Enemy__createInstance_11emSiralamos_:
    /* 0000DF80: */    stwu r1,-0x10(r1)
    /* 0000DF84: */    mflr r0
    /* 0000DF88: */    stw r0,0x14(r1)
    /* 0000DF8C: */    stw r31,0xC(r1)
    /* 0000DF90: */    stw r30,0x8(r1)
    /* 0000DF94: */    mr r30,r3
    /* 0000DF98: */    mr r31,r4
    /* 0000DF9C: */    lis r3,0x1
    /* 0000DFA0: */    subi r3,r3,0x598C
    /* 0000DFA4: */    li r4,HEAP_TYPE
    /* 0000DFA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000DFAC: */    cmpwi r3,0x0
    /* 0000DFB0: */    beq- loc_DFC0
    /* 0000DFB4: */    mr r4,r30
    /* 0000DFB8: */    mr r5,r31
    /* 0000DFBC: */    bl emSiralamos____ct
loc_DFC0:
    /* 0000DFC0: */    lwz r31,0xC(r1)
    /* 0000DFC4: */    lwz r30,0x8(r1)
    /* 0000DFC8: */    lwz r0,0x14(r1)
    /* 0000DFCC: */    mtlr r0
    /* 0000DFD0: */    addi r1,r1,0x10
    /* 0000DFD4: */    blr

emResourceModuleImpl__ModifyExParam_16emSiralamosParam_:
    /* 0000ED5C: */    lwz r0,0x40(r4)
    /* 0000ED60: */    cmpwi r0,0x0
    /* 0000ED64: */    beq- loc_ED6C
    /* 0000ED68: */    b loc_ED70
loc_ED6C:
    /* 0000ED6C: */    lwz r0,0x34(r3)
loc_ED70:
    /* 0000ED70: */    stw r0,0x2C(r3)
    /* 0000ED74: */    blr

emResourceModuleImpl__DeleteExParam_16emSiralamosParam_:
    /* 0000F1B4: */    blr

emSiralamos____ct:
    /* 00035688: */    stwu r1,-0x30(r1)
    /* 0003568C: */    mflr r0
    /* 00035690: */    stw r0,0x34(r1)
    /* 00035694: */    addi r11,r1,0x30
    /* 00035698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003569C: */    mr r31,r3
    /* 000356A0: */    addi r0,r3,0x5F04
    /* 000356A4: */    stw r0,0x8(r1)
    /* 000356A8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 000356AC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 000356B0: */    stw r6,0xC(r1)
    /* 000356B4: */    addi r0,r3,0x5EB4
    /* 000356B8: */    stw r0,0x10(r1)
    /* 000356BC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 000356C0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 000356C4: */    stw r6,0x14(r1)
    /* 000356C8: */    addi r6,r3,0x5310
    /* 000356CC: */    addi r7,r3,0x594C
    /* 000356D0: */    addi r8,r3,0x5B74
    /* 000356D4: */    addi r9,r3,0x5D54
    /* 000356D8: */    addi r10,r3,0x5DE4
    /* 000356DC: */    bl Enemy____ct
    /* 000356E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_71D0")]
    /* 000356E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_71D0")]
    /* 000356E8: */    stw r3,0x3C(r31)
    /* 000356EC: */    addi r0,r3,0x64
    /* 000356F0: */    stw r0,0x40(r31)
    /* 000356F4: */    addi r0,r3,0x70
    /* 000356F8: */    stw r0,0x48(r31)
    /* 000356FC: */    addi r0,r3,0x84
    /* 00035700: */    stw r0,0x54(r31)
    /* 00035704: */    addi r0,r3,0xDC
    /* 00035708: */    stw r0,0x64(r31)
    /* 0003570C: */    addi r0,r3,0xEC
    /* 00035710: */    stw r0,0x70(r31)
    /* 00035714: */    addi r0,r3,0x100
    /* 00035718: */    stw r0,0x7C(r31)
    /* 0003571C: */    addi r0,r3,0x114
    /* 00035720: */    stw r0,0x88(r31)
    /* 00035724: */    addi r0,r3,0x124
    /* 00035728: */    stw r0,0x94(r31)
    /* 0003572C: */    addi r0,r3,0x138
    /* 00035730: */    stw r0,0xA0(r31)
    /* 00035734: */    addi r3,r31,0x5310
    /* 00035738: */    li r4,0x21
    /* 0003573C: */    li r5,0x0
    /* 00035740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__33_____ct")]
    /* 00035744: */    addi r3,r31,0x594C
    /* 00035748: */    li r4,0xF
    /* 0003574C: */    li r5,0x0
    /* 00035750: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_15_____ct")]
    /* 00035754: */    addi r3,r31,0x5D54
    /* 00035758: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0003575C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 00035760: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00035764: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00035768: */    li r6,0x18
    /* 0003576C: */    li r7,0x6
    /* 00035770: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00035774: */    addi r3,r31,0x5DE4
    /* 00035778: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0003577C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00035780: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00035784: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00035788: */    li r6,0x8
    /* 0003578C: */    li r7,0x1A
    /* 00035790: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00035794: */    addi r3,r31,0x5EB4
    /* 00035798: */    li r4,0x1
    /* 0003579C: */    li r5,0x0
    /* 000357A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 000357A4: */    addi r30,r31,0x5F04
    /* 000357A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7420")]
    /* 000357AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7420")]
    /* 000357B0: */    stw r3,0x5F04(r31)
    /* 000357B4: */    addi r0,r3,0x10
    /* 000357B8: */    stw r0,0x5F08(r31)
    /* 000357BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7B64")]
    /* 000357C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7B64")]
    /* 000357C4: */    stw r3,0x5F0C(r31)
    /* 000357C8: */    addi r29,r30,0xC
    /* 000357CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7C14")]
    /* 000357D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7C14")]
    /* 000357D4: */    stw r3,0x5F10(r31)
    /* 000357D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7CA4")]
    /* 000357DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7CA4")]
    /* 000357E0: */    stw r3,0x5F14(r31)
    /* 000357E4: */    addi r3,r29,0xC
    /* 000357E8: */    addi r4,r31,0xDC
    /* 000357EC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_12__14soIntToType_1______ct
    /* 000357F0: */    addi r3,r29,0x38
    /* 000357F4: */    addi r4,r31,0xDC
    /* 000357F8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_12__14soIntToType_1______ct
    /* 000357FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_77A4")]
    /* 00035800: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_77A4")]
    /* 00035804: */    stw r3,0x8(r30)
    /* 00035808: */    addi r29,r30,0x70
    /* 0003580C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_790C")]
    /* 00035810: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_790C")]
    /* 00035814: */    stw r3,0x70(r30)
    /* 00035818: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7998")]
    /* 0003581C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7998")]
    /* 00035820: */    stw r3,0x74(r30)
    /* 00035824: */    addi r3,r29,0xC
    /* 00035828: */    addi r4,r31,0xDC
    /* 0003582C: */    bl emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_12__14soIntToType_0______ct
    /* 00035830: */    addi r3,r29,0x2384
    /* 00035834: */    addi r4,r31,0xDC
    /* 00035838: */    bl emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_12__14soIntToType_0______ct
    /* 0003583C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7654")]
    /* 00035840: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7654")]
    /* 00035844: */    stw r3,0x8(r30)
    /* 00035848: */    li r0,0x0
    /* 0003584C: */    stb r0,0x476C(r30)
    /* 00035850: */    mr r3,r31
    /* 00035854: */    addi r11,r1,0x30
    /* 00035858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003585C: */    lwz r0,0x34(r1)
    /* 00035860: */    mtlr r0
    /* 00035864: */    addi r1,r1,0x30
    /* 00035868: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_1________dt:
    /* 0003586C: */    stwu r1,-0x10(r1)
    /* 00035870: */    mflr r0
    /* 00035874: */    stw r0,0x14(r1)
    /* 00035878: */    stw r31,0xC(r1)
    /* 0003587C: */    stw r30,0x8(r1)
    /* 00035880: */    mr r30,r3
    /* 00035884: */    mr r31,r4
    /* 00035888: */    cmpwi r3,0x0
    /* 0003588C: */    beq- loc_358B0
    /* 00035890: */    li r0,-0x1
    /* 00035894: */    extsh r4,r0
    /* 00035898: */    addi r3,r3,0x8
    /* 0003589C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_12__14soIntToType_1______dt
    /* 000358A0: */    extsh. r0,r31
    /* 000358A4: */    ble- loc_358B0
    /* 000358A8: */    mr r3,r30
    /* 000358AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_358B0:
    /* 000358B0: */    mr r3,r30
    /* 000358B4: */    lwz r31,0xC(r1)
    /* 000358B8: */    lwz r30,0x8(r1)
    /* 000358BC: */    lwz r0,0x14(r1)
    /* 000358C0: */    mtlr r0
    /* 000358C4: */    addi r1,r1,0x10
    /* 000358C8: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_12__14soIntToType_1______ct:
    /* 000358CC: */    stwu r1,-0x20(r1)
    /* 000358D0: */    mflr r0
    /* 000358D4: */    stw r0,0x24(r1)
    /* 000358D8: */    stw r31,0x1C(r1)
    /* 000358DC: */    mr r31,r3
    /* 000358E0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7D34")]
    /* 000358E4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7D34")]
    /* 000358E8: */    stw r5,0x0(r3)
    /* 000358EC: */    lwz r3,0xD8(r4)
    /* 000358F0: */    lwz r3,0xC0(r3)
    /* 000358F4: */    li r0,0x1
    /* 000358F8: */    stw r0,0x8(r1)
    /* 000358FC: */    li r0,0xC
    /* 00035900: */    stw r0,0xC(r1)
    /* 00035904: */    addi r0,r1,0x8
    /* 00035908: */    stw r0,0x10(r1)
    /* 0003590C: */    stw r3,0x14(r1)
    /* 00035910: */    lwz r3,0xD8(r4)
    /* 00035914: */    lwz r3,0x80(r3)
    /* 00035918: */    lwzu r12,0x8(r3)
    /* 0003591C: */    lwz r12,0x24(r12)
    /* 00035920: */    mtctr r12
    /* 00035924: */    bctrl
    /* 00035928: */    mr r0,r3
    /* 0003592C: */    addi r3,r31,0x4
    /* 00035930: */    li r4,0x1
    /* 00035934: */    extsh r5,r0
    /* 00035938: */    addi r6,r1,0x10
    /* 0003593C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 00035940: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 00035944: */    bl wnemSwHolder____ct
    /* 00035948: */    mr r3,r31
    /* 0003594C: */    lwz r31,0x1C(r1)
    /* 00035950: */    lwz r0,0x24(r1)
    /* 00035954: */    mtlr r0
    /* 00035958: */    addi r1,r1,0x20
    /* 0003595C: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_12__14soIntToType_1______dt:
    /* 00035960: */    stwu r1,-0x10(r1)
    /* 00035964: */    mflr r0
    /* 00035968: */    stw r0,0x14(r1)
    /* 0003596C: */    stw r31,0xC(r1)
    /* 00035970: */    stw r30,0x8(r1)
    /* 00035974: */    mr r30,r3
    /* 00035978: */    mr r31,r4
    /* 0003597C: */    cmpwi r3,0x0
    /* 00035980: */    beq- loc_359A4
    /* 00035984: */    li r0,-0x1
    /* 00035988: */    extsh r4,r0
    /* 0003598C: */    addi r3,r3,0x4
    /* 00035990: */    bl wnemSwHolder____dt
    /* 00035994: */    extsh. r0,r31
    /* 00035998: */    ble- loc_359A4
    /* 0003599C: */    mr r3,r30
    /* 000359A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_359A4:
    /* 000359A4: */    mr r3,r30
    /* 000359A8: */    lwz r31,0xC(r1)
    /* 000359AC: */    lwz r30,0x8(r1)
    /* 000359B0: */    lwz r0,0x14(r1)
    /* 000359B4: */    mtlr r0
    /* 000359B8: */    addi r1,r1,0x10
    /* 000359BC: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_1________dt:
    /* 000359C0: */    stwu r1,-0x20(r1)
    /* 000359C4: */    mflr r0
    /* 000359C8: */    stw r0,0x24(r1)
    /* 000359CC: */    addi r11,r1,0x20
    /* 000359D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000359D4: */    mr r29,r3
    /* 000359D8: */    mr r30,r4
    /* 000359DC: */    cmpwi r3,0x0
    /* 000359E0: */    beq- loc_35A10
    /* 000359E4: */    li r31,-0x1
    /* 000359E8: */    extsh r4,r31
    /* 000359EC: */    addi r3,r3,0x38
    /* 000359F0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_12__14soIntToType_1______dt
    /* 000359F4: */    addi r3,r29,0x4
    /* 000359F8: */    extsh r4,r31
    /* 000359FC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_1________dt
    /* 00035A00: */    extsh. r0,r30
    /* 00035A04: */    ble- loc_35A10
    /* 00035A08: */    mr r3,r29
    /* 00035A0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_35A10:
    /* 00035A10: */    mr r3,r29
    /* 00035A14: */    addi r11,r1,0x20
    /* 00035A18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00035A1C: */    lwz r0,0x24(r1)
    /* 00035A20: */    mtlr r0
    /* 00035A24: */    addi r1,r1,0x20
    /* 00035A28: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_1___1_______dt:
    /* 00035A2C: */    stwu r1,-0x10(r1)
    /* 00035A30: */    mflr r0
    /* 00035A34: */    stw r0,0x14(r1)
    /* 00035A38: */    stw r31,0xC(r1)
    /* 00035A3C: */    stw r30,0x8(r1)
    /* 00035A40: */    mr r30,r3
    /* 00035A44: */    mr r31,r4
    /* 00035A48: */    cmpwi r3,0x0
    /* 00035A4C: */    beq- loc_35A70
    /* 00035A50: */    li r0,-0x1
    /* 00035A54: */    extsh r4,r0
    /* 00035A58: */    addi r3,r3,0x4
    /* 00035A5C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_1________dt
    /* 00035A60: */    extsh. r0,r31
    /* 00035A64: */    ble- loc_35A70
    /* 00035A68: */    mr r3,r30
    /* 00035A6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_35A70:
    /* 00035A70: */    mr r3,r30
    /* 00035A74: */    lwz r31,0xC(r1)
    /* 00035A78: */    lwz r30,0x8(r1)
    /* 00035A7C: */    lwz r0,0x14(r1)
    /* 00035A80: */    mtlr r0
    /* 00035A84: */    addi r1,r1,0x10
    /* 00035A88: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14so_______dt:
    /* 00035A8C: */    stwu r1,-0x10(r1)
    /* 00035A90: */    mflr r0
    /* 00035A94: */    stw r0,0x14(r1)
    /* 00035A98: */    stw r31,0xC(r1)
    /* 00035A9C: */    stw r30,0x8(r1)
    /* 00035AA0: */    mr r30,r3
    /* 00035AA4: */    mr r31,r4
    /* 00035AA8: */    cmpwi r3,0x0
    /* 00035AAC: */    beq- loc_35AD4
    /* 00035AB0: */    beq- loc_35AC4
    /* 00035AB4: */    li r0,-0x1
    /* 00035AB8: */    extsh r4,r0
    /* 00035ABC: */    addi r3,r3,0x4
    /* 00035AC0: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_1________dt
loc_35AC4:
    /* 00035AC4: */    extsh. r0,r31
    /* 00035AC8: */    ble- loc_35AD4
    /* 00035ACC: */    mr r3,r30
    /* 00035AD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_35AD4:
    /* 00035AD4: */    mr r3,r30
    /* 00035AD8: */    lwz r31,0xC(r1)
    /* 00035ADC: */    lwz r30,0x8(r1)
    /* 00035AE0: */    lwz r0,0x14(r1)
    /* 00035AE4: */    mtlr r0
    /* 00035AE8: */    addi r1,r1,0x10
    /* 00035AEC: */    blr
soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0__________dt:
    /* 00035AF0: */    stwu r1,-0x10(r1)
    /* 00035AF4: */    mflr r0
    /* 00035AF8: */    stw r0,0x14(r1)
    /* 00035AFC: */    stw r31,0xC(r1)
    /* 00035B00: */    stw r30,0x8(r1)
    /* 00035B04: */    mr r30,r3
    /* 00035B08: */    mr r31,r4
    /* 00035B0C: */    cmpwi r3,0x0
    /* 00035B10: */    beq- loc_35B34
    /* 00035B14: */    li r0,-0x1
    /* 00035B18: */    extsh r4,r0
    /* 00035B1C: */    addi r3,r3,0x8
    /* 00035B20: */    bl emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_12__14soIntToType_0______dt
    /* 00035B24: */    extsh. r0,r31
    /* 00035B28: */    ble- loc_35B34
    /* 00035B2C: */    mr r3,r30
    /* 00035B30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_35B34:
    /* 00035B34: */    mr r3,r30
    /* 00035B38: */    lwz r31,0xC(r1)
    /* 00035B3C: */    lwz r30,0x8(r1)
    /* 00035B40: */    lwz r0,0x14(r1)
    /* 00035B44: */    mtlr r0
    /* 00035B48: */    addi r1,r1,0x10
    /* 00035B4C: */    blr
emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_12__14soIntToType_0______ct:
    /* 00035B50: */    stwu r1,-0x20(r1)
    /* 00035B54: */    mflr r0
    /* 00035B58: */    stw r0,0x24(r1)
    /* 00035B5C: */    stw r31,0x1C(r1)
    /* 00035B60: */    mr r31,r3
    /* 00035B64: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7A24")]
    /* 00035B68: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7A24")]
    /* 00035B6C: */    stw r5,0x0(r3)
    /* 00035B70: */    lwz r3,0xD8(r4)
    /* 00035B74: */    lwz r3,0xC0(r3)
    /* 00035B78: */    li r0,0x1
    /* 00035B7C: */    stw r0,0x8(r1)
    /* 00035B80: */    li r0,0xC
    /* 00035B84: */    stw r0,0xC(r1)
    /* 00035B88: */    addi r0,r1,0x8
    /* 00035B8C: */    stw r0,0x10(r1)
    /* 00035B90: */    stw r3,0x14(r1)
    /* 00035B94: */    lwz r3,0xD8(r4)
    /* 00035B98: */    lwz r3,0x80(r3)
    /* 00035B9C: */    lwzu r12,0x8(r3)
    /* 00035BA0: */    lwz r12,0x24(r12)
    /* 00035BA4: */    mtctr r12
    /* 00035BA8: */    bctrl
    /* 00035BAC: */    mr r0,r3
    /* 00035BB0: */    addi r3,r31,0x4
    /* 00035BB4: */    li r4,0x0
    /* 00035BB8: */    extsh r5,r0
    /* 00035BBC: */    addi r6,r1,0x10
    /* 00035BC0: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 00035BC4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 00035BC8: */    bl wnemSimple____ct1
    /* 00035BCC: */    mr r3,r31
    /* 00035BD0: */    lwz r31,0x1C(r1)
    /* 00035BD4: */    lwz r0,0x24(r1)
    /* 00035BD8: */    mtlr r0
    /* 00035BDC: */    addi r1,r1,0x20
    /* 00035BE0: */    blr
emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_12__14soIntToType_0______dt:
    /* 00035BE4: */    stwu r1,-0x10(r1)
    /* 00035BE8: */    mflr r0
    /* 00035BEC: */    stw r0,0x14(r1)
    /* 00035BF0: */    stw r31,0xC(r1)
    /* 00035BF4: */    stw r30,0x8(r1)
    /* 00035BF8: */    mr r30,r3
    /* 00035BFC: */    mr r31,r4
    /* 00035C00: */    cmpwi r3,0x0
    /* 00035C04: */    beq- loc_35C28
    /* 00035C08: */    li r0,-0x1
    /* 00035C0C: */    extsh r4,r0
    /* 00035C10: */    addi r3,r3,0x4
    /* 00035C14: */    bl wnemSimple____dt
    /* 00035C18: */    extsh. r0,r31
    /* 00035C1C: */    ble- loc_35C28
    /* 00035C20: */    mr r3,r30
    /* 00035C24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_35C28:
    /* 00035C28: */    mr r3,r30
    /* 00035C2C: */    lwz r31,0xC(r1)
    /* 00035C30: */    lwz r30,0x8(r1)
    /* 00035C34: */    lwz r0,0x14(r1)
    /* 00035C38: */    mtlr r0
    /* 00035C3C: */    addi r1,r1,0x10
    /* 00035C40: */    blr
soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0__________dt:
    /* 00035C44: */    stwu r1,-0x20(r1)
    /* 00035C48: */    mflr r0
    /* 00035C4C: */    stw r0,0x24(r1)
    /* 00035C50: */    addi r11,r1,0x20
    /* 00035C54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00035C58: */    mr r29,r3
    /* 00035C5C: */    mr r30,r4
    /* 00035C60: */    cmpwi r3,0x0
    /* 00035C64: */    beq- loc_35C94
    /* 00035C68: */    li r31,-0x1
    /* 00035C6C: */    extsh r4,r31
    /* 00035C70: */    addi r3,r3,0x2384
    /* 00035C74: */    bl emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_12__14soIntToType_0______dt
    /* 00035C78: */    addi r3,r29,0x4
    /* 00035C7C: */    extsh r4,r31
    /* 00035C80: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0__________dt
    /* 00035C84: */    extsh. r0,r30
    /* 00035C88: */    ble- loc_35C94
    /* 00035C8C: */    mr r3,r29
    /* 00035C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_35C94:
    /* 00035C94: */    mr r3,r29
    /* 00035C98: */    addi r11,r1,0x20
    /* 00035C9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00035CA0: */    lwz r0,0x24(r1)
    /* 00035CA4: */    mtlr r0
    /* 00035CA8: */    addi r1,r1,0x20
    /* 00035CAC: */    blr
soInstancePool_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0___199_______dt:
    /* 00035CB0: */    stwu r1,-0x10(r1)
    /* 00035CB4: */    mflr r0
    /* 00035CB8: */    stw r0,0x14(r1)
    /* 00035CBC: */    stw r31,0xC(r1)
    /* 00035CC0: */    stw r30,0x8(r1)
    /* 00035CC4: */    mr r30,r3
    /* 00035CC8: */    mr r31,r4
    /* 00035CCC: */    cmpwi r3,0x0
    /* 00035CD0: */    beq- loc_35D04
    /* 00035CD4: */    li r0,-0x1
    /* 00035CD8: */    extsh r4,r0
    /* 00035CDC: */    addi r3,r3,0x68
    /* 00035CE0: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0__________dt
    /* 00035CE4: */    mr r3,r30
    /* 00035CE8: */    li r0,0x0
    /* 00035CEC: */    extsh r4,r0
    /* 00035CF0: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14so_______dt
    /* 00035CF4: */    extsh. r0,r31
    /* 00035CF8: */    ble- loc_35D04
    /* 00035CFC: */    mr r3,r30
    /* 00035D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_35D04:
    /* 00035D04: */    mr r3,r30
    /* 00035D08: */    lwz r31,0xC(r1)
    /* 00035D0C: */    lwz r30,0x8(r1)
    /* 00035D10: */    lwz r0,0x14(r1)
    /* 00035D14: */    mtlr r0
    /* 00035D18: */    addi r1,r1,0x10
    /* 00035D1C: */    blr
soLineHierarchy_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIn_______dt:
    /* 00035D20: */    stwu r1,-0x10(r1)
    /* 00035D24: */    mflr r0
    /* 00035D28: */    stw r0,0x14(r1)
    /* 00035D2C: */    stw r31,0xC(r1)
    /* 00035D30: */    stw r30,0x8(r1)
    /* 00035D34: */    mr r30,r3
    /* 00035D38: */    mr r31,r4
    /* 00035D3C: */    cmpwi r3,0x0
    /* 00035D40: */    beq- loc_35D60
    /* 00035D44: */    li r0,0x0
    /* 00035D48: */    extsh r4,r0
    /* 00035D4C: */    bl soInstancePool_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0___199_______dt
    /* 00035D50: */    extsh. r0,r31
    /* 00035D54: */    ble- loc_35D60
    /* 00035D58: */    mr r3,r30
    /* 00035D5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_35D60:
    /* 00035D60: */    mr r3,r30
    /* 00035D64: */    lwz r31,0xC(r1)
    /* 00035D68: */    lwz r30,0x8(r1)
    /* 00035D6C: */    lwz r0,0x14(r1)
    /* 00035D70: */    mtlr r0
    /* 00035D74: */    addi r1,r1,0x10
    /* 00035D78: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder________dt:
    /* 00035D7C: */    stwu r1,-0x10(r1)
    /* 00035D80: */    mflr r0
    /* 00035D84: */    stw r0,0x14(r1)
    /* 00035D88: */    stw r31,0xC(r1)
    /* 00035D8C: */    stw r30,0x8(r1)
    /* 00035D90: */    mr r30,r3
    /* 00035D94: */    mr r31,r4
    /* 00035D98: */    cmpwi r3,0x0
    /* 00035D9C: */    beq- loc_35DD0
    /* 00035DA0: */    li r0,-0x1
    /* 00035DA4: */    extsh r4,r0
    /* 00035DA8: */    addi r3,r3,0x8
    /* 00035DAC: */    bl soLineHierarchy_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIn_______dt
    /* 00035DB0: */    mr r3,r30
    /* 00035DB4: */    li r0,0x0
    /* 00035DB8: */    extsh r4,r0
    /* 00035DBC: */    bl __unresolved              [R_PPC_REL24(27, 1, "soArticleMediator____dt")]
    /* 00035DC0: */    extsh. r0,r31
    /* 00035DC4: */    ble- loc_35DD0
    /* 00035DC8: */    mr r3,r30
    /* 00035DCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_35DD0:
    /* 00035DD0: */    mr r3,r30
    /* 00035DD4: */    lwz r31,0xC(r1)
    /* 00035DD8: */    lwz r30,0x8(r1)
    /* 00035DDC: */    lwz r0,0x14(r1)
    /* 00035DE0: */    mtlr r0
    /* 00035DE4: */    addi r1,r1,0x10
    /* 00035DE8: */    blr
emSiralamos____dt:
    /* 00035DEC: */    stwu r1,-0x20(r1)
    /* 00035DF0: */    mflr r0
    /* 00035DF4: */    stw r0,0x24(r1)
    /* 00035DF8: */    addi r11,r1,0x20
    /* 00035DFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00035E00: */    mr r29,r3
    /* 00035E04: */    mr r30,r4
    /* 00035E08: */    cmpwi r3,0x0
    /* 00035E0C: */    beq- loc_35E94
    /* 00035E10: */    li r31,-0x1
    /* 00035E14: */    extsh r4,r31
    /* 00035E18: */    addi r3,r3,0x5F04
    /* 00035E1C: */    bl soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder________dt
    /* 00035E20: */    addi r3,r29,0x5EB4
    /* 00035E24: */    extsh r4,r31
    /* 00035E28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00035E2C: */    addi r3,r29,0x5DE4
    /* 00035E30: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00035E34: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00035E38: */    li r5,0x8
    /* 00035E3C: */    li r6,0x1A
    /* 00035E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00035E44: */    addi r3,r29,0x5D54
    /* 00035E48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00035E4C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00035E50: */    li r5,0x18
    /* 00035E54: */    li r6,0x6
    /* 00035E58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00035E5C: */    addi r3,r29,0x594C
    /* 00035E60: */    extsh r4,r31
    /* 00035E64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_15_____dt")]
    /* 00035E68: */    addi r3,r29,0x5310
    /* 00035E6C: */    extsh r4,r31
    /* 00035E70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__33_____dt")]
    /* 00035E74: */    mr r3,r29
    /* 00035E78: */    li r0,0x0
    /* 00035E7C: */    extsh r4,r0
    /* 00035E80: */    bl Enemy____dt
    /* 00035E84: */    extsh. r0,r30
    /* 00035E88: */    ble- loc_35E94
    /* 00035E8C: */    mr r3,r29
    /* 00035E90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_35E94:
    /* 00035E94: */    mr r3,r29
    /* 00035E98: */    addi r11,r1,0x20
    /* 00035E9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00035EA0: */    lwz r0,0x24(r1)
    /* 00035EA4: */    mtlr r0
    /* 00035EA8: */    addi r1,r1,0x20
    /* 00035EAC: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______generate:
    /* 00035EB0: */    stwu r1,-0x50(r1)
    /* 00035EB4: */    mflr r0
    /* 00035EB8: */    stw r0,0x54(r1)
    /* 00035EBC: */    addi r11,r1,0x50
    /* 00035EC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00035EC4: */    mr r29,r3
    /* 00035EC8: */    mr r30,r5
    /* 00035ECC: */    cmplwi r4,0x10
    /* 00035ED0: */    bgt- loc_361E0
    /* 00035ED4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7DB4")]
    /* 00035ED8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7DB4")]
    /* 00035EDC: */    rlwinm r0,r4,2,0,29
    /* 00035EE0: */    lwzx r3,r3,r0
    /* 00035EE4: */    mtctr r3
    /* 00035EE8: */    bctr
loc_35EEC:
    /* 00035EEC: */    li r31,0x0
    /* 00035EF0: */    stb r31,0x2A(r1)
    /* 00035EF4: */    stb r31,0x2B(r1)
    /* 00035EF8: */    addi r3,r1,0x30
    /* 00035EFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 00035F00: */    stb r31,0x9(r1)
    /* 00035F04: */    addi r3,r1,0x30
    /* 00035F08: */    addi r4,r29,0x248C
    /* 00035F0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00035F10: */    cmplwi r3,0x1
    /* 00035F14: */    bne- loc_35F20
    /* 00035F18: */    addi r31,r29,0x23F8
    /* 00035F1C: */    b loc_35F40
