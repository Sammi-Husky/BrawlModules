Enemy__createInstance_10emPopperam_:
    /* 0000DBE0: */    stwu r1,-0x10(r1)
    /* 0000DBE4: */    mflr r0
    /* 0000DBE8: */    stw r0,0x14(r1)
    /* 0000DBEC: */    stw r31,0xC(r1)
    /* 0000DBF0: */    stw r30,0x8(r1)
    /* 0000DBF4: */    mr r30,r3
    /* 0000DBF8: */    mr r31,r4
    /* 0000DBFC: */    li r3,0x5C48
    /* 0000DC00: */    li r4,HEAP_TYPE
    /* 0000DC04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000DC08: */    cmpwi r3,0x0
    /* 0000DC0C: */    beq- loc_DC1C
    /* 0000DC10: */    mr r4,r30
    /* 0000DC14: */    mr r5,r31
    /* 0000DC18: */    bl emPopperam____ct
loc_DC1C:
    /* 0000DC1C: */    lwz r31,0xC(r1)
    /* 0000DC20: */    lwz r30,0x8(r1)
    /* 0000DC24: */    lwz r0,0x14(r1)
    /* 0000DC28: */    mtlr r0
    /* 0000DC2C: */    addi r1,r1,0x10
    /* 0000DC30: */    blr

emResourceModuleImpl__ModifyExParam_15emPopperamParam_:
    /* 0000EC28: */    lwz r0,0x40(r4)
    /* 0000EC2C: */    cmpwi r0,0x0
    /* 0000EC30: */    beq- loc_EC38
    /* 0000EC34: */    b loc_EC3C
loc_EC38:
    /* 0000EC38: */    lwz r0,0x34(r3)
loc_EC3C:
    /* 0000EC3C: */    stw r0,0x2C(r3)
    /* 0000EC40: */    blr

emResourceModuleImpl__DeleteExParam_15emPopperamParam_:
    /* 0000F188: */    blr

emPopperam____ct:
    /* 000376F4: */    stwu r1,-0x30(r1)
    /* 000376F8: */    mflr r0
    /* 000376FC: */    stw r0,0x34(r1)
    /* 00037700: */    addi r11,r1,0x30
    /* 00037704: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00037708: */    mr r31,r3
    /* 0003770C: */    addi r0,r3,0x5B44
    /* 00037710: */    stw r0,0x8(r1)
    /* 00037714: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 00037718: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0003771C: */    stw r6,0xC(r1)
    /* 00037720: */    addi r0,r3,0x5AF4
    /* 00037724: */    stw r0,0x10(r1)
    /* 00037728: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0003772C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00037730: */    stw r6,0x14(r1)
    /* 00037734: */    addi r6,r3,0x5310
    /* 00037738: */    addi r7,r3,0x576C
    /* 0003773C: */    addi r8,r3,0x58BC
    /* 00037740: */    addi r9,r3,0x59DC
    /* 00037744: */    addi r10,r3,0x5A24
    /* 00037748: */    bl Enemy____ct
    /* 0003774C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_853C")]
    /* 00037750: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_853C")]
    /* 00037754: */    stw r3,0x3C(r31)
    /* 00037758: */    addi r0,r3,0x64
    /* 0003775C: */    stw r0,0x40(r31)
    /* 00037760: */    addi r0,r3,0x70
    /* 00037764: */    stw r0,0x48(r31)
    /* 00037768: */    addi r0,r3,0x84
    /* 0003776C: */    stw r0,0x54(r31)
    /* 00037770: */    addi r0,r3,0xDC
    /* 00037774: */    stw r0,0x64(r31)
    /* 00037778: */    addi r0,r3,0xEC
    /* 0003777C: */    stw r0,0x70(r31)
    /* 00037780: */    addi r0,r3,0x100
    /* 00037784: */    stw r0,0x7C(r31)
    /* 00037788: */    addi r0,r3,0x114
    /* 0003778C: */    stw r0,0x88(r31)
    /* 00037790: */    addi r0,r3,0x124
    /* 00037794: */    stw r0,0x94(r31)
    /* 00037798: */    addi r0,r3,0x138
    /* 0003779C: */    stw r0,0xA0(r31)
    /* 000377A0: */    addi r3,r31,0x5310
    /* 000377A4: */    li r4,0x17
    /* 000377A8: */    li r5,0x0
    /* 000377AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__23_____ct")]
    /* 000377B0: */    addi r3,r31,0x576C
    /* 000377B4: */    li r4,0x9
    /* 000377B8: */    li r5,0x0
    /* 000377BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct1")]
    /* 000377C0: */    addi r3,r31,0x59DC
    /* 000377C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 000377C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 000377CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 000377D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 000377D4: */    li r6,0x18
    /* 000377D8: */    li r7,0x3
    /* 000377DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000377E0: */    addi r3,r31,0x5A24
    /* 000377E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 000377E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 000377EC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 000377F0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 000377F4: */    li r6,0x8
    /* 000377F8: */    li r7,0x1A
    /* 000377FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00037800: */    addi r3,r31,0x5AF4
    /* 00037804: */    li r4,0x1
    /* 00037808: */    li r5,0x0
    /* 0003780C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00037810: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_878C")]
    /* 00037814: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_878C")]
    /* 00037818: */    stw r3,0x5B44(r31)
    /* 0003781C: */    addi r0,r3,0x10
    /* 00037820: */    stw r0,0x5B48(r31)
    /* 00037824: */    addi r28,r31,0x5B4C
    /* 00037828: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_89F4")]
    /* 0003782C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_89F4")]
    /* 00037830: */    stw r3,0x5B4C(r31)
    /* 00037834: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_8AA0")]
    /* 00037838: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_8AA0")]
    /* 0003783C: */    stw r3,0x5B50(r31)
    /* 00037840: */    addi r30,r28,0x8
    /* 00037844: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_8B2C")]
    /* 00037848: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_8B2C")]
    /* 0003784C: */    stw r3,0x5B54(r31)
    /* 00037850: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_8BB8")]
    /* 00037854: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_8BB8")]
    /* 00037858: */    stw r3,0x5B58(r31)
    /* 0003785C: */    addi r29,r30,0x8
    /* 00037860: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_8C44")]
    /* 00037864: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_8C44")]
    /* 00037868: */    stw r3,0x5B5C(r31)
    /* 0003786C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_8CD0")]
    /* 00037870: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_8CD0")]
    /* 00037874: */    stw r3,0x5B60(r31)
    /* 00037878: */    addi r3,r29,0xC
    /* 0003787C: */    addi r4,r31,0xDC
    /* 00037880: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_1__14soIntToType_0______ct
    /* 00037884: */    addi r3,r29,0x38
    /* 00037888: */    addi r4,r31,0xDC
    /* 0003788C: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_1__14soIntToType_0______ct
    /* 00037890: */    addi r3,r30,0x6C
    /* 00037894: */    addi r4,r31,0xDC
    /* 00037898: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_1__14soIntToType_0______ct
    /* 0003789C: */    addi r3,r30,0x98
    /* 000378A0: */    addi r4,r31,0xDC
    /* 000378A4: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_1__14soIntToType_0______ct
    /* 000378A8: */    addi r3,r28,0xCC
    /* 000378AC: */    addi r4,r31,0xDC
    /* 000378B0: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_1__14soIntToType_0______ct
    /* 000378B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_890C")]
    /* 000378B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_890C")]
    /* 000378BC: */    stw r3,0x0(r28)
    /* 000378C0: */    li r0,0x0
    /* 000378C4: */    stb r0,0x5C44(r31)
    /* 000378C8: */    mr r3,r31
    /* 000378CC: */    addi r11,r1,0x30
    /* 000378D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000378D4: */    lwz r0,0x34(r1)
    /* 000378D8: */    mtlr r0
    /* 000378DC: */    addi r1,r1,0x30
    /* 000378E0: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt:
    /* 000378E4: */    stwu r1,-0x10(r1)
    /* 000378E8: */    mflr r0
    /* 000378EC: */    stw r0,0x14(r1)
    /* 000378F0: */    stw r31,0xC(r1)
    /* 000378F4: */    stw r30,0x8(r1)
    /* 000378F8: */    mr r30,r3
    /* 000378FC: */    mr r31,r4
    /* 00037900: */    cmpwi r3,0x0
    /* 00037904: */    beq- loc_37928
    /* 00037908: */    li r0,-0x1
    /* 0003790C: */    extsh r4,r0
    /* 00037910: */    addi r3,r3,0x8
    /* 00037914: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_1__14soIntToType_0______dt
    /* 00037918: */    extsh. r0,r31
    /* 0003791C: */    ble- loc_37928
    /* 00037920: */    mr r3,r30
    /* 00037924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_37928:
    /* 00037928: */    mr r3,r30
    /* 0003792C: */    lwz r31,0xC(r1)
    /* 00037930: */    lwz r30,0x8(r1)
    /* 00037934: */    lwz r0,0x14(r1)
    /* 00037938: */    mtlr r0
    /* 0003793C: */    addi r1,r1,0x10
    /* 00037940: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt:
    /* 00037944: */    stwu r1,-0x20(r1)
    /* 00037948: */    mflr r0
    /* 0003794C: */    stw r0,0x24(r1)
    /* 00037950: */    addi r11,r1,0x20
    /* 00037954: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00037958: */    mr r29,r3
    /* 0003795C: */    mr r30,r4
    /* 00037960: */    cmpwi r3,0x0
    /* 00037964: */    beq- loc_37994
    /* 00037968: */    li r31,-0x1
    /* 0003796C: */    extsh r4,r31
    /* 00037970: */    addi r3,r3,0x38
    /* 00037974: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_1__14soIntToType_0______dt
    /* 00037978: */    addi r3,r29,0x4
    /* 0003797C: */    extsh r4,r31
    /* 00037980: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt
    /* 00037984: */    extsh. r0,r30
    /* 00037988: */    ble- loc_37994
    /* 0003798C: */    mr r3,r29
    /* 00037990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_37994:
    /* 00037994: */    mr r3,r29
    /* 00037998: */    addi r11,r1,0x20
    /* 0003799C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000379A0: */    lwz r0,0x24(r1)
    /* 000379A4: */    mtlr r0
    /* 000379A8: */    addi r1,r1,0x20
    /* 000379AC: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt:
    /* 000379B0: */    stwu r1,-0x20(r1)
    /* 000379B4: */    mflr r0
    /* 000379B8: */    stw r0,0x24(r1)
    /* 000379BC: */    addi r11,r1,0x20
    /* 000379C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000379C4: */    mr r29,r3
    /* 000379C8: */    mr r30,r4
    /* 000379CC: */    cmpwi r3,0x0
    /* 000379D0: */    beq- loc_37A00
    /* 000379D4: */    li r31,-0x1
    /* 000379D8: */    extsh r4,r31
    /* 000379DC: */    addi r3,r3,0x68
    /* 000379E0: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_1__14soIntToType_0______dt
    /* 000379E4: */    addi r3,r29,0x4
    /* 000379E8: */    extsh r4,r31
    /* 000379EC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt
    /* 000379F0: */    extsh. r0,r30
    /* 000379F4: */    ble- loc_37A00
    /* 000379F8: */    mr r3,r29
    /* 000379FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_37A00:
    /* 00037A00: */    mr r3,r29
    /* 00037A04: */    addi r11,r1,0x20
    /* 00037A08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00037A0C: */    lwz r0,0x24(r1)
    /* 00037A10: */    mtlr r0
    /* 00037A14: */    addi r1,r1,0x20
    /* 00037A18: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt:
    /* 00037A1C: */    stwu r1,-0x20(r1)
    /* 00037A20: */    mflr r0
    /* 00037A24: */    stw r0,0x24(r1)
    /* 00037A28: */    addi r11,r1,0x20
    /* 00037A2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00037A30: */    mr r29,r3
    /* 00037A34: */    mr r30,r4
    /* 00037A38: */    cmpwi r3,0x0
    /* 00037A3C: */    beq- loc_37A6C
    /* 00037A40: */    li r31,-0x1
    /* 00037A44: */    extsh r4,r31
    /* 00037A48: */    addi r3,r3,0x98
    /* 00037A4C: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_1__14soIntToType_0______dt
    /* 00037A50: */    addi r3,r29,0x4
    /* 00037A54: */    extsh r4,r31
    /* 00037A58: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt
    /* 00037A5C: */    extsh. r0,r30
    /* 00037A60: */    ble- loc_37A6C
    /* 00037A64: */    mr r3,r29
    /* 00037A68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_37A6C:
    /* 00037A6C: */    mr r3,r29
    /* 00037A70: */    addi r11,r1,0x20
    /* 00037A74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00037A78: */    lwz r0,0x24(r1)
    /* 00037A7C: */    mtlr r0
    /* 00037A80: */    addi r1,r1,0x20
    /* 00037A84: */    blr
emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_1__14soIntToType_0______ct:
    /* 00037A88: */    stwu r1,-0x20(r1)
    /* 00037A8C: */    mflr r0
    /* 00037A90: */    stw r0,0x24(r1)
    /* 00037A94: */    stw r31,0x1C(r1)
    /* 00037A98: */    mr r31,r3
    /* 00037A9C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_8D5C")]
    /* 00037AA0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_8D5C")]
    /* 00037AA4: */    stw r5,0x0(r3)
    /* 00037AA8: */    lwz r3,0xD8(r4)
    /* 00037AAC: */    lwz r3,0xC0(r3)
    /* 00037AB0: */    li r0,0x1
    /* 00037AB4: */    stw r0,0x8(r1)
    /* 00037AB8: */    stw r0,0xC(r1)
    /* 00037ABC: */    addi r0,r1,0x8
    /* 00037AC0: */    stw r0,0x10(r1)
    /* 00037AC4: */    stw r3,0x14(r1)
    /* 00037AC8: */    lwz r3,0xD8(r4)
    /* 00037ACC: */    lwz r3,0x80(r3)
    /* 00037AD0: */    lwzu r12,0x8(r3)
    /* 00037AD4: */    lwz r12,0x24(r12)
    /* 00037AD8: */    mtctr r12
    /* 00037ADC: */    bctrl
    /* 00037AE0: */    mr r0,r3
    /* 00037AE4: */    addi r3,r31,0x4
    /* 00037AE8: */    li r4,0x0
    /* 00037AEC: */    extsh r5,r0
    /* 00037AF0: */    addi r6,r1,0x10
    /* 00037AF4: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 00037AF8: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 00037AFC: */    bl wnemSwHolder____ct
    /* 00037B00: */    mr r3,r31
    /* 00037B04: */    lwz r31,0x1C(r1)
    /* 00037B08: */    lwz r0,0x24(r1)
    /* 00037B0C: */    mtlr r0
    /* 00037B10: */    addi r1,r1,0x20
    /* 00037B14: */    blr
emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_1__14soIntToType_0______dt:
    /* 00037B18: */    stwu r1,-0x10(r1)
    /* 00037B1C: */    mflr r0
    /* 00037B20: */    stw r0,0x14(r1)
    /* 00037B24: */    stw r31,0xC(r1)
    /* 00037B28: */    stw r30,0x8(r1)
    /* 00037B2C: */    mr r30,r3
    /* 00037B30: */    mr r31,r4
    /* 00037B34: */    cmpwi r3,0x0
    /* 00037B38: */    beq- loc_37B5C
    /* 00037B3C: */    li r0,-0x1
    /* 00037B40: */    extsh r4,r0
    /* 00037B44: */    addi r3,r3,0x4
    /* 00037B48: */    bl wnemSwHolder____dt
    /* 00037B4C: */    extsh. r0,r31
    /* 00037B50: */    ble- loc_37B5C
    /* 00037B54: */    mr r3,r30
    /* 00037B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_37B5C:
    /* 00037B5C: */    mr r3,r30
    /* 00037B60: */    lwz r31,0xC(r1)
    /* 00037B64: */    lwz r30,0x8(r1)
    /* 00037B68: */    lwz r0,0x14(r1)
    /* 00037B6C: */    mtlr r0
    /* 00037B70: */    addi r1,r1,0x10
    /* 00037B74: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt:
    /* 00037B78: */    stwu r1,-0x20(r1)
    /* 00037B7C: */    mflr r0
    /* 00037B80: */    stw r0,0x24(r1)
    /* 00037B84: */    addi r11,r1,0x20
    /* 00037B88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00037B8C: */    mr r29,r3
    /* 00037B90: */    mr r30,r4
    /* 00037B94: */    cmpwi r3,0x0
    /* 00037B98: */    beq- loc_37BC8
    /* 00037B9C: */    li r31,-0x1
    /* 00037BA0: */    extsh r4,r31
    /* 00037BA4: */    addi r3,r3,0xC8
    /* 00037BA8: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_1__14soIntToType_0______dt
    /* 00037BAC: */    addi r3,r29,0x4
    /* 00037BB0: */    extsh r4,r31
    /* 00037BB4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt
    /* 00037BB8: */    extsh. r0,r30
    /* 00037BBC: */    ble- loc_37BC8
    /* 00037BC0: */    mr r3,r29
    /* 00037BC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_37BC8:
    /* 00037BC8: */    mr r3,r29
    /* 00037BCC: */    addi r11,r1,0x20
    /* 00037BD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00037BD4: */    lwz r0,0x24(r1)
    /* 00037BD8: */    mtlr r0
    /* 00037BDC: */    addi r1,r1,0x20
    /* 00037BE0: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0___1_______dt:
    /* 00037BE4: */    stwu r1,-0x10(r1)
    /* 00037BE8: */    mflr r0
    /* 00037BEC: */    stw r0,0x14(r1)
    /* 00037BF0: */    stw r31,0xC(r1)
    /* 00037BF4: */    stw r30,0x8(r1)
    /* 00037BF8: */    mr r30,r3
    /* 00037BFC: */    mr r31,r4
    /* 00037C00: */    cmpwi r3,0x0
    /* 00037C04: */    beq- loc_37C28
    /* 00037C08: */    li r0,-0x1
    /* 00037C0C: */    extsh r4,r0
    /* 00037C10: */    addi r3,r3,0x4
    /* 00037C14: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt
    /* 00037C18: */    extsh. r0,r31
    /* 00037C1C: */    ble- loc_37C28
    /* 00037C20: */    mr r3,r30
    /* 00037C24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_37C28:
    /* 00037C28: */    mr r3,r30
    /* 00037C2C: */    lwz r31,0xC(r1)
    /* 00037C30: */    lwz r30,0x8(r1)
    /* 00037C34: */    lwz r0,0x14(r1)
    /* 00037C38: */    mtlr r0
    /* 00037C3C: */    addi r1,r1,0x10
    /* 00037C40: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14so_______dt:
    /* 00037C44: */    stwu r1,-0x10(r1)
    /* 00037C48: */    mflr r0
    /* 00037C4C: */    stw r0,0x14(r1)
    /* 00037C50: */    stw r31,0xC(r1)
    /* 00037C54: */    stw r30,0x8(r1)
    /* 00037C58: */    mr r30,r3
    /* 00037C5C: */    mr r31,r4
    /* 00037C60: */    cmpwi r3,0x0
    /* 00037C64: */    beq- loc_37C8C
    /* 00037C68: */    beq- loc_37C7C
    /* 00037C6C: */    li r0,-0x1
    /* 00037C70: */    extsh r4,r0
    /* 00037C74: */    addi r3,r3,0x4
    /* 00037C78: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt
loc_37C7C:
    /* 00037C7C: */    extsh. r0,r31
    /* 00037C80: */    ble- loc_37C8C
    /* 00037C84: */    mr r3,r30
    /* 00037C88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_37C8C:
    /* 00037C8C: */    mr r3,r30
    /* 00037C90: */    lwz r31,0xC(r1)
    /* 00037C94: */    lwz r30,0x8(r1)
    /* 00037C98: */    lwz r0,0x14(r1)
    /* 00037C9C: */    mtlr r0
    /* 00037CA0: */    addi r1,r1,0x10
    /* 00037CA4: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt:
    /* 00037CA8: */    stwu r1,-0x10(r1)
    /* 00037CAC: */    mflr r0
    /* 00037CB0: */    stw r0,0x14(r1)
    /* 00037CB4: */    stw r31,0xC(r1)
    /* 00037CB8: */    stw r30,0x8(r1)
    /* 00037CBC: */    mr r30,r3
    /* 00037CC0: */    mr r31,r4
    /* 00037CC4: */    cmpwi r3,0x0
    /* 00037CC8: */    beq- loc_37CFC
    /* 00037CCC: */    li r0,-0x1
    /* 00037CD0: */    extsh r4,r0
    /* 00037CD4: */    addi r3,r3,0x8
    /* 00037CD8: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14so_______dt
    /* 00037CDC: */    mr r3,r30
    /* 00037CE0: */    li r0,0x0
    /* 00037CE4: */    extsh r4,r0
    /* 00037CE8: */    bl soArticleMediator____dt
    /* 00037CEC: */    extsh. r0,r31
    /* 00037CF0: */    ble- loc_37CFC
    /* 00037CF4: */    mr r3,r30
    /* 00037CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_37CFC:
    /* 00037CFC: */    mr r3,r30
    /* 00037D00: */    lwz r31,0xC(r1)
    /* 00037D04: */    lwz r30,0x8(r1)
    /* 00037D08: */    lwz r0,0x14(r1)
    /* 00037D0C: */    mtlr r0
    /* 00037D10: */    addi r1,r1,0x10
    /* 00037D14: */    blr
