{{- range $itemIndex, $item := .Values.items }}
REPLACE INTO items
    (
        {{- if $item.id }}
        id, 
        {{- end }}
        {{- if $item.minstatus }}
        minstatus, 
        {{- end }}
        {{- if $item.Name }}
        Name, 
        {{- end }}
        {{- if $item.aagi }}
        aagi, 
        {{- end }}
        {{- if $item.ac }}
        ac, 
        {{- end }}
        {{- if $item.accuracy }}
        accuracy, 
        {{- end }}
        {{- if $item.acha }}
        acha, 
        {{- end }}
        {{- if $item.adex }}
        adex, 
        {{- end }}
        {{- if $item.aint }}
        aint, 
        {{- end }}
        {{- if $item.artifactflag }}
        artifactflag, 
        {{- end }}
        {{- if $item.asta }}
        asta, 
        {{- end }}
        {{- if $item.astr }}
        astr, 
        {{- end }}
        {{- if $item.attack }}
        attack, 
        {{- end }}   
        {{- if $item.augrestrict }}
        augrestrict, 
        {{- end }}
        {{- if $item.augslot1type }}
        augslot1type, 
        {{- end }}        	
	    {{- if $item.augslot1visible  }}
        augslot1visible ,
        {{- end }}
        {{- if $item.augslot2type  }}
        augslot2type ,
        {{- end }}
        {{- if $item.augslot2visible  }}
        augslot2visible ,
        {{- end }}
        {{- if $item.augslot3type }}
        augslot3type,
        {{- end }}
        {{- if $item.augslot3visible }}
        augslot3visible,
        {{- end }}
        {{- if $item.augslot4type }}
        augslot4type,
        {{- end }}
        {{- if $item.augslot4visible  }}
        augslot4visible ,
        {{- end }}
        {{- if $item.augslot5type  }}
        augslot5type ,
        {{- end }}
        {{- if $item.augslot5visible  }}
        augslot5visible ,
        {{- end }}
        {{- if $item.augslot6type  }}
        augslot6type ,
        {{- end }}
        {{- if $item.augslot6visible  }}
        augslot6visible ,
        {{- end }}
        {{- if $item.augtype  }}
        augtype ,
        {{- end }}
        {{- if $item.avoidance }}
        avoidance,
        {{- end }}
        {{- if $item.awis  }}
        awis ,
        {{- end }}
        {{- if $item.bagsize  }}
        bagsize ,
        {{- end }}
        {{- if $item.bagslots  }}
        bagslots ,
        {{- end }}
        {{- if $item.bagtype  }}
        bagtype ,
        {{- end }}
        {{- if $item.bagwr  }}
        bagwr ,
        {{- end }}
        {{- if $item.banedmgamt  }}
        banedmgamt ,
        {{- end }}
        {{- if $item.banedmgraceamt  }}
        banedmgraceamt ,
        {{- end }}
        {{- if $item.banedmgbody  }}
        banedmgbody ,
        {{- end }}
        {{- if $item.banedmgrace  }}
        banedmgrace ,
        {{- end }}
        {{- if $item.bardtype  }}
        bardtype ,
        {{- end }}
        {{- if $item.bardvalue  }}
        bardvalue ,
        {{- end }}
        {{- if $item.book  }}
        book ,
        {{- end }}
        {{- if $item.casttime  }}
        casttime ,
        {{- end }}
        {{- if $item.casttime_  }}
        casttime_ ,
        {{- end }}
        {{- if $item.charmfile  }}
        charmfile ,
        {{- end }}
        {{- if $item.charmfileid  }}
        charmfileid ,
        {{- end }}
        {{- if $item.classes  }}
        classes ,
        {{- end }}
        {{- if $item.color  }}
        color ,
        {{- end }}
        {{- if $item.combateffects  }}
        combateffects ,
        {{- end }}
        {{- if $item.extradmgskill  }}
        extradmgskill ,
        {{- end }}
        {{- if $item.extradmgamt  }}
        extradmgamt ,
        {{- end }}
        {{- if $item.price }}
        price,
        {{- end }}
        {{- if $item.cr  }}
        cr ,
        {{- end }}
        {{- if $item.damage  }}
        damage ,
        {{- end }}
        {{- if $item.damageshield  }}
        damageshield ,
        {{- end }}
        {{- if $item.deity  }}
        deity ,
        {{- end }}
        {{- if $item.delay  }}
        delay ,
        {{- end }}
        {{- if $item.augdistiller  }}
        augdistiller ,
        {{- end }}
        {{- if $item.dotshielding  }}
        dotshielding ,
        {{- end }}
        {{- if $item.dr }}
        dr,
        {{- end }}
        {{- if $item.clicktype }}
        clicktype,
        {{- end }}
        {{- if $item.clicklevel2  }}
        clicklevel2 ,
        {{- end }}
        {{- if $item.elemdmgtype  }}
        elemdmgtype ,
        {{- end }}
        {{- if $item.elemdmgamt }}
        elemdmgamt,
        {{- end }}
        {{- if $item.endur  }}
        endur ,
        {{- end }}
        {{- if $item.factionamt1  }}
        factionamt1 ,
        {{- end }}
        {{- if $item.factionamt2  }}
        factionamt2 ,
        {{- end }}
        {{- if $item.factionamt3  }}
        factionamt3 ,
        {{- end }}
        {{- if $item.factionamt4 }}
        factionamt4,
        {{- end }}
        {{- if $item.factionmod1  }}
        factionmod1 ,
        {{- end }}
        {{- if $item.factionmod2  }}
        factionmod2 ,
        {{- end }}
        {{- if $item.factionmod3  }}
        factionmod3 ,
        {{- end }}
        {{- if $item.factionmod4  }}
        factionmod4 ,
        {{- end }}
        {{- if $item.filename  }}
        filename ,
        {{- end }}
        {{- if $item.focuseffect  }}
        focuseffect ,
        {{- end }}
        {{- if $item.fr  }}
        fr ,
        {{- end }}
        {{- if $item.fvnodrop  }}
        fvnodrop ,
        {{- end }}
        {{- if $item.haste  }}
        haste ,
        {{- end }}
        {{- if $item.clicklevel  }}
        clicklevel ,
        {{- end }}
        {{- if $item.hp  }}
        hp ,
        {{- end }}
        {{- if $item.regen  }}
        regen ,
        {{- end }}
        {{- if $item.icon  }}
        icon ,
        {{- end }}
        {{- if $item.idfile  }}
        idfile ,
        {{- end }}
        {{- if $item.itemclass }}
        itemclass,
        {{- end }}
        {{- if $item.itemtype }}
        itemtype,
        {{- end }}
        {{- if $item.ldonprice }}
        ldonprice,
        {{- end }}
        {{- if $item.ldontheme }}
        ldontheme,
        {{- end }}
        {{- if $item.ldonsold }}
        ldonsold,
        {{- end }}
        {{- if $item.light }}
        light,
        {{- end }}
        {{- if $item.lore }}
        lore,
        {{- end }}
        {{- if $item.loregroup }}
        loregroup,
        {{- end }}
        {{- if $item.magic }}
        magic,
        {{- end }}
        {{- if $item.mana }}
        mana,
        {{- end }}
        {{- if $item.manaregen }}
        manaregen,
        {{- end }}
        {{- if $item.enduranceregen }}
        enduranceregen,
        {{- end }}
        {{- if $item.material }}
        material,
        {{- end }}
        {{- if $item.herosforgemodel }}
        herosforgemodel,
        {{- end }}
        {{- if $item.maxcharges }}
        maxcharges,
        {{- end }}
        {{- if $item.mr }}
        mr,
        {{- end }}
        {{- if $item.nodrop }}
        nodrop,
        {{- end }}
        {{- if $item.norent }}
        norent,
        {{- end }}
        {{- if $item.pendingloreflag }}
        pendingloreflag,
        {{- end }}
        {{- if $item.pr }}
        pr,
        {{- end }}
        {{- if $item.procrate }}
        procrate,
        {{- end }}
        {{- if $item.races }}
        races,
        {{- end }}
        {{- if $item.range }}
        range,
        {{- end }}
        {{- if $item.reclevel }}
        reclevel,
        {{- end }}
        {{- if $item.recskill }}
        recskill,
        {{- end }}
        {{- if $item.reqlevel }}
        reqlevel,
        {{- end }}
        {{- if $item.sellrate }}
        sellrate,
        {{- end }}
        {{- if $item.shielding }}
        shielding,
        {{- end }}
        {{- if $item.size }}
        size,
        {{- end }}
        {{- if $item.skillmodtype }}
        skillmodtype,
        {{- end }}
        {{- if $item.skillmodvalue }}
        skillmodvalue,
        {{- end }}
        {{- if $item.slots }}
        slots,
        {{- end }}
        {{- if $item.clickeffect }}
        clickeffect,
        {{- end }}
        {{- if $item.spellshield }}
        spellshield,
        {{- end }}
        {{- if $item.strikethrough }}
        strikethrough,
        {{- end }}
        {{- if $item.stunresist }}
        stunresist,
        {{- end }}
        {{- if $item.summonedflag }}
        summonedflag,
        {{- end }}
        {{- if $item.tradeskills }}
        tradeskills,
        {{- end }}
        {{- if $item.favor }}
        favor,
        {{- end }}
        {{- if $item.weight }}
        weight,
        {{- end }}
        {{- if $item.UNK012 }}
        UNK012,
        {{- end }}
        {{- if $item.UNK013 }}
        UNK013,
        {{- end }}
        {{- if $item.benefitflag }}
        benefitflag,
        {{- end }}
        {{- if $item.UNK054 }}
        UNK054,
        {{- end }}
        {{- if $item.UNK059 }}
        UNK059,
        {{- end }}
        {{- if $item.booktype }}
        booktype,
        {{- end }}
        {{- if $item.recastdelay }}
        recastdelay,
        {{- end }}
        {{- if $item.recasttype }}
        recasttype,
        {{- end }}
        {{- if $item.guildfavor }}
        guildfavor,
        {{- end }}
        {{- if $item.UNK123 }}
        UNK123,
        {{- end }}
        {{- if $item.UNK124 }}
        UNK124,
        {{- end }}
        {{- if $item.attuneable }}
        attuneable,
        {{- end }}
        {{- if $item.nopet }}
        nopet,
        {{- end }}
        {{- if $item.updated }}
        updated,
        {{- end }}
        {{- if $item.comment }}
        comment,
        {{- end }}
        {{- if $item.UNK127 }}
        UNK127,
        {{- end }}
        {{- if $item.pointtype }}
        pointtype,
        {{- end }}
        {{- if $item.potionbelt }}
        potionbelt,
        {{- end }}
        {{- if $item.potionbeltslots }}
        potionbeltslots,
        {{- end }}
        {{- if $item.stacksize }}
        stacksize,
        {{- end }}
        {{- if $item.notransfer }}
        notransfer,
        {{- end }}
        {{- if $item.stackable }}
        stackable,
        {{- end }}
        {{- if $item.UNK134 }}
        UNK134,
        {{- end }}
        {{- if $item.UNK137 }}
        UNK137,
        {{- end }}
        {{- if $item.proceffect }}
        proceffect,
        {{- end }}
        {{- if $item.proctype }}
        proctype,
        {{- end }}
        {{- if $item.proclevel2 }}
        proclevel2,
        {{- end }}
        {{- if $item.proclevel }}
        proclevel,
        {{- end }}
        {{- if $item.UNK142 }}
        UNK142,
        {{- end }}
        {{- if $item.worneffect }}
        worneffect,
        {{- end }}
        {{- if $item.worntype }}
        worntype,
        {{- end }}
        {{- if $item.wornlevel2 }}
        wornlevel2,
        {{- end }}
        {{- if $item.wornlevel }}
        wornlevel,
        {{- end }}
        {{- if $item.UNK147 }}
        UNK147,
        {{- end }}
        {{- if $item.focustype }}
        focustype,
        {{- end }}
        {{- if $item.focuslevel2 }}
        focuslevel2,
        {{- end }}
        {{- if $item.focuslevel }}
        focuslevel,
        {{- end }}
        {{- if $item.UNK152 }}
        UNK152,
        {{- end }}
        {{- if $item.scrolleffect }}
        scrolleffect,
        {{- end }}
        {{- if $item.scrolltype }}
        scrolltype,
        {{- end }}
        {{- if $item.scrolllevel2 }}
        scrolllevel2,
        {{- end }}
        {{- if $item.scrolllevel }}
        scrolllevel,
        {{- end }}
        {{- if $item.UNK157 }}
        UNK157,
        {{- end }}
        {{- if $item.serialized  }}
        serialized ,
        {{- end }}
        {{- if $item.verified  }}
        verified ,
        {{- end }}
        {{- if $item.serialization }}
        serialization,
        {{- end }}
        {{- if $item.source }}
        source,
        {{- end }}
        {{- if $item.UNK033 }}
        UNK033,
        {{- end }}
        {{- if $item.lorefile }}
        lorefile,
        {{- end }}
        {{- if $item.UNK014 }}
        UNK014,
        {{- end }}
        {{- if $item.svcorruption }}
        svcorruption,
        {{- end }}
        {{- if $item.skillmodmax }}
        skillmodmax,
        {{- end }}
        {{- if $item.UNK060 }}
        UNK060,
        {{- end }}
        {{- if $item.augslot1unk2 }}
        augslot1unk2,
        {{- end }}
        {{- if $item.augslot2unk2 }}
        augslot2unk2,
        {{- end }}
        {{- if $item.augslot3unk2 }}
        augslot3unk2,
        {{- end }}
        {{- if $item.augslot4unk2 }}
        augslot4unk2,
        {{- end }}
        {{- if $item.augslot5unk2 }}
        augslot5unk2,
        {{- end }}
        {{- if $item.augslot6unk2 }}
        augslot6unk2,
        {{- end }}
        {{- if $item.UNK120 }}
        UNK120,
        {{- end }}
        {{- if $item.UNK121 }}
        UNK121,
        {{- end }}
        {{- if $item.questitemflag }}
        questitemflag,
        {{- end }}
        {{- if $item.UNK132 }}
        UNK132,
        {{- end }}
        {{- if $item.clickunk5 }}
        clickunk5,
        {{- end }}
        {{- if $item.clickunk6 }}
        clickunk6,
        {{- end }}
        {{- if $item.clickunk7 }}
        clickunk7,
        {{- end }}
        {{- if $item.procunk1 }}
        procunk1,
        {{- end }}
        {{- if $item.procunk2 }}
        procunk2,
        {{- end }}
        {{- if $item.procunk3 }}
        procunk3,
        {{- end }}
        {{- if $item.procunk4 }}
        procunk4,
        {{- end }}
        {{- if $item.procunk6 }}
        procunk6,
        {{- end }}
        {{- if $item.procunk7 }}
        procunk7,
        {{- end }}
        {{- if $item.wornunk1 }}
        wornunk1,
        {{- end }}
        {{- if $item.wornunk2 }}
        wornunk2,
        {{- end }}
        {{- if $item.wornunk3 }}
        wornunk3,
        {{- end }}
        {{- if $item.wornunk4 }}
        wornunk4,
        {{- end }}
        {{- if $item.wornunk5 }}
        wornunk5,
        {{- end }}
        {{- if $item.wornunk6 }}
        wornunk6,
        {{- end }}
        {{- if $item.wornunk7 }}
        wornunk7,
        {{- end }}
        {{- if $item.focusunk1 }}
        focusunk1,
        {{- end }}
        {{- if $item.focusunk2 }}
        focusunk2,
        {{- end }}
        {{- if $item.focusunk3 }}
        focusunk3,
        {{- end }}
        {{- if $item.focusunk4 }}
        focusunk4,
        {{- end }}
        {{- if $item.focusunk5 }}
        focusunk5,
        {{- end }}
        {{- if $item.focusunk6 }}
        focusunk6,
        {{- end }}
        {{- if $item.focusunk7 }}
        focusunk7,
        {{- end }}
        {{- if $item.scrollunk1 }}
        scrollunk1,
        {{- end }}
        {{- if $item.scrollunk2 }}
        scrollunk2,
        {{- end }}
        {{- if $item.scrollunk3 }}
        scrollunk3,
        {{- end }}
        {{- if $item.scrollunk4 }}
        scrollunk4,
        {{- end }}
        {{- if $item.scrollunk5 }}
        scrollunk5,
        {{- end }}
        {{- if $item.scrollunk6 }}
        scrollunk6,
        {{- end }}
        {{- if $item.scrollunk7 }}
        scrollunk7,
        {{- end }}
        {{- if $item.UNK193 }}
        UNK193,
        {{- end }}
        {{- if $item.purity }}
        purity,
        {{- end }}
        {{- if $item.evoitem }}
        evoitem,
        {{- end }}
        {{- if $item.evoid }}
        evoid,
        {{- end }}
        {{- if $item.evolvinglevel }}
        evolvinglevel,
        {{- end }}
        {{- if $item.evomax }}
        evomax,
        {{- end }}
        {{- if $item.clickname }}
        clickname,
        {{- end }}
        {{- if $item.procname }}
        procname,
        {{- end }}
        {{- if $item.wornname }}
        wornname,
        {{- end }}
        {{- if $item.focusname }}
        focusname,
        {{- end }}
        {{- if $item.scrollname }}
        scrollname,
        {{- end }}
        {{- if $item.dsmitigation }}
        dsmitigation,
        {{- end }}
        {{- if $item.heroic_str }}
        heroic_str,
        {{- end }}
        {{- if $item.heroic_int }}
        heroic_int,
        {{- end }}
        {{- if $item.heroic_wis }}
        heroic_wis,
        {{- end }}
        {{- if $item.heroic_agi }}
        heroic_agi,
        {{- end }}
        {{- if $item.heroic_dex }}
        heroic_dex,
        {{- end }}
        {{- if $item.heroic_sta }}
        heroic_sta,
        {{- end }}
        {{- if $item.heroic_cha }}
        heroic_cha,
        {{- end }}
        {{- if $item.heroic_pr }}
        heroic_pr,
        {{- end }}
        {{- if $item.heroic_dr }}
        heroic_dr,
        {{- end }}
        {{- if $item.heroic_fr }}
        heroic_fr,
        {{- end }}
        {{- if $item.heroic_cr }}
        heroic_cr,
        {{- end }}
        {{- if $item.heroic_mr }}
        heroic_mr,
        {{- end }}
        {{- if $item.heroic_svcorrup }}
        heroic_svcorrup,
        {{- end }}
        {{- if $item.healamt }}
        healamt,
        {{- end }}
        {{- if $item.spelldmg }}
        spelldmg,
        {{- end }}
        {{- if $item.clairvoyance }}
        clairvoyance,
        {{- end }}
        {{- if $item.backstabdmg }}
        backstabdmg,
        {{- end }}
        {{- if $item.created }}
        created,
        {{- end }}
        {{- if $item.elitematerial }}
        elitematerial,
        {{- end }}
        {{- if $item.ldonsellbackrate }}
        ldonsellbackrate,
        {{- end }}
        {{- if $item.scriptfileid }}
        scriptfileid,
        {{- end }}
        {{- if $item.expendablearrow }}
        expendablearrow,
        {{- end }}
        {{- if $item.powersourcecapacity }}
        powersourcecapacity,
        {{- end }}
        {{- if $item.bardeffect }}
        bardeffect,
        {{- end }}
        {{- if $item.bardeffecttype }}
        bardeffecttype,
        {{- end }}
        {{- if $item.bardlevel2 }}
        bardlevel2,
        {{- end }}
        {{- if $item.bardlevel }}
        bardlevel,
        {{- end }}
        {{- if $item.bardunk1 }}
        bardunk1,
        {{- end }}
        {{- if $item.bardunk2 }}
        bardunk2,
        {{- end }}
        {{- if $item.bardunk3 }}
        bardunk3,
        {{- end }}
        {{- if $item.bardunk4 }}
        bardunk4,
        {{- end }}
        {{- if $item.bardunk5 }}
        bardunk5,
        {{- end }}
        {{- if $item.bardname }}
        bardname,
        {{- end }}
        {{- if $item.bardunk7 }}
        bardunk7,
        {{- end }}
        {{- if $item.UNK214 }}
        UNK214,
        {{- end }}
        {{- if $item.UNK219 }}
        UNK219,
        {{- end }}
        {{- if $item.UNK220 }}
        UNK220,
        {{- end }}
        {{- if $item.UNK221 }}
        UNK221,
        {{- end }}
        {{- if $item.heirloom }}
        heirloom,
        {{- end }}
        {{- if $item.UNK223 }}
        UNK223,
        {{- end }}
        {{- if $item.UNK224 }}
        UNK224,
        {{- end }}
        {{- if $item.UNK225 }}
        UNK225,
        {{- end }}
        {{- if $item.UNK226 }}
        UNK226,
        {{- end }}
        {{- if $item.UNK227 }}
        UNK227,
        {{- end }}
        {{- if $item.UNK228 }}
        UNK228,
        {{- end }}
        {{- if $item.UNK229 }}
        UNK229,
        {{- end }}
        {{- if $item.UNK230 }}
        UNK230,
        {{- end }}
        {{- if $item.UNK231 }}
        UNK231,
        {{- end }}
        {{- if $item.UNK232 }}
        UNK232,
        {{- end }}
        {{- if $item.UNK233 }}
        UNK233,
        {{- end }}
        {{- if $item.UNK234 }}
        UNK234,
        {{- end }}
        {{- if $item.placeable }}
        placeable,
        {{- end }}
        {{- if $item.UNK236 }}
        UNK236,
        {{- end }}
        {{- if $item.UNK237 }}
        UNK237,
        {{- end }}
        {{- if $item.UNK238 }}
        UNK238,
        {{- end }}
        {{- if $item.UNK239 }}
        UNK239,
        {{- end }}
        {{- if $item.UNK240 }}
        UNK240,
        {{- end }}
        {{- if $item.UNK241 }}
        UNK241,
        {{- end }}
    )
