Enemy__createInstance_12emMasterhand_:
    /* 0000EB64: */    stwu r1,-0x10(r1)
    /* 0000EB68: */    mflr r0
    /* 0000EB6C: */    stw r0,0x14(r1)
    /* 0000EB70: */    stw r31,0xC(r1)
    /* 0000EB74: */    stw r30,0x8(r1)
    /* 0000EB78: */    mr r30,r3
    /* 0000EB7C: */    mr r31,r4
    /* 0000EB80: */    li r3,0x5E7C
    /* 0000EB84: */    li r4,HEAP_TYPE
    /* 0000EB88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000EB8C: */    cmpwi r3,0x0
    /* 0000EB90: */    beq- loc_EBA0
    /* 0000EB94: */    mr r4,r30
    /* 0000EB98: */    mr r5,r31
    /* 0000EB9C: */    bl emMasterhand____ct
loc_EBA0:
    /* 0000EBA0: */    lwz r31,0xC(r1)
    /* 0000EBA4: */    lwz r30,0x8(r1)
    /* 0000EBA8: */    lwz r0,0x14(r1)
    /* 0000EBAC: */    mtlr r0
    /* 0000EBB0: */    addi r1,r1,0x10
    /* 0000EBB4: */    blr

emResourceModuleImpl__ModifyExParam_17emMasterhandParam_:
    /* 0000F14C: */    lwz r0,0x40(r4)
    /* 0000F150: */    cmpwi r0,0x0
    /* 0000F154: */    beq- loc_F15C
    /* 0000F158: */    b loc_F160
loc_F15C:
    /* 0000F15C: */    lwz r0,0x34(r3)
loc_F160:
    /* 0000F160: */    stw r0,0x2C(r3)
    /* 0000F164: */    blr

emResourceModuleImpl__DeleteExParam_17emMasterhandParam_:
    /* 0000F244: */    blr

