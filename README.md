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
Right now it supports era versioning for the Items table. I will add others soon.

To use this chart, add items to the `./items/` subfolder in whichever tree structure you desire, one file per item. A few example items are provided, such as this Cloth Cap in `./items/armor/cloth/cloth-cap.yaml`:

`
eras: [ 0, 1, 2, 3, 4 ]
id: 123
Name: "Cloth Cap"
ac: 5
str: 5
races: ["HUM", "BAR", "DEF", "DWF"]
classes: ["CLR", "ENC", "MAG", "NEC", "PAL"]
---
eras: [ 5, 6, 7 ]
id: 123
Name: "Cloth Cap"
ac: 3
int: 3
races: ["ALL"]
classes: ["ALL"]
---
eras: [ 8, 9, 10 ]
id: 123
Name: "Cloth Cap"
ac: 2
races: ["WAR"]
classes: ["ALL"]
`

This defines 3 versions of the Cloth Cap: 
- version 1 is for eras 0-4 
- version 2 is for eras 5-7
- and version 3 is for eras 8-10

Next, run `./resolve-era.sh n` where `n` is the era you want to resolve SQL for. For example, `./resolve-era.sh 5` will resolve SQL for items as they are meant to be in era #5.

This will populate the root `values.yaml` with the items.

Finally, run `helm template .` to generate the actual SQL. This will be a series of `REPLACE INTO` statements that will actually insert the items into the PEQ/EQEmu compatible database.

## YAML conventions:

All fields are named according to their column names in the db, except for the statistics and the races/classes. These are custom for readability.

- In the items table in the db, stats are prefixed with the letter `a` which I find dumb. So I removed that prefix for the YAML.

- Races/Classes are generated using a bitmap, which is hard to read. Therefore I set up some template functions to convert the normal uppercase race/class abbreviations in EQ into bit flags. It does all the mathy stuff for you. See the examples for how to use, but basically, list either the races/classes you want, or just "ALL" for all. Caps are mandatory because I'm lazy.