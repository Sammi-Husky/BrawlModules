Enemy__createInstance_6emMite_:
    /* 0000E0D4: */    stwu r1,-0x10(r1)
    /* 0000E0D8: */    mflr r0
    /* 0000E0DC: */    stw r0,0x14(r1)
    /* 0000E0E0: */    stw r31,0xC(r1)
    /* 0000E0E4: */    stw r30,0x8(r1)
    /* 0000E0E8: */    mr r30,r3
    /* 0000E0EC: */    mr r31,r4
    /* 0000E0F0: */    li r3,0x5AE4
    /* 0000E0F4: */    li r4,HEAP_TYPE
    /* 0000E0F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E0FC: */    cmpwi r3,0x0
    /* 0000E100: */    beq- loc_E110
    /* 0000E104: */    mr r4,r30
    /* 0000E108: */    mr r5,r31
    /* 0000E10C: */    bl emMite____ct
loc_E110:
    /* 0000E110: */    lwz r31,0xC(r1)
    /* 0000E114: */    lwz r30,0x8(r1)
    /* 0000E118: */    lwz r0,0x14(r1)
    /* 0000E11C: */    mtlr r0
    /* 0000E120: */    addi r1,r1,0x10
    /* 0000E124: */    blr

emResourceModuleImpl__ModifyExParam_11emMiteParam_:
    /* 0000EDCC: */    lwz r0,0x40(r4)
    /* 0000EDD0: */    cmpwi r0,0x0
    /* 0000EDD4: */    beq- loc_EDDC
    /* 0000EDD8: */    b loc_EDE0
loc_EDDC:
    /* 0000EDDC: */    lwz r0,0x34(r3)
loc_EDE0:
    /* 0000EDE0: */    stw r0,0x2C(r3)
    /* 0000EDE4: */    blr

emResourceModuleImpl__DeleteExParam_11emMiteParam_:
    /* 0000F1C4: */    blr

emMite____ct:
    /* 0003F5D8: */    stwu r1,-0x20(r1)
    /* 0003F5DC: */    mflr r0
    /* 0003F5E0: */    stw r0,0x24(r1)
    /* 0003F5E4: */    stw r31,0x1C(r1)
    /* 0003F5E8: */    mr r31,r3
    /* 0003F5EC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 0003F5F0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 0003F5F4: */    stw r6,0x8(r1)
    /* 0003F5F8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0003F5FC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0003F600: */    stw r6,0xC(r1)
    /* 0003F604: */    addi r0,r3,0x5A94
    /* 0003F608: */    stw r0,0x10(r1)
    /* 0003F60C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0003F610: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0003F614: */    stw r6,0x14(r1)
    /* 0003F618: */    addi r6,r3,0x5310
    /* 0003F61C: */    addi r7,r3,0x555C
    /* 0003F620: */    addi r8,r3,0x573C
    /* 0003F624: */    addi r9,r3,0x58DC
    /* 0003F628: */    addi r10,r3,0x5984
    /* 0003F62C: */    bl Enemy____ct
    /* 0003F630: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_BDA0")]
    /* 0003F634: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_BDA0")]
    /* 0003F638: */    stw r3,0x3C(r31)
    /* 0003F63C: */    addi r0,r3,0x64
    /* 0003F640: */    stw r0,0x40(r31)
    /* 0003F644: */    addi r0,r3,0x70
    /* 0003F648: */    stw r0,0x48(r31)
    /* 0003F64C: */    addi r0,r3,0x84
    /* 0003F650: */    stw r0,0x54(r31)
    /* 0003F654: */    addi r0,r3,0xDC
    /* 0003F658: */    stw r0,0x64(r31)
    /* 0003F65C: */    addi r0,r3,0xEC
    /* 0003F660: */    stw r0,0x70(r31)
    /* 0003F664: */    addi r0,r3,0x100
    /* 0003F668: */    stw r0,0x7C(r31)
    /* 0003F66C: */    addi r0,r3,0x114
    /* 0003F670: */    stw r0,0x88(r31)
    /* 0003F674: */    addi r0,r3,0x124
    /* 0003F678: */    stw r0,0x94(r31)
    /* 0003F67C: */    addi r0,r3,0x138
    /* 0003F680: */    stw r0,0xA0(r31)
    /* 0003F684: */    addi r3,r31,0x5310
    /* 0003F688: */    li r4,0xC
    /* 0003F68C: */    li r5,0x0
    /* 0003F690: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__12_____ct")]
    /* 0003F694: */    addi r3,r31,0x555C
    /* 0003F698: */    li r4,0xD
    /* 0003F69C: */    li r5,0x0
    /* 0003F6A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_13_____ct")]
    /* 0003F6A4: */    addi r3,r31,0x58DC
    /* 0003F6A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0003F6AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0003F6B0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0003F6B4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0003F6B8: */    li r6,0x18
    /* 0003F6BC: */    li r7,0x7
    /* 0003F6C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003F6C4: */    addi r3,r31,0x5984
    /* 0003F6C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0003F6CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0003F6D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0003F6D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0003F6D8: */    li r6,0x8
    /* 0003F6DC: */    li r7,0x22
    /* 0003F6E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003F6E4: */    addi r3,r31,0x5A94
    /* 0003F6E8: */    li r4,0x1
    /* 0003F6EC: */    li r5,0x0
    /* 0003F6F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0003F6F4: */    mr r3,r31
    /* 0003F6F8: */    lwz r31,0x1C(r1)
    /* 0003F6FC: */    lwz r0,0x24(r1)
    /* 0003F700: */    mtlr r0
    /* 0003F704: */    addi r1,r1,0x20
    /* 0003F708: */    blr