emPopperam____dt:
    /* 00037D18: */    stwu r1,-0x20(r1)
    /* 00037D1C: */    mflr r0
    /* 00037D20: */    stw r0,0x24(r1)
    /* 00037D24: */    addi r11,r1,0x20
    /* 00037D28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00037D2C: */    mr r29,r3
    /* 00037D30: */    mr r30,r4
    /* 00037D34: */    cmpwi r3,0x0
    /* 00037D38: */    beq- loc_37DC0
    /* 00037D3C: */    li r31,-0x1
    /* 00037D40: */    extsh r4,r31
    /* 00037D44: */    addi r3,r3,0x5B44
    /* 00037D48: */    bl soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt
    /* 00037D4C: */    addi r3,r29,0x5AF4
    /* 00037D50: */    extsh r4,r31
    /* 00037D54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00037D58: */    addi r3,r29,0x5A24
    /* 00037D5C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00037D60: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00037D64: */    li r5,0x8
    /* 00037D68: */    li r6,0x1A
    /* 00037D6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00037D70: */    addi r3,r29,0x59DC
    /* 00037D74: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00037D78: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00037D7C: */    li r5,0x18
    /* 00037D80: */    li r6,0x3
    /* 00037D84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00037D88: */    addi r3,r29,0x576C
    /* 00037D8C: */    extsh r4,r31
    /* 00037D90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 00037D94: */    addi r3,r29,0x5310
    /* 00037D98: */    extsh r4,r31
    /* 00037D9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__23_____dt")]
    /* 00037DA0: */    mr r3,r29
    /* 00037DA4: */    li r0,0x0
    /* 00037DA8: */    extsh r4,r0
    /* 00037DAC: */    bl Enemy____dt
    /* 00037DB0: */    extsh. r0,r30
    /* 00037DB4: */    ble- loc_37DC0
    /* 00037DB8: */    mr r3,r29
    /* 00037DBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_37DC0:
    /* 00037DC0: */    mr r3,r29
    /* 00037DC4: */    addi r11,r1,0x20
    /* 00037DC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00037DCC: */    lwz r0,0x24(r1)
    /* 00037DD0: */    mtlr r0
    /* 00037DD4: */    addi r1,r1,0x20
    /* 00037DD8: */    blr
emPopperam__activeArticle:
    /* 00037DDC: */    stwu r1,-0x30(r1)
    /* 00037DE0: */    mflr r0
    /* 00037DE4: */    stw r0,0x34(r1)
    /* 00037DE8: */    addi r11,r1,0x30
    /* 00037DEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00037DF0: */    mr r28,r3
    /* 00037DF4: */    mr r29,r4
    /* 00037DF8: */    lwz r3,0xD8(r4)
    /* 00037DFC: */    lwz r3,0x64(r3)
    /* 00037E00: */    lis r4,0x1000
    /* 00037E04: */    addi r4,r4,0x7
    /* 00037E08: */    lwz r12,0x0(r3)
    /* 00037E0C: */    lwz r12,0x18(r12)
    /* 00037E10: */    mtctr r12
    /* 00037E14: */    bctrl
    /* 00037E18: */    mr r4,r3
    /* 00037E1C: */    mr r3,r29
    /* 00037E20: */    bl emWeaponUtil__getSimpleWeaponData
    /* 00037E24: */    mr r30,r3
    /* 00037E28: */    addi r3,r1,0x14
    /* 00037E2C: */    mr r4,r30
    /* 00037E30: */    mr r5,r29
    /* 00037E34: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 00037E38: */    addi r3,r30,0x48
    /* 00037E3C: */    mr r4,r29
    /* 00037E40: */    bl Enemy__getValueRndFloat
    /* 00037E44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_EA8")]
    /* 00037E48: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_EA8")]
    /* 00037E4C: */    fmuls f1,f0,f1
    /* 00037E50: */    addi r3,r1,0xC
    /* 00037E54: */    addi r4,r1,0x8
    /* 00037E58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mttrig__mtSinCosf")]
    /* 00037E5C: */    addi r3,r30,0x38
    /* 00037E60: */    mr r4,r29
    /* 00037E64: */    bl Enemy__getValueRndFloat
    /* 00037E68: */    lfs f3,0x8(r1)
    /* 00037E6C: */    fmuls f0,f3,f1
    /* 00037E70: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_504")]
    /* 00037E74: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 6, "loc_504")]
    /* 00037E78: */    stfs f0,0x18(r31)
    /* 00037E7C: */    lfs f2,0xC(r1)
    /* 00037E80: */    fmuls f0,f2,f1
    /* 00037E84: */    stfs f0,0x1C(r31)
    /* 00037E88: */    lfs f0,0x58(r30)
    /* 00037E8C: */    fmuls f0,f3,f0
    /* 00037E90: */    stfs f0,0x20(r31)
    /* 00037E94: */    lfs f0,0x58(r30)
    /* 00037E98: */    fmuls f0,f2,f0
    /* 00037E9C: */    stfs f0,0x24(r31)
    /* 00037EA0: */    lwz r3,0xD8(r29)
    /* 00037EA4: */    lwz r3,0xC(r3)
    /* 00037EA8: */    lwz r12,0x0(r3)
    /* 00037EAC: */    lwz r12,0x2C(r12)
    /* 00037EB0: */    mtctr r12
    /* 00037EB4: */    bctrl
    /* 00037EB8: */    lfs f0,0x18(r31)
    /* 00037EBC: */    fmuls f0,f0,f1
    /* 00037EC0: */    stfs f0,0x18(r31)
    /* 00037EC4: */    lfs f0,0x20(r31)
    /* 00037EC8: */    fmuls f0,f0,f1
    /* 00037ECC: */    stfs f0,0x20(r31)
    /* 00037ED0: */    addi r3,r1,0x14
    /* 00037ED4: */    li r4,0x0
    /* 00037ED8: */    mr r5,r28
    /* 00037EDC: */    mr r6,r30
    /* 00037EE0: */    mr r7,r29
    /* 00037EE4: */    bl emWeaponUtil__activeSimpleWeaponHolder
    /* 00037EE8: */    li r3,0x0
    /* 00037EEC: */    addi r11,r1,0x30
    /* 00037EF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00037EF4: */    lwz r0,0x34(r1)
    /* 00037EF8: */    mtlr r0
    /* 00037EFC: */    addi r1,r1,0x30
    /* 00037F00: */    blr
emPopperam__emShootItem:
    /* 00037F04: */    stwu r1,-0x60(r1)
    /* 00037F08: */    mflr r0
    /* 00037F0C: */    stw r0,0x64(r1)
    /* 00037F10: */    addi r11,r1,0x60
    /* 00037F14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00037F18: */    mr r27,r3
    /* 00037F1C: */    mr r28,r4
    /* 00037F20: */    mr r29,r5
    /* 00037F24: */    mr r30,r6
    /* 00037F28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00037F2C: */    mr r4,r28
    /* 00037F30: */    li r5,0x0
    /* 00037F34: */    li r6,0x1
    /* 00037F38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__isCompItemKindArchive")]
    /* 00037F3C: */    cmpwi r3,0x0
    /* 00037F40: */    bne- loc_37F64
    /* 00037F44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00037F48: */    mr r4,r28
    /* 00037F4C: */    li r5,0x0
    /* 00037F50: */    li r6,0x0
    /* 00037F54: */    li r7,0x1
    /* 00037F58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__preloadItemKindArchive")]
    /* 00037F5C: */    li r3,0x1
    /* 00037F60: */    b loc_380C8