loc_35F20:
    /* 00035F20: */    addi r3,r1,0x30
    /* 00035F24: */    addi r4,r29,0x114
    /* 00035F28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00035F2C: */    cmplwi r3,0x1
    /* 00035F30: */    bne- loc_35F3C
    /* 00035F34: */    addi r31,r29,0x80
    /* 00035F38: */    b loc_35F40
loc_35F3C:
    /* 00035F3C: */    li r31,0x0
loc_35F40:
    /* 00035F40: */    cmpwi r31,0x0
    /* 00035F44: */    bne- loc_35F90
    /* 00035F48: */    lwz r31,0x30(r1)
    /* 00035F4C: */    cmpwi r31,0x0
    /* 00035F50: */    beq- loc_35F58
    /* 00035F54: */    subi r31,r31,0x94
loc_35F58:
    /* 00035F58: */    cmpwi r31,0x0
    /* 00035F5C: */    bne- loc_35F7C
    /* 00035F60: */    addi r3,r1,0x30
    /* 00035F64: */    li r0,-0x1
    /* 00035F68: */    extsh r4,r0
    /* 00035F6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00035F70: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00035F74: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00035F78: */    b loc_361E8
loc_35F7C:
    /* 00035F7C: */    addi r3,r31,0xC
    /* 00035F80: */    lwz r12,0x48(r31)
    /* 00035F84: */    lwz r12,0x1F8(r12)
    /* 00035F88: */    mtctr r12
    /* 00035F8C: */    bctrl
loc_35F90:
    /* 00035F90: */    mr r3,r31
    /* 00035F94: */    mr r4,r30
    /* 00035F98: */    bl Enemy__activeArticle1
    /* 00035F9C: */    addi r3,r1,0x30
    /* 00035FA0: */    li r0,-0x1
    /* 00035FA4: */    extsh r4,r0
    /* 00035FA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00035FAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00035FB0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00035FB4: */    b loc_361E8
loc_35FB8:
    /* 00035FB8: */    li r31,0x0
    /* 00035FBC: */    stb r31,0x28(r1)
    /* 00035FC0: */    stb r31,0x29(r1)
    /* 00035FC4: */    addi r3,r1,0x2C
    /* 00035FC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 00035FCC: */    stb r31,0x8(r1)
    /* 00035FD0: */    addi r3,r1,0x2C
    /* 00035FD4: */    addi r4,r29,0x48
    /* 00035FD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00035FDC: */    cmplwi r3,0x1
    /* 00035FE0: */    bne- loc_35FEC
    /* 00035FE4: */    addi r31,r29,0x48
    /* 00035FE8: */    b loc_3600C
loc_35FEC:
    /* 00035FEC: */    addi r3,r1,0x2C
    /* 00035FF0: */    addi r4,r29,0x1C
    /* 00035FF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00035FF8: */    cmplwi r3,0x1
    /* 00035FFC: */    bne- loc_36008
    /* 00036000: */    addi r31,r29,0x1C
    /* 00036004: */    b loc_3600C
loc_36008:
    /* 00036008: */    li r31,0x0
loc_3600C:
    /* 0003600C: */    cmpwi r31,0x0
    /* 00036010: */    bne- loc_36050
    /* 00036014: */    lwz r31,0x2C(r1)
    /* 00036018: */    cmpwi r31,0x0
    /* 0003601C: */    bne- loc_3603C
    /* 00036020: */    addi r3,r1,0x2C
    /* 00036024: */    li r0,-0x1
    /* 00036028: */    extsh r4,r0
    /* 0003602C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00036030: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00036034: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00036038: */    b loc_361E8
loc_3603C:
    /* 0003603C: */    mr r3,r31
    /* 00036040: */    lwz r12,0x0(r31)
    /* 00036044: */    lwz r12,0x5C(r12)
    /* 00036048: */    mtctr r12
    /* 0003604C: */    bctrl
loc_36050:
    /* 00036050: */    mr r3,r31
    /* 00036054: */    mr r4,r30
    /* 00036058: */    bl Enemy__activeArticle
    /* 0003605C: */    addi r3,r1,0x2C
    /* 00036060: */    li r0,-0x1
    /* 00036064: */    extsh r4,r0
    /* 00036068: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0003606C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00036070: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00036074: */    b loc_361E8
loc_36078:
    /* 00036078: */    li r0,0x0
    /* 0003607C: */    stb r0,0x26(r1)
    /* 00036080: */    stb r0,0x27(r1)
    /* 00036084: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00036088: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003608C: */    b loc_361E8
loc_36090:
    /* 00036090: */    li r0,0x0
    /* 00036094: */    stb r0,0x24(r1)
    /* 00036098: */    stb r0,0x25(r1)
    /* 0003609C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000360A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000360A4: */    b loc_361E8
loc_360A8:
    /* 000360A8: */    li r0,0x0
    /* 000360AC: */    stb r0,0x22(r1)
    /* 000360B0: */    stb r0,0x23(r1)
    /* 000360B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000360B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000360BC: */    b loc_361E8
loc_360C0:
    /* 000360C0: */    li r0,0x0
    /* 000360C4: */    stb r0,0x20(r1)
    /* 000360C8: */    stb r0,0x21(r1)
    /* 000360CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000360D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000360D4: */    b loc_361E8
loc_360D8:
    /* 000360D8: */    li r0,0x0
    /* 000360DC: */    stb r0,0x1E(r1)
    /* 000360E0: */    stb r0,0x1F(r1)
    /* 000360E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000360E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000360EC: */    b loc_361E8
loc_360F0:
    /* 000360F0: */    li r0,0x0
    /* 000360F4: */    stb r0,0x1C(r1)
    /* 000360F8: */    stb r0,0x1D(r1)
    /* 000360FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00036100: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00036104: */    b loc_361E8
loc_36108:
    /* 00036108: */    li r0,0x0
    /* 0003610C: */    stb r0,0x1A(r1)
    /* 00036110: */    stb r0,0x1B(r1)
    /* 00036114: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00036118: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003611C: */    b loc_361E8
loc_36120:
    /* 00036120: */    li r0,0x0
    /* 00036124: */    stb r0,0x18(r1)
    /* 00036128: */    stb r0,0x19(r1)
    /* 0003612C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00036130: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00036134: */    b loc_361E8
loc_36138:
    /* 00036138: */    li r0,0x0
    /* 0003613C: */    stb r0,0x16(r1)
    /* 00036140: */    stb r0,0x17(r1)
    /* 00036144: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00036148: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003614C: */    b loc_361E8
loc_36150:
    /* 00036150: */    li r0,0x0
    /* 00036154: */    stb r0,0x14(r1)
    /* 00036158: */    stb r0,0x15(r1)
    /* 0003615C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00036160: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00036164: */    b loc_361E8
loc_36168:
    /* 00036168: */    li r0,0x0
    /* 0003616C: */    stb r0,0x12(r1)
    /* 00036170: */    stb r0,0x13(r1)
    /* 00036174: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00036178: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003617C: */    b loc_361E8
loc_36180:
    /* 00036180: */    li r0,0x0
    /* 00036184: */    stb r0,0x10(r1)
    /* 00036188: */    stb r0,0x11(r1)
    /* 0003618C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00036190: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00036194: */    b loc_361E8
loc_36198:
    /* 00036198: */    li r0,0x0
    /* 0003619C: */    stb r0,0xE(r1)
    /* 000361A0: */    stb r0,0xF(r1)
    /* 000361A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000361A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000361AC: */    b loc_361E8
loc_361B0:
    /* 000361B0: */    li r0,0x0
    /* 000361B4: */    stb r0,0xC(r1)
    /* 000361B8: */    stb r0,0xD(r1)
    /* 000361BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000361C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000361C4: */    b loc_361E8
loc_361C8:
    /* 000361C8: */    li r0,0x0
    /* 000361CC: */    stb r0,0xA(r1)
    /* 000361D0: */    stb r0,0xB(r1)
    /* 000361D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000361D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000361DC: */    b loc_361E8
loc_361E0:
    /* 000361E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000361E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_361E8:
    /* 000361E8: */    addi r11,r1,0x50
    /* 000361EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000361F0: */    lwz r0,0x54(r1)
    /* 000361F4: */    mtlr r0
    /* 000361F8: */    addi r1,r1,0x50
    /* 000361FC: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______isGeneratable:
    /* 00036200: */    stwu r1,-0x40(r1)
    /* 00036204: */    mflr r0
    /* 00036208: */    stw r0,0x44(r1)
    /* 0003620C: */    stw r31,0x3C(r1)
    /* 00036210: */    stw r30,0x38(r1)
    /* 00036214: */    mr r30,r3
    /* 00036218: */    cmplwi r5,0x10
    /* 0003621C: */    bgt- loc_3641C
    /* 00036220: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7DF8")]
    /* 00036224: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7DF8")]
    /* 00036228: */    rlwinm r0,r5,2,0,29
    /* 0003622C: */    lwzx r3,r3,r0
    /* 00036230: */    mtctr r3
    /* 00036234: */    bctr
loc_36238:
    /* 00036238: */    li r0,0x0
    /* 0003623C: */    stb r0,0x28(r1)
    /* 00036240: */    stb r0,0x29(r1)
    /* 00036244: */    li r31,0x0
    /* 00036248: */    b loc_3627C
loc_3624C:
    /* 0003624C: */    addi r3,r30,0x70
    /* 00036250: */    mr r4,r31
    /* 00036254: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt
    /* 00036258: */    lwzu r12,0x94(r3)
    /* 0003625C: */    lwz r12,0x58(r12)
    /* 00036260: */    mtctr r12
    /* 00036264: */    bctrl
    /* 00036268: */    cmpwi r3,0x0
    /* 0003626C: */    bne- loc_36278
    /* 00036270: */    li r0,0x0
    /* 00036274: */    b loc_36288
