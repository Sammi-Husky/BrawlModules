Enemy__createInstance_6emPrim_:
    /* 0000E320: */    stwu r1,-0x10(r1)
    /* 0000E324: */    mflr r0
    /* 0000E328: */    stw r0,0x14(r1)
    /* 0000E32C: */    stw r31,0xC(r1)
    /* 0000E330: */    stw r30,0x8(r1)
    /* 0000E334: */    mr r30,r3
    /* 0000E338: */    mr r31,r4
    /* 0000E33C: */    lis r3,0x1
    /* 0000E340: */    subi r3,r3,0x5394
    /* 0000E344: */    li r4,HEAP_TYPE
    /* 0000E348: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E34C: */    cmpwi r3,0x0
    /* 0000E350: */    beq- loc_E360
    /* 0000E354: */    mr r4,r30
    /* 0000E358: */    mr r5,r31
    /* 0000E35C: */    bl emPrim____ct
loc_E360:
    /* 0000E360: */    lwz r31,0xC(r1)
    /* 0000E364: */    lwz r30,0x8(r1)
    /* 0000E368: */    lwz r0,0x14(r1)
    /* 0000E36C: */    mtlr r0
    /* 0000E370: */    addi r1,r1,0x10
    /* 0000E374: */    blr

emResourceModuleImpl__ModifyExParam_11emPrimParam_:
    /* 0000EE90: */    lwz r0,0x40(r4)
    /* 0000EE94: */    cmpwi r0,0x0
    /* 0000EE98: */    beq- loc_EEA0
    /* 0000EE9C: */    b loc_EEA4
loc_EEA0:
    /* 0000EEA0: */    lwz r0,0x34(r3)
loc_EEA4:
    /* 0000EEA4: */    stw r0,0x2C(r3)
    /* 0000EEA8: */    blr

emResourceModuleImpl__DeleteExParam_11emPrimParam_:
    /* 0000F1E0: */    blr

emPrim____ct:
    /* 0003FAB0: */    stwu r1,-0x30(r1)
    /* 0003FAB4: */    mflr r0
    /* 0003FAB8: */    stw r0,0x34(r1)
    /* 0003FABC: */    addi r11,r1,0x30
    /* 0003FAC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0003FAC4: */    mr r31,r3
    /* 0003FAC8: */    addi r0,r3,0x643C
    /* 0003FACC: */    stw r0,0x8(r1)
    /* 0003FAD0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0003FAD4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0003FAD8: */    stw r6,0xC(r1)
    /* 0003FADC: */    addi r0,r3,0x63EC
    /* 0003FAE0: */    stw r0,0x10(r1)
    /* 0003FAE4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0003FAE8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0003FAEC: */    stw r6,0x14(r1)
    /* 0003FAF0: */    addi r6,r3,0x5310
    /* 0003FAF4: */    addi r7,r3,0x5B5C
    /* 0003FAF8: */    addi r8,r3,0x5DCC
    /* 0003FAFC: */    addi r9,r3,0x5FEC
    /* 0003FB00: */    addi r10,r3,0x610C
    /* 0003FB04: */    bl Enemy____ct
    /* 0003FB08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_C088")]
    /* 0003FB0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_C088")]
    /* 0003FB10: */    stw r3,0x3C(r31)
    /* 0003FB14: */    addi r0,r3,0x64
    /* 0003FB18: */    stw r0,0x40(r31)
    /* 0003FB1C: */    addi r0,r3,0x70
    /* 0003FB20: */    stw r0,0x48(r31)
    /* 0003FB24: */    addi r0,r3,0x84
    /* 0003FB28: */    stw r0,0x54(r31)
    /* 0003FB2C: */    addi r0,r3,0xDC
    /* 0003FB30: */    stw r0,0x64(r31)
    /* 0003FB34: */    addi r0,r3,0xEC
    /* 0003FB38: */    stw r0,0x70(r31)
    /* 0003FB3C: */    addi r0,r3,0x100
    /* 0003FB40: */    stw r0,0x7C(r31)
    /* 0003FB44: */    addi r0,r3,0x114
    /* 0003FB48: */    stw r0,0x88(r31)
    /* 0003FB4C: */    addi r0,r3,0x124
    /* 0003FB50: */    stw r0,0x94(r31)
    /* 0003FB54: */    addi r0,r3,0x138
    /* 0003FB58: */    stw r0,0xA0(r31)
    /* 0003FB5C: */    addi r3,r31,0x5310
    /* 0003FB60: */    li r4,0x2C
    /* 0003FB64: */    li r5,0x0
    /* 0003FB68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__44_____ct")]
    /* 0003FB6C: */    addi r3,r31,0x5B5C
    /* 0003FB70: */    li r4,0x11
    /* 0003FB74: */    li r5,0x0
    /* 0003FB78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_17_____ct")]
    /* 0003FB7C: */    addi r3,r31,0x5FEC
    /* 0003FB80: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0003FB84: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0003FB88: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0003FB8C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0003FB90: */    li r6,0x18
    /* 0003FB94: */    li r7,0xC
    /* 0003FB98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003FB9C: */    addi r3,r31,0x610C
    /* 0003FBA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0003FBA4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0003FBA8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0003FBAC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0003FBB0: */    li r6,0x8
    /* 0003FBB4: */    li r7,0x5C
    /* 0003FBB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003FBBC: */    addi r3,r31,0x63EC
    /* 0003FBC0: */    li r4,0x1
    /* 0003FBC4: */    li r5,0x0
    /* 0003FBC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0003FBCC: */    addi r30,r31,0x643C
    /* 0003FBD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_C2D4")]
    /* 0003FBD4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_C2D4")]
    /* 0003FBD8: */    stw r3,0x643C(r31)
    /* 0003FBDC: */    addi r0,r3,0x10
    /* 0003FBE0: */    stw r0,0x6440(r31)
    /* 0003FBE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_CA0C")]
    /* 0003FBE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_CA0C")]
    /* 0003FBEC: */    stw r3,0x6444(r31)
    /* 0003FBF0: */    addi r27,r30,0xC
    /* 0003FBF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_CABC")]
    /* 0003FBF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_CABC")]
    /* 0003FBFC: */    stw r3,0x6448(r31)
    /* 0003FC00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_CB4C")]
    /* 0003FC04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_CB4C")]
    /* 0003FC08: */    stw r3,0x644C(r31)
    /* 0003FC0C: */    addi r28,r27,0x8
    /* 0003FC10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_CBDC")]
    /* 0003FC14: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_CBDC")]
    /* 0003FC18: */    stw r3,0x6450(r31)
    /* 0003FC1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_CC6C")]
    /* 0003FC20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_CC6C")]
    /* 0003FC24: */    stw r3,0x6454(r31)
    /* 0003FC28: */    addi r29,r28,0x8
    /* 0003FC2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_CCFC")]
    /* 0003FC30: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_CCFC")]
    /* 0003FC34: */    stw r3,0x6458(r31)
    /* 0003FC38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_CD8C")]
    /* 0003FC3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_CD8C")]
    /* 0003FC40: */    stw r3,0x645C(r31)
    /* 0003FC44: */    addi r3,r29,0xC
    /* 0003FC48: */    addi r4,r31,0xDC
    /* 0003FC4C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_23__14soIntToType_1______ct
    /* 0003FC50: */    addi r3,r29,0x38
    /* 0003FC54: */    addi r4,r31,0xDC
    /* 0003FC58: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_23__14soIntToType_1______ct
    /* 0003FC5C: */    addi r3,r28,0x6C
    /* 0003FC60: */    addi r4,r31,0xDC
    /* 0003FC64: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_23__14soIntToType_1______ct
    /* 0003FC68: */    addi r3,r28,0x98
    /* 0003FC6C: */    addi r4,r31,0xDC
    /* 0003FC70: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_23__14soIntToType_1______ct
    /* 0003FC74: */    addi r3,r27,0xCC
    /* 0003FC78: */    addi r4,r31,0xDC
    /* 0003FC7C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_23__14soIntToType_1______ct
    /* 0003FC80: */    addi r3,r27,0xF8
    /* 0003FC84: */    addi r4,r31,0xDC
    /* 0003FC88: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_23__14soIntToType_1______ct
    /* 0003FC8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_C64C")]
    /* 0003FC90: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_C64C")]
    /* 0003FC94: */    stw r3,0x8(r30)
    /* 0003FC98: */    addi r29,r30,0x130
    /* 0003FC9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_C7B4")]
    /* 0003FCA0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_C7B4")]
    /* 0003FCA4: */    stw r3,0x130(r30)
    /* 0003FCA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_C840")]
    /* 0003FCAC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_C840")]
    /* 0003FCB0: */    stw r3,0x134(r30)
    /* 0003FCB4: */    addi r3,r29,0xC
    /* 0003FCB8: */    addi r4,r31,0xDC
    /* 0003FCBC: */    bl emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_23__14soIntToType_0______ct
    /* 0003FCC0: */    addi r3,r29,0x2384
    /* 0003FCC4: */    addi r4,r31,0xDC
    /* 0003FCC8: */    bl emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_23__14soIntToType_0______ct
    /* 0003FCCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_C4FC")]
    /* 0003FCD0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_C4FC")]
    /* 0003FCD4: */    stw r3,0x8(r30)
    /* 0003FCD8: */    li r0,0x0
    /* 0003FCDC: */    stb r0,0x482C(r30)
    /* 0003FCE0: */    mr r3,r31
    /* 0003FCE4: */    addi r11,r1,0x30
    /* 0003FCE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0003FCEC: */    lwz r0,0x34(r1)
    /* 0003FCF0: */    mtlr r0
    /* 0003FCF4: */    addi r1,r1,0x30
    /* 0003FCF8: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_1________dt1:
    /* 0003FCFC: */    stwu r1,-0x10(r1)
    /* 0003FD00: */    mflr r0
    /* 0003FD04: */    stw r0,0x14(r1)
    /* 0003FD08: */    stw r31,0xC(r1)
    /* 0003FD0C: */    stw r30,0x8(r1)
    /* 0003FD10: */    mr r30,r3
    /* 0003FD14: */    mr r31,r4
    /* 0003FD18: */    cmpwi r3,0x0
    /* 0003FD1C: */    beq- loc_3FD40
    /* 0003FD20: */    li r0,-0x1
    /* 0003FD24: */    extsh r4,r0
    /* 0003FD28: */    addi r3,r3,0x8
    /* 0003FD2C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_23__14soIntToType_1______dt
    /* 0003FD30: */    extsh. r0,r31
    /* 0003FD34: */    ble- loc_3FD40
    /* 0003FD38: */    mr r3,r30
    /* 0003FD3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3FD40:
    /* 0003FD40: */    mr r3,r30
    /* 0003FD44: */    lwz r31,0xC(r1)
    /* 0003FD48: */    lwz r30,0x8(r1)
    /* 0003FD4C: */    lwz r0,0x14(r1)
    /* 0003FD50: */    mtlr r0
    /* 0003FD54: */    addi r1,r1,0x10
    /* 0003FD58: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_1________dt1:
    /* 0003FD5C: */    stwu r1,-0x20(r1)
    /* 0003FD60: */    mflr r0
    /* 0003FD64: */    stw r0,0x24(r1)
    /* 0003FD68: */    addi r11,r1,0x20
    /* 0003FD6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003FD70: */    mr r29,r3
    /* 0003FD74: */    mr r30,r4
    /* 0003FD78: */    cmpwi r3,0x0
    /* 0003FD7C: */    beq- loc_3FDAC
    /* 0003FD80: */    li r31,-0x1
    /* 0003FD84: */    extsh r4,r31
    /* 0003FD88: */    addi r3,r3,0x38
    /* 0003FD8C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_23__14soIntToType_1______dt
    /* 0003FD90: */    addi r3,r29,0x4
    /* 0003FD94: */    extsh r4,r31
    /* 0003FD98: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_1________dt1
    /* 0003FD9C: */    extsh. r0,r30
    /* 0003FDA0: */    ble- loc_3FDAC
    /* 0003FDA4: */    mr r3,r29
    /* 0003FDA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3FDAC:
    /* 0003FDAC: */    mr r3,r29
    /* 0003FDB0: */    addi r11,r1,0x20
    /* 0003FDB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003FDB8: */    lwz r0,0x24(r1)
    /* 0003FDBC: */    mtlr r0
    /* 0003FDC0: */    addi r1,r1,0x20
    /* 0003FDC4: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_1________dt:
    /* 0003FDC8: */    stwu r1,-0x20(r1)
    /* 0003FDCC: */    mflr r0
    /* 0003FDD0: */    stw r0,0x24(r1)
    /* 0003FDD4: */    addi r11,r1,0x20
    /* 0003FDD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003FDDC: */    mr r29,r3
    /* 0003FDE0: */    mr r30,r4
    /* 0003FDE4: */    cmpwi r3,0x0
    /* 0003FDE8: */    beq- loc_3FE18
    /* 0003FDEC: */    li r31,-0x1
    /* 0003FDF0: */    extsh r4,r31
    /* 0003FDF4: */    addi r3,r3,0x68
    /* 0003FDF8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_23__14soIntToType_1______dt
    /* 0003FDFC: */    addi r3,r29,0x4
    /* 0003FE00: */    extsh r4,r31
    /* 0003FE04: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_1________dt1
    /* 0003FE08: */    extsh. r0,r30
    /* 0003FE0C: */    ble- loc_3FE18
    /* 0003FE10: */    mr r3,r29
    /* 0003FE14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3FE18:
    /* 0003FE18: */    mr r3,r29
    /* 0003FE1C: */    addi r11,r1,0x20
    /* 0003FE20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003FE24: */    lwz r0,0x24(r1)
    /* 0003FE28: */    mtlr r0
    /* 0003FE2C: */    addi r1,r1,0x20
    /* 0003FE30: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_1________dt:
    /* 0003FE34: */    stwu r1,-0x20(r1)
    /* 0003FE38: */    mflr r0
    /* 0003FE3C: */    stw r0,0x24(r1)
    /* 0003FE40: */    addi r11,r1,0x20
    /* 0003FE44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003FE48: */    mr r29,r3
    /* 0003FE4C: */    mr r30,r4
    /* 0003FE50: */    cmpwi r3,0x0
    /* 0003FE54: */    beq- loc_3FE84
    /* 0003FE58: */    li r31,-0x1
    /* 0003FE5C: */    extsh r4,r31
    /* 0003FE60: */    addi r3,r3,0x98
    /* 0003FE64: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_23__14soIntToType_1______dt
    /* 0003FE68: */    addi r3,r29,0x4
    /* 0003FE6C: */    extsh r4,r31
    /* 0003FE70: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_1________dt
    /* 0003FE74: */    extsh. r0,r30
    /* 0003FE78: */    ble- loc_3FE84
    /* 0003FE7C: */    mr r3,r29
    /* 0003FE80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3FE84:
    /* 0003FE84: */    mr r3,r29
    /* 0003FE88: */    addi r11,r1,0x20
    /* 0003FE8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003FE90: */    lwz r0,0x24(r1)
    /* 0003FE94: */    mtlr r0
    /* 0003FE98: */    addi r1,r1,0x20
    /* 0003FE9C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_1________dt:
    /* 0003FEA0: */    stwu r1,-0x20(r1)
    /* 0003FEA4: */    mflr r0
    /* 0003FEA8: */    stw r0,0x24(r1)
    /* 0003FEAC: */    addi r11,r1,0x20
    /* 0003FEB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003FEB4: */    mr r29,r3
    /* 0003FEB8: */    mr r30,r4
    /* 0003FEBC: */    cmpwi r3,0x0
    /* 0003FEC0: */    beq- loc_3FEF0
    /* 0003FEC4: */    li r31,-0x1
    /* 0003FEC8: */    extsh r4,r31
    /* 0003FECC: */    addi r3,r3,0xC8
    /* 0003FED0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_23__14soIntToType_1______dt
    /* 0003FED4: */    addi r3,r29,0x4
    /* 0003FED8: */    extsh r4,r31
    /* 0003FEDC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_1________dt
    /* 0003FEE0: */    extsh. r0,r30
    /* 0003FEE4: */    ble- loc_3FEF0
    /* 0003FEE8: */    mr r3,r29
    /* 0003FEEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3FEF0:
    /* 0003FEF0: */    mr r3,r29
    /* 0003FEF4: */    addi r11,r1,0x20
    /* 0003FEF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003FEFC: */    lwz r0,0x24(r1)
    /* 0003FF00: */    mtlr r0
    /* 0003FF04: */    addi r1,r1,0x20
    /* 0003FF08: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_23__14soIntToType_1______ct:
    /* 0003FF0C: */    stwu r1,-0x20(r1)
    /* 0003FF10: */    mflr r0
    /* 0003FF14: */    stw r0,0x24(r1)
    /* 0003FF18: */    stw r31,0x1C(r1)
    /* 0003FF1C: */    mr r31,r3
    /* 0003FF20: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_CE1C")]
    /* 0003FF24: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_CE1C")]
    /* 0003FF28: */    stw r5,0x0(r3)
    /* 0003FF2C: */    lwz r3,0xD8(r4)
    /* 0003FF30: */    lwz r3,0xC0(r3)
    /* 0003FF34: */    li r0,0x1
    /* 0003FF38: */    stw r0,0x8(r1)
    /* 0003FF3C: */    li r0,0x17
    /* 0003FF40: */    stw r0,0xC(r1)
    /* 0003FF44: */    addi r0,r1,0x8
    /* 0003FF48: */    stw r0,0x10(r1)
    /* 0003FF4C: */    stw r3,0x14(r1)
    /* 0003FF50: */    lwz r3,0xD8(r4)
    /* 0003FF54: */    lwz r3,0x80(r3)
    /* 0003FF58: */    lwzu r12,0x8(r3)
    /* 0003FF5C: */    lwz r12,0x24(r12)
    /* 0003FF60: */    mtctr r12
    /* 0003FF64: */    bctrl
    /* 0003FF68: */    mr r0,r3
    /* 0003FF6C: */    addi r3,r31,0x4
    /* 0003FF70: */    li r4,0x1
    /* 0003FF74: */    extsh r5,r0
    /* 0003FF78: */    addi r6,r1,0x10
    /* 0003FF7C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 0003FF80: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 0003FF84: */    bl wnemSwHolder____ct
    /* 0003FF88: */    mr r3,r31
    /* 0003FF8C: */    lwz r31,0x1C(r1)
    /* 0003FF90: */    lwz r0,0x24(r1)
    /* 0003FF94: */    mtlr r0
    /* 0003FF98: */    addi r1,r1,0x20
    /* 0003FF9C: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_23__14soIntToType_1______dt:
    /* 0003FFA0: */    stwu r1,-0x10(r1)
    /* 0003FFA4: */    mflr r0
    /* 0003FFA8: */    stw r0,0x14(r1)
    /* 0003FFAC: */    stw r31,0xC(r1)
    /* 0003FFB0: */    stw r30,0x8(r1)
    /* 0003FFB4: */    mr r30,r3
    /* 0003FFB8: */    mr r31,r4
    /* 0003FFBC: */    cmpwi r3,0x0
    /* 0003FFC0: */    beq- loc_3FFE4
    /* 0003FFC4: */    li r0,-0x1
    /* 0003FFC8: */    extsh r4,r0
    /* 0003FFCC: */    addi r3,r3,0x4
    /* 0003FFD0: */    bl wnemSwHolder____dt
    /* 0003FFD4: */    extsh. r0,r31
    /* 0003FFD8: */    ble- loc_3FFE4
    /* 0003FFDC: */    mr r3,r30
    /* 0003FFE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3FFE4:
    /* 0003FFE4: */    mr r3,r30
    /* 0003FFE8: */    lwz r31,0xC(r1)
    /* 0003FFEC: */    lwz r30,0x8(r1)
    /* 0003FFF0: */    lwz r0,0x14(r1)
    /* 0003FFF4: */    mtlr r0
    /* 0003FFF8: */    addi r1,r1,0x10
    /* 0003FFFC: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_1________dt:
    /* 00040000: */    stwu r1,-0x20(r1)
    /* 00040004: */    mflr r0
    /* 00040008: */    stw r0,0x24(r1)
    /* 0004000C: */    addi r11,r1,0x20
    /* 00040010: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00040014: */    mr r29,r3
    /* 00040018: */    mr r30,r4
    /* 0004001C: */    cmpwi r3,0x0
    /* 00040020: */    beq- loc_40050
    /* 00040024: */    li r31,-0x1
    /* 00040028: */    extsh r4,r31
    /* 0004002C: */    addi r3,r3,0xF8
    /* 00040030: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_23__14soIntToType_1______dt
    /* 00040034: */    addi r3,r29,0x4
    /* 00040038: */    extsh r4,r31
    /* 0004003C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_1________dt
    /* 00040040: */    extsh. r0,r30
    /* 00040044: */    ble- loc_40050
    /* 00040048: */    mr r3,r29
    /* 0004004C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_40050:
    /* 00040050: */    mr r3,r29
    /* 00040054: */    addi r11,r1,0x20
    /* 00040058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004005C: */    lwz r0,0x24(r1)
    /* 00040060: */    mtlr r0
    /* 00040064: */    addi r1,r1,0x20
    /* 00040068: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_1___1_______dt:
    /* 0004006C: */    stwu r1,-0x10(r1)
    /* 00040070: */    mflr r0
    /* 00040074: */    stw r0,0x14(r1)
    /* 00040078: */    stw r31,0xC(r1)
    /* 0004007C: */    stw r30,0x8(r1)
    /* 00040080: */    mr r30,r3
    /* 00040084: */    mr r31,r4
    /* 00040088: */    cmpwi r3,0x0
    /* 0004008C: */    beq- loc_400B0
    /* 00040090: */    li r0,-0x1
    /* 00040094: */    extsh r4,r0
    /* 00040098: */    addi r3,r3,0x4
    /* 0004009C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_1________dt
    /* 000400A0: */    extsh. r0,r31
    /* 000400A4: */    ble- loc_400B0
    /* 000400A8: */    mr r3,r30
    /* 000400AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_400B0:
    /* 000400B0: */    mr r3,r30
    /* 000400B4: */    lwz r31,0xC(r1)
    /* 000400B8: */    lwz r30,0x8(r1)
    /* 000400BC: */    lwz r0,0x14(r1)
    /* 000400C0: */    mtlr r0
    /* 000400C4: */    addi r1,r1,0x10
    /* 000400C8: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14so_______dt1:
    /* 000400CC: */    stwu r1,-0x10(r1)
    /* 000400D0: */    mflr r0
    /* 000400D4: */    stw r0,0x14(r1)
    /* 000400D8: */    stw r31,0xC(r1)
    /* 000400DC: */    stw r30,0x8(r1)
    /* 000400E0: */    mr r30,r3
    /* 000400E4: */    mr r31,r4
    /* 000400E8: */    cmpwi r3,0x0
    /* 000400EC: */    beq- loc_40114
    /* 000400F0: */    beq- loc_40104
    /* 000400F4: */    li r0,-0x1
    /* 000400F8: */    extsh r4,r0
    /* 000400FC: */    addi r3,r3,0x4
    /* 00040100: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_1________dt
loc_40104:
    /* 00040104: */    extsh. r0,r31
    /* 00040108: */    ble- loc_40114
    /* 0004010C: */    mr r3,r30
    /* 00040110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_40114:
    /* 00040114: */    mr r3,r30
    /* 00040118: */    lwz r31,0xC(r1)
    /* 0004011C: */    lwz r30,0x8(r1)
    /* 00040120: */    lwz r0,0x14(r1)
    /* 00040124: */    mtlr r0
    /* 00040128: */    addi r1,r1,0x10
    /* 0004012C: */    blr
soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0__________dt2:
    /* 00040130: */    stwu r1,-0x10(r1)
    /* 00040134: */    mflr r0
    /* 00040138: */    stw r0,0x14(r1)
    /* 0004013C: */    stw r31,0xC(r1)
    /* 00040140: */    stw r30,0x8(r1)
    /* 00040144: */    mr r30,r3
    /* 00040148: */    mr r31,r4
    /* 0004014C: */    cmpwi r3,0x0
    /* 00040150: */    beq- loc_40174
    /* 00040154: */    li r0,-0x1
    /* 00040158: */    extsh r4,r0
    /* 0004015C: */    addi r3,r3,0x8
    /* 00040160: */    bl emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_23__14soIntToType_0______dt
    /* 00040164: */    extsh. r0,r31
    /* 00040168: */    ble- loc_40174
    /* 0004016C: */    mr r3,r30
    /* 00040170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_40174:
    /* 00040174: */    mr r3,r30
    /* 00040178: */    lwz r31,0xC(r1)
    /* 0004017C: */    lwz r30,0x8(r1)
    /* 00040180: */    lwz r0,0x14(r1)
    /* 00040184: */    mtlr r0
    /* 00040188: */    addi r1,r1,0x10
    /* 0004018C: */    blr
emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_23__14soIntToType_0______ct:
    /* 00040190: */    stwu r1,-0x20(r1)
    /* 00040194: */    mflr r0
    /* 00040198: */    stw r0,0x24(r1)
    /* 0004019C: */    stw r31,0x1C(r1)
    /* 000401A0: */    mr r31,r3
    /* 000401A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_C8CC")]
    /* 000401A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_C8CC")]
    /* 000401AC: */    stw r5,0x0(r3)
    /* 000401B0: */    lwz r3,0xD8(r4)
    /* 000401B4: */    lwz r3,0xC0(r3)
    /* 000401B8: */    li r0,0x1
    /* 000401BC: */    stw r0,0x8(r1)
    /* 000401C0: */    li r0,0x17
    /* 000401C4: */    stw r0,0xC(r1)
    /* 000401C8: */    addi r0,r1,0x8
    /* 000401CC: */    stw r0,0x10(r1)
    /* 000401D0: */    stw r3,0x14(r1)
    /* 000401D4: */    lwz r3,0xD8(r4)
    /* 000401D8: */    lwz r3,0x80(r3)
    /* 000401DC: */    lwzu r12,0x8(r3)
    /* 000401E0: */    lwz r12,0x24(r12)
    /* 000401E4: */    mtctr r12
    /* 000401E8: */    bctrl
    /* 000401EC: */    mr r0,r3
    /* 000401F0: */    addi r3,r31,0x4
    /* 000401F4: */    li r4,0x0
    /* 000401F8: */    extsh r5,r0
    /* 000401FC: */    addi r6,r1,0x10
    /* 00040200: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 00040204: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 00040208: */    bl wnemSimple____ct1
    /* 0004020C: */    mr r3,r31
    /* 00040210: */    lwz r31,0x1C(r1)
    /* 00040214: */    lwz r0,0x24(r1)
    /* 00040218: */    mtlr r0
    /* 0004021C: */    addi r1,r1,0x20
    /* 00040220: */    blr
emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_23__14soIntToType_0______dt:
    /* 00040224: */    stwu r1,-0x10(r1)
    /* 00040228: */    mflr r0
    /* 0004022C: */    stw r0,0x14(r1)
    /* 00040230: */    stw r31,0xC(r1)
    /* 00040234: */    stw r30,0x8(r1)
    /* 00040238: */    mr r30,r3
    /* 0004023C: */    mr r31,r4
    /* 00040240: */    cmpwi r3,0x0
    /* 00040244: */    beq- loc_40268
    /* 00040248: */    li r0,-0x1
    /* 0004024C: */    extsh r4,r0
    /* 00040250: */    addi r3,r3,0x4
    /* 00040254: */    bl wnemSimple____dt
    /* 00040258: */    extsh. r0,r31
    /* 0004025C: */    ble- loc_40268
    /* 00040260: */    mr r3,r30
    /* 00040264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_40268:
    /* 00040268: */    mr r3,r30
    /* 0004026C: */    lwz r31,0xC(r1)
    /* 00040270: */    lwz r30,0x8(r1)
    /* 00040274: */    lwz r0,0x14(r1)
    /* 00040278: */    mtlr r0
    /* 0004027C: */    addi r1,r1,0x10
    /* 00040280: */    blr
soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0__________dt2:
    /* 00040284: */    stwu r1,-0x20(r1)
    /* 00040288: */    mflr r0
    /* 0004028C: */    stw r0,0x24(r1)
    /* 00040290: */    addi r11,r1,0x20
    /* 00040294: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00040298: */    mr r29,r3
    /* 0004029C: */    mr r30,r4
    /* 000402A0: */    cmpwi r3,0x0
    /* 000402A4: */    beq- loc_402D4
    /* 000402A8: */    li r31,-0x1
    /* 000402AC: */    extsh r4,r31
    /* 000402B0: */    addi r3,r3,0x2384
    /* 000402B4: */    bl emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_23__14soIntToType_0______dt
    /* 000402B8: */    addi r3,r29,0x4
    /* 000402BC: */    extsh r4,r31
    /* 000402C0: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0__________dt2
    /* 000402C4: */    extsh. r0,r30
    /* 000402C8: */    ble- loc_402D4
    /* 000402CC: */    mr r3,r29
    /* 000402D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_402D4:
    /* 000402D4: */    mr r3,r29
    /* 000402D8: */    addi r11,r1,0x20
    /* 000402DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000402E0: */    lwz r0,0x24(r1)
    /* 000402E4: */    mtlr r0
    /* 000402E8: */    addi r1,r1,0x20
    /* 000402EC: */    blr
soInstancePool_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0___199_______dt1:
    /* 000402F0: */    stwu r1,-0x10(r1)
    /* 000402F4: */    mflr r0
    /* 000402F8: */    stw r0,0x14(r1)
    /* 000402FC: */    stw r31,0xC(r1)
    /* 00040300: */    stw r30,0x8(r1)
    /* 00040304: */    mr r30,r3
    /* 00040308: */    mr r31,r4
    /* 0004030C: */    cmpwi r3,0x0
    /* 00040310: */    beq- loc_40344
    /* 00040314: */    li r0,-0x1
    /* 00040318: */    extsh r4,r0
    /* 0004031C: */    addi r3,r3,0x128
    /* 00040320: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0__________dt2
    /* 00040324: */    mr r3,r30
    /* 00040328: */    li r0,0x0
    /* 0004032C: */    extsh r4,r0
    /* 00040330: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14so_______dt1
    /* 00040334: */    extsh. r0,r31
    /* 00040338: */    ble- loc_40344
    /* 0004033C: */    mr r3,r30
    /* 00040340: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_40344:
    /* 00040344: */    mr r3,r30
    /* 00040348: */    lwz r31,0xC(r1)
    /* 0004034C: */    lwz r30,0x8(r1)
    /* 00040350: */    lwz r0,0x14(r1)
    /* 00040354: */    mtlr r0
    /* 00040358: */    addi r1,r1,0x10
    /* 0004035C: */    blr
soLineHierarchy_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIn_______dt1:
    /* 00040360: */    stwu r1,-0x10(r1)
    /* 00040364: */    mflr r0
    /* 00040368: */    stw r0,0x14(r1)
    /* 0004036C: */    stw r31,0xC(r1)
    /* 00040370: */    stw r30,0x8(r1)
    /* 00040374: */    mr r30,r3
    /* 00040378: */    mr r31,r4
    /* 0004037C: */    cmpwi r3,0x0
    /* 00040380: */    beq- loc_403A0
    /* 00040384: */    li r0,0x0
    /* 00040388: */    extsh r4,r0
    /* 0004038C: */    bl soInstancePool_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0___199_______dt1
    /* 00040390: */    extsh. r0,r31
    /* 00040394: */    ble- loc_403A0
    /* 00040398: */    mr r3,r30
    /* 0004039C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_403A0:
    /* 000403A0: */    mr r3,r30
    /* 000403A4: */    lwz r31,0xC(r1)
    /* 000403A8: */    lwz r30,0x8(r1)
    /* 000403AC: */    lwz r0,0x14(r1)
    /* 000403B0: */    mtlr r0
    /* 000403B4: */    addi r1,r1,0x10
    /* 000403B8: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder________dt1:
    /* 000403BC: */    stwu r1,-0x10(r1)
    /* 000403C0: */    mflr r0
    /* 000403C4: */    stw r0,0x14(r1)
    /* 000403C8: */    stw r31,0xC(r1)
    /* 000403CC: */    stw r30,0x8(r1)
    /* 000403D0: */    mr r30,r3
    /* 000403D4: */    mr r31,r4
    /* 000403D8: */    cmpwi r3,0x0
    /* 000403DC: */    beq- loc_40410
    /* 000403E0: */    li r0,-0x1
    /* 000403E4: */    extsh r4,r0
    /* 000403E8: */    addi r3,r3,0x8
    /* 000403EC: */    bl soLineHierarchy_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIn_______dt1
    /* 000403F0: */    mr r3,r30
    /* 000403F4: */    li r0,0x0
    /* 000403F8: */    extsh r4,r0
    /* 000403FC: */    bl soArticleMediator____dt
    /* 00040400: */    extsh. r0,r31
    /* 00040404: */    ble- loc_40410
    /* 00040408: */    mr r3,r30
    /* 0004040C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_40410:
    /* 00040410: */    mr r3,r30
    /* 00040414: */    lwz r31,0xC(r1)
    /* 00040418: */    lwz r30,0x8(r1)
    /* 0004041C: */    lwz r0,0x14(r1)
    /* 00040420: */    mtlr r0
    /* 00040424: */    addi r1,r1,0x10
    /* 00040428: */    blr
emPrim____dt:
    /* 0004042C: */    stwu r1,-0x20(r1)
    /* 00040430: */    mflr r0
    /* 00040434: */    stw r0,0x24(r1)
    /* 00040438: */    addi r11,r1,0x20
    /* 0004043C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00040440: */    mr r29,r3
    /* 00040444: */    mr r30,r4
    /* 00040448: */    cmpwi r3,0x0
    /* 0004044C: */    beq- loc_404D4
    /* 00040450: */    li r31,-0x1
    /* 00040454: */    extsh r4,r31
    /* 00040458: */    addi r3,r3,0x643C
    /* 0004045C: */    bl soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder________dt1
    /* 00040460: */    addi r3,r29,0x63EC
    /* 00040464: */    extsh r4,r31
    /* 00040468: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0004046C: */    addi r3,r29,0x610C
    /* 00040470: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00040474: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00040478: */    li r5,0x8
    /* 0004047C: */    li r6,0x5C
    /* 00040480: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00040484: */    addi r3,r29,0x5FEC
    /* 00040488: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0004048C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00040490: */    li r5,0x18
    /* 00040494: */    li r6,0xC
    /* 00040498: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0004049C: */    addi r3,r29,0x5B5C
    /* 000404A0: */    extsh r4,r31
    /* 000404A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_17_____dt")]
    /* 000404A8: */    addi r3,r29,0x5310
    /* 000404AC: */    extsh r4,r31
    /* 000404B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__44_____dt")]
    /* 000404B4: */    mr r3,r29
    /* 000404B8: */    li r0,0x0
    /* 000404BC: */    extsh r4,r0
    /* 000404C0: */    bl Enemy____dt
    /* 000404C4: */    extsh. r0,r30
    /* 000404C8: */    ble- loc_404D4
    /* 000404CC: */    mr r3,r29
    /* 000404D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_404D4:
    /* 000404D4: */    mr r3,r29
    /* 000404D8: */    addi r11,r1,0x20
    /* 000404DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000404E0: */    lwz r0,0x24(r1)
    /* 000404E4: */    mtlr r0
    /* 000404E8: */    addi r1,r1,0x20
    /* 000404EC: */    blr