loc_37F64:
    /* 00037F64: */    lwz r3,0xE4(r27)
    /* 00037F68: */    lwz r31,0x28(r3)
    /* 00037F6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00037F70: */    lis r4,0x1
    /* 00037F74: */    subi r9,r4,0x1
    /* 00037F78: */    stw r9,0x8(r1)
    /* 00037F7C: */    mr r4,r28
    /* 00037F80: */    mr r5,r29
    /* 00037F84: */    mr r6,r31
    /* 00037F88: */    li r7,0x0
    /* 00037F8C: */    mr r8,r7
    /* 00037F90: */    li r10,0x0
    /* 00037F94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__createItem2")]
    /* 00037F98: */    mr r31,r3
    /* 00037F9C: */    cmpwi r3,0x0
    /* 00037FA0: */    beq- loc_380AC
    /* 00037FA4: */    lwz r3,0x1B4(r27)
    /* 00037FA8: */    lwz r4,0x4(r3)
    /* 00037FAC: */    lfs f0,0x1C(r30)
    /* 00037FB0: */    stfs f0,0x28(r1)
    /* 00037FB4: */    lfs f0,0x20(r30)
    /* 00037FB8: */    stfs f0,0x2C(r1)
    /* 00037FBC: */    lfs f0,0x24(r30)
    /* 00037FC0: */    stfs f0,0x30(r1)
    /* 00037FC4: */    addi r3,r1,0x10
    /* 00037FC8: */    lwz r5,0x18(r30)
    /* 00037FCC: */    addi r6,r1,0x28
    /* 00037FD0: */    subic r0,r6,0x1
    /* 00037FD4: */    subfe r6,r0,r6
    /* 00037FD8: */    lwz r12,0x8(r4)
    /* 00037FDC: */    lwz r12,0x98(r12)
    /* 00037FE0: */    mtctr r12
    /* 00037FE4: */    bctrl
    /* 00037FE8: */    lfs f0,0x10(r1)
    /* 00037FEC: */    stfs f0,0x34(r1)
    /* 00037FF0: */    lfs f0,0x14(r1)
    /* 00037FF4: */    stfs f0,0x38(r1)
    /* 00037FF8: */    lfs f0,0x18(r1)
    /* 00037FFC: */    stfs f0,0x3C(r1)
    /* 00038000: */    addi r3,r30,0x8
    /* 00038004: */    addi r4,r27,0xDC
    /* 00038008: */    bl Enemy__getValueRndFloat
    /* 0003800C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_EA8")]
    /* 00038010: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_EA8")]
    /* 00038014: */    fmuls f1,f0,f1
    /* 00038018: */    addi r3,r1,0x20
    /* 0003801C: */    addi r4,r1,0x1C
    /* 00038020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mttrig__mtSinCosf")]
    /* 00038024: */    mr r3,r30
    /* 00038028: */    addi r4,r27,0xDC
    /* 0003802C: */    bl Enemy__getValueFloat
    /* 00038030: */    lfs f0,0x1C(r1)
    /* 00038034: */    fmuls f0,f0,f1
    /* 00038038: */    stfs f0,0x1C(r1)
    /* 0003803C: */    lfs f0,0x20(r1)
    /* 00038040: */    fmuls f0,f0,f1
    /* 00038044: */    stfs f0,0x20(r1)
    /* 00038048: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_EAC")]
    /* 0003804C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_EAC")]
    /* 00038050: */    stfs f0,0x24(r1)
    /* 00038054: */    mr r3,r31
    /* 00038058: */    addi r4,r1,0x34
    /* 0003805C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__warp")]
    /* 00038060: */    mr r3,r31
    /* 00038064: */    lwz r12,0x3C(r31)
    /* 00038068: */    lwz r12,0xB4(r12)
    /* 0003806C: */    mtctr r12
    /* 00038070: */    bctrl
    /* 00038074: */    mr r3,r31
    /* 00038078: */    addi r4,r1,0x1C
    /* 0003807C: */    li r5,0x1
    /* 00038080: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__addSpeed")]
    /* 00038084: */    lwz r3,0x1B4(r27)
    /* 00038088: */    lwz r3,0x64(r3)
    /* 0003808C: */    lwz r4,0x8BC(r31)
    /* 00038090: */    lis r5,0x1000
    /* 00038094: */    addi r5,r5,0xF
    /* 00038098: */    lwz r12,0x0(r3)
    /* 0003809C: */    lwz r12,0x1C(r12)
    /* 000380A0: */    mtctr r12
    /* 000380A4: */    bctrl
    /* 000380A8: */    b loc_380C4
loc_380AC:
    /* 000380AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_8518")]
    /* 000380B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_8518")]
    /* 000380B4: */    crclr 6
    /* 000380B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
    /* 000380BC: */    li r3,0x0
    /* 000380C0: */    b loc_380C8
loc_380C4:
    /* 000380C4: */    li r3,0x1
loc_380C8:
    /* 000380C8: */    addi r11,r1,0x60
    /* 000380CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000380D0: */    lwz r0,0x64(r1)
    /* 000380D4: */    mtlr r0
    /* 000380D8: */    addi r1,r1,0x60
    /* 000380DC: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____generate:
    /* 000380E0: */    stwu r1,-0x40(r1)
    /* 000380E4: */    mflr r0
    /* 000380E8: */    stw r0,0x44(r1)
    /* 000380EC: */    addi r11,r1,0x40
    /* 000380F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000380F4: */    mr r29,r3
    /* 000380F8: */    mr r30,r5
    /* 000380FC: */    cmplwi r4,0x10
    /* 00038100: */    bgt- loc_383D0
    /* 00038104: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_8DC0")]
    /* 00038108: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_8DC0")]
    /* 0003810C: */    rlwinm r0,r4,2,0,29
    /* 00038110: */    lwzx r3,r3,r0
    /* 00038114: */    mtctr r3
    /* 00038118: */    bctr
loc_3811C:
    /* 0003811C: */    li r31,0x0
    /* 00038120: */    stb r31,0x29(r1)
    /* 00038124: */    stb r31,0x2A(r1)
    /* 00038128: */    addi r3,r1,0x2C
    /* 0003812C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 00038130: */    stb r31,0x8(r1)
    /* 00038134: */    addi r3,r1,0x2C
    /* 00038138: */    addi r4,r29,0xD8
    /* 0003813C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00038140: */    cmplwi r3,0x1
    /* 00038144: */    bne- loc_38150
    /* 00038148: */    addi r31,r29,0xD8
    /* 0003814C: */    b loc_381C4
loc_38150:
    /* 00038150: */    addi r3,r1,0x2C
    /* 00038154: */    addi r4,r29,0xAC
    /* 00038158: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0003815C: */    cmplwi r3,0x1
    /* 00038160: */    bne- loc_3816C
    /* 00038164: */    addi r31,r29,0xAC
    /* 00038168: */    b loc_381C4
loc_3816C:
    /* 0003816C: */    addi r3,r1,0x2C
    /* 00038170: */    addi r4,r29,0x80
    /* 00038174: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00038178: */    cmplwi r3,0x1
    /* 0003817C: */    bne- loc_38188
    /* 00038180: */    addi r31,r29,0x80
    /* 00038184: */    b loc_381C4
loc_38188:
    /* 00038188: */    addi r3,r1,0x2C
    /* 0003818C: */    addi r4,r29,0x54
    /* 00038190: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00038194: */    cmplwi r3,0x1
    /* 00038198: */    bne- loc_381A4
    /* 0003819C: */    addi r31,r29,0x54
    /* 000381A0: */    b loc_381C4
loc_381A4:
    /* 000381A4: */    addi r3,r1,0x2C
    /* 000381A8: */    addi r4,r29,0x28
    /* 000381AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000381B0: */    cmplwi r3,0x1
    /* 000381B4: */    bne- loc_381C0
    /* 000381B8: */    addi r31,r29,0x28
    /* 000381BC: */    b loc_381C4
loc_381C0:
    /* 000381C0: */    li r31,0x0
loc_381C4:
    /* 000381C4: */    cmpwi r31,0x0
    /* 000381C8: */    bne- loc_38208
    /* 000381CC: */    lwz r31,0x2C(r1)
    /* 000381D0: */    cmpwi r31,0x0
    /* 000381D4: */    bne- loc_381F4
    /* 000381D8: */    addi r3,r1,0x2C
    /* 000381DC: */    li r0,-0x1
    /* 000381E0: */    extsh r4,r0
    /* 000381E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 000381E8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000381EC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000381F0: */    b loc_38248
loc_381F4:
    /* 000381F4: */    mr r3,r31
    /* 000381F8: */    lwz r12,0x0(r31)
    /* 000381FC: */    lwz r12,0x5C(r12)
    /* 00038200: */    mtctr r12
    /* 00038204: */    bctrl
loc_38208:
    /* 00038208: */    mr r3,r31
    /* 0003820C: */    mr r4,r30
    /* 00038210: */    bl emPopperam__activeArticle
    /* 00038214: */    cmplwi r3,0x1
    /* 00038218: */    bne- loc_38230
    /* 0003821C: */    addi r3,r1,0x2C
    /* 00038220: */    li r0,-0x1
    /* 00038224: */    extsh r4,r0
    /* 00038228: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0003822C: */    b loc_38248
loc_38230:
    /* 00038230: */    addi r3,r1,0x2C
    /* 00038234: */    li r0,-0x1
    /* 00038238: */    extsh r4,r0
    /* 0003823C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00038240: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00038244: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_38248:
    /* 00038248: */    mr r3,r31
    /* 0003824C: */    b loc_383D8
loc_38250:
    /* 00038250: */    li r0,0x0
    /* 00038254: */    stb r0,0x27(r1)
    /* 00038258: */    stb r0,0x28(r1)
    /* 0003825C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00038260: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00038264: */    b loc_383D8
loc_38268:
    /* 00038268: */    li r0,0x0
    /* 0003826C: */    stb r0,0x25(r1)
    /* 00038270: */    stb r0,0x26(r1)
    /* 00038274: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00038278: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003827C: */    b loc_383D8
loc_38280:
    /* 00038280: */    li r0,0x0
    /* 00038284: */    stb r0,0x23(r1)
    /* 00038288: */    stb r0,0x24(r1)
    /* 0003828C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00038290: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00038294: */    b loc_383D8
loc_38298:
    /* 00038298: */    li r0,0x0
    /* 0003829C: */    stb r0,0x21(r1)
    /* 000382A0: */    stb r0,0x22(r1)
    /* 000382A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000382A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000382AC: */    b loc_383D8
loc_382B0:
    /* 000382B0: */    li r0,0x0
    /* 000382B4: */    stb r0,0x1F(r1)
    /* 000382B8: */    stb r0,0x20(r1)
    /* 000382BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000382C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000382C4: */    b loc_383D8
loc_382C8:
    /* 000382C8: */    li r0,0x0
    /* 000382CC: */    stb r0,0x1D(r1)
    /* 000382D0: */    stb r0,0x1E(r1)
    /* 000382D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000382D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000382DC: */    b loc_383D8
loc_382E0:
    /* 000382E0: */    li r0,0x0
    /* 000382E4: */    stb r0,0x1B(r1)
    /* 000382E8: */    stb r0,0x1C(r1)
    /* 000382EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000382F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000382F4: */    b loc_383D8
loc_382F8:
    /* 000382F8: */    li r0,0x0
    /* 000382FC: */    stb r0,0x19(r1)
    /* 00038300: */    stb r0,0x1A(r1)
    /* 00038304: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00038308: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003830C: */    b loc_383D8
loc_38310:
    /* 00038310: */    li r0,0x0
    /* 00038314: */    stb r0,0x17(r1)
    /* 00038318: */    stb r0,0x18(r1)
    /* 0003831C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00038320: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00038324: */    b loc_383D8
loc_38328:
    /* 00038328: */    li r0,0x0
    /* 0003832C: */    stb r0,0x15(r1)
    /* 00038330: */    stb r0,0x16(r1)
    /* 00038334: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00038338: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003833C: */    b loc_383D8
loc_38340:
    /* 00038340: */    li r0,0x0
    /* 00038344: */    stb r0,0x13(r1)
    /* 00038348: */    stb r0,0x14(r1)
    /* 0003834C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00038350: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00038354: */    b loc_383D8
loc_38358:
    /* 00038358: */    li r0,0x0
    /* 0003835C: */    stb r0,0x11(r1)
    /* 00038360: */    stb r0,0x12(r1)
    /* 00038364: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00038368: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003836C: */    b loc_383D8
loc_38370:
    /* 00038370: */    li r0,0x0
    /* 00038374: */    stb r0,0xF(r1)
    /* 00038378: */    stb r0,0x10(r1)
    /* 0003837C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00038380: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00038384: */    b loc_383D8