loc_36278:
    /* 00036278: */    addi r31,r31,0x1
loc_3627C:
    /* 0003627C: */    cmpwi r31,0x2
    /* 00036280: */    blt+ loc_3624C
    /* 00036284: */    li r0,0x1
loc_36288:
    /* 00036288: */    cntlzw r0,r0
    /* 0003628C: */    rlwinm r3,r0,27,5,31
    /* 00036290: */    b loc_36420
loc_36294:
    /* 00036294: */    li r0,0x0
    /* 00036298: */    stb r0,0x26(r1)
    /* 0003629C: */    stb r0,0x27(r1)
    /* 000362A0: */    li r31,0x0
    /* 000362A4: */    b loc_362D8
loc_362A8:
    /* 000362A8: */    addi r3,r30,0xC
    /* 000362AC: */    mr r4,r31
    /* 000362B0: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt
    /* 000362B4: */    lwz r12,0x0(r3)
    /* 000362B8: */    lwz r12,0x58(r12)
    /* 000362BC: */    mtctr r12
    /* 000362C0: */    bctrl
    /* 000362C4: */    cmpwi r3,0x0
    /* 000362C8: */    bne- loc_362D4
    /* 000362CC: */    li r0,0x0
    /* 000362D0: */    b loc_362E4
loc_362D4:
    /* 000362D4: */    addi r31,r31,0x1
loc_362D8:
    /* 000362D8: */    cmpwi r31,0x2
    /* 000362DC: */    blt+ loc_362A8
    /* 000362E0: */    li r0,0x1
loc_362E4:
    /* 000362E4: */    cntlzw r0,r0
    /* 000362E8: */    rlwinm r3,r0,27,5,31
    /* 000362EC: */    b loc_36420
loc_362F0:
    /* 000362F0: */    li r0,0x0
    /* 000362F4: */    stb r0,0x24(r1)
    /* 000362F8: */    stb r0,0x25(r1)
    /* 000362FC: */    li r3,0x0
    /* 00036300: */    b loc_36420
loc_36304:
    /* 00036304: */    li r0,0x0
    /* 00036308: */    stb r0,0x22(r1)
    /* 0003630C: */    stb r0,0x23(r1)
    /* 00036310: */    li r3,0x0
    /* 00036314: */    b loc_36420
loc_36318:
    /* 00036318: */    li r0,0x0
    /* 0003631C: */    stb r0,0x20(r1)
    /* 00036320: */    stb r0,0x21(r1)
    /* 00036324: */    li r3,0x0
    /* 00036328: */    b loc_36420
loc_3632C:
    /* 0003632C: */    li r0,0x0
    /* 00036330: */    stb r0,0x1E(r1)
    /* 00036334: */    stb r0,0x1F(r1)
    /* 00036338: */    li r3,0x0
    /* 0003633C: */    b loc_36420
loc_36340:
    /* 00036340: */    li r0,0x0
    /* 00036344: */    stb r0,0x1C(r1)
    /* 00036348: */    stb r0,0x1D(r1)
    /* 0003634C: */    li r3,0x0
    /* 00036350: */    b loc_36420
loc_36354:
    /* 00036354: */    li r0,0x0
    /* 00036358: */    stb r0,0x1A(r1)
    /* 0003635C: */    stb r0,0x1B(r1)
    /* 00036360: */    li r3,0x0
    /* 00036364: */    b loc_36420
loc_36368:
    /* 00036368: */    li r0,0x0
    /* 0003636C: */    stb r0,0x18(r1)
    /* 00036370: */    stb r0,0x19(r1)
    /* 00036374: */    li r3,0x0
    /* 00036378: */    b loc_36420
loc_3637C:
    /* 0003637C: */    li r0,0x0
    /* 00036380: */    stb r0,0x16(r1)
    /* 00036384: */    stb r0,0x17(r1)
    /* 00036388: */    li r3,0x0
    /* 0003638C: */    b loc_36420
loc_36390:
    /* 00036390: */    li r0,0x0
    /* 00036394: */    stb r0,0x14(r1)
    /* 00036398: */    stb r0,0x15(r1)
    /* 0003639C: */    li r3,0x0
    /* 000363A0: */    b loc_36420
loc_363A4:
    /* 000363A4: */    li r0,0x0
    /* 000363A8: */    stb r0,0x12(r1)
    /* 000363AC: */    stb r0,0x13(r1)
    /* 000363B0: */    li r3,0x0
    /* 000363B4: */    b loc_36420
loc_363B8:
    /* 000363B8: */    li r0,0x0
    /* 000363BC: */    stb r0,0x10(r1)
    /* 000363C0: */    stb r0,0x11(r1)
    /* 000363C4: */    li r3,0x0
    /* 000363C8: */    b loc_36420
loc_363CC:
    /* 000363CC: */    li r0,0x0
    /* 000363D0: */    stb r0,0xE(r1)
    /* 000363D4: */    stb r0,0xF(r1)
    /* 000363D8: */    li r3,0x0
    /* 000363DC: */    b loc_36420
loc_363E0:
    /* 000363E0: */    li r0,0x0
    /* 000363E4: */    stb r0,0xC(r1)
    /* 000363E8: */    stb r0,0xD(r1)
    /* 000363EC: */    li r3,0x0
    /* 000363F0: */    b loc_36420
loc_363F4:
    /* 000363F4: */    li r0,0x0
    /* 000363F8: */    stb r0,0xA(r1)
    /* 000363FC: */    stb r0,0xB(r1)
    /* 00036400: */    li r3,0x0
    /* 00036404: */    b loc_36420
loc_36408:
    /* 00036408: */    li r0,0x0
    /* 0003640C: */    stb r0,0x8(r1)
    /* 00036410: */    stb r0,0x9(r1)
    /* 00036414: */    li r3,0x0
    /* 00036418: */    b loc_36420
loc_3641C:
    /* 0003641C: */    li r3,0x0
loc_36420:
    /* 00036420: */    lwz r31,0x3C(r1)
    /* 00036424: */    lwz r30,0x38(r1)
    /* 00036428: */    lwz r0,0x44(r1)
    /* 0003642C: */    mtlr r0
    /* 00036430: */    addi r1,r1,0x40
    /* 00036434: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______getActiveNum:
    /* 00036438: */    stwu r1,-0x50(r1)
    /* 0003643C: */    mflr r0
    /* 00036440: */    stw r0,0x54(r1)
    /* 00036444: */    stw r31,0x4C(r1)
    /* 00036448: */    stw r30,0x48(r1)
    /* 0003644C: */    mr r30,r3
    /* 00036450: */    cmplwi r5,0x10
    /* 00036454: */    bgt- loc_36690
    /* 00036458: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7E3C")]
    /* 0003645C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7E3C")]
    /* 00036460: */    rlwinm r0,r5,2,0,29
    /* 00036464: */    lwzx r3,r3,r0
    /* 00036468: */    mtctr r3
    /* 0003646C: */    bctr
loc_36470:
    /* 00036470: */    li r0,0x0
    /* 00036474: */    stb r0,0x28(r1)
    /* 00036478: */    stb r0,0x29(r1)
    /* 0003647C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticle__checkActivate")]
    /* 00036480: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticle__checkActivate")]
    /* 00036484: */    stw r3,0x38(r1)
    /* 00036488: */    stw r0,0x3C(r1)
    /* 0003648C: */    stw r0,0x40(r1)
    /* 00036490: */    li r31,0x0
    /* 00036494: */    b loc_364DC
loc_36498:
    /* 00036498: */    addi r3,r30,0x70
    /* 0003649C: */    mr r4,r31
    /* 000364A0: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt
    /* 000364A4: */    lwz r12,0x38(r1)
    /* 000364A8: */    mtctr r12
    /* 000364AC: */    addi r3,r3,0x94
    /* 000364B0: */    bctrl
    /* 000364B4: */    cmplwi r3,0x1
    /* 000364B8: */    bne- loc_364CC
    /* 000364BC: */    lwz r3,0x3C(r1)
    /* 000364C0: */    addi r0,r3,0x1
    /* 000364C4: */    stw r0,0x3C(r1)
    /* 000364C8: */    b loc_364D8
loc_364CC:
    /* 000364CC: */    lwz r3,0x40(r1)
    /* 000364D0: */    addi r0,r3,0x1
    /* 000364D4: */    stw r0,0x40(r1)
loc_364D8:
    /* 000364D8: */    addi r31,r31,0x1
loc_364DC:
    /* 000364DC: */    cmpwi r31,0x2
    /* 000364E0: */    blt+ loc_36498
    /* 000364E4: */    lwz r3,0x3C(r1)
    /* 000364E8: */    b loc_36694
loc_364EC:
    /* 000364EC: */    li r0,0x0
    /* 000364F0: */    stb r0,0x26(r1)
    /* 000364F4: */    stb r0,0x27(r1)
    /* 000364F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticle__checkActivate")]
    /* 000364FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticle__checkActivate")]
    /* 00036500: */    stw r3,0x2C(r1)
    /* 00036504: */    stw r0,0x30(r1)
    /* 00036508: */    stw r0,0x34(r1)
    /* 0003650C: */    li r31,0x0
    /* 00036510: */    b loc_36554
loc_36514:
    /* 00036514: */    addi r3,r30,0xC
    /* 00036518: */    mr r4,r31
    /* 0003651C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt
    /* 00036520: */    lwz r12,0x2C(r1)
    /* 00036524: */    mtctr r12
    /* 00036528: */    bctrl
    /* 0003652C: */    cmplwi r3,0x1
    /* 00036530: */    bne- loc_36544
    /* 00036534: */    lwz r3,0x30(r1)
    /* 00036538: */    addi r0,r3,0x1
    /* 0003653C: */    stw r0,0x30(r1)
    /* 00036540: */    b loc_36550
