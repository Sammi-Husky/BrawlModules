Enemy__createInstance_9emGhamgha_:
    /* 0000E574: */    stwu r1,-0x10(r1)
    /* 0000E578: */    mflr r0
    /* 0000E57C: */    stw r0,0x14(r1)
    /* 0000E580: */    stw r31,0xC(r1)
    /* 0000E584: */    stw r30,0x8(r1)
    /* 0000E588: */    mr r30,r3
    /* 0000E58C: */    mr r31,r4
    /* 0000E590: */    li r3,0x5B68
    /* 0000E594: */    li r4,HEAP_TYPE
    /* 0000E598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E59C: */    cmpwi r3,0x0
    /* 0000E5A0: */    beq- loc_E5B0
    /* 0000E5A4: */    mr r4,r30
    /* 0000E5A8: */    mr r5,r31
    /* 0000E5AC: */    bl emGhamgha____ct
loc_E5B0:
    /* 0000E5B0: */    lwz r31,0xC(r1)
    /* 0000E5B4: */    lwz r30,0x8(r1)
    /* 0000E5B8: */    lwz r0,0x14(r1)
    /* 0000E5BC: */    mtlr r0
    /* 0000E5C0: */    addi r1,r1,0x10
    /* 0000E5C4: */    blr

emResourceModuleImpl__ModifyExParam_14emGhamghaParam_:
    /* 0000EF54: */    lwz r0,0x40(r4)
    /* 0000EF58: */    cmpwi r0,0x0
    /* 0000EF5C: */    beq- loc_EF64
    /* 0000EF60: */    b loc_EF68
loc_EF64:
    /* 0000EF64: */    lwz r0,0x34(r3)
loc_EF68:
    /* 0000EF68: */    stw r0,0x2C(r3)
    /* 0000EF6C: */    blr

emResourceModuleImpl__DeleteExParam_14emGhamghaParam_:
    /* 0000F1FC: */    blr