emPrim__activeArticle:
    /* 000404F0: */    stwu r1,-0x30(r1)
    /* 000404F4: */    mflr r0
    /* 000404F8: */    stw r0,0x34(r1)
    /* 000404FC: */    addi r11,r1,0x30
    /* 00040500: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00040504: */    mr r28,r3
    /* 00040508: */    mr r29,r4
    /* 0004050C: */    lwz r3,0xD8(r4)
    /* 00040510: */    lwz r3,0x64(r3)
    /* 00040514: */    lis r4,0x1000
    /* 00040518: */    addi r4,r4,0x7
    /* 0004051C: */    lwz r12,0x0(r3)
    /* 00040520: */    lwz r12,0x18(r12)
    /* 00040524: */    mtctr r12
    /* 00040528: */    bctrl
    /* 0004052C: */    mr r4,r3
    /* 00040530: */    mr r3,r29
    /* 00040534: */    bl emWeaponUtil__getSimpleWeaponData
    /* 00040538: */    mr r30,r3
    /* 0004053C: */    lwz r3,0x8(r29)
    /* 00040540: */    li r4,0x3C
    /* 00040544: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 00040548: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 0004054C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13A0")]
    /* 00040550: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13A0")]
    /* 00040554: */    li r0,0x1
    /* 00040558: */    extsh r7,r0
    /* 0004055C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00040560: */    mr r31,r3
    /* 00040564: */    addi r3,r1,0xC
    /* 00040568: */    mr r4,r30
    /* 0004056C: */    mr r5,r29
    /* 00040570: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 00040574: */    li r0,0x0
    /* 00040578: */    stb r0,0x8(r1)
    /* 0004057C: */    addi r3,r1,0x8
    /* 00040580: */    mr r4,r30
    /* 00040584: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 00040588: */    lwz r0,0xAC(r31)
    /* 0004058C: */    cmpwi r0,0x20
    /* 00040590: */    bne- loc_405CC
    /* 00040594: */    lwz r0,0xC(r30)
    /* 00040598: */    cmplwi r0,0x1
    /* 0004059C: */    beq- loc_405A8
    /* 000405A0: */    cmplwi r0,0x2
    /* 000405A4: */    bne- loc_405CC
loc_405A8:
    /* 000405A8: */    li r6,0x0
    /* 000405AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_504")]
    /* 000405B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_504")]
    /* 000405B4: */    stb r6,0x6(r3)
    /* 000405B8: */    lwz r3,0x8(r3)
    /* 000405BC: */    mr r4,r30
    /* 000405C0: */    mr r5,r29
    /* 000405C4: */    li r7,0x0
    /* 000405C8: */    bl emWeaponUtil__calcWeaponRotation
loc_405CC:
    /* 000405CC: */    mr r3,r30
    /* 000405D0: */    mr r4,r29
    /* 000405D4: */    li r5,0x1
    /* 000405D8: */    bl emWeaponUtil__calcWeaponStartVector_Basic
    /* 000405DC: */    addi r3,r1,0xC
    /* 000405E0: */    lbz r4,0x8(r1)
    /* 000405E4: */    mr r5,r28
    /* 000405E8: */    mr r6,r30
    /* 000405EC: */    mr r7,r29
    /* 000405F0: */    bl emWeaponUtil__activeSimpleWeaponHolder
    /* 000405F4: */    li r3,0x0
    /* 000405F8: */    addi r11,r1,0x30
    /* 000405FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00040600: */    lwz r0,0x34(r1)
    /* 00040604: */    mtlr r0
    /* 00040608: */    addi r1,r1,0x30
    /* 0004060C: */    blr
emPrim__activeArticle1:
    /* 00040610: */    stwu r1,-0x50(r1)
    /* 00040614: */    mflr r0
    /* 00040618: */    stw r0,0x54(r1)
    /* 0004061C: */    addi r11,r1,0x50
    /* 00040620: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00040624: */    mr r31,r3
    /* 00040628: */    mr r29,r4
    /* 0004062C: */    lwz r3,0xD8(r4)
    /* 00040630: */    lwz r3,0x64(r3)
    /* 00040634: */    lis r4,0x1000
    /* 00040638: */    addi r4,r4,0x7
    /* 0004063C: */    lwz r12,0x0(r3)
    /* 00040640: */    lwz r12,0x18(r12)
    /* 00040644: */    mtctr r12
    /* 00040648: */    bctrl
    /* 0004064C: */    mr r4,r3
    /* 00040650: */    mr r3,r29
    /* 00040654: */    bl emWeaponUtil__getSimpleWeaponData
    /* 00040658: */    mr r26,r3
    /* 0004065C: */    lwz r3,0x8(r29)
    /* 00040660: */    li r4,0x3C
    /* 00040664: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 00040668: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 0004066C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13A0")]
    /* 00040670: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13A0")]
    /* 00040674: */    li r0,0x1
    /* 00040678: */    extsh r7,r0
    /* 0004067C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00040680: */    mr r27,r3
    /* 00040684: */    addi r3,r1,0x1C
    /* 00040688: */    mr r4,r26
    /* 0004068C: */    mr r5,r29
    /* 00040690: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 00040694: */    li r0,0x0
    /* 00040698: */    stb r0,0x18(r1)
    /* 0004069C: */    addi r3,r1,0x18
    /* 000406A0: */    mr r4,r26
    /* 000406A4: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 000406A8: */    mr r3,r26
    /* 000406AC: */    mr r4,r29
    /* 000406B0: */    li r5,0x1
    /* 000406B4: */    bl emWeaponUtil__calcWeaponStartVector_Basic
    /* 000406B8: */    lwz r0,0xC(r26)
    /* 000406BC: */    cmplwi r0,0x4
    /* 000406C0: */    bne- loc_40760
    /* 000406C4: */    mr r3,r27
    /* 000406C8: */    bl Enemy__getExtendBrresResourceID
    /* 000406CC: */    mr r25,r3
    /* 000406D0: */    lwz r30,0x8(r29)
    /* 000406D4: */    lwz r3,0xD8(r29)
    /* 000406D8: */    lwz r28,0xC(r3)
    /* 000406DC: */    lwz r27,0x28(r30)
    /* 000406E0: */    mr r3,r29
    /* 000406E4: */    lis r4,0x1100
    /* 000406E8: */    addi r4,r4,0xC
    /* 000406EC: */    li r5,0x0
    /* 000406F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000406F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____cvt_fp2unsigned")]
    /* 000406F8: */    mr r29,r3
    /* 000406FC: */    mr r3,r30
    /* 00040700: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getTeamNo")]
    /* 00040704: */    mr r30,r3
    /* 00040708: */    mr r3,r28
    /* 0004070C: */    lwz r12,0x0(r28)
    /* 00040710: */    lwz r12,0x2C(r12)
    /* 00040714: */    mtctr r12
    /* 00040718: */    bctrl
    /* 0004071C: */    li r0,-0x1
    /* 00040720: */    stw r0,0x8(r1)
    /* 00040724: */    stw r29,0xC(r1)
    /* 00040728: */    extsh r0,r0
    /* 0004072C: */    stw r0,0x10(r1)
    /* 00040730: */    mr r3,r31
    /* 00040734: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_504")]
    /* 00040738: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_504")]
    /* 0004073C: */    mr r5,r27
    /* 00040740: */    mr r6,r25
    /* 00040744: */    li r7,0x0
    /* 00040748: */    lbz r8,0x18(r1)
    /* 0004074C: */    addi r9,r1,0x1C
    /* 00040750: */    mr r10,r30
    /* 00040754: */    lfs f2,0x14(r26)
    /* 00040758: */    bl wnemSimple__activate
    /* 0004075C: */    b loc_40778
loc_40760:
    /* 00040760: */    addi r3,r1,0x1C
    /* 00040764: */    lbz r4,0x18(r1)
    /* 00040768: */    mr r5,r31
    /* 0004076C: */    mr r6,r26
    /* 00040770: */    mr r7,r29
    /* 00040774: */    bl emWeaponUtil__activeSimpleWeapon
loc_40778:
    /* 00040778: */    li r3,0x0
    /* 0004077C: */    addi r11,r1,0x50
    /* 00040780: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00040784: */    lwz r0,0x54(r1)
    /* 00040788: */    mtlr r0
    /* 0004078C: */    addi r1,r1,0x50
    /* 00040790: */    blr
emPrim__notifyEventLink:
    /* 00040794: */    stwu r1,-0x20(r1)
    /* 00040798: */    mflr r0
    /* 0004079C: */    stw r0,0x24(r1)
    /* 000407A0: */    addi r11,r1,0x20
    /* 000407A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000407A8: */    mr r27,r3
    /* 000407AC: */    mr r28,r4
    /* 000407B0: */    mr r29,r5
    /* 000407B4: */    mr r30,r6
    /* 000407B8: */    mr r31,r7
    /* 000407BC: */    lwz r0,0xAC(r3)
    /* 000407C0: */    cmpwi r0,0x20
    /* 000407C4: */    bne- loc_407F0
    /* 000407C8: */    lwz r0,0x0(r4)
    /* 000407CC: */    cmpwi r0,0x13FE
    /* 000407D0: */    beq- loc_407D8
    /* 000407D4: */    b loc_407F0
loc_407D8:
    /* 000407D8: */    li r4,0x1
    /* 000407DC: */    li r5,0x4D
    /* 000407E0: */    addi r3,r3,0x1108
    /* 000407E4: */    bl emAIModuleImpl__setFlag
    /* 000407E8: */    li r0,0x1
    /* 000407EC: */    stb r0,0x4(r28)
loc_407F0:
    /* 000407F0: */    mr r3,r27
    /* 000407F4: */    mr r4,r28
    /* 000407F8: */    mr r5,r29
    /* 000407FC: */    mr r6,r30
    /* 00040800: */    mr r7,r31
    /* 00040804: */    bl Enemy__notifyEventLink
    /* 00040808: */    addi r11,r1,0x20
    /* 0004080C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00040810: */    lwz r0,0x24(r1)
    /* 00040814: */    mtlr r0
    /* 00040818: */    addi r1,r1,0x20
    /* 0004081C: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______generate1:
    /* 00040820: */    stwu r1,-0x50(r1)
    /* 00040824: */    mflr r0
    /* 00040828: */    stw r0,0x54(r1)
    /* 0004082C: */    addi r11,r1,0x50
    /* 00040830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00040834: */    mr r29,r3
    /* 00040838: */    mr r30,r5
    /* 0004083C: */    cmplwi r4,0x10
    /* 00040840: */    bgt- loc_40C00
    /* 00040844: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_CE80")]
    /* 00040848: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_CE80")]
    /* 0004084C: */    rlwinm r0,r4,2,0,29
    /* 00040850: */    lwzx r3,r3,r0
    /* 00040854: */    mtctr r3
    /* 00040858: */    bctr
loc_4085C:
    /* 0004085C: */    li r31,0x0
    /* 00040860: */    stb r31,0x2A(r1)
    /* 00040864: */    stb r31,0x2B(r1)
    /* 00040868: */    addi r3,r1,0x30
    /* 0004086C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 00040870: */    stb r31,0x9(r1)
    /* 00040874: */    addi r3,r1,0x30
    /* 00040878: */    addi r4,r29,0x254C
    /* 0004087C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00040880: */    cmplwi r3,0x1
    /* 00040884: */    bne- loc_40890
    /* 00040888: */    addi r31,r29,0x24B8
    /* 0004088C: */    b loc_408B0
loc_40890:
    /* 00040890: */    addi r3,r1,0x30
    /* 00040894: */    addi r4,r29,0x1D4
    /* 00040898: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004089C: */    cmplwi r3,0x1
    /* 000408A0: */    bne- loc_408AC
    /* 000408A4: */    addi r31,r29,0x140
    /* 000408A8: */    b loc_408B0
loc_408AC:
    /* 000408AC: */    li r31,0x0
loc_408B0:
    /* 000408B0: */    cmpwi r31,0x0
    /* 000408B4: */    bne- loc_40900
    /* 000408B8: */    lwz r31,0x30(r1)
    /* 000408BC: */    cmpwi r31,0x0
    /* 000408C0: */    beq- loc_408C8
    /* 000408C4: */    subi r31,r31,0x94
loc_408C8:
    /* 000408C8: */    cmpwi r31,0x0
    /* 000408CC: */    bne- loc_408EC
    /* 000408D0: */    addi r3,r1,0x30
    /* 000408D4: */    li r0,-0x1
    /* 000408D8: */    extsh r4,r0
    /* 000408DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 000408E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000408E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000408E8: */    b loc_40C08
loc_408EC:
    /* 000408EC: */    addi r3,r31,0xC
    /* 000408F0: */    lwz r12,0x48(r31)
    /* 000408F4: */    lwz r12,0x1F8(r12)
    /* 000408F8: */    mtctr r12
    /* 000408FC: */    bctrl
loc_40900:
    /* 00040900: */    mr r3,r31
    /* 00040904: */    mr r4,r30
    /* 00040908: */    bl emPrim__activeArticle1
    /* 0004090C: */    cmplwi r3,0x1
    /* 00040910: */    bne- loc_4092C
    /* 00040914: */    addi r3,r1,0x30
    /* 00040918: */    li r0,-0x1
    /* 0004091C: */    extsh r4,r0
    /* 00040920: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00040924: */    addi r3,r31,0x94
    /* 00040928: */    b loc_40C08
loc_4092C:
    /* 0004092C: */    addi r3,r1,0x30
    /* 00040930: */    li r0,-0x1
    /* 00040934: */    extsh r4,r0
    /* 00040938: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0004093C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040940: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00040944: */    b loc_40C08
loc_40948:
    /* 00040948: */    li r31,0x0
    /* 0004094C: */    stb r31,0x28(r1)
    /* 00040950: */    stb r31,0x29(r1)
    /* 00040954: */    addi r3,r1,0x2C
    /* 00040958: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0004095C: */    stb r31,0x8(r1)
    /* 00040960: */    addi r3,r1,0x2C
    /* 00040964: */    addi r4,r29,0x108
    /* 00040968: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004096C: */    cmplwi r3,0x1
    /* 00040970: */    bne- loc_4097C
    /* 00040974: */    addi r31,r29,0x108
    /* 00040978: */    b loc_40A0C
loc_4097C:
    /* 0004097C: */    addi r3,r1,0x2C
    /* 00040980: */    addi r4,r29,0xDC
    /* 00040984: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00040988: */    cmplwi r3,0x1
    /* 0004098C: */    bne- loc_40998
    /* 00040990: */    addi r31,r29,0xDC
    /* 00040994: */    b loc_40A0C
loc_40998:
    /* 00040998: */    addi r3,r1,0x2C
    /* 0004099C: */    addi r4,r29,0xB0
    /* 000409A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000409A4: */    cmplwi r3,0x1
    /* 000409A8: */    bne- loc_409B4
    /* 000409AC: */    addi r31,r29,0xB0
    /* 000409B0: */    b loc_40A0C
loc_409B4:
    /* 000409B4: */    addi r3,r1,0x2C
    /* 000409B8: */    addi r4,r29,0x84
    /* 000409BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000409C0: */    cmplwi r3,0x1
    /* 000409C4: */    bne- loc_409D0
    /* 000409C8: */    addi r31,r29,0x84
    /* 000409CC: */    b loc_40A0C
loc_409D0:
    /* 000409D0: */    addi r3,r1,0x2C
    /* 000409D4: */    addi r4,r29,0x58
    /* 000409D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000409DC: */    cmplwi r3,0x1
    /* 000409E0: */    bne- loc_409EC
    /* 000409E4: */    addi r31,r29,0x58
    /* 000409E8: */    b loc_40A0C
loc_409EC:
    /* 000409EC: */    addi r3,r1,0x2C
    /* 000409F0: */    addi r4,r29,0x2C
    /* 000409F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000409F8: */    cmplwi r3,0x1
    /* 000409FC: */    bne- loc_40A08
    /* 00040A00: */    addi r31,r29,0x2C
    /* 00040A04: */    b loc_40A0C
loc_40A08:
    /* 00040A08: */    li r31,0x0
loc_40A0C:
    /* 00040A0C: */    cmpwi r31,0x0
    /* 00040A10: */    bne- loc_40A50
    /* 00040A14: */    lwz r31,0x2C(r1)
    /* 00040A18: */    cmpwi r31,0x0
    /* 00040A1C: */    bne- loc_40A3C
    /* 00040A20: */    addi r3,r1,0x2C
    /* 00040A24: */    li r0,-0x1
    /* 00040A28: */    extsh r4,r0
    /* 00040A2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00040A30: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040A34: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00040A38: */    b loc_40A90
