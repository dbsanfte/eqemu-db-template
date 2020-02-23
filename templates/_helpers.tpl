/* Subtemplate for Column names: */
{{- define "itemsColumnNames" -}}
    {{- if .id }}
    id, 
    {{- end }}
    {{- if .minstatus }}
    minstatus, 
    {{- end }}
    {{- if .Name }}
    Name, 
    {{- end }}
    {{- if .agi }}
    aagi, 
    {{- end }}
    {{- if .ac }}
    ac, 
    {{- end }}
    {{- if .accuracy }}
    accuracy, 
    {{- end }}
    {{- if .cha }}
    acha, 
    {{- end }}
    {{- if .dex }}
    adex, 
    {{- end }}
    {{- if .int }}
    aint, 
    {{- end }}
    {{- if .artifactflag }}
    artifactflag, 
    {{- end }}
    {{- if .sta }}
    asta, 
    {{- end }}
    {{- if .str }}
    astr, 
    {{- end }}
    {{- if .attack }}
    attack, 
    {{- end }}   
    {{- if .augrestrict }}
    augrestrict, 
    {{- end }}
    {{- if .augslot1type }}
    augslot1type, 
    {{- end }}        	
    {{- if .augslot1visible  }}
    augslot1visible,
    {{- end }}
    {{- if .augslot2type  }}
    augslot2type,
    {{- end }}
    {{- if .augslot2visible  }}
    augslot2visible,
    {{- end }}
    {{- if .augslot3type }}
    augslot3type,
    {{- end }}
    {{- if .augslot3visible }}
    augslot3visible,
    {{- end }}
    {{- if .augslot4type }}
    augslot4type,
    {{- end }}
    {{- if .augslot4visible  }}
    augslot4visible,
    {{- end }}
    {{- if .augslot5type  }}
    augslot5type,
    {{- end }}
    {{- if .augslot5visible  }}
    augslot5visible,
    {{- end }}
    {{- if .augslot6type  }}
    augslot6type,
    {{- end }}
    {{- if .augslot6visible  }}
    augslot6visible,
    {{- end }}
    {{- if .augtype  }}
    augtype,
    {{- end }}
    {{- if .avoidance }}
    avoidance,
    {{- end }}
    {{- if .wis  }}
    awis,
    {{- end }}
    {{- if .bagsize  }}
    bagsize,
    {{- end }}
    {{- if .bagslots  }}
    bagslots,
    {{- end }}
    {{- if .bagtype  }}
    bagtype,
    {{- end }}
    {{- if .bagwr  }}
    bagwr,
    {{- end }}
    {{- if .banedmgamt  }}
    banedmgamt,
    {{- end }}
    {{- if .banedmgraceamt  }}
    banedmgraceamt,
    {{- end }}
    {{- if .banedmgbody  }}
    banedmgbody,
    {{- end }}
    {{- if .banedmgrace  }}
    banedmgrace,
    {{- end }}
    {{- if .bardtype  }}
    bardtype,
    {{- end }}
    {{- if .bardvalue  }}
    bardvalue,
    {{- end }}
    {{- if .book  }}
    book,
    {{- end }}
    {{- if .casttime  }}
    casttime,
    {{- end }}
    {{- if .casttime_  }}
    casttime_,
    {{- end }}
    {{- if .charmfile  }}
    charmfile,
    {{- end }}
    {{- if .charmfileid  }}
    charmfileid,
    {{- end }}
    {{- if .classes  }}
    classes,
    {{- end }}
    {{- if .color  }}
    color,
    {{- end }}
    {{- if .combateffects  }}
    combateffects,
    {{- end }}
    {{- if .extradmgskill  }}
    extradmgskill,
    {{- end }}
    {{- if .extradmgamt  }}
    extradmgamt,
    {{- end }}
    {{- if .price }}
    price,
    {{- end }}
    {{- if .cr  }}
    cr,
    {{- end }}
    {{- if .damage  }}
    damage,
    {{- end }}
    {{- if .damageshield  }}
    damageshield,
    {{- end }}
    {{- if .deity  }}
    deity,
    {{- end }}
    {{- if .delay  }}
    delay,
    {{- end }}
    {{- if .augdistiller  }}
    augdistiller,
    {{- end }}
    {{- if .dotshielding  }}
    dotshielding,
    {{- end }}
    {{- if .dr }}
    dr,
    {{- end }}
    {{- if .clicktype }}
    clicktype,
    {{- end }}
    {{- if .clicklevel2  }}
    clicklevel2,
    {{- end }}
    {{- if .elemdmgtype  }}
    elemdmgtype,
    {{- end }}
    {{- if .elemdmgamt }}
    elemdmgamt,
    {{- end }}
    {{- if .endur  }}
    endur,
    {{- end }}
    {{- if .factionamt1  }}
    factionamt1,
    {{- end }}
    {{- if .factionamt2  }}
    factionamt2,
    {{- end }}
    {{- if .factionamt3  }}
    factionamt3,
    {{- end }}
    {{- if .factionamt4 }}
    factionamt4,
    {{- end }}
    {{- if .factionmod1  }}
    factionmod1,
    {{- end }}
    {{- if .factionmod2  }}
    factionmod2,
    {{- end }}
    {{- if .factionmod3  }}
    factionmod3,
    {{- end }}
    {{- if .factionmod4  }}
    factionmod4,
    {{- end }}
    {{- if .filename  }}
    filename,
    {{- end }}
    {{- if .focuseffect  }}
    focuseffect,
    {{- end }}
    {{- if .fr  }}
    fr,
    {{- end }}
    {{- if .fvnodrop  }}
    fvnodrop,
    {{- end }}
    {{- if .haste  }}
    haste,
    {{- end }}
    {{- if .clicklevel  }}
    clicklevel,
    {{- end }}
    {{- if .hp  }}
    hp,
    {{- end }}
    {{- if .regen  }}
    regen,
    {{- end }}
    {{- if .icon  }}
    icon,
    {{- end }}
    {{- if .idfile  }}
    idfile,
    {{- end }}
    {{- if .itemclass }}
    itemclass,
    {{- end }}
    {{- if .itemtype }}
    itemtype,
    {{- end }}
    {{- if .ldonprice }}
    ldonprice,
    {{- end }}
    {{- if .ldontheme }}
    ldontheme,
    {{- end }}
    {{- if .ldonsold }}
    ldonsold,
    {{- end }}
    {{- if .light }}
    light,
    {{- end }}
    {{- if .lore }}
    lore,
    {{- end }}
    {{- if .loregroup }}
    loregroup,
    {{- end }}
    {{- if .magic }}
    magic,
    {{- end }}
    {{- if .mana }}
    mana,
    {{- end }}
    {{- if .manaregen }}
    manaregen,
    {{- end }}
    {{- if .enduranceregen }}
    enduranceregen,
    {{- end }}
    {{- if .material }}
    material,
    {{- end }}
    {{- if .herosforgemodel }}
    herosforgemodel,
    {{- end }}
    {{- if .maxcharges }}
    maxcharges,
    {{- end }}
    {{- if .mr }}
    mr,
    {{- end }}
    {{- if .nodrop }}
    nodrop,
    {{- end }}
    {{- if .norent }}
    norent,
    {{- end }}
    {{- if .pendingloreflag }}
    pendingloreflag,
    {{- end }}
    {{- if .pr }}
    pr,
    {{- end }}
    {{- if .procrate }}
    procrate,
    {{- end }}
    {{- if .races }}
    races,
    {{- end }}
    {{- if .range }}
    range,
    {{- end }}
    {{- if .reclevel }}
    reclevel,
    {{- end }}
    {{- if .recskill }}
    recskill,
    {{- end }}
    {{- if .reqlevel }}
    reqlevel,
    {{- end }}
    {{- if .sellrate }}
    sellrate,
    {{- end }}
    {{- if .shielding }}
    shielding,
    {{- end }}
    {{- if .size }}
    size,
    {{- end }}
    {{- if .skillmodtype }}
    skillmodtype,
    {{- end }}
    {{- if .skillmodvalue }}
    skillmodvalue,
    {{- end }}
    {{- if .slots }}
    slots,
    {{- end }}
    {{- if .clickeffect }}
    clickeffect,
    {{- end }}
    {{- if .spellshield }}
    spellshield,
    {{- end }}
    {{- if .strikethrough }}
    strikethrough,
    {{- end }}
    {{- if .stunresist }}
    stunresist,
    {{- end }}
    {{- if .summonedflag }}
    summonedflag,
    {{- end }}
    {{- if .tradeskills }}
    tradeskills,
    {{- end }}
    {{- if .favor }}
    favor,
    {{- end }}
    {{- if .weight }}
    weight,
    {{- end }}
    {{- if .UNK012 }}
    UNK012,
    {{- end }}
    {{- if .UNK013 }}
    UNK013,
    {{- end }}
    {{- if .benefitflag }}
    benefitflag,
    {{- end }}
    {{- if .UNK054 }}
    UNK054,
    {{- end }}
    {{- if .UNK059 }}
    UNK059,
    {{- end }}
    {{- if .booktype }}
    booktype,
    {{- end }}
    {{- if .recastdelay }}
    recastdelay,
    {{- end }}
    {{- if .recasttype }}
    recasttype,
    {{- end }}
    {{- if .guildfavor }}
    guildfavor,
    {{- end }}
    {{- if .UNK123 }}
    UNK123,
    {{- end }}
    {{- if .UNK124 }}
    UNK124,
    {{- end }}
    {{- if .attuneable }}
    attuneable,
    {{- end }}
    {{- if .nopet }}
    nopet,
    {{- end }}
    {{- if .updated }}
    updated,
    {{- end }}
    {{- if .comment }}
    comment,
    {{- end }}
    {{- if .UNK127 }}
    UNK127,
    {{- end }}
    {{- if .pointtype }}
    pointtype,
    {{- end }}
    {{- if .potionbelt }}
    potionbelt,
    {{- end }}
    {{- if .potionbeltslots }}
    potionbeltslots,
    {{- end }}
    {{- if .stacksize }}
    stacksize,
    {{- end }}
    {{- if .notransfer }}
    notransfer,
    {{- end }}
    {{- if .stackable }}
    stackable,
    {{- end }}
    {{- if .UNK134 }}
    UNK134,
    {{- end }}
    {{- if .UNK137 }}
    UNK137,
    {{- end }}
    {{- if .proceffect }}
    proceffect,
    {{- end }}
    {{- if .proctype }}
    proctype,
    {{- end }}
    {{- if .proclevel2 }}
    proclevel2,
    {{- end }}
    {{- if .proclevel }}
    proclevel,
    {{- end }}
    {{- if .UNK142 }}
    UNK142,
    {{- end }}
    {{- if .worneffect }}
    worneffect,
    {{- end }}
    {{- if .worntype }}
    worntype,
    {{- end }}
    {{- if .wornlevel2 }}
    wornlevel2,
    {{- end }}
    {{- if .wornlevel }}
    wornlevel,
    {{- end }}
    {{- if .UNK147 }}
    UNK147,
    {{- end }}
    {{- if .focustype }}
    focustype,
    {{- end }}
    {{- if .focuslevel2 }}
    focuslevel2,
    {{- end }}
    {{- if .focuslevel }}
    focuslevel,
    {{- end }}
    {{- if .UNK152 }}
    UNK152,
    {{- end }}
    {{- if .scrolleffect }}
    scrolleffect,
    {{- end }}
    {{- if .scrolltype }}
    scrolltype,
    {{- end }}
    {{- if .scrolllevel2 }}
    scrolllevel2,
    {{- end }}
    {{- if .scrolllevel }}
    scrolllevel,
    {{- end }}
    {{- if .UNK157 }}
    UNK157,
    {{- end }}
    {{- if .serialized  }}
    serialized,
    {{- end }}
    {{- if .verified  }}
    verified,
    {{- end }}
    {{- if .serialization }}
    serialization,
    {{- end }}
    {{- if .source }}
    source,
    {{- end }}
    {{- if .UNK033 }}
    UNK033,
    {{- end }}
    {{- if .lorefile }}
    lorefile,
    {{- end }}
    {{- if .UNK014 }}
    UNK014,
    {{- end }}
    {{- if .svcorruption }}
    svcorruption,
    {{- end }}
    {{- if .skillmodmax }}
    skillmodmax,
    {{- end }}
    {{- if .UNK060 }}
    UNK060,
    {{- end }}
    {{- if .augslot1unk2 }}
    augslot1unk2,
    {{- end }}
    {{- if .augslot2unk2 }}
    augslot2unk2,
    {{- end }}
    {{- if .augslot3unk2 }}
    augslot3unk2,
    {{- end }}
    {{- if .augslot4unk2 }}
    augslot4unk2,
    {{- end }}
    {{- if .augslot5unk2 }}
    augslot5unk2,
    {{- end }}
    {{- if .augslot6unk2 }}
    augslot6unk2,
    {{- end }}
    {{- if .UNK120 }}
    UNK120,
    {{- end }}
    {{- if .UNK121 }}
    UNK121,
    {{- end }}
    {{- if .questitemflag }}
    questitemflag,
    {{- end }}
    {{- if .UNK132 }}
    UNK132,
    {{- end }}
    {{- if .clickunk5 }}
    clickunk5,
    {{- end }}
    {{- if .clickunk6 }}
    clickunk6,
    {{- end }}
    {{- if .clickunk7 }}
    clickunk7,
    {{- end }}
    {{- if .procunk1 }}
    procunk1,
    {{- end }}
    {{- if .procunk2 }}
    procunk2,
    {{- end }}
    {{- if .procunk3 }}
    procunk3,
    {{- end }}
    {{- if .procunk4 }}
    procunk4,
    {{- end }}
    {{- if .procunk6 }}
    procunk6,
    {{- end }}
    {{- if .procunk7 }}
    procunk7,
    {{- end }}
    {{- if .wornunk1 }}
    wornunk1,
    {{- end }}
    {{- if .wornunk2 }}
    wornunk2,
    {{- end }}
    {{- if .wornunk3 }}
    wornunk3,
    {{- end }}
    {{- if .wornunk4 }}
    wornunk4,
    {{- end }}
    {{- if .wornunk5 }}
    wornunk5,
    {{- end }}
    {{- if .wornunk6 }}
    wornunk6,
    {{- end }}
    {{- if .wornunk7 }}
    wornunk7,
    {{- end }}
    {{- if .focusunk1 }}
    focusunk1,
    {{- end }}
    {{- if .focusunk2 }}
    focusunk2,
    {{- end }}
    {{- if .focusunk3 }}
    focusunk3,
    {{- end }}
    {{- if .focusunk4 }}
    focusunk4,
    {{- end }}
    {{- if .focusunk5 }}
    focusunk5,
    {{- end }}
    {{- if .focusunk6 }}
    focusunk6,
    {{- end }}
    {{- if .focusunk7 }}
    focusunk7,
    {{- end }}
    {{- if .scrollunk1 }}
    scrollunk1,
    {{- end }}
    {{- if .scrollunk2 }}
    scrollunk2,
    {{- end }}
    {{- if .scrollunk3 }}
    scrollunk3,
    {{- end }}
    {{- if .scrollunk4 }}
    scrollunk4,
    {{- end }}
    {{- if .scrollunk5 }}
    scrollunk5,
    {{- end }}
    {{- if .scrollunk6 }}
    scrollunk6,
    {{- end }}
    {{- if .scrollunk7 }}
    scrollunk7,
    {{- end }}
    {{- if .UNK193 }}
    UNK193,
    {{- end }}
    {{- if .purity }}
    purity,
    {{- end }}
    {{- if .evoitem }}
    evoitem,
    {{- end }}
    {{- if .evoid }}
    evoid,
    {{- end }}
    {{- if .evolvinglevel }}
    evolvinglevel,
    {{- end }}
    {{- if .evomax }}
    evomax,
    {{- end }}
    {{- if .clickname }}
    clickname,
    {{- end }}
    {{- if .procname }}
    procname,
    {{- end }}
    {{- if .wornname }}
    wornname,
    {{- end }}
    {{- if .focusname }}
    focusname,
    {{- end }}
    {{- if .scrollname }}
    scrollname,
    {{- end }}
    {{- if .dsmitigation }}
    dsmitigation,
    {{- end }}
    {{- if .heroic_str }}
    heroic_str,
    {{- end }}
    {{- if .heroic_int }}
    heroic_int,
    {{- end }}
    {{- if .heroic_wis }}
    heroic_wis,
    {{- end }}
    {{- if .heroic_agi }}
    heroic_agi,
    {{- end }}
    {{- if .heroic_dex }}
    heroic_dex,
    {{- end }}
    {{- if .heroic_sta }}
    heroic_sta,
    {{- end }}
    {{- if .heroic_cha }}
    heroic_cha,
    {{- end }}
    {{- if .heroic_pr }}
    heroic_pr,
    {{- end }}
    {{- if .heroic_dr }}
    heroic_dr,
    {{- end }}
    {{- if .heroic_fr }}
    heroic_fr,
    {{- end }}
    {{- if .heroic_cr }}
    heroic_cr,
    {{- end }}
    {{- if .heroic_mr }}
    heroic_mr,
    {{- end }}
    {{- if .heroic_svcorrup }}
    heroic_svcorrup,
    {{- end }}
    {{- if .healamt }}
    healamt,
    {{- end }}
    {{- if .spelldmg }}
    spelldmg,
    {{- end }}
    {{- if .clairvoyance }}
    clairvoyance,
    {{- end }}
    {{- if .backstabdmg }}
    backstabdmg,
    {{- end }}
    {{- if .created }}
    created,
    {{- end }}
    {{- if .elitematerial }}
    elitematerial,
    {{- end }}
    {{- if .ldonsellbackrate }}
    ldonsellbackrate,
    {{- end }}
    {{- if .scriptfileid }}
    scriptfileid,
    {{- end }}
    {{- if .expendablearrow }}
    expendablearrow,
    {{- end }}
    {{- if .powersourcecapacity }}
    powersourcecapacity,
    {{- end }}
    {{- if .bardeffect }}
    bardeffect,
    {{- end }}
    {{- if .bardeffecttype }}
    bardeffecttype,
    {{- end }}
    {{- if .bardlevel2 }}
    bardlevel2,
    {{- end }}
    {{- if .bardlevel }}
    bardlevel,
    {{- end }}
    {{- if .bardunk1 }}
    bardunk1,
    {{- end }}
    {{- if .bardunk2 }}
    bardunk2,
    {{- end }}
    {{- if .bardunk3 }}
    bardunk3,
    {{- end }}
    {{- if .bardunk4 }}
    bardunk4,
    {{- end }}
    {{- if .bardunk5 }}
    bardunk5,
    {{- end }}
    {{- if .bardname }}
    bardname,
    {{- end }}
    {{- if .bardunk7 }}
    bardunk7,
    {{- end }}
    {{- if .UNK214 }}
    UNK214,
    {{- end }}
    {{- if .UNK219 }}
    UNK219,
    {{- end }}
    {{- if .UNK220 }}
    UNK220,
    {{- end }}
    {{- if .UNK221 }}
    UNK221,
    {{- end }}
    {{- if .heirloom }}
    heirloom,
    {{- end }}
    {{- if .UNK223 }}
    UNK223,
    {{- end }}
    {{- if .UNK224 }}
    UNK224,
    {{- end }}
    {{- if .UNK225 }}
    UNK225,
    {{- end }}
    {{- if .UNK226 }}
    UNK226,
    {{- end }}
    {{- if .UNK227 }}
    UNK227,
    {{- end }}
    {{- if .UNK228 }}
    UNK228,
    {{- end }}
    {{- if .UNK229 }}
    UNK229,
    {{- end }}
    {{- if .UNK230 }}
    UNK230,
    {{- end }}
    {{- if .UNK231 }}
    UNK231,
    {{- end }}
    {{- if .UNK232 }}
    UNK232,
    {{- end }}
    {{- if .UNK233 }}
    UNK233,
    {{- end }}
    {{- if .UNK234 }}
    UNK234,
    {{- end }}
    {{- if .placeable }}
    placeable,
    {{- end }}
    {{- if .UNK236 }}
    UNK236,
    {{- end }}
    {{- if .UNK237 }}
    UNK237,
    {{- end }}
    {{- if .UNK238 }}
    UNK238,
    {{- end }}
    {{- if .UNK239 }}
    UNK239,
    {{- end }}
    {{- if .UNK240 }}
    UNK240,
    {{- end }}
    {{- if .UNK241 }}
    UNK241,
    {{- end }}
{{- end -}}