emGhamgha____ct:
    /* 00051734: */    stwu r1,-0x30(r1)
    /* 00051738: */    mflr r0
    /* 0005173C: */    stw r0,0x34(r1)
    /* 00051740: */    addi r11,r1,0x30
    /* 00051744: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00051748: */    mr r31,r3
    /* 0005174C: */    addi r0,r3,0x5A64
    /* 00051750: */    stw r0,0x8(r1)
    /* 00051754: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 00051758: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0005175C: */    stw r6,0xC(r1)
    /* 00051760: */    addi r0,r3,0x5A14
    /* 00051764: */    stw r0,0x10(r1)
    /* 00051768: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0005176C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00051770: */    stw r6,0x14(r1)
    /* 00051774: */    addi r6,r3,0x5310
    /* 00051778: */    addi r7,r3,0x579C
    /* 0005177C: */    addi r8,r3,0x58A4
    /* 00051780: */    addi r9,r3,0x5984
    /* 00051784: */    addi r10,r3,0x599C
    /* 00051788: */    bl Enemy____ct
    /* 0005178C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_136A8")]
    /* 00051790: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_136A8")]
    /* 00051794: */    stw r3,0x3C(r31)
    /* 00051798: */    addi r0,r3,0x64
    /* 0005179C: */    stw r0,0x40(r31)
    /* 000517A0: */    addi r0,r3,0x70
    /* 000517A4: */    stw r0,0x48(r31)
    /* 000517A8: */    addi r0,r3,0x84
    /* 000517AC: */    stw r0,0x54(r31)
    /* 000517B0: */    addi r0,r3,0xDC
    /* 000517B4: */    stw r0,0x64(r31)
    /* 000517B8: */    addi r0,r3,0xEC
    /* 000517BC: */    stw r0,0x70(r31)
    /* 000517C0: */    addi r0,r3,0x100
    /* 000517C4: */    stw r0,0x7C(r31)
    /* 000517C8: */    addi r0,r3,0x114
    /* 000517CC: */    stw r0,0x88(r31)
    /* 000517D0: */    addi r0,r3,0x124
    /* 000517D4: */    stw r0,0x94(r31)
    /* 000517D8: */    addi r0,r3,0x138
    /* 000517DC: */    stw r0,0xA0(r31)
    /* 000517E0: */    addi r3,r31,0x5310
    /* 000517E4: */    li r4,0x18
    /* 000517E8: */    li r5,0x0
    /* 000517EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__24_____ct")]
    /* 000517F0: */    addi r3,r31,0x579C
    /* 000517F4: */    li r4,0x7
    /* 000517F8: */    li r5,0x0
    /* 000517FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____ct")]
    /* 00051800: */    addi r3,r31,0x5984
    /* 00051804: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00051808: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0005180C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00051810: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00051814: */    li r6,0x18
    /* 00051818: */    li r7,0x1
    /* 0005181C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00051820: */    addi r3,r31,0x599C
    /* 00051824: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 00051828: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0005182C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00051830: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00051834: */    li r6,0x8
    /* 00051838: */    li r7,0xF
    /* 0005183C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00051840: */    addi r3,r31,0x5A14
    /* 00051844: */    li r4,0x1
    /* 00051848: */    li r5,0x0
    /* 0005184C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00051850: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_138F8")]
    /* 00051854: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_138F8")]
    /* 00051858: */    stw r3,0x5A64(r31)
    /* 0005185C: */    addi r0,r3,0x10
    /* 00051860: */    stw r0,0x5A68(r31)
    /* 00051864: */    addi r28,r31,0x5A6C
    /* 00051868: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13B60")]
    /* 0005186C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13B60")]
    /* 00051870: */    stw r3,0x5A6C(r31)
    /* 00051874: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13C10")]
    /* 00051878: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13C10")]
    /* 0005187C: */    stw r3,0x5A70(r31)
    /* 00051880: */    addi r30,r28,0x8
    /* 00051884: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13CA0")]
    /* 00051888: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13CA0")]
    /* 0005188C: */    stw r3,0x5A74(r31)
    /* 00051890: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13D30")]
    /* 00051894: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13D30")]
    /* 00051898: */    stw r3,0x5A78(r31)
    /* 0005189C: */    addi r29,r30,0x8
    /* 000518A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13DC0")]
    /* 000518A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13DC0")]
    /* 000518A8: */    stw r3,0x5A7C(r31)
    /* 000518AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13E50")]
    /* 000518B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13E50")]
    /* 000518B4: */    stw r3,0x5A80(r31)
    /* 000518B8: */    addi r3,r29,0xC
    /* 000518BC: */    addi r4,r31,0xDC
    /* 000518C0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_36__14soIntToType_0______ct
    /* 000518C4: */    addi r3,r29,0x38
    /* 000518C8: */    addi r4,r31,0xDC
    /* 000518CC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_36__14soIntToType_0______ct
    /* 000518D0: */    addi r3,r30,0x6C
    /* 000518D4: */    addi r4,r31,0xDC
    /* 000518D8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_36__14soIntToType_0______ct
    /* 000518DC: */    addi r3,r30,0x98
    /* 000518E0: */    addi r4,r31,0xDC
    /* 000518E4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_36__14soIntToType_0______ct
    /* 000518E8: */    addi r3,r28,0xCC
    /* 000518EC: */    addi r4,r31,0xDC
    /* 000518F0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_36__14soIntToType_0______ct
    /* 000518F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13A78")]
    /* 000518F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13A78")]
    /* 000518FC: */    stw r3,0x0(r28)
    /* 00051900: */    li r0,0x0
    /* 00051904: */    stb r0,0x5B64(r31)
    /* 00051908: */    mr r3,r31
    /* 0005190C: */    addi r11,r1,0x30
    /* 00051910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00051914: */    lwz r0,0x34(r1)
    /* 00051918: */    mtlr r0
    /* 0005191C: */    addi r1,r1,0x30
    /* 00051920: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt7:
    /* 00051924: */    stwu r1,-0x10(r1)
    /* 00051928: */    mflr r0
    /* 0005192C: */    stw r0,0x14(r1)
    /* 00051930: */    stw r31,0xC(r1)
    /* 00051934: */    stw r30,0x8(r1)
    /* 00051938: */    mr r30,r3
    /* 0005193C: */    mr r31,r4
    /* 00051940: */    cmpwi r3,0x0
    /* 00051944: */    beq- loc_51968
    /* 00051948: */    li r0,-0x1
    /* 0005194C: */    extsh r4,r0
    /* 00051950: */    addi r3,r3,0x8
    /* 00051954: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_36__14soIntToType_0______dt
    /* 00051958: */    extsh. r0,r31
    /* 0005195C: */    ble- loc_51968
    /* 00051960: */    mr r3,r30
    /* 00051964: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_51968:
    /* 00051968: */    mr r3,r30
    /* 0005196C: */    lwz r31,0xC(r1)
    /* 00051970: */    lwz r30,0x8(r1)
    /* 00051974: */    lwz r0,0x14(r1)
    /* 00051978: */    mtlr r0
    /* 0005197C: */    addi r1,r1,0x10
    /* 00051980: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt6:
    /* 00051984: */    stwu r1,-0x20(r1)
    /* 00051988: */    mflr r0
    /* 0005198C: */    stw r0,0x24(r1)
    /* 00051990: */    addi r11,r1,0x20
    /* 00051994: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00051998: */    mr r29,r3
    /* 0005199C: */    mr r30,r4
    /* 000519A0: */    cmpwi r3,0x0
    /* 000519A4: */    beq- loc_519D4
    /* 000519A8: */    li r31,-0x1
    /* 000519AC: */    extsh r4,r31
    /* 000519B0: */    addi r3,r3,0x38
    /* 000519B4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_36__14soIntToType_0______dt
    /* 000519B8: */    addi r3,r29,0x4
    /* 000519BC: */    extsh r4,r31
    /* 000519C0: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt7
    /* 000519C4: */    extsh. r0,r30
    /* 000519C8: */    ble- loc_519D4
    /* 000519CC: */    mr r3,r29
    /* 000519D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_519D4:
    /* 000519D4: */    mr r3,r29
    /* 000519D8: */    addi r11,r1,0x20
    /* 000519DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000519E0: */    lwz r0,0x24(r1)
    /* 000519E4: */    mtlr r0
    /* 000519E8: */    addi r1,r1,0x20
    /* 000519EC: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt6:
    /* 000519F0: */    stwu r1,-0x20(r1)
    /* 000519F4: */    mflr r0
    /* 000519F8: */    stw r0,0x24(r1)
    /* 000519FC: */    addi r11,r1,0x20
    /* 00051A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00051A04: */    mr r29,r3
    /* 00051A08: */    mr r30,r4
    /* 00051A0C: */    cmpwi r3,0x0
    /* 00051A10: */    beq- loc_51A40
    /* 00051A14: */    li r31,-0x1
    /* 00051A18: */    extsh r4,r31
    /* 00051A1C: */    addi r3,r3,0x68
    /* 00051A20: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_36__14soIntToType_0______dt
    /* 00051A24: */    addi r3,r29,0x4
    /* 00051A28: */    extsh r4,r31
    /* 00051A2C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt6
    /* 00051A30: */    extsh. r0,r30
    /* 00051A34: */    ble- loc_51A40
    /* 00051A38: */    mr r3,r29
    /* 00051A3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_51A40:
    /* 00051A40: */    mr r3,r29
    /* 00051A44: */    addi r11,r1,0x20
    /* 00051A48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00051A4C: */    lwz r0,0x24(r1)
    /* 00051A50: */    mtlr r0
    /* 00051A54: */    addi r1,r1,0x20
    /* 00051A58: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt4:
    /* 00051A5C: */    stwu r1,-0x20(r1)
    /* 00051A60: */    mflr r0
    /* 00051A64: */    stw r0,0x24(r1)
    /* 00051A68: */    addi r11,r1,0x20
    /* 00051A6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00051A70: */    mr r29,r3
    /* 00051A74: */    mr r30,r4
    /* 00051A78: */    cmpwi r3,0x0
    /* 00051A7C: */    beq- loc_51AAC
    /* 00051A80: */    li r31,-0x1
    /* 00051A84: */    extsh r4,r31
    /* 00051A88: */    addi r3,r3,0x98
    /* 00051A8C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_36__14soIntToType_0______dt
    /* 00051A90: */    addi r3,r29,0x4
    /* 00051A94: */    extsh r4,r31
    /* 00051A98: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt6
    /* 00051A9C: */    extsh. r0,r30
    /* 00051AA0: */    ble- loc_51AAC
    /* 00051AA4: */    mr r3,r29
    /* 00051AA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_51AAC:
    /* 00051AAC: */    mr r3,r29
    /* 00051AB0: */    addi r11,r1,0x20
    /* 00051AB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00051AB8: */    lwz r0,0x24(r1)
    /* 00051ABC: */    mtlr r0
    /* 00051AC0: */    addi r1,r1,0x20
    /* 00051AC4: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_36__14soIntToType_0______ct:
    /* 00051AC8: */    stwu r1,-0x20(r1)
    /* 00051ACC: */    mflr r0
    /* 00051AD0: */    stw r0,0x24(r1)
    /* 00051AD4: */    stw r31,0x1C(r1)
    /* 00051AD8: */    mr r31,r3
    /* 00051ADC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13EE0")]
    /* 00051AE0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13EE0")]
    /* 00051AE4: */    stw r5,0x0(r3)
    /* 00051AE8: */    lwz r3,0xD8(r4)
    /* 00051AEC: */    lwz r3,0xC0(r3)
    /* 00051AF0: */    li r0,0x1
    /* 00051AF4: */    stw r0,0x8(r1)
    /* 00051AF8: */    li r0,0x24
    /* 00051AFC: */    stw r0,0xC(r1)
    /* 00051B00: */    addi r0,r1,0x8
    /* 00051B04: */    stw r0,0x10(r1)
    /* 00051B08: */    stw r3,0x14(r1)
    /* 00051B0C: */    lwz r3,0xD8(r4)
    /* 00051B10: */    lwz r3,0x80(r3)
    /* 00051B14: */    lwzu r12,0x8(r3)
    /* 00051B18: */    lwz r12,0x24(r12)
    /* 00051B1C: */    mtctr r12
    /* 00051B20: */    bctrl
    /* 00051B24: */    mr r0,r3
    /* 00051B28: */    addi r3,r31,0x4
    /* 00051B2C: */    li r4,0x0
    /* 00051B30: */    extsh r5,r0
    /* 00051B34: */    addi r6,r1,0x10
    /* 00051B38: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 00051B3C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 00051B40: */    bl wnemSwHolder____ct
    /* 00051B44: */    mr r3,r31
    /* 00051B48: */    lwz r31,0x1C(r1)
    /* 00051B4C: */    lwz r0,0x24(r1)
    /* 00051B50: */    mtlr r0
    /* 00051B54: */    addi r1,r1,0x20
    /* 00051B58: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_36__14soIntToType_0______dt:
    /* 00051B5C: */    stwu r1,-0x10(r1)
    /* 00051B60: */    mflr r0
    /* 00051B64: */    stw r0,0x14(r1)
    /* 00051B68: */    stw r31,0xC(r1)
    /* 00051B6C: */    stw r30,0x8(r1)
    /* 00051B70: */    mr r30,r3
    /* 00051B74: */    mr r31,r4
    /* 00051B78: */    cmpwi r3,0x0
    /* 00051B7C: */    beq- loc_51BA0
    /* 00051B80: */    li r0,-0x1
    /* 00051B84: */    extsh r4,r0
    /* 00051B88: */    addi r3,r3,0x4
    /* 00051B8C: */    bl wnemSwHolder____dt
    /* 00051B90: */    extsh. r0,r31
    /* 00051B94: */    ble- loc_51BA0
    /* 00051B98: */    mr r3,r30
    /* 00051B9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_51BA0:
    /* 00051BA0: */    mr r3,r30
    /* 00051BA4: */    lwz r31,0xC(r1)
    /* 00051BA8: */    lwz r30,0x8(r1)
    /* 00051BAC: */    lwz r0,0x14(r1)
    /* 00051BB0: */    mtlr r0
    /* 00051BB4: */    addi r1,r1,0x10
    /* 00051BB8: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt4:
    /* 00051BBC: */    stwu r1,-0x20(r1)
    /* 00051BC0: */    mflr r0
    /* 00051BC4: */    stw r0,0x24(r1)
    /* 00051BC8: */    addi r11,r1,0x20
    /* 00051BCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00051BD0: */    mr r29,r3
    /* 00051BD4: */    mr r30,r4
    /* 00051BD8: */    cmpwi r3,0x0
    /* 00051BDC: */    beq- loc_51C0C
    /* 00051BE0: */    li r31,-0x1
    /* 00051BE4: */    extsh r4,r31
    /* 00051BE8: */    addi r3,r3,0xC8
    /* 00051BEC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_36__14soIntToType_0______dt
    /* 00051BF0: */    addi r3,r29,0x4
    /* 00051BF4: */    extsh r4,r31
    /* 00051BF8: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt4
    /* 00051BFC: */    extsh. r0,r30
    /* 00051C00: */    ble- loc_51C0C
    /* 00051C04: */    mr r3,r29
    /* 00051C08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_51C0C:
    /* 00051C0C: */    mr r3,r29
    /* 00051C10: */    addi r11,r1,0x20
    /* 00051C14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00051C18: */    lwz r0,0x24(r1)
    /* 00051C1C: */    mtlr r0
    /* 00051C20: */    addi r1,r1,0x20
    /* 00051C24: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0___1_______dt2:
    /* 00051C28: */    stwu r1,-0x10(r1)
    /* 00051C2C: */    mflr r0
    /* 00051C30: */    stw r0,0x14(r1)
    /* 00051C34: */    stw r31,0xC(r1)
    /* 00051C38: */    stw r30,0x8(r1)
    /* 00051C3C: */    mr r30,r3
    /* 00051C40: */    mr r31,r4
    /* 00051C44: */    cmpwi r3,0x0
    /* 00051C48: */    beq- loc_51C6C
    /* 00051C4C: */    li r0,-0x1
    /* 00051C50: */    extsh r4,r0
    /* 00051C54: */    addi r3,r3,0x4
    /* 00051C58: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt4
    /* 00051C5C: */    extsh. r0,r31
    /* 00051C60: */    ble- loc_51C6C
    /* 00051C64: */    mr r3,r30
    /* 00051C68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_51C6C:
    /* 00051C6C: */    mr r3,r30
    /* 00051C70: */    lwz r31,0xC(r1)
    /* 00051C74: */    lwz r30,0x8(r1)
    /* 00051C78: */    lwz r0,0x14(r1)
    /* 00051C7C: */    mtlr r0
    /* 00051C80: */    addi r1,r1,0x10
    /* 00051C84: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14so_______dt2:
    /* 00051C88: */    stwu r1,-0x10(r1)
    /* 00051C8C: */    mflr r0
    /* 00051C90: */    stw r0,0x14(r1)
    /* 00051C94: */    stw r31,0xC(r1)
    /* 00051C98: */    stw r30,0x8(r1)
    /* 00051C9C: */    mr r30,r3
    /* 00051CA0: */    mr r31,r4
    /* 00051CA4: */    cmpwi r3,0x0
    /* 00051CA8: */    beq- loc_51CD0
    /* 00051CAC: */    beq- loc_51CC0
    /* 00051CB0: */    li r0,-0x1
    /* 00051CB4: */    extsh r4,r0
    /* 00051CB8: */    addi r3,r3,0x4
    /* 00051CBC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt4
loc_51CC0:
    /* 00051CC0: */    extsh. r0,r31
    /* 00051CC4: */    ble- loc_51CD0
    /* 00051CC8: */    mr r3,r30
    /* 00051CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_51CD0:
    /* 00051CD0: */    mr r3,r30
    /* 00051CD4: */    lwz r31,0xC(r1)
    /* 00051CD8: */    lwz r30,0x8(r1)
    /* 00051CDC: */    lwz r0,0x14(r1)
    /* 00051CE0: */    mtlr r0
    /* 00051CE4: */    addi r1,r1,0x10
    /* 00051CE8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt2:
    /* 00051CEC: */    stwu r1,-0x10(r1)
    /* 00051CF0: */    mflr r0
    /* 00051CF4: */    stw r0,0x14(r1)
    /* 00051CF8: */    stw r31,0xC(r1)
    /* 00051CFC: */    stw r30,0x8(r1)
    /* 00051D00: */    mr r30,r3
    /* 00051D04: */    mr r31,r4
    /* 00051D08: */    cmpwi r3,0x0
    /* 00051D0C: */    beq- loc_51D40
    /* 00051D10: */    li r0,-0x1
    /* 00051D14: */    extsh r4,r0
    /* 00051D18: */    addi r3,r3,0x8
    /* 00051D1C: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14so_______dt2
    /* 00051D20: */    mr r3,r30
    /* 00051D24: */    li r0,0x0
    /* 00051D28: */    extsh r4,r0
    /* 00051D2C: */    bl soArticleMediator____dt
    /* 00051D30: */    extsh. r0,r31
    /* 00051D34: */    ble- loc_51D40
    /* 00051D38: */    mr r3,r30
    /* 00051D3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_51D40:
    /* 00051D40: */    mr r3,r30
    /* 00051D44: */    lwz r31,0xC(r1)
    /* 00051D48: */    lwz r30,0x8(r1)
    /* 00051D4C: */    lwz r0,0x14(r1)
    /* 00051D50: */    mtlr r0
    /* 00051D54: */    addi r1,r1,0x10
    /* 00051D58: */    blr