emMasterhand____ct:
    /* 000674AC: */    stwu r1,-0x30(r1)
    /* 000674B0: */    mflr r0
    /* 000674B4: */    stw r0,0x34(r1)
    /* 000674B8: */    addi r11,r1,0x30
    /* 000674BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000674C0: */    mr r31,r3
    /* 000674C4: */    addi r0,r3,0x5D48
    /* 000674C8: */    stw r0,0x8(r1)
    /* 000674CC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 000674D0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 000674D4: */    stw r6,0xC(r1)
    /* 000674D8: */    addi r0,r3,0x5CF8
    /* 000674DC: */    stw r0,0x10(r1)
    /* 000674E0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 000674E4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 000674E8: */    stw r6,0x14(r1)
    /* 000674EC: */    addi r6,r3,0x5310
    /* 000674F0: */    addi r7,r3,0x59DC
    /* 000674F4: */    addi r8,r3,0x5B08
    /* 000674F8: */    addi r9,r3,0x5C08
    /* 000674FC: */    addi r10,r3,0x5C38
    /* 00067500: */    bl Enemy____ct
    /* 00067504: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1DF88")]
    /* 00067508: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1DF88")]
    /* 0006750C: */    stw r3,0x3C(r31)
    /* 00067510: */    addi r0,r3,0x64
    /* 00067514: */    stw r0,0x40(r31)
    /* 00067518: */    addi r0,r3,0x70
    /* 0006751C: */    stw r0,0x48(r31)
    /* 00067520: */    addi r0,r3,0x84
    /* 00067524: */    stw r0,0x54(r31)
    /* 00067528: */    addi r0,r3,0xDC
    /* 0006752C: */    stw r0,0x64(r31)
    /* 00067530: */    addi r0,r3,0xEC
    /* 00067534: */    stw r0,0x70(r31)
    /* 00067538: */    addi r0,r3,0x100
    /* 0006753C: */    stw r0,0x7C(r31)
    /* 00067540: */    addi r0,r3,0x114
    /* 00067544: */    stw r0,0x88(r31)
    /* 00067548: */    addi r0,r3,0x124
    /* 0006754C: */    stw r0,0x94(r31)
    /* 00067550: */    addi r0,r3,0x138
    /* 00067554: */    stw r0,0xA0(r31)
    /* 00067558: */    addi r3,r31,0x5310
    /* 0006755C: */    li r4,0x24
    /* 00067560: */    li r5,0x0
    /* 00067564: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__36_____ct")]
    /* 00067568: */    addi r3,r31,0x59DC
    /* 0006756C: */    li r4,0x8
    /* 00067570: */    li r5,0x0
    /* 00067574: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_8_____ct")]
    /* 00067578: */    addi r3,r31,0x5C08
    /* 0006757C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00067580: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 00067584: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00067588: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0006758C: */    li r6,0x18
    /* 00067590: */    li r7,0x2
    /* 00067594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00067598: */    addi r3,r31,0x5C38
    /* 0006759C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 000675A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 000675A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 000675A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 000675AC: */    li r6,0x8
    /* 000675B0: */    li r7,0x18
    /* 000675B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000675B8: */    addi r3,r31,0x5CF8
    /* 000675BC: */    li r4,0x1
    /* 000675C0: */    li r5,0x0
    /* 000675C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 000675C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1E1DC")]
    /* 000675CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1E1DC")]
    /* 000675D0: */    stw r3,0x5D48(r31)
    /* 000675D4: */    addi r0,r3,0x10
    /* 000675D8: */    stw r0,0x5D4C(r31)
    /* 000675DC: */    addi r28,r31,0x5D50
    /* 000675E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1E448")]
    /* 000675E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1E448")]
    /* 000675E8: */    stw r3,0x5D50(r31)
    /* 000675EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1E4F8")]
    /* 000675F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1E4F8")]
    /* 000675F4: */    stw r3,0x5D54(r31)
    /* 000675F8: */    addi r30,r28,0x8
    /* 000675FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1E588")]
    /* 00067600: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1E588")]
    /* 00067604: */    stw r3,0x5D58(r31)
    /* 00067608: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1E618")]
    /* 0006760C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1E618")]
    /* 00067610: */    stw r3,0x5D5C(r31)
    /* 00067614: */    addi r29,r30,0x8
    /* 00067618: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1E6A8")]
    /* 0006761C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1E6A8")]
    /* 00067620: */    stw r3,0x5D60(r31)
    /* 00067624: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1E738")]
    /* 00067628: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1E738")]
    /* 0006762C: */    stw r3,0x5D64(r31)
    /* 00067630: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1E7C8")]
    /* 00067634: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1E7C8")]
    /* 00067638: */    stw r3,0x5D68(r31)
    /* 0006763C: */    addi r3,r29,0x10
    /* 00067640: */    addi r4,r31,0xDC
    /* 00067644: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_59__14soIntToType_0______ct
    /* 00067648: */    addi r3,r29,0x3C
    /* 0006764C: */    addi r4,r31,0xDC
    /* 00067650: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_59__14soIntToType_0______ct
    /* 00067654: */    addi r3,r29,0x68
    /* 00067658: */    addi r4,r31,0xDC
    /* 0006765C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_59__14soIntToType_0______ct
    /* 00067660: */    addi r3,r30,0x9C
    /* 00067664: */    addi r4,r31,0xDC
    /* 00067668: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_59__14soIntToType_0______ct
    /* 0006766C: */    addi r3,r30,0xC8
    /* 00067670: */    addi r4,r31,0xDC
    /* 00067674: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_59__14soIntToType_0______ct
    /* 00067678: */    addi r3,r28,0xFC
    /* 0006767C: */    addi r4,r31,0xDC
    /* 00067680: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_59__14soIntToType_0______ct
    /* 00067684: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1E360")]
    /* 00067688: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1E360")]
    /* 0006768C: */    stw r3,0x0(r28)
    /* 00067690: */    li r0,0x0
    /* 00067694: */    stb r0,0x5E78(r31)
    /* 00067698: */    mr r3,r31
    /* 0006769C: */    addi r11,r1,0x30
    /* 000676A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000676A4: */    lwz r0,0x34(r1)
    /* 000676A8: */    mtlr r0
    /* 000676AC: */    addi r1,r1,0x30
    /* 000676B0: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt17:
    /* 000676B4: */    stwu r1,-0x10(r1)
    /* 000676B8: */    mflr r0
    /* 000676BC: */    stw r0,0x14(r1)
    /* 000676C0: */    stw r31,0xC(r1)
    /* 000676C4: */    stw r30,0x8(r1)
    /* 000676C8: */    mr r30,r3
    /* 000676CC: */    mr r31,r4
    /* 000676D0: */    cmpwi r3,0x0
    /* 000676D4: */    beq- loc_676F8
    /* 000676D8: */    li r0,-0x1
    /* 000676DC: */    extsh r4,r0
    /* 000676E0: */    addi r3,r3,0x8
    /* 000676E4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_59__14soIntToType_0______dt
    /* 000676E8: */    extsh. r0,r31
    /* 000676EC: */    ble- loc_676F8
    /* 000676F0: */    mr r3,r30
    /* 000676F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_676F8:
    /* 000676F8: */    mr r3,r30
    /* 000676FC: */    lwz r31,0xC(r1)
    /* 00067700: */    lwz r30,0x8(r1)
    /* 00067704: */    lwz r0,0x14(r1)
    /* 00067708: */    mtlr r0
    /* 0006770C: */    addi r1,r1,0x10
    /* 00067710: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt15:
    /* 00067714: */    stwu r1,-0x20(r1)
    /* 00067718: */    mflr r0
    /* 0006771C: */    stw r0,0x24(r1)
    /* 00067720: */    addi r11,r1,0x20
    /* 00067724: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00067728: */    mr r29,r3
    /* 0006772C: */    mr r30,r4
    /* 00067730: */    cmpwi r3,0x0
    /* 00067734: */    beq- loc_67764
    /* 00067738: */    li r31,-0x1
    /* 0006773C: */    extsh r4,r31
    /* 00067740: */    addi r3,r3,0x38
    /* 00067744: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_59__14soIntToType_0______dt
    /* 00067748: */    addi r3,r29,0x4
    /* 0006774C: */    extsh r4,r31
    /* 00067750: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt17
    /* 00067754: */    extsh. r0,r30
    /* 00067758: */    ble- loc_67764
    /* 0006775C: */    mr r3,r29
    /* 00067760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_67764:
    /* 00067764: */    mr r3,r29
    /* 00067768: */    addi r11,r1,0x20
    /* 0006776C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00067770: */    lwz r0,0x24(r1)
    /* 00067774: */    mtlr r0
    /* 00067778: */    addi r1,r1,0x20
    /* 0006777C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt15:
    /* 00067780: */    stwu r1,-0x20(r1)
    /* 00067784: */    mflr r0
    /* 00067788: */    stw r0,0x24(r1)
    /* 0006778C: */    addi r11,r1,0x20
    /* 00067790: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00067794: */    mr r29,r3
    /* 00067798: */    mr r30,r4
    /* 0006779C: */    cmpwi r3,0x0
    /* 000677A0: */    beq- loc_677D0
    /* 000677A4: */    li r31,-0x1
    /* 000677A8: */    extsh r4,r31
    /* 000677AC: */    addi r3,r3,0x68
    /* 000677B0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_59__14soIntToType_0______dt
    /* 000677B4: */    addi r3,r29,0x4
    /* 000677B8: */    extsh r4,r31
    /* 000677BC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt15
    /* 000677C0: */    extsh. r0,r30
    /* 000677C4: */    ble- loc_677D0
    /* 000677C8: */    mr r3,r29
    /* 000677CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_677D0:
    /* 000677D0: */    mr r3,r29
    /* 000677D4: */    addi r11,r1,0x20
    /* 000677D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000677DC: */    lwz r0,0x24(r1)
    /* 000677E0: */    mtlr r0
    /* 000677E4: */    addi r1,r1,0x20
    /* 000677E8: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt13:
    /* 000677EC: */    stwu r1,-0x20(r1)
    /* 000677F0: */    mflr r0
    /* 000677F4: */    stw r0,0x24(r1)
    /* 000677F8: */    addi r11,r1,0x20
    /* 000677FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00067800: */    mr r29,r3
    /* 00067804: */    mr r30,r4
    /* 00067808: */    cmpwi r3,0x0
    /* 0006780C: */    beq- loc_6783C
    /* 00067810: */    li r31,-0x1
    /* 00067814: */    extsh r4,r31
    /* 00067818: */    addi r3,r3,0x98
    /* 0006781C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_59__14soIntToType_0______dt
    /* 00067820: */    addi r3,r29,0x4
    /* 00067824: */    extsh r4,r31
    /* 00067828: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt15
    /* 0006782C: */    extsh. r0,r30
    /* 00067830: */    ble- loc_6783C
    /* 00067834: */    mr r3,r29
    /* 00067838: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6783C:
    /* 0006783C: */    mr r3,r29
    /* 00067840: */    addi r11,r1,0x20
    /* 00067844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00067848: */    lwz r0,0x24(r1)
    /* 0006784C: */    mtlr r0
    /* 00067850: */    addi r1,r1,0x20
    /* 00067854: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt13:
    /* 00067858: */    stwu r1,-0x20(r1)
    /* 0006785C: */    mflr r0
    /* 00067860: */    stw r0,0x24(r1)
    /* 00067864: */    addi r11,r1,0x20
    /* 00067868: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0006786C: */    mr r29,r3
    /* 00067870: */    mr r30,r4
    /* 00067874: */    cmpwi r3,0x0
    /* 00067878: */    beq- loc_678A8
    /* 0006787C: */    li r31,-0x1
    /* 00067880: */    extsh r4,r31
    /* 00067884: */    addi r3,r3,0xC8
    /* 00067888: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_59__14soIntToType_0______dt
    /* 0006788C: */    addi r3,r29,0x4
    /* 00067890: */    extsh r4,r31
    /* 00067894: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt13
    /* 00067898: */    extsh. r0,r30
    /* 0006789C: */    ble- loc_678A8
    /* 000678A0: */    mr r3,r29
    /* 000678A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_678A8:
    /* 000678A8: */    mr r3,r29
    /* 000678AC: */    addi r11,r1,0x20
    /* 000678B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000678B4: */    lwz r0,0x24(r1)
    /* 000678B8: */    mtlr r0
    /* 000678BC: */    addi r1,r1,0x20
    /* 000678C0: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_59__14soIntToType_0______ct:
    /* 000678C4: */    stwu r1,-0x20(r1)
    /* 000678C8: */    mflr r0
    /* 000678CC: */    stw r0,0x24(r1)
    /* 000678D0: */    stw r31,0x1C(r1)
    /* 000678D4: */    mr r31,r3
    /* 000678D8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1E858")]
    /* 000678DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1E858")]
    /* 000678E0: */    stw r5,0x0(r3)
    /* 000678E4: */    lwz r3,0xD8(r4)
    /* 000678E8: */    lwz r3,0xC0(r3)
    /* 000678EC: */    li r0,0x1
    /* 000678F0: */    stw r0,0x8(r1)
    /* 000678F4: */    li r0,0x3B
    /* 000678F8: */    stw r0,0xC(r1)
    /* 000678FC: */    addi r0,r1,0x8
    /* 00067900: */    stw r0,0x10(r1)
    /* 00067904: */    stw r3,0x14(r1)
    /* 00067908: */    lwz r3,0xD8(r4)
    /* 0006790C: */    lwz r3,0x80(r3)
    /* 00067910: */    lwzu r12,0x8(r3)
    /* 00067914: */    lwz r12,0x24(r12)
    /* 00067918: */    mtctr r12
    /* 0006791C: */    bctrl
    /* 00067920: */    mr r0,r3
    /* 00067924: */    addi r3,r31,0x4
    /* 00067928: */    li r4,0x0
    /* 0006792C: */    extsh r5,r0
    /* 00067930: */    addi r6,r1,0x10
    /* 00067934: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 00067938: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 0006793C: */    bl wnemSwHolder____ct
    /* 00067940: */    mr r3,r31
    /* 00067944: */    lwz r31,0x1C(r1)
    /* 00067948: */    lwz r0,0x24(r1)
    /* 0006794C: */    mtlr r0
    /* 00067950: */    addi r1,r1,0x20
    /* 00067954: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_59__14soIntToType_0______dt:
    /* 00067958: */    stwu r1,-0x10(r1)
    /* 0006795C: */    mflr r0
    /* 00067960: */    stw r0,0x14(r1)
    /* 00067964: */    stw r31,0xC(r1)
    /* 00067968: */    stw r30,0x8(r1)
    /* 0006796C: */    mr r30,r3
    /* 00067970: */    mr r31,r4
    /* 00067974: */    cmpwi r3,0x0
    /* 00067978: */    beq- loc_6799C
    /* 0006797C: */    li r0,-0x1
    /* 00067980: */    extsh r4,r0
    /* 00067984: */    addi r3,r3,0x4
    /* 00067988: */    bl wnemSwHolder____dt
    /* 0006798C: */    extsh. r0,r31
    /* 00067990: */    ble- loc_6799C
    /* 00067994: */    mr r3,r30
    /* 00067998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6799C:
    /* 0006799C: */    mr r3,r30
    /* 000679A0: */    lwz r31,0xC(r1)
    /* 000679A4: */    lwz r30,0x8(r1)
    /* 000679A8: */    lwz r0,0x14(r1)
    /* 000679AC: */    mtlr r0
    /* 000679B0: */    addi r1,r1,0x10
    /* 000679B4: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0________dt6:
    /* 000679B8: */    stwu r1,-0x20(r1)
    /* 000679BC: */    mflr r0
    /* 000679C0: */    stw r0,0x24(r1)
    /* 000679C4: */    addi r11,r1,0x20
    /* 000679C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000679CC: */    mr r29,r3
    /* 000679D0: */    mr r30,r4
    /* 000679D4: */    cmpwi r3,0x0
    /* 000679D8: */    beq- loc_67A08
    /* 000679DC: */    li r31,-0x1
    /* 000679E0: */    extsh r4,r31
    /* 000679E4: */    addi r3,r3,0xF8
    /* 000679E8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_59__14soIntToType_0______dt
    /* 000679EC: */    addi r3,r29,0x4
    /* 000679F0: */    extsh r4,r31
    /* 000679F4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt13
    /* 000679F8: */    extsh. r0,r30
    /* 000679FC: */    ble- loc_67A08
    /* 00067A00: */    mr r3,r29
    /* 00067A04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_67A08:
    /* 00067A08: */    mr r3,r29
    /* 00067A0C: */    addi r11,r1,0x20
    /* 00067A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00067A14: */    lwz r0,0x24(r1)
    /* 00067A18: */    mtlr r0
    /* 00067A1C: */    addi r1,r1,0x20
    /* 00067A20: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0___1_______dt1:
    /* 00067A24: */    stwu r1,-0x10(r1)
    /* 00067A28: */    mflr r0
    /* 00067A2C: */    stw r0,0x14(r1)
    /* 00067A30: */    stw r31,0xC(r1)
    /* 00067A34: */    stw r30,0x8(r1)
    /* 00067A38: */    mr r30,r3
    /* 00067A3C: */    mr r31,r4
    /* 00067A40: */    cmpwi r3,0x0
    /* 00067A44: */    beq- loc_67A68
    /* 00067A48: */    li r0,-0x1
    /* 00067A4C: */    extsh r4,r0
    /* 00067A50: */    addi r3,r3,0x4
    /* 00067A54: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0________dt6
    /* 00067A58: */    extsh. r0,r31
    /* 00067A5C: */    ble- loc_67A68
    /* 00067A60: */    mr r3,r30
    /* 00067A64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_67A68:
    /* 00067A68: */    mr r3,r30
    /* 00067A6C: */    lwz r31,0xC(r1)
    /* 00067A70: */    lwz r30,0x8(r1)
    /* 00067A74: */    lwz r0,0x14(r1)
    /* 00067A78: */    mtlr r0
    /* 00067A7C: */    addi r1,r1,0x10
    /* 00067A80: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14so_______dt3:
    /* 00067A84: */    stwu r1,-0x10(r1)
    /* 00067A88: */    mflr r0
    /* 00067A8C: */    stw r0,0x14(r1)
    /* 00067A90: */    stw r31,0xC(r1)
    /* 00067A94: */    stw r30,0x8(r1)
    /* 00067A98: */    mr r30,r3
    /* 00067A9C: */    mr r31,r4
    /* 00067AA0: */    cmpwi r3,0x0
    /* 00067AA4: */    beq- loc_67ACC
    /* 00067AA8: */    beq- loc_67ABC
    /* 00067AAC: */    li r0,-0x1
    /* 00067AB0: */    extsh r4,r0
    /* 00067AB4: */    addi r3,r3,0x4
    /* 00067AB8: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0________dt6
loc_67ABC:
    /* 00067ABC: */    extsh. r0,r31
    /* 00067AC0: */    ble- loc_67ACC
    /* 00067AC4: */    mr r3,r30
    /* 00067AC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_67ACC:
    /* 00067ACC: */    mr r3,r30
    /* 00067AD0: */    lwz r31,0xC(r1)
    /* 00067AD4: */    lwz r30,0x8(r1)
    /* 00067AD8: */    lwz r0,0x14(r1)
    /* 00067ADC: */    mtlr r0
    /* 00067AE0: */    addi r1,r1,0x10
    /* 00067AE4: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_______dt1:
    /* 00067AE8: */    stwu r1,-0x10(r1)
    /* 00067AEC: */    mflr r0
    /* 00067AF0: */    stw r0,0x14(r1)
    /* 00067AF4: */    stw r31,0xC(r1)
    /* 00067AF8: */    stw r30,0x8(r1)
    /* 00067AFC: */    mr r30,r3
    /* 00067B00: */    mr r31,r4
    /* 00067B04: */    cmpwi r3,0x0
    /* 00067B08: */    beq- loc_67B3C
    /* 00067B0C: */    li r0,-0x1
    /* 00067B10: */    extsh r4,r0
    /* 00067B14: */    addi r3,r3,0x8
    /* 00067B18: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14so_______dt3
    /* 00067B1C: */    mr r3,r30
    /* 00067B20: */    li r0,0x0
    /* 00067B24: */    extsh r4,r0
    /* 00067B28: */    bl __unresolved              [R_PPC_REL24(27, 1, "soArticleMediator____dt")]
    /* 00067B2C: */    extsh. r0,r31
    /* 00067B30: */    ble- loc_67B3C
    /* 00067B34: */    mr r3,r30
    /* 00067B38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_67B3C:
    /* 00067B3C: */    mr r3,r30
    /* 00067B40: */    lwz r31,0xC(r1)
    /* 00067B44: */    lwz r30,0x8(r1)
    /* 00067B48: */    lwz r0,0x14(r1)
    /* 00067B4C: */    mtlr r0
    /* 00067B50: */    addi r1,r1,0x10
    /* 00067B54: */    blr