emMite____dt:
    /* 0003F70C: */    stwu r1,-0x20(r1)
    /* 0003F710: */    mflr r0
    /* 0003F714: */    stw r0,0x24(r1)
    /* 0003F718: */    addi r11,r1,0x20
    /* 0003F71C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003F720: */    mr r29,r3
    /* 0003F724: */    mr r30,r4
    /* 0003F728: */    cmpwi r3,0x0
    /* 0003F72C: */    beq- loc_3F7A8
    /* 0003F730: */    li r31,-0x1
    /* 0003F734: */    extsh r4,r31
    /* 0003F738: */    addi r3,r3,0x5A94
    /* 0003F73C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0003F740: */    addi r3,r29,0x5984
    /* 0003F744: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0003F748: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0003F74C: */    li r5,0x8
    /* 0003F750: */    li r6,0x22
    /* 0003F754: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0003F758: */    addi r3,r29,0x58DC
    /* 0003F75C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0003F760: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0003F764: */    li r5,0x18
    /* 0003F768: */    li r6,0x7
    /* 0003F76C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0003F770: */    addi r3,r29,0x555C
    /* 0003F774: */    extsh r4,r31
    /* 0003F778: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_13_____dt")]
    /* 0003F77C: */    addi r3,r29,0x5310
    /* 0003F780: */    extsh r4,r31
    /* 0003F784: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__12_____dt")]
    /* 0003F788: */    mr r3,r29
    /* 0003F78C: */    li r0,0x0
    /* 0003F790: */    extsh r4,r0
    /* 0003F794: */    bl Enemy____dt
    /* 0003F798: */    extsh. r0,r30
    /* 0003F79C: */    ble- loc_3F7A8
    /* 0003F7A0: */    mr r3,r29
    /* 0003F7A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F7A8:
    /* 0003F7A8: */    mr r3,r29
    /* 0003F7AC: */    addi r11,r1,0x20
    /* 0003F7B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003F7B4: */    lwz r0,0x24(r1)
    /* 0003F7B8: */    mtlr r0
    /* 0003F7BC: */    addi r1,r1,0x20
    /* 0003F7C0: */    blr
emMite___64_:
    /* 0003F7C4: */    subi r3,r3,0x40
    /* 0003F7C8: */    b emMite____dt
emMiteParamAccesser____ct:
    /* 0003F7CC: */    stwu r1,-0x10(r1)
    /* 0003F7D0: */    mflr r0
    /* 0003F7D4: */    stw r0,0x14(r1)
    /* 0003F7D8: */    stw r31,0xC(r1)
    /* 0003F7DC: */    mr r31,r3
    /* 0003F7E0: */    li r4,0x10
    /* 0003F7E4: */    bl emExtendParamAccesser____ct
    /* 0003F7E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_C02C")]
    /* 0003F7EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_C02C")]
    /* 0003F7F0: */    stw r3,0x8(r31)
    /* 0003F7F4: */    addi r0,r3,0x8
    /* 0003F7F8: */    stw r0,0x0(r31)
    /* 0003F7FC: */    mr r3,r31
    /* 0003F800: */    lwz r31,0xC(r1)
    /* 0003F804: */    lwz r0,0x14(r1)
    /* 0003F808: */    mtlr r0
    /* 0003F80C: */    addi r1,r1,0x10
    /* 0003F810: */    blr