loc_40A3C:
    /* 00040A3C: */    mr r3,r31
    /* 00040A40: */    lwz r12,0x0(r31)
    /* 00040A44: */    lwz r12,0x5C(r12)
    /* 00040A48: */    mtctr r12
    /* 00040A4C: */    bctrl
loc_40A50:
    /* 00040A50: */    mr r3,r31
    /* 00040A54: */    mr r4,r30
    /* 00040A58: */    bl emPrim__activeArticle
    /* 00040A5C: */    cmplwi r3,0x1
    /* 00040A60: */    bne- loc_40A78
    /* 00040A64: */    addi r3,r1,0x2C
    /* 00040A68: */    li r0,-0x1
    /* 00040A6C: */    extsh r4,r0
    /* 00040A70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00040A74: */    b loc_40A90
loc_40A78:
    /* 00040A78: */    addi r3,r1,0x2C
    /* 00040A7C: */    li r0,-0x1
    /* 00040A80: */    extsh r4,r0
    /* 00040A84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00040A88: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040A8C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_40A90:
    /* 00040A90: */    mr r3,r31
    /* 00040A94: */    b loc_40C08
loc_40A98:
    /* 00040A98: */    li r0,0x0
    /* 00040A9C: */    stb r0,0x26(r1)
    /* 00040AA0: */    stb r0,0x27(r1)
    /* 00040AA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040AA8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00040AAC: */    b loc_40C08
loc_40AB0:
    /* 00040AB0: */    li r0,0x0
    /* 00040AB4: */    stb r0,0x24(r1)
    /* 00040AB8: */    stb r0,0x25(r1)
    /* 00040ABC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040AC0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00040AC4: */    b loc_40C08
loc_40AC8:
    /* 00040AC8: */    li r0,0x0
    /* 00040ACC: */    stb r0,0x22(r1)
    /* 00040AD0: */    stb r0,0x23(r1)
    /* 00040AD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040AD8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00040ADC: */    b loc_40C08
loc_40AE0:
    /* 00040AE0: */    li r0,0x0
    /* 00040AE4: */    stb r0,0x20(r1)
    /* 00040AE8: */    stb r0,0x21(r1)
    /* 00040AEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040AF0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00040AF4: */    b loc_40C08
loc_40AF8:
    /* 00040AF8: */    li r0,0x0
    /* 00040AFC: */    stb r0,0x1E(r1)
    /* 00040B00: */    stb r0,0x1F(r1)
    /* 00040B04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040B08: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00040B0C: */    b loc_40C08
loc_40B10:
    /* 00040B10: */    li r0,0x0
    /* 00040B14: */    stb r0,0x1C(r1)
    /* 00040B18: */    stb r0,0x1D(r1)
    /* 00040B1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040B20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00040B24: */    b loc_40C08
loc_40B28:
    /* 00040B28: */    li r0,0x0
    /* 00040B2C: */    stb r0,0x1A(r1)
    /* 00040B30: */    stb r0,0x1B(r1)
    /* 00040B34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040B38: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00040B3C: */    b loc_40C08
loc_40B40:
    /* 00040B40: */    li r0,0x0
    /* 00040B44: */    stb r0,0x18(r1)
    /* 00040B48: */    stb r0,0x19(r1)
    /* 00040B4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040B50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00040B54: */    b loc_40C08
loc_40B58:
    /* 00040B58: */    li r0,0x0
    /* 00040B5C: */    stb r0,0x16(r1)
    /* 00040B60: */    stb r0,0x17(r1)
    /* 00040B64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040B68: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00040B6C: */    b loc_40C08
loc_40B70:
    /* 00040B70: */    li r0,0x0
    /* 00040B74: */    stb r0,0x14(r1)
    /* 00040B78: */    stb r0,0x15(r1)
    /* 00040B7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040B80: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00040B84: */    b loc_40C08
loc_40B88:
    /* 00040B88: */    li r0,0x0
    /* 00040B8C: */    stb r0,0x12(r1)
    /* 00040B90: */    stb r0,0x13(r1)
    /* 00040B94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040B98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00040B9C: */    b loc_40C08
loc_40BA0:
    /* 00040BA0: */    li r0,0x0
    /* 00040BA4: */    stb r0,0x10(r1)
    /* 00040BA8: */    stb r0,0x11(r1)
    /* 00040BAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040BB0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00040BB4: */    b loc_40C08
loc_40BB8:
    /* 00040BB8: */    li r0,0x0
    /* 00040BBC: */    stb r0,0xE(r1)
    /* 00040BC0: */    stb r0,0xF(r1)
    /* 00040BC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040BC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00040BCC: */    b loc_40C08
loc_40BD0:
    /* 00040BD0: */    li r0,0x0
    /* 00040BD4: */    stb r0,0xC(r1)
    /* 00040BD8: */    stb r0,0xD(r1)
    /* 00040BDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040BE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00040BE4: */    b loc_40C08
loc_40BE8:
    /* 00040BE8: */    li r0,0x0
    /* 00040BEC: */    stb r0,0xA(r1)
    /* 00040BF0: */    stb r0,0xB(r1)
    /* 00040BF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040BF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00040BFC: */    b loc_40C08
loc_40C00:
    /* 00040C00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00040C04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_40C08:
    /* 00040C08: */    addi r11,r1,0x50
    /* 00040C0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00040C10: */    lwz r0,0x54(r1)
    /* 00040C14: */    mtlr r0
    /* 00040C18: */    addi r1,r1,0x50
    /* 00040C1C: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______isGeneratable1:
    /* 00040C20: */    stwu r1,-0x40(r1)
    /* 00040C24: */    mflr r0
    /* 00040C28: */    stw r0,0x44(r1)
    /* 00040C2C: */    stw r31,0x3C(r1)
    /* 00040C30: */    stw r30,0x38(r1)
    /* 00040C34: */    mr r30,r3
    /* 00040C38: */    cmplwi r5,0x10
    /* 00040C3C: */    bgt- loc_40E3C
    /* 00040C40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_CEC4")]
    /* 00040C44: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_CEC4")]
    /* 00040C48: */    rlwinm r0,r5,2,0,29
    /* 00040C4C: */    lwzx r3,r3,r0
    /* 00040C50: */    mtctr r3
    /* 00040C54: */    bctr
loc_40C58:
    /* 00040C58: */    li r0,0x0
    /* 00040C5C: */    stb r0,0x28(r1)
    /* 00040C60: */    stb r0,0x29(r1)
    /* 00040C64: */    li r31,0x0
    /* 00040C68: */    b loc_40C9C
loc_40C6C:
    /* 00040C6C: */    addi r3,r30,0x130
    /* 00040C70: */    mr r4,r31
    /* 00040C74: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt2
    /* 00040C78: */    lwzu r12,0x94(r3)
    /* 00040C7C: */    lwz r12,0x58(r12)
    /* 00040C80: */    mtctr r12
    /* 00040C84: */    bctrl
    /* 00040C88: */    cmpwi r3,0x0
    /* 00040C8C: */    bne- loc_40C98
    /* 00040C90: */    li r0,0x0
    /* 00040C94: */    b loc_40CA8
loc_40C98:
    /* 00040C98: */    addi r31,r31,0x1
loc_40C9C:
    /* 00040C9C: */    cmpwi r31,0x2
    /* 00040CA0: */    blt+ loc_40C6C
    /* 00040CA4: */    li r0,0x1
loc_40CA8:
    /* 00040CA8: */    cntlzw r0,r0
    /* 00040CAC: */    rlwinm r3,r0,27,5,31
    /* 00040CB0: */    b loc_40E40
loc_40CB4:
    /* 00040CB4: */    li r0,0x0
    /* 00040CB8: */    stb r0,0x26(r1)
    /* 00040CBC: */    stb r0,0x27(r1)
    /* 00040CC0: */    li r31,0x0
    /* 00040CC4: */    b loc_40CF8
loc_40CC8:
    /* 00040CC8: */    addi r3,r30,0xC
    /* 00040CCC: */    mr r4,r31
    /* 00040CD0: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt
    /* 00040CD4: */    lwz r12,0x0(r3)
    /* 00040CD8: */    lwz r12,0x58(r12)
    /* 00040CDC: */    mtctr r12
    /* 00040CE0: */    bctrl
    /* 00040CE4: */    cmpwi r3,0x0
    /* 00040CE8: */    bne- loc_40CF4
    /* 00040CEC: */    li r0,0x0
    /* 00040CF0: */    b loc_40D04
loc_40CF4:
    /* 00040CF4: */    addi r31,r31,0x1
loc_40CF8:
    /* 00040CF8: */    cmpwi r31,0x6
    /* 00040CFC: */    blt+ loc_40CC8
    /* 00040D00: */    li r0,0x1
loc_40D04:
    /* 00040D04: */    cntlzw r0,r0
    /* 00040D08: */    rlwinm r3,r0,27,5,31
    /* 00040D0C: */    b loc_40E40
loc_40D10:
    /* 00040D10: */    li r0,0x0
    /* 00040D14: */    stb r0,0x24(r1)
    /* 00040D18: */    stb r0,0x25(r1)
    /* 00040D1C: */    li r3,0x0
    /* 00040D20: */    b loc_40E40
loc_40D24:
    /* 00040D24: */    li r0,0x0
    /* 00040D28: */    stb r0,0x22(r1)
    /* 00040D2C: */    stb r0,0x23(r1)
    /* 00040D30: */    li r3,0x0
    /* 00040D34: */    b loc_40E40
loc_40D38:
    /* 00040D38: */    li r0,0x0
    /* 00040D3C: */    stb r0,0x20(r1)
    /* 00040D40: */    stb r0,0x21(r1)
    /* 00040D44: */    li r3,0x0
    /* 00040D48: */    b loc_40E40
loc_40D4C:
    /* 00040D4C: */    li r0,0x0
    /* 00040D50: */    stb r0,0x1E(r1)
    /* 00040D54: */    stb r0,0x1F(r1)
    /* 00040D58: */    li r3,0x0
    /* 00040D5C: */    b loc_40E40
loc_40D60:
    /* 00040D60: */    li r0,0x0
    /* 00040D64: */    stb r0,0x1C(r1)
    /* 00040D68: */    stb r0,0x1D(r1)
    /* 00040D6C: */    li r3,0x0
    /* 00040D70: */    b loc_40E40
loc_40D74:
    /* 00040D74: */    li r0,0x0
    /* 00040D78: */    stb r0,0x1A(r1)
    /* 00040D7C: */    stb r0,0x1B(r1)
    /* 00040D80: */    li r3,0x0
    /* 00040D84: */    b loc_40E40
loc_40D88:
    /* 00040D88: */    li r0,0x0
    /* 00040D8C: */    stb r0,0x18(r1)
    /* 00040D90: */    stb r0,0x19(r1)
    /* 00040D94: */    li r3,0x0
    /* 00040D98: */    b loc_40E40
loc_40D9C:
    /* 00040D9C: */    li r0,0x0
    /* 00040DA0: */    stb r0,0x16(r1)
    /* 00040DA4: */    stb r0,0x17(r1)
    /* 00040DA8: */    li r3,0x0
    /* 00040DAC: */    b loc_40E40
loc_40DB0:
    /* 00040DB0: */    li r0,0x0
    /* 00040DB4: */    stb r0,0x14(r1)
    /* 00040DB8: */    stb r0,0x15(r1)
    /* 00040DBC: */    li r3,0x0
    /* 00040DC0: */    b loc_40E40
loc_40DC4:
    /* 00040DC4: */    li r0,0x0
    /* 00040DC8: */    stb r0,0x12(r1)
    /* 00040DCC: */    stb r0,0x13(r1)
    /* 00040DD0: */    li r3,0x0
    /* 00040DD4: */    b loc_40E40
loc_40DD8:
    /* 00040DD8: */    li r0,0x0
    /* 00040DDC: */    stb r0,0x10(r1)
    /* 00040DE0: */    stb r0,0x11(r1)
    /* 00040DE4: */    li r3,0x0
    /* 00040DE8: */    b loc_40E40
loc_40DEC:
    /* 00040DEC: */    li r0,0x0
    /* 00040DF0: */    stb r0,0xE(r1)
    /* 00040DF4: */    stb r0,0xF(r1)
    /* 00040DF8: */    li r3,0x0
    /* 00040DFC: */    b loc_40E40
loc_40E00:
    /* 00040E00: */    li r0,0x0
    /* 00040E04: */    stb r0,0xC(r1)
    /* 00040E08: */    stb r0,0xD(r1)
    /* 00040E0C: */    li r3,0x0
    /* 00040E10: */    b loc_40E40
loc_40E14:
    /* 00040E14: */    li r0,0x0
    /* 00040E18: */    stb r0,0xA(r1)
    /* 00040E1C: */    stb r0,0xB(r1)
    /* 00040E20: */    li r3,0x0
    /* 00040E24: */    b loc_40E40
loc_40E28:
    /* 00040E28: */    li r0,0x0
    /* 00040E2C: */    stb r0,0x8(r1)
    /* 00040E30: */    stb r0,0x9(r1)
    /* 00040E34: */    li r3,0x0
    /* 00040E38: */    b loc_40E40
loc_40E3C:
    /* 00040E3C: */    li r3,0x0
loc_40E40:
    /* 00040E40: */    lwz r31,0x3C(r1)
    /* 00040E44: */    lwz r30,0x38(r1)
    /* 00040E48: */    lwz r0,0x44(r1)
    /* 00040E4C: */    mtlr r0
    /* 00040E50: */    addi r1,r1,0x40
    /* 00040E54: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______getActiveNum1:
    /* 00040E58: */    stwu r1,-0x50(r1)
    /* 00040E5C: */    mflr r0
    /* 00040E60: */    stw r0,0x54(r1)
    /* 00040E64: */    stw r31,0x4C(r1)
    /* 00040E68: */    stw r30,0x48(r1)
    /* 00040E6C: */    mr r30,r3
    /* 00040E70: */    cmplwi r5,0x10
    /* 00040E74: */    bgt- loc_410B0
    /* 00040E78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_CF08")]
    /* 00040E7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_CF08")]
    /* 00040E80: */    rlwinm r0,r5,2,0,29
    /* 00040E84: */    lwzx r3,r3,r0
    /* 00040E88: */    mtctr r3
    /* 00040E8C: */    bctr
loc_40E90:
    /* 00040E90: */    li r0,0x0
    /* 00040E94: */    stb r0,0x28(r1)
    /* 00040E98: */    stb r0,0x29(r1)
    /* 00040E9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArticle__checkActivate")]
    /* 00040EA0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArticle__checkActivate")]
    /* 00040EA4: */    stw r3,0x38(r1)
    /* 00040EA8: */    stw r0,0x3C(r1)
    /* 00040EAC: */    stw r0,0x40(r1)
    /* 00040EB0: */    li r31,0x0
    /* 00040EB4: */    b loc_40EFC
loc_40EB8:
    /* 00040EB8: */    addi r3,r30,0x130
    /* 00040EBC: */    mr r4,r31
    /* 00040EC0: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt2
    /* 00040EC4: */    lwz r12,0x38(r1)
    /* 00040EC8: */    mtctr r12
    /* 00040ECC: */    addi r3,r3,0x94
    /* 00040ED0: */    bctrl
    /* 00040ED4: */    cmplwi r3,0x1
    /* 00040ED8: */    bne- loc_40EEC
    /* 00040EDC: */    lwz r3,0x3C(r1)
    /* 00040EE0: */    addi r0,r3,0x1
    /* 00040EE4: */    stw r0,0x3C(r1)
    /* 00040EE8: */    b loc_40EF8
loc_40EEC:
    /* 00040EEC: */    lwz r3,0x40(r1)
    /* 00040EF0: */    addi r0,r3,0x1
    /* 00040EF4: */    stw r0,0x40(r1)
loc_40EF8:
    /* 00040EF8: */    addi r31,r31,0x1
loc_40EFC:
    /* 00040EFC: */    cmpwi r31,0x2
    /* 00040F00: */    blt+ loc_40EB8
    /* 00040F04: */    lwz r3,0x3C(r1)
    /* 00040F08: */    b loc_410B4
loc_40F0C:
    /* 00040F0C: */    li r0,0x0
    /* 00040F10: */    stb r0,0x26(r1)
    /* 00040F14: */    stb r0,0x27(r1)
    /* 00040F18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArticle__checkActivate")]
    /* 00040F1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArticle__checkActivate")]
    /* 00040F20: */    stw r3,0x2C(r1)
    /* 00040F24: */    stw r0,0x30(r1)
    /* 00040F28: */    stw r0,0x34(r1)
    /* 00040F2C: */    li r31,0x0
    /* 00040F30: */    b loc_40F74
loc_40F34:
    /* 00040F34: */    addi r3,r30,0xC
    /* 00040F38: */    mr r4,r31
    /* 00040F3C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt
    /* 00040F40: */    lwz r12,0x2C(r1)
    /* 00040F44: */    mtctr r12
    /* 00040F48: */    bctrl
    /* 00040F4C: */    cmplwi r3,0x1
    /* 00040F50: */    bne- loc_40F64
    /* 00040F54: */    lwz r3,0x30(r1)
    /* 00040F58: */    addi r0,r3,0x1
    /* 00040F5C: */    stw r0,0x30(r1)
    /* 00040F60: */    b loc_40F70
loc_40F64:
    /* 00040F64: */    lwz r3,0x34(r1)
    /* 00040F68: */    addi r0,r3,0x1
    /* 00040F6C: */    stw r0,0x34(r1)
loc_40F70:
    /* 00040F70: */    addi r31,r31,0x1