emMasterhand____dt:
    /* 00067B58: */    stwu r1,-0x20(r1)
    /* 00067B5C: */    mflr r0
    /* 00067B60: */    stw r0,0x24(r1)
    /* 00067B64: */    addi r11,r1,0x20
    /* 00067B68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00067B6C: */    mr r29,r3
    /* 00067B70: */    mr r30,r4
    /* 00067B74: */    cmpwi r3,0x0
    /* 00067B78: */    beq- loc_67C00
    /* 00067B7C: */    li r31,-0x1
    /* 00067B80: */    extsh r4,r31
    /* 00067B84: */    addi r3,r3,0x5D48
    /* 00067B88: */    bl soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_______dt1
    /* 00067B8C: */    addi r3,r29,0x5CF8
    /* 00067B90: */    extsh r4,r31
    /* 00067B94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00067B98: */    addi r3,r29,0x5C38
    /* 00067B9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00067BA0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00067BA4: */    li r5,0x8
    /* 00067BA8: */    li r6,0x18
    /* 00067BAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00067BB0: */    addi r3,r29,0x5C08
    /* 00067BB4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00067BB8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00067BBC: */    li r5,0x18
    /* 00067BC0: */    li r6,0x2
    /* 00067BC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00067BC8: */    addi r3,r29,0x59DC
    /* 00067BCC: */    extsh r4,r31
    /* 00067BD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_8_____dt")]
    /* 00067BD4: */    addi r3,r29,0x5310
    /* 00067BD8: */    extsh r4,r31
    /* 00067BDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__36_____dt")]
    /* 00067BE0: */    mr r3,r29
    /* 00067BE4: */    li r0,0x0
    /* 00067BE8: */    extsh r4,r0
    /* 00067BEC: */    bl Enemy____dt
    /* 00067BF0: */    extsh. r0,r30
    /* 00067BF4: */    ble- loc_67C00
    /* 00067BF8: */    mr r3,r29
    /* 00067BFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_67C00:
    /* 00067C00: */    mr r3,r29
    /* 00067C04: */    addi r11,r1,0x20
    /* 00067C08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00067C0C: */    lwz r0,0x24(r1)
    /* 00067C10: */    mtlr r0
    /* 00067C14: */    addi r1,r1,0x20
    /* 00067C18: */    blr
emMasterhand__notifyEventLink:
    /* 00067C1C: */    stwu r1,-0x20(r1)
    /* 00067C20: */    mflr r0
    /* 00067C24: */    stw r0,0x24(r1)
    /* 00067C28: */    addi r11,r1,0x20
    /* 00067C2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00067C30: */    mr r30,r3
    /* 00067C34: */    mr r27,r4
    /* 00067C38: */    mr r28,r5
    /* 00067C3C: */    mr r31,r6
    /* 00067C40: */    mr r29,r7
    /* 00067C44: */    lwz r0,0x0(r4)
    /* 00067C48: */    cmpwi r0,0x9
    /* 00067C4C: */    beq- loc_67E5C
    /* 00067C50: */    bge- loc_67C60
    /* 00067C54: */    cmpwi r0,0x8
    /* 00067C58: */    bge- loc_67C6C
    /* 00067C5C: */    b loc_67F44
loc_67C60:
    /* 00067C60: */    cmpwi r0,0xE
    /* 00067C64: */    beq- loc_67DA8
    /* 00067C68: */    b loc_67F44
loc_67C6C:
    /* 00067C6C: */    lwz r3,0x1B4(r3)
    /* 00067C70: */    lwz r3,0x70(r3)
    /* 00067C74: */    lwz r12,0x0(r3)
    /* 00067C78: */    lwz r12,0x48(r12)
    /* 00067C7C: */    mtctr r12
    /* 00067C80: */    bctrl
    /* 00067C84: */    cmpwi r3,0x2A
    /* 00067C88: */    bne- loc_67F44
    /* 00067C8C: */    lwz r3,0x1B4(r30)
    /* 00067C90: */    lwz r3,0x3C(r3)
    /* 00067C94: */    lwz r12,0x0(r3)
    /* 00067C98: */    lwz r12,0x20(r12)
    /* 00067C9C: */    mtctr r12
    /* 00067CA0: */    bctrl
    /* 00067CA4: */    cmpwi r3,0x0
    /* 00067CA8: */    bne- loc_67F44
    /* 00067CAC: */    mr r3,r31
    /* 00067CB0: */    lwz r12,0x3C(r31)
    /* 00067CB4: */    lwz r12,0xA4(r12)
    /* 00067CB8: */    mtctr r12
    /* 00067CBC: */    bctrl
    /* 00067CC0: */    cmpwi r3,0x0
    /* 00067CC4: */    bne- loc_67F44
    /* 00067CC8: */    lwz r3,0x1B4(r30)
    /* 00067CCC: */    lwz r3,0x30(r3)
    /* 00067CD0: */    lwz r12,0x0(r3)
    /* 00067CD4: */    lwz r12,0x18(r12)
    /* 00067CD8: */    mtctr r12
    /* 00067CDC: */    bctrl
    /* 00067CE0: */    li r0,0x1
    /* 00067CE4: */    stb r0,0x4(r27)
    /* 00067CE8: */    stb r0,0x1C(r27)
    /* 00067CEC: */    li r0,0x5
    /* 00067CF0: */    stw r0,0x8(r27)
    /* 00067CF4: */    lwz r3,0x1B4(r30)
    /* 00067CF8: */    lwz r3,0x3C(r3)
    /* 00067CFC: */    li r4,-0x1
    /* 00067D00: */    lwz r12,0x0(r3)
    /* 00067D04: */    lwz r12,0x1C(r12)
    /* 00067D08: */    mtctr r12
    /* 00067D0C: */    bctrl
    /* 00067D10: */    lwz r3,0x60(r30)
    /* 00067D14: */    lwz r3,0xD8(r3)
    /* 00067D18: */    lwz r3,0x64(r3)
    /* 00067D1C: */    lwz r4,0x28(r31)
    /* 00067D20: */    lis r31,0x1000
    /* 00067D24: */    addi r5,r31,0x18
    /* 00067D28: */    lwz r12,0x0(r3)
    /* 00067D2C: */    lwz r12,0x1C(r12)
    /* 00067D30: */    mtctr r12
    /* 00067D34: */    bctrl
    /* 00067D38: */    lwz r3,0x60(r30)
    /* 00067D3C: */    lwz r3,0xD8(r3)
    /* 00067D40: */    lwz r3,0x64(r3)
    /* 00067D44: */    li r4,0x0
    /* 00067D48: */    addi r5,r31,0x19
    /* 00067D4C: */    lwz r12,0x0(r3)
    /* 00067D50: */    lwz r12,0x1C(r12)
    /* 00067D54: */    mtctr r12
    /* 00067D58: */    bctrl
    /* 00067D5C: */    lwz r3,0x60(r30)
    /* 00067D60: */    lwz r3,0xD8(r3)
    /* 00067D64: */    lwz r3,0x64(r3)
    /* 00067D68: */    li r4,0x0
    /* 00067D6C: */    addi r5,r31,0x1A
    /* 00067D70: */    lwz r12,0x0(r3)
    /* 00067D74: */    lwz r12,0x1C(r12)
    /* 00067D78: */    mtctr r12
    /* 00067D7C: */    bctrl
    /* 00067D80: */    lwz r3,0x60(r30)
    /* 00067D84: */    lwz r3,0xD8(r3)
    /* 00067D88: */    lwz r3,0x64(r3)
    /* 00067D8C: */    lis r4,0x1200
    /* 00067D90: */    addi r4,r4,0xB
    /* 00067D94: */    lwz r12,0x0(r3)
    /* 00067D98: */    lwz r12,0x50(r12)
    /* 00067D9C: */    mtctr r12
    /* 00067DA0: */    bctrl
    /* 00067DA4: */    b loc_67F5C
loc_67DA8:
    /* 00067DA8: */    lwz r3,0x1B4(r3)
    /* 00067DAC: */    lwz r3,0x70(r3)
    /* 00067DB0: */    lwz r12,0x0(r3)
    /* 00067DB4: */    lwz r12,0x48(r12)
    /* 00067DB8: */    mtctr r12
    /* 00067DBC: */    bctrl
    /* 00067DC0: */    cmpwi r3,0x2D
    /* 00067DC4: */    beq- loc_67DE8
    /* 00067DC8: */    lwz r3,0x1B4(r30)
    /* 00067DCC: */    lwz r3,0x70(r3)
    /* 00067DD0: */    lwz r12,0x0(r3)
    /* 00067DD4: */    lwz r12,0x48(r12)
    /* 00067DD8: */    mtctr r12
    /* 00067DDC: */    bctrl
    /* 00067DE0: */    cmpwi r3,0x2E
    /* 00067DE4: */    bne- loc_67F44
loc_67DE8:
    /* 00067DE8: */    lbz r31,0x5(r27)
    /* 00067DEC: */    lwz r3,0x60(r30)
    /* 00067DF0: */    lwz r3,0xD8(r3)
    /* 00067DF4: */    lwz r3,0x3C(r3)
    /* 00067DF8: */    li r4,0x0
    /* 00067DFC: */    lwz r12,0x0(r3)
    /* 00067E00: */    lwz r12,0x40(r12)
    /* 00067E04: */    mtctr r12
    /* 00067E08: */    bctrl
    /* 00067E0C: */    lwz r3,0x60(r30)
    /* 00067E10: */    lwz r3,0xD8(r3)
    /* 00067E14: */    lwz r3,0x3C(r3)
    /* 00067E18: */    li r4,0x1
    /* 00067E1C: */    li r5,0x0
    /* 00067E20: */    lwz r12,0x0(r3)
    /* 00067E24: */    lwz r12,0x2C(r12)
    /* 00067E28: */    mtctr r12
    /* 00067E2C: */    bctrl
    /* 00067E30: */    cmpwi r31,0x0
    /* 00067E34: */    bne- loc_67F5C
    /* 00067E38: */    lwz r5,0x60(r30)
    /* 00067E3C: */    lwz r3,0xD8(r5)
    /* 00067E40: */    lwz r3,0x70(r3)
    /* 00067E44: */    li r4,0x30
    /* 00067E48: */    lwz r12,0x0(r3)
    /* 00067E4C: */    lwz r12,0x14(r12)
    /* 00067E50: */    mtctr r12
    /* 00067E54: */    bctrl
    /* 00067E58: */    b loc_67F5C
loc_67E5C:
    /* 00067E5C: */    lwz r3,0x1B4(r3)
    /* 00067E60: */    lwz r3,0x70(r3)
    /* 00067E64: */    lwz r12,0x0(r3)
    /* 00067E68: */    lwz r12,0x48(r12)
    /* 00067E6C: */    mtctr r12
    /* 00067E70: */    bctrl
    /* 00067E74: */    cmpwi r3,0x2B
    /* 00067E78: */    beq- loc_67EDC
    /* 00067E7C: */    lwz r3,0x1B4(r30)
    /* 00067E80: */    lwz r3,0x70(r3)
    /* 00067E84: */    lwz r12,0x0(r3)
    /* 00067E88: */    lwz r12,0x48(r12)
    /* 00067E8C: */    mtctr r12
    /* 00067E90: */    bctrl
    /* 00067E94: */    cmpwi r3,0x2C
    /* 00067E98: */    beq- loc_67EDC
    /* 00067E9C: */    lwz r3,0x1B4(r30)
    /* 00067EA0: */    lwz r3,0x70(r3)
    /* 00067EA4: */    lwz r12,0x0(r3)
    /* 00067EA8: */    lwz r12,0x48(r12)
    /* 00067EAC: */    mtctr r12
    /* 00067EB0: */    bctrl
    /* 00067EB4: */    cmpwi r3,0x2D
    /* 00067EB8: */    beq- loc_67EDC
    /* 00067EBC: */    lwz r3,0x1B4(r30)
    /* 00067EC0: */    lwz r3,0x70(r3)
    /* 00067EC4: */    lwz r12,0x0(r3)
    /* 00067EC8: */    lwz r12,0x48(r12)
    /* 00067ECC: */    mtctr r12
    /* 00067ED0: */    bctrl
    /* 00067ED4: */    cmpwi r3,0x2E
    /* 00067ED8: */    bne- loc_67F44
