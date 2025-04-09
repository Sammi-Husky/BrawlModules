Enemy__createInstance_13emFalconflyer_:
    /* 0000EABC: */    stwu r1,-0x10(r1)
    /* 0000EAC0: */    mflr r0
    /* 0000EAC4: */    stw r0,0x14(r1)
    /* 0000EAC8: */    stw r31,0xC(r1)
    /* 0000EACC: */    stw r30,0x8(r1)
    /* 0000EAD0: */    mr r30,r3
    /* 0000EAD4: */    mr r31,r4
    /* 0000EAD8: */    li r3,0x5A44
    /* 0000EADC: */    li r4,HEAP_TYPE
    /* 0000EAE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000EAE4: */    cmpwi r3,0x0
    /* 0000EAE8: */    beq- loc_EAF8
    /* 0000EAEC: */    mr r4,r30
    /* 0000EAF0: */    mr r5,r31
    /* 0000EAF4: */    bl emFalconflyer____ct
loc_EAF8:
    /* 0000EAF8: */    lwz r31,0xC(r1)
    /* 0000EAFC: */    lwz r30,0x8(r1)
    /* 0000EB00: */    lwz r0,0x14(r1)
    /* 0000EB04: */    mtlr r0
    /* 0000EB08: */    addi r1,r1,0x10
    /* 0000EB0C: */    blr

emResourceModuleImpl__ModifyExParam_18emFalconflyerParam_:
    /* 0000F114: */    lwz r0,0x40(r4)
    /* 0000F118: */    cmpwi r0,0x0
    /* 0000F11C: */    beq- loc_F124
    /* 0000F120: */    b loc_F128
loc_F124:
    /* 0000F124: */    lwz r0,0x34(r3)
loc_F128:
    /* 0000F128: */    stw r0,0x2C(r3)
    /* 0000F12C: */    blr

emResourceModuleImpl__DeleteExParam_18emFalconflyerParam_:
    /* 0000F23C: */    blr

emFalconflyer____ct:
    /* 00064654: */    stwu r1,-0x20(r1)
    /* 00064658: */    mflr r0
    /* 0006465C: */    stw r0,0x24(r1)
    /* 00064660: */    stw r31,0x1C(r1)
    /* 00064664: */    mr r31,r3
    /* 00064668: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 0006466C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 00064670: */    stw r6,0x8(r1)
    /* 00064674: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 00064678: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0006467C: */    stw r6,0xC(r1)
    /* 00064680: */    addi r0,r3,0x59F4
    /* 00064684: */    stw r0,0x10(r1)
    /* 00064688: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0006468C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00064690: */    stw r6,0x14(r1)
    /* 00064694: */    addi r6,r3,0x5310
    /* 00064698: */    addi r7,r3,0x57CC
    /* 0006469C: */    addi r8,r3,0x58D4
    /* 000646A0: */    addi r9,r3,0x59B4
    /* 000646A4: */    addi r10,r3,0x59CC
    /* 000646A8: */    bl Enemy____ct
    /* 000646AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C820")]
    /* 000646B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C820")]
    /* 000646B4: */    stw r3,0x3C(r31)
    /* 000646B8: */    addi r0,r3,0x64
    /* 000646BC: */    stw r0,0x40(r31)
    /* 000646C0: */    addi r0,r3,0x70
    /* 000646C4: */    stw r0,0x48(r31)
    /* 000646C8: */    addi r0,r3,0x84
    /* 000646CC: */    stw r0,0x54(r31)
    /* 000646D0: */    addi r0,r3,0xDC
    /* 000646D4: */    stw r0,0x64(r31)
    /* 000646D8: */    addi r0,r3,0xEC
    /* 000646DC: */    stw r0,0x70(r31)
    /* 000646E0: */    addi r0,r3,0x100
    /* 000646E4: */    stw r0,0x7C(r31)
    /* 000646E8: */    addi r0,r3,0x114
    /* 000646EC: */    stw r0,0x88(r31)
    /* 000646F0: */    addi r0,r3,0x124
    /* 000646F4: */    stw r0,0x94(r31)
    /* 000646F8: */    addi r0,r3,0x138
    /* 000646FC: */    stw r0,0xA0(r31)
    /* 00064700: */    addi r3,r31,0x5310
    /* 00064704: */    li r4,0x19
    /* 00064708: */    li r5,0x0
    /* 0006470C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__25_____ct")]
    /* 00064710: */    addi r3,r31,0x57CC
    /* 00064714: */    li r4,0x7
    /* 00064718: */    li r5,0x0
    /* 0006471C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____ct")]
    /* 00064720: */    addi r3,r31,0x59B4
    /* 00064724: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00064728: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0006472C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00064730: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00064734: */    li r6,0x18
    /* 00064738: */    li r7,0x1
    /* 0006473C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00064740: */    addi r3,r31,0x59CC
    /* 00064744: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 00064748: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0006474C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00064750: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00064754: */    li r6,0x8
    /* 00064758: */    li r7,0x5
    /* 0006475C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00064760: */    addi r3,r31,0x59F4
    /* 00064764: */    li r4,0x1
    /* 00064768: */    li r5,0x0
    /* 0006476C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00064770: */    mr r3,r31
    /* 00064774: */    lwz r31,0x1C(r1)
    /* 00064778: */    lwz r0,0x24(r1)
    /* 0006477C: */    mtlr r0
    /* 00064780: */    addi r1,r1,0x20
    /* 00064784: */    blr