VALUES
    (
        {{- if $item.id }}
        {{ $item.id | squote }},
        {{- end }}
        {{- if $item.minstatus }}
        {{ $item.minstatus | squote }},
        {{- end }}
        {{- if $item.Name }}
        {{ $item.Name | squote }},
        {{- end }}
        {{- if $item.aagi }}
        {{ $item.aagi | squote }},
        {{- end }}
        {{- if $item.ac }}
        {{ $item.ac | squote }},
        {{- end }}
        {{- if $item.accuracy }}
        {{ $item.accuracy | squote }},
        {{- end }}
        {{- if $item.acha }}
        {{ $item.acha | squote }},
        {{- end }}
        {{- if $item.adex }}
        {{ $item.adex | squote }},
        {{- end }}
        {{- if $item.aint }}
        {{ $item.aint | squote }},
        {{- end }}
        {{- if $item.artifactflag }}
        {{ $item.artifactflag | squote }},
        {{- end }}
        {{- if $item.asta }}
        {{ $item.asta | squote }},
        {{- end }}
        {{- if $item.astr }}
        {{ $item.astr | squote }},
        {{- end }}
        {{- if $item.attack }}
        {{ $item.attack | squote }},
        {{- end }}
        {{- if $item.augrestrict }}
        {{ $item.augrestrict | squote }},
        {{- end }}
        {{- if $item.augslot1type }}
        {{ $item.augslot1type | squote }},
        {{- end }}
        {{- if $item.augslot1visible  }}
        {{ $item.augslot1visible  | squote }},
        {{- end }}
        {{- if $item.augslot2type  }}
        {{ $item.augslot2type  | squote }},
        {{- end }}
        {{- if $item.augslot2visible  }}
        {{ $item.augslot2visible  | squote }},
        {{- end }}
        {{- if $item.augslot3type }}
        {{ $item.augslot3type | squote }},
        {{- end }}
        {{- if $item.augslot3visible }}
        {{ $item.augslot3visible | squote }},
        {{- end }}
        {{- if $item.augslot4type }}
        {{ $item.augslot4type | squote }},
        {{- end }}
        {{- if $item.augslot4visible  }}
        {{ $item.augslot4visible  | squote }},
        {{- end }}
        {{- if $item.augslot5type  }}
        {{ $item.augslot5type  | squote }},
        {{- end }}
        {{- if $item.augslot5visible  }}
        {{ $item.augslot5visible  | squote }},
        {{- end }}
        {{- if $item.augslot6type  }}
        {{ $item.augslot6type  | squote }},
        {{- end }}
        {{- if $item.augslot6visible  }}
        {{ $item.augslot6visible  | squote }},
        {{- end }}
        {{- if $item.augtype  }}
        {{ $item.augtype  | squote }},
        {{- end }}
        {{- if $item.avoidance }}
        {{ $item.avoidance | squote }},
        {{- end }}
        {{- if $item.awis  }}
        {{ $item.awis  | squote }},
        {{- end }}
        {{- if $item.bagsize  }}
        {{ $item.bagsize  | squote }},
        {{- end }}
        {{- if $item.bagslots  }}
        {{ $item.bagslots  | squote }},
        {{- end }}
        {{- if $item.bagtype  }}
        {{ $item.bagtype  | squote }},
        {{- end }}
        {{- if $item.bagwr  }}
        {{ $item.bagwr  | squote }},
        {{- end }}
        {{- if $item.banedmgamt  }}
        {{ $item.banedmgamt  | squote }},
        {{- end }}
        {{- if $item.banedmgraceamt  }}
        {{ $item.banedmgraceamt  | squote }},
        {{- end }}
        {{- if $item.banedmgbody  }}
        {{ $item.banedmgbody  | squote }},
        {{- end }}
        {{- if $item.banedmgrace  }}
        {{ $item.banedmgrace  | squote }},
        {{- end }}
        {{- if $item.bardtype  }}
        {{ $item.bardtype  | squote }},
        {{- end }}
        {{- if $item.bardvalue  }}
        {{ $item.bardvalue  | squote }},
        {{- end }}
        {{- if $item.book  }}
        {{ $item.book  | squote }},
        {{- end }}
        {{- if $item.casttime  }}
        {{ $item.casttime  | squote }},
        {{- end }}
        {{- if $item.casttime_  }}
        {{ $item.casttime_  | squote }},
        {{- end }}
        {{- if $item.charmfile  }}
        {{ $item.charmfile  | squote }},
        {{- end }}
        {{- if $item.charmfileid  }}
        {{ $item.charmfileid  | squote }},
        {{- end }}
        {{- if $item.classes  }}
        {{ $item.classes  | squote }},
        {{- end }}
        {{- if $item.color  }}
        {{ $item.color  | squote }},
        {{- end }}
        {{- if $item.combateffects  }}
        {{ $item.combateffects  | squote }},
        {{- end }}
        {{- if $item.extradmgskill  }}
        {{ $item.extradmgskill  | squote }},
        {{- end }}
        {{- if $item.extradmgamt  }}
        {{ $item.extradmgamt  | squote }},
        {{- end }}
        {{- if $item.price }}
        {{ $item.price | squote }},
        {{- end }}
        {{- if $item.cr  }}
        {{ $item.cr  | squote }},
        {{- end }}
        {{- if $item.damage  }}
        {{ $item.damage  | squote }},
        {{- end }}
        {{- if $item.damageshield  }}
        {{ $item.damageshield  | squote }},
        {{- end }}
        {{- if $item.deity  }}
        {{ $item.deity  | squote }},
        {{- end }}
        {{- if $item.delay  }}
        {{ $item.delay  | squote }},
        {{- end }}
        {{- if $item.augdistiller  }}
        {{ $item.augdistiller  | squote }},
        {{- end }}
        {{- if $item.dotshielding  }}
        {{ $item.dotshielding  | squote }},
        {{- end }}
        {{- if $item.dr }}
        {{ $item.dr | squote }},
        {{- end }}
        {{- if $item.clicktype }}
        {{ $item.clicktype | squote }},
        {{- end }}
        {{- if $item.clicklevel2  }}
        {{ $item.clicklevel2  | squote }},
        {{- end }}
        {{- if $item.elemdmgtype  }}
        {{ $item.elemdmgtype  | squote }},
        {{- end }}
        {{- if $item.elemdmgamt }}
        {{ $item.elemdmgamt | squote }},
        {{- end }}
        {{- if $item.endur  }}
        {{ $item.endur  | squote }},
        {{- end }}
        {{- if $item.factionamt1  }}
        {{ $item.factionamt1  | squote }},
        {{- end }}
        {{- if $item.factionamt2  }}
        {{ $item.factionamt2  | squote }},
        {{- end }}
        {{- if $item.factionamt3  }}
        {{ $item.factionamt3  | squote }},
        {{- end }}
        {{- if $item.factionamt4 }}
        {{ $item.factionamt4 | squote }},
        {{- end }}
        {{- if $item.factionmod1  }}
        {{ $item.factionmod1  | squote }},
        {{- end }}
        {{- if $item.factionmod2  }}
        {{ $item.factionmod2  | squote }},
        {{- end }}
        {{- if $item.factionmod3  }}
        {{ $item.factionmod3  | squote }},
        {{- end }}
        {{- if $item.factionmod4  }}
        {{ $item.factionmod4  | squote }},
        {{- end }}
        {{- if $item.filename  }}
        {{ $item.filename  | squote }},
        {{- end }}
        {{- if $item.focuseffect  }}
        {{ $item.focuseffect  | squote }},
        {{- end }}
        {{- if $item.fr  }}
        {{ $item.fr  | squote }},
        {{- end }}
        {{- if $item.fvnodrop  }}
        {{ $item.fvnodrop  | squote }},
        {{- end }}
        {{- if $item.haste  }}
        {{ $item.haste  | squote }},
        {{- end }}
        {{- if $item.clicklevel  }}
        {{ $item.clicklevel  | squote }},
        {{- end }}
        {{- if $item.hp  }}
        {{ $item.hp  | squote }},
        {{- end }}
        {{- if $item.regen  }}
        {{ $item.regen  | squote }},
        {{- end }}
        {{- if $item.icon  }}
        {{ $item.icon  | squote }},
        {{- end }}
        {{- if $item.idfile  }}
        {{ $item.idfile  | squote }},
        {{- end }}
        {{- if $item.itemclass }}
        {{ $item.itemclass | squote }},
        {{- end }}
        {{- if $item.itemtype }}
        {{ $item.itemtype | squote }},
        {{- end }}
        {{- if $item.ldonprice }}
        {{ $item.ldonprice | squote }},
        {{- end }}
        {{- if $item.ldontheme }}
        {{ $item.ldontheme | squote }},
        {{- end }}
        {{- if $item.ldonsold }}
        {{ $item.ldonsold | squote }},
        {{- end }}
        {{- if $item.light }}
        {{ $item.light | squote }},
        {{- end }}
        {{- if $item.lore }}
        {{ $item.lore | squote }},
        {{- end }}
        {{- if $item.loregroup }}
        {{ $item.loregroup | squote }},
        {{- end }}
        {{- if $item.magic }}
        {{ $item.magic | squote }},
        {{- end }}
        {{- if $item.mana }}
        {{ $item.mana | squote }},
        {{- end }}
        {{- if $item.manaregen }}
        {{ $item.manaregen | squote }},
        {{- end }}
        {{- if $item.enduranceregen }}
        {{ $item.enduranceregen | squote }},
        {{- end }}
        {{- if $item.material }}
        {{ $item.material | squote }},
        {{- end }}
        {{- if $item.herosforgemodel }}
        {{ $item.herosforgemodel | squote }},
        {{- end }}
        {{- if $item.maxcharges }}
        {{ $item.maxcharges | squote }},
        {{- end }}
        {{- if $item.mr }}
        {{ $item.mr | squote }},
        {{- end }}
        {{- if $item.nodrop }}
        {{ $item.nodrop | squote }},
        {{- end }}
        {{- if $item.norent }}
        {{ $item.norent | squote }},
        {{- end }}
        {{- if $item.pendingloreflag }}
        {{ $item.pendingloreflag | squote }},
        {{- end }}
        {{- if $item.pr }}
        {{ $item.pr | squote }},
        {{- end }}
        {{- if $item.procrate }}
        {{ $item.procrate | squote }},
        {{- end }}
        {{- if $item.races }}
        {{ $item.races | squote }},
        {{- end }}
        {{- if $item.range }}
        {{ $item.range | squote }},
        {{- end }}
        {{- if $item.reclevel }}
        {{ $item.reclevel | squote }},
        {{- end }}
        {{- if $item.recskill }}
        {{ $item.recskill | squote }},
        {{- end }}
        {{- if $item.reqlevel }}
        {{ $item.reqlevel | squote }},
        {{- end }}
        {{- if $item.sellrate }}
        {{ $item.sellrate | squote }},
        {{- end }}
        {{- if $item.shielding }}
        {{ $item.shielding | squote }},
        {{- end }}
        {{- if $item.size }}
        {{ $item.size | squote }},
        {{- end }}
        {{- if $item.skillmodtype }}
        {{ $item.skillmodtype | squote }},
        {{- end }}
        {{- if $item.skillmodvalue }}
        {{ $item.skillmodvalue | squote }},
        {{- end }}
        {{- if $item.slots }}
        {{ $item.slots | squote }},
        {{- end }}
        {{- if $item.clickeffect }}
        {{ $item.clickeffect | squote }},
        {{- end }}
        {{- if $item.spellshield }}
        {{ $item.spellshield | squote }},
        {{- end }}
        {{- if $item.strikethrough }}
        {{ $item.strikethrough | squote }},
        {{- end }}
        {{- if $item.stunresist }}
        {{ $item.stunresist | squote }},
        {{- end }}
        {{- if $item.summonedflag }}
        {{ $item.summonedflag | squote }},
        {{- end }}
        {{- if $item.tradeskills }}
        {{ $item.tradeskills | squote }},
        {{- end }}
        {{- if $item.favor }}
        {{ $item.favor | squote }},
        {{- end }}
        {{- if $item.weight }}
        {{ $item.weight | squote }},
        {{- end }}
        {{- if $item.UNK012 }}
        {{ $item.UNK012 | squote }},
        {{- end }}
        {{- if $item.UNK013 }}
        {{ $item.UNK013 | squote }},
        {{- end }}
        {{- if $item.benefitflag }}
        {{ $item.benefitflag | squote }},
        {{- end }}
        {{- if $item.UNK054 }}
        {{ $item.UNK054 | squote }},
        {{- end }}
        {{- if $item.UNK059 }}
        {{ $item.UNK059 | squote }},
        {{- end }}
        {{- if $item.booktype }}
        {{ $item.booktype | squote }},
        {{- end }}
        {{- if $item.recastdelay }}
        {{ $item.recastdelay | squote }},
        {{- end }}
        {{- if $item.recasttype }}
        {{ $item.recasttype | squote }},
        {{- end }}
        {{- if $item.guildfavor }}
        {{ $item.guildfavor | squote }},
        {{- end }}
        {{- if $item.UNK123 }}
        {{ $item.UNK123 | squote }},
        {{- end }}
        {{- if $item.UNK124 }}
        {{ $item.UNK124 | squote }},
        {{- end }}
        {{- if $item.attuneable }}
        {{ $item.attuneable | squote }},
        {{- end }}
        {{- if $item.nopet }}
        {{ $item.nopet | squote }},
        {{- end }}
        {{- if $item.updated }}
        {{ $item.updated | squote }},
        {{- end }}
        {{- if $item.comment }}
        {{ $item.comment | squote }},
        {{- end }}
        {{- if $item.UNK127 }}
        {{ $item.UNK127 | squote }},
        {{- end }}
        {{- if $item.pointtype }}
        {{ $item.pointtype | squote }},
        {{- end }}
        {{- if $item.potionbelt }}
        {{ $item.potionbelt | squote }},
        {{- end }}
        {{- if $item.potionbeltslots }}
        {{ $item.potionbeltslots | squote }},
        {{- end }}
        {{- if $item.stacksize }}
        {{ $item.stacksize | squote }},
        {{- end }}
        {{- if $item.notransfer }}
        {{ $item.notransfer | squote }},
        {{- end }}
        {{- if $item.stackable }}
        {{ $item.stackable | squote }},
        {{- end }}
        {{- if $item.UNK134 }}
        {{ $item.UNK134 | squote }},
        {{- end }}
        {{- if $item.UNK137 }}
        {{ $item.UNK137 | squote }},
        {{- end }}
        {{- if $item.proceffect }}
        {{ $item.proceffect | squote }},
        {{- end }}
        {{- if $item.proctype }}
        {{ $item.proctype | squote }},
        {{- end }}
        {{- if $item.proclevel2 }}
        {{ $item.proclevel2 | squote }},
        {{- end }}
        {{- if $item.proclevel }}
        {{ $item.proclevel | squote }},
        {{- end }}
        {{- if $item.UNK142 }}
        {{ $item.UNK142 | squote }},
        {{- end }}
        {{- if $item.worneffect }}
        {{ $item.worneffect | squote }},
        {{- end }}
        {{- if $item.worntype }}
        {{ $item.worntype | squote }},
        {{- end }}
        {{- if $item.wornlevel2 }}
        {{ $item.wornlevel2 | squote }},
        {{- end }}
        {{- if $item.wornlevel }}
        {{ $item.wornlevel | squote }},
        {{- end }}
        {{- if $item.UNK147 }}
        {{ $item.UNK147 | squote }},
        {{- end }}
        {{- if $item.focustype }}
        {{ $item.focustype | squote }},
        {{- end }}
        {{- if $item.focuslevel2 }}
        {{ $item.focuslevel2 | squote }},
        {{- end }}
        {{- if $item.focuslevel }}
        {{ $item.focuslevel | squote }},
        {{- end }}
        {{- if $item.UNK152 }}
        {{ $item.UNK152 | squote }},
        {{- end }}
        {{- if $item.scrolleffect }}
        {{ $item.scrolleffect | squote }},
        {{- end }}
        {{- if $item.scrolltype }}
        {{ $item.scrolltype | squote }},
        {{- end }}
        {{- if $item.scrolllevel2 }}
        {{ $item.scrolllevel2 | squote }},
        {{- end }}
        {{- if $item.scrolllevel }}
        {{ $item.scrolllevel | squote }},
        {{- end }}
        {{- if $item.UNK157 }}
        {{ $item.UNK157 | squote }},
        {{- end }}
        {{- if $item.serialized  }}
        {{ $item.serialized  | squote }},
        {{- end }}
        {{- if $item.verified  }}
        {{ $item.verified  | squote }},
        {{- end }}
        {{- if $item.serialization }}
        {{ $item.serialization | squote }},
        {{- end }}
        {{- if $item.source }}
        {{ $item.source | squote }},
        {{- end }}
        {{- if $item.UNK033 }}
        {{ $item.UNK033 | squote }},
        {{- end }}
        {{- if $item.lorefile }}
        {{ $item.lorefile | squote }},
        {{- end }}
        {{- if $item.UNK014 }}
        {{ $item.UNK014 | squote }},
        {{- end }}
        {{- if $item.svcorruption }}
        {{ $item.svcorruption | squote }},
        {{- end }}
        {{- if $item.skillmodmax }}
        {{ $item.skillmodmax | squote }},
        {{- end }}
        {{- if $item.UNK060 }}
        {{ $item.UNK060 | squote }},
        {{- end }}
        {{- if $item.augslot1unk2 }}
        {{ $item.augslot1unk2 | squote }},
        {{- end }}
        {{- if $item.augslot2unk2 }}
        {{ $item.augslot2unk2 | squote }},
        {{- end }}
        {{- if $item.augslot3unk2 }}
        {{ $item.augslot3unk2 | squote }},
        {{- end }}
        {{- if $item.augslot4unk2 }}
        {{ $item.augslot4unk2 | squote }},
        {{- end }}
        {{- if $item.augslot5unk2 }}
        {{ $item.augslot5unk2 | squote }},
        {{- end }}
        {{- if $item.augslot6unk2 }}
        {{ $item.augslot6unk2 | squote }},
        {{- end }}
        {{- if $item.UNK120 }}
        {{ $item.UNK120 | squote }},
        {{- end }}
        {{- if $item.UNK121 }}
        {{ $item.UNK121 | squote }},
        {{- end }}
        {{- if $item.questitemflag }}
        {{ $item.questitemflag | squote }},
        {{- end }}
        {{- if $item.UNK132 }}
        {{ $item.UNK132 | squote }},
        {{- end }}
        {{- if $item.clickunk5 }}
        {{ $item.clickunk5 | squote }},
        {{- end }}
        {{- if $item.clickunk6 }}
        {{ $item.clickunk6 | squote }},
        {{- end }}
        {{- if $item.clickunk7 }}
        {{ $item.clickunk7 | squote }},
        {{- end }}
        {{- if $item.procunk1 }}
        {{ $item.procunk1 | squote }},
        {{- end }}
        {{- if $item.procunk2 }}
        {{ $item.procunk2 | squote }},
        {{- end }}
        {{- if $item.procunk3 }}
        {{ $item.procunk3 | squote }},
        {{- end }}
        {{- if $item.procunk4 }}
        {{ $item.procunk4 | squote }},
        {{- end }}
        {{- if $item.procunk6 }}
        {{ $item.procunk6 | squote }},
        {{- end }}
        {{- if $item.procunk7 }}
        {{ $item.procunk7 | squote }},
        {{- end }}
        {{- if $item.wornunk1 }}
        {{ $item.wornunk1 | squote }},
        {{- end }}
        {{- if $item.wornunk2 }}
        {{ $item.wornunk2 | squote }},
        {{- end }}
        {{- if $item.wornunk3 }}
        {{ $item.wornunk3 | squote }},
        {{- end }}
        {{- if $item.wornunk4 }}
        {{ $item.wornunk4 | squote }},
        {{- end }}
        {{- if $item.wornunk5 }}
        {{ $item.wornunk5 | squote }},
        {{- end }}
        {{- if $item.wornunk6 }}
        {{ $item.wornunk6 | squote }},
        {{- end }}
        {{- if $item.wornunk7 }}
        {{ $item.wornunk7 | squote }},
        {{- end }}
        {{- if $item.focusunk1 }}
        {{ $item.focusunk1 | squote }},
        {{- end }}
        {{- if $item.focusunk2 }}
        {{ $item.focusunk2 | squote }},
        {{- end }}
        {{- if $item.focusunk3 }}
        {{ $item.focusunk3 | squote }},
        {{- end }}
        {{- if $item.focusunk4 }}
        {{ $item.focusunk4 | squote }},
        {{- end }}
        {{- if $item.focusunk5 }}
        {{ $item.focusunk5 | squote }},
        {{- end }}
        {{- if $item.focusunk6 }}
        {{ $item.focusunk6 | squote }},
        {{- end }}
        {{- if $item.focusunk7 }}
        {{ $item.focusunk7 | squote }},
        {{- end }}
        {{- if $item.scrollunk1 }}
        {{ $item.scrollunk1 | squote }},
        {{- end }}
        {{- if $item.scrollunk2 }}
        {{ $item.scrollunk2 | squote }},
        {{- end }}
        {{- if $item.scrollunk3 }}
        {{ $item.scrollunk3 | squote }},
        {{- end }}
        {{- if $item.scrollunk4 }}
        {{ $item.scrollunk4 | squote }},
        {{- end }}
        {{- if $item.scrollunk5 }}
        {{ $item.scrollunk5 | squote }},
        {{- end }}
        {{- if $item.scrollunk6 }}
        {{ $item.scrollunk6 | squote }},
        {{- end }}
        {{- if $item.scrollunk7 }}
        {{ $item.scrollunk7 | squote }},
        {{- end }}
        {{- if $item.UNK193 }}
        {{ $item.UNK193 | squote }},
        {{- end }}
        {{- if $item.purity }}
        {{ $item.purity | squote }},
        {{- end }}
        {{- if $item.evoitem }}
        {{ $item.evoitem | squote }},
        {{- end }}
        {{- if $item.evoid }}
        {{ $item.evoid | squote }},
        {{- end }}
        {{- if $item.evolvinglevel }}
        {{ $item.evolvinglevel | squote }},
        {{- end }}
        {{- if $item.evomax }}
        {{ $item.evomax | squote }},
        {{- end }}
        {{- if $item.clickname }}
        {{ $item.clickname | squote }},
        {{- end }}
        {{- if $item.procname }}
        {{ $item.procname | squote }},
        {{- end }}
        {{- if $item.wornname }}
        {{ $item.wornname | squote }},
        {{- end }}
        {{- if $item.focusname }}
        {{ $item.focusname | squote }},
        {{- end }}
        {{- if $item.scrollname }}
        {{ $item.scrollname | squote }},
        {{- end }}
        {{- if $item.dsmitigation }}
        {{ $item.dsmitigation | squote }},
        {{- end }}
        {{- if $item.heroic_str }}
        {{ $item.heroic_str | squote }},
        {{- end }}
        {{- if $item.heroic_int }}
        {{ $item.heroic_int | squote }},
        {{- end }}
        {{- if $item.heroic_wis }}
        {{ $item.heroic_wis | squote }},
        {{- end }}
        {{- if $item.heroic_agi }}
        {{ $item.heroic_agi | squote }},
        {{- end }}
        {{- if $item.heroic_dex }}
        {{ $item.heroic_dex | squote }},
        {{- end }}
        {{- if $item.heroic_sta }}
        {{ $item.heroic_sta | squote }},
        {{- end }}
        {{- if $item.heroic_cha }}
        {{ $item.heroic_cha | squote }},
        {{- end }}
        {{- if $item.heroic_pr }}
        {{ $item.heroic_pr | squote }},
        {{- end }}
        {{- if $item.heroic_dr }}
        {{ $item.heroic_dr | squote }},
        {{- end }}
        {{- if $item.heroic_fr }}
        {{ $item.heroic_fr | squote }},
        {{- end }}
        {{- if $item.heroic_cr }}
        {{ $item.heroic_cr | squote }},
        {{- end }}
        {{- if $item.heroic_mr }}
        {{ $item.heroic_mr | squote }},
        {{- end }}
        {{- if $item.heroic_svcorrup }}
        {{ $item.heroic_svcorrup | squote }},
        {{- end }}
        {{- if $item.healamt }}
        {{ $item.healamt | squote }},
        {{- end }}
        {{- if $item.spelldmg }}
        {{ $item.spelldmg | squote }},
        {{- end }}
        {{- if $item.clairvoyance }}
        {{ $item.clairvoyance | squote }},
        {{- end }}
        {{- if $item.backstabdmg }}
        {{ $item.backstabdmg | squote }},
        {{- end }}
        {{- if $item.created }}
        {{ $item.created | squote }},
        {{- end }}
        {{- if $item.elitematerial }}
        {{ $item.elitematerial | squote }},
        {{- end }}
        {{- if $item.ldonsellbackrate }}
        {{ $item.ldonsellbackrate | squote }},
        {{- end }}
        {{- if $item.scriptfileid }}
        {{ $item.scriptfileid | squote }},
        {{- end }}
        {{- if $item.expendablearrow }}
        {{ $item.expendablearrow | squote }},
        {{- end }}
        {{- if $item.powersourcecapacity }}
        {{ $item.powersourcecapacity | squote }},
        {{- end }}
        {{- if $item.bardeffect }}
        {{ $item.bardeffect | squote }},
        {{- end }}
        {{- if $item.bardeffecttype }}
        {{ $item.bardeffecttype | squote }},
        {{- end }}
        {{- if $item.bardlevel2 }}
        {{ $item.bardlevel2 | squote }},
        {{- end }}
        {{- if $item.bardlevel }}
        {{ $item.bardlevel | squote }},
        {{- end }}
        {{- if $item.bardunk1 }}
        {{ $item.bardunk1 | squote }},
        {{- end }}
        {{- if $item.bardunk2 }}
        {{ $item.bardunk2 | squote }},
        {{- end }}
        {{- if $item.bardunk3 }}
        {{ $item.bardunk3 | squote }},
        {{- end }}
        {{- if $item.bardunk4 }}
        {{ $item.bardunk4 | squote }},
        {{- end }}
        {{- if $item.bardunk5 }}
        {{ $item.bardunk5 | squote }},
        {{- end }}
        {{- if $item.bardname }}
        {{ $item.bardname | squote }},
        {{- end }}
        {{- if $item.bardunk7 }}
        {{ $item.bardunk7 | squote }},
        {{- end }}
        {{- if $item.UNK214 }}
        {{ $item.UNK214 | squote }},
        {{- end }}
        {{- if $item.UNK219 }}
        {{ $item.UNK219 | squote }},
        {{- end }}
        {{- if $item.UNK220 }}
        {{ $item.UNK220 | squote }},
        {{- end }}
        {{- if $item.UNK221 }}
        {{ $item.UNK221 | squote }},
        {{- end }}
        {{- if $item.heirloom }}
        {{ $item.heirloom | squote }},
        {{- end }}
        {{- if $item.UNK223 }}
        {{ $item.UNK223 | squote }},
        {{- end }}
        {{- if $item.UNK224 }}
        {{ $item.UNK224 | squote }},
        {{- end }}
        {{- if $item.UNK225 }}
        {{ $item.UNK225 | squote }},
        {{- end }}
        {{- if $item.UNK226 }}
        {{ $item.UNK226 | squote }},
        {{- end }}
        {{- if $item.UNK227 }}
        {{ $item.UNK227 | squote }},
        {{- end }}
        {{- if $item.UNK228 }}
        {{ $item.UNK228 | squote }},
        {{- end }}
        {{- if $item.UNK229 }}
        {{ $item.UNK229 | squote }},
        {{- end }}
        {{- if $item.UNK230 }}
        {{ $item.UNK230 | squote }},
        {{- end }}
        {{- if $item.UNK231 }}
        {{ $item.UNK231 | squote }},
        {{- end }}
        {{- if $item.UNK232 }}
        {{ $item.UNK232 | squote }},
        {{- end }}
        {{- if $item.UNK233 }}
        {{ $item.UNK233 | squote }},
        {{- end }}
        {{- if $item.UNK234 }}
        {{ $item.UNK234 | squote }},
        {{- end }}
        {{- if $item.placeable }}
        {{ $item.placeable | squote }},
        {{- end }}
        {{- if $item.UNK236 }}
        {{ $item.UNK236 | squote }},
        {{- end }}
        {{- if $item.UNK237 }}
        {{ $item.UNK237 | squote }},
        {{- end }}
        {{- if $item.UNK238 }}
        {{ $item.UNK238 | squote }},
        {{- end }}
        {{- if $item.UNK239 }}
        {{ $item.UNK239 | squote }},
        {{- end }}
        {{- if $item.UNK240 }}
        {{ $item.UNK240 | squote }},
        {{- end }}
        {{- if $item.UNK241 }}
        {{ $item.UNK241 | squote }},
        {{- end }}
    )
;
{{- end }}