loc_67EDC:
    /* 00067EDC: */    lwz r3,0x60(r30)
    /* 00067EE0: */    lwz r3,0xD8(r3)
    /* 00067EE4: */    lwz r3,0x3C(r3)
    /* 00067EE8: */    li r4,0x0
    /* 00067EEC: */    lwz r12,0x0(r3)
    /* 00067EF0: */    lwz r12,0x40(r12)
    /* 00067EF4: */    mtctr r12
    /* 00067EF8: */    bctrl
    /* 00067EFC: */    lwz r3,0x60(r30)
    /* 00067F00: */    lwz r3,0xD8(r3)
    /* 00067F04: */    lwz r3,0x3C(r3)
    /* 00067F08: */    li r4,0x1
    /* 00067F0C: */    li r5,0x0
    /* 00067F10: */    lwz r12,0x0(r3)
    /* 00067F14: */    lwz r12,0x2C(r12)
    /* 00067F18: */    mtctr r12
    /* 00067F1C: */    bctrl
    /* 00067F20: */    lwz r5,0x60(r30)
    /* 00067F24: */    lwz r3,0xD8(r5)
    /* 00067F28: */    lwz r3,0x70(r3)
    /* 00067F2C: */    li r4,0x30
    /* 00067F30: */    lwz r12,0x0(r3)
    /* 00067F34: */    lwz r12,0x14(r12)
    /* 00067F38: */    mtctr r12
    /* 00067F3C: */    bctrl
    /* 00067F40: */    b loc_67F5C
loc_67F44:
    /* 00067F44: */    mr r3,r30
    /* 00067F48: */    mr r4,r27
    /* 00067F4C: */    mr r5,r28
    /* 00067F50: */    mr r6,r31
    /* 00067F54: */    mr r7,r29
    /* 00067F58: */    bl Enemy__notifyEventLink
loc_67F5C:
    /* 00067F5C: */    addi r11,r1,0x20
    /* 00067F60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00067F64: */    lwz r0,0x24(r1)
    /* 00067F68: */    mtlr r0
    /* 00067F6C: */    addi r1,r1,0x20
    /* 00067F70: */    blr
emMasterhand__notifyEventChangeStatus:
    /* 00067F74: */    stwu r1,-0x40(r1)
    /* 00067F78: */    mflr r0
    /* 00067F7C: */    stw r0,0x44(r1)
    /* 00067F80: */    addi r11,r1,0x40
    /* 00067F84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00067F88: */    mr r27,r3
    /* 00067F8C: */    mr r28,r4
    /* 00067F90: */    mr r29,r5
    /* 00067F94: */    mr r30,r6
    /* 00067F98: */    mr r31,r7
    /* 00067F9C: */    cmpwi r4,0x2C
    /* 00067FA0: */    bne- loc_68044
    /* 00067FA4: */    lwz r3,0xD8(r7)
    /* 00067FA8: */    lwz r3,0x54(r3)
    /* 00067FAC: */    li r4,0x0
    /* 00067FB0: */    lwz r12,0x0(r3)
    /* 00067FB4: */    lwz r12,0x30(r12)
    /* 00067FB8: */    mtctr r12
    /* 00067FBC: */    bctrl
    /* 00067FC0: */    cmplwi r3,0x1
    /* 00067FC4: */    bne- loc_68044
    /* 00067FC8: */    li r0,0x35
    /* 00067FCC: */    stw r0,0x8(r1)
    /* 00067FD0: */    li r0,0x0
    /* 00067FD4: */    stb r0,0xC(r1)
    /* 00067FD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_11B0")]
    /* 00067FDC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_11B0")]
    /* 00067FE0: */    stfs f0,0x10(r1)
    /* 00067FE4: */    stfs f0,0x14(r1)
    /* 00067FE8: */    stfs f0,0x18(r1)
    /* 00067FEC: */    mr r3,r31
    /* 00067FF0: */    li r4,0xFAC
    /* 00067FF4: */    li r5,0x0
    /* 00067FF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00067FFC: */    stfs f1,0x10(r1)
    /* 00068000: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_11B4")]
    /* 00068004: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_11B4")]
    /* 00068008: */    stfs f0,0x14(r1)
    /* 0006800C: */    mr r3,r31
    /* 00068010: */    li r4,0xFAD
    /* 00068014: */    li r5,0x0
    /* 00068018: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0006801C: */    stfs f1,0x18(r1)
    /* 00068020: */    lwz r3,0xD8(r31)
    /* 00068024: */    lwz r3,0x54(r3)
    /* 00068028: */    li r4,0x0
    /* 0006802C: */    addi r5,r1,0x8
    /* 00068030: */    li r6,0x0
    /* 00068034: */    lwz r12,0x0(r3)
    /* 00068038: */    lwz r12,0x48(r12)
    /* 0006803C: */    mtctr r12
    /* 00068040: */    bctrl
loc_68044:
    /* 00068044: */    mr r3,r27
    /* 00068048: */    mr r4,r28
    /* 0006804C: */    mr r5,r29
    /* 00068050: */    mr r6,r30
    /* 00068054: */    mr r7,r31
    /* 00068058: */    bl Enemy__notifyEventChangeStatus
    /* 0006805C: */    addi r11,r1,0x40
    /* 00068060: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00068064: */    lwz r0,0x44(r1)
    /* 00068068: */    mtlr r0
    /* 0006806C: */    addi r1,r1,0x40
    /* 00068070: */    blr
emMasterhand__notifyEventCollisionAttackCheck:
    /* 00068074: */    stwu r1,-0x20(r1)
    /* 00068078: */    mflr r0
    /* 0006807C: */    stw r0,0x24(r1)
    /* 00068080: */    stw r31,0x1C(r1)
    /* 00068084: */    stw r30,0x18(r1)
    /* 00068088: */    mr r30,r3
    /* 0006808C: */    bl Enemy__notifyEventCollisionAttackCheck
    /* 00068090: */    mr r31,r3
    /* 00068094: */    lwz r3,0x1B4(r30)
    /* 00068098: */    lwz r3,0x64(r3)
    /* 0006809C: */    lis r4,0x1200
    /* 000680A0: */    addi r4,r4,0x5
    /* 000680A4: */    lwz r12,0x0(r3)
    /* 000680A8: */    lwz r12,0x4C(r12)
    /* 000680AC: */    mtctr r12
    /* 000680B0: */    bctrl
    /* 000680B4: */    cmpwi r3,0x0
    /* 000680B8: */    beq- loc_680F0
    /* 000680BC: */    li r0,0x1005
    /* 000680C0: */    stw r0,0x8(r1)
    /* 000680C4: */    li r0,0x0
    /* 000680C8: */    stb r0,0xC(r1)
    /* 000680CC: */    lwz r3,0x60(r30)
    /* 000680D0: */    lwz r3,0xD8(r3)
    /* 000680D4: */    lwz r3,0x54(r3)
    /* 000680D8: */    li r4,0x3
    /* 000680DC: */    addi r5,r1,0x8
    /* 000680E0: */    lwz r12,0x0(r3)
    /* 000680E4: */    lwz r12,0x44(r12)
    /* 000680E8: */    mtctr r12
    /* 000680EC: */    bctrl
loc_680F0:
    /* 000680F0: */    mr r3,r31
    /* 000680F4: */    lwz r31,0x1C(r1)
    /* 000680F8: */    lwz r30,0x18(r1)
    /* 000680FC: */    lwz r0,0x24(r1)
    /* 00068100: */    mtlr r0
    /* 00068104: */    addi r1,r1,0x20
    /* 00068108: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_____generate1:
    /* 0006810C: */    stwu r1,-0x40(r1)
    /* 00068110: */    mflr r0
    /* 00068114: */    stw r0,0x44(r1)
    /* 00068118: */    addi r11,r1,0x40
    /* 0006811C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00068120: */    mr r29,r3
    /* 00068124: */    mr r30,r5
    /* 00068128: */    cmplwi r4,0x10
    /* 0006812C: */    bgt- loc_683F8
    /* 00068130: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1E8BC")]
    /* 00068134: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1E8BC")]
    /* 00068138: */    rlwinm r0,r4,2,0,29
    /* 0006813C: */    lwzx r3,r3,r0
    /* 00068140: */    mtctr r3
    /* 00068144: */    bctr
loc_68148:
    /* 00068148: */    li r31,0x0
    /* 0006814C: */    stb r31,0x29(r1)
    /* 00068150: */    stb r31,0x2A(r1)
    /* 00068154: */    addi r3,r1,0x2C
    /* 00068158: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0006815C: */    stb r31,0x8(r1)
    /* 00068160: */    addi r3,r1,0x2C
    /* 00068164: */    addi r4,r29,0x108
    /* 00068168: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006816C: */    cmplwi r3,0x1
    /* 00068170: */    bne- loc_6817C
    /* 00068174: */    addi r31,r29,0x108
    /* 00068178: */    b loc_6820C
loc_6817C:
    /* 0006817C: */    addi r3,r1,0x2C
    /* 00068180: */    addi r4,r29,0xDC
    /* 00068184: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00068188: */    cmplwi r3,0x1
    /* 0006818C: */    bne- loc_68198
    /* 00068190: */    addi r31,r29,0xDC
    /* 00068194: */    b loc_6820C
loc_68198:
    /* 00068198: */    addi r3,r1,0x2C
    /* 0006819C: */    addi r4,r29,0xB0
    /* 000681A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000681A4: */    cmplwi r3,0x1
    /* 000681A8: */    bne- loc_681B4
    /* 000681AC: */    addi r31,r29,0xB0
    /* 000681B0: */    b loc_6820C
loc_681B4:
    /* 000681B4: */    addi r3,r1,0x2C
    /* 000681B8: */    addi r4,r29,0x84
    /* 000681BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000681C0: */    cmplwi r3,0x1
    /* 000681C4: */    bne- loc_681D0
    /* 000681C8: */    addi r31,r29,0x84
    /* 000681CC: */    b loc_6820C
loc_681D0:
    /* 000681D0: */    addi r3,r1,0x2C
    /* 000681D4: */    addi r4,r29,0x58
    /* 000681D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000681DC: */    cmplwi r3,0x1
    /* 000681E0: */    bne- loc_681EC
    /* 000681E4: */    addi r31,r29,0x58
    /* 000681E8: */    b loc_6820C
loc_681EC:
    /* 000681EC: */    addi r3,r1,0x2C
    /* 000681F0: */    addi r4,r29,0x2C
    /* 000681F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000681F8: */    cmplwi r3,0x1
    /* 000681FC: */    bne- loc_68208
    /* 00068200: */    addi r31,r29,0x2C
    /* 00068204: */    b loc_6820C
loc_68208:
    /* 00068208: */    li r31,0x0
loc_6820C:
    /* 0006820C: */    cmpwi r31,0x0
    /* 00068210: */    bne- loc_68250
    /* 00068214: */    lwz r31,0x2C(r1)
    /* 00068218: */    cmpwi r31,0x0
    /* 0006821C: */    bne- loc_6823C
    /* 00068220: */    addi r3,r1,0x2C
    /* 00068224: */    li r0,-0x1
    /* 00068228: */    extsh r4,r0
    /* 0006822C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00068230: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00068234: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00068238: */    b loc_68400
loc_6823C:
    /* 0006823C: */    mr r3,r31
    /* 00068240: */    lwz r12,0x0(r31)
    /* 00068244: */    lwz r12,0x5C(r12)
    /* 00068248: */    mtctr r12
    /* 0006824C: */    bctrl