emMiteParamAccesser__getParamFloat:
    /* 0003F814: */    stwu r1,-0x10(r1)
    /* 0003F818: */    mflr r0
    /* 0003F81C: */    stw r0,0x14(r1)
    /* 0003F820: */    stw r31,0xC(r1)
    /* 0003F824: */    mr r31,r5
    /* 0003F828: */    lwz r3,0xD8(r4)
    /* 0003F82C: */    lwz r3,0x0(r3)
    /* 0003F830: */    li r4,0x8
    /* 0003F834: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003F838: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003F83C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0003F840: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0003F844: */    li r0,0x1
    /* 0003F848: */    extsh r7,r0
    /* 0003F84C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003F850: */    lwz r3,0x2C(r3)
    /* 0003F854: */    cmpwi r31,0xFA1
    /* 0003F858: */    beq- loc_3F880
    /* 0003F85C: */    bge- loc_3F86C
    /* 0003F860: */    cmpwi r31,0xFA0
    /* 0003F864: */    bge- loc_3F878
    /* 0003F868: */    b loc_3F890
loc_3F86C:
    /* 0003F86C: */    cmpwi r31,0xFA3
    /* 0003F870: */    bge- loc_3F890
    /* 0003F874: */    b loc_3F888
loc_3F878:
    /* 0003F878: */    lfs f1,0xA40(r3)
    /* 0003F87C: */    b loc_3F898
loc_3F880:
    /* 0003F880: */    lfs f1,0xA44(r3)
    /* 0003F884: */    b loc_3F898
loc_3F888:
    /* 0003F888: */    lfs f1,0xA48(r3)
    /* 0003F88C: */    b loc_3F898
loc_3F890:
    /* 0003F890: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_F28")]
    /* 0003F894: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_F28")]
loc_3F898:
    /* 0003F898: */    lwz r31,0xC(r1)
    /* 0003F89C: */    lwz r0,0x14(r1)
    /* 0003F8A0: */    mtlr r0
    /* 0003F8A4: */    addi r1,r1,0x10
    /* 0003F8A8: */    blr
emMiteParamAccesser__getParamInt:
    /* 0003F8AC: */    stwu r1,-0x10(r1)
    /* 0003F8B0: */    mflr r0
    /* 0003F8B4: */    stw r0,0x14(r1)
    /* 0003F8B8: */    stw r31,0xC(r1)
    /* 0003F8BC: */    mr r31,r5
    /* 0003F8C0: */    lwz r3,0xD8(r4)
    /* 0003F8C4: */    lwz r3,0x0(r3)
    /* 0003F8C8: */    li r4,0x8
    /* 0003F8CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003F8D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003F8D4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0003F8D8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0003F8DC: */    li r0,0x1
    /* 0003F8E0: */    extsh r7,r0
    /* 0003F8E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003F8E8: */    lwz r3,0x2C(r3)
    /* 0003F8EC: */    cmpwi r31,0x5DC0
    /* 0003F8F0: */    beq- loc_3F8F8
    /* 0003F8F4: */    b loc_3F900
loc_3F8F8:
    /* 0003F8F8: */    lwz r3,0xA4C(r3)
    /* 0003F8FC: */    b loc_3F904
loc_3F900:
    /* 0003F900: */    li r3,0x0
loc_3F904:
    /* 0003F904: */    lwz r31,0xC(r1)
    /* 0003F908: */    lwz r0,0x14(r1)
    /* 0003F90C: */    mtlr r0
    /* 0003F910: */    addi r1,r1,0x10
    /* 0003F914: */    blr
emMiteParamAccesser__getParamIndefinite:
    /* 0003F918: */    stwu r1,-0x10(r1)
    /* 0003F91C: */    mflr r0
    /* 0003F920: */    stw r0,0x14(r1)
    /* 0003F924: */    stw r31,0xC(r1)
    /* 0003F928: */    mr r31,r5
    /* 0003F92C: */    lwz r3,0xD8(r4)
    /* 0003F930: */    lwz r3,0x0(r3)
    /* 0003F934: */    li r4,0x8
    /* 0003F938: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003F93C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003F940: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0003F944: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0003F948: */    li r0,0x1
    /* 0003F94C: */    extsh r7,r0
    /* 0003F950: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003F954: */    lwz r3,0x2C(r3)
    /* 0003F958: */    subis r5,r31,0x1
    /* 0003F95C: */    addi r5,r5,0x5420
    /* 0003F960: */    cmplwi r5,0xE
    /* 0003F964: */    bgt- loc_3F9F4
    /* 0003F968: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_BFF0")]
    /* 0003F96C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_BFF0")]
    /* 0003F970: */    rlwinm r5,r5,2,0,29
    /* 0003F974: */    lwzx r4,r4,r5
    /* 0003F978: */    mtctr r4
    /* 0003F97C: */    bctr
loc_3F980:
    /* 0003F980: */    b loc_3F9F8
loc_3F984:
    /* 0003F984: */    addi r3,r3,0x700
    /* 0003F988: */    b loc_3F9F8
