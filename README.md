# eqemu-db-template
Prototype YAML era-aware DB templating for Classic EQ

## Pre-requisites
You must have both Helm 2.x and the `yq` command-line utility installed on your local machine. You must also be running a Bash shell.

Needless to say, running this under a Linux distro or WSL is probably mandatory. I am assuming you are running Ubuntu 18.04.

### Installing Helm 2.x:

`curl https://raw.githubusercontent.com/helm/helm/master/scripts/get | sudo bash`

### Installing the yq Utility:

`sudo add-apt-repository ppa:rmescandon/yq`

`sudo apt update`

`sudo apt install yq -y`

## How to Use
Era versioning for any PEQ table is theoretically supported.

Items and Npc_Types table versioning is supported out of the box, with a conversion script supplied to convert any other table to YAML templating, as long as you can export its `CREATE TABLE` statement from HeidiSQL. 

Simples.

### Example: the Items table

To use this chart for Items versioning, add items to the `./items/` subfolder in whichever tree structure you desire, one file per item. A few example items are provided, such as this Cloth Cap in `./items/armor/cloth/cloth-cap.yaml`:

``` yaml
eras: [ 0, 1, 2, 3, 4 ]
id: 123
Name: "Cloth Cap"
ac: 5
str: 5
classes: ["CLR", "ENC", "MAG", "NEC", "PAL"]
races: ["HUM", "BAR", "DEF", "DWF"]
---
eras: [ 5, 6, 7 ]
id: 123
Name: "Cloth Cap"
ac: 3
int: 3
classes: ["ALL"]
races: ["ALL"]
---
eras: [ 8, 9, 10 ]
id: 123
Name: "Cloth Cap"
ac: 2
classes: ["WAR"]
races: ["ALL"]
```

This defines 3 versions of the Cloth Cap: 
- version 1 is for eras 0-4 
- version 2 is for eras 5-7
- and version 3 is for eras 8-10

Next, run `./resolve-era.sh n` where `n` is the era you want to resolve SQL for. For example, `./resolve-era.sh 5` will resolve SQL for items as they are meant to be in era #5.

This will populate the root `values.yaml` with the items.

Finally, run `helm template .` to generate the actual SQL. This will be a series of `REPLACE INTO` statements that will actually insert the items into the PEQ/EQEmu compatible database:

``` sql
# Source: eqemu-db-template/templates/items.sql
/* This generates the main output using the above: */
REPLACE INTO items
(
    id,
    Name,
    ac,
    astr,
    classes,
    races
)
VALUES
(
    123,
    'Cloth Cap',
    5,
    5,
    13318,
    163
);
```

### YAML conventions for Items table:

All fields are named according to their column names in the db, except for the statistics and the races/classes. These are custom for readability.

- In the items table in the db, stats are prefixed with the letter `a` which I find dumb. So I removed that prefix for the YAML.

- Races/Classes are stored in the db using a bitmap, which is hard to read. Therefore I set up some template functions to convert the normal uppercase race/class abbreviations in EQ into bit flags. It does all the mathy stuff for you. See the examples for how to use, but basically, list either the races/classes you want, "ALL" for all, or "NONE" for none. Caps are mandatory because I'm lazy.

## Auto-Generating Helpers from a PEQ Database CREATE TABLE Statement

There is now a way to auto-generate Template helpers from a simple CREATE TABLE statement fom the PEQ database.

### Conversion Example using Npc_Types table

Given the following `CREATE TABLE` statement for the `npc_types` table (as gotten from HeidiSQL):