loc_38388:
    /* 00038388: */    li r0,0x0
    /* 0003838C: */    stb r0,0xD(r1)
    /* 00038390: */    stb r0,0xE(r1)
    /* 00038394: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00038398: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003839C: */    b loc_383D8
loc_383A0:
    /* 000383A0: */    li r0,0x0
    /* 000383A4: */    stb r0,0xB(r1)
    /* 000383A8: */    stb r0,0xC(r1)
    /* 000383AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000383B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000383B4: */    b loc_383D8
loc_383B8:
    /* 000383B8: */    li r0,0x0
    /* 000383BC: */    stb r0,0x9(r1)
    /* 000383C0: */    stb r0,0xA(r1)
    /* 000383C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000383C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000383CC: */    b loc_383D8
loc_383D0:
    /* 000383D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000383D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_383D8:
    /* 000383D8: */    addi r11,r1,0x40
    /* 000383DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000383E0: */    lwz r0,0x44(r1)
    /* 000383E4: */    mtlr r0
    /* 000383E8: */    addi r1,r1,0x40
    /* 000383EC: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____isGeneratable:
    /* 000383F0: */    stwu r1,-0x40(r1)
    /* 000383F4: */    mflr r0
    /* 000383F8: */    stw r0,0x44(r1)
    /* 000383FC: */    stw r31,0x3C(r1)
    /* 00038400: */    stw r30,0x38(r1)
    /* 00038404: */    mr r30,r3
    /* 00038408: */    cmplwi r5,0x10
    /* 0003840C: */    bgt- loc_385C4
    /* 00038410: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_8E04")]
    /* 00038414: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_8E04")]
    /* 00038418: */    rlwinm r0,r5,2,0,29
    /* 0003841C: */    lwzx r3,r3,r0
    /* 00038420: */    mtctr r3
    /* 00038424: */    bctr
loc_38428:
    /* 00038428: */    li r0,0x0
    /* 0003842C: */    stb r0,0x28(r1)
    /* 00038430: */    stb r0,0x29(r1)
    /* 00038434: */    li r31,0x0
    /* 00038438: */    b loc_3846C
loc_3843C:
    /* 0003843C: */    addi r3,r30,0xC
    /* 00038440: */    mr r4,r31
    /* 00038444: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt
    /* 00038448: */    lwz r12,0x0(r3)
    /* 0003844C: */    lwz r12,0x58(r12)
    /* 00038450: */    mtctr r12
    /* 00038454: */    bctrl
    /* 00038458: */    cmpwi r3,0x0
    /* 0003845C: */    bne- loc_38468
    /* 00038460: */    li r0,0x0
    /* 00038464: */    b loc_38478
loc_38468:
    /* 00038468: */    addi r31,r31,0x1
loc_3846C:
    /* 0003846C: */    cmpwi r31,0x5
    /* 00038470: */    blt+ loc_3843C
    /* 00038474: */    li r0,0x1
loc_38478:
    /* 00038478: */    cntlzw r0,r0
    /* 0003847C: */    rlwinm r3,r0,27,5,31
    /* 00038480: */    b loc_385C8
loc_38484:
    /* 00038484: */    li r0,0x0
    /* 00038488: */    stb r0,0x26(r1)
    /* 0003848C: */    stb r0,0x27(r1)
    /* 00038490: */    li r3,0x0
    /* 00038494: */    b loc_385C8
loc_38498:
    /* 00038498: */    li r0,0x0
    /* 0003849C: */    stb r0,0x24(r1)
    /* 000384A0: */    stb r0,0x25(r1)
    /* 000384A4: */    li r3,0x0
    /* 000384A8: */    b loc_385C8
loc_384AC:
    /* 000384AC: */    li r0,0x0
    /* 000384B0: */    stb r0,0x22(r1)
    /* 000384B4: */    stb r0,0x23(r1)
    /* 000384B8: */    li r3,0x0
    /* 000384BC: */    b loc_385C8
loc_384C0:
    /* 000384C0: */    li r0,0x0
    /* 000384C4: */    stb r0,0x20(r1)
    /* 000384C8: */    stb r0,0x21(r1)
    /* 000384CC: */    li r3,0x0
    /* 000384D0: */    b loc_385C8
loc_384D4:
    /* 000384D4: */    li r0,0x0
    /* 000384D8: */    stb r0,0x1E(r1)
    /* 000384DC: */    stb r0,0x1F(r1)
    /* 000384E0: */    li r3,0x0
    /* 000384E4: */    b loc_385C8
loc_384E8:
    /* 000384E8: */    li r0,0x0
    /* 000384EC: */    stb r0,0x1C(r1)
    /* 000384F0: */    stb r0,0x1D(r1)
    /* 000384F4: */    li r3,0x0
    /* 000384F8: */    b loc_385C8
loc_384FC:
    /* 000384FC: */    li r0,0x0
    /* 00038500: */    stb r0,0x1A(r1)
    /* 00038504: */    stb r0,0x1B(r1)
    /* 00038508: */    li r3,0x0
    /* 0003850C: */    b loc_385C8
loc_38510:
    /* 00038510: */    li r0,0x0
    /* 00038514: */    stb r0,0x18(r1)
    /* 00038518: */    stb r0,0x19(r1)
    /* 0003851C: */    li r3,0x0
    /* 00038520: */    b loc_385C8
loc_38524:
    /* 00038524: */    li r0,0x0
    /* 00038528: */    stb r0,0x16(r1)
    /* 0003852C: */    stb r0,0x17(r1)
    /* 00038530: */    li r3,0x0
    /* 00038534: */    b loc_385C8
loc_38538:
    /* 00038538: */    li r0,0x0
    /* 0003853C: */    stb r0,0x14(r1)
    /* 00038540: */    stb r0,0x15(r1)
    /* 00038544: */    li r3,0x0
    /* 00038548: */    b loc_385C8
loc_3854C:
    /* 0003854C: */    li r0,0x0
    /* 00038550: */    stb r0,0x12(r1)
    /* 00038554: */    stb r0,0x13(r1)
    /* 00038558: */    li r3,0x0
    /* 0003855C: */    b loc_385C8
loc_38560:
    /* 00038560: */    li r0,0x0
    /* 00038564: */    stb r0,0x10(r1)
    /* 00038568: */    stb r0,0x11(r1)
    /* 0003856C: */    li r3,0x0
    /* 00038570: */    b loc_385C8
loc_38574:
    /* 00038574: */    li r0,0x0
    /* 00038578: */    stb r0,0xE(r1)
    /* 0003857C: */    stb r0,0xF(r1)
    /* 00038580: */    li r3,0x0
    /* 00038584: */    b loc_385C8
loc_38588:
    /* 00038588: */    li r0,0x0
    /* 0003858C: */    stb r0,0xC(r1)
    /* 00038590: */    stb r0,0xD(r1)
    /* 00038594: */    li r3,0x0
    /* 00038598: */    b loc_385C8
loc_3859C:
    /* 0003859C: */    li r0,0x0
    /* 000385A0: */    stb r0,0xA(r1)
    /* 000385A4: */    stb r0,0xB(r1)
    /* 000385A8: */    li r3,0x0
    /* 000385AC: */    b loc_385C8
loc_385B0:
    /* 000385B0: */    li r0,0x0
    /* 000385B4: */    stb r0,0x8(r1)
    /* 000385B8: */    stb r0,0x9(r1)
    /* 000385BC: */    li r3,0x0
    /* 000385C0: */    b loc_385C8
loc_385C4:
    /* 000385C4: */    li r3,0x0
loc_385C8:
    /* 000385C8: */    lwz r31,0x3C(r1)
    /* 000385CC: */    lwz r30,0x38(r1)
    /* 000385D0: */    lwz r0,0x44(r1)
    /* 000385D4: */    mtlr r0
    /* 000385D8: */    addi r1,r1,0x40
    /* 000385DC: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getActiveNum:
    /* 000385E0: */    stwu r1,-0x40(r1)
    /* 000385E4: */    mflr r0
    /* 000385E8: */    stw r0,0x44(r1)
    /* 000385EC: */    stw r31,0x3C(r1)
    /* 000385F0: */    stw r30,0x38(r1)
    /* 000385F4: */    mr r30,r3
    /* 000385F8: */    cmplwi r5,0x10
    /* 000385FC: */    bgt- loc_387D0
    /* 00038600: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_8E48")]
    /* 00038604: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_8E48")]
    /* 00038608: */    rlwinm r0,r5,2,0,29
    /* 0003860C: */    lwzx r3,r3,r0
    /* 00038610: */    mtctr r3
    /* 00038614: */    bctr
loc_38618:
    /* 00038618: */    li r0,0x0
    /* 0003861C: */    stb r0,0x28(r1)
    /* 00038620: */    stb r0,0x29(r1)
    /* 00038624: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArticle__checkActivate")]
    /* 00038628: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArticle__checkActivate")]
    /* 0003862C: */    stw r3,0x2C(r1)
    /* 00038630: */    stw r0,0x30(r1)
    /* 00038634: */    stw r0,0x34(r1)
    /* 00038638: */    li r31,0x0
    /* 0003863C: */    b loc_38680
loc_38640:
    /* 00038640: */    addi r3,r30,0xC
    /* 00038644: */    mr r4,r31
    /* 00038648: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt
    /* 0003864C: */    lwz r12,0x2C(r1)
    /* 00038650: */    mtctr r12
    /* 00038654: */    bctrl
    /* 00038658: */    cmplwi r3,0x1
    /* 0003865C: */    bne- loc_38670
    /* 00038660: */    lwz r3,0x30(r1)
    /* 00038664: */    addi r0,r3,0x1
    /* 00038668: */    stw r0,0x30(r1)
    /* 0003866C: */    b loc_3867C
loc_38670:
    /* 00038670: */    lwz r3,0x34(r1)
    /* 00038674: */    addi r0,r3,0x1
    /* 00038678: */    stw r0,0x34(r1)
loc_3867C:
    /* 0003867C: */    addi r31,r31,0x1
loc_38680:
    /* 00038680: */    cmpwi r31,0x5
    /* 00038684: */    blt+ loc_38640
    /* 00038688: */    lwz r3,0x30(r1)
    /* 0003868C: */    b loc_387D4