/* Subtemplate for Items table values: */
{{- define "itemsValues" -}}
    {{- if .id }}
    {{ .id }},
    {{- end }}
    {{- if .minstatus }}
    {{ .minstatus }},
    {{- end }}
    {{- if .Name }}
    {{ .Name | squote }},
    {{- end }}
    {{- if .agi }}
    {{ .agi }},
    {{- end }}
    {{- if .ac }}
    {{ .ac }},
    {{- end }}
    {{- if .accuracy }}
    {{ .accuracy }},
    {{- end }}
    {{- if .cha }}
    {{ .cha }},
    {{- end }}
    {{- if .dex }}
    {{ .dex }},
    {{- end }}
    {{- if .int }}
    {{ .int }},
    {{- end }}
    {{- if .artifactflag }}
    {{ .artifactflag }},
    {{- end }}
    {{- if .sta }}
    {{ .sta }},
    {{- end }}
    {{- if .str }}
    {{ .str }},
    {{- end }}
    {{- if .attack }}
    {{ .attack }},
    {{- end }}
    {{- if .augrestrict }}
    {{ .augrestrict }},
    {{- end }}
    {{- if .augslot1type }}
    {{ .augslot1type }},
    {{- end }}
    {{- if .augslot1visible  }}
    {{ .augslot1visible  }},
    {{- end }}
    {{- if .augslot2type  }}
    {{ .augslot2type  }},
    {{- end }}
    {{- if .augslot2visible  }}
    {{ .augslot2visible  }},
    {{- end }}
    {{- if .augslot3type }}
    {{ .augslot3type }},
    {{- end }}
    {{- if .augslot3visible }}
    {{ .augslot3visible }},
    {{- end }}
    {{- if .augslot4type }}
    {{ .augslot4type }},
    {{- end }}
    {{- if .augslot4visible  }}
    {{ .augslot4visible  }},
    {{- end }}
    {{- if .augslot5type  }}
    {{ .augslot5type  }},
    {{- end }}
    {{- if .augslot5visible  }}
    {{ .augslot5visible  }},
    {{- end }}
    {{- if .augslot6type  }}
    {{ .augslot6type  }},
    {{- end }}
    {{- if .augslot6visible  }}
    {{ .augslot6visible  }},
    {{- end }}
    {{- if .augtype  }}
    {{ .augtype  }},
    {{- end }}
    {{- if .avoidance }}
    {{ .avoidance }},
    {{- end }}
    {{- if .wis  }}
    {{ .wis  }},
    {{- end }}
    {{- if .bagsize  }}
    {{ .bagsize  }},
    {{- end }}
    {{- if .bagslots  }}
    {{ .bagslots  }},
    {{- end }}
    {{- if .bagtype  }}
    {{ .bagtype  }},
    {{- end }}
    {{- if .bagwr  }}
    {{ .bagwr  }},
    {{- end }}
    {{- if .banedmgamt  }}
    {{ .banedmgamt  }},
    {{- end }}
    {{- if .banedmgraceamt  }}
    {{ .banedmgraceamt  }},
    {{- end }}
    {{- if .banedmgbody  }}
    {{ .banedmgbody  }},
    {{- end }}
    {{- if .banedmgrace  }}
    {{ .banedmgrace  }},
    {{- end }}
    {{- if .bardtype  }}
    {{ .bardtype  }},
    {{- end }}
    {{- if .bardvalue  }}
    {{ .bardvalue  }},
    {{- end }}
    {{- if .book  }}
    {{ .book  }},
    {{- end }}
    {{- if .casttime  }}
    {{ .casttime  }},
    {{- end }}
    {{- if .casttime_  }}
    {{ .casttime_  }},
    {{- end }}
    {{- if .charmfile  }}
    {{ .charmfile | squote }},
    {{- end }}
    {{- if .charmfileid  }}
    {{ .charmfileid | squote }},
    {{- end }}
    {{- if .classes  }}
    {{ $classFlags := 0 }}
    {{- range $classIndex, $class := .classes }}
    {{- if eq $class "WAR" }}{{ $classFlags = add $classFlags 1 }}{{ end }}
    {{- if eq $class "CLR" }}{{ $classFlags = add $classFlags 2 }}{{ end }}
    {{- if eq $class "PAL" }}{{ $classFlags = add $classFlags 4 }}{{ end }}
    {{- if eq $class "RNG" }}{{ $classFlags = add $classFlags 8 }}{{ end }}
    {{- if eq $class "SHD" }}{{ $classFlags = add $classFlags 16 }}{{ end }}
    {{- if eq $class "DRU" }}{{ $classFlags = add $classFlags 32 }}{{ end }}
    {{- if eq $class "MNK" }}{{ $classFlags = add $classFlags 64 }}{{ end }}
    {{- if eq $class "BRD" }}{{ $classFlags = add $classFlags 128 }}{{ end }}
    {{- if eq $class "ROG" }}{{ $classFlags = add $classFlags 256 }}{{ end }}
    {{- if eq $class "SHM" }}{{ $classFlags = add $classFlags 512 }}{{ end }}
    {{- if eq $class "NEC" }}{{ $classFlags = add $classFlags 1024 }}{{ end }}
    {{- if eq $class "WIZ" }}{{ $classFlags = add $classFlags 2048 }}{{ end }}
    {{- if eq $class "MAG" }}{{ $classFlags = add $classFlags 4096 }}{{ end }}
    {{- if eq $class "ENC" }}{{ $classFlags = add $classFlags 8192 }}{{ end }}
    {{- if eq $class "BST" }}{{ $classFlags = add $classFlags 16384 }}{{ end }}
    {{- if eq $class "BER" }}{{ $classFlags = add $classFlags 32768 }}{{ end }}
    {{- if eq $class "ALL" }}{{ $classFlags = 65535 }}{{ end }}
    {{- if eq $class "NONE" }}{{ $classFlags = 0 }}{{ end }}
    {{- end }}
    {{- $classFlags }},
    {{- end }}
    {{- if .color  }}
    {{ .color  }},
    {{- end }}
    {{- if .combateffects  }}
    {{ .combateffects | squote }},
    {{- end }}
    {{- if .extradmgskill  }}
    {{ .extradmgskill  }},
    {{- end }}
    {{- if .extradmgamt  }}
    {{ .extradmgamt  }},
    {{- end }}
    {{- if .price }}
    {{ .price }},
    {{- end }}
    {{- if .cr  }}
    {{ .cr  }},
    {{- end }}
    {{- if .damage  }}
    {{ .damage  }},
    {{- end }}
    {{- if .damageshield  }}
    {{ .damageshield  }},
    {{- end }}
    {{- if .deity  }}
    {{ .deity  }},
    {{- end }}
    {{- if .delay  }}
    {{ .delay  }},
    {{- end }}
    {{- if .augdistiller  }}
    {{ .augdistiller  }},
    {{- end }}
    {{- if .dotshielding  }}
    {{ .dotshielding  }},
    {{- end }}
    {{- if .dr }}
    {{ .dr }},
    {{- end }}
    {{- if .clicktype }}
    {{ .clicktype }},
    {{- end }}
    {{- if .clicklevel2  }}
    {{ .clicklevel2  }},
    {{- end }}
    {{- if .elemdmgtype  }}
    {{ .elemdmgtype  }},
    {{- end }}
    {{- if .elemdmgamt }}
    {{ .elemdmgamt }},
    {{- end }}
    {{- if .endur  }}
    {{ .endur  }},
    {{- end }}
    {{- if .factionamt1  }}
    {{ .factionamt1  }},
    {{- end }}
    {{- if .factionamt2  }}
    {{ .factionamt2  }},
    {{- end }}
    {{- if .factionamt3  }}
    {{ .factionamt3  }},
    {{- end }}
    {{- if .factionamt4 }}
    {{ .factionamt4 }},
    {{- end }}
    {{- if .factionmod1  }}
    {{ .factionmod1  }},
    {{- end }}
    {{- if .factionmod2  }}
    {{ .factionmod2  }},
    {{- end }}
    {{- if .factionmod3  }}
    {{ .factionmod3  }},
    {{- end }}
    {{- if .factionmod4  }}
    {{ .factionmod4  }},
    {{- end }}
    {{- if .filename  }}
    {{ .filename | squote }},
    {{- end }}
    {{- if .focuseffect  }}
    {{ .focuseffect  }},
    {{- end }}
    {{- if .fr  }}
    {{ .fr  }},
    {{- end }}
    {{- if .fvnodrop  }}
    {{ .fvnodrop  }},
    {{- end }}
    {{- if .haste  }}
    {{ .haste  }},
    {{- end }}
    {{- if .clicklevel  }}
    {{ .clicklevel  }},
    {{- end }}
    {{- if .hp  }}
    {{ .hp  }},
    {{- end }}
    {{- if .regen  }}
    {{ .regen  }},
    {{- end }}
    {{- if .icon  }}
    {{ .icon  }},
    {{- end }}
    {{- if .idfile  }}
    {{ .idfile | squote }},
    {{- end }}
    {{- if .itemclass }}
    {{ .itemclass }},
    {{- end }}
    {{- if .itemtype }}
    {{ .itemtype }},
    {{- end }}
    {{- if .ldonprice }}
    {{ .ldonprice }},
    {{- end }}
    {{- if .ldontheme }}
    {{ .ldontheme }},
    {{- end }}
    {{- if .ldonsold }}
    {{ .ldonsold }},
    {{- end }}
    {{- if .light }}
    {{ .light }},
    {{- end }}
    {{- if .lore }}
    {{ .lore | squote }},
    {{- end }}
    {{- if .loregroup }}
    {{ .loregroup }},
    {{- end }}
    {{- if .magic }}
    {{ .magic }},
    {{- end }}
    {{- if .mana }}
    {{ .mana }},
    {{- end }}
    {{- if .manaregen }}
    {{ .manaregen }},
    {{- end }}
    {{- if .enduranceregen }}
    {{ .enduranceregen }},
    {{- end }}
    {{- if .material }}
    {{ .material }},
    {{- end }}
    {{- if .herosforgemodel }}
    {{ .herosforgemodel }},
    {{- end }}
    {{- if .maxcharges }}
    {{ .maxcharges }},
    {{- end }}
    {{- if .mr }}
    {{ .mr }},
    {{- end }}
    {{- if .nodrop }}
    {{ .nodrop }},
    {{- end }}
    {{- if .norent }}
    {{ .norent }},
    {{- end }}
    {{- if .pendingloreflag }}
    {{ .pendingloreflag }},
    {{- end }}
    {{- if .pr }}
    {{ .pr }},
    {{- end }}
    {{- if .procrate }}
    {{ .procrate }},
    {{- end }}
    {{- if .races }}
    {{ $raceFlags := 0 }}
    {{- range $raceIndex, $race := .races }}
    {{- if eq $race "HUM" }}{{ $raceFlags = add $raceFlags 1 }}{{ end }}
    {{- if eq $race "BAR" }}{{ $raceFlags = add $raceFlags 2 }}{{ end }}
    {{- if eq $race "ERU" }}{{ $raceFlags = add $raceFlags 4 }}{{ end }}
    {{- if eq $race "ELF" }}{{ $raceFlags = add $raceFlags 8 }}{{ end }}
    {{- if eq $race "HIE" }}{{ $raceFlags = add $raceFlags 16 }}{{ end }}
    {{- if eq $race "DEF" }}{{ $raceFlags = add $raceFlags 32 }}{{ end }}
    {{- if eq $race "HEF" }}{{ $raceFlags = add $raceFlags 64 }}{{ end }}
    {{- if eq $race "DWF" }}{{ $raceFlags = add $raceFlags 128 }}{{ end }}
    {{- if eq $race "TRL" }}{{ $raceFlags = add $raceFlags 256 }}{{ end }}
    {{- if eq $race "OGR" }}{{ $raceFlags = add $raceFlags 512 }}{{ end }}
    {{- if eq $race "HLF" }}{{ $raceFlags = add $raceFlags 1024 }}{{ end }}
    {{- if eq $race "GNM" }}{{ $raceFlags = add $raceFlags 2048 }}{{ end }}
    {{- if eq $race "IKS" }}{{ $raceFlags = add $raceFlags 4096 }}{{ end }}
    {{- if eq $race "VAH" }}{{ $raceFlags = add $raceFlags 8192 }}{{ end }}
    {{- if eq $race "FRG" }}{{ $raceFlags = add $raceFlags 16384 }}{{ end }}
    {{- if eq $race "DRK" }}{{ $raceFlags = add $raceFlags 32768 }}{{ end }}
    {{- if eq $race "ALL" }}{{ $raceFlags = 65535 }}{{ end }}
    {{- if eq $race "NONE" }}{{ $raceFlags = 0 }}{{ end }}
    {{- end }}
    {{- $raceFlags }},
    {{- end }}
    {{- if .range }}
    {{ .range }},
    {{- end }}
    {{- if .reclevel }}
    {{ .reclevel }},
    {{- end }}
    {{- if .recskill }}
    {{ .recskill }},
    {{- end }}
    {{- if .reqlevel }}
    {{ .reqlevel }},
    {{- end }}
    {{- if .sellrate }}
    {{ .sellrate }},
    {{- end }}
    {{- if .shielding }}
    {{ .shielding }},
    {{- end }}
    {{- if .size }}
    {{ .size }},
    {{- end }}
    {{- if .skillmodtype }}
    {{ .skillmodtype }},
    {{- end }}
    {{- if .skillmodvalue }}
    {{ .skillmodvalue }},
    {{- end }}
    {{- if .slots }}
    {{ .slots }},
    {{- end }}
    {{- if .clickeffect }}
    {{ .clickeffect }},
    {{- end }}
    {{- if .spellshield }}
    {{ .spellshield }},
    {{- end }}
    {{- if .strikethrough }}
    {{ .strikethrough }},
    {{- end }}
    {{- if .stunresist }}
    {{ .stunresist }},
    {{- end }}
    {{- if .summonedflag }}
    {{ .summonedflag }},
    {{- end }}
    {{- if .tradeskills }}
    {{ .tradeskills }},
    {{- end }}
    {{- if .favor }}
    {{ .favor }},
    {{- end }}
    {{- if .weight }}
    {{ .weight }},
    {{- end }}
    {{- if .UNK012 }}
    {{ .UNK012 }},
    {{- end }}
    {{- if .UNK013 }}
    {{ .UNK013 }},
    {{- end }}
    {{- if .benefitflag }}
    {{ .benefitflag }},
    {{- end }}
    {{- if .UNK054 }}
    {{ .UNK054 }},
    {{- end }}
    {{- if .UNK059 }}
    {{ .UNK059 }},
    {{- end }}
    {{- if .booktype }}
    {{ .booktype }},
    {{- end }}
    {{- if .recastdelay }}
    {{ .recastdelay }},
    {{- end }}
    {{- if .recasttype }}
    {{ .recasttype }},
    {{- end }}
    {{- if .guildfavor }}
    {{ .guildfavor }},
    {{- end }}
    {{- if .UNK123 }}
    {{ .UNK123 }},
    {{- end }}
    {{- if .UNK124 }}
    {{ .UNK124 }},
    {{- end }}
    {{- if .attuneable }}
    {{ .attuneable }},
    {{- end }}
    {{- if .nopet }}
    {{ .nopet }},
    {{- end }}
    {{- if .updated }}
    {{ .updated | squote }},
    {{- end }}
    {{- if .comment }}
    {{ .comment | squote }},
    {{- end }}
    {{- if .UNK127 }}
    {{ .UNK127 }},
    {{- end }}
    {{- if .pointtype }}
    {{ .pointtype }},
    {{- end }}
    {{- if .potionbelt }}
    {{ .potionbelt }},
    {{- end }}
    {{- if .potionbeltslots }}
    {{ .potionbeltslots }},
    {{- end }}
    {{- if .stacksize }}
    {{ .stacksize }},
    {{- end }}
    {{- if .notransfer }}
    {{ .notransfer }},
    {{- end }}
    {{- if .stackable }}
    {{ .stackable }},
    {{- end }}
    {{- if .UNK134 }}
    {{ .UNK134 | squote }},
    {{- end }}
    {{- if .UNK137 }}
    {{ .UNK137 }},
    {{- end }}
    {{- if .proceffect }}
    {{ .proceffect }},
    {{- end }}
    {{- if .proctype }}
    {{ .proctype }},
    {{- end }}
    {{- if .proclevel2 }}
    {{ .proclevel2 }},
    {{- end }}
    {{- if .proclevel }}
    {{ .proclevel }},
    {{- end }}
    {{- if .UNK142 }}
    {{ .UNK142 }},
    {{- end }}
    {{- if .worneffect }}
    {{ .worneffect }},
    {{- end }}
    {{- if .worntype }}
    {{ .worntype }},
    {{- end }}
    {{- if .wornlevel2 }}
    {{ .wornlevel2 }},
    {{- end }}
    {{- if .wornlevel }}
    {{ .wornlevel }},
    {{- end }}
    {{- if .UNK147 }}
    {{ .UNK147 }},
    {{- end }}
    {{- if .focustype }}
    {{ .focustype }},
    {{- end }}
    {{- if .focuslevel2 }}
    {{ .focuslevel2 }},
    {{- end }}
    {{- if .focuslevel }}
    {{ .focuslevel }},
    {{- end }}
    {{- if .UNK152 }}
    {{ .UNK152 }},
    {{- end }}
    {{- if .scrolleffect }}
    {{ .scrolleffect }},
    {{- end }}
    {{- if .scrolltype }}
    {{ .scrolltype }},
    {{- end }}
    {{- if .scrolllevel2 }}
    {{ .scrolllevel2 }},
    {{- end }}
    {{- if .scrolllevel }}
    {{ .scrolllevel }},
    {{- end }}
    {{- if .UNK157 }}
    {{ .UNK157 }},
    {{- end }}
    {{- if .serialized  }}
    {{ .serialized | squote }},
    {{- end }}
    {{- if .verified  }}
    {{ .verified | squote }},
    {{- end }}
    {{- if .serialization }}
    {{ .serialization | squote }},
    {{- end }}
    {{- if .source }}
    {{ .source | squote }},
    {{- end }}
    {{- if .UNK033 }}
    {{ .UNK033 }},
    {{- end }}
    {{- if .lorefile }}
    {{ .lorefile | squote }},
    {{- end }}
    {{- if .UNK014 }}
    {{ .UNK014 }},
    {{- end }}
    {{- if .svcorruption }}
    {{ .svcorruption }},
    {{- end }}
    {{- if .skillmodmax }}
    {{ .skillmodmax }},
    {{- end }}
    {{- if .UNK060 }}
    {{ .UNK060 }},
    {{- end }}
    {{- if .augslot1unk2 }}
    {{ .augslot1unk2 }},
    {{- end }}
    {{- if .augslot2unk2 }}
    {{ .augslot2unk2 }},
    {{- end }}
    {{- if .augslot3unk2 }}
    {{ .augslot3unk2 }},
    {{- end }}
    {{- if .augslot4unk2 }}
    {{ .augslot4unk2 }},
    {{- end }}
    {{- if .augslot5unk2 }}
    {{ .augslot5unk2 }},
    {{- end }}
    {{- if .augslot6unk2 }}
    {{ .augslot6unk2 }},
    {{- end }}
    {{- if .UNK120 }}
    {{ .UNK120 }},
    {{- end }}
    {{- if .UNK121 }}
    {{ .UNK121 }},
    {{- end }}
    {{- if .questitemflag }}
    {{ .questitemflag }},
    {{- end }}
    {{- if .UNK132 }}
    {{ .UNK132 | squote }},
    {{- end }}
    {{- if .clickunk5 }}
    {{ .clickunk5 }},
    {{- end }}
    {{- if .clickunk6 }}
    {{ .clickunk6 | squote }},
    {{- end }}
    {{- if .clickunk7 }}
    {{ .clickunk7 }},
    {{- end }}
    {{- if .procunk1 }}
    {{ .procunk1 }},
    {{- end }}
    {{- if .procunk2 }}
    {{ .procunk2 }},
    {{- end }}
    {{- if .procunk3 }}
    {{ .procunk3 }},
    {{- end }}
    {{- if .procunk4 }}
    {{ .procunk4 }},
    {{- end }}
    {{- if .procunk6 }}
    {{ .procunk6 | squote }},
    {{- end }}
    {{- if .procunk7 }}
    {{ .procunk7 }},
    {{- end }}
    {{- if .wornunk1 }}
    {{ .wornunk1 }},
    {{- end }}
    {{- if .wornunk2 }}
    {{ .wornunk2 }},
    {{- end }}
    {{- if .wornunk3 }}
    {{ .wornunk3 }},
    {{- end }}
    {{- if .wornunk4 }}
    {{ .wornunk4 }},
    {{- end }}
    {{- if .wornunk5 }}
    {{ .wornunk5 }},
    {{- end }}
    {{- if .wornunk6 }}
    {{ .wornunk6 | squote }},
    {{- end }}
    {{- if .wornunk7 }}
    {{ .wornunk7 }},
    {{- end }}
    {{- if .focusunk1 }}
    {{ .focusunk1 }},
    {{- end }}
    {{- if .focusunk2 }}
    {{ .focusunk2 }},
    {{- end }}
    {{- if .focusunk3 }}
    {{ .focusunk3 }},
    {{- end }}
    {{- if .focusunk4 }}
    {{ .focusunk4 }},
    {{- end }}
    {{- if .focusunk5 }}
    {{ .focusunk5 }},
    {{- end }}
    {{- if .focusunk6 }}
    {{ .focusunk6 | squote }},
    {{- end }}
    {{- if .focusunk7 }}
    {{ .focusunk7 }},
    {{- end }}
    {{- if .scrollunk1 }}
    {{ .scrollunk1 }},
    {{- end }}
    {{- if .scrollunk2 }}
    {{ .scrollunk2 }},
    {{- end }}
    {{- if .scrollunk3 }}
    {{ .scrollunk3 }},
    {{- end }}
    {{- if .scrollunk4 }}
    {{ .scrollunk4 }},
    {{- end }}
    {{- if .scrollunk5 }}
    {{ .scrollunk5 }},
    {{- end }}
    {{- if .scrollunk6 }}
    {{ .scrollunk6 | squote }},
    {{- end }}
    {{- if .scrollunk7 }}
    {{ .scrollunk7 }},
    {{- end }}
    {{- if .UNK193 }}
    {{ .UNK193 }},
    {{- end }}
    {{- if .purity }}
    {{ .purity }},
    {{- end }}
    {{- if .evoitem }}
    {{ .evoitem }},
    {{- end }}
    {{- if .evoid }}
    {{ .evoid }},
    {{- end }}
    {{- if .evolvinglevel }}
    {{ .evolvinglevel }},
    {{- end }}
    {{- if .evomax }}
    {{ .evomax }},
    {{- end }}
    {{- if .clickname }}
    {{ .clickname | squote }},
    {{- end }}
    {{- if .procname }}
    {{ .procname | squote }},
    {{- end }}
    {{- if .wornname }}
    {{ .wornname | squote }},
    {{- end }}
    {{- if .focusname }}
    {{ .focusname | squote }},
    {{- end }}
    {{- if .scrollname }}
    {{ .scrollname | squote }},
    {{- end }}
    {{- if .dsmitigation }}
    {{ .dsmitigation }},
    {{- end }}
    {{- if .heroic_str }}
    {{ .heroic_str }},
    {{- end }}
    {{- if .heroic_int }}
    {{ .heroic_int }},
    {{- end }}
    {{- if .heroic_wis }}
    {{ .heroic_wis }},
    {{- end }}
    {{- if .heroic_agi }}
    {{ .heroic_agi }},
    {{- end }}
    {{- if .heroic_dex }}
    {{ .heroic_dex }},
    {{- end }}
    {{- if .heroic_sta }}
    {{ .heroic_sta }},
    {{- end }}
    {{- if .heroic_cha }}
    {{ .heroic_cha }},
    {{- end }}
    {{- if .heroic_pr }}
    {{ .heroic_pr }},
    {{- end }}
    {{- if .heroic_dr }}
    {{ .heroic_dr }},
    {{- end }}
    {{- if .heroic_fr }}
    {{ .heroic_fr }},
    {{- end }}
    {{- if .heroic_cr }}
    {{ .heroic_cr }},
    {{- end }}
    {{- if .heroic_mr }}
    {{ .heroic_mr }},
    {{- end }}
    {{- if .heroic_svcorrup }}
    {{ .heroic_svcorrup }},
    {{- end }}
    {{- if .healamt }}
    {{ .healamt }},
    {{- end }}
    {{- if .spelldmg }}
    {{ .spelldmg }},
    {{- end }}
    {{- if .clairvoyance }}
    {{ .clairvoyance }},
    {{- end }}
    {{- if .backstabdmg }}
    {{ .backstabdmg }},
    {{- end }}
    {{- if .created }}
    {{ .created | squote }},
    {{- end }}
    {{- if .elitematerial }}
    {{ .elitematerial }},
    {{- end }}
    {{- if .ldonsellbackrate }}
    {{ .ldonsellbackrate }},
    {{- end }}
    {{- if .scriptfileid }}
    {{ .scriptfileid }},
    {{- end }}
    {{- if .expendablearrow }}
    {{ .expendablearrow }},
    {{- end }}
    {{- if .powersourcecapacity }}
    {{ .powersourcecapacity }},
    {{- end }}
    {{- if .bardeffect }}
    {{ .bardeffect }},
    {{- end }}
    {{- if .bardeffecttype }}
    {{ .bardeffecttype }},
    {{- end }}
    {{- if .bardlevel2 }}
    {{ .bardlevel2 }},
    {{- end }}
    {{- if .bardlevel }}
    {{ .bardlevel }},
    {{- end }}
    {{- if .bardunk1 }}
    {{ .bardunk1 }},
    {{- end }}
    {{- if .bardunk2 }}
    {{ .bardunk2 }},
    {{- end }}
    {{- if .bardunk3 }}
    {{ .bardunk3 }},
    {{- end }}
    {{- if .bardunk4 }}
    {{ .bardunk4 }},
    {{- end }}
    {{- if .bardunk5 }}
    {{ .bardunk5 }},
    {{- end }}
    {{- if .bardname }}
    {{ .bardname | squote }},
    {{- end }}
    {{- if .bardunk7 }}
    {{ .bardunk7 }},
    {{- end }}
    {{- if .UNK214 }}
    {{ .UNK214 }},
    {{- end }}
    {{- if .UNK219 }}
    {{ .UNK219 }},
    {{- end }}
    {{- if .UNK220 }}
    {{ .UNK220 }},
    {{- end }}
    {{- if .UNK221 }}
    {{ .UNK221 }},
    {{- end }}
    {{- if .heirloom }}
    {{ .heirloom }},
    {{- end }}
    {{- if .UNK223 }}
    {{ .UNK223 }},
    {{- end }}
    {{- if .UNK224 }}
    {{ .UNK224 }},
    {{- end }}
    {{- if .UNK225 }}
    {{ .UNK225 }},
    {{- end }}
    {{- if .UNK226 }}
    {{ .UNK226 }},
    {{- end }}
    {{- if .UNK227 }}
    {{ .UNK227 }},
    {{- end }}
    {{- if .UNK228 }}
    {{ .UNK228 }},
    {{- end }}
    {{- if .UNK229 }}
    {{ .UNK229 }},
    {{- end }}
    {{- if .UNK230 }}
    {{ .UNK230 }},
    {{- end }}
    {{- if .UNK231 }}
    {{ .UNK231 }},
    {{- end }}
    {{- if .UNK232 }}
    {{ .UNK232 }},
    {{- end }}
    {{- if .UNK233 }}
    {{ .UNK233 }},
    {{- end }}
    {{- if .UNK234 }}
    {{ .UNK234 }},
    {{- end }}
    {{- if .placeable }}
    {{ .placeable }},
    {{- end }}
    {{- if .UNK236 }}
    {{ .UNK236 }},
    {{- end }}
    {{- if .UNK237 }}
    {{ .UNK237 }},
    {{- end }}
    {{- if .UNK238 }}
    {{ .UNK238 }},
    {{- end }}
    {{- if .UNK239 }}
    {{ .UNK239 }},
    {{- end }}
    {{- if .UNK240 }}
    {{ .UNK240 }},
    {{- end }}
    {{- if .UNK241 }}
    {{ .UNK241 }},
    {{- end }}
{{- end -}}