loc_36544:
    /* 00036544: */    lwz r3,0x34(r1)
    /* 00036548: */    addi r0,r3,0x1
    /* 0003654C: */    stw r0,0x34(r1)
loc_36550:
    /* 00036550: */    addi r31,r31,0x1
loc_36554:
    /* 00036554: */    cmpwi r31,0x2
    /* 00036558: */    blt+ loc_36514
    /* 0003655C: */    lwz r3,0x30(r1)
    /* 00036560: */    b loc_36694
loc_36564:
    /* 00036564: */    li r0,0x0
    /* 00036568: */    stb r0,0x24(r1)
    /* 0003656C: */    stb r0,0x25(r1)
    /* 00036570: */    li r3,0x0
    /* 00036574: */    b loc_36694
loc_36578:
    /* 00036578: */    li r0,0x0
    /* 0003657C: */    stb r0,0x22(r1)
    /* 00036580: */    stb r0,0x23(r1)
    /* 00036584: */    li r3,0x0
    /* 00036588: */    b loc_36694
loc_3658C:
    /* 0003658C: */    li r0,0x0
    /* 00036590: */    stb r0,0x20(r1)
    /* 00036594: */    stb r0,0x21(r1)
    /* 00036598: */    li r3,0x0
    /* 0003659C: */    b loc_36694
loc_365A0:
    /* 000365A0: */    li r0,0x0
    /* 000365A4: */    stb r0,0x1E(r1)
    /* 000365A8: */    stb r0,0x1F(r1)
    /* 000365AC: */    li r3,0x0
    /* 000365B0: */    b loc_36694
loc_365B4:
    /* 000365B4: */    li r0,0x0
    /* 000365B8: */    stb r0,0x1C(r1)
    /* 000365BC: */    stb r0,0x1D(r1)
    /* 000365C0: */    li r3,0x0
    /* 000365C4: */    b loc_36694
loc_365C8:
    /* 000365C8: */    li r0,0x0
    /* 000365CC: */    stb r0,0x1A(r1)
    /* 000365D0: */    stb r0,0x1B(r1)
    /* 000365D4: */    li r3,0x0
    /* 000365D8: */    b loc_36694
loc_365DC:
    /* 000365DC: */    li r0,0x0
    /* 000365E0: */    stb r0,0x18(r1)
    /* 000365E4: */    stb r0,0x19(r1)
    /* 000365E8: */    li r3,0x0
    /* 000365EC: */    b loc_36694
loc_365F0:
    /* 000365F0: */    li r0,0x0
    /* 000365F4: */    stb r0,0x16(r1)
    /* 000365F8: */    stb r0,0x17(r1)
    /* 000365FC: */    li r3,0x0
    /* 00036600: */    b loc_36694
loc_36604:
    /* 00036604: */    li r0,0x0
    /* 00036608: */    stb r0,0x14(r1)
    /* 0003660C: */    stb r0,0x15(r1)
    /* 00036610: */    li r3,0x0
    /* 00036614: */    b loc_36694
loc_36618:
    /* 00036618: */    li r0,0x0
    /* 0003661C: */    stb r0,0x12(r1)
    /* 00036620: */    stb r0,0x13(r1)
    /* 00036624: */    li r3,0x0
    /* 00036628: */    b loc_36694
loc_3662C:
    /* 0003662C: */    li r0,0x0
    /* 00036630: */    stb r0,0x10(r1)
    /* 00036634: */    stb r0,0x11(r1)
    /* 00036638: */    li r3,0x0
    /* 0003663C: */    b loc_36694
loc_36640:
    /* 00036640: */    li r0,0x0
    /* 00036644: */    stb r0,0xE(r1)
    /* 00036648: */    stb r0,0xF(r1)
    /* 0003664C: */    li r3,0x0
    /* 00036650: */    b loc_36694
loc_36654:
    /* 00036654: */    li r0,0x0
    /* 00036658: */    stb r0,0xC(r1)
    /* 0003665C: */    stb r0,0xD(r1)
    /* 00036660: */    li r3,0x0
    /* 00036664: */    b loc_36694
loc_36668:
    /* 00036668: */    li r0,0x0
    /* 0003666C: */    stb r0,0xA(r1)
    /* 00036670: */    stb r0,0xB(r1)
    /* 00036674: */    li r3,0x0
    /* 00036678: */    b loc_36694
loc_3667C:
    /* 0003667C: */    li r0,0x0
    /* 00036680: */    stb r0,0x8(r1)
    /* 00036684: */    stb r0,0x9(r1)
    /* 00036688: */    li r3,0x0
    /* 0003668C: */    b loc_36694
loc_36690:
    /* 00036690: */    li r3,0x0
loc_36694:
    /* 00036694: */    lwz r31,0x4C(r1)
    /* 00036698: */    lwz r30,0x48(r1)
    /* 0003669C: */    lwz r0,0x54(r1)
    /* 000366A0: */    mtlr r0
    /* 000366A4: */    addi r1,r1,0x50
    /* 000366A8: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______getGenerateMaxNum:
    /* 000366AC: */    stwu r1,-0x30(r1)
    /* 000366B0: */    cmplwi r4,0x10
    /* 000366B4: */    bgt- loc_36824
    /* 000366B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7E80")]
    /* 000366BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7E80")]
    /* 000366C0: */    rlwinm r0,r4,2,0,29
    /* 000366C4: */    lwzx r3,r3,r0
    /* 000366C8: */    mtctr r3
    /* 000366CC: */    bctr
loc_366D0:
    /* 000366D0: */    li r0,0x0
    /* 000366D4: */    stb r0,0x28(r1)
    /* 000366D8: */    stb r0,0x29(r1)
    /* 000366DC: */    li r3,0x2
    /* 000366E0: */    b loc_36828
loc_366E4:
    /* 000366E4: */    li r0,0x0
    /* 000366E8: */    stb r0,0x26(r1)
    /* 000366EC: */    stb r0,0x27(r1)
    /* 000366F0: */    li r3,0x2
    /* 000366F4: */    b loc_36828
loc_366F8:
    /* 000366F8: */    li r0,0x0
    /* 000366FC: */    stb r0,0x24(r1)
    /* 00036700: */    stb r0,0x25(r1)
    /* 00036704: */    li r3,0x0
    /* 00036708: */    b loc_36828
loc_3670C:
    /* 0003670C: */    li r0,0x0
    /* 00036710: */    stb r0,0x22(r1)
    /* 00036714: */    stb r0,0x23(r1)
    /* 00036718: */    li r3,0x0
    /* 0003671C: */    b loc_36828
loc_36720:
    /* 00036720: */    li r0,0x0
    /* 00036724: */    stb r0,0x20(r1)
    /* 00036728: */    stb r0,0x21(r1)
    /* 0003672C: */    li r3,0x0
    /* 00036730: */    b loc_36828
loc_36734:
    /* 00036734: */    li r0,0x0
    /* 00036738: */    stb r0,0x1E(r1)
    /* 0003673C: */    stb r0,0x1F(r1)
    /* 00036740: */    li r3,0x0
    /* 00036744: */    b loc_36828
loc_36748:
    /* 00036748: */    li r0,0x0
    /* 0003674C: */    stb r0,0x1C(r1)
    /* 00036750: */    stb r0,0x1D(r1)
    /* 00036754: */    li r3,0x0
    /* 00036758: */    b loc_36828
loc_3675C:
    /* 0003675C: */    li r0,0x0
    /* 00036760: */    stb r0,0x1A(r1)
    /* 00036764: */    stb r0,0x1B(r1)
    /* 00036768: */    li r3,0x0
    /* 0003676C: */    b loc_36828
loc_36770:
    /* 00036770: */    li r0,0x0
    /* 00036774: */    stb r0,0x18(r1)
    /* 00036778: */    stb r0,0x19(r1)
    /* 0003677C: */    li r3,0x0
    /* 00036780: */    b loc_36828
loc_36784:
    /* 00036784: */    li r0,0x0
    /* 00036788: */    stb r0,0x16(r1)
    /* 0003678C: */    stb r0,0x17(r1)
    /* 00036790: */    li r3,0x0
    /* 00036794: */    b loc_36828
loc_36798:
    /* 00036798: */    li r0,0x0
    /* 0003679C: */    stb r0,0x14(r1)
    /* 000367A0: */    stb r0,0x15(r1)
    /* 000367A4: */    li r3,0x0
    /* 000367A8: */    b loc_36828
loc_367AC:
    /* 000367AC: */    li r0,0x0
    /* 000367B0: */    stb r0,0x12(r1)
    /* 000367B4: */    stb r0,0x13(r1)
    /* 000367B8: */    li r3,0x0
    /* 000367BC: */    b loc_36828
loc_367C0:
    /* 000367C0: */    li r0,0x0
    /* 000367C4: */    stb r0,0x10(r1)
    /* 000367C8: */    stb r0,0x11(r1)
    /* 000367CC: */    li r3,0x0
    /* 000367D0: */    b loc_36828
loc_367D4:
    /* 000367D4: */    li r0,0x0
    /* 000367D8: */    stb r0,0xE(r1)
    /* 000367DC: */    stb r0,0xF(r1)
    /* 000367E0: */    li r3,0x0
    /* 000367E4: */    b loc_36828
loc_367E8:
    /* 000367E8: */    li r0,0x0
    /* 000367EC: */    stb r0,0xC(r1)
    /* 000367F0: */    stb r0,0xD(r1)
    /* 000367F4: */    li r3,0x0
    /* 000367F8: */    b loc_36828
loc_367FC:
    /* 000367FC: */    li r0,0x0
    /* 00036800: */    stb r0,0xA(r1)
    /* 00036804: */    stb r0,0xB(r1)
    /* 00036808: */    li r3,0x0
    /* 0003680C: */    b loc_36828