emGhamgha____dt:
    /* 00051D5C: */    stwu r1,-0x20(r1)
    /* 00051D60: */    mflr r0
    /* 00051D64: */    stw r0,0x24(r1)
    /* 00051D68: */    addi r11,r1,0x20
    /* 00051D6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00051D70: */    mr r29,r3
    /* 00051D74: */    mr r30,r4
    /* 00051D78: */    cmpwi r3,0x0
    /* 00051D7C: */    beq- loc_51E04
    /* 00051D80: */    li r31,-0x1
    /* 00051D84: */    extsh r4,r31
    /* 00051D88: */    addi r3,r3,0x5A64
    /* 00051D8C: */    bl soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt2
    /* 00051D90: */    addi r3,r29,0x5A14
    /* 00051D94: */    extsh r4,r31
    /* 00051D98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00051D9C: */    addi r3,r29,0x599C
    /* 00051DA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00051DA4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00051DA8: */    li r5,0x8
    /* 00051DAC: */    li r6,0xF
    /* 00051DB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00051DB4: */    addi r3,r29,0x5984
    /* 00051DB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00051DBC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00051DC0: */    li r5,0x18
    /* 00051DC4: */    li r6,0x1
    /* 00051DC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00051DCC: */    addi r3,r29,0x579C
    /* 00051DD0: */    extsh r4,r31
    /* 00051DD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____dt")]
    /* 00051DD8: */    addi r3,r29,0x5310
    /* 00051DDC: */    extsh r4,r31
    /* 00051DE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__24_____dt")]
    /* 00051DE4: */    mr r3,r29
    /* 00051DE8: */    li r0,0x0
    /* 00051DEC: */    extsh r4,r0
    /* 00051DF0: */    bl Enemy____dt
    /* 00051DF4: */    extsh. r0,r30
    /* 00051DF8: */    ble- loc_51E04
    /* 00051DFC: */    mr r3,r29
    /* 00051E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_51E04:
    /* 00051E04: */    mr r3,r29
    /* 00051E08: */    addi r11,r1,0x20
    /* 00051E0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00051E10: */    lwz r0,0x24(r1)
    /* 00051E14: */    mtlr r0
    /* 00051E18: */    addi r1,r1,0x20
    /* 00051E1C: */    blr
emGhamgha__activeArticle:
    /* 00051E20: */    stwu r1,-0x40(r1)
    /* 00051E24: */    mflr r0
    /* 00051E28: */    stw r0,0x44(r1)
    /* 00051E2C: */    addi r11,r1,0x40
    /* 00051E30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00051E34: */    mr r28,r3
    /* 00051E38: */    mr r29,r4
    /* 00051E3C: */    lwz r3,0xD8(r4)
    /* 00051E40: */    lwz r3,0x64(r3)
    /* 00051E44: */    lis r4,0x1000
    /* 00051E48: */    addi r4,r4,0x7
    /* 00051E4C: */    lwz r12,0x0(r3)
    /* 00051E50: */    lwz r12,0x18(r12)
    /* 00051E54: */    mtctr r12
    /* 00051E58: */    bctrl
    /* 00051E5C: */    mr r4,r3
    /* 00051E60: */    mr r3,r29
    /* 00051E64: */    bl emWeaponUtil__getSimpleWeaponData
    /* 00051E68: */    mr r30,r3
    /* 00051E6C: */    addi r3,r1,0x18
    /* 00051E70: */    mr r4,r30
    /* 00051E74: */    mr r5,r29
    /* 00051E78: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 00051E7C: */    li r0,0x0
    /* 00051E80: */    stb r0,0x8(r1)
    /* 00051E84: */    addi r3,r1,0x8
    /* 00051E88: */    mr r4,r30
    /* 00051E8C: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 00051E90: */    lwz r3,0xD8(r29)
    /* 00051E94: */    lwz r3,0x64(r3)
    /* 00051E98: */    lis r31,0x1100
    /* 00051E9C: */    addi r4,r31,0xA
    /* 00051EA0: */    lwz r12,0x0(r3)
    /* 00051EA4: */    lwz r12,0x38(r12)
    /* 00051EA8: */    mtctr r12
    /* 00051EAC: */    bctrl
    /* 00051EB0: */    stfs f1,0xC(r1)
    /* 00051EB4: */    lwz r3,0xD8(r29)
    /* 00051EB8: */    lwz r3,0x64(r3)
    /* 00051EBC: */    addi r4,r31,0xB
    /* 00051EC0: */    lwz r12,0x0(r3)
    /* 00051EC4: */    lwz r12,0x38(r12)
    /* 00051EC8: */    mtctr r12
    /* 00051ECC: */    bctrl
    /* 00051ED0: */    stfs f1,0x10(r1)
    /* 00051ED4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_10D0")]
    /* 00051ED8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_10D0")]
    /* 00051EDC: */    stfs f0,0x14(r1)
    /* 00051EE0: */    mr r3,r30
    /* 00051EE4: */    mr r4,r29
    /* 00051EE8: */    addi r5,r1,0x18
    /* 00051EEC: */    addi r6,r1,0xC
    /* 00051EF0: */    li r7,0x0
    /* 00051EF4: */    bl emWeaponUtil__calcWeaponStartVector_AimingTarget1
    /* 00051EF8: */    addi r3,r1,0x18
    /* 00051EFC: */    lbz r4,0x8(r1)
    /* 00051F00: */    mr r5,r28
    /* 00051F04: */    mr r6,r30
    /* 00051F08: */    mr r7,r29
    /* 00051F0C: */    bl emWeaponUtil__activeSimpleWeaponHolder
    /* 00051F10: */    li r3,0x0
    /* 00051F14: */    addi r11,r1,0x40
    /* 00051F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00051F1C: */    lwz r0,0x44(r1)
    /* 00051F20: */    mtlr r0
    /* 00051F24: */    addi r1,r1,0x40
    /* 00051F28: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____generate2:
    /* 00051F2C: */    stwu r1,-0x40(r1)
    /* 00051F30: */    mflr r0
    /* 00051F34: */    stw r0,0x44(r1)
    /* 00051F38: */    addi r11,r1,0x40
    /* 00051F3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00051F40: */    mr r29,r3
    /* 00051F44: */    mr r30,r5
    /* 00051F48: */    cmplwi r4,0x10
    /* 00051F4C: */    bgt- loc_5221C
    /* 00051F50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13F44")]
    /* 00051F54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13F44")]
    /* 00051F58: */    rlwinm r0,r4,2,0,29
    /* 00051F5C: */    lwzx r3,r3,r0
    /* 00051F60: */    mtctr r3
    /* 00051F64: */    bctr