loc_40F74:
    /* 00040F74: */    cmpwi r31,0x6
    /* 00040F78: */    blt+ loc_40F34
    /* 00040F7C: */    lwz r3,0x30(r1)
    /* 00040F80: */    b loc_410B4
loc_40F84:
    /* 00040F84: */    li r0,0x0
    /* 00040F88: */    stb r0,0x24(r1)
    /* 00040F8C: */    stb r0,0x25(r1)
    /* 00040F90: */    li r3,0x0
    /* 00040F94: */    b loc_410B4
loc_40F98:
    /* 00040F98: */    li r0,0x0
    /* 00040F9C: */    stb r0,0x22(r1)
    /* 00040FA0: */    stb r0,0x23(r1)
    /* 00040FA4: */    li r3,0x0
    /* 00040FA8: */    b loc_410B4
loc_40FAC:
    /* 00040FAC: */    li r0,0x0
    /* 00040FB0: */    stb r0,0x20(r1)
    /* 00040FB4: */    stb r0,0x21(r1)
    /* 00040FB8: */    li r3,0x0
    /* 00040FBC: */    b loc_410B4
loc_40FC0:
    /* 00040FC0: */    li r0,0x0
    /* 00040FC4: */    stb r0,0x1E(r1)
    /* 00040FC8: */    stb r0,0x1F(r1)
    /* 00040FCC: */    li r3,0x0
    /* 00040FD0: */    b loc_410B4
loc_40FD4:
    /* 00040FD4: */    li r0,0x0
    /* 00040FD8: */    stb r0,0x1C(r1)
    /* 00040FDC: */    stb r0,0x1D(r1)
    /* 00040FE0: */    li r3,0x0
    /* 00040FE4: */    b loc_410B4
loc_40FE8:
    /* 00040FE8: */    li r0,0x0
    /* 00040FEC: */    stb r0,0x1A(r1)
    /* 00040FF0: */    stb r0,0x1B(r1)
    /* 00040FF4: */    li r3,0x0
    /* 00040FF8: */    b loc_410B4
loc_40FFC:
    /* 00040FFC: */    li r0,0x0
    /* 00041000: */    stb r0,0x18(r1)
    /* 00041004: */    stb r0,0x19(r1)
    /* 00041008: */    li r3,0x0
    /* 0004100C: */    b loc_410B4
loc_41010:
    /* 00041010: */    li r0,0x0
    /* 00041014: */    stb r0,0x16(r1)
    /* 00041018: */    stb r0,0x17(r1)
    /* 0004101C: */    li r3,0x0
    /* 00041020: */    b loc_410B4
loc_41024:
    /* 00041024: */    li r0,0x0
    /* 00041028: */    stb r0,0x14(r1)
    /* 0004102C: */    stb r0,0x15(r1)
    /* 00041030: */    li r3,0x0
    /* 00041034: */    b loc_410B4
loc_41038:
    /* 00041038: */    li r0,0x0
    /* 0004103C: */    stb r0,0x12(r1)
    /* 00041040: */    stb r0,0x13(r1)
    /* 00041044: */    li r3,0x0
    /* 00041048: */    b loc_410B4
loc_4104C:
    /* 0004104C: */    li r0,0x0
    /* 00041050: */    stb r0,0x10(r1)
    /* 00041054: */    stb r0,0x11(r1)
    /* 00041058: */    li r3,0x0
    /* 0004105C: */    b loc_410B4
loc_41060:
    /* 00041060: */    li r0,0x0
    /* 00041064: */    stb r0,0xE(r1)
    /* 00041068: */    stb r0,0xF(r1)
    /* 0004106C: */    li r3,0x0
    /* 00041070: */    b loc_410B4
loc_41074:
    /* 00041074: */    li r0,0x0
    /* 00041078: */    stb r0,0xC(r1)
    /* 0004107C: */    stb r0,0xD(r1)
    /* 00041080: */    li r3,0x0
    /* 00041084: */    b loc_410B4
loc_41088:
    /* 00041088: */    li r0,0x0
    /* 0004108C: */    stb r0,0xA(r1)
    /* 00041090: */    stb r0,0xB(r1)
    /* 00041094: */    li r3,0x0
    /* 00041098: */    b loc_410B4
loc_4109C:
    /* 0004109C: */    li r0,0x0
    /* 000410A0: */    stb r0,0x8(r1)
    /* 000410A4: */    stb r0,0x9(r1)
    /* 000410A8: */    li r3,0x0
    /* 000410AC: */    b loc_410B4
loc_410B0:
    /* 000410B0: */    li r3,0x0
loc_410B4:
    /* 000410B4: */    lwz r31,0x4C(r1)
    /* 000410B8: */    lwz r30,0x48(r1)
    /* 000410BC: */    lwz r0,0x54(r1)
    /* 000410C0: */    mtlr r0
    /* 000410C4: */    addi r1,r1,0x50
    /* 000410C8: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______getGenerateMaxNum1:
    /* 000410CC: */    stwu r1,-0x30(r1)
    /* 000410D0: */    cmplwi r4,0x10
    /* 000410D4: */    bgt- loc_41244
    /* 000410D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_CF4C")]
    /* 000410DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_CF4C")]
    /* 000410E0: */    rlwinm r0,r4,2,0,29
    /* 000410E4: */    lwzx r3,r3,r0
    /* 000410E8: */    mtctr r3
    /* 000410EC: */    bctr
loc_410F0:
    /* 000410F0: */    li r0,0x0
    /* 000410F4: */    stb r0,0x28(r1)
    /* 000410F8: */    stb r0,0x29(r1)
    /* 000410FC: */    li r3,0x2
    /* 00041100: */    b loc_41248
loc_41104:
    /* 00041104: */    li r0,0x0
    /* 00041108: */    stb r0,0x26(r1)
    /* 0004110C: */    stb r0,0x27(r1)
    /* 00041110: */    li r3,0x6
    /* 00041114: */    b loc_41248
loc_41118:
    /* 00041118: */    li r0,0x0
    /* 0004111C: */    stb r0,0x24(r1)
    /* 00041120: */    stb r0,0x25(r1)
    /* 00041124: */    li r3,0x0
    /* 00041128: */    b loc_41248
loc_4112C:
    /* 0004112C: */    li r0,0x0
    /* 00041130: */    stb r0,0x22(r1)
    /* 00041134: */    stb r0,0x23(r1)
    /* 00041138: */    li r3,0x0
    /* 0004113C: */    b loc_41248
loc_41140:
    /* 00041140: */    li r0,0x0
    /* 00041144: */    stb r0,0x20(r1)
    /* 00041148: */    stb r0,0x21(r1)
    /* 0004114C: */    li r3,0x0
    /* 00041150: */    b loc_41248
loc_41154:
    /* 00041154: */    li r0,0x0
    /* 00041158: */    stb r0,0x1E(r1)
    /* 0004115C: */    stb r0,0x1F(r1)
    /* 00041160: */    li r3,0x0
    /* 00041164: */    b loc_41248
loc_41168:
    /* 00041168: */    li r0,0x0
    /* 0004116C: */    stb r0,0x1C(r1)
    /* 00041170: */    stb r0,0x1D(r1)
    /* 00041174: */    li r3,0x0
    /* 00041178: */    b loc_41248
loc_4117C:
    /* 0004117C: */    li r0,0x0
    /* 00041180: */    stb r0,0x1A(r1)
    /* 00041184: */    stb r0,0x1B(r1)
    /* 00041188: */    li r3,0x0
    /* 0004118C: */    b loc_41248
loc_41190:
    /* 00041190: */    li r0,0x0
    /* 00041194: */    stb r0,0x18(r1)
    /* 00041198: */    stb r0,0x19(r1)
    /* 0004119C: */    li r3,0x0
    /* 000411A0: */    b loc_41248
loc_411A4:
    /* 000411A4: */    li r0,0x0
    /* 000411A8: */    stb r0,0x16(r1)
    /* 000411AC: */    stb r0,0x17(r1)
    /* 000411B0: */    li r3,0x0
    /* 000411B4: */    b loc_41248
loc_411B8:
    /* 000411B8: */    li r0,0x0
    /* 000411BC: */    stb r0,0x14(r1)
    /* 000411C0: */    stb r0,0x15(r1)
    /* 000411C4: */    li r3,0x0
    /* 000411C8: */    b loc_41248
loc_411CC:
    /* 000411CC: */    li r0,0x0
    /* 000411D0: */    stb r0,0x12(r1)
    /* 000411D4: */    stb r0,0x13(r1)
    /* 000411D8: */    li r3,0x0
    /* 000411DC: */    b loc_41248
loc_411E0:
    /* 000411E0: */    li r0,0x0
    /* 000411E4: */    stb r0,0x10(r1)
    /* 000411E8: */    stb r0,0x11(r1)
    /* 000411EC: */    li r3,0x0
    /* 000411F0: */    b loc_41248
loc_411F4:
    /* 000411F4: */    li r0,0x0
    /* 000411F8: */    stb r0,0xE(r1)
    /* 000411FC: */    stb r0,0xF(r1)
    /* 00041200: */    li r3,0x0
    /* 00041204: */    b loc_41248
loc_41208:
    /* 00041208: */    li r0,0x0
    /* 0004120C: */    stb r0,0xC(r1)
    /* 00041210: */    stb r0,0xD(r1)
    /* 00041214: */    li r3,0x0
    /* 00041218: */    b loc_41248
loc_4121C:
    /* 0004121C: */    li r0,0x0
    /* 00041220: */    stb r0,0xA(r1)
    /* 00041224: */    stb r0,0xB(r1)
    /* 00041228: */    li r3,0x0
    /* 0004122C: */    b loc_41248
loc_41230:
    /* 00041230: */    li r0,0x0
    /* 00041234: */    stb r0,0x8(r1)
    /* 00041238: */    stb r0,0x9(r1)
    /* 0004123C: */    li r3,0x0
    /* 00041240: */    b loc_41248
loc_41244:
    /* 00041244: */    li r3,0x0
loc_41248:
    /* 00041248: */    addi r1,r1,0x30
    /* 0004124C: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______shoot1:
    /* 00041250: */    stwu r1,-0x40(r1)
    /* 00041254: */    mflr r0
    /* 00041258: */    stw r0,0x44(r1)
    /* 0004125C: */    stw r31,0x3C(r1)
    /* 00041260: */    mr r31,r5
    /* 00041264: */    mr r3,r31
    /* 00041268: */    lwz r12,0x0(r31)
    /* 0004126C: */    lwz r12,0x20(r12)
    /* 00041270: */    mtctr r12
    /* 00041274: */    bctrl
    /* 00041278: */    cmplwi r3,0x10
    /* 0004127C: */    bgt- loc_41434
    /* 00041280: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_CF90")]
    /* 00041284: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_CF90")]
    /* 00041288: */    rlwinm r0,r3,2,0,29
    /* 0004128C: */    lwzx r4,r4,r0
    /* 00041290: */    mtctr r4
    /* 00041294: */    bctr
loc_41298:
    /* 00041298: */    li r0,0x0
    /* 0004129C: */    stb r0,0x28(r1)
    /* 000412A0: */    stb r0,0x29(r1)
    /* 000412A4: */    mr r3,r31
    /* 000412A8: */    li r4,0x0
    /* 000412AC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5720")]
    /* 000412B0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5720")]
    /* 000412B4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_132C")]
    /* 000412B8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_132C")]
    /* 000412BC: */    li r0,0x1
    /* 000412C0: */    extsh r7,r0
    /* 000412C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000412C8: */    li r3,0x1
    /* 000412CC: */    b loc_41438
loc_412D0:
    /* 000412D0: */    li r0,0x0
    /* 000412D4: */    stb r0,0x26(r1)
    /* 000412D8: */    stb r0,0x27(r1)
    /* 000412DC: */    mr r3,r31
    /* 000412E0: */    li r4,0x0
    /* 000412E4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 000412E8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 000412EC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_132C")]
    /* 000412F0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_132C")]
    /* 000412F4: */    li r0,0x1
    /* 000412F8: */    extsh r7,r0
    /* 000412FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00041300: */    li r3,0x1
    /* 00041304: */    b loc_41438
loc_41308:
    /* 00041308: */    li r0,0x0
    /* 0004130C: */    stb r0,0x24(r1)
    /* 00041310: */    stb r0,0x25(r1)
    /* 00041314: */    li r3,0x1
    /* 00041318: */    b loc_41438
loc_4131C:
    /* 0004131C: */    li r0,0x0
    /* 00041320: */    stb r0,0x22(r1)
    /* 00041324: */    stb r0,0x23(r1)
    /* 00041328: */    li r3,0x1
    /* 0004132C: */    b loc_41438
loc_41330:
    /* 00041330: */    li r0,0x0
    /* 00041334: */    stb r0,0x20(r1)
    /* 00041338: */    stb r0,0x21(r1)
    /* 0004133C: */    li r3,0x1
    /* 00041340: */    b loc_41438
loc_41344:
    /* 00041344: */    li r0,0x0
    /* 00041348: */    stb r0,0x1E(r1)
    /* 0004134C: */    stb r0,0x1F(r1)
    /* 00041350: */    li r3,0x1
    /* 00041354: */    b loc_41438
loc_41358:
    /* 00041358: */    li r0,0x0
    /* 0004135C: */    stb r0,0x1C(r1)
    /* 00041360: */    stb r0,0x1D(r1)
    /* 00041364: */    li r3,0x1
    /* 00041368: */    b loc_41438
loc_4136C:
    /* 0004136C: */    li r0,0x0
    /* 00041370: */    stb r0,0x1A(r1)
    /* 00041374: */    stb r0,0x1B(r1)
    /* 00041378: */    li r3,0x1
    /* 0004137C: */    b loc_41438
loc_41380:
    /* 00041380: */    li r0,0x0
    /* 00041384: */    stb r0,0x18(r1)
    /* 00041388: */    stb r0,0x19(r1)
    /* 0004138C: */    li r3,0x1
    /* 00041390: */    b loc_41438
loc_41394:
    /* 00041394: */    li r0,0x0
    /* 00041398: */    stb r0,0x16(r1)
    /* 0004139C: */    stb r0,0x17(r1)
    /* 000413A0: */    li r3,0x1
    /* 000413A4: */    b loc_41438
loc_413A8:
    /* 000413A8: */    li r0,0x0
    /* 000413AC: */    stb r0,0x14(r1)
    /* 000413B0: */    stb r0,0x15(r1)
    /* 000413B4: */    li r3,0x1
    /* 000413B8: */    b loc_41438
loc_413BC:
    /* 000413BC: */    li r0,0x0
    /* 000413C0: */    stb r0,0x12(r1)
    /* 000413C4: */    stb r0,0x13(r1)
    /* 000413C8: */    li r3,0x1
    /* 000413CC: */    b loc_41438
loc_413D0:
    /* 000413D0: */    li r0,0x0
    /* 000413D4: */    stb r0,0x10(r1)
    /* 000413D8: */    stb r0,0x11(r1)
    /* 000413DC: */    li r3,0x1
    /* 000413E0: */    b loc_41438
loc_413E4:
    /* 000413E4: */    li r0,0x0
    /* 000413E8: */    stb r0,0xE(r1)
    /* 000413EC: */    stb r0,0xF(r1)
    /* 000413F0: */    li r3,0x1
    /* 000413F4: */    b loc_41438
loc_413F8:
    /* 000413F8: */    li r0,0x0
    /* 000413FC: */    stb r0,0xC(r1)
    /* 00041400: */    stb r0,0xD(r1)
    /* 00041404: */    li r3,0x1
    /* 00041408: */    b loc_41438
loc_4140C:
    /* 0004140C: */    li r0,0x0
    /* 00041410: */    stb r0,0xA(r1)
    /* 00041414: */    stb r0,0xB(r1)
    /* 00041418: */    li r3,0x1
    /* 0004141C: */    b loc_41438
loc_41420:
    /* 00041420: */    li r0,0x0
    /* 00041424: */    stb r0,0x8(r1)
    /* 00041428: */    stb r0,0x9(r1)
    /* 0004142C: */    li r3,0x1
    /* 00041430: */    b loc_41438
loc_41434:
    /* 00041434: */    li r3,0x0
loc_41438:
    /* 00041438: */    lwz r31,0x3C(r1)
    /* 0004143C: */    lwz r0,0x44(r1)
    /* 00041440: */    mtlr r0
    /* 00041444: */    addi r1,r1,0x40
    /* 00041448: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______deactivate1:
    /* 0004144C: */    stwu r1,-0x10(r1)
    /* 00041450: */    mflr r0
    /* 00041454: */    stw r0,0x14(r1)
    /* 00041458: */    stw r31,0xC(r1)
    /* 0004145C: */    stw r30,0x8(r1)
    /* 00041460: */    mr r30,r3
    /* 00041464: */    li r31,0x0
    /* 00041468: */    b loc_4148C
loc_4146C:
    /* 0004146C: */    addi r3,r30,0x130
    /* 00041470: */    mr r4,r31
    /* 00041474: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt2
    /* 00041478: */    addi r3,r3,0x94
    /* 0004147C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 00041480: */    cmpwi r3,0x0
    /* 00041484: */    beq- loc_414C0
    /* 00041488: */    addi r31,r31,0x1
loc_4148C:
    /* 0004148C: */    cmpwi r31,0x2
    /* 00041490: */    blt+ loc_4146C
    /* 00041494: */    li r31,0x0
    /* 00041498: */    b loc_414B8