loc_36810:
    /* 00036810: */    li r0,0x0
    /* 00036814: */    stb r0,0x8(r1)
    /* 00036818: */    stb r0,0x9(r1)
    /* 0003681C: */    li r3,0x0
    /* 00036820: */    b loc_36828
loc_36824:
    /* 00036824: */    li r3,0x0
loc_36828:
    /* 00036828: */    addi r1,r1,0x30
    /* 0003682C: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______shoot:
    /* 00036830: */    stwu r1,-0x40(r1)
    /* 00036834: */    mflr r0
    /* 00036838: */    stw r0,0x44(r1)
    /* 0003683C: */    stw r31,0x3C(r1)
    /* 00036840: */    mr r31,r5
    /* 00036844: */    mr r3,r31
    /* 00036848: */    lwz r12,0x0(r31)
    /* 0003684C: */    lwz r12,0x20(r12)
    /* 00036850: */    mtctr r12
    /* 00036854: */    bctrl
    /* 00036858: */    cmplwi r3,0x10
    /* 0003685C: */    bgt- loc_36A14
    /* 00036860: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7EC4")]
    /* 00036864: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7EC4")]
    /* 00036868: */    rlwinm r0,r3,2,0,29
    /* 0003686C: */    lwzx r4,r4,r0
    /* 00036870: */    mtctr r4
    /* 00036874: */    bctr
loc_36878:
    /* 00036878: */    li r0,0x0
    /* 0003687C: */    stb r0,0x28(r1)
    /* 00036880: */    stb r0,0x29(r1)
    /* 00036884: */    mr r3,r31
    /* 00036888: */    li r4,0x0
    /* 0003688C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5720")]
    /* 00036890: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5720")]
    /* 00036894: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_C938")]
    /* 00036898: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_C938")]
    /* 0003689C: */    li r0,0x1
    /* 000368A0: */    extsh r7,r0
    /* 000368A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000368A8: */    li r3,0x1
    /* 000368AC: */    b loc_36A18
loc_368B0:
    /* 000368B0: */    li r0,0x0
    /* 000368B4: */    stb r0,0x26(r1)
    /* 000368B8: */    stb r0,0x27(r1)
    /* 000368BC: */    mr r3,r31
    /* 000368C0: */    li r4,0x0
    /* 000368C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 000368C8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 000368CC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_C938")]
    /* 000368D0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_C938")]
    /* 000368D4: */    li r0,0x1
    /* 000368D8: */    extsh r7,r0
    /* 000368DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000368E0: */    li r3,0x1
    /* 000368E4: */    b loc_36A18
loc_368E8:
    /* 000368E8: */    li r0,0x0
    /* 000368EC: */    stb r0,0x24(r1)
    /* 000368F0: */    stb r0,0x25(r1)
    /* 000368F4: */    li r3,0x1
    /* 000368F8: */    b loc_36A18
loc_368FC:
    /* 000368FC: */    li r0,0x0
    /* 00036900: */    stb r0,0x22(r1)
    /* 00036904: */    stb r0,0x23(r1)
    /* 00036908: */    li r3,0x1
    /* 0003690C: */    b loc_36A18
loc_36910:
    /* 00036910: */    li r0,0x0
    /* 00036914: */    stb r0,0x20(r1)
    /* 00036918: */    stb r0,0x21(r1)
    /* 0003691C: */    li r3,0x1
    /* 00036920: */    b loc_36A18
loc_36924:
    /* 00036924: */    li r0,0x0
    /* 00036928: */    stb r0,0x1E(r1)
    /* 0003692C: */    stb r0,0x1F(r1)
    /* 00036930: */    li r3,0x1
    /* 00036934: */    b loc_36A18
loc_36938:
    /* 00036938: */    li r0,0x0
    /* 0003693C: */    stb r0,0x1C(r1)
    /* 00036940: */    stb r0,0x1D(r1)
    /* 00036944: */    li r3,0x1
    /* 00036948: */    b loc_36A18
loc_3694C:
    /* 0003694C: */    li r0,0x0
    /* 00036950: */    stb r0,0x1A(r1)
    /* 00036954: */    stb r0,0x1B(r1)
    /* 00036958: */    li r3,0x1
    /* 0003695C: */    b loc_36A18
loc_36960:
    /* 00036960: */    li r0,0x0
    /* 00036964: */    stb r0,0x18(r1)
    /* 00036968: */    stb r0,0x19(r1)
    /* 0003696C: */    li r3,0x1
    /* 00036970: */    b loc_36A18
loc_36974:
    /* 00036974: */    li r0,0x0
    /* 00036978: */    stb r0,0x16(r1)
    /* 0003697C: */    stb r0,0x17(r1)
    /* 00036980: */    li r3,0x1
    /* 00036984: */    b loc_36A18
loc_36988:
    /* 00036988: */    li r0,0x0
    /* 0003698C: */    stb r0,0x14(r1)
    /* 00036990: */    stb r0,0x15(r1)
    /* 00036994: */    li r3,0x1
    /* 00036998: */    b loc_36A18
loc_3699C:
    /* 0003699C: */    li r0,0x0
    /* 000369A0: */    stb r0,0x12(r1)
    /* 000369A4: */    stb r0,0x13(r1)
    /* 000369A8: */    li r3,0x1
    /* 000369AC: */    b loc_36A18
loc_369B0:
    /* 000369B0: */    li r0,0x0
    /* 000369B4: */    stb r0,0x10(r1)
    /* 000369B8: */    stb r0,0x11(r1)
    /* 000369BC: */    li r3,0x1
    /* 000369C0: */    b loc_36A18
loc_369C4:
    /* 000369C4: */    li r0,0x0
    /* 000369C8: */    stb r0,0xE(r1)
    /* 000369CC: */    stb r0,0xF(r1)
    /* 000369D0: */    li r3,0x1
    /* 000369D4: */    b loc_36A18
loc_369D8:
    /* 000369D8: */    li r0,0x0
    /* 000369DC: */    stb r0,0xC(r1)
    /* 000369E0: */    stb r0,0xD(r1)
    /* 000369E4: */    li r3,0x1
    /* 000369E8: */    b loc_36A18
loc_369EC:
    /* 000369EC: */    li r0,0x0
    /* 000369F0: */    stb r0,0xA(r1)
    /* 000369F4: */    stb r0,0xB(r1)
    /* 000369F8: */    li r3,0x1
    /* 000369FC: */    b loc_36A18
loc_36A00:
    /* 00036A00: */    li r0,0x0
    /* 00036A04: */    stb r0,0x8(r1)
    /* 00036A08: */    stb r0,0x9(r1)
    /* 00036A0C: */    li r3,0x1
    /* 00036A10: */    b loc_36A18
loc_36A14:
    /* 00036A14: */    li r3,0x0
loc_36A18:
    /* 00036A18: */    lwz r31,0x3C(r1)
    /* 00036A1C: */    lwz r0,0x44(r1)
    /* 00036A20: */    mtlr r0
    /* 00036A24: */    addi r1,r1,0x40
    /* 00036A28: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______deactivate:
    /* 00036A2C: */    stwu r1,-0x10(r1)
    /* 00036A30: */    mflr r0
    /* 00036A34: */    stw r0,0x14(r1)
    /* 00036A38: */    stw r31,0xC(r1)
    /* 00036A3C: */    stw r30,0x8(r1)
    /* 00036A40: */    mr r30,r3
    /* 00036A44: */    li r31,0x0
    /* 00036A48: */    b loc_36A6C
loc_36A4C:
    /* 00036A4C: */    addi r3,r30,0x70
    /* 00036A50: */    mr r4,r31
    /* 00036A54: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt
    /* 00036A58: */    addi r3,r3,0x94
    /* 00036A5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 00036A60: */    cmpwi r3,0x0
    /* 00036A64: */    beq- loc_36AA0
    /* 00036A68: */    addi r31,r31,0x1
loc_36A6C:
    /* 00036A6C: */    cmpwi r31,0x2
    /* 00036A70: */    blt+ loc_36A4C
    /* 00036A74: */    li r31,0x0
    /* 00036A78: */    b loc_36A98
loc_36A7C:
    /* 00036A7C: */    addi r3,r30,0xC
    /* 00036A80: */    mr r4,r31
    /* 00036A84: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt
    /* 00036A88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 00036A8C: */    cmpwi r3,0x0
    /* 00036A90: */    beq- loc_36AA0
    /* 00036A94: */    addi r31,r31,0x1
loc_36A98:
    /* 00036A98: */    cmpwi r31,0x2
    /* 00036A9C: */    blt+ loc_36A7C
loc_36AA0:
    /* 00036AA0: */    lwz r31,0xC(r1)
    /* 00036AA4: */    lwz r30,0x8(r1)
    /* 00036AA8: */    lwz r0,0x14(r1)
    /* 00036AAC: */    mtlr r0
    /* 00036AB0: */    addi r1,r1,0x10
    /* 00036AB4: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______getMediateNum:
    /* 00036AB8: */    li r3,0x2
    /* 00036ABC: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______setAutoRecycle:
    /* 00036AC0: */    stb r4,0x476C(r3)
    /* 00036AC4: */    blr
# soArticle__checkActivate:
#     /* 00036AC8: */    lwz r12,0x0(r3)
#     /* 00036ACC: */    lwz r12,0x58(r12)
#     /* 00036AD0: */    mtctr r12
#     /* 00036AD4: */    bctr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt:
    /* 00036AD8: */    cmpwi r4,0x1
    /* 00036ADC: */    bne- loc_36AE8
    /* 00036AE0: */    addi r3,r3,0x3C
    /* 00036AE4: */    blr
loc_36AE8:
    /* 00036AE8: */    cmpwi r4,0x0
    /* 00036AEC: */    bne- loc_36AF8
    /* 00036AF0: */    addi r3,r3,0x10
    /* 00036AF4: */    blr
loc_36AF8:
    /* 00036AF8: */    li r3,0x0
    /* 00036AFC: */    blr
soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt:
    /* 00036B00: */    cmpwi r4,0x1
    /* 00036B04: */    bne- loc_36B10
    /* 00036B08: */    addi r3,r3,0x2388
    /* 00036B0C: */    blr
loc_36B10:
    /* 00036B10: */    cmpwi r4,0x0
    /* 00036B14: */    bne- loc_36B20
    /* 00036B18: */    addi r3,r3,0x10
    /* 00036B1C: */    blr
loc_36B20:
    /* 00036B20: */    li r3,0x0
    /* 00036B24: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_______4_shoot:
    /* 00036B28: */    subi r3,r3,0x4
    /* 00036B2C: */    b soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______shoot
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_______4_:
    /* 00036B30: */    subi r3,r3,0x4
    /* 00036B34: */    b soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder________dt
emSiralamos___64_:
    /* 00036B38: */    subi r3,r3,0x40
    /* 00036B3C: */    b emSiralamos____dt
emSiralamosParamAccesser____ct:
    /* 00036B40: */    stwu r1,-0x10(r1)
    /* 00036B44: */    mflr r0
    /* 00036B48: */    stw r0,0x14(r1)
    /* 00036B4C: */    stw r31,0xC(r1)
    /* 00036B50: */    mr r31,r3
    /* 00036B54: */    li r4,0xC
    /* 00036B58: */    bl emExtendParamAccesser____ct
    /* 00036B5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7F30")]
    /* 00036B60: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7F30")]
    /* 00036B64: */    stw r3,0x8(r31)
    /* 00036B68: */    addi r0,r3,0x8
    /* 00036B6C: */    stw r0,0x0(r31)
    /* 00036B70: */    mr r3,r31
    /* 00036B74: */    lwz r31,0xC(r1)
    /* 00036B78: */    lwz r0,0x14(r1)
    /* 00036B7C: */    mtlr r0
    /* 00036B80: */    addi r1,r1,0x10
    /* 00036B84: */    blr
emSiralamosParamAccesser__getParamFloat:
    /* 00036B88: */    stwu r1,-0x10(r1)
    /* 00036B8C: */    mflr r0
    /* 00036B90: */    stw r0,0x14(r1)
    /* 00036B94: */    lwz r3,0xD8(r4)
    /* 00036B98: */    lwz r3,0x0(r3)
    /* 00036B9C: */    li r4,0x8
    /* 00036BA0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00036BA4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00036BA8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00036BAC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00036BB0: */    li r0,0x1
    /* 00036BB4: */    extsh r7,r0
    /* 00036BB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00036BBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E90")]
    /* 00036BC0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E90")]
    /* 00036BC4: */    lwz r0,0x14(r1)
    /* 00036BC8: */    mtlr r0
    /* 00036BCC: */    addi r1,r1,0x10
    /* 00036BD0: */    blr
emSiralamosParamAccesser__getParamInt:
    /* 00036BD4: */    stwu r1,-0x10(r1)
    /* 00036BD8: */    mflr r0
    /* 00036BDC: */    stw r0,0x14(r1)
    /* 00036BE0: */    stw r31,0xC(r1)
    /* 00036BE4: */    mr r31,r5
    /* 00036BE8: */    lwz r3,0xD8(r4)
    /* 00036BEC: */    lwz r3,0x0(r3)
    /* 00036BF0: */    li r4,0x8
    /* 00036BF4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00036BF8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00036BFC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00036C00: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00036C04: */    li r0,0x1
    /* 00036C08: */    extsh r7,r0
    /* 00036C0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00036C10: */    lwz r3,0x2C(r3)
    /* 00036C14: */    cmpwi r31,0x5DC1
    /* 00036C18: */    beq- loc_36C40
    /* 00036C1C: */    bge- loc_36C2C
    /* 00036C20: */    cmpwi r31,0x5DC0
    /* 00036C24: */    bge- loc_36C38
    /* 00036C28: */    b loc_36C50
loc_36C2C:
    /* 00036C2C: */    cmpwi r31,0x5DC3
    /* 00036C30: */    bge- loc_36C50
    /* 00036C34: */    b loc_36C48
loc_36C38:
    /* 00036C38: */    lwz r3,0x4C4(r3)
    /* 00036C3C: */    b loc_36C54
loc_36C40:
    /* 00036C40: */    lwz r3,0x4C8(r3)
    /* 00036C44: */    b loc_36C54
loc_36C48:
    /* 00036C48: */    lwz r3,0x4CC(r3)
    /* 00036C4C: */    b loc_36C54
loc_36C50:
    /* 00036C50: */    li r3,0x0
loc_36C54:
    /* 00036C54: */    lwz r31,0xC(r1)
    /* 00036C58: */    lwz r0,0x14(r1)
    /* 00036C5C: */    mtlr r0
    /* 00036C60: */    addi r1,r1,0x10
    /* 00036C64: */    blr
emSiralamosParamAccesser__getParamIndefinite:
    /* 00036C68: */    stwu r1,-0x10(r1)
    /* 00036C6C: */    mflr r0
    /* 00036C70: */    stw r0,0x14(r1)
    /* 00036C74: */    stw r31,0xC(r1)
    /* 00036C78: */    mr r31,r5
    /* 00036C7C: */    lwz r3,0xD8(r4)
    /* 00036C80: */    lwz r3,0x0(r3)
    /* 00036C84: */    li r4,0x8
    /* 00036C88: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00036C8C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00036C90: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00036C94: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00036C98: */    li r0,0x1
    /* 00036C9C: */    extsh r7,r0
    /* 00036CA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00036CA4: */    lwz r3,0x2C(r3)
    /* 00036CA8: */    subis r5,r31,0x1
    /* 00036CAC: */    addi r5,r5,0x5420
    /* 00036CB0: */    cmplwi r5,0x9
    /* 00036CB4: */    bgt- loc_36D1C
    /* 00036CB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7F08")]
    /* 00036CBC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7F08")]
    /* 00036CC0: */    rlwinm r5,r5,2,0,29
    /* 00036CC4: */    lwzx r4,r4,r5
    /* 00036CC8: */    mtctr r4
    /* 00036CCC: */    bctr
loc_36CD0:
    /* 00036CD0: */    b loc_36D20
loc_36CD4:
    /* 00036CD4: */    addi r3,r3,0x2C0
    /* 00036CD8: */    b loc_36D20
loc_36CDC:
    /* 00036CDC: */    addi r3,r3,0x404
    /* 00036CE0: */    b loc_36D20
loc_36CE4:
    /* 00036CE4: */    addi r3,r3,0x4D0
    /* 00036CE8: */    b loc_36D20
loc_36CEC:
    /* 00036CEC: */    addi r3,r3,0x4E8
    /* 00036CF0: */    b loc_36D20
loc_36CF4:
    /* 00036CF4: */    addi r3,r3,0x500
    /* 00036CF8: */    b loc_36D20
loc_36CFC:
    /* 00036CFC: */    addi r3,r3,0x518
    /* 00036D00: */    b loc_36D20
loc_36D04:
    /* 00036D04: */    addi r3,r3,0x594
    /* 00036D08: */    b loc_36D20
loc_36D0C:
    /* 00036D0C: */    addi r3,r3,0x610
    /* 00036D10: */    b loc_36D20
loc_36D14:
    /* 00036D14: */    addi r3,r3,0x68C
    /* 00036D18: */    b loc_36D20
loc_36D1C:
    /* 00036D1C: */    li r3,0x0
loc_36D20:
    /* 00036D20: */    lwz r31,0xC(r1)
    /* 00036D24: */    lwz r0,0x14(r1)
    /* 00036D28: */    mtlr r0
    /* 00036D2C: */    addi r1,r1,0x10
    /* 00036D30: */    blr
emSiralamosParamAccesser____dt:
    /* 00036D34: */    stwu r1,-0x10(r1)
    /* 00036D38: */    mflr r0
    /* 00036D3C: */    stw r0,0x14(r1)
    /* 00036D40: */    stw r31,0xC(r1)
    /* 00036D44: */    stw r30,0x8(r1)
    /* 00036D48: */    mr r30,r3
    /* 00036D4C: */    mr r31,r4
    /* 00036D50: */    cmpwi r3,0x0
    /* 00036D54: */    beq- loc_36D74
    /* 00036D58: */    li r0,0x0
    /* 00036D5C: */    extsh r4,r0
    /* 00036D60: */    bl emExtendParamAccesser____dt
    /* 00036D64: */    extsh. r0,r31
    /* 00036D68: */    ble- loc_36D74
    /* 00036D6C: */    mr r3,r30
    /* 00036D70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_36D74:
    /* 00036D74: */    mr r3,r30
    /* 00036D78: */    lwz r31,0xC(r1)
    /* 00036D7C: */    lwz r30,0x8(r1)
    /* 00036D80: */    lwz r0,0x14(r1)
    /* 00036D84: */    mtlr r0
    /* 00036D88: */    addi r1,r1,0x10
    /* 00036D8C: */    blr
emsiralamosparamaccessercpp____sinit_:
    /* 00036D90: */    stwu r1,-0x10(r1)
    /* 00036D94: */    mflr r0
    /* 00036D98: */    stw r0,0x14(r1)
    /* 00036D9C: */    stw r31,0xC(r1)
    /* 00036DA0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_2CC")]
    /* 00036DA4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_2CC")]
    /* 00036DA8: */    bl emSiralamosParamAccesser____ct
    /* 00036DAC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_2CC")]
    /* 00036DB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emSiralamosParamAccesser____dt")]
    /* 00036DB4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emSiralamosParamAccesser____dt")]
    /* 00036DB8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_2C0")]
    /* 00036DBC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_2C0")]
    /* 00036DC0: */    bl globaldestructorchain____register_global_object
    /* 00036DC4: */    lwz r31,0xC(r1)
    /* 00036DC8: */    lwz r0,0x14(r1)
    /* 00036DCC: */    mtlr r0
    /* 00036DD0: */    addi r1,r1,0x10
    /* 00036DD4: */    blr