loc_38690:
    /* 00038690: */    li r0,0x0
    /* 00038694: */    stb r0,0x26(r1)
    /* 00038698: */    stb r0,0x27(r1)
    /* 0003869C: */    li r3,0x0
    /* 000386A0: */    b loc_387D4
loc_386A4:
    /* 000386A4: */    li r0,0x0
    /* 000386A8: */    stb r0,0x24(r1)
    /* 000386AC: */    stb r0,0x25(r1)
    /* 000386B0: */    li r3,0x0
    /* 000386B4: */    b loc_387D4
loc_386B8:
    /* 000386B8: */    li r0,0x0
    /* 000386BC: */    stb r0,0x22(r1)
    /* 000386C0: */    stb r0,0x23(r1)
    /* 000386C4: */    li r3,0x0
    /* 000386C8: */    b loc_387D4
loc_386CC:
    /* 000386CC: */    li r0,0x0
    /* 000386D0: */    stb r0,0x20(r1)
    /* 000386D4: */    stb r0,0x21(r1)
    /* 000386D8: */    li r3,0x0
    /* 000386DC: */    b loc_387D4
loc_386E0:
    /* 000386E0: */    li r0,0x0
    /* 000386E4: */    stb r0,0x1E(r1)
    /* 000386E8: */    stb r0,0x1F(r1)
    /* 000386EC: */    li r3,0x0
    /* 000386F0: */    b loc_387D4
loc_386F4:
    /* 000386F4: */    li r0,0x0
    /* 000386F8: */    stb r0,0x1C(r1)
    /* 000386FC: */    stb r0,0x1D(r1)
    /* 00038700: */    li r3,0x0
    /* 00038704: */    b loc_387D4
loc_38708:
    /* 00038708: */    li r0,0x0
    /* 0003870C: */    stb r0,0x1A(r1)
    /* 00038710: */    stb r0,0x1B(r1)
    /* 00038714: */    li r3,0x0
    /* 00038718: */    b loc_387D4
loc_3871C:
    /* 0003871C: */    li r0,0x0
    /* 00038720: */    stb r0,0x18(r1)
    /* 00038724: */    stb r0,0x19(r1)
    /* 00038728: */    li r3,0x0
    /* 0003872C: */    b loc_387D4
loc_38730:
    /* 00038730: */    li r0,0x0
    /* 00038734: */    stb r0,0x16(r1)
    /* 00038738: */    stb r0,0x17(r1)
    /* 0003873C: */    li r3,0x0
    /* 00038740: */    b loc_387D4
loc_38744:
    /* 00038744: */    li r0,0x0
    /* 00038748: */    stb r0,0x14(r1)
    /* 0003874C: */    stb r0,0x15(r1)
    /* 00038750: */    li r3,0x0
    /* 00038754: */    b loc_387D4
loc_38758:
    /* 00038758: */    li r0,0x0
    /* 0003875C: */    stb r0,0x12(r1)
    /* 00038760: */    stb r0,0x13(r1)
    /* 00038764: */    li r3,0x0
    /* 00038768: */    b loc_387D4
loc_3876C:
    /* 0003876C: */    li r0,0x0
    /* 00038770: */    stb r0,0x10(r1)
    /* 00038774: */    stb r0,0x11(r1)
    /* 00038778: */    li r3,0x0
    /* 0003877C: */    b loc_387D4
loc_38780:
    /* 00038780: */    li r0,0x0
    /* 00038784: */    stb r0,0xE(r1)
    /* 00038788: */    stb r0,0xF(r1)
    /* 0003878C: */    li r3,0x0
    /* 00038790: */    b loc_387D4
loc_38794:
    /* 00038794: */    li r0,0x0
    /* 00038798: */    stb r0,0xC(r1)
    /* 0003879C: */    stb r0,0xD(r1)
    /* 000387A0: */    li r3,0x0
    /* 000387A4: */    b loc_387D4
loc_387A8:
    /* 000387A8: */    li r0,0x0
    /* 000387AC: */    stb r0,0xA(r1)
    /* 000387B0: */    stb r0,0xB(r1)
    /* 000387B4: */    li r3,0x0
    /* 000387B8: */    b loc_387D4
loc_387BC:
    /* 000387BC: */    li r0,0x0
    /* 000387C0: */    stb r0,0x8(r1)
    /* 000387C4: */    stb r0,0x9(r1)
    /* 000387C8: */    li r3,0x0
    /* 000387CC: */    b loc_387D4
loc_387D0:
    /* 000387D0: */    li r3,0x0
loc_387D4:
    /* 000387D4: */    lwz r31,0x3C(r1)
    /* 000387D8: */    lwz r30,0x38(r1)
    /* 000387DC: */    lwz r0,0x44(r1)
    /* 000387E0: */    mtlr r0
    /* 000387E4: */    addi r1,r1,0x40
    /* 000387E8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getGenerateMaxNum:
    /* 000387EC: */    stwu r1,-0x30(r1)
    /* 000387F0: */    cmplwi r4,0x10
    /* 000387F4: */    bgt- loc_38964
    /* 000387F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_8E8C")]
    /* 000387FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_8E8C")]
    /* 00038800: */    rlwinm r0,r4,2,0,29
    /* 00038804: */    lwzx r3,r3,r0
    /* 00038808: */    mtctr r3
    /* 0003880C: */    bctr
loc_38810:
    /* 00038810: */    li r0,0x0
    /* 00038814: */    stb r0,0x28(r1)
    /* 00038818: */    stb r0,0x29(r1)
    /* 0003881C: */    li r3,0x5
    /* 00038820: */    b loc_38968
loc_38824:
    /* 00038824: */    li r0,0x0
    /* 00038828: */    stb r0,0x26(r1)
    /* 0003882C: */    stb r0,0x27(r1)
    /* 00038830: */    li r3,0x0
    /* 00038834: */    b loc_38968
loc_38838:
    /* 00038838: */    li r0,0x0
    /* 0003883C: */    stb r0,0x24(r1)
    /* 00038840: */    stb r0,0x25(r1)
    /* 00038844: */    li r3,0x0
    /* 00038848: */    b loc_38968
loc_3884C:
    /* 0003884C: */    li r0,0x0
    /* 00038850: */    stb r0,0x22(r1)
    /* 00038854: */    stb r0,0x23(r1)
    /* 00038858: */    li r3,0x0
    /* 0003885C: */    b loc_38968
loc_38860:
    /* 00038860: */    li r0,0x0
    /* 00038864: */    stb r0,0x20(r1)
    /* 00038868: */    stb r0,0x21(r1)
    /* 0003886C: */    li r3,0x0
    /* 00038870: */    b loc_38968
loc_38874:
    /* 00038874: */    li r0,0x0
    /* 00038878: */    stb r0,0x1E(r1)
    /* 0003887C: */    stb r0,0x1F(r1)
    /* 00038880: */    li r3,0x0
    /* 00038884: */    b loc_38968
loc_38888:
    /* 00038888: */    li r0,0x0
    /* 0003888C: */    stb r0,0x1C(r1)
    /* 00038890: */    stb r0,0x1D(r1)
    /* 00038894: */    li r3,0x0
    /* 00038898: */    b loc_38968
loc_3889C:
    /* 0003889C: */    li r0,0x0
    /* 000388A0: */    stb r0,0x1A(r1)
    /* 000388A4: */    stb r0,0x1B(r1)
    /* 000388A8: */    li r3,0x0
    /* 000388AC: */    b loc_38968
loc_388B0:
    /* 000388B0: */    li r0,0x0
    /* 000388B4: */    stb r0,0x18(r1)
    /* 000388B8: */    stb r0,0x19(r1)
    /* 000388BC: */    li r3,0x0
    /* 000388C0: */    b loc_38968
loc_388C4:
    /* 000388C4: */    li r0,0x0
    /* 000388C8: */    stb r0,0x16(r1)
    /* 000388CC: */    stb r0,0x17(r1)
    /* 000388D0: */    li r3,0x0
    /* 000388D4: */    b loc_38968
loc_388D8:
    /* 000388D8: */    li r0,0x0
    /* 000388DC: */    stb r0,0x14(r1)
    /* 000388E0: */    stb r0,0x15(r1)
    /* 000388E4: */    li r3,0x0
    /* 000388E8: */    b loc_38968
loc_388EC:
    /* 000388EC: */    li r0,0x0
    /* 000388F0: */    stb r0,0x12(r1)
    /* 000388F4: */    stb r0,0x13(r1)
    /* 000388F8: */    li r3,0x0
    /* 000388FC: */    b loc_38968
loc_38900:
    /* 00038900: */    li r0,0x0
    /* 00038904: */    stb r0,0x10(r1)
    /* 00038908: */    stb r0,0x11(r1)
    /* 0003890C: */    li r3,0x0
    /* 00038910: */    b loc_38968
loc_38914:
    /* 00038914: */    li r0,0x0
    /* 00038918: */    stb r0,0xE(r1)
    /* 0003891C: */    stb r0,0xF(r1)
    /* 00038920: */    li r3,0x0
    /* 00038924: */    b loc_38968
loc_38928:
    /* 00038928: */    li r0,0x0
    /* 0003892C: */    stb r0,0xC(r1)
    /* 00038930: */    stb r0,0xD(r1)
    /* 00038934: */    li r3,0x0
    /* 00038938: */    b loc_38968
loc_3893C:
    /* 0003893C: */    li r0,0x0
    /* 00038940: */    stb r0,0xA(r1)
    /* 00038944: */    stb r0,0xB(r1)
    /* 00038948: */    li r3,0x0
    /* 0003894C: */    b loc_38968
loc_38950:
    /* 00038950: */    li r0,0x0
    /* 00038954: */    stb r0,0x8(r1)
    /* 00038958: */    stb r0,0x9(r1)
    /* 0003895C: */    li r3,0x0
    /* 00038960: */    b loc_38968
loc_38964:
    /* 00038964: */    li r3,0x0
loc_38968:
    /* 00038968: */    addi r1,r1,0x30
    /* 0003896C: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____shoot:
    /* 00038970: */    stwu r1,-0x40(r1)
    /* 00038974: */    mflr r0
    /* 00038978: */    stw r0,0x44(r1)
    /* 0003897C: */    stw r31,0x3C(r1)
    /* 00038980: */    mr r31,r5
    /* 00038984: */    mr r3,r31
    /* 00038988: */    lwz r12,0x0(r31)
    /* 0003898C: */    lwz r12,0x20(r12)
    /* 00038990: */    mtctr r12
    /* 00038994: */    bctrl
    /* 00038998: */    cmplwi r3,0x10
    /* 0003899C: */    bgt- loc_38B30
    /* 000389A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_8ED0")]
    /* 000389A4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_8ED0")]
    /* 000389A8: */    rlwinm r0,r3,2,0,29
    /* 000389AC: */    lwzx r4,r4,r0
    /* 000389B0: */    mtctr r4
    /* 000389B4: */    bctr