loc_4149C:
    /* 0004149C: */    addi r3,r30,0xC
    /* 000414A0: */    mr r4,r31
    /* 000414A4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt
    /* 000414A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 000414AC: */    cmpwi r3,0x0
    /* 000414B0: */    beq- loc_414C0
    /* 000414B4: */    addi r31,r31,0x1
loc_414B8:
    /* 000414B8: */    cmpwi r31,0x6
    /* 000414BC: */    blt+ loc_4149C
loc_414C0:
    /* 000414C0: */    lwz r31,0xC(r1)
    /* 000414C4: */    lwz r30,0x8(r1)
    /* 000414C8: */    lwz r0,0x14(r1)
    /* 000414CC: */    mtlr r0
    /* 000414D0: */    addi r1,r1,0x10
    /* 000414D4: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______getMediateNum1:
    /* 000414D8: */    li r3,0x2
    /* 000414DC: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______setAutoRecycle1:
    /* 000414E0: */    stb r4,0x482C(r3)
    /* 000414E4: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt:
    /* 000414E8: */    cmpwi r4,0x5
    /* 000414EC: */    bne- loc_414F8
    /* 000414F0: */    addi r3,r3,0xFC
    /* 000414F4: */    blr
loc_414F8:
    /* 000414F8: */    cmpwi r4,0x4
    /* 000414FC: */    bne- loc_41508
    /* 00041500: */    addi r3,r3,0xD0
    /* 00041504: */    blr
loc_41508:
    /* 00041508: */    cmpwi r4,0x3
    /* 0004150C: */    bne- loc_41518
    /* 00041510: */    addi r3,r3,0xA4
    /* 00041514: */    blr
loc_41518:
    /* 00041518: */    cmpwi r4,0x2
    /* 0004151C: */    bne- loc_41528
    /* 00041520: */    addi r3,r3,0x78
    /* 00041524: */    blr
loc_41528:
    /* 00041528: */    cmpwi r4,0x1
    /* 0004152C: */    bne- loc_41538
    /* 00041530: */    addi r3,r3,0x4C
    /* 00041534: */    blr
loc_41538:
    /* 00041538: */    cmpwi r4,0x0
    /* 0004153C: */    bne- loc_41548
    /* 00041540: */    addi r3,r3,0x20
    /* 00041544: */    blr
loc_41548:
    /* 00041548: */    li r3,0x0
    /* 0004154C: */    blr
soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt2:
    /* 00041550: */    cmpwi r4,0x1
    /* 00041554: */    bne- loc_41560
    /* 00041558: */    addi r3,r3,0x2388
    /* 0004155C: */    blr
loc_41560:
    /* 00041560: */    cmpwi r4,0x0
    /* 00041564: */    bne- loc_41570
    /* 00041568: */    addi r3,r3,0x10
    /* 0004156C: */    blr
loc_41570:
    /* 00041570: */    li r3,0x0
    /* 00041574: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_______4_shoot1:
    /* 00041578: */    subi r3,r3,0x4
    /* 0004157C: */    b soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______shoot1
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_______4_1:
    /* 00041580: */    subi r3,r3,0x4
    /* 00041584: */    b soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder________dt1
emPrim___64_:
    /* 00041588: */    subi r3,r3,0x40
    /* 0004158C: */    b emPrim____dt
emPrim___84_notifyEventLink:
    /* 00041590: */    subi r3,r3,0x54
    /* 00041594: */    b emPrim__notifyEventLink
emPrimParamAccesser____ct:
    /* 00041598: */    stwu r1,-0x10(r1)
    /* 0004159C: */    mflr r0
    /* 000415A0: */    stw r0,0x14(r1)
    /* 000415A4: */    stw r31,0xC(r1)
    /* 000415A8: */    mr r31,r3
    /* 000415AC: */    li r4,0x17
    /* 000415B0: */    bl emExtendParamAccesser____ct
    /* 000415B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_D084")]
    /* 000415B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_D084")]
    /* 000415BC: */    stw r3,0x8(r31)
    /* 000415C0: */    addi r0,r3,0x8
    /* 000415C4: */    stw r0,0x0(r31)
    /* 000415C8: */    mr r3,r31
    /* 000415CC: */    li r4,0x1C
    /* 000415D0: */    bl emExtendParamAccesser__reset
    /* 000415D4: */    mr r3,r31
    /* 000415D8: */    li r4,0x1F
    /* 000415DC: */    bl emExtendParamAccesser__reset
    /* 000415E0: */    mr r3,r31
    /* 000415E4: */    li r4,0x20
    /* 000415E8: */    bl emExtendParamAccesser__reset
    /* 000415EC: */    mr r3,r31
    /* 000415F0: */    li r4,0x21
    /* 000415F4: */    bl emExtendParamAccesser__reset
    /* 000415F8: */    mr r3,r31
    /* 000415FC: */    li r4,0x22
    /* 00041600: */    bl emExtendParamAccesser__reset
    /* 00041604: */    mr r3,r31
    /* 00041608: */    li r4,0x23
    /* 0004160C: */    bl emExtendParamAccesser__reset
    /* 00041610: */    mr r3,r31
    /* 00041614: */    lwz r31,0xC(r1)
    /* 00041618: */    lwz r0,0x14(r1)
    /* 0004161C: */    mtlr r0
    /* 00041620: */    addi r1,r1,0x10
    /* 00041624: */    blr
emPrimParamAccesser__getParamFloat:
    /* 00041628: */    stwu r1,-0x10(r1)
    /* 0004162C: */    mflr r0
    /* 00041630: */    stw r0,0x14(r1)
    /* 00041634: */    stw r31,0xC(r1)
    /* 00041638: */    mr r31,r5
    /* 0004163C: */    lwz r3,0xD8(r4)
    /* 00041640: */    lwz r3,0x0(r3)
    /* 00041644: */    li r4,0x8
    /* 00041648: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004164C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00041650: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00041654: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00041658: */    li r0,0x1
    /* 0004165C: */    extsh r7,r0
    /* 00041660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00041664: */    lwz r4,0x2C(r3)
    /* 00041668: */    subi r0,r31,0xFA0
    /* 0004166C: */    cmplwi r0,0x8
    /* 00041670: */    bgt- loc_416D4
    /* 00041674: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_CFD8")]
    /* 00041678: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_CFD8")]
    /* 0004167C: */    rlwinm r0,r0,2,0,29
    /* 00041680: */    lwzx r3,r3,r0
    /* 00041684: */    mtctr r3
    /* 00041688: */    bctr
loc_4168C:
    /* 0004168C: */    lfs f1,0x1330(r4)
    /* 00041690: */    b loc_416DC
loc_41694:
    /* 00041694: */    lfs f1,0x1334(r4)
    /* 00041698: */    b loc_416DC
loc_4169C:
    /* 0004169C: */    lfs f1,0x1338(r4)
    /* 000416A0: */    b loc_416DC
loc_416A4:
    /* 000416A4: */    lfs f1,0x133C(r4)
    /* 000416A8: */    b loc_416DC
loc_416AC:
    /* 000416AC: */    lfs f1,0x1340(r4)
    /* 000416B0: */    b loc_416DC
loc_416B4:
    /* 000416B4: */    lfs f1,0x1358(r4)
    /* 000416B8: */    b loc_416DC
loc_416BC:
    /* 000416BC: */    lfs f1,0x135C(r4)
    /* 000416C0: */    b loc_416DC
loc_416C4:
    /* 000416C4: */    lfs f1,0x1360(r4)
    /* 000416C8: */    b loc_416DC
loc_416CC:
    /* 000416CC: */    lfs f1,0x13AC(r4)
    /* 000416D0: */    b loc_416DC
loc_416D4:
    /* 000416D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_F30")]
    /* 000416D8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_F30")]
loc_416DC:
    /* 000416DC: */    lwz r31,0xC(r1)
    /* 000416E0: */    lwz r0,0x14(r1)
    /* 000416E4: */    mtlr r0
    /* 000416E8: */    addi r1,r1,0x10
    /* 000416EC: */    blr
emPrimParamAccesser__getParamInt:
    /* 000416F0: */    stwu r1,-0x10(r1)
    /* 000416F4: */    mflr r0
    /* 000416F8: */    stw r0,0x14(r1)
    /* 000416FC: */    stw r31,0xC(r1)
    /* 00041700: */    mr r31,r5
    /* 00041704: */    lwz r3,0xD8(r4)
    /* 00041708: */    lwz r3,0x0(r3)
    /* 0004170C: */    li r4,0x8
    /* 00041710: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00041714: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00041718: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0004171C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00041720: */    li r0,0x1
    /* 00041724: */    extsh r7,r0
    /* 00041728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004172C: */    lwz r3,0x2C(r3)
    /* 00041730: */    cmpwi r31,0x5DC0
    /* 00041734: */    beq- loc_4173C
    /* 00041738: */    b loc_41744
loc_4173C:
    /* 0004173C: */    lwz r3,0x1344(r3)
    /* 00041740: */    b loc_41748
loc_41744:
    /* 00041744: */    li r3,0x0
loc_41748:
    /* 00041748: */    lwz r31,0xC(r1)
    /* 0004174C: */    lwz r0,0x14(r1)
    /* 00041750: */    mtlr r0
    /* 00041754: */    addi r1,r1,0x10
    /* 00041758: */    blr
emPrimParamAccesser__getParamIndefinite:
    /* 0004175C: */    stwu r1,-0x10(r1)
    /* 00041760: */    mflr r0
    /* 00041764: */    stw r0,0x14(r1)
    /* 00041768: */    stw r31,0xC(r1)
    /* 0004176C: */    mr r31,r5
    /* 00041770: */    lwz r3,0xD8(r4)
    /* 00041774: */    lwz r3,0x0(r3)
    /* 00041778: */    li r4,0x8
    /* 0004177C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00041780: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00041784: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00041788: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0004178C: */    li r0,0x1
    /* 00041790: */    extsh r7,r0
    /* 00041794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00041798: */    lwz r3,0x2C(r3)
    /* 0004179C: */    subis r5,r31,0x1
    /* 000417A0: */    addi r5,r5,0x5420
    /* 000417A4: */    cmplwi r5,0x21
    /* 000417A8: */    bgt- loc_418D0
    /* 000417AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_CFFC")]
    /* 000417B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_CFFC")]
    /* 000417B4: */    rlwinm r5,r5,2,0,29
    /* 000417B8: */    lwzx r4,r4,r5
    /* 000417BC: */    mtctr r4
    /* 000417C0: */    bctr
loc_417C4:
    /* 000417C4: */    b loc_418D4
loc_417C8:
    /* 000417C8: */    addi r3,r3,0xD80
    /* 000417CC: */    b loc_418D4
loc_417D0:
    /* 000417D0: */    addi r3,r3,0xF0C
    /* 000417D4: */    b loc_418D4
loc_417D8:
    /* 000417D8: */    addi r3,r3,0x108C
    /* 000417DC: */    b loc_418D4
loc_417E0:
    /* 000417E0: */    addi r3,r3,0x10B0
    /* 000417E4: */    b loc_418D4
loc_417E8:
    /* 000417E8: */    addi r3,r3,0x10C0
    /* 000417EC: */    b loc_418D4
loc_417F0:
    /* 000417F0: */    addi r3,r3,0x10FC
    /* 000417F4: */    b loc_418D4
loc_417F8:
    /* 000417F8: */    addi r3,r3,0x1144
    /* 000417FC: */    b loc_418D4
loc_41800:
    /* 00041800: */    addi r3,r3,0x1180
    /* 00041804: */    b loc_418D4
loc_41808:
    /* 00041808: */    addi r3,r3,0x11BC
    /* 0004180C: */    b loc_418D4
loc_41810:
    /* 00041810: */    addi r3,r3,0x1204
    /* 00041814: */    b loc_418D4
loc_41818:
    /* 00041818: */    addi r3,r3,0x1240
    /* 0004181C: */    b loc_418D4
loc_41820:
    /* 00041820: */    addi r3,r3,0x1258
    /* 00041824: */    b loc_418D4
loc_41828:
    /* 00041828: */    addi r3,r3,0x1270
    /* 0004182C: */    b loc_418D4
loc_41830:
    /* 00041830: */    addi r3,r3,0x1288
    /* 00041834: */    b loc_418D4
loc_41838:
    /* 00041838: */    addi r3,r3,0x12A0
    /* 0004183C: */    b loc_418D4
loc_41840:
    /* 00041840: */    addi r3,r3,0x12B8
    /* 00041844: */    b loc_418D4
loc_41848:
    /* 00041848: */    addi r3,r3,0x12D0
    /* 0004184C: */    b loc_418D4
loc_41850:
    /* 00041850: */    addi r3,r3,0x12E8
    /* 00041854: */    b loc_418D4
loc_41858:
    /* 00041858: */    addi r3,r3,0x1300
    /* 0004185C: */    b loc_418D4
loc_41860:
    /* 00041860: */    addi r3,r3,0x1318
    /* 00041864: */    b loc_418D4
loc_41868:
    /* 00041868: */    addi r3,r3,0x1348
    /* 0004186C: */    b loc_418D4
loc_41870:
    /* 00041870: */    addi r3,r3,0x1350
    /* 00041874: */    b loc_418D4
loc_41878:
    /* 00041878: */    addi r3,r3,0x1364
    /* 0004187C: */    b loc_418D4
loc_41880:
    /* 00041880: */    addi r3,r3,0x1374
    /* 00041884: */    b loc_418D4
loc_41888:
    /* 00041888: */    addi r3,r3,0x137C
    /* 0004188C: */    b loc_418D4
loc_41890:
    /* 00041890: */    addi r3,r3,0x138C
    /* 00041894: */    b loc_418D4
loc_41898:
    /* 00041898: */    addi r3,r3,0x139C
    /* 0004189C: */    b loc_418D4
loc_418A0:
    /* 000418A0: */    addi r3,r3,0x13B0
    /* 000418A4: */    b loc_418D4
loc_418A8:
    /* 000418A8: */    addi r3,r3,0x142C
    /* 000418AC: */    b loc_418D4
loc_418B0:
    /* 000418B0: */    addi r3,r3,0x14A8
    /* 000418B4: */    b loc_418D4
loc_418B8:
    /* 000418B8: */    addi r3,r3,0x1524
    /* 000418BC: */    b loc_418D4
loc_418C0:
    /* 000418C0: */    addi r3,r3,0x15C8
    /* 000418C4: */    b loc_418D4
loc_418C8:
    /* 000418C8: */    addi r3,r3,0x15A0
    /* 000418CC: */    b loc_418D4
loc_418D0:
    /* 000418D0: */    li r3,0x0
loc_418D4:
    /* 000418D4: */    lwz r31,0xC(r1)
    /* 000418D8: */    lwz r0,0x14(r1)
    /* 000418DC: */    mtlr r0
    /* 000418E0: */    addi r1,r1,0x10
    /* 000418E4: */    blr
emPrimParamAccesser____dt:
    /* 000418E8: */    stwu r1,-0x10(r1)
    /* 000418EC: */    mflr r0
    /* 000418F0: */    stw r0,0x14(r1)
    /* 000418F4: */    stw r31,0xC(r1)
    /* 000418F8: */    stw r30,0x8(r1)
    /* 000418FC: */    mr r30,r3
    /* 00041900: */    mr r31,r4
    /* 00041904: */    cmpwi r3,0x0
    /* 00041908: */    beq- loc_41928
    /* 0004190C: */    li r0,0x0
    /* 00041910: */    extsh r4,r0
    /* 00041914: */    bl emExtendParamAccesser____dt
    /* 00041918: */    extsh. r0,r31
    /* 0004191C: */    ble- loc_41928
    /* 00041920: */    mr r3,r30
    /* 00041924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_41928:
    /* 00041928: */    mr r3,r30
    /* 0004192C: */    lwz r31,0xC(r1)
    /* 00041930: */    lwz r30,0x8(r1)
    /* 00041934: */    lwz r0,0x14(r1)
    /* 00041938: */    mtlr r0
    /* 0004193C: */    addi r1,r1,0x10
    /* 00041940: */    blr
emprimparamaccessercpp____sinit_:
    /* 00041944: */    stwu r1,-0x10(r1)
    /* 00041948: */    mflr r0
    /* 0004194C: */    stw r0,0x14(r1)
    /* 00041950: */    stw r31,0xC(r1)
    /* 00041954: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_44C")]
    /* 00041958: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_44C")]
    /* 0004195C: */    bl emPrimParamAccesser____ct
    /* 00041960: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_44C")]
    /* 00041964: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emPrimParamAccesser____dt")]
    /* 00041968: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emPrimParamAccesser____dt")]
    /* 0004196C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_440")]
    /* 00041970: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_440")]
    /* 00041974: */    bl globaldestructorchain____register_global_object
    /* 00041978: */    lwz r31,0xC(r1)
    /* 0004197C: */    lwz r0,0x14(r1)
    /* 00041980: */    mtlr r0
    /* 00041984: */    addi r1,r1,0x10
    /* 00041988: */    blr