loc_68250:
    /* 00068250: */    mr r3,r31
    /* 00068254: */    mr r4,r30
    /* 00068258: */    bl Enemy__activeArticle
    /* 0006825C: */    addi r3,r1,0x2C
    /* 00068260: */    li r0,-0x1
    /* 00068264: */    extsh r4,r0
    /* 00068268: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0006826C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00068270: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00068274: */    b loc_68400
loc_68278:
    /* 00068278: */    li r0,0x0
    /* 0006827C: */    stb r0,0x27(r1)
    /* 00068280: */    stb r0,0x28(r1)
    /* 00068284: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00068288: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006828C: */    b loc_68400
loc_68290:
    /* 00068290: */    li r0,0x0
    /* 00068294: */    stb r0,0x25(r1)
    /* 00068298: */    stb r0,0x26(r1)
    /* 0006829C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000682A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000682A4: */    b loc_68400
loc_682A8:
    /* 000682A8: */    li r0,0x0
    /* 000682AC: */    stb r0,0x23(r1)
    /* 000682B0: */    stb r0,0x24(r1)
    /* 000682B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000682B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000682BC: */    b loc_68400
loc_682C0:
    /* 000682C0: */    li r0,0x0
    /* 000682C4: */    stb r0,0x21(r1)
    /* 000682C8: */    stb r0,0x22(r1)
    /* 000682CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000682D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000682D4: */    b loc_68400
loc_682D8:
    /* 000682D8: */    li r0,0x0
    /* 000682DC: */    stb r0,0x1F(r1)
    /* 000682E0: */    stb r0,0x20(r1)
    /* 000682E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000682E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000682EC: */    b loc_68400
loc_682F0:
    /* 000682F0: */    li r0,0x0
    /* 000682F4: */    stb r0,0x1D(r1)
    /* 000682F8: */    stb r0,0x1E(r1)
    /* 000682FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00068300: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00068304: */    b loc_68400
loc_68308:
    /* 00068308: */    li r0,0x0
    /* 0006830C: */    stb r0,0x1B(r1)
    /* 00068310: */    stb r0,0x1C(r1)
    /* 00068314: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00068318: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006831C: */    b loc_68400
loc_68320:
    /* 00068320: */    li r0,0x0
    /* 00068324: */    stb r0,0x19(r1)
    /* 00068328: */    stb r0,0x1A(r1)
    /* 0006832C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00068330: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00068334: */    b loc_68400
loc_68338:
    /* 00068338: */    li r0,0x0
    /* 0006833C: */    stb r0,0x17(r1)
    /* 00068340: */    stb r0,0x18(r1)
    /* 00068344: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00068348: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006834C: */    b loc_68400
loc_68350:
    /* 00068350: */    li r0,0x0
    /* 00068354: */    stb r0,0x15(r1)
    /* 00068358: */    stb r0,0x16(r1)
    /* 0006835C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00068360: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00068364: */    b loc_68400
loc_68368:
    /* 00068368: */    li r0,0x0
    /* 0006836C: */    stb r0,0x13(r1)
    /* 00068370: */    stb r0,0x14(r1)
    /* 00068374: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00068378: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006837C: */    b loc_68400
loc_68380:
    /* 00068380: */    li r0,0x0
    /* 00068384: */    stb r0,0x11(r1)
    /* 00068388: */    stb r0,0x12(r1)
    /* 0006838C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00068390: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00068394: */    b loc_68400
loc_68398:
    /* 00068398: */    li r0,0x0
    /* 0006839C: */    stb r0,0xF(r1)
    /* 000683A0: */    stb r0,0x10(r1)
    /* 000683A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000683A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000683AC: */    b loc_68400
loc_683B0:
    /* 000683B0: */    li r0,0x0
    /* 000683B4: */    stb r0,0xD(r1)
    /* 000683B8: */    stb r0,0xE(r1)
    /* 000683BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000683C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000683C4: */    b loc_68400
loc_683C8:
    /* 000683C8: */    li r0,0x0
    /* 000683CC: */    stb r0,0xB(r1)
    /* 000683D0: */    stb r0,0xC(r1)
    /* 000683D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000683D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000683DC: */    b loc_68400
loc_683E0:
    /* 000683E0: */    li r0,0x0
    /* 000683E4: */    stb r0,0x9(r1)
    /* 000683E8: */    stb r0,0xA(r1)
    /* 000683EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000683F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000683F4: */    b loc_68400
loc_683F8:
    /* 000683F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000683FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_68400:
    /* 00068400: */    addi r11,r1,0x40
    /* 00068404: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00068408: */    lwz r0,0x44(r1)
    /* 0006840C: */    mtlr r0
    /* 00068410: */    addi r1,r1,0x40
    /* 00068414: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_____isGeneratable1:
    /* 00068418: */    stwu r1,-0x40(r1)
    /* 0006841C: */    mflr r0
    /* 00068420: */    stw r0,0x44(r1)
    /* 00068424: */    stw r31,0x3C(r1)
    /* 00068428: */    stw r30,0x38(r1)
    /* 0006842C: */    mr r30,r3
    /* 00068430: */    cmplwi r5,0x10
    /* 00068434: */    bgt- loc_685EC
    /* 00068438: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1E900")]
    /* 0006843C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1E900")]
    /* 00068440: */    rlwinm r0,r5,2,0,29
    /* 00068444: */    lwzx r3,r3,r0
    /* 00068448: */    mtctr r3
    /* 0006844C: */    bctr
loc_68450:
    /* 00068450: */    li r0,0x0
    /* 00068454: */    stb r0,0x28(r1)
    /* 00068458: */    stb r0,0x29(r1)
    /* 0006845C: */    li r31,0x0
    /* 00068460: */    b loc_68494
loc_68464:
    /* 00068464: */    addi r3,r30,0xC
    /* 00068468: */    mr r4,r31
    /* 0006846C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt1
    /* 00068470: */    lwz r12,0x0(r3)
    /* 00068474: */    lwz r12,0x58(r12)
    /* 00068478: */    mtctr r12
    /* 0006847C: */    bctrl
    /* 00068480: */    cmpwi r3,0x0
    /* 00068484: */    bne- loc_68490
    /* 00068488: */    li r0,0x0
    /* 0006848C: */    b loc_684A0
loc_68490:
    /* 00068490: */    addi r31,r31,0x1
loc_68494:
    /* 00068494: */    cmpwi r31,0x6
    /* 00068498: */    blt+ loc_68464
    /* 0006849C: */    li r0,0x1
loc_684A0:
    /* 000684A0: */    cntlzw r0,r0
    /* 000684A4: */    rlwinm r3,r0,27,5,31
    /* 000684A8: */    b loc_685F0
loc_684AC:
    /* 000684AC: */    li r0,0x0
    /* 000684B0: */    stb r0,0x26(r1)
    /* 000684B4: */    stb r0,0x27(r1)
    /* 000684B8: */    li r3,0x0
    /* 000684BC: */    b loc_685F0
loc_684C0:
    /* 000684C0: */    li r0,0x0
    /* 000684C4: */    stb r0,0x24(r1)
    /* 000684C8: */    stb r0,0x25(r1)
    /* 000684CC: */    li r3,0x0
    /* 000684D0: */    b loc_685F0
loc_684D4:
    /* 000684D4: */    li r0,0x0
    /* 000684D8: */    stb r0,0x22(r1)
    /* 000684DC: */    stb r0,0x23(r1)
    /* 000684E0: */    li r3,0x0
    /* 000684E4: */    b loc_685F0
loc_684E8:
    /* 000684E8: */    li r0,0x0
    /* 000684EC: */    stb r0,0x20(r1)
    /* 000684F0: */    stb r0,0x21(r1)
    /* 000684F4: */    li r3,0x0
    /* 000684F8: */    b loc_685F0
loc_684FC:
    /* 000684FC: */    li r0,0x0
    /* 00068500: */    stb r0,0x1E(r1)
    /* 00068504: */    stb r0,0x1F(r1)
    /* 00068508: */    li r3,0x0
    /* 0006850C: */    b loc_685F0
loc_68510:
    /* 00068510: */    li r0,0x0
    /* 00068514: */    stb r0,0x1C(r1)
    /* 00068518: */    stb r0,0x1D(r1)
    /* 0006851C: */    li r3,0x0
    /* 00068520: */    b loc_685F0
loc_68524:
    /* 00068524: */    li r0,0x0
    /* 00068528: */    stb r0,0x1A(r1)
    /* 0006852C: */    stb r0,0x1B(r1)
    /* 00068530: */    li r3,0x0
    /* 00068534: */    b loc_685F0
loc_68538:
    /* 00068538: */    li r0,0x0
    /* 0006853C: */    stb r0,0x18(r1)
    /* 00068540: */    stb r0,0x19(r1)
    /* 00068544: */    li r3,0x0
    /* 00068548: */    b loc_685F0
loc_6854C:
    /* 0006854C: */    li r0,0x0
    /* 00068550: */    stb r0,0x16(r1)
    /* 00068554: */    stb r0,0x17(r1)
    /* 00068558: */    li r3,0x0
    /* 0006855C: */    b loc_685F0
loc_68560:
    /* 00068560: */    li r0,0x0
    /* 00068564: */    stb r0,0x14(r1)
    /* 00068568: */    stb r0,0x15(r1)
    /* 0006856C: */    li r3,0x0
    /* 00068570: */    b loc_685F0
loc_68574:
    /* 00068574: */    li r0,0x0
    /* 00068578: */    stb r0,0x12(r1)
    /* 0006857C: */    stb r0,0x13(r1)
    /* 00068580: */    li r3,0x0
    /* 00068584: */    b loc_685F0
loc_68588:
    /* 00068588: */    li r0,0x0
    /* 0006858C: */    stb r0,0x10(r1)
    /* 00068590: */    stb r0,0x11(r1)
    /* 00068594: */    li r3,0x0
    /* 00068598: */    b loc_685F0
loc_6859C:
    /* 0006859C: */    li r0,0x0
    /* 000685A0: */    stb r0,0xE(r1)
    /* 000685A4: */    stb r0,0xF(r1)
    /* 000685A8: */    li r3,0x0
    /* 000685AC: */    b loc_685F0
loc_685B0:
    /* 000685B0: */    li r0,0x0
    /* 000685B4: */    stb r0,0xC(r1)
    /* 000685B8: */    stb r0,0xD(r1)
    /* 000685BC: */    li r3,0x0
    /* 000685C0: */    b loc_685F0
loc_685C4:
    /* 000685C4: */    li r0,0x0
    /* 000685C8: */    stb r0,0xA(r1)
    /* 000685CC: */    stb r0,0xB(r1)
    /* 000685D0: */    li r3,0x0
    /* 000685D4: */    b loc_685F0
loc_685D8:
    /* 000685D8: */    li r0,0x0
    /* 000685DC: */    stb r0,0x8(r1)
    /* 000685E0: */    stb r0,0x9(r1)
    /* 000685E4: */    li r3,0x0
    /* 000685E8: */    b loc_685F0
loc_685EC:
    /* 000685EC: */    li r3,0x0
loc_685F0:
    /* 000685F0: */    lwz r31,0x3C(r1)
    /* 000685F4: */    lwz r30,0x38(r1)
    /* 000685F8: */    lwz r0,0x44(r1)
    /* 000685FC: */    mtlr r0
    /* 00068600: */    addi r1,r1,0x40
    /* 00068604: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_____getActiveNum1:
    /* 00068608: */    stwu r1,-0x40(r1)
    /* 0006860C: */    mflr r0
    /* 00068610: */    stw r0,0x44(r1)
    /* 00068614: */    stw r31,0x3C(r1)
    /* 00068618: */    stw r30,0x38(r1)
    /* 0006861C: */    mr r30,r3
    /* 00068620: */    cmplwi r5,0x10
    /* 00068624: */    bgt- loc_687F8
    /* 00068628: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1E944")]
    /* 0006862C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1E944")]
    /* 00068630: */    rlwinm r0,r5,2,0,29
    /* 00068634: */    lwzx r3,r3,r0
    /* 00068638: */    mtctr r3
    /* 0006863C: */    bctr