loc_51F68:
    /* 00051F68: */    li r31,0x0
    /* 00051F6C: */    stb r31,0x29(r1)
    /* 00051F70: */    stb r31,0x2A(r1)
    /* 00051F74: */    addi r3,r1,0x2C
    /* 00051F78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 00051F7C: */    stb r31,0x8(r1)
    /* 00051F80: */    addi r3,r1,0x2C
    /* 00051F84: */    addi r4,r29,0xD8
    /* 00051F88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00051F8C: */    cmplwi r3,0x1
    /* 00051F90: */    bne- loc_51F9C
    /* 00051F94: */    addi r31,r29,0xD8
    /* 00051F98: */    b loc_52010
loc_51F9C:
    /* 00051F9C: */    addi r3,r1,0x2C
    /* 00051FA0: */    addi r4,r29,0xAC
    /* 00051FA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00051FA8: */    cmplwi r3,0x1
    /* 00051FAC: */    bne- loc_51FB8
    /* 00051FB0: */    addi r31,r29,0xAC
    /* 00051FB4: */    b loc_52010
loc_51FB8:
    /* 00051FB8: */    addi r3,r1,0x2C
    /* 00051FBC: */    addi r4,r29,0x80
    /* 00051FC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00051FC4: */    cmplwi r3,0x1
    /* 00051FC8: */    bne- loc_51FD4
    /* 00051FCC: */    addi r31,r29,0x80
    /* 00051FD0: */    b loc_52010
loc_51FD4:
    /* 00051FD4: */    addi r3,r1,0x2C
    /* 00051FD8: */    addi r4,r29,0x54
    /* 00051FDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00051FE0: */    cmplwi r3,0x1
    /* 00051FE4: */    bne- loc_51FF0
    /* 00051FE8: */    addi r31,r29,0x54
    /* 00051FEC: */    b loc_52010
loc_51FF0:
    /* 00051FF0: */    addi r3,r1,0x2C
    /* 00051FF4: */    addi r4,r29,0x28
    /* 00051FF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00051FFC: */    cmplwi r3,0x1
    /* 00052000: */    bne- loc_5200C
    /* 00052004: */    addi r31,r29,0x28
    /* 00052008: */    b loc_52010
loc_5200C:
    /* 0005200C: */    li r31,0x0
loc_52010:
    /* 00052010: */    cmpwi r31,0x0
    /* 00052014: */    bne- loc_52054
    /* 00052018: */    lwz r31,0x2C(r1)
    /* 0005201C: */    cmpwi r31,0x0
    /* 00052020: */    bne- loc_52040
    /* 00052024: */    addi r3,r1,0x2C
    /* 00052028: */    li r0,-0x1
    /* 0005202C: */    extsh r4,r0
    /* 00052030: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00052034: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00052038: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005203C: */    b loc_52094
loc_52040:
    /* 00052040: */    mr r3,r31
    /* 00052044: */    lwz r12,0x0(r31)
    /* 00052048: */    lwz r12,0x5C(r12)
    /* 0005204C: */    mtctr r12
    /* 00052050: */    bctrl
loc_52054:
    /* 00052054: */    mr r3,r31
    /* 00052058: */    mr r4,r30
    /* 0005205C: */    bl emGhamgha__activeArticle
    /* 00052060: */    cmplwi r3,0x1
    /* 00052064: */    bne- loc_5207C
    /* 00052068: */    addi r3,r1,0x2C
    /* 0005206C: */    li r0,-0x1
    /* 00052070: */    extsh r4,r0
    /* 00052074: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00052078: */    b loc_52094
loc_5207C:
    /* 0005207C: */    addi r3,r1,0x2C
    /* 00052080: */    li r0,-0x1
    /* 00052084: */    extsh r4,r0
    /* 00052088: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0005208C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00052090: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_52094:
    /* 00052094: */    mr r3,r31
    /* 00052098: */    b loc_52224
loc_5209C:
    /* 0005209C: */    li r0,0x0
    /* 000520A0: */    stb r0,0x27(r1)
    /* 000520A4: */    stb r0,0x28(r1)
    /* 000520A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000520AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000520B0: */    b loc_52224
loc_520B4:
    /* 000520B4: */    li r0,0x0
    /* 000520B8: */    stb r0,0x25(r1)
    /* 000520BC: */    stb r0,0x26(r1)
    /* 000520C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000520C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000520C8: */    b loc_52224
loc_520CC:
    /* 000520CC: */    li r0,0x0
    /* 000520D0: */    stb r0,0x23(r1)
    /* 000520D4: */    stb r0,0x24(r1)
    /* 000520D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000520DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000520E0: */    b loc_52224
loc_520E4:
    /* 000520E4: */    li r0,0x0
    /* 000520E8: */    stb r0,0x21(r1)
    /* 000520EC: */    stb r0,0x22(r1)
    /* 000520F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000520F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000520F8: */    b loc_52224
loc_520FC:
    /* 000520FC: */    li r0,0x0
    /* 00052100: */    stb r0,0x1F(r1)
    /* 00052104: */    stb r0,0x20(r1)
    /* 00052108: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005210C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00052110: */    b loc_52224
loc_52114:
    /* 00052114: */    li r0,0x0
    /* 00052118: */    stb r0,0x1D(r1)
    /* 0005211C: */    stb r0,0x1E(r1)
    /* 00052120: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00052124: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00052128: */    b loc_52224
loc_5212C:
    /* 0005212C: */    li r0,0x0
    /* 00052130: */    stb r0,0x1B(r1)
    /* 00052134: */    stb r0,0x1C(r1)
    /* 00052138: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005213C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00052140: */    b loc_52224
loc_52144:
    /* 00052144: */    li r0,0x0
    /* 00052148: */    stb r0,0x19(r1)
    /* 0005214C: */    stb r0,0x1A(r1)
    /* 00052150: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00052154: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00052158: */    b loc_52224
loc_5215C:
    /* 0005215C: */    li r0,0x0
    /* 00052160: */    stb r0,0x17(r1)
    /* 00052164: */    stb r0,0x18(r1)
    /* 00052168: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005216C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00052170: */    b loc_52224
loc_52174:
    /* 00052174: */    li r0,0x0
    /* 00052178: */    stb r0,0x15(r1)
    /* 0005217C: */    stb r0,0x16(r1)
    /* 00052180: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00052184: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00052188: */    b loc_52224
loc_5218C:
    /* 0005218C: */    li r0,0x0
    /* 00052190: */    stb r0,0x13(r1)
    /* 00052194: */    stb r0,0x14(r1)
    /* 00052198: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005219C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000521A0: */    b loc_52224
loc_521A4:
    /* 000521A4: */    li r0,0x0
    /* 000521A8: */    stb r0,0x11(r1)
    /* 000521AC: */    stb r0,0x12(r1)
    /* 000521B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000521B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000521B8: */    b loc_52224
loc_521BC:
    /* 000521BC: */    li r0,0x0
    /* 000521C0: */    stb r0,0xF(r1)
    /* 000521C4: */    stb r0,0x10(r1)
    /* 000521C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000521CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000521D0: */    b loc_52224
loc_521D4:
    /* 000521D4: */    li r0,0x0
    /* 000521D8: */    stb r0,0xD(r1)
    /* 000521DC: */    stb r0,0xE(r1)
    /* 000521E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000521E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000521E8: */    b loc_52224
loc_521EC:
    /* 000521EC: */    li r0,0x0
    /* 000521F0: */    stb r0,0xB(r1)
    /* 000521F4: */    stb r0,0xC(r1)
    /* 000521F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000521FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00052200: */    b loc_52224
loc_52204:
    /* 00052204: */    li r0,0x0
    /* 00052208: */    stb r0,0x9(r1)
    /* 0005220C: */    stb r0,0xA(r1)
    /* 00052210: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00052214: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00052218: */    b loc_52224
loc_5221C:
    /* 0005221C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00052220: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_52224:
    /* 00052224: */    addi r11,r1,0x40
    /* 00052228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005222C: */    lwz r0,0x44(r1)
    /* 00052230: */    mtlr r0
    /* 00052234: */    addi r1,r1,0x40
    /* 00052238: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____isGeneratable2:
    /* 0005223C: */    stwu r1,-0x40(r1)
    /* 00052240: */    mflr r0
    /* 00052244: */    stw r0,0x44(r1)
    /* 00052248: */    stw r31,0x3C(r1)
    /* 0005224C: */    stw r30,0x38(r1)
    /* 00052250: */    mr r30,r3
    /* 00052254: */    cmplwi r5,0x10
    /* 00052258: */    bgt- loc_52410
    /* 0005225C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13F88")]
    /* 00052260: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13F88")]
    /* 00052264: */    rlwinm r0,r5,2,0,29
    /* 00052268: */    lwzx r3,r3,r0
    /* 0005226C: */    mtctr r3
    /* 00052270: */    bctr