emFalconflyer____dt:
    /* 00064788: */    stwu r1,-0x20(r1)
    /* 0006478C: */    mflr r0
    /* 00064790: */    stw r0,0x24(r1)
    /* 00064794: */    addi r11,r1,0x20
    /* 00064798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0006479C: */    mr r29,r3
    /* 000647A0: */    mr r30,r4
    /* 000647A4: */    cmpwi r3,0x0
    /* 000647A8: */    beq- loc_64824
    /* 000647AC: */    li r31,-0x1
    /* 000647B0: */    extsh r4,r31
    /* 000647B4: */    addi r3,r3,0x59F4
    /* 000647B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 000647BC: */    addi r3,r29,0x59CC
    /* 000647C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 000647C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 000647C8: */    li r5,0x8
    /* 000647CC: */    li r6,0x5
    /* 000647D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000647D4: */    addi r3,r29,0x59B4
    /* 000647D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 000647DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 000647E0: */    li r5,0x18
    /* 000647E4: */    li r6,0x1
    /* 000647E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000647EC: */    addi r3,r29,0x57CC
    /* 000647F0: */    extsh r4,r31
    /* 000647F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____dt")]
    /* 000647F8: */    addi r3,r29,0x5310
    /* 000647FC: */    extsh r4,r31
    /* 00064800: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__25_____dt")]
    /* 00064804: */    mr r3,r29
    /* 00064808: */    li r0,0x0
    /* 0006480C: */    extsh r4,r0
    /* 00064810: */    bl Enemy____dt
    /* 00064814: */    extsh. r0,r30
    /* 00064818: */    ble- loc_64824
    /* 0006481C: */    mr r3,r29
    /* 00064820: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_64824:
    /* 00064824: */    mr r3,r29
    /* 00064828: */    addi r11,r1,0x20
    /* 0006482C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00064830: */    lwz r0,0x24(r1)
    /* 00064834: */    mtlr r0
    /* 00064838: */    addi r1,r1,0x20
    /* 0006483C: */    blr
emFalconflyer___64_:
    /* 00064840: */    subi r3,r3,0x40
    /* 00064844: */    b emFalconflyer____dt
emFalconflyerParamAccesser____ct:
    /* 00064848: */    stwu r1,-0x10(r1)
    /* 0006484C: */    mflr r0
    /* 00064850: */    stw r0,0x14(r1)
    /* 00064854: */    stw r31,0xC(r1)
    /* 00064858: */    mr r31,r3
    /* 0006485C: */    li r4,0x39
    /* 00064860: */    bl emExtendParamAccesser____ct
    /* 00064864: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1CA78")]
    /* 00064868: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1CA78")]
    /* 0006486C: */    stw r3,0x8(r31)
    /* 00064870: */    addi r0,r3,0x8
    /* 00064874: */    stw r0,0x0(r31)
    /* 00064878: */    mr r3,r31
    /* 0006487C: */    lwz r31,0xC(r1)
    /* 00064880: */    lwz r0,0x14(r1)
    /* 00064884: */    mtlr r0
    /* 00064888: */    addi r1,r1,0x10
    /* 0006488C: */    blr
emFalconflyerParamAccesser__getParamFloat:
    /* 00064890: */    stwu r1,-0x10(r1)
    /* 00064894: */    mflr r0
    /* 00064898: */    stw r0,0x14(r1)
    /* 0006489C: */    lwz r3,0xD8(r4)
    /* 000648A0: */    lwz r3,0x0(r3)
    /* 000648A4: */    li r4,0x8
    /* 000648A8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 000648AC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000648B0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 000648B4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 000648B8: */    li r0,0x1
    /* 000648BC: */    extsh r7,r0
    /* 000648C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000648C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1190")]
    /* 000648C8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1190")]
    /* 000648CC: */    lwz r0,0x14(r1)
    /* 000648D0: */    mtlr r0
    /* 000648D4: */    addi r1,r1,0x10
    /* 000648D8: */    blr
emFalconflyerParamAccesser__getParamInt:
    /* 000648DC: */    stwu r1,-0x10(r1)
    /* 000648E0: */    mflr r0
    /* 000648E4: */    stw r0,0x14(r1)
    /* 000648E8: */    stw r31,0xC(r1)
    /* 000648EC: */    mr r31,r5
    /* 000648F0: */    lwz r3,0xD8(r4)
    /* 000648F4: */    lwz r3,0x0(r3)
    /* 000648F8: */    li r4,0x8
    /* 000648FC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00064900: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00064904: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00064908: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0006490C: */    li r0,0x1
    /* 00064910: */    extsh r7,r0
    /* 00064914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00064918: */    lwz r3,0x2C(r3)
    /* 0006491C: */    cmpwi r31,0x5DC0
    /* 00064920: */    beq- loc_64928
    /* 00064924: */    b loc_64930