loc_68640:
    /* 00068640: */    li r0,0x0
    /* 00068644: */    stb r0,0x28(r1)
    /* 00068648: */    stb r0,0x29(r1)
    /* 0006864C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticle__checkActivate")]
    /* 00068650: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticle__checkActivate")]
    /* 00068654: */    stw r3,0x2C(r1)
    /* 00068658: */    stw r0,0x30(r1)
    /* 0006865C: */    stw r0,0x34(r1)
    /* 00068660: */    li r31,0x0
    /* 00068664: */    b loc_686A8
loc_68668:
    /* 00068668: */    addi r3,r30,0xC
    /* 0006866C: */    mr r4,r31
    /* 00068670: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt1
    /* 00068674: */    lwz r12,0x2C(r1)
    /* 00068678: */    mtctr r12
    /* 0006867C: */    bctrl
    /* 00068680: */    cmplwi r3,0x1
    /* 00068684: */    bne- loc_68698
    /* 00068688: */    lwz r3,0x30(r1)
    /* 0006868C: */    addi r0,r3,0x1
    /* 00068690: */    stw r0,0x30(r1)
    /* 00068694: */    b loc_686A4
loc_68698:
    /* 00068698: */    lwz r3,0x34(r1)
    /* 0006869C: */    addi r0,r3,0x1
    /* 000686A0: */    stw r0,0x34(r1)
loc_686A4:
    /* 000686A4: */    addi r31,r31,0x1
loc_686A8:
    /* 000686A8: */    cmpwi r31,0x6
    /* 000686AC: */    blt+ loc_68668
    /* 000686B0: */    lwz r3,0x30(r1)
    /* 000686B4: */    b loc_687FC
loc_686B8:
    /* 000686B8: */    li r0,0x0
    /* 000686BC: */    stb r0,0x26(r1)
    /* 000686C0: */    stb r0,0x27(r1)
    /* 000686C4: */    li r3,0x0
    /* 000686C8: */    b loc_687FC
loc_686CC:
    /* 000686CC: */    li r0,0x0
    /* 000686D0: */    stb r0,0x24(r1)
    /* 000686D4: */    stb r0,0x25(r1)
    /* 000686D8: */    li r3,0x0
    /* 000686DC: */    b loc_687FC
loc_686E0:
    /* 000686E0: */    li r0,0x0
    /* 000686E4: */    stb r0,0x22(r1)
    /* 000686E8: */    stb r0,0x23(r1)
    /* 000686EC: */    li r3,0x0
    /* 000686F0: */    b loc_687FC
loc_686F4:
    /* 000686F4: */    li r0,0x0
    /* 000686F8: */    stb r0,0x20(r1)
    /* 000686FC: */    stb r0,0x21(r1)
    /* 00068700: */    li r3,0x0
    /* 00068704: */    b loc_687FC
loc_68708:
    /* 00068708: */    li r0,0x0
    /* 0006870C: */    stb r0,0x1E(r1)
    /* 00068710: */    stb r0,0x1F(r1)
    /* 00068714: */    li r3,0x0
    /* 00068718: */    b loc_687FC
loc_6871C:
    /* 0006871C: */    li r0,0x0
    /* 00068720: */    stb r0,0x1C(r1)
    /* 00068724: */    stb r0,0x1D(r1)
    /* 00068728: */    li r3,0x0
    /* 0006872C: */    b loc_687FC
loc_68730:
    /* 00068730: */    li r0,0x0
    /* 00068734: */    stb r0,0x1A(r1)
    /* 00068738: */    stb r0,0x1B(r1)
    /* 0006873C: */    li r3,0x0
    /* 00068740: */    b loc_687FC
loc_68744:
    /* 00068744: */    li r0,0x0
    /* 00068748: */    stb r0,0x18(r1)
    /* 0006874C: */    stb r0,0x19(r1)
    /* 00068750: */    li r3,0x0
    /* 00068754: */    b loc_687FC
loc_68758:
    /* 00068758: */    li r0,0x0
    /* 0006875C: */    stb r0,0x16(r1)
    /* 00068760: */    stb r0,0x17(r1)
    /* 00068764: */    li r3,0x0
    /* 00068768: */    b loc_687FC
loc_6876C:
    /* 0006876C: */    li r0,0x0
    /* 00068770: */    stb r0,0x14(r1)
    /* 00068774: */    stb r0,0x15(r1)
    /* 00068778: */    li r3,0x0
    /* 0006877C: */    b loc_687FC
loc_68780:
    /* 00068780: */    li r0,0x0
    /* 00068784: */    stb r0,0x12(r1)
    /* 00068788: */    stb r0,0x13(r1)
    /* 0006878C: */    li r3,0x0
    /* 00068790: */    b loc_687FC
loc_68794:
    /* 00068794: */    li r0,0x0
    /* 00068798: */    stb r0,0x10(r1)
    /* 0006879C: */    stb r0,0x11(r1)
    /* 000687A0: */    li r3,0x0
    /* 000687A4: */    b loc_687FC
loc_687A8:
    /* 000687A8: */    li r0,0x0
    /* 000687AC: */    stb r0,0xE(r1)
    /* 000687B0: */    stb r0,0xF(r1)
    /* 000687B4: */    li r3,0x0
    /* 000687B8: */    b loc_687FC
loc_687BC:
    /* 000687BC: */    li r0,0x0
    /* 000687C0: */    stb r0,0xC(r1)
    /* 000687C4: */    stb r0,0xD(r1)
    /* 000687C8: */    li r3,0x0
    /* 000687CC: */    b loc_687FC
loc_687D0:
    /* 000687D0: */    li r0,0x0
    /* 000687D4: */    stb r0,0xA(r1)
    /* 000687D8: */    stb r0,0xB(r1)
    /* 000687DC: */    li r3,0x0
    /* 000687E0: */    b loc_687FC
loc_687E4:
    /* 000687E4: */    li r0,0x0
    /* 000687E8: */    stb r0,0x8(r1)
    /* 000687EC: */    stb r0,0x9(r1)
    /* 000687F0: */    li r3,0x0
    /* 000687F4: */    b loc_687FC
loc_687F8:
    /* 000687F8: */    li r3,0x0
loc_687FC:
    /* 000687FC: */    lwz r31,0x3C(r1)
    /* 00068800: */    lwz r30,0x38(r1)
    /* 00068804: */    lwz r0,0x44(r1)
    /* 00068808: */    mtlr r0
    /* 0006880C: */    addi r1,r1,0x40
    /* 00068810: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_____getGenerateMaxNum1:
    /* 00068814: */    stwu r1,-0x30(r1)
    /* 00068818: */    cmplwi r4,0x10
    /* 0006881C: */    bgt- loc_6898C
    /* 00068820: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1E988")]
    /* 00068824: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1E988")]
    /* 00068828: */    rlwinm r0,r4,2,0,29
    /* 0006882C: */    lwzx r3,r3,r0
    /* 00068830: */    mtctr r3
    /* 00068834: */    bctr
loc_68838:
    /* 00068838: */    li r0,0x0
    /* 0006883C: */    stb r0,0x28(r1)
    /* 00068840: */    stb r0,0x29(r1)
    /* 00068844: */    li r3,0x6
    /* 00068848: */    b loc_68990
loc_6884C:
    /* 0006884C: */    li r0,0x0
    /* 00068850: */    stb r0,0x26(r1)
    /* 00068854: */    stb r0,0x27(r1)
    /* 00068858: */    li r3,0x0
    /* 0006885C: */    b loc_68990
loc_68860:
    /* 00068860: */    li r0,0x0
    /* 00068864: */    stb r0,0x24(r1)
    /* 00068868: */    stb r0,0x25(r1)
    /* 0006886C: */    li r3,0x0
    /* 00068870: */    b loc_68990
loc_68874:
    /* 00068874: */    li r0,0x0
    /* 00068878: */    stb r0,0x22(r1)
    /* 0006887C: */    stb r0,0x23(r1)
    /* 00068880: */    li r3,0x0
    /* 00068884: */    b loc_68990
loc_68888:
    /* 00068888: */    li r0,0x0
    /* 0006888C: */    stb r0,0x20(r1)
    /* 00068890: */    stb r0,0x21(r1)
    /* 00068894: */    li r3,0x0
    /* 00068898: */    b loc_68990
loc_6889C:
    /* 0006889C: */    li r0,0x0
    /* 000688A0: */    stb r0,0x1E(r1)
    /* 000688A4: */    stb r0,0x1F(r1)
    /* 000688A8: */    li r3,0x0
    /* 000688AC: */    b loc_68990
loc_688B0:
    /* 000688B0: */    li r0,0x0
    /* 000688B4: */    stb r0,0x1C(r1)
    /* 000688B8: */    stb r0,0x1D(r1)
    /* 000688BC: */    li r3,0x0
    /* 000688C0: */    b loc_68990
loc_688C4:
    /* 000688C4: */    li r0,0x0
    /* 000688C8: */    stb r0,0x1A(r1)
    /* 000688CC: */    stb r0,0x1B(r1)
    /* 000688D0: */    li r3,0x0
    /* 000688D4: */    b loc_68990
loc_688D8:
    /* 000688D8: */    li r0,0x0
    /* 000688DC: */    stb r0,0x18(r1)
    /* 000688E0: */    stb r0,0x19(r1)
    /* 000688E4: */    li r3,0x0
    /* 000688E8: */    b loc_68990
loc_688EC:
    /* 000688EC: */    li r0,0x0
    /* 000688F0: */    stb r0,0x16(r1)
    /* 000688F4: */    stb r0,0x17(r1)
    /* 000688F8: */    li r3,0x0
    /* 000688FC: */    b loc_68990
loc_68900:
    /* 00068900: */    li r0,0x0
    /* 00068904: */    stb r0,0x14(r1)
    /* 00068908: */    stb r0,0x15(r1)
    /* 0006890C: */    li r3,0x0
    /* 00068910: */    b loc_68990
loc_68914:
    /* 00068914: */    li r0,0x0
    /* 00068918: */    stb r0,0x12(r1)
    /* 0006891C: */    stb r0,0x13(r1)
    /* 00068920: */    li r3,0x0
    /* 00068924: */    b loc_68990
loc_68928:
    /* 00068928: */    li r0,0x0
    /* 0006892C: */    stb r0,0x10(r1)
    /* 00068930: */    stb r0,0x11(r1)
    /* 00068934: */    li r3,0x0
    /* 00068938: */    b loc_68990
loc_6893C:
    /* 0006893C: */    li r0,0x0
    /* 00068940: */    stb r0,0xE(r1)
    /* 00068944: */    stb r0,0xF(r1)
    /* 00068948: */    li r3,0x0
    /* 0006894C: */    b loc_68990
loc_68950:
    /* 00068950: */    li r0,0x0
    /* 00068954: */    stb r0,0xC(r1)
    /* 00068958: */    stb r0,0xD(r1)
    /* 0006895C: */    li r3,0x0
    /* 00068960: */    b loc_68990
loc_68964:
    /* 00068964: */    li r0,0x0
    /* 00068968: */    stb r0,0xA(r1)
    /* 0006896C: */    stb r0,0xB(r1)
    /* 00068970: */    li r3,0x0
    /* 00068974: */    b loc_68990
loc_68978:
    /* 00068978: */    li r0,0x0
    /* 0006897C: */    stb r0,0x8(r1)
    /* 00068980: */    stb r0,0x9(r1)
    /* 00068984: */    li r3,0x0
    /* 00068988: */    b loc_68990