loc_52274:
    /* 00052274: */    li r0,0x0
    /* 00052278: */    stb r0,0x28(r1)
    /* 0005227C: */    stb r0,0x29(r1)
    /* 00052280: */    li r31,0x0
    /* 00052284: */    b loc_522B8
loc_52288:
    /* 00052288: */    addi r3,r30,0xC
    /* 0005228C: */    mr r4,r31
    /* 00052290: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt2
    /* 00052294: */    lwz r12,0x0(r3)
    /* 00052298: */    lwz r12,0x58(r12)
    /* 0005229C: */    mtctr r12
    /* 000522A0: */    bctrl
    /* 000522A4: */    cmpwi r3,0x0
    /* 000522A8: */    bne- loc_522B4
    /* 000522AC: */    li r0,0x0
    /* 000522B0: */    b loc_522C4
loc_522B4:
    /* 000522B4: */    addi r31,r31,0x1
loc_522B8:
    /* 000522B8: */    cmpwi r31,0x5
    /* 000522BC: */    blt+ loc_52288
    /* 000522C0: */    li r0,0x1
loc_522C4:
    /* 000522C4: */    cntlzw r0,r0
    /* 000522C8: */    rlwinm r3,r0,27,5,31
    /* 000522CC: */    b loc_52414
loc_522D0:
    /* 000522D0: */    li r0,0x0
    /* 000522D4: */    stb r0,0x26(r1)
    /* 000522D8: */    stb r0,0x27(r1)
    /* 000522DC: */    li r3,0x0
    /* 000522E0: */    b loc_52414
loc_522E4:
    /* 000522E4: */    li r0,0x0
    /* 000522E8: */    stb r0,0x24(r1)
    /* 000522EC: */    stb r0,0x25(r1)
    /* 000522F0: */    li r3,0x0
    /* 000522F4: */    b loc_52414
loc_522F8:
    /* 000522F8: */    li r0,0x0
    /* 000522FC: */    stb r0,0x22(r1)
    /* 00052300: */    stb r0,0x23(r1)
    /* 00052304: */    li r3,0x0
    /* 00052308: */    b loc_52414
loc_5230C:
    /* 0005230C: */    li r0,0x0
    /* 00052310: */    stb r0,0x20(r1)
    /* 00052314: */    stb r0,0x21(r1)
    /* 00052318: */    li r3,0x0
    /* 0005231C: */    b loc_52414
loc_52320:
    /* 00052320: */    li r0,0x0
    /* 00052324: */    stb r0,0x1E(r1)
    /* 00052328: */    stb r0,0x1F(r1)
    /* 0005232C: */    li r3,0x0
    /* 00052330: */    b loc_52414
loc_52334:
    /* 00052334: */    li r0,0x0
    /* 00052338: */    stb r0,0x1C(r1)
    /* 0005233C: */    stb r0,0x1D(r1)
    /* 00052340: */    li r3,0x0
    /* 00052344: */    b loc_52414
loc_52348:
    /* 00052348: */    li r0,0x0
    /* 0005234C: */    stb r0,0x1A(r1)
    /* 00052350: */    stb r0,0x1B(r1)
    /* 00052354: */    li r3,0x0
    /* 00052358: */    b loc_52414
loc_5235C:
    /* 0005235C: */    li r0,0x0
    /* 00052360: */    stb r0,0x18(r1)
    /* 00052364: */    stb r0,0x19(r1)
    /* 00052368: */    li r3,0x0
    /* 0005236C: */    b loc_52414
loc_52370:
    /* 00052370: */    li r0,0x0
    /* 00052374: */    stb r0,0x16(r1)
    /* 00052378: */    stb r0,0x17(r1)
    /* 0005237C: */    li r3,0x0
    /* 00052380: */    b loc_52414
loc_52384:
    /* 00052384: */    li r0,0x0
    /* 00052388: */    stb r0,0x14(r1)
    /* 0005238C: */    stb r0,0x15(r1)
    /* 00052390: */    li r3,0x0
    /* 00052394: */    b loc_52414
loc_52398:
    /* 00052398: */    li r0,0x0
    /* 0005239C: */    stb r0,0x12(r1)
    /* 000523A0: */    stb r0,0x13(r1)
    /* 000523A4: */    li r3,0x0
    /* 000523A8: */    b loc_52414
loc_523AC:
    /* 000523AC: */    li r0,0x0
    /* 000523B0: */    stb r0,0x10(r1)
    /* 000523B4: */    stb r0,0x11(r1)
    /* 000523B8: */    li r3,0x0
    /* 000523BC: */    b loc_52414
loc_523C0:
    /* 000523C0: */    li r0,0x0
    /* 000523C4: */    stb r0,0xE(r1)
    /* 000523C8: */    stb r0,0xF(r1)
    /* 000523CC: */    li r3,0x0
    /* 000523D0: */    b loc_52414
loc_523D4:
    /* 000523D4: */    li r0,0x0
    /* 000523D8: */    stb r0,0xC(r1)
    /* 000523DC: */    stb r0,0xD(r1)
    /* 000523E0: */    li r3,0x0
    /* 000523E4: */    b loc_52414
loc_523E8:
    /* 000523E8: */    li r0,0x0
    /* 000523EC: */    stb r0,0xA(r1)
    /* 000523F0: */    stb r0,0xB(r1)
    /* 000523F4: */    li r3,0x0
    /* 000523F8: */    b loc_52414
loc_523FC:
    /* 000523FC: */    li r0,0x0
    /* 00052400: */    stb r0,0x8(r1)
    /* 00052404: */    stb r0,0x9(r1)
    /* 00052408: */    li r3,0x0
    /* 0005240C: */    b loc_52414
loc_52410:
    /* 00052410: */    li r3,0x0
loc_52414:
    /* 00052414: */    lwz r31,0x3C(r1)
    /* 00052418: */    lwz r30,0x38(r1)
    /* 0005241C: */    lwz r0,0x44(r1)
    /* 00052420: */    mtlr r0
    /* 00052424: */    addi r1,r1,0x40
    /* 00052428: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getActiveNum2:
    /* 0005242C: */    stwu r1,-0x40(r1)
    /* 00052430: */    mflr r0
    /* 00052434: */    stw r0,0x44(r1)
    /* 00052438: */    stw r31,0x3C(r1)
    /* 0005243C: */    stw r30,0x38(r1)
    /* 00052440: */    mr r30,r3
    /* 00052444: */    cmplwi r5,0x10
    /* 00052448: */    bgt- loc_5261C
    /* 0005244C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13FCC")]
    /* 00052450: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13FCC")]
    /* 00052454: */    rlwinm r0,r5,2,0,29
    /* 00052458: */    lwzx r3,r3,r0
    /* 0005245C: */    mtctr r3
    /* 00052460: */    bctr
loc_52464:
    /* 00052464: */    li r0,0x0
    /* 00052468: */    stb r0,0x28(r1)
    /* 0005246C: */    stb r0,0x29(r1)
    /* 00052470: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArticle__checkActivate")]
    /* 00052474: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArticle__checkActivate")]
    /* 00052478: */    stw r3,0x2C(r1)
    /* 0005247C: */    stw r0,0x30(r1)
    /* 00052480: */    stw r0,0x34(r1)
    /* 00052484: */    li r31,0x0
    /* 00052488: */    b loc_524CC
loc_5248C:
    /* 0005248C: */    addi r3,r30,0xC
    /* 00052490: */    mr r4,r31
    /* 00052494: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt2
    /* 00052498: */    lwz r12,0x2C(r1)
    /* 0005249C: */    mtctr r12
    /* 000524A0: */    bctrl
    /* 000524A4: */    cmplwi r3,0x1
    /* 000524A8: */    bne- loc_524BC
    /* 000524AC: */    lwz r3,0x30(r1)
    /* 000524B0: */    addi r0,r3,0x1
    /* 000524B4: */    stw r0,0x30(r1)
    /* 000524B8: */    b loc_524C8
loc_524BC:
    /* 000524BC: */    lwz r3,0x34(r1)
    /* 000524C0: */    addi r0,r3,0x1
    /* 000524C4: */    stw r0,0x34(r1)
loc_524C8:
    /* 000524C8: */    addi r31,r31,0x1
loc_524CC:
    /* 000524CC: */    cmpwi r31,0x5
    /* 000524D0: */    blt+ loc_5248C
    /* 000524D4: */    lwz r3,0x30(r1)
    /* 000524D8: */    b loc_52620
loc_524DC:
    /* 000524DC: */    li r0,0x0
    /* 000524E0: */    stb r0,0x26(r1)
    /* 000524E4: */    stb r0,0x27(r1)
    /* 000524E8: */    li r3,0x0
    /* 000524EC: */    b loc_52620