loc_389B8:
    /* 000389B8: */    li r0,0x0
    /* 000389BC: */    stb r0,0x28(r1)
    /* 000389C0: */    stb r0,0x29(r1)
    /* 000389C4: */    mr r3,r31
    /* 000389C8: */    li r4,0x0
    /* 000389CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 000389D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 000389D4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_132C")]
    /* 000389D8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_132C")]
    /* 000389DC: */    li r0,0x1
    /* 000389E0: */    extsh r7,r0
    /* 000389E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000389E8: */    li r3,0x1
    /* 000389EC: */    b loc_38B34
loc_389F0:
    /* 000389F0: */    li r0,0x0
    /* 000389F4: */    stb r0,0x26(r1)
    /* 000389F8: */    stb r0,0x27(r1)
    /* 000389FC: */    li r3,0x1
    /* 00038A00: */    b loc_38B34
loc_38A04:
    /* 00038A04: */    li r0,0x0
    /* 00038A08: */    stb r0,0x24(r1)
    /* 00038A0C: */    stb r0,0x25(r1)
    /* 00038A10: */    li r3,0x1
    /* 00038A14: */    b loc_38B34
loc_38A18:
    /* 00038A18: */    li r0,0x0
    /* 00038A1C: */    stb r0,0x22(r1)
    /* 00038A20: */    stb r0,0x23(r1)
    /* 00038A24: */    li r3,0x1
    /* 00038A28: */    b loc_38B34
loc_38A2C:
    /* 00038A2C: */    li r0,0x0
    /* 00038A30: */    stb r0,0x20(r1)
    /* 00038A34: */    stb r0,0x21(r1)
    /* 00038A38: */    li r3,0x1
    /* 00038A3C: */    b loc_38B34
loc_38A40:
    /* 00038A40: */    li r0,0x0
    /* 00038A44: */    stb r0,0x1E(r1)
    /* 00038A48: */    stb r0,0x1F(r1)
    /* 00038A4C: */    li r3,0x1
    /* 00038A50: */    b loc_38B34
loc_38A54:
    /* 00038A54: */    li r0,0x0
    /* 00038A58: */    stb r0,0x1C(r1)
    /* 00038A5C: */    stb r0,0x1D(r1)
    /* 00038A60: */    li r3,0x1
    /* 00038A64: */    b loc_38B34
loc_38A68:
    /* 00038A68: */    li r0,0x0
    /* 00038A6C: */    stb r0,0x1A(r1)
    /* 00038A70: */    stb r0,0x1B(r1)
    /* 00038A74: */    li r3,0x1
    /* 00038A78: */    b loc_38B34
loc_38A7C:
    /* 00038A7C: */    li r0,0x0
    /* 00038A80: */    stb r0,0x18(r1)
    /* 00038A84: */    stb r0,0x19(r1)
    /* 00038A88: */    li r3,0x1
    /* 00038A8C: */    b loc_38B34
loc_38A90:
    /* 00038A90: */    li r0,0x0
    /* 00038A94: */    stb r0,0x16(r1)
    /* 00038A98: */    stb r0,0x17(r1)
    /* 00038A9C: */    li r3,0x1
    /* 00038AA0: */    b loc_38B34
loc_38AA4:
    /* 00038AA4: */    li r0,0x0
    /* 00038AA8: */    stb r0,0x14(r1)
    /* 00038AAC: */    stb r0,0x15(r1)
    /* 00038AB0: */    li r3,0x1
    /* 00038AB4: */    b loc_38B34
loc_38AB8:
    /* 00038AB8: */    li r0,0x0
    /* 00038ABC: */    stb r0,0x12(r1)
    /* 00038AC0: */    stb r0,0x13(r1)
    /* 00038AC4: */    li r3,0x1
    /* 00038AC8: */    b loc_38B34
loc_38ACC:
    /* 00038ACC: */    li r0,0x0
    /* 00038AD0: */    stb r0,0x10(r1)
    /* 00038AD4: */    stb r0,0x11(r1)
    /* 00038AD8: */    li r3,0x1
    /* 00038ADC: */    b loc_38B34
loc_38AE0:
    /* 00038AE0: */    li r0,0x0
    /* 00038AE4: */    stb r0,0xE(r1)
    /* 00038AE8: */    stb r0,0xF(r1)
    /* 00038AEC: */    li r3,0x1
    /* 00038AF0: */    b loc_38B34
loc_38AF4:
    /* 00038AF4: */    li r0,0x0
    /* 00038AF8: */    stb r0,0xC(r1)
    /* 00038AFC: */    stb r0,0xD(r1)
    /* 00038B00: */    li r3,0x1
    /* 00038B04: */    b loc_38B34
loc_38B08:
    /* 00038B08: */    li r0,0x0
    /* 00038B0C: */    stb r0,0xA(r1)
    /* 00038B10: */    stb r0,0xB(r1)
    /* 00038B14: */    li r3,0x1
    /* 00038B18: */    b loc_38B34
loc_38B1C:
    /* 00038B1C: */    li r0,0x0
    /* 00038B20: */    stb r0,0x8(r1)
    /* 00038B24: */    stb r0,0x9(r1)
    /* 00038B28: */    li r3,0x1
    /* 00038B2C: */    b loc_38B34
loc_38B30:
    /* 00038B30: */    li r3,0x0
loc_38B34:
    /* 00038B34: */    lwz r31,0x3C(r1)
    /* 00038B38: */    lwz r0,0x44(r1)
    /* 00038B3C: */    mtlr r0
    /* 00038B40: */    addi r1,r1,0x40
    /* 00038B44: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____deactivate:
    /* 00038B48: */    stwu r1,-0x10(r1)
    /* 00038B4C: */    mflr r0
    /* 00038B50: */    stw r0,0x14(r1)
    /* 00038B54: */    stw r31,0xC(r1)
    /* 00038B58: */    stw r30,0x8(r1)
    /* 00038B5C: */    mr r30,r3
    /* 00038B60: */    li r31,0x0
    /* 00038B64: */    b loc_38B84
loc_38B68:
    /* 00038B68: */    addi r3,r30,0xC
    /* 00038B6C: */    mr r4,r31
    /* 00038B70: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt
    /* 00038B74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 00038B78: */    cmpwi r3,0x0
    /* 00038B7C: */    beq- loc_38B8C
    /* 00038B80: */    addi r31,r31,0x1
loc_38B84:
    /* 00038B84: */    cmpwi r31,0x5
    /* 00038B88: */    blt+ loc_38B68
loc_38B8C:
    /* 00038B8C: */    lwz r31,0xC(r1)
    /* 00038B90: */    lwz r30,0x8(r1)
    /* 00038B94: */    lwz r0,0x14(r1)
    /* 00038B98: */    mtlr r0
    /* 00038B9C: */    addi r1,r1,0x10
    /* 00038BA0: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getMediateNum:
    /* 00038BA4: */    li r3,0x1
    /* 00038BA8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____setAutoRecycle:
    /* 00038BAC: */    stb r4,0x100(r3)
    /* 00038BB0: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt:
    /* 00038BB4: */    cmpwi r4,0x4
    /* 00038BB8: */    bne- loc_38BC4
    /* 00038BBC: */    addi r3,r3,0xCC
    /* 00038BC0: */    blr
loc_38BC4:
    /* 00038BC4: */    cmpwi r4,0x3
    /* 00038BC8: */    bne- loc_38BD4
    /* 00038BCC: */    addi r3,r3,0xA0
    /* 00038BD0: */    blr
loc_38BD4:
    /* 00038BD4: */    cmpwi r4,0x2
    /* 00038BD8: */    bne- loc_38BE4
    /* 00038BDC: */    addi r3,r3,0x74
    /* 00038BE0: */    blr
loc_38BE4:
    /* 00038BE4: */    cmpwi r4,0x1
    /* 00038BE8: */    bne- loc_38BF4
    /* 00038BEC: */    addi r3,r3,0x48
    /* 00038BF0: */    blr
loc_38BF4:
    /* 00038BF4: */    cmpwi r4,0x0
    /* 00038BF8: */    bne- loc_38C04
    /* 00038BFC: */    addi r3,r3,0x1C
    /* 00038C00: */    blr
loc_38C04:
    /* 00038C04: */    li r3,0x0
    /* 00038C08: */    blr
empopperamcpp____sinit_:
    /* 00038C0C: */    stwu r1,-0x10(r1)
    /* 00038C10: */    mflr r0
    /* 00038C14: */    stw r0,0x14(r1)
    /* 00038C18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_308")]
    /* 00038C1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_308")]
    /* 00038C20: */    li r4,0xFF
    /* 00038C24: */    li r5,0x0
    /* 00038C28: */    bl itGenSheetKind____ct
    /* 00038C2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_310")]
    /* 00038C30: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_310")]
    /* 00038C34: */    li r4,0xFF
    /* 00038C38: */    li r5,0x1
    /* 00038C3C: */    bl itGenSheetKind____ct
    /* 00038C40: */    lwz r0,0x14(r1)
    /* 00038C44: */    mtlr r0
    /* 00038C48: */    addi r1,r1,0x10
    /* 00038C4C: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde______4_shoot:
    /* 00038C50: */    subi r3,r3,0x4
    /* 00038C54: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____shoot
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde______4_:
    /* 00038C58: */    subi r3,r3,0x4
    /* 00038C5C: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt
emPopperam___64_:
    /* 00038C60: */    subi r3,r3,0x40
    /* 00038C64: */    b emPopperam____dt
emPopperamParamAccesser____ct:
    /* 00038C68: */    stwu r1,-0x10(r1)
    /* 00038C6C: */    mflr r0
    /* 00038C70: */    stw r0,0x14(r1)
    /* 00038C74: */    stw r31,0xC(r1)
    /* 00038C78: */    mr r31,r3
    /* 00038C7C: */    li r4,0x1
    /* 00038C80: */    bl emExtendParamAccesser____ct
    /* 00038C84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_8F58")]
    /* 00038C88: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_8F58")]
    /* 00038C8C: */    stw r3,0x8(r31)
    /* 00038C90: */    addi r0,r3,0x8
    /* 00038C94: */    stw r0,0x0(r31)
    /* 00038C98: */    mr r3,r31
    /* 00038C9C: */    lwz r31,0xC(r1)
    /* 00038CA0: */    lwz r0,0x14(r1)
    /* 00038CA4: */    mtlr r0
    /* 00038CA8: */    addi r1,r1,0x10
    /* 00038CAC: */    blr