loc_6898C:
    /* 0006898C: */    li r3,0x0
loc_68990:
    /* 00068990: */    addi r1,r1,0x30
    /* 00068994: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_____shoot1:
    /* 00068998: */    stwu r1,-0x40(r1)
    /* 0006899C: */    mflr r0
    /* 000689A0: */    stw r0,0x44(r1)
    /* 000689A4: */    stw r31,0x3C(r1)
    /* 000689A8: */    mr r31,r5
    /* 000689AC: */    mr r3,r31
    /* 000689B0: */    lwz r12,0x0(r31)
    /* 000689B4: */    lwz r12,0x20(r12)
    /* 000689B8: */    mtctr r12
    /* 000689BC: */    bctrl
    /* 000689C0: */    cmplwi r3,0x10
    /* 000689C4: */    bgt- loc_68B58
    /* 000689C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1E9CC")]
    /* 000689CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1E9CC")]
    /* 000689D0: */    rlwinm r0,r3,2,0,29
    /* 000689D4: */    lwzx r4,r4,r0
    /* 000689D8: */    mtctr r4
    /* 000689DC: */    bctr
loc_689E0:
    /* 000689E0: */    li r0,0x0
    /* 000689E4: */    stb r0,0x28(r1)
    /* 000689E8: */    stb r0,0x29(r1)
    /* 000689EC: */    mr r3,r31
    /* 000689F0: */    li r4,0x0
    /* 000689F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 000689F8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 000689FC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_C938")]
    /* 00068A00: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_C938")]
    /* 00068A04: */    li r0,0x1
    /* 00068A08: */    extsh r7,r0
    /* 00068A0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00068A10: */    li r3,0x1
    /* 00068A14: */    b loc_68B5C
loc_68A18:
    /* 00068A18: */    li r0,0x0
    /* 00068A1C: */    stb r0,0x26(r1)
    /* 00068A20: */    stb r0,0x27(r1)
    /* 00068A24: */    li r3,0x1
    /* 00068A28: */    b loc_68B5C
loc_68A2C:
    /* 00068A2C: */    li r0,0x0
    /* 00068A30: */    stb r0,0x24(r1)
    /* 00068A34: */    stb r0,0x25(r1)
    /* 00068A38: */    li r3,0x1
    /* 00068A3C: */    b loc_68B5C
loc_68A40:
    /* 00068A40: */    li r0,0x0
    /* 00068A44: */    stb r0,0x22(r1)
    /* 00068A48: */    stb r0,0x23(r1)
    /* 00068A4C: */    li r3,0x1
    /* 00068A50: */    b loc_68B5C
loc_68A54:
    /* 00068A54: */    li r0,0x0
    /* 00068A58: */    stb r0,0x20(r1)
    /* 00068A5C: */    stb r0,0x21(r1)
    /* 00068A60: */    li r3,0x1
    /* 00068A64: */    b loc_68B5C
loc_68A68:
    /* 00068A68: */    li r0,0x0
    /* 00068A6C: */    stb r0,0x1E(r1)
    /* 00068A70: */    stb r0,0x1F(r1)
    /* 00068A74: */    li r3,0x1
    /* 00068A78: */    b loc_68B5C
loc_68A7C:
    /* 00068A7C: */    li r0,0x0
    /* 00068A80: */    stb r0,0x1C(r1)
    /* 00068A84: */    stb r0,0x1D(r1)
    /* 00068A88: */    li r3,0x1
    /* 00068A8C: */    b loc_68B5C
loc_68A90:
    /* 00068A90: */    li r0,0x0
    /* 00068A94: */    stb r0,0x1A(r1)
    /* 00068A98: */    stb r0,0x1B(r1)
    /* 00068A9C: */    li r3,0x1
    /* 00068AA0: */    b loc_68B5C
loc_68AA4:
    /* 00068AA4: */    li r0,0x0
    /* 00068AA8: */    stb r0,0x18(r1)
    /* 00068AAC: */    stb r0,0x19(r1)
    /* 00068AB0: */    li r3,0x1
    /* 00068AB4: */    b loc_68B5C
loc_68AB8:
    /* 00068AB8: */    li r0,0x0
    /* 00068ABC: */    stb r0,0x16(r1)
    /* 00068AC0: */    stb r0,0x17(r1)
    /* 00068AC4: */    li r3,0x1
    /* 00068AC8: */    b loc_68B5C
loc_68ACC:
    /* 00068ACC: */    li r0,0x0
    /* 00068AD0: */    stb r0,0x14(r1)
    /* 00068AD4: */    stb r0,0x15(r1)
    /* 00068AD8: */    li r3,0x1
    /* 00068ADC: */    b loc_68B5C
loc_68AE0:
    /* 00068AE0: */    li r0,0x0
    /* 00068AE4: */    stb r0,0x12(r1)
    /* 00068AE8: */    stb r0,0x13(r1)
    /* 00068AEC: */    li r3,0x1
    /* 00068AF0: */    b loc_68B5C
loc_68AF4:
    /* 00068AF4: */    li r0,0x0
    /* 00068AF8: */    stb r0,0x10(r1)
    /* 00068AFC: */    stb r0,0x11(r1)
    /* 00068B00: */    li r3,0x1
    /* 00068B04: */    b loc_68B5C
loc_68B08:
    /* 00068B08: */    li r0,0x0
    /* 00068B0C: */    stb r0,0xE(r1)
    /* 00068B10: */    stb r0,0xF(r1)
    /* 00068B14: */    li r3,0x1
    /* 00068B18: */    b loc_68B5C
loc_68B1C:
    /* 00068B1C: */    li r0,0x0
    /* 00068B20: */    stb r0,0xC(r1)
    /* 00068B24: */    stb r0,0xD(r1)
    /* 00068B28: */    li r3,0x1
    /* 00068B2C: */    b loc_68B5C
loc_68B30:
    /* 00068B30: */    li r0,0x0
    /* 00068B34: */    stb r0,0xA(r1)
    /* 00068B38: */    stb r0,0xB(r1)
    /* 00068B3C: */    li r3,0x1
    /* 00068B40: */    b loc_68B5C
loc_68B44:
    /* 00068B44: */    li r0,0x0
    /* 00068B48: */    stb r0,0x8(r1)
    /* 00068B4C: */    stb r0,0x9(r1)
    /* 00068B50: */    li r3,0x1
    /* 00068B54: */    b loc_68B5C
loc_68B58:
    /* 00068B58: */    li r3,0x0
loc_68B5C:
    /* 00068B5C: */    lwz r31,0x3C(r1)
    /* 00068B60: */    lwz r0,0x44(r1)
    /* 00068B64: */    mtlr r0
    /* 00068B68: */    addi r1,r1,0x40
    /* 00068B6C: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_____deactivate1:
    /* 00068B70: */    stwu r1,-0x10(r1)
    /* 00068B74: */    mflr r0
    /* 00068B78: */    stw r0,0x14(r1)
    /* 00068B7C: */    stw r31,0xC(r1)
    /* 00068B80: */    stw r30,0x8(r1)
    /* 00068B84: */    mr r30,r3
    /* 00068B88: */    li r31,0x0
    /* 00068B8C: */    b loc_68BAC
loc_68B90:
    /* 00068B90: */    addi r3,r30,0xC
    /* 00068B94: */    mr r4,r31
    /* 00068B98: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt1
    /* 00068B9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 00068BA0: */    cmpwi r3,0x0
    /* 00068BA4: */    beq- loc_68BB4
    /* 00068BA8: */    addi r31,r31,0x1
loc_68BAC:
    /* 00068BAC: */    cmpwi r31,0x6
    /* 00068BB0: */    blt+ loc_68B90
loc_68BB4:
    /* 00068BB4: */    lwz r31,0xC(r1)
    /* 00068BB8: */    lwz r30,0x8(r1)
    /* 00068BBC: */    lwz r0,0x14(r1)
    /* 00068BC0: */    mtlr r0
    /* 00068BC4: */    addi r1,r1,0x10
    /* 00068BC8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_____getMediateNum1:
    /* 00068BCC: */    li r3,0x1
    /* 00068BD0: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_____setAutoRecycle1:
    /* 00068BD4: */    stb r4,0x130(r3)
    /* 00068BD8: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt1:
    /* 00068BDC: */    cmpwi r4,0x5
    /* 00068BE0: */    bne- loc_68BEC
    /* 00068BE4: */    addi r3,r3,0xFC
    /* 00068BE8: */    blr
loc_68BEC:
    /* 00068BEC: */    cmpwi r4,0x4
    /* 00068BF0: */    bne- loc_68BFC
    /* 00068BF4: */    addi r3,r3,0xD0
    /* 00068BF8: */    blr
loc_68BFC:
    /* 00068BFC: */    cmpwi r4,0x3
    /* 00068C00: */    bne- loc_68C0C
    /* 00068C04: */    addi r3,r3,0xA4
    /* 00068C08: */    blr
loc_68C0C:
    /* 00068C0C: */    cmpwi r4,0x2
    /* 00068C10: */    bne- loc_68C1C
    /* 00068C14: */    addi r3,r3,0x78
    /* 00068C18: */    blr
loc_68C1C:
    /* 00068C1C: */    cmpwi r4,0x1
    /* 00068C20: */    bne- loc_68C2C
    /* 00068C24: */    addi r3,r3,0x4C
    /* 00068C28: */    blr
loc_68C2C:
    /* 00068C2C: */    cmpwi r4,0x0
    /* 00068C30: */    bne- loc_68C3C
    /* 00068C34: */    addi r3,r3,0x20
    /* 00068C38: */    blr
loc_68C3C:
    /* 00068C3C: */    li r3,0x0
    /* 00068C40: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde______4_shoot1:
    /* 00068C44: */    subi r3,r3,0x4
    /* 00068C48: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_____shoot1
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde______4_1:
    /* 00068C4C: */    subi r3,r3,0x4
    /* 00068C50: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_______dt1
emMasterhand___64_:
    /* 00068C54: */    subi r3,r3,0x40
    /* 00068C58: */    b emMasterhand____dt
emMasterhand___84_notifyEventLink:
    /* 00068C5C: */    subi r3,r3,0x54
    /* 00068C60: */    b emMasterhand__notifyEventLink
emMasterhand___100_notifyEventChangeStatus:
    /* 00068C64: */    subi r3,r3,0x64
    /* 00068C68: */    b emMasterhand__notifyEventChangeStatus
emMasterhand___112_notifyEventCollisionAttackCheck:
    /* 00068C6C: */    subi r3,r3,0x70
    /* 00068C70: */    b emMasterhand__notifyEventCollisionAttackCheck
emMasterhandParamAccesser____ct:
    /* 00068C74: */    stwu r1,-0x10(r1)
    /* 00068C78: */    mflr r0
    /* 00068C7C: */    stw r0,0x14(r1)
    /* 00068C80: */    stw r31,0xC(r1)
    /* 00068C84: */    mr r31,r3
    /* 00068C88: */    li r4,0x3B
    /* 00068C8C: */    bl emExtendParamAccesser____ct
    /* 00068C90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1EA9C")]
    /* 00068C94: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1EA9C")]
    /* 00068C98: */    stw r3,0x8(r31)
    /* 00068C9C: */    addi r0,r3,0x8
    /* 00068CA0: */    stw r0,0x0(r31)
    /* 00068CA4: */    mr r3,r31
    /* 00068CA8: */    lwz r31,0xC(r1)
    /* 00068CAC: */    lwz r0,0x14(r1)
    /* 00068CB0: */    mtlr r0
    /* 00068CB4: */    addi r1,r1,0x10
    /* 00068CB8: */    blr