loc_524F0:
    /* 000524F0: */    li r0,0x0
    /* 000524F4: */    stb r0,0x24(r1)
    /* 000524F8: */    stb r0,0x25(r1)
    /* 000524FC: */    li r3,0x0
    /* 00052500: */    b loc_52620
loc_52504:
    /* 00052504: */    li r0,0x0
    /* 00052508: */    stb r0,0x22(r1)
    /* 0005250C: */    stb r0,0x23(r1)
    /* 00052510: */    li r3,0x0
    /* 00052514: */    b loc_52620
loc_52518:
    /* 00052518: */    li r0,0x0
    /* 0005251C: */    stb r0,0x20(r1)
    /* 00052520: */    stb r0,0x21(r1)
    /* 00052524: */    li r3,0x0
    /* 00052528: */    b loc_52620
loc_5252C:
    /* 0005252C: */    li r0,0x0
    /* 00052530: */    stb r0,0x1E(r1)
    /* 00052534: */    stb r0,0x1F(r1)
    /* 00052538: */    li r3,0x0
    /* 0005253C: */    b loc_52620
loc_52540:
    /* 00052540: */    li r0,0x0
    /* 00052544: */    stb r0,0x1C(r1)
    /* 00052548: */    stb r0,0x1D(r1)
    /* 0005254C: */    li r3,0x0
    /* 00052550: */    b loc_52620
loc_52554:
    /* 00052554: */    li r0,0x0
    /* 00052558: */    stb r0,0x1A(r1)
    /* 0005255C: */    stb r0,0x1B(r1)
    /* 00052560: */    li r3,0x0
    /* 00052564: */    b loc_52620
loc_52568:
    /* 00052568: */    li r0,0x0
    /* 0005256C: */    stb r0,0x18(r1)
    /* 00052570: */    stb r0,0x19(r1)
    /* 00052574: */    li r3,0x0
    /* 00052578: */    b loc_52620
loc_5257C:
    /* 0005257C: */    li r0,0x0
    /* 00052580: */    stb r0,0x16(r1)
    /* 00052584: */    stb r0,0x17(r1)
    /* 00052588: */    li r3,0x0
    /* 0005258C: */    b loc_52620
loc_52590:
    /* 00052590: */    li r0,0x0
    /* 00052594: */    stb r0,0x14(r1)
    /* 00052598: */    stb r0,0x15(r1)
    /* 0005259C: */    li r3,0x0
    /* 000525A0: */    b loc_52620
loc_525A4:
    /* 000525A4: */    li r0,0x0
    /* 000525A8: */    stb r0,0x12(r1)
    /* 000525AC: */    stb r0,0x13(r1)
    /* 000525B0: */    li r3,0x0
    /* 000525B4: */    b loc_52620
loc_525B8:
    /* 000525B8: */    li r0,0x0
    /* 000525BC: */    stb r0,0x10(r1)
    /* 000525C0: */    stb r0,0x11(r1)
    /* 000525C4: */    li r3,0x0
    /* 000525C8: */    b loc_52620
loc_525CC:
    /* 000525CC: */    li r0,0x0
    /* 000525D0: */    stb r0,0xE(r1)
    /* 000525D4: */    stb r0,0xF(r1)
    /* 000525D8: */    li r3,0x0
    /* 000525DC: */    b loc_52620
loc_525E0:
    /* 000525E0: */    li r0,0x0
    /* 000525E4: */    stb r0,0xC(r1)
    /* 000525E8: */    stb r0,0xD(r1)
    /* 000525EC: */    li r3,0x0
    /* 000525F0: */    b loc_52620
loc_525F4:
    /* 000525F4: */    li r0,0x0
    /* 000525F8: */    stb r0,0xA(r1)
    /* 000525FC: */    stb r0,0xB(r1)
    /* 00052600: */    li r3,0x0
    /* 00052604: */    b loc_52620
loc_52608:
    /* 00052608: */    li r0,0x0
    /* 0005260C: */    stb r0,0x8(r1)
    /* 00052610: */    stb r0,0x9(r1)
    /* 00052614: */    li r3,0x0
    /* 00052618: */    b loc_52620
loc_5261C:
    /* 0005261C: */    li r3,0x0
loc_52620:
    /* 00052620: */    lwz r31,0x3C(r1)
    /* 00052624: */    lwz r30,0x38(r1)
    /* 00052628: */    lwz r0,0x44(r1)
    /* 0005262C: */    mtlr r0
    /* 00052630: */    addi r1,r1,0x40
    /* 00052634: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getGenerateMaxNum2:
    /* 00052638: */    stwu r1,-0x30(r1)
    /* 0005263C: */    cmplwi r4,0x10
    /* 00052640: */    bgt- loc_527B0
    /* 00052644: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14010")]
    /* 00052648: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14010")]
    /* 0005264C: */    rlwinm r0,r4,2,0,29
    /* 00052650: */    lwzx r3,r3,r0
    /* 00052654: */    mtctr r3
    /* 00052658: */    bctr
loc_5265C:
    /* 0005265C: */    li r0,0x0
    /* 00052660: */    stb r0,0x28(r1)
    /* 00052664: */    stb r0,0x29(r1)
    /* 00052668: */    li r3,0x5
    /* 0005266C: */    b loc_527B4
loc_52670:
    /* 00052670: */    li r0,0x0
    /* 00052674: */    stb r0,0x26(r1)
    /* 00052678: */    stb r0,0x27(r1)
    /* 0005267C: */    li r3,0x0
    /* 00052680: */    b loc_527B4
loc_52684:
    /* 00052684: */    li r0,0x0
    /* 00052688: */    stb r0,0x24(r1)
    /* 0005268C: */    stb r0,0x25(r1)
    /* 00052690: */    li r3,0x0
    /* 00052694: */    b loc_527B4
loc_52698:
    /* 00052698: */    li r0,0x0
    /* 0005269C: */    stb r0,0x22(r1)
    /* 000526A0: */    stb r0,0x23(r1)
    /* 000526A4: */    li r3,0x0
    /* 000526A8: */    b loc_527B4
loc_526AC:
    /* 000526AC: */    li r0,0x0
    /* 000526B0: */    stb r0,0x20(r1)
    /* 000526B4: */    stb r0,0x21(r1)
    /* 000526B8: */    li r3,0x0
    /* 000526BC: */    b loc_527B4
loc_526C0:
    /* 000526C0: */    li r0,0x0
    /* 000526C4: */    stb r0,0x1E(r1)
    /* 000526C8: */    stb r0,0x1F(r1)
    /* 000526CC: */    li r3,0x0
    /* 000526D0: */    b loc_527B4
loc_526D4:
    /* 000526D4: */    li r0,0x0
    /* 000526D8: */    stb r0,0x1C(r1)
    /* 000526DC: */    stb r0,0x1D(r1)
    /* 000526E0: */    li r3,0x0
    /* 000526E4: */    b loc_527B4
loc_526E8:
    /* 000526E8: */    li r0,0x0
    /* 000526EC: */    stb r0,0x1A(r1)
    /* 000526F0: */    stb r0,0x1B(r1)
    /* 000526F4: */    li r3,0x0
    /* 000526F8: */    b loc_527B4
loc_526FC:
    /* 000526FC: */    li r0,0x0
    /* 00052700: */    stb r0,0x18(r1)
    /* 00052704: */    stb r0,0x19(r1)
    /* 00052708: */    li r3,0x0
    /* 0005270C: */    b loc_527B4
loc_52710:
    /* 00052710: */    li r0,0x0
    /* 00052714: */    stb r0,0x16(r1)
    /* 00052718: */    stb r0,0x17(r1)
    /* 0005271C: */    li r3,0x0
    /* 00052720: */    b loc_527B4
loc_52724:
    /* 00052724: */    li r0,0x0
    /* 00052728: */    stb r0,0x14(r1)
    /* 0005272C: */    stb r0,0x15(r1)
    /* 00052730: */    li r3,0x0
    /* 00052734: */    b loc_527B4
loc_52738:
    /* 00052738: */    li r0,0x0
    /* 0005273C: */    stb r0,0x12(r1)
    /* 00052740: */    stb r0,0x13(r1)
    /* 00052744: */    li r3,0x0
    /* 00052748: */    b loc_527B4
loc_5274C:
    /* 0005274C: */    li r0,0x0
    /* 00052750: */    stb r0,0x10(r1)
    /* 00052754: */    stb r0,0x11(r1)
    /* 00052758: */    li r3,0x0
    /* 0005275C: */    b loc_527B4
loc_52760:
    /* 00052760: */    li r0,0x0
    /* 00052764: */    stb r0,0xE(r1)
    /* 00052768: */    stb r0,0xF(r1)
    /* 0005276C: */    li r3,0x0
    /* 00052770: */    b loc_527B4
loc_52774:
    /* 00052774: */    li r0,0x0
    /* 00052778: */    stb r0,0xC(r1)
    /* 0005277C: */    stb r0,0xD(r1)
    /* 00052780: */    li r3,0x0
    /* 00052784: */    b loc_527B4
loc_52788:
    /* 00052788: */    li r0,0x0
    /* 0005278C: */    stb r0,0xA(r1)
    /* 00052790: */    stb r0,0xB(r1)
    /* 00052794: */    li r3,0x0
    /* 00052798: */    b loc_527B4