loc_3F98C:
    /* 0003F98C: */    addi r3,r3,0x7FC
    /* 0003F990: */    b loc_3F9F8
loc_3F994:
    /* 0003F994: */    addi r3,r3,0x8DC
    /* 0003F998: */    b loc_3F9F8
loc_3F99C:
    /* 0003F99C: */    addi r3,r3,0x90C
    /* 0003F9A0: */    b loc_3F9F8
loc_3F9A4:
    /* 0003F9A4: */    addi r3,r3,0x93C
    /* 0003F9A8: */    b loc_3F9F8
loc_3F9AC:
    /* 0003F9AC: */    addi r3,r3,0x96C
    /* 0003F9B0: */    b loc_3F9F8
loc_3F9B4:
    /* 0003F9B4: */    addi r3,r3,0x978
    /* 0003F9B8: */    b loc_3F9F8
loc_3F9BC:
    /* 0003F9BC: */    addi r3,r3,0x99C
    /* 0003F9C0: */    b loc_3F9F8
loc_3F9C4:
    /* 0003F9C4: */    addi r3,r3,0x9CC
    /* 0003F9C8: */    b loc_3F9F8
loc_3F9CC:
    /* 0003F9CC: */    addi r3,r3,0x9E4
    /* 0003F9D0: */    b loc_3F9F8
loc_3F9D4:
    /* 0003F9D4: */    addi r3,r3,0x9FC
    /* 0003F9D8: */    b loc_3F9F8
loc_3F9DC:
    /* 0003F9DC: */    addi r3,r3,0xA0C
    /* 0003F9E0: */    b loc_3F9F8
loc_3F9E4:
    /* 0003F9E4: */    addi r3,r3,0xA30
    /* 0003F9E8: */    b loc_3F9F8
loc_3F9EC:
    /* 0003F9EC: */    addi r3,r3,0xA38
    /* 0003F9F0: */    b loc_3F9F8
loc_3F9F4:
    /* 0003F9F4: */    li r3,0x0
loc_3F9F8:
    /* 0003F9F8: */    lwz r31,0xC(r1)
    /* 0003F9FC: */    lwz r0,0x14(r1)
    /* 0003FA00: */    mtlr r0
    /* 0003FA04: */    addi r1,r1,0x10
    /* 0003FA08: */    blr
emMiteParamAccesser____dt:
    /* 0003FA0C: */    stwu r1,-0x10(r1)
    /* 0003FA10: */    mflr r0
    /* 0003FA14: */    stw r0,0x14(r1)
    /* 0003FA18: */    stw r31,0xC(r1)
    /* 0003FA1C: */    stw r30,0x8(r1)
    /* 0003FA20: */    mr r30,r3
    /* 0003FA24: */    mr r31,r4
    /* 0003FA28: */    cmpwi r3,0x0
    /* 0003FA2C: */    beq- loc_3FA4C
    /* 0003FA30: */    li r0,0x0
    /* 0003FA34: */    extsh r4,r0
    /* 0003FA38: */    bl emExtendParamAccesser____dt
    /* 0003FA3C: */    extsh. r0,r31
    /* 0003FA40: */    ble- loc_3FA4C
    /* 0003FA44: */    mr r3,r30
    /* 0003FA48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3FA4C:
    /* 0003FA4C: */    mr r3,r30
    /* 0003FA50: */    lwz r31,0xC(r1)
    /* 0003FA54: */    lwz r30,0x8(r1)
    /* 0003FA58: */    lwz r0,0x14(r1)
    /* 0003FA5C: */    mtlr r0
    /* 0003FA60: */    addi r1,r1,0x10
    /* 0003FA64: */    blr
emmiteparamaccessercpp____sinit_:
    /* 0003FA68: */    stwu r1,-0x10(r1)
    /* 0003FA6C: */    mflr r0
    /* 0003FA70: */    stw r0,0x14(r1)
    /* 0003FA74: */    stw r31,0xC(r1)
    /* 0003FA78: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_434")]
    /* 0003FA7C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_434")]
    /* 0003FA80: */    bl emMiteParamAccesser____ct
    /* 0003FA84: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_434")]
    /* 0003FA88: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emMiteParamAccesser____dt")]
    /* 0003FA8C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emMiteParamAccesser____dt")]
    /* 0003FA90: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_428")]
    /* 0003FA94: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_428")]
    /* 0003FA98: */    bl globaldestructorchain____register_global_object
    /* 0003FA9C: */    lwz r31,0xC(r1)
    /* 0003FAA0: */    lwz r0,0x14(r1)
    /* 0003FAA4: */    mtlr r0
    /* 0003FAA8: */    addi r1,r1,0x10
    /* 0003FAAC: */    blr