emMasterhandParamAccesser__getParamFloat:
    /* 00068CBC: */    stwu r1,-0x10(r1)
    /* 00068CC0: */    mflr r0
    /* 00068CC4: */    stw r0,0x14(r1)
    /* 00068CC8: */    stw r31,0xC(r1)
    /* 00068CCC: */    mr r31,r5
    /* 00068CD0: */    lwz r3,0xD8(r4)
    /* 00068CD4: */    lwz r3,0x0(r3)
    /* 00068CD8: */    li r4,0x8
    /* 00068CDC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00068CE0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00068CE4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00068CE8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00068CEC: */    li r0,0x1
    /* 00068CF0: */    extsh r7,r0
    /* 00068CF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00068CF8: */    lwz r4,0x2C(r3)
    /* 00068CFC: */    subi r0,r31,0xFA0
    /* 00068D00: */    cmplwi r0,0xD
    /* 00068D04: */    bgt- loc_68D90
    /* 00068D08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1EA10")]
    /* 00068D0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1EA10")]
    /* 00068D10: */    rlwinm r0,r0,2,0,29
    /* 00068D14: */    lwzx r3,r3,r0
    /* 00068D18: */    mtctr r3
    /* 00068D1C: */    bctr
loc_68D20:
    /* 00068D20: */    lfs f1,0xBA4(r4)
    /* 00068D24: */    b loc_68D98
loc_68D28:
    /* 00068D28: */    lfs f1,0xBA8(r4)
    /* 00068D2C: */    b loc_68D98
loc_68D30:
    /* 00068D30: */    lfs f1,0xBAC(r4)
    /* 00068D34: */    b loc_68D98
loc_68D38:
    /* 00068D38: */    lfs f1,0xBB0(r4)
    /* 00068D3C: */    b loc_68D98
loc_68D40:
    /* 00068D40: */    lfs f1,0xBB4(r4)
    /* 00068D44: */    b loc_68D98
loc_68D48:
    /* 00068D48: */    lfs f1,0xBB8(r4)
    /* 00068D4C: */    b loc_68D98
loc_68D50:
    /* 00068D50: */    lfs f1,0xBBC(r4)
    /* 00068D54: */    b loc_68D98
loc_68D58:
    /* 00068D58: */    lfs f1,0xBC0(r4)
    /* 00068D5C: */    b loc_68D98
loc_68D60:
    /* 00068D60: */    lfs f1,0xBC4(r4)
    /* 00068D64: */    b loc_68D98
loc_68D68:
    /* 00068D68: */    lfs f1,0xBC8(r4)
    /* 00068D6C: */    b loc_68D98
loc_68D70:
    /* 00068D70: */    lfs f1,0xBCC(r4)
    /* 00068D74: */    b loc_68D98
loc_68D78:
    /* 00068D78: */    lfs f1,0xBD0(r4)
    /* 00068D7C: */    b loc_68D98
loc_68D80:
    /* 00068D80: */    lfs f1,0xBD4(r4)
    /* 00068D84: */    b loc_68D98
loc_68D88:
    /* 00068D88: */    lfs f1,0xBD8(r4)
    /* 00068D8C: */    b loc_68D98
loc_68D90:
    /* 00068D90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_11B8")]
    /* 00068D94: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_11B8")]
loc_68D98:
    /* 00068D98: */    lwz r31,0xC(r1)
    /* 00068D9C: */    lwz r0,0x14(r1)
    /* 00068DA0: */    mtlr r0
    /* 00068DA4: */    addi r1,r1,0x10
    /* 00068DA8: */    blr
emMasterhandParamAccesser__getParamInt:
    /* 00068DAC: */    stwu r1,-0x10(r1)
    /* 00068DB0: */    mflr r0
    /* 00068DB4: */    stw r0,0x14(r1)
    /* 00068DB8: */    stw r31,0xC(r1)
    /* 00068DBC: */    mr r31,r5
    /* 00068DC0: */    lwz r3,0xD8(r4)
    /* 00068DC4: */    lwz r3,0x0(r3)
    /* 00068DC8: */    li r4,0x8
    /* 00068DCC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00068DD0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00068DD4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00068DD8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00068DDC: */    li r0,0x1
    /* 00068DE0: */    extsh r7,r0
    /* 00068DE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00068DE8: */    lwz r4,0x2C(r3)
    /* 00068DEC: */    subi r0,r31,0x5DC0
    /* 00068DF0: */    cmplwi r0,0x6
    /* 00068DF4: */    bgt- loc_68E48
    /* 00068DF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1EA48")]
    /* 00068DFC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1EA48")]
    /* 00068E00: */    rlwinm r0,r0,2,0,29
    /* 00068E04: */    lwzx r3,r3,r0
    /* 00068E08: */    mtctr r3
    /* 00068E0C: */    bctr
loc_68E10:
    /* 00068E10: */    lwz r3,0xB88(r4)
    /* 00068E14: */    b loc_68E4C
loc_68E18:
    /* 00068E18: */    lwz r3,0xB8C(r4)
    /* 00068E1C: */    b loc_68E4C
loc_68E20:
    /* 00068E20: */    lwz r3,0xB90(r4)
    /* 00068E24: */    b loc_68E4C
loc_68E28:
    /* 00068E28: */    lwz r3,0xB94(r4)
    /* 00068E2C: */    b loc_68E4C
loc_68E30:
    /* 00068E30: */    lwz r3,0xB98(r4)
    /* 00068E34: */    b loc_68E4C
loc_68E38:
    /* 00068E38: */    lwz r3,0xB9C(r4)
    /* 00068E3C: */    b loc_68E4C
loc_68E40:
    /* 00068E40: */    lwz r3,0xBA0(r4)
    /* 00068E44: */    b loc_68E4C
loc_68E48:
    /* 00068E48: */    li r3,0x0
loc_68E4C:
    /* 00068E4C: */    lwz r31,0xC(r1)
    /* 00068E50: */    lwz r0,0x14(r1)
    /* 00068E54: */    mtlr r0
    /* 00068E58: */    addi r1,r1,0x10
    /* 00068E5C: */    blr
emMasterhandParamAccesser__getParamIndefinite:
    /* 00068E60: */    stwu r1,-0x10(r1)
    /* 00068E64: */    mflr r0
    /* 00068E68: */    stw r0,0x14(r1)
    /* 00068E6C: */    stw r31,0xC(r1)
    /* 00068E70: */    mr r31,r5
    /* 00068E74: */    lwz r3,0xD8(r4)
    /* 00068E78: */    lwz r3,0x0(r3)
    /* 00068E7C: */    li r4,0x8
    /* 00068E80: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00068E84: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00068E88: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00068E8C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00068E90: */    li r0,0x1
    /* 00068E94: */    extsh r7,r0
    /* 00068E98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00068E9C: */    lwz r3,0x2C(r3)
    /* 00068EA0: */    subis r5,r31,0x1
    /* 00068EA4: */    addi r5,r5,0x5420
    /* 00068EA8: */    cmplwi r5,0xD
    /* 00068EAC: */    bgt- loc_68F34
    /* 00068EB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1EA64")]
    /* 00068EB4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1EA64")]
    /* 00068EB8: */    rlwinm r5,r5,2,0,29
    /* 00068EBC: */    lwzx r4,r4,r5
    /* 00068EC0: */    mtctr r4
    /* 00068EC4: */    bctr
loc_68EC8:
    /* 00068EC8: */    b loc_68F38
loc_68ECC:
    /* 00068ECC: */    addi r3,r3,0xB00
    /* 00068ED0: */    b loc_68F38
loc_68ED4:
    /* 00068ED4: */    addi r3,r3,0xB48
    /* 00068ED8: */    b loc_68F38
loc_68EDC:
    /* 00068EDC: */    addi r3,r3,0xBDC
    /* 00068EE0: */    b loc_68F38
loc_68EE4:
    /* 00068EE4: */    addi r3,r3,0xBEC
    /* 00068EE8: */    b loc_68F38
loc_68EEC:
    /* 00068EEC: */    addi r3,r3,0xBF8
    /* 00068EF0: */    b loc_68F38
loc_68EF4:
    /* 00068EF4: */    addi r3,r3,0xC04
    /* 00068EF8: */    b loc_68F38
loc_68EFC:
    /* 00068EFC: */    addi r3,r3,0xC10
    /* 00068F00: */    b loc_68F38
loc_68F04:
    /* 00068F04: */    addi r3,r3,0xC1C
    /* 00068F08: */    b loc_68F38
loc_68F0C:
    /* 00068F0C: */    addi r3,r3,0xC40
    /* 00068F10: */    b loc_68F38
loc_68F14:
    /* 00068F14: */    addi r3,r3,0xC64
    /* 00068F18: */    b loc_68F38
loc_68F1C:
    /* 00068F1C: */    addi r3,r3,0xC88
    /* 00068F20: */    b loc_68F38
loc_68F24:
    /* 00068F24: */    addi r3,r3,0xCAC
    /* 00068F28: */    b loc_68F38
loc_68F2C:
    /* 00068F2C: */    addi r3,r3,0xCC4
    /* 00068F30: */    b loc_68F38
loc_68F34:
    /* 00068F34: */    li r3,0x0
loc_68F38:
    /* 00068F38: */    lwz r31,0xC(r1)
    /* 00068F3C: */    lwz r0,0x14(r1)
    /* 00068F40: */    mtlr r0
    /* 00068F44: */    addi r1,r1,0x10
    /* 00068F48: */    blr
emMasterhandParamAccesser____dt:
    /* 00068F4C: */    stwu r1,-0x10(r1)
    /* 00068F50: */    mflr r0
    /* 00068F54: */    stw r0,0x14(r1)
    /* 00068F58: */    stw r31,0xC(r1)
    /* 00068F5C: */    stw r30,0x8(r1)
    /* 00068F60: */    mr r30,r3
    /* 00068F64: */    mr r31,r4
    /* 00068F68: */    cmpwi r3,0x0
    /* 00068F6C: */    beq- loc_68F8C
    /* 00068F70: */    li r0,0x0
    /* 00068F74: */    extsh r4,r0
    /* 00068F78: */    bl emExtendParamAccesser____dt
    /* 00068F7C: */    extsh. r0,r31
    /* 00068F80: */    ble- loc_68F8C
    /* 00068F84: */    mr r3,r30
    /* 00068F88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_68F8C:
    /* 00068F8C: */    mr r3,r30
    /* 00068F90: */    lwz r31,0xC(r1)
    /* 00068F94: */    lwz r30,0x8(r1)
    /* 00068F98: */    lwz r0,0x14(r1)
    /* 00068F9C: */    mtlr r0
    /* 00068FA0: */    addi r1,r1,0x10
    /* 00068FA4: */    blr
emmasterhandparamaccessercpp____sinit_:
    /* 00068FA8: */    stwu r1,-0x10(r1)
    /* 00068FAC: */    mflr r0
    /* 00068FB0: */    stw r0,0x14(r1)
    /* 00068FB4: */    stw r31,0xC(r1)
    /* 00068FB8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_83C")]
    /* 00068FBC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_83C")]
    /* 00068FC0: */    bl emMasterhandParamAccesser____ct
    /* 00068FC4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_83C")]
    /* 00068FC8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emMasterhandParamAccesser____dt")]
    /* 00068FCC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emMasterhandParamAccesser____dt")]
    /* 00068FD0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_830")]
    /* 00068FD4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_830")]
    /* 00068FD8: */    bl globaldestructorchain____register_global_object
    /* 00068FDC: */    lwz r31,0xC(r1)
    /* 00068FE0: */    lwz r0,0x14(r1)
    /* 00068FE4: */    mtlr r0
    /* 00068FE8: */    addi r1,r1,0x10
    /* 00068FEC: */    blr