loc_5279C:
    /* 0005279C: */    li r0,0x0
    /* 000527A0: */    stb r0,0x8(r1)
    /* 000527A4: */    stb r0,0x9(r1)
    /* 000527A8: */    li r3,0x0
    /* 000527AC: */    b loc_527B4
loc_527B0:
    /* 000527B0: */    li r3,0x0
loc_527B4:
    /* 000527B4: */    addi r1,r1,0x30
    /* 000527B8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____shoot2:
    /* 000527BC: */    stwu r1,-0x40(r1)
    /* 000527C0: */    mflr r0
    /* 000527C4: */    stw r0,0x44(r1)
    /* 000527C8: */    stw r31,0x3C(r1)
    /* 000527CC: */    mr r31,r5
    /* 000527D0: */    mr r3,r31
    /* 000527D4: */    lwz r12,0x0(r31)
    /* 000527D8: */    lwz r12,0x20(r12)
    /* 000527DC: */    mtctr r12
    /* 000527E0: */    bctrl
    /* 000527E4: */    cmplwi r3,0x10
    /* 000527E8: */    bgt- loc_5297C
    /* 000527EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14054")]
    /* 000527F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14054")]
    /* 000527F4: */    rlwinm r0,r3,2,0,29
    /* 000527F8: */    lwzx r4,r4,r0
    /* 000527FC: */    mtctr r4
    /* 00052800: */    bctr
loc_52804:
    /* 00052804: */    li r0,0x0
    /* 00052808: */    stb r0,0x28(r1)
    /* 0005280C: */    stb r0,0x29(r1)
    /* 00052810: */    mr r3,r31
    /* 00052814: */    li r4,0x0
    /* 00052818: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 0005281C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 00052820: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_132C")]
    /* 00052824: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_132C")]
    /* 00052828: */    li r0,0x1
    /* 0005282C: */    extsh r7,r0
    /* 00052830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00052834: */    li r3,0x1
    /* 00052838: */    b loc_52980
loc_5283C:
    /* 0005283C: */    li r0,0x0
    /* 00052840: */    stb r0,0x26(r1)
    /* 00052844: */    stb r0,0x27(r1)
    /* 00052848: */    li r3,0x1
    /* 0005284C: */    b loc_52980
loc_52850:
    /* 00052850: */    li r0,0x0
    /* 00052854: */    stb r0,0x24(r1)
    /* 00052858: */    stb r0,0x25(r1)
    /* 0005285C: */    li r3,0x1
    /* 00052860: */    b loc_52980
loc_52864:
    /* 00052864: */    li r0,0x0
    /* 00052868: */    stb r0,0x22(r1)
    /* 0005286C: */    stb r0,0x23(r1)
    /* 00052870: */    li r3,0x1
    /* 00052874: */    b loc_52980
loc_52878:
    /* 00052878: */    li r0,0x0
    /* 0005287C: */    stb r0,0x20(r1)
    /* 00052880: */    stb r0,0x21(r1)
    /* 00052884: */    li r3,0x1
    /* 00052888: */    b loc_52980
loc_5288C:
    /* 0005288C: */    li r0,0x0
    /* 00052890: */    stb r0,0x1E(r1)
    /* 00052894: */    stb r0,0x1F(r1)
    /* 00052898: */    li r3,0x1
    /* 0005289C: */    b loc_52980
loc_528A0:
    /* 000528A0: */    li r0,0x0
    /* 000528A4: */    stb r0,0x1C(r1)
    /* 000528A8: */    stb r0,0x1D(r1)
    /* 000528AC: */    li r3,0x1
    /* 000528B0: */    b loc_52980
loc_528B4:
    /* 000528B4: */    li r0,0x0
    /* 000528B8: */    stb r0,0x1A(r1)
    /* 000528BC: */    stb r0,0x1B(r1)
    /* 000528C0: */    li r3,0x1
    /* 000528C4: */    b loc_52980
loc_528C8:
    /* 000528C8: */    li r0,0x0
    /* 000528CC: */    stb r0,0x18(r1)
    /* 000528D0: */    stb r0,0x19(r1)
    /* 000528D4: */    li r3,0x1
    /* 000528D8: */    b loc_52980
loc_528DC:
    /* 000528DC: */    li r0,0x0
    /* 000528E0: */    stb r0,0x16(r1)
    /* 000528E4: */    stb r0,0x17(r1)
    /* 000528E8: */    li r3,0x1
    /* 000528EC: */    b loc_52980
loc_528F0:
    /* 000528F0: */    li r0,0x0
    /* 000528F4: */    stb r0,0x14(r1)
    /* 000528F8: */    stb r0,0x15(r1)
    /* 000528FC: */    li r3,0x1
    /* 00052900: */    b loc_52980
loc_52904:
    /* 00052904: */    li r0,0x0
    /* 00052908: */    stb r0,0x12(r1)
    /* 0005290C: */    stb r0,0x13(r1)
    /* 00052910: */    li r3,0x1
    /* 00052914: */    b loc_52980
loc_52918:
    /* 00052918: */    li r0,0x0
    /* 0005291C: */    stb r0,0x10(r1)
    /* 00052920: */    stb r0,0x11(r1)
    /* 00052924: */    li r3,0x1
    /* 00052928: */    b loc_52980
loc_5292C:
    /* 0005292C: */    li r0,0x0
    /* 00052930: */    stb r0,0xE(r1)
    /* 00052934: */    stb r0,0xF(r1)
    /* 00052938: */    li r3,0x1
    /* 0005293C: */    b loc_52980
loc_52940:
    /* 00052940: */    li r0,0x0
    /* 00052944: */    stb r0,0xC(r1)
    /* 00052948: */    stb r0,0xD(r1)
    /* 0005294C: */    li r3,0x1
    /* 00052950: */    b loc_52980
loc_52954:
    /* 00052954: */    li r0,0x0
    /* 00052958: */    stb r0,0xA(r1)
    /* 0005295C: */    stb r0,0xB(r1)
    /* 00052960: */    li r3,0x1
    /* 00052964: */    b loc_52980
loc_52968:
    /* 00052968: */    li r0,0x0
    /* 0005296C: */    stb r0,0x8(r1)
    /* 00052970: */    stb r0,0x9(r1)
    /* 00052974: */    li r3,0x1
    /* 00052978: */    b loc_52980
loc_5297C:
    /* 0005297C: */    li r3,0x0
loc_52980:
    /* 00052980: */    lwz r31,0x3C(r1)
    /* 00052984: */    lwz r0,0x44(r1)
    /* 00052988: */    mtlr r0
    /* 0005298C: */    addi r1,r1,0x40
    /* 00052990: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____deactivate2:
    /* 00052994: */    stwu r1,-0x10(r1)
    /* 00052998: */    mflr r0
    /* 0005299C: */    stw r0,0x14(r1)
    /* 000529A0: */    stw r31,0xC(r1)
    /* 000529A4: */    stw r30,0x8(r1)
    /* 000529A8: */    mr r30,r3
    /* 000529AC: */    li r31,0x0
    /* 000529B0: */    b loc_529D0
loc_529B4:
    /* 000529B4: */    addi r3,r30,0xC
    /* 000529B8: */    mr r4,r31
    /* 000529BC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt2
    /* 000529C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 000529C4: */    cmpwi r3,0x0
    /* 000529C8: */    beq- loc_529D8
    /* 000529CC: */    addi r31,r31,0x1
loc_529D0:
    /* 000529D0: */    cmpwi r31,0x5
    /* 000529D4: */    blt+ loc_529B4
loc_529D8:
    /* 000529D8: */    lwz r31,0xC(r1)
    /* 000529DC: */    lwz r30,0x8(r1)
    /* 000529E0: */    lwz r0,0x14(r1)
    /* 000529E4: */    mtlr r0
    /* 000529E8: */    addi r1,r1,0x10
    /* 000529EC: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getMediateNum2:
    /* 000529F0: */    li r3,0x1
    /* 000529F4: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____setAutoRecycle2:
    /* 000529F8: */    stb r4,0x100(r3)
    /* 000529FC: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt2:
    /* 00052A00: */    cmpwi r4,0x4
    /* 00052A04: */    bne- loc_52A10
    /* 00052A08: */    addi r3,r3,0xCC
    /* 00052A0C: */    blr
loc_52A10:
    /* 00052A10: */    cmpwi r4,0x3
    /* 00052A14: */    bne- loc_52A20
    /* 00052A18: */    addi r3,r3,0xA0
    /* 00052A1C: */    blr
loc_52A20:
    /* 00052A20: */    cmpwi r4,0x2
    /* 00052A24: */    bne- loc_52A30
    /* 00052A28: */    addi r3,r3,0x74
    /* 00052A2C: */    blr
loc_52A30:
    /* 00052A30: */    cmpwi r4,0x1
    /* 00052A34: */    bne- loc_52A40
    /* 00052A38: */    addi r3,r3,0x48
    /* 00052A3C: */    blr
loc_52A40:
    /* 00052A40: */    cmpwi r4,0x0
    /* 00052A44: */    bne- loc_52A50
    /* 00052A48: */    addi r3,r3,0x1C
    /* 00052A4C: */    blr