{{- define "npctypesColumnNames" -}}
    {{- if .id }}
    id,
    {{- end }}
    {{- if .name }}
    name,
    {{- end }}
    {{- if .lastname }}
    lastname,
    {{- end }}
    {{- if .level }}
    level,
    {{- end }}
    {{- if .race }}
    race,
    {{- end }}
    {{- if .class }}
    class,
    {{- end }}
    {{- if .bodytype }}
    bodytype,
    {{- end }}
    {{- if .hp }}
    hp,
    {{- end }}
    {{- if .mana }}
    mana,
    {{- end }}
    {{- if .gender }}
    gender,
    {{- end }}
    {{- if .texture }}
    texture,
    {{- end }}
    {{- if .helmtexture }}
    helmtexture,
    {{- end }}
    {{- if .herosforgemodel }}
    herosforgemodel,
    {{- end }}
    {{- if .size }}
    size,
    {{- end }}
    {{- if .hp_regen_rate }}
    hp_regen_rate,
    {{- end }}
    {{- if .mana_regen_rate }}
    mana_regen_rate,
    {{- end }}
    {{- if .loottable_id }}
    loottable_id,
    {{- end }}
    {{- if .merchant_id }}
    merchant_id,
    {{- end }}
    {{- if .alt_currency_id }}
    alt_currency_id,
    {{- end }}
    {{- if .npc_spells_id }}
    npc_spells_id,
    {{- end }}
    {{- if .npc_spells_effects_id }}
    npc_spells_effects_id,
    {{- end }}
    {{- if .npc_faction_id }}
    npc_faction_id,
    {{- end }}
    {{- if .adventure_template_id }}
    adventure_template_id,
    {{- end }}
    {{- if .trap_template }}
    trap_template,
    {{- end }}
    {{- if .mindmg }}
    mindmg,
    {{- end }}
    {{- if .maxdmg }}
    maxdmg,
    {{- end }}
    {{- if .attack_count }}
    attack_count,
    {{- end }}
    {{- if .npcspecialattks }}
    npcspecialattks,
    {{- end }}
    {{- if .special_abilities }}
    special_abilities,
    {{- end }}
    {{- if .aggroradius }}
    aggroradius,
    {{- end }}
    {{- if .assistradius }}
    assistradius,
    {{- end }}
    {{- if .face }}
    face,
    {{- end }}
    {{- if .luclin_hairstyle }}
    luclin_hairstyle,
    {{- end }}
    {{- if .luclin_haircolor }}
    luclin_haircolor,
    {{- end }}
    {{- if .luclin_eyecolor }}
    luclin_eyecolor,
    {{- end }}
    {{- if .luclin_eyecolor2 }}
    luclin_eyecolor2,
    {{- end }}
    {{- if .luclin_beardcolor }}
    luclin_beardcolor,
    {{- end }}
    {{- if .luclin_beard }}
    luclin_beard,
    {{- end }}
    {{- if .drakkin_heritage }}
    drakkin_heritage,
    {{- end }}
    {{- if .drakkin_tattoo }}
    drakkin_tattoo,
    {{- end }}
    {{- if .drakkin_details }}
    drakkin_details,
    {{- end }}
    {{- if .armortint_id }}
    armortint_id,
    {{- end }}
    {{- if .armortint_red }}
    armortint_red,
    {{- end }}
    {{- if .armortint_green }}
    armortint_green,
    {{- end }}
    {{- if .armortint_blue }}
    armortint_blue,
    {{- end }}
    {{- if .d_melee_texture1 }}
    d_melee_texture1,
    {{- end }}
    {{- if .d_melee_texture2 }}
    d_melee_texture2,
    {{- end }}
    {{- if .ammo_idfile }}
    ammo_idfile,
    {{- end }}
    {{- if .prim_melee_type }}
    prim_melee_type,
    {{- end }}
    {{- if .sec_melee_type }}
    sec_melee_type,
    {{- end }}
    {{- if .ranged_type }}
    ranged_type,
    {{- end }}
    {{- if .runspeed }}
    runspeed,
    {{- end }}
    {{- if .MR }}
    MR,
    {{- end }}
    {{- if .CR }}
    CR,
    {{- end }}
    {{- if .DR }}
    DR,
    {{- end }}
    {{- if .FR }}
    FR,
    {{- end }}
    {{- if .PR }}
    PR,
    {{- end }}
    {{- if .Corrup }}
    Corrup,
    {{- end }}
    {{- if .PhR }}
    PhR,
    {{- end }}
    {{- if .see_invis }}
    see_invis,
    {{- end }}
    {{- if .see_invis_undead }}
    see_invis_undead,
    {{- end }}
    {{- if .qglobal }}
    qglobal,
    {{- end }}
    {{- if .AC }}
    AC,
    {{- end }}
    {{- if .npc_aggro }}
    npc_aggro,
    {{- end }}
    {{- if .spawn_limit }}
    spawn_limit,
    {{- end }}
    {{- if .attack_speed }}
    attack_speed,
    {{- end }}
    {{- if .attack_delay }}
    attack_delay,
    {{- end }}
    {{- if .findable }}
    findable,
    {{- end }}
    {{- if .STR }}
    STR,
    {{- end }}
    {{- if .STA }}
    STA,
    {{- end }}
    {{- if .DEX }}
    DEX,
    {{- end }}
    {{- if .AGI }}
    AGI,
    {{- end }}
    {{- if ._INT }}
    _INT,
    {{- end }}
    {{- if .WIS }}
    WIS,
    {{- end }}
    {{- if .CHA }}
    CHA,
    {{- end }}
    {{- if .see_hide }}
    see_hide,
    {{- end }}
    {{- if .see_improved_hide }}
    see_improved_hide,
    {{- end }}
    {{- if .trackable }}
    trackable,
    {{- end }}
    {{- if .isbot }}
    isbot,
    {{- end }}
    {{- if .exclude }}
    exclude,
    {{- end }}
    {{- if .ATK }}
    ATK,
    {{- end }}
    {{- if .Accuracy }}
    Accuracy,
    {{- end }}
    {{- if .Avoidance }}
    Avoidance,
    {{- end }}
    {{- if .slow_mitigation }}
    slow_mitigation,
    {{- end }}
    {{- if .version }}
    version,
    {{- end }}
    {{- if .maxlevel }}
    maxlevel,
    {{- end }}
    {{- if .scalerate }}
    scalerate,
    {{- end }}
    {{- if .private_corpse }}
    private_corpse,
    {{- end }}
    {{- if .unique_spawn_by_name }}
    unique_spawn_by_name,
    {{- end }}
    {{- if .underwater }}
    underwater,
    {{- end }}
    {{- if .isquest }}
    isquest,
    {{- end }}
    {{- if .emoteid }}
    emoteid,
    {{- end }}
    {{- if .spellscale }}
    spellscale,
    {{- end }}
    {{- if .healscale }}
    healscale,
    {{- end }}
    {{- if .no_target_hotkey }}
    no_target_hotkey,
    {{- end }}
    {{- if .raid_target }}
    raid_target,
    {{- end }}
    {{- if .armtexture }}
    armtexture,
    {{- end }}
    {{- if .bracertexture }}
    bracertexture,
    {{- end }}
    {{- if .handtexture }}
    handtexture,
    {{- end }}
    {{- if .legtexture }}
    legtexture,
    {{- end }}
    {{- if .feettexture }}
    feettexture,
    {{- end }}
    {{- if .light }}
    light,
    {{- end }}
    {{- if .walkspeed }}
    walkspeed,
    {{- end }}
    {{- if .peqid }}
    peqid,
    {{- end }}
    {{- if .unique_ }}
    unique_,
    {{- end }}
    {{- if .fixed }}
    fixed,
    {{- end }}
    {{- if .ignore_despawn }}
    ignore_despawn,
    {{- end }}
    {{- if .show_name }}
    show_name,
    {{- end }}
    {{- if .untargetable }}
    untargetable,
    {{- end }}
    {{- if .charm_ac }}
    charm_ac,
    {{- end }}
    {{- if .charm_min_dmg }}
    charm_min_dmg,
    {{- end }}
    {{- if .charm_max_dmg }}
    charm_max_dmg,
    {{- end }}
    {{- if .charm_attack_delay }}
    charm_attack_delay,
    {{- end }}
    {{- if .charm_accuracy_rating }}
    charm_accuracy_rating,
    {{- end }}
    {{- if .charm_avoidance_rating }}
    charm_avoidance_rating,
    {{- end }}
    {{- if .charm_atk }}
    charm_atk,
    {{- end }}
    {{- if .skip_global_loot }}
    skip_global_loot,
    {{- end }}
    {{- if .rare_spawn }}
    rare_spawn,
    {{- end }}
    {{- if .stuck_behavior }}
    stuck_behavior,
    {{- end }}
    {{- if .model }}
    model,
    {{- end }}
    {{- if .flymode }}
    flymode,
    {{- end }}
{{- end -}}

