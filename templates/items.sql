{{- range $itemIndex, $item := .Values.items }}
INSERT INTO items
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
        UNK241
        {{- end }}
    )
VALUES
    (
        , 
        @title, 
        @author, 
        @year_published
    )
ON DUPLICATE KEY UPDATE
    title = @title,
    author = @author,
    year_published = @year_published
;
{{- end }}



INSERT INTO items -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