wnemPrimProc__BoomerangHave:
    /* 0004198C: */    stwu r1,-0x10(r1)
    /* 00041990: */    mflr r0
    /* 00041994: */    stw r0,0x14(r1)
    /* 00041998: */    stw r31,0xC(r1)
    /* 0004199C: */    mr r31,r3
    /* 000419A0: */    lbz r4,0x2214(r3)
    /* 000419A4: */    li r0,0x0
    /* 000419A8: */    stb r0,0x2214(r3)
    /* 000419AC: */    cmpwi r4,0x0
    /* 000419B0: */    beq- loc_419F0
    /* 000419B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_D0E0")]
    /* 000419B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_D0E0")]
    /* 000419BC: */    crclr 6
    /* 000419C0: */    bl wnemCommonProc__Report
    /* 000419C4: */    mr r3,r31
    /* 000419C8: */    li r4,0x2
    /* 000419CC: */    li r5,0x1
    /* 000419D0: */    bl wnemSimple__changeProcFnc
    /* 000419D4: */    addi r3,r31,0xC
    /* 000419D8: */    li r4,0x0
    /* 000419DC: */    li r5,0x1
    /* 000419E0: */    lwz r12,0x48(r31)
    /* 000419E4: */    lwz r12,0x1B0(r12)
    /* 000419E8: */    mtctr r12
    /* 000419EC: */    bctrl
loc_419F0:
    /* 000419F0: */    lwz r31,0xC(r1)
    /* 000419F4: */    lwz r0,0x14(r1)
    /* 000419F8: */    mtlr r0
    /* 000419FC: */    addi r1,r1,0x10
    /* 00041A00: */    blr
wnemPrimProc__BoomerangFly:
    /* 00041A04: */    stwu r1,-0x80(r1)
    /* 00041A08: */    mflr r0
    /* 00041A0C: */    stw r0,0x84(r1)
    /* 00041A10: */    stfd f31,0x70(r1)
    /* 00041A14: */    psq_st f31,0x78(r1),0,0
    /* 00041A18: */    addi r11,r1,0x70
    /* 00041A1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00041A20: */    mr r29,r3
    /* 00041A24: */    mr r27,r4
    /* 00041A28: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 5, "loc_D0E0")]
    /* 00041A2C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 5, "loc_D0E0")]
    /* 00041A30: */    lis r28,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_F38")]
    /* 00041A34: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_F38")]
    /* 00041A38: */    lbz r4,0x2214(r3)
    /* 00041A3C: */    li r0,0x0
    /* 00041A40: */    stb r0,0x2214(r3)
    /* 00041A44: */    cmpwi r4,0x0
    /* 00041A48: */    beq- loc_41A90
    /* 00041A4C: */    addi r3,r31,0x24
    /* 00041A50: */    crclr 6
    /* 00041A54: */    bl wnemCommonProc__Report
    /* 00041A58: */    mr r3,r29
    /* 00041A5C: */    li r4,0x3D
    /* 00041A60: */    bl wnemSimple__setProcFnc_LifeZero
    /* 00041A64: */    mr r3,r29
    /* 00041A68: */    li r4,0x0
    /* 00041A6C: */    bl wnemSimple__executeAnimCmd1
    /* 00041A70: */    lwz r3,0xD8(r27)
    /* 00041A74: */    lwz r3,0x14(r3)
    /* 00041A78: */    li r4,0x2
    /* 00041A7C: */    li r5,0x1
    /* 00041A80: */    lwz r12,0x0(r3)
    /* 00041A84: */    lwz r12,0x20(r12)
    /* 00041A88: */    mtctr r12
    /* 00041A8C: */    bctrl
loc_41A90:
    /* 00041A90: */    li r30,0x0
    /* 00041A94: */    lwz r0,0x2234(r29)
    /* 00041A98: */    cmpwi r0,0x0
    /* 00041A9C: */    beq- loc_41AA4
    /* 00041AA0: */    mr r30,r0
loc_41AA4:
    /* 00041AA4: */    lwz r3,0xD8(r27)
    /* 00041AA8: */    lwz r3,0x18(r3)
    /* 00041AAC: */    lwz r12,0x0(r3)
    /* 00041AB0: */    lwz r12,0x10(r12)
    /* 00041AB4: */    mtctr r12
    /* 00041AB8: */    bctrl
    /* 00041ABC: */    lwz r12,0x0(r3)
    /* 00041AC0: */    lwz r12,0x10(r12)
    /* 00041AC4: */    mtctr r12
    /* 00041AC8: */    bctrl
    /* 00041ACC: */    cmpwi r3,0x2710
    /* 00041AD0: */    beq- loc_41AF0
    /* 00041AD4: */    mr r3,r29
    /* 00041AD8: */    li r4,0x3D
    /* 00041ADC: */    bl wnemSimple__setProcFnc_TouchGround
    /* 00041AE0: */    lfs f0,0x0(r28)
    /* 00041AE4: */    stfs f0,0x2204(r29)
    /* 00041AE8: */    stfs f0,0x2200(r29)
    /* 00041AEC: */    b loc_41DFC
loc_41AF0:
    /* 00041AF0: */    lfs f1,0x4(r28)
    /* 00041AF4: */    lfs f0,0x20(r30)
    /* 00041AF8: */    fmuls f31,f1,f0
    /* 00041AFC: */    lwz r3,0xD8(r27)
    /* 00041B00: */    lwz r3,0x10(r3)
    /* 00041B04: */    li r4,0xFF
    /* 00041B08: */    li r5,0x0
    /* 00041B0C: */    lwz r12,0x8(r3)
    /* 00041B10: */    lwz r12,0xE4(r12)
    /* 00041B14: */    mtctr r12
    /* 00041B18: */    bctrl
    /* 00041B1C: */    cmpwi r3,0x0
    /* 00041B20: */    beq- loc_41D8C
    /* 00041B24: */    lwz r3,0xD8(r27)
    /* 00041B28: */    lwz r3,0xC(r3)
    /* 00041B2C: */    lwz r12,0x0(r3)
    /* 00041B30: */    lwz r12,0x2C(r12)
    /* 00041B34: */    mtctr r12
    /* 00041B38: */    bctrl
    /* 00041B3C: */    lfs f0,0x8(r28)
    /* 00041B40: */    fcmpu cr0,f0,f1
    /* 00041B44: */    bne- loc_41BE8
    /* 00041B48: */    lwz r3,0xD8(r27)
    /* 00041B4C: */    lwz r3,0x10(r3)
    /* 00041B50: */    li r4,0x4
    /* 00041B54: */    li r5,0x0
    /* 00041B58: */    lwz r12,0x8(r3)
    /* 00041B5C: */    lwz r12,0xE4(r12)
    /* 00041B60: */    mtctr r12
    /* 00041B64: */    bctrl
    /* 00041B68: */    cmplwi r3,0x1
    /* 00041B6C: */    bne- loc_41C88
    /* 00041B70: */    lwz r3,0xD8(r27)
    /* 00041B74: */    lwz r3,0x10(r3)
    /* 00041B78: */    li r4,0x4
    /* 00041B7C: */    li r5,0x0
    /* 00041B80: */    lwz r12,0x8(r3)
    /* 00041B84: */    lwz r12,0xEC(r12)
    /* 00041B88: */    mtctr r12
    /* 00041B8C: */    bctrl
    /* 00041B90: */    stw r4,0x44(r1)
    /* 00041B94: */    stw r3,0x40(r1)
    /* 00041B98: */    lfs f0,0x40(r1)
    /* 00041B9C: */    stfs f0,0x50(r1)
    /* 00041BA0: */    lfs f0,0x44(r1)
    /* 00041BA4: */    stfs f0,0x54(r1)
    /* 00041BA8: */    addi r4,r29,0x21F8
    /* 00041BAC: */    addi r3,r1,0x50
    /* 00041BB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec2f__angle")]
    /* 00041BB4: */    lfs f0,0xC(r28)
    /* 00041BB8: */    fadds f0,f0,f31
    /* 00041BBC: */    fcmpo cr0,f1,f0
    /* 00041BC0: */    cror 2,1,2
    /* 00041BC4: */    bne- loc_41C88
    /* 00041BC8: */    mr r3,r29
    /* 00041BCC: */    li r4,0x3
    /* 00041BD0: */    li r5,0x1
    /* 00041BD4: */    bl wnemSimple__changeProcFnc
    /* 00041BD8: */    lfs f0,0x0(r28)
    /* 00041BDC: */    stfs f0,0x21FC(r29)
    /* 00041BE0: */    stfs f0,0x21F8(r29)
    /* 00041BE4: */    b loc_41DFC
loc_41BE8:
    /* 00041BE8: */    lwz r3,0xD8(r27)
    /* 00041BEC: */    lwz r3,0x10(r3)
    /* 00041BF0: */    li r4,0x2
    /* 00041BF4: */    li r5,0x0
    /* 00041BF8: */    lwz r12,0x8(r3)
    /* 00041BFC: */    lwz r12,0xE4(r12)
    /* 00041C00: */    mtctr r12
    /* 00041C04: */    bctrl
    /* 00041C08: */    cmplwi r3,0x1
    /* 00041C0C: */    bne- loc_41C88
    /* 00041C10: */    lwz r3,0xD8(r27)
    /* 00041C14: */    lwz r3,0x10(r3)
    /* 00041C18: */    li r4,0x2
    /* 00041C1C: */    li r5,0x0
    /* 00041C20: */    lwz r12,0x8(r3)
    /* 00041C24: */    lwz r12,0xEC(r12)
    /* 00041C28: */    mtctr r12
    /* 00041C2C: */    bctrl
    /* 00041C30: */    stw r4,0x3C(r1)
    /* 00041C34: */    stw r3,0x38(r1)
    /* 00041C38: */    lfs f0,0x38(r1)
    /* 00041C3C: */    stfs f0,0x50(r1)
    /* 00041C40: */    lfs f0,0x3C(r1)
    /* 00041C44: */    stfs f0,0x54(r1)
    /* 00041C48: */    addi r4,r29,0x21F8
    /* 00041C4C: */    addi r3,r1,0x50
    /* 00041C50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec2f__angle")]
    /* 00041C54: */    lfs f0,0xC(r28)
    /* 00041C58: */    fadds f0,f0,f31
    /* 00041C5C: */    fcmpo cr0,f1,f0
    /* 00041C60: */    cror 2,1,2
    /* 00041C64: */    bne- loc_41C88
    /* 00041C68: */    mr r3,r29
    /* 00041C6C: */    li r4,0x3
    /* 00041C70: */    li r5,0x1
    /* 00041C74: */    bl wnemSimple__changeProcFnc
    /* 00041C78: */    lfs f0,0x0(r28)
    /* 00041C7C: */    stfs f0,0x21FC(r29)
    /* 00041C80: */    stfs f0,0x21F8(r29)
    /* 00041C84: */    b loc_41DFC
loc_41C88:
    /* 00041C88: */    lwz r3,0xD8(r27)
    /* 00041C8C: */    lwz r3,0x10(r3)
    /* 00041C90: */    li r4,0xFF
    /* 00041C94: */    li r5,0x0
    /* 00041C98: */    lwz r12,0x8(r3)
    /* 00041C9C: */    lwz r12,0xEC(r12)
    /* 00041CA0: */    mtctr r12
    /* 00041CA4: */    bctrl
    /* 00041CA8: */    stw r4,0x34(r1)
    /* 00041CAC: */    stw r3,0x30(r1)
    /* 00041CB0: */    lfs f0,0x30(r1)
    /* 00041CB4: */    stfs f0,0x50(r1)
    /* 00041CB8: */    lfs f3,0x34(r1)
    /* 00041CBC: */    stfs f3,0x54(r1)
    /* 00041CC0: */    frsp f1,f0
    /* 00041CC4: */    lfs f0,0x21F8(r29)
    /* 00041CC8: */    fmuls f2,f1,f0
    /* 00041CCC: */    frsp f1,f3
    /* 00041CD0: */    lfs f0,0x21FC(r29)
    /* 00041CD4: */    fmuls f0,f1,f0
    /* 00041CD8: */    fadds f31,f2,f0
    /* 00041CDC: */    addi r3,r1,0x50
    /* 00041CE0: */    lfs f1,0x10(r28)
    /* 00041CE4: */    bl Vec2f____ml
    /* 00041CE8: */    stw r4,0x14(r1)
    /* 00041CEC: */    stw r3,0x10(r1)
    /* 00041CF0: */    addi r3,r1,0x10
    /* 00041CF4: */    fmr f1,f31
    /* 00041CF8: */    bl Vec2f____ml
    /* 00041CFC: */    stw r4,0x1C(r1)
    /* 00041D00: */    stw r3,0x18(r1)
    /* 00041D04: */    lfs f1,0x21F8(r29)
    /* 00041D08: */    lfs f0,0x18(r1)
    /* 00041D0C: */    fsubs f0,f1,f0
    /* 00041D10: */    stfs f0,0x8(r1)
    /* 00041D14: */    lfs f1,0x21FC(r29)
    /* 00041D18: */    lfs f0,0x1C(r1)
    /* 00041D1C: */    fsubs f0,f1,f0
    /* 00041D20: */    stfs f0,0xC(r1)
    /* 00041D24: */    lwz r3,0x8(r1)
    /* 00041D28: */    lwz r0,0xC(r1)
    /* 00041D2C: */    stw r3,0x20(r1)
    /* 00041D30: */    stw r0,0x24(r1)
    /* 00041D34: */    lfs f0,0x20(r1)
    /* 00041D38: */    stfs f0,0x21F8(r29)
    /* 00041D3C: */    lfs f0,0x24(r1)
    /* 00041D40: */    stfs f0,0x21FC(r29)
    /* 00041D44: */    lwz r27,0x2184(r29)
    /* 00041D48: */    addi r3,r29,0x21F8
    /* 00041D4C: */    bl Vec2f__length
    /* 00041D50: */    lfs f0,0x14(r28)
    /* 00041D54: */    fcmpo cr0,f1,f0
    /* 00041D58: */    ble- loc_41D8C
    /* 00041D5C: */    addi r3,r29,0x21F8
    /* 00041D60: */    lfs f0,0x58(r27)
    /* 00041D64: */    fdivs f1,f0,f1
    /* 00041D68: */    bl Vec2f____ml
    /* 00041D6C: */    stw r4,0x2C(r1)
    /* 00041D70: */    stw r3,0x28(r1)
    /* 00041D74: */    stw r3,0x48(r1)
    /* 00041D78: */    stw r4,0x4C(r1)
    /* 00041D7C: */    lfs f0,0x48(r1)
    /* 00041D80: */    stfs f0,0x2200(r29)
    /* 00041D84: */    lfs f0,0x4C(r1)
    /* 00041D88: */    stfs f0,0x2204(r29)
loc_41D8C:
    /* 00041D8C: */    lbz r0,0x2215(r29)
    /* 00041D90: */    cmpwi r0,0x0
    /* 00041D94: */    beq- loc_41DC8
    /* 00041D98: */    lfs f0,0x0(r28)
    /* 00041D9C: */    stfs f0,0x21FC(r29)
    /* 00041DA0: */    stfs f0,0x21F8(r29)
    /* 00041DA4: */    li r0,0x0
    /* 00041DA8: */    stb r0,0x2215(r29)
    /* 00041DAC: */    addi r3,r31,0x47
    /* 00041DB0: */    crclr 6
    /* 00041DB4: */    bl wnemCommonProc__Report
    /* 00041DB8: */    mr r3,r29
    /* 00041DBC: */    li r4,0x3
    /* 00041DC0: */    li r5,0x1
    /* 00041DC4: */    bl wnemSimple__changeProcFnc
loc_41DC8:
    /* 00041DC8: */    addi r3,r29,0x21F8
    /* 00041DCC: */    bl Vec2f__length
    /* 00041DD0: */    lfs f0,0x14(r30)
    /* 00041DD4: */    fcmpo cr0,f1,f0
    /* 00041DD8: */    cror 2,0,2
    /* 00041DDC: */    bne- loc_41DFC
    /* 00041DE0: */    mr r3,r29
    /* 00041DE4: */    li r4,0x3
    /* 00041DE8: */    li r5,0x1
    /* 00041DEC: */    bl wnemSimple__changeProcFnc
    /* 00041DF0: */    addi r3,r31,0x78
    /* 00041DF4: */    crclr 6
    /* 00041DF8: */    bl wnemCommonProc__Report
loc_41DFC:
    /* 00041DFC: */    psq_l f31,0x78(r1),0,0
    /* 00041E00: */    lfd f31,0x70(r1)
    /* 00041E04: */    addi r11,r1,0x70
    /* 00041E08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00041E0C: */    lwz r0,0x84(r1)
    /* 00041E10: */    mtlr r0
    /* 00041E14: */    addi r1,r1,0x80
    /* 00041E18: */    blr
wnemPrimProc__BoomerangTurn:
    /* 00041E1C: */    stwu r1,-0xD0(r1)
    /* 00041E20: */    mflr r0
    /* 00041E24: */    stw r0,0xD4(r1)
    /* 00041E28: */    stfd f31,0xC0(r1)
    /* 00041E2C: */    psq_st f31,0xC8(r1),0,0
    /* 00041E30: */    stfd f30,0xB0(r1)
    /* 00041E34: */    psq_st f30,0xB8(r1),0,0
    /* 00041E38: */    stfd f29,0xA0(r1)
    /* 00041E3C: */    psq_st f29,0xA8(r1),0,0
    /* 00041E40: */    stfd f28,0x90(r1)
    /* 00041E44: */    psq_st f28,0x98(r1),0,0
    /* 00041E48: */    addi r11,r1,0x90
    /* 00041E4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00041E50: */    mr r27,r3
    /* 00041E54: */    mr r28,r4
    /* 00041E58: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_F38")]
    /* 00041E5C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_F38")]
    /* 00041E60: */    lwz r30,0x2184(r3)
    /* 00041E64: */    li r29,0x0
    /* 00041E68: */    lwz r0,0x2234(r3)
    /* 00041E6C: */    cmpwi r0,0x0
    /* 00041E70: */    beq- loc_41E78
    /* 00041E74: */    mr r29,r0