``` sql
CREATE TABLE `npc_types` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` TEXT NOT NULL,
	`lastname` VARCHAR(32) NULL DEFAULT NULL,
	`level` TINYINT(2) UNSIGNED NOT NULL DEFAULT '0',
	`race` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
	`class` TINYINT(2) UNSIGNED NOT NULL DEFAULT '0',
	`bodytype` INT(11) NOT NULL DEFAULT '1',
	`hp` INT(11) NOT NULL DEFAULT '0',
	`mana` INT(11) NOT NULL DEFAULT '0',
	`gender` TINYINT(2) UNSIGNED NOT NULL DEFAULT '0',
	`texture` TINYINT(2) UNSIGNED NOT NULL DEFAULT '0',
	`helmtexture` TINYINT(2) UNSIGNED NOT NULL DEFAULT '0',
	`herosforgemodel` INT(11) NOT NULL DEFAULT '0',
	`size` FLOAT NOT NULL DEFAULT '0',
	`hp_regen_rate` INT(11) UNSIGNED NOT NULL DEFAULT '0',
	`mana_regen_rate` INT(11) UNSIGNED NOT NULL DEFAULT '0',
	`loottable_id` INT(11) UNSIGNED NOT NULL DEFAULT '0',
	`merchant_id` INT(11) UNSIGNED NOT NULL DEFAULT '0',
	`alt_currency_id` INT(11) UNSIGNED NOT NULL DEFAULT '0',
	`npc_spells_id` INT(11) UNSIGNED NOT NULL DEFAULT '0',
	`npc_spells_effects_id` INT(11) UNSIGNED NOT NULL DEFAULT '0',
	`npc_faction_id` INT(11) NOT NULL DEFAULT '0',
	`adventure_template_id` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`trap_template` INT(10) UNSIGNED NULL DEFAULT '0',
	`mindmg` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`maxdmg` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`attack_count` SMALLINT(6) NOT NULL DEFAULT '-1',
	`npcspecialattks` VARCHAR(36) NOT NULL DEFAULT '',
	`special_abilities` TEXT NULL,
	`aggroradius` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`assistradius` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`face` INT(10) UNSIGNED NOT NULL DEFAULT '1',
	`luclin_hairstyle` INT(10) UNSIGNED NOT NULL DEFAULT '1',
	`luclin_haircolor` INT(10) UNSIGNED NOT NULL DEFAULT '1',
	`luclin_eyecolor` INT(10) UNSIGNED NOT NULL DEFAULT '1',
	`luclin_eyecolor2` INT(10) UNSIGNED NOT NULL DEFAULT '1',
	`luclin_beardcolor` INT(10) UNSIGNED NOT NULL DEFAULT '1',
	`luclin_beard` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`drakkin_heritage` INT(10) NOT NULL DEFAULT '0',
	`drakkin_tattoo` INT(10) NOT NULL DEFAULT '0',
	`drakkin_details` INT(10) NOT NULL DEFAULT '0',
	`armortint_id` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`armortint_red` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
	`armortint_green` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
	`armortint_blue` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
	`d_melee_texture1` INT(11) NOT NULL DEFAULT '0',
	`d_melee_texture2` INT(11) NOT NULL DEFAULT '0',
	`ammo_idfile` VARCHAR(30) NOT NULL DEFAULT 'IT10',
	`prim_melee_type` TINYINT(4) UNSIGNED NOT NULL DEFAULT '28',
	`sec_melee_type` TINYINT(4) UNSIGNED NOT NULL DEFAULT '28',
	`ranged_type` TINYINT(4) UNSIGNED NOT NULL DEFAULT '7',
	`runspeed` FLOAT NOT NULL DEFAULT '0',
	`MR` SMALLINT(5) NOT NULL DEFAULT '0',
	`CR` SMALLINT(5) NOT NULL DEFAULT '0',
	`DR` SMALLINT(5) NOT NULL DEFAULT '0',
	`FR` SMALLINT(5) NOT NULL DEFAULT '0',
	`PR` SMALLINT(5) NOT NULL DEFAULT '0',
	`Corrup` SMALLINT(5) NOT NULL DEFAULT '0',
	`PhR` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
	`see_invis` SMALLINT(4) NOT NULL DEFAULT '0',
	`see_invis_undead` SMALLINT(4) NOT NULL DEFAULT '0',
	`qglobal` INT(2) UNSIGNED NOT NULL DEFAULT '0',
	`AC` SMALLINT(5) NOT NULL DEFAULT '0',
	`npc_aggro` TINYINT(4) NOT NULL DEFAULT '0',
	`spawn_limit` TINYINT(4) NOT NULL DEFAULT '0',
	`attack_speed` FLOAT NOT NULL DEFAULT '0',
	`attack_delay` TINYINT(3) UNSIGNED NOT NULL DEFAULT '30',
	`findable` TINYINT(4) NOT NULL DEFAULT '0',
	`STR` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '75',
	`STA` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '75',
	`DEX` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '75',
	`AGI` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '75',
	`_INT` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '80',
	`WIS` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '75',
	`CHA` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '75',
	`see_hide` TINYINT(4) NOT NULL DEFAULT '0',
	`see_improved_hide` TINYINT(4) NOT NULL DEFAULT '0',
	`trackable` TINYINT(4) NOT NULL DEFAULT '1',
	`isbot` TINYINT(4) NOT NULL DEFAULT '0',
	`exclude` TINYINT(4) NOT NULL DEFAULT '1',
	`ATK` MEDIUMINT(9) NOT NULL DEFAULT '0',
	`Accuracy` MEDIUMINT(9) NOT NULL DEFAULT '0',
	`Avoidance` MEDIUMINT(9) UNSIGNED NOT NULL DEFAULT '0',
	`slow_mitigation` SMALLINT(4) NOT NULL DEFAULT '0',
	`version` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
	`maxlevel` TINYINT(3) NOT NULL DEFAULT '0',
	`scalerate` INT(11) NOT NULL DEFAULT '100',
	`private_corpse` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
	`unique_spawn_by_name` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
	`underwater` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
	`isquest` TINYINT(3) NOT NULL DEFAULT '0',
	`emoteid` INT(10) UNSIGNED NOT NULL DEFAULT '0',
	`spellscale` FLOAT NOT NULL DEFAULT '100',
	`healscale` FLOAT NOT NULL DEFAULT '100',
	`no_target_hotkey` TINYINT(1) UNSIGNED NOT NULL DEFAULT '0',
	`raid_target` TINYINT(1) UNSIGNED NOT NULL DEFAULT '0',
	`armtexture` TINYINT(2) NOT NULL DEFAULT '0',
	`bracertexture` TINYINT(2) NOT NULL DEFAULT '0',
	`handtexture` TINYINT(2) NOT NULL DEFAULT '0',
	`legtexture` TINYINT(2) NOT NULL DEFAULT '0',
	`feettexture` TINYINT(2) NOT NULL DEFAULT '0',
	`light` TINYINT(2) NOT NULL DEFAULT '0',
	`walkspeed` TINYINT(2) NOT NULL DEFAULT '0',
	`peqid` INT(11) NOT NULL DEFAULT '0',
	`unique_` TINYINT(2) NOT NULL DEFAULT '0',
	`fixed` TINYINT(2) NOT NULL DEFAULT '0',
	`ignore_despawn` TINYINT(2) NOT NULL DEFAULT '0',
	`show_name` TINYINT(2) NOT NULL DEFAULT '1',
	`untargetable` TINYINT(2) NOT NULL DEFAULT '0',
	`charm_ac` SMALLINT(5) NULL DEFAULT '0',
	`charm_min_dmg` INT(10) NULL DEFAULT '0',
	`charm_max_dmg` INT(10) NULL DEFAULT '0',
	`charm_attack_delay` TINYINT(3) NULL DEFAULT '0',
	`charm_accuracy_rating` MEDIUMINT(9) NULL DEFAULT '0',
	`charm_avoidance_rating` MEDIUMINT(9) NULL DEFAULT '0',
	`charm_atk` MEDIUMINT(9) NULL DEFAULT '0',
	`skip_global_loot` TINYINT(4) NULL DEFAULT '0',
	`rare_spawn` TINYINT(4) NULL DEFAULT '0',
	`stuck_behavior` TINYINT(4) NOT NULL DEFAULT '0',
	`model` SMALLINT(5) NOT NULL DEFAULT '0',
	`flymode` TINYINT(4) NOT NULL DEFAULT '-1',
	PRIMARY KEY (`id`)
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=2000922
;
```

- Save the above SQL to a file, `create-npc_types.sql` for example, in the template root folder.

- Open a Bash shell in the template root folder and run: 

`./create-helpers-from-table-schema.sh ./create-npc_types.sql`

- The above script will parse the table definition, create a SQL template file (in this case, `./templates/npc_types.sql`), add aporopriate template helper functions to the `./templates/_helpers.tpl` file, and finally create you a folder in the `./yaml` folder where you can store your YAML files.

- Now you can create files within the `./yaml/npc_types` folder and use the table schema along with era rules. Here is an `a_gnoll.yaml` example:

``` yaml
eras: [ 0, 1, 2, 3 ]
id: 444
name: "a_gnoll"
level: 5
hp: 20
mana: 20
race: 39
texture: 1
---
eras: [ 4, 5, 6, 7, 8, 9, 10 ]
id: 444
name: "a_gnoll"
level: 3
hp: 20
mana: 20
race: 39
texture: 1
```

- Now just run `./resolve-era.sh n` in the root, where `n` is the era you want to generate SQL for, and then `helm template .`, and you will get SQL for the `npc_types` table inserts:

``` sql
# Source: eqemu-db-template/templates/npc_types.sql

REPLACE INTO npc_types
(
    id,
    name,
    level,
    race,
    hp,
    mana,
    texture
)
VALUES
(
    444,
    'a_gnoll',
    5,
    39,
    20,
    20,
    1
);
```