{{- define "npctypesValues" -}}
    {{- if .id }}
    {{ .id }},
    {{- end }}
    {{- if .name }}
    {{ .name | squote }},
    {{- end }}
    {{- if .lastname }}
    {{ .lastname | squote }},
    {{- end }}
    {{- if .level }}
    {{ .level }},
    {{- end }}
    {{- if .race }}
    {{ .race }},
    {{- end }}
    {{- if .class }}
    {{ .class }},
    {{- end }}
    {{- if .bodytype }}
    {{ .bodytype }},
    {{- end }}
    {{- if .hp }}
    {{ .hp }},
    {{- end }}
    {{- if .mana }}
    {{ .mana }},
    {{- end }}
    {{- if .gender }}
    {{ .gender }},
    {{- end }}
    {{- if .texture }}
    {{ .texture }},
    {{- end }}
    {{- if .helmtexture }}
    {{ .helmtexture }},
    {{- end }}
    {{- if .herosforgemodel }}
    {{ .herosforgemodel }},
    {{- end }}
    {{- if .size }}
    {{ .size }},
    {{- end }}
    {{- if .hp_regen_rate }}
    {{ .hp_regen_rate }},
    {{- end }}
    {{- if .mana_regen_rate }}
    {{ .mana_regen_rate }},
    {{- end }}
    {{- if .loottable_id }}
    {{ .loottable_id }},
    {{- end }}
    {{- if .merchant_id }}
    {{ .merchant_id }},
    {{- end }}
    {{- if .alt_currency_id }}
    {{ .alt_currency_id }},
    {{- end }}
    {{- if .npc_spells_id }}
    {{ .npc_spells_id }},
    {{- end }}
    {{- if .npc_spells_effects_id }}
    {{ .npc_spells_effects_id }},
    {{- end }}
    {{- if .npc_faction_id }}
    {{ .npc_faction_id }},
    {{- end }}
    {{- if .adventure_template_id }}
    {{ .adventure_template_id }},
    {{- end }}
    {{- if .trap_template }}
    {{ .trap_template }},
    {{- end }}
    {{- if .mindmg }}
    {{ .mindmg }},
    {{- end }}
    {{- if .maxdmg }}
    {{ .maxdmg }},
    {{- end }}
    {{- if .attack_count }}
    {{ .attack_count }},
    {{- end }}
    {{- if .npcspecialattks }}
    {{ .npcspecialattks | squote }},
    {{- end }}
    {{- if .special_abilities }}
    {{ .special_abilities | squote }},
    {{- end }}
    {{- if .aggroradius }}
    {{ .aggroradius }},
    {{- end }}
    {{- if .assistradius }}
    {{ .assistradius }},
    {{- end }}
    {{- if .face }}
    {{ .face }},
    {{- end }}
    {{- if .luclin_hairstyle }}
    {{ .luclin_hairstyle }},
    {{- end }}
    {{- if .luclin_haircolor }}
    {{ .luclin_haircolor }},
    {{- end }}
    {{- if .luclin_eyecolor }}
    {{ .luclin_eyecolor }},
    {{- end }}
    {{- if .luclin_eyecolor2 }}
    {{ .luclin_eyecolor2 }},
    {{- end }}
    {{- if .luclin_beardcolor }}
    {{ .luclin_beardcolor }},
    {{- end }}
    {{- if .luclin_beard }}
    {{ .luclin_beard }},
    {{- end }}
    {{- if .drakkin_heritage }}
    {{ .drakkin_heritage }},
    {{- end }}
    {{- if .drakkin_tattoo }}
    {{ .drakkin_tattoo }},
    {{- end }}
    {{- if .drakkin_details }}
    {{ .drakkin_details }},
    {{- end }}
    {{- if .armortint_id }}
    {{ .armortint_id }},
    {{- end }}
    {{- if .armortint_red }}
    {{ .armortint_red }},
    {{- end }}
    {{- if .armortint_green }}
    {{ .armortint_green }},
    {{- end }}
    {{- if .armortint_blue }}
    {{ .armortint_blue }},
    {{- end }}
    {{- if .d_melee_texture1 }}
    {{ .d_melee_texture1 }},
    {{- end }}
    {{- if .d_melee_texture2 }}
    {{ .d_melee_texture2 }},
    {{- end }}
    {{- if .ammo_idfile }}
    {{ .ammo_idfile | squote }},
    {{- end }}
    {{- if .prim_melee_type }}
    {{ .prim_melee_type }},
    {{- end }}
    {{- if .sec_melee_type }}
    {{ .sec_melee_type }},
    {{- end }}
    {{- if .ranged_type }}
    {{ .ranged_type }},
    {{- end }}
    {{- if .runspeed }}
    {{ .runspeed }},
    {{- end }}
    {{- if .MR }}
    {{ .MR }},
    {{- end }}
    {{- if .CR }}
    {{ .CR }},
    {{- end }}
    {{- if .DR }}
    {{ .DR }},
    {{- end }}
    {{- if .FR }}
    {{ .FR }},
    {{- end }}
    {{- if .PR }}
    {{ .PR }},
    {{- end }}
    {{- if .Corrup }}
    {{ .Corrup }},
    {{- end }}
    {{- if .PhR }}
    {{ .PhR }},
    {{- end }}
    {{- if .see_invis }}
    {{ .see_invis }},
    {{- end }}
    {{- if .see_invis_undead }}
    {{ .see_invis_undead }},
    {{- end }}
    {{- if .qglobal }}
    {{ .qglobal }},
    {{- end }}
    {{- if .AC }}
    {{ .AC }},
    {{- end }}
    {{- if .npc_aggro }}
    {{ .npc_aggro }},
    {{- end }}
    {{- if .spawn_limit }}
    {{ .spawn_limit }},
    {{- end }}
    {{- if .attack_speed }}
    {{ .attack_speed }},
    {{- end }}
    {{- if .attack_delay }}
    {{ .attack_delay }},
    {{- end }}
    {{- if .findable }}
    {{ .findable }},
    {{- end }}
    {{- if .STR }}
    {{ .STR }},
    {{- end }}
    {{- if .STA }}
    {{ .STA }},
    {{- end }}
    {{- if .DEX }}
    {{ .DEX }},
    {{- end }}
    {{- if .AGI }}
    {{ .AGI }},
    {{- end }}
    {{- if ._INT }}
    {{ ._INT }},
    {{- end }}
    {{- if .WIS }}
    {{ .WIS }},
    {{- end }}
    {{- if .CHA }}
    {{ .CHA }},
    {{- end }}
    {{- if .see_hide }}
    {{ .see_hide }},
    {{- end }}
    {{- if .see_improved_hide }}
    {{ .see_improved_hide }},
    {{- end }}
    {{- if .trackable }}
    {{ .trackable }},
    {{- end }}
    {{- if .isbot }}
    {{ .isbot }},
    {{- end }}
    {{- if .exclude }}
    {{ .exclude }},
    {{- end }}
    {{- if .ATK }}
    {{ .ATK }},
    {{- end }}
    {{- if .Accuracy }}
    {{ .Accuracy }},
    {{- end }}
    {{- if .Avoidance }}
    {{ .Avoidance }},
    {{- end }}
    {{- if .slow_mitigation }}
    {{ .slow_mitigation }},
    {{- end }}
    {{- if .version }}
    {{ .version }},
    {{- end }}
    {{- if .maxlevel }}
    {{ .maxlevel }},
    {{- end }}
    {{- if .scalerate }}
    {{ .scalerate }},
    {{- end }}
    {{- if .private_corpse }}
    {{ .private_corpse }},
    {{- end }}
    {{- if .unique_spawn_by_name }}
    {{ .unique_spawn_by_name }},
    {{- end }}
    {{- if .underwater }}
    {{ .underwater }},
    {{- end }}
    {{- if .isquest }}
    {{ .isquest }},
    {{- end }}
    {{- if .emoteid }}
    {{ .emoteid }},
    {{- end }}
    {{- if .spellscale }}
    {{ .spellscale }},
    {{- end }}
    {{- if .healscale }}
    {{ .healscale }},
    {{- end }}
    {{- if .no_target_hotkey }}
    {{ .no_target_hotkey }},
    {{- end }}
    {{- if .raid_target }}
    {{ .raid_target }},
    {{- end }}
    {{- if .armtexture }}
    {{ .armtexture }},
    {{- end }}
    {{- if .bracertexture }}
    {{ .bracertexture }},
    {{- end }}
    {{- if .handtexture }}
    {{ .handtexture }},
    {{- end }}
    {{- if .legtexture }}
    {{ .legtexture }},
    {{- end }}
    {{- if .feettexture }}
    {{ .feettexture }},
    {{- end }}
    {{- if .light }}
    {{ .light }},
    {{- end }}
    {{- if .walkspeed }}
    {{ .walkspeed }},
    {{- end }}
    {{- if .peqid }}
    {{ .peqid }},
    {{- end }}
    {{- if .unique_ }}
    {{ .unique_ }},
    {{- end }}
    {{- if .fixed }}
    {{ .fixed }},
    {{- end }}
    {{- if .ignore_despawn }}
    {{ .ignore_despawn }},
    {{- end }}
    {{- if .show_name }}
    {{ .show_name }},
    {{- end }}
    {{- if .untargetable }}
    {{ .untargetable }},
    {{- end }}
    {{- if .charm_ac }}
    {{ .charm_ac }},
    {{- end }}
    {{- if .charm_min_dmg }}
    {{ .charm_min_dmg }},
    {{- end }}
    {{- if .charm_max_dmg }}
    {{ .charm_max_dmg }},
    {{- end }}
    {{- if .charm_attack_delay }}
    {{ .charm_attack_delay }},
    {{- end }}
    {{- if .charm_accuracy_rating }}
    {{ .charm_accuracy_rating }},
    {{- end }}
    {{- if .charm_avoidance_rating }}
    {{ .charm_avoidance_rating }},
    {{- end }}
    {{- if .charm_atk }}
    {{ .charm_atk }},
    {{- end }}
    {{- if .skip_global_loot }}
    {{ .skip_global_loot }},
    {{- end }}
    {{- if .rare_spawn }}
    {{ .rare_spawn }},
    {{- end }}
    {{- if .stuck_behavior }}
    {{ .stuck_behavior }},
    {{- end }}
    {{- if .model }}
    {{ .model }},
    {{- end }}
    {{- if .flymode }}
    {{ .flymode }},
    {{- end }}
{{- end -}}