loc_41E78:
    /* 00041E78: */    lwz r3,0xD8(r4)
    /* 00041E7C: */    lwz r3,0x18(r3)
    /* 00041E80: */    lwz r12,0x0(r3)
    /* 00041E84: */    lwz r12,0x10(r12)
    /* 00041E88: */    mtctr r12
    /* 00041E8C: */    bctrl
    /* 00041E90: */    lwz r12,0x0(r3)
    /* 00041E94: */    lwz r12,0x10(r12)
    /* 00041E98: */    mtctr r12
    /* 00041E9C: */    bctrl
    /* 00041EA0: */    cmpwi r3,0x2710
    /* 00041EA4: */    beq- loc_41EC4
    /* 00041EA8: */    mr r3,r27
    /* 00041EAC: */    li r4,0x3D
    /* 00041EB0: */    bl wnemSimple__setProcFnc_TouchGround
    /* 00041EB4: */    lfs f0,0x0(r31)
    /* 00041EB8: */    stfs f0,0x2204(r27)
    /* 00041EBC: */    stfs f0,0x2200(r27)
    /* 00041EC0: */    b loc_42230
loc_41EC4:
    /* 00041EC4: */    lbz r3,0x2214(r27)
    /* 00041EC8: */    li r0,0x0
    /* 00041ECC: */    stb r0,0x2214(r27)
    /* 00041ED0: */    cmpwi r3,0x0
    /* 00041ED4: */    beq- loc_41FBC
    /* 00041ED8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_D188")]
    /* 00041EDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_D188")]
    /* 00041EE0: */    crclr 6
    /* 00041EE4: */    bl wnemCommonProc__Report
    /* 00041EE8: */    mr r3,r27
    /* 00041EEC: */    li r4,0x3D
    /* 00041EF0: */    bl wnemSimple__setProcFnc_LifeZero
    /* 00041EF4: */    mr r3,r27
    /* 00041EF8: */    li r4,0x1
    /* 00041EFC: */    bl wnemSimple__executeAnimCmd1
    /* 00041F00: */    lfs f0,0x0(r31)
    /* 00041F04: */    stfs f0,0x2200(r27)
    /* 00041F08: */    stfs f0,0x2204(r27)
    /* 00041F0C: */    lwz r3,0xD8(r28)
    /* 00041F10: */    lwz r3,0x54(r3)
    /* 00041F14: */    li r4,0x3
    /* 00041F18: */    lwz r12,0x0(r3)
    /* 00041F1C: */    lwz r12,0x2C(r12)
    /* 00041F20: */    mtctr r12
    /* 00041F24: */    bctrl
    /* 00041F28: */    cmplwi r3,0x1
    /* 00041F2C: */    bne- loc_41FBC
    /* 00041F30: */    addi r3,r1,0x50
    /* 00041F34: */    lwz r4,0xD8(r28)
    /* 00041F38: */    lwz r4,0x54(r4)
    /* 00041F3C: */    li r5,0x3
    /* 00041F40: */    lwz r6,0x0(r29)
    /* 00041F44: */    li r7,0x0
    /* 00041F48: */    lwz r12,0x0(r4)
    /* 00041F4C: */    lwz r12,0x98(r12)
    /* 00041F50: */    mtctr r12
    /* 00041F54: */    bctrl
    /* 00041F58: */    addi r3,r1,0x14
    /* 00041F5C: */    lwz r4,0xD8(r28)
    /* 00041F60: */    lwz r4,0xC(r4)
    /* 00041F64: */    lwz r12,0x0(r4)
    /* 00041F68: */    lwz r12,0x18(r12)
    /* 00041F6C: */    mtctr r12
    /* 00041F70: */    bctrl
    /* 00041F74: */    addi r3,r1,0x44
    /* 00041F78: */    addi r4,r1,0x50
    /* 00041F7C: */    addi r5,r1,0x14
    /* 00041F80: */    bl Vec3f____mi
    /* 00041F84: */    lfs f0,0x44(r1)
    /* 00041F88: */    lfs f3,0x1C(r31)
    /* 00041F8C: */    fmuls f2,f0,f3
    /* 00041F90: */    stfs f2,0x44(r1)
    /* 00041F94: */    lfs f0,0x48(r1)
    /* 00041F98: */    fmuls f1,f0,f3
    /* 00041F9C: */    stfs f1,0x48(r1)
    /* 00041FA0: */    lfs f0,0x4C(r1)
    /* 00041FA4: */    fmuls f0,f0,f3
    /* 00041FA8: */    stfs f0,0x4C(r1)
    /* 00041FAC: */    frsp f1,f1
    /* 00041FB0: */    frsp f0,f2
    /* 00041FB4: */    stfs f0,0x21F8(r27)
    /* 00041FB8: */    stfs f1,0x21FC(r27)
loc_41FBC:
    /* 00041FBC: */    lfs f1,0x21FC(r27)
    /* 00041FC0: */    lfs f2,0x21F8(r27)
    /* 00041FC4: */    bl emkineticmoduleimpl__atan2f
    /* 00041FC8: */    fmr f31,f1
    /* 00041FCC: */    lfs f30,0x10(r29)
    /* 00041FD0: */    lfs f1,0x4(r31)
    /* 00041FD4: */    lfs f0,0x8(r29)
    /* 00041FD8: */    fmuls f29,f1,f0
    /* 00041FDC: */    lwz r0,0xC(r29)
    /* 00041FE0: */    lfd f1,0x30(r31)
    /* 00041FE4: */    stw r0,0x64(r1)
    /* 00041FE8: */    lis r26,0x4330
    /* 00041FEC: */    stw r26,0x60(r1)
    /* 00041FF0: */    lfd f0,0x60(r1)
    /* 00041FF4: */    fsubs f28,f0,f1
    /* 00041FF8: */    lwz r25,0x0(r29)
    /* 00041FFC: */    lwz r3,0xD8(r28)
    /* 00042000: */    lwz r3,0x54(r3)
    /* 00042004: */    li r4,0x3
    /* 00042008: */    lwz r12,0x0(r3)
    /* 0004200C: */    lwz r12,0x2C(r12)
    /* 00042010: */    mtctr r12
    /* 00042014: */    bctrl
    /* 00042018: */    cmplwi r3,0x1
    /* 0004201C: */    bne- loc_421E0
    /* 00042020: */    mr r3,r27
    /* 00042024: */    li r4,0x1
    /* 00042028: */    bl wnemSimple__getFrameCounter
    /* 0004202C: */    lfd f1,0x30(r31)
    /* 00042030: */    stw r3,0x64(r1)
    /* 00042034: */    stw r26,0x60(r1)
    /* 00042038: */    lfd f0,0x60(r1)
    /* 0004203C: */    fsubs f0,f0,f1
    /* 00042040: */    fcmpo cr0,f0,f28
    /* 00042044: */    bge- loc_421E0
    /* 00042048: */    addi r3,r1,0x38
    /* 0004204C: */    lwz r4,0xD8(r28)
    /* 00042050: */    lwz r4,0x54(r4)
    /* 00042054: */    li r5,0x3
    /* 00042058: */    mr r6,r25
    /* 0004205C: */    li r7,0x0
    /* 00042060: */    lwz r12,0x0(r4)
    /* 00042064: */    lwz r12,0x98(r12)
    /* 00042068: */    mtctr r12
    /* 0004206C: */    bctrl
    /* 00042070: */    addi r3,r1,0x8
    /* 00042074: */    lwz r4,0xD8(r28)
    /* 00042078: */    lwz r4,0xC(r4)
    /* 0004207C: */    lwz r12,0x0(r4)
    /* 00042080: */    lwz r12,0x18(r12)
    /* 00042084: */    mtctr r12
    /* 00042088: */    bctrl
    /* 0004208C: */    addi r3,r1,0x2C
    /* 00042090: */    addi r4,r1,0x38
    /* 00042094: */    addi r5,r1,0x8
    /* 00042098: */    bl Vec3f____mi
    /* 0004209C: */    mr r3,r27
    /* 000420A0: */    li r4,0x1
    /* 000420A4: */    bl wnemSimple__getFrameCounter
    /* 000420A8: */    lwz r0,0x4(r29)
    /* 000420AC: */    cmplw r3,r0
    /* 000420B0: */    blt- loc_42154
    /* 000420B4: */    lfs f0,0x34(r1)
    /* 000420B8: */    fmuls f2,f0,f0
    /* 000420BC: */    lfs f0,0x2C(r1)
    /* 000420C0: */    fmuls f1,f0,f0
    /* 000420C4: */    lfs f0,0x30(r1)
    /* 000420C8: */    fmuls f0,f0,f0
    /* 000420CC: */    fadds f0,f1,f0
    /* 000420D0: */    fadds f28,f2,f0
    /* 000420D4: */    fabs f0,f28
    /* 000420D8: */    frsp f1,f0
    /* 000420DC: */    lfs f0,0x18(r31)
    /* 000420E0: */    fcmpo cr0,f1,f0
    /* 000420E4: */    cror 2,0,2
    /* 000420E8: */    bne- loc_420F4
    /* 000420EC: */    lfs f0,0x0(r31)
    /* 000420F0: */    b loc_42100
loc_420F4:
    /* 000420F4: */    fmr f1,f28
    /* 000420F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 000420FC: */    fmuls f0,f28,f1
loc_42100:
    /* 00042100: */    fcmpo cr0,f0,f30
    /* 00042104: */    bge- loc_42154
    /* 00042108: */    li r0,0x13FE
    /* 0004210C: */    stw r0,0x20(r1)
    /* 00042110: */    li r0,0x0
    /* 00042114: */    stb r0,0x24(r1)
    /* 00042118: */    li r0,0x3
    /* 0004211C: */    stw r0,0x28(r1)
    /* 00042120: */    lwz r3,0xD8(r28)
    /* 00042124: */    lwz r3,0x54(r3)
    /* 00042128: */    li r4,0x3
    /* 0004212C: */    addi r5,r1,0x20
    /* 00042130: */    lwz r12,0x0(r3)
    /* 00042134: */    lwz r12,0x44(r12)
    /* 00042138: */    mtctr r12
    /* 0004213C: */    bctrl
    /* 00042140: */    lbz r0,0x24(r1)
    /* 00042144: */    cmplwi r0,0x1
    /* 00042148: */    bne- loc_42154
    /* 0004214C: */    mr r3,r27
    /* 00042150: */    bl wnemSimple__RequestDeactive
loc_42154:
    /* 00042154: */    lfs f1,0x30(r1)
    /* 00042158: */    lfs f2,0x2C(r1)
    /* 0004215C: */    bl emkineticmoduleimpl__atan2f
    /* 00042160: */    lfs f0,0x20(r31)
    /* 00042164: */    fcmpo cr0,f1,f0
    /* 00042168: */    bge- loc_42178
    /* 0004216C: */    lfs f0,0x24(r31)
    /* 00042170: */    fadds f1,f1,f0
    /* 00042174: */    b loc_4218C
loc_42178:
    /* 00042178: */    lfs f0,0x28(r31)
    /* 0004217C: */    fcmpo cr0,f1,f0
    /* 00042180: */    ble- loc_4218C
    /* 00042184: */    lfs f0,0x24(r31)
    /* 00042188: */    fsubs f1,f1,f0
loc_4218C:
    /* 0004218C: */    fsubs f1,f1,f31
    /* 00042190: */    lfs f0,0x20(r31)
    /* 00042194: */    fcmpo cr0,f1,f0
    /* 00042198: */    bge- loc_421A8
    /* 0004219C: */    lfs f0,0x24(r31)
    /* 000421A0: */    fadds f1,f1,f0
    /* 000421A4: */    b loc_421BC
loc_421A8:
    /* 000421A8: */    lfs f0,0x28(r31)
    /* 000421AC: */    fcmpo cr0,f1,f0
    /* 000421B0: */    ble- loc_421BC
    /* 000421B4: */    lfs f0,0x24(r31)
    /* 000421B8: */    fsubs f1,f1,f0
loc_421BC:
    /* 000421BC: */    fcmpo cr0,f1,f29
    /* 000421C0: */    ble- loc_421CC
    /* 000421C4: */    fmr f1,f29
    /* 000421C8: */    b loc_421DC
loc_421CC:
    /* 000421CC: */    fneg f0,f29
    /* 000421D0: */    fcmpo cr0,f1,f0
    /* 000421D4: */    bge- loc_421DC
    /* 000421D8: */    fmr f1,f0
loc_421DC:
    /* 000421DC: */    fadds f31,f31,f1
loc_421E0:
    /* 000421E0: */    addi r3,r27,0x21F8
    /* 000421E4: */    bl Vec2f__length
    /* 000421E8: */    lfs f2,0x2C(r31)
    /* 000421EC: */    lfs f0,0x58(r30)
    /* 000421F0: */    fmuls f0,f2,f0
    /* 000421F4: */    fadds f28,f0,f1
    /* 000421F8: */    lfs f0,0x18(r29)
    /* 000421FC: */    fcmpo cr0,f28,f0
    /* 00042200: */    ble- loc_42208
    /* 00042204: */    fmr f28,f0
loc_42208:
    /* 00042208: */    fmr f1,f31
    /* 0004220C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 00042210: */    frsp f0,f1
    /* 00042214: */    fmuls f0,f28,f0
    /* 00042218: */    stfs f0,0x21F8(r27)
    /* 0004221C: */    fmr f1,f31
    /* 00042220: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 00042224: */    frsp f0,f1
    /* 00042228: */    fmuls f0,f28,f0
    /* 0004222C: */    stfs f0,0x21FC(r27)
loc_42230:
    /* 00042230: */    psq_l f31,0xC8(r1),0,0
    /* 00042234: */    lfd f31,0xC0(r1)
    /* 00042238: */    psq_l f30,0xB8(r1),0,0
    /* 0004223C: */    lfd f30,0xB0(r1)
    /* 00042240: */    psq_l f29,0xA8(r1),0,0
    /* 00042244: */    lfd f29,0xA0(r1)
    /* 00042248: */    psq_l f28,0x98(r1),0,0
    /* 0004224C: */    lfd f28,0x90(r1)
    /* 00042250: */    addi r11,r1,0x90
    /* 00042254: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00042258: */    lwz r0,0xD4(r1)
    /* 0004225C: */    mtlr r0
    /* 00042260: */    addi r1,r1,0xD0
    /* 00042264: */    blr
wnemPrimProc__BoomerangErase:
    /* 00042268: */    stwu r1,-0x20(r1)
    /* 0004226C: */    mflr r0
    /* 00042270: */    stw r0,0x24(r1)
    /* 00042274: */    addi r11,r1,0x20
    /* 00042278: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004227C: */    mr r29,r3
    /* 00042280: */    mr r30,r4
    /* 00042284: */    lbz r0,0x2214(r3)
    /* 00042288: */    li r31,0x0
    /* 0004228C: */    stb r31,0x2214(r3)
    /* 00042290: */    cmpwi r0,0x0
    /* 00042294: */    beq- loc_42310
    /* 00042298: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_D1BF")]
    /* 0004229C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_D1BF")]
    /* 000422A0: */    crclr 6
    /* 000422A4: */    bl wnemCommonProc__Report
    /* 000422A8: */    li r0,0x1
    /* 000422AC: */    stb r0,0x21B6(r29)
    /* 000422B0: */    stb r31,0x21B8(r29)
    /* 000422B4: */    stb r31,0x21BB(r29)
    /* 000422B8: */    stb r31,0x21B9(r29)
    /* 000422BC: */    lwz r3,0xD8(r30)
    /* 000422C0: */    lwz r3,0x1C(r3)
    /* 000422C4: */    lwz r12,0x0(r3)
    /* 000422C8: */    lwz r12,0x18(r12)
    /* 000422CC: */    mtctr r12
    /* 000422D0: */    bctrl
    /* 000422D4: */    mr r3,r29
    /* 000422D8: */    li r4,0x2
    /* 000422DC: */    bl wnemSimple__executeAnimCmd1
    /* 000422E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_F38")]
    /* 000422E4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_F38")]
    /* 000422E8: */    stfs f0,0x2204(r29)
    /* 000422EC: */    stfs f0,0x2200(r29)
    /* 000422F0: */    stfs f0,0x21FC(r29)
    /* 000422F4: */    stfs f0,0x21F8(r29)
    /* 000422F8: */    addi r3,r29,0xC
    /* 000422FC: */    li r4,0x0
    /* 00042300: */    lwz r12,0x48(r29)
    /* 00042304: */    lwz r12,0x1C0(r12)
    /* 00042308: */    mtctr r12
    /* 0004230C: */    bctrl
loc_42310:
    /* 00042310: */    lwz r3,0xD8(r30)
    /* 00042314: */    lwz r3,0x1C(r3)
    /* 00042318: */    lwz r12,0x0(r3)
    /* 0004231C: */    lwz r12,0x18(r12)
    /* 00042320: */    mtctr r12
    /* 00042324: */    bctrl
    /* 00042328: */    mr r3,r29
    /* 0004232C: */    bl wnemSimple__RequestDeactive
    /* 00042330: */    addi r11,r1,0x20
    /* 00042334: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00042338: */    lwz r0,0x24(r1)
    /* 0004233C: */    mtlr r0
    /* 00042340: */    addi r1,r1,0x20
    /* 00042344: */    blr