emPopperamParamAccesser__getParamFloat:
    /* 00038CB0: */    stwu r1,-0x10(r1)
    /* 00038CB4: */    mflr r0
    /* 00038CB8: */    stw r0,0x14(r1)
    /* 00038CBC: */    stw r31,0xC(r1)
    /* 00038CC0: */    mr r31,r5
    /* 00038CC4: */    lwz r3,0xD8(r4)
    /* 00038CC8: */    lwz r3,0x0(r3)
    /* 00038CCC: */    li r4,0x8
    /* 00038CD0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00038CD4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00038CD8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00038CDC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00038CE0: */    li r0,0x1
    /* 00038CE4: */    extsh r7,r0
    /* 00038CE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00038CEC: */    lwz r3,0x2C(r3)
    /* 00038CF0: */    cmpwi r31,0xFA3
    /* 00038CF4: */    beq- loc_38D3C
    /* 00038CF8: */    bge- loc_38D14
    /* 00038CFC: */    cmpwi r31,0xFA1
    /* 00038D00: */    beq- loc_38D2C
    /* 00038D04: */    bge- loc_38D34
    /* 00038D08: */    cmpwi r31,0xFA0
    /* 00038D0C: */    bge- loc_38D24
    /* 00038D10: */    b loc_38D54
loc_38D14:
    /* 00038D14: */    cmpwi r31,0xFA5
    /* 00038D18: */    beq- loc_38D4C
    /* 00038D1C: */    bge- loc_38D54
    /* 00038D20: */    b loc_38D44
loc_38D24:
    /* 00038D24: */    lfs f1,0x4C4(r3)
    /* 00038D28: */    b loc_38D5C
loc_38D2C:
    /* 00038D2C: */    lfs f1,0x4C8(r3)
    /* 00038D30: */    b loc_38D5C
loc_38D34:
    /* 00038D34: */    lfs f1,0x4CC(r3)
    /* 00038D38: */    b loc_38D5C
loc_38D3C:
    /* 00038D3C: */    lfs f1,0x4D0(r3)
    /* 00038D40: */    b loc_38D5C
loc_38D44:
    /* 00038D44: */    lfs f1,0x4D4(r3)
    /* 00038D48: */    b loc_38D5C
loc_38D4C:
    /* 00038D4C: */    lfs f1,0x4D8(r3)
    /* 00038D50: */    b loc_38D5C
loc_38D54:
    /* 00038D54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_EB0")]
    /* 00038D58: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_EB0")]
loc_38D5C:
    /* 00038D5C: */    lwz r31,0xC(r1)
    /* 00038D60: */    lwz r0,0x14(r1)
    /* 00038D64: */    mtlr r0
    /* 00038D68: */    addi r1,r1,0x10
    /* 00038D6C: */    blr
emPopperamParamAccesser__getParamInt:
    /* 00038D70: */    stwu r1,-0x10(r1)
    /* 00038D74: */    mflr r0
    /* 00038D78: */    stw r0,0x14(r1)
    /* 00038D7C: */    stw r31,0xC(r1)
    /* 00038D80: */    mr r31,r5
    /* 00038D84: */    lwz r3,0xD8(r4)
    /* 00038D88: */    lwz r3,0x0(r3)
    /* 00038D8C: */    li r4,0x8
    /* 00038D90: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00038D94: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00038D98: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00038D9C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00038DA0: */    li r0,0x1
    /* 00038DA4: */    extsh r7,r0
    /* 00038DA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00038DAC: */    lwz r3,0x2C(r3)
    /* 00038DB0: */    cmpwi r31,0x5DC0
    /* 00038DB4: */    beq- loc_38DBC
    /* 00038DB8: */    b loc_38DC4
loc_38DBC:
    /* 00038DBC: */    lwz r3,0x4DC(r3)
    /* 00038DC0: */    b loc_38DC8
loc_38DC4:
    /* 00038DC4: */    li r3,0x0
loc_38DC8:
    /* 00038DC8: */    lwz r31,0xC(r1)
    /* 00038DCC: */    lwz r0,0x14(r1)
    /* 00038DD0: */    mtlr r0
    /* 00038DD4: */    addi r1,r1,0x10
    /* 00038DD8: */    blr
emPopperamParamAccesser__getParamIndefinite:
    /* 00038DDC: */    stwu r1,-0x10(r1)
    /* 00038DE0: */    mflr r0
    /* 00038DE4: */    stw r0,0x14(r1)
    /* 00038DE8: */    stw r31,0xC(r1)
    /* 00038DEC: */    mr r31,r5
    /* 00038DF0: */    lwz r3,0xD8(r4)
    /* 00038DF4: */    lwz r3,0x0(r3)
    /* 00038DF8: */    li r4,0x8
    /* 00038DFC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00038E00: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00038E04: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00038E08: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00038E0C: */    li r0,0x1
    /* 00038E10: */    extsh r7,r0
    /* 00038E14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00038E18: */    lwz r3,0x2C(r3)
    /* 00038E1C: */    subis r5,r31,0x1
    /* 00038E20: */    addi r5,r5,0x5420
    /* 00038E24: */    cmplwi r5,0xF
    /* 00038E28: */    bgt- loc_38EC0
    /* 00038E2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_8F18")]
    /* 00038E30: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_8F18")]
    /* 00038E34: */    rlwinm r5,r5,2,0,29
    /* 00038E38: */    lwzx r4,r4,r5
    /* 00038E3C: */    mtctr r4
    /* 00038E40: */    bctr
loc_38E44:
    /* 00038E44: */    b loc_38EC4
loc_38E48:
    /* 00038E48: */    addi r3,r3,0x3C0
    /* 00038E4C: */    b loc_38EC4
loc_38E50:
    /* 00038E50: */    addi r3,r3,0x42C
    /* 00038E54: */    b loc_38EC4
loc_38E58:
    /* 00038E58: */    addi r3,r3,0x48C
    /* 00038E5C: */    b loc_38EC4
loc_38E60:
    /* 00038E60: */    addi r3,r3,0x49C
    /* 00038E64: */    b loc_38EC4
loc_38E68:
    /* 00038E68: */    addi r3,r3,0x4AC
    /* 00038E6C: */    b loc_38EC4
loc_38E70:
    /* 00038E70: */    addi r3,r3,0x550
    /* 00038E74: */    b loc_38EC4
loc_38E78:
    /* 00038E78: */    addi r3,r3,0x5CC
    /* 00038E7C: */    b loc_38EC4
loc_38E80:
    /* 00038E80: */    addi r3,r3,0x4E0
    /* 00038E84: */    b loc_38EC4
loc_38E88:
    /* 00038E88: */    addi r3,r3,0x4F0
    /* 00038E8C: */    b loc_38EC4
loc_38E90:
    /* 00038E90: */    addi r3,r3,0x648
    /* 00038E94: */    b loc_38EC4
loc_38E98:
    /* 00038E98: */    addi r3,r3,0x670
    /* 00038E9C: */    b loc_38EC4
loc_38EA0:
    /* 00038EA0: */    addi r3,r3,0x698
    /* 00038EA4: */    b loc_38EC4
loc_38EA8:
    /* 00038EA8: */    addi r3,r3,0x6C0
    /* 00038EAC: */    b loc_38EC4
loc_38EB0:
    /* 00038EB0: */    addi r3,r3,0x6E8
    /* 00038EB4: */    b loc_38EC4
loc_38EB8:
    /* 00038EB8: */    addi r3,r3,0x710
    /* 00038EBC: */    b loc_38EC4
loc_38EC0:
    /* 00038EC0: */    li r3,0x0
loc_38EC4:
    /* 00038EC4: */    lwz r31,0xC(r1)
    /* 00038EC8: */    lwz r0,0x14(r1)
    /* 00038ECC: */    mtlr r0
    /* 00038ED0: */    addi r1,r1,0x10
    /* 00038ED4: */    blr
emPopperamParamAccesser____dt:
    /* 00038ED8: */    stwu r1,-0x10(r1)
    /* 00038EDC: */    mflr r0
    /* 00038EE0: */    stw r0,0x14(r1)
    /* 00038EE4: */    stw r31,0xC(r1)
    /* 00038EE8: */    stw r30,0x8(r1)
    /* 00038EEC: */    mr r30,r3
    /* 00038EF0: */    mr r31,r4
    /* 00038EF4: */    cmpwi r3,0x0
    /* 00038EF8: */    beq- loc_38F18
    /* 00038EFC: */    li r0,0x0
    /* 00038F00: */    extsh r4,r0
    /* 00038F04: */    bl emExtendParamAccesser____dt
    /* 00038F08: */    extsh. r0,r31
    /* 00038F0C: */    ble- loc_38F18
    /* 00038F10: */    mr r3,r30
    /* 00038F14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_38F18:
    /* 00038F18: */    mr r3,r30
    /* 00038F1C: */    lwz r31,0xC(r1)
    /* 00038F20: */    lwz r30,0x8(r1)
    /* 00038F24: */    lwz r0,0x14(r1)
    /* 00038F28: */    mtlr r0
    /* 00038F2C: */    addi r1,r1,0x10
    /* 00038F30: */    blr
empopperamparamaccessercpp____sinit_:
    /* 00038F34: */    stwu r1,-0x10(r1)
    /* 00038F38: */    mflr r0
    /* 00038F3C: */    stw r0,0x14(r1)
    /* 00038F40: */    stw r31,0xC(r1)
    /* 00038F44: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_324")]
    /* 00038F48: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_324")]
    /* 00038F4C: */    bl emPopperamParamAccesser____ct
    /* 00038F50: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_324")]
    /* 00038F54: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emPopperamParamAccesser____dt")]
    /* 00038F58: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emPopperamParamAccesser____dt")]
    /* 00038F5C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_318")]
    /* 00038F60: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_318")]
    /* 00038F64: */    bl globaldestructorchain____register_global_object
    /* 00038F68: */    lwz r31,0xC(r1)
    /* 00038F6C: */    lwz r0,0x14(r1)
    /* 00038F70: */    mtlr r0
    /* 00038F74: */    addi r1,r1,0x10
    /* 00038F78: */    blr