loc_64928:
    /* 00064928: */    lwz r3,0x344(r3)
    /* 0006492C: */    b loc_64934
loc_64930:
    /* 00064930: */    li r3,0x0
loc_64934:
    /* 00064934: */    lwz r31,0xC(r1)
    /* 00064938: */    lwz r0,0x14(r1)
    /* 0006493C: */    mtlr r0
    /* 00064940: */    addi r1,r1,0x10
    /* 00064944: */    blr
emFalconflyerParamAccesser__getParamIndefinite:
    /* 00064948: */    stwu r1,-0x10(r1)
    /* 0006494C: */    mflr r0
    /* 00064950: */    stw r0,0x14(r1)
    /* 00064954: */    stw r31,0xC(r1)
    /* 00064958: */    mr r31,r5
    /* 0006495C: */    lwz r3,0xD8(r4)
    /* 00064960: */    lwz r3,0x0(r3)
    /* 00064964: */    li r4,0x8
    /* 00064968: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0006496C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00064970: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00064974: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00064978: */    li r0,0x1
    /* 0006497C: */    extsh r7,r0
    /* 00064980: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00064984: */    lwz r3,0x2C(r3)
    /* 00064988: */    lis r4,0x1
    /* 0006498C: */    subi r0,r4,0x541E
    /* 00064990: */    cmpw r31,r0
    /* 00064994: */    beq- loc_649CC
    /* 00064998: */    bge- loc_649B0
    /* 0006499C: */    subi r0,r4,0x5420
    /* 000649A0: */    cmpw r31,r0
    /* 000649A4: */    beq- loc_649E0
    /* 000649A8: */    bge- loc_649C4
    /* 000649AC: */    b loc_649DC
loc_649B0:
    /* 000649B0: */    subi r0,r4,0x541C
    /* 000649B4: */    cmpw r31,r0
    /* 000649B8: */    bge- loc_649DC
    /* 000649BC: */    b loc_649D4
    /* 000649C0: */    b loc_649E0
loc_649C4:
    /* 000649C4: */    addi r3,r3,0x300
    /* 000649C8: */    b loc_649E0
loc_649CC:
    /* 000649CC: */    addi r3,r3,0x324
    /* 000649D0: */    b loc_649E0
loc_649D4:
    /* 000649D4: */    addi r3,r3,0x348
    /* 000649D8: */    b loc_649E0
loc_649DC:
    /* 000649DC: */    li r3,0x0
loc_649E0:
    /* 000649E0: */    lwz r31,0xC(r1)
    /* 000649E4: */    lwz r0,0x14(r1)
    /* 000649E8: */    mtlr r0
    /* 000649EC: */    addi r1,r1,0x10
    /* 000649F0: */    blr
emFalconflyerParamAccesser____dt:
    /* 000649F4: */    stwu r1,-0x10(r1)
    /* 000649F8: */    mflr r0
    /* 000649FC: */    stw r0,0x14(r1)
    /* 00064A00: */    stw r31,0xC(r1)
    /* 00064A04: */    stw r30,0x8(r1)
    /* 00064A08: */    mr r30,r3
    /* 00064A0C: */    mr r31,r4
    /* 00064A10: */    cmpwi r3,0x0
    /* 00064A14: */    beq- loc_64A34
    /* 00064A18: */    li r0,0x0
    /* 00064A1C: */    extsh r4,r0
    /* 00064A20: */    bl emExtendParamAccesser____dt
    /* 00064A24: */    extsh. r0,r31
    /* 00064A28: */    ble- loc_64A34
    /* 00064A2C: */    mr r3,r30
    /* 00064A30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_64A34:
    /* 00064A34: */    mr r3,r30
    /* 00064A38: */    lwz r31,0xC(r1)
    /* 00064A3C: */    lwz r30,0x8(r1)
    /* 00064A40: */    lwz r0,0x14(r1)
    /* 00064A44: */    mtlr r0
    /* 00064A48: */    addi r1,r1,0x10
    /* 00064A4C: */    blr
emfalconflyerparamaccessercpp____sinit_:
    /* 00064A50: */    stwu r1,-0x10(r1)
    /* 00064A54: */    mflr r0
    /* 00064A58: */    stw r0,0x14(r1)
    /* 00064A5C: */    stw r31,0xC(r1)
    /* 00064A60: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_80C")]
    /* 00064A64: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_80C")]
    /* 00064A68: */    bl emFalconflyerParamAccesser____ct
    /* 00064A6C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_80C")]
    /* 00064A70: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emFalconflyerParamAccesser____dt")]
    /* 00064A74: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emFalconflyerParamAccesser____dt")]
    /* 00064A78: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_800")]
    /* 00064A7C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_800")]
    /* 00064A80: */    bl globaldestructorchain____register_global_object
    /* 00064A84: */    lwz r31,0xC(r1)
    /* 00064A88: */    lwz r0,0x14(r1)
    /* 00064A8C: */    mtlr r0
    /* 00064A90: */    addi r1,r1,0x10
    /* 00064A94: */    blr