loc_52A50:
    /* 00052A50: */    li r3,0x0
    /* 00052A54: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde______4_shoot2:
    /* 00052A58: */    subi r3,r3,0x4
    /* 00052A5C: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____shoot2
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde______4_2:
    /* 00052A60: */    subi r3,r3,0x4
    /* 00052A64: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt2
emGhamgha___64_:
    /* 00052A68: */    subi r3,r3,0x40
    /* 00052A6C: */    b emGhamgha____dt
emGhamghaParamAccesser____ct:
    /* 00052A70: */    stwu r1,-0x10(r1)
    /* 00052A74: */    mflr r0
    /* 00052A78: */    stw r0,0x14(r1)
    /* 00052A7C: */    stw r31,0xC(r1)
    /* 00052A80: */    mr r31,r3
    /* 00052A84: */    li r4,0x24
    /* 00052A88: */    bl emExtendParamAccesser____ct
    /* 00052A8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_140B4")]
    /* 00052A90: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_140B4")]
    /* 00052A94: */    stw r3,0x8(r31)
    /* 00052A98: */    addi r0,r3,0x8
    /* 00052A9C: */    stw r0,0x0(r31)
    /* 00052AA0: */    mr r3,r31
    /* 00052AA4: */    lwz r31,0xC(r1)
    /* 00052AA8: */    lwz r0,0x14(r1)
    /* 00052AAC: */    mtlr r0
    /* 00052AB0: */    addi r1,r1,0x10
    /* 00052AB4: */    blr
emGhamghaParamAccesser__getParamFloat:
    /* 00052AB8: */    stwu r1,-0x10(r1)
    /* 00052ABC: */    mflr r0
    /* 00052AC0: */    stw r0,0x14(r1)
    /* 00052AC4: */    stw r31,0xC(r1)
    /* 00052AC8: */    mr r31,r5
    /* 00052ACC: */    lwz r3,0xD8(r4)
    /* 00052AD0: */    lwz r3,0x0(r3)
    /* 00052AD4: */    li r4,0x8
    /* 00052AD8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00052ADC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00052AE0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00052AE4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00052AE8: */    li r0,0x1
    /* 00052AEC: */    extsh r7,r0
    /* 00052AF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00052AF4: */    lwz r3,0x2C(r3)
    /* 00052AF8: */    cmpwi r31,0xFA1
    /* 00052AFC: */    beq- loc_52B24
    /* 00052B00: */    bge- loc_52B10
    /* 00052B04: */    cmpwi r31,0xFA0
    /* 00052B08: */    bge- loc_52B1C
    /* 00052B0C: */    b loc_52B34
loc_52B10:
    /* 00052B10: */    cmpwi r31,0xFA3
    /* 00052B14: */    bge- loc_52B34
    /* 00052B18: */    b loc_52B2C
loc_52B1C:
    /* 00052B1C: */    lfs f1,0x104(r3)
    /* 00052B20: */    b loc_52B3C
loc_52B24:
    /* 00052B24: */    lfs f1,0x108(r3)
    /* 00052B28: */    b loc_52B3C
loc_52B2C:
    /* 00052B2C: */    lfs f1,0x10C(r3)
    /* 00052B30: */    b loc_52B3C
loc_52B34:
    /* 00052B34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_10D8")]
    /* 00052B38: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_10D8")]
loc_52B3C:
    /* 00052B3C: */    lwz r31,0xC(r1)
    /* 00052B40: */    lwz r0,0x14(r1)
    /* 00052B44: */    mtlr r0
    /* 00052B48: */    addi r1,r1,0x10
    /* 00052B4C: */    blr
emGhamghaParamAccesser__getParamInt:
    /* 00052B50: */    stwu r1,-0x10(r1)
    /* 00052B54: */    mflr r0
    /* 00052B58: */    stw r0,0x14(r1)
    /* 00052B5C: */    lwz r3,0xD8(r4)
    /* 00052B60: */    lwz r3,0x0(r3)
    /* 00052B64: */    li r4,0x8
    /* 00052B68: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00052B6C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00052B70: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00052B74: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00052B78: */    li r0,0x1
    /* 00052B7C: */    extsh r7,r0
    /* 00052B80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00052B84: */    li r3,0x0
    /* 00052B88: */    lwz r0,0x14(r1)
    /* 00052B8C: */    mtlr r0
    /* 00052B90: */    addi r1,r1,0x10
    /* 00052B94: */    blr
emGhamghaParamAccesser__getParamIndefinite:
    /* 00052B98: */    stwu r1,-0x10(r1)
    /* 00052B9C: */    mflr r0
    /* 00052BA0: */    stw r0,0x14(r1)
    /* 00052BA4: */    stw r31,0xC(r1)
    /* 00052BA8: */    mr r31,r5
    /* 00052BAC: */    lwz r3,0xD8(r4)
    /* 00052BB0: */    lwz r3,0x0(r3)
    /* 00052BB4: */    li r4,0x8
    /* 00052BB8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00052BBC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00052BC0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00052BC4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00052BC8: */    li r0,0x1
    /* 00052BCC: */    extsh r7,r0
    /* 00052BD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00052BD4: */    lwz r3,0x2C(r3)
    /* 00052BD8: */    subis r5,r31,0x1
    /* 00052BDC: */    addi r5,r5,0x5420
    /* 00052BE0: */    cmplwi r5,0x6
    /* 00052BE4: */    bgt- loc_52C34
    /* 00052BE8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14098")]
    /* 00052BEC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14098")]
    /* 00052BF0: */    rlwinm r5,r5,2,0,29
    /* 00052BF4: */    lwzx r4,r4,r5
    /* 00052BF8: */    mtctr r4
    /* 00052BFC: */    bctr
loc_52C00:
    /* 00052C00: */    b loc_52C38
loc_52C04:
    /* 00052C04: */    addi r3,r3,0xC0
    /* 00052C08: */    b loc_52C38
loc_52C0C:
    /* 00052C0C: */    addi r3,r3,0xE4
    /* 00052C10: */    b loc_52C38
loc_52C14:
    /* 00052C14: */    addi r3,r3,0x110
    /* 00052C18: */    b loc_52C38
loc_52C1C:
    /* 00052C1C: */    addi r3,r3,0x120
    /* 00052C20: */    b loc_52C38
loc_52C24:
    /* 00052C24: */    addi r3,r3,0x130
    /* 00052C28: */    b loc_52C38
loc_52C2C:
    /* 00052C2C: */    addi r3,r3,0x1AC
    /* 00052C30: */    b loc_52C38
loc_52C34:
    /* 00052C34: */    li r3,0x0
loc_52C38:
    /* 00052C38: */    lwz r31,0xC(r1)
    /* 00052C3C: */    lwz r0,0x14(r1)
    /* 00052C40: */    mtlr r0
    /* 00052C44: */    addi r1,r1,0x10
    /* 00052C48: */    blr
emGhamghaParamAccesser____dt:
    /* 00052C4C: */    stwu r1,-0x10(r1)
    /* 00052C50: */    mflr r0
    /* 00052C54: */    stw r0,0x14(r1)
    /* 00052C58: */    stw r31,0xC(r1)
    /* 00052C5C: */    stw r30,0x8(r1)
    /* 00052C60: */    mr r30,r3
    /* 00052C64: */    mr r31,r4
    /* 00052C68: */    cmpwi r3,0x0
    /* 00052C6C: */    beq- loc_52C8C
    /* 00052C70: */    li r0,0x0
    /* 00052C74: */    extsh r4,r0
    /* 00052C78: */    bl emExtendParamAccesser____dt
    /* 00052C7C: */    extsh. r0,r31
    /* 00052C80: */    ble- loc_52C8C
    /* 00052C84: */    mr r3,r30
    /* 00052C88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_52C8C:
    /* 00052C8C: */    mr r3,r30
    /* 00052C90: */    lwz r31,0xC(r1)
    /* 00052C94: */    lwz r30,0x8(r1)
    /* 00052C98: */    lwz r0,0x14(r1)
    /* 00052C9C: */    mtlr r0
    /* 00052CA0: */    addi r1,r1,0x10
    /* 00052CA4: */    blr
emghamghaparamaccessercpp____sinit_:
    /* 00052CA8: */    stwu r1,-0x10(r1)
    /* 00052CAC: */    mflr r0
    /* 00052CB0: */    stw r0,0x14(r1)
    /* 00052CB4: */    stw r31,0xC(r1)
    /* 00052CB8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_6A4")]
    /* 00052CBC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_6A4")]
    /* 00052CC0: */    bl emGhamghaParamAccesser____ct
    /* 00052CC4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_6A4")]
    /* 00052CC8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emGhamghaParamAccesser____dt")]
    /* 00052CCC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emGhamghaParamAccesser____dt")]
    /* 00052CD0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_698")]
    /* 00052CD4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_698")]
    /* 00052CD8: */    bl globaldestructorchain____register_global_object
    /* 00052CDC: */    lwz r31,0xC(r1)
    /* 00052CE0: */    lwz r0,0x14(r1)
    /* 00052CE4: */    mtlr r0
    /* 00052CE8: */    addi r1,r1,0x10
    /* 00052CEC: */    blr