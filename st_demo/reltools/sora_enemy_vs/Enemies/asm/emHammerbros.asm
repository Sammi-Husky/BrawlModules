Enemy__createInstance_12emHammerbros_:
    /* 0000E1D0: */    stwu r1,-0x10(r1)
    /* 0000E1D4: */    mflr r0
    /* 0000E1D8: */    stw r0,0x14(r1)
    /* 0000E1DC: */    stw r31,0xC(r1)
    /* 0000E1E0: */    stw r30,0x8(r1)
    /* 0000E1E4: */    mr r30,r3
    /* 0000E1E8: */    mr r31,r4
    /* 0000E1EC: */    li r3,0x5EA4
    /* 0000E1F0: */    li r4,HEAP_TYPE
    /* 0000E1F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E1F8: */    cmpwi r3,0x0
    /* 0000E1FC: */    beq- loc_E20C
    /* 0000E200: */    mr r4,r30
    /* 0000E204: */    mr r5,r31
    /* 0000E208: */    bl emHammerbros____ct
loc_E20C:
    /* 0000E20C: */    lwz r31,0xC(r1)
    /* 0000E210: */    lwz r30,0x8(r1)
    /* 0000E214: */    lwz r0,0x14(r1)
    /* 0000E218: */    mtlr r0
    /* 0000E21C: */    addi r1,r1,0x10
    /* 0000E220: */    blr

emResourceModuleImpl__ModifyExParam_17emHammerbrosParam_:
    /* 0000EE20: */    lwz r0,0x40(r4)
    /* 0000EE24: */    cmpwi r0,0x0
    /* 0000EE28: */    beq- loc_EE30
    /* 0000EE2C: */    b loc_EE34
loc_EE30:
    /* 0000EE30: */    lwz r0,0x34(r3)
loc_EE34:
    /* 0000EE34: */    stw r0,0x2C(r3)
    /* 0000EE38: */    blr

emResourceModuleImpl__DeleteExParam_17emHammerbrosParam_:
    /* 0000F1D0: */    blr

emHammerbros____ct:
    /* 0004B130: */    stwu r1,-0x30(r1)
    /* 0004B134: */    mflr r0
    /* 0004B138: */    stw r0,0x34(r1)
    /* 0004B13C: */    addi r11,r1,0x30
    /* 0004B140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0004B144: */    mr r30,r3
    /* 0004B148: */    addi r0,r3,0x5CB0
    /* 0004B14C: */    stw r0,0x8(r1)
    /* 0004B150: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0004B154: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0004B158: */    stw r6,0xC(r1)
    /* 0004B15C: */    addi r0,r3,0x5C60
    /* 0004B160: */    stw r0,0x10(r1)
    /* 0004B164: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0004B168: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0004B16C: */    stw r6,0x14(r1)
    /* 0004B170: */    addi r6,r3,0x5310
    /* 0004B174: */    addi r7,r3,0x591C
    /* 0004B178: */    addi r8,r3,0x5A48
    /* 0004B17C: */    addi r9,r3,0x5B48
    /* 0004B180: */    addi r10,r3,0x5B78
    /* 0004B184: */    bl Enemy____ct
    /* 0004B188: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_10438")]
    /* 0004B18C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_10438")]
    /* 0004B190: */    stw r3,0x3C(r30)
    /* 0004B194: */    addi r0,r3,0x64
    /* 0004B198: */    stw r0,0x40(r30)
    /* 0004B19C: */    addi r0,r3,0x70
    /* 0004B1A0: */    stw r0,0x48(r30)
    /* 0004B1A4: */    addi r0,r3,0x84
    /* 0004B1A8: */    stw r0,0x54(r30)
    /* 0004B1AC: */    addi r0,r3,0xDC
    /* 0004B1B0: */    stw r0,0x64(r30)
    /* 0004B1B4: */    addi r0,r3,0xEC
    /* 0004B1B8: */    stw r0,0x70(r30)
    /* 0004B1BC: */    addi r0,r3,0x100
    /* 0004B1C0: */    stw r0,0x7C(r30)
    /* 0004B1C4: */    addi r0,r3,0x114
    /* 0004B1C8: */    stw r0,0x88(r30)
    /* 0004B1CC: */    addi r0,r3,0x124
    /* 0004B1D0: */    stw r0,0x94(r30)
    /* 0004B1D4: */    addi r0,r3,0x138
    /* 0004B1D8: */    stw r0,0xA0(r30)
    /* 0004B1DC: */    addi r3,r30,0x5310
    /* 0004B1E0: */    li r4,0x20
    /* 0004B1E4: */    li r5,0x0
    /* 0004B1E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__32_____ct")]
    /* 0004B1EC: */    addi r3,r30,0x591C
    /* 0004B1F0: */    li r4,0x8
    /* 0004B1F4: */    li r5,0x0
    /* 0004B1F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_8_____ct")]
    /* 0004B1FC: */    addi r3,r30,0x5B48
    /* 0004B200: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0004B204: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0004B208: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0004B20C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0004B210: */    li r6,0x18
    /* 0004B214: */    li r7,0x2
    /* 0004B218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0004B21C: */    addi r3,r30,0x5B78
    /* 0004B220: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0004B224: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0004B228: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0004B22C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0004B230: */    li r6,0x8
    /* 0004B234: */    li r7,0x1D
    /* 0004B238: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0004B23C: */    addi r3,r30,0x5C60
    /* 0004B240: */    li r4,0x1
    /* 0004B244: */    li r5,0x0
    /* 0004B248: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0004B24C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1068C")]
    /* 0004B250: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1068C")]
    /* 0004B254: */    stw r3,0x5CB0(r30)
    /* 0004B258: */    addi r0,r3,0x10
    /* 0004B25C: */    stw r0,0x5CB4(r30)
    /* 0004B260: */    addi r31,r30,0x5CB8
    /* 0004B264: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_108F8")]
    /* 0004B268: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_108F8")]
    /* 0004B26C: */    stw r3,0x5CB8(r30)
    /* 0004B270: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_109A8")]
    /* 0004B274: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_109A8")]
    /* 0004B278: */    stw r3,0x5CBC(r30)
    /* 0004B27C: */    addi r29,r31,0x8
    /* 0004B280: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_10A38")]
    /* 0004B284: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_10A38")]
    /* 0004B288: */    stw r3,0x5CC0(r30)
    /* 0004B28C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_10AC8")]
    /* 0004B290: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_10AC8")]
    /* 0004B294: */    stw r3,0x5CC4(r30)
    /* 0004B298: */    addi r28,r29,0x8
    /* 0004B29C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_10B58")]
    /* 0004B2A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_10B58")]
    /* 0004B2A4: */    stw r3,0x5CC8(r30)
    /* 0004B2A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_10BE8")]
    /* 0004B2AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_10BE8")]
    /* 0004B2B0: */    stw r3,0x5CCC(r30)
    /* 0004B2B4: */    addi r27,r28,0x8
    /* 0004B2B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_10C78")]
    /* 0004B2BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_10C78")]
    /* 0004B2C0: */    stw r3,0x5CD0(r30)
    /* 0004B2C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_10D08")]
    /* 0004B2C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_10D08")]
    /* 0004B2CC: */    stw r3,0x5CD4(r30)
    /* 0004B2D0: */    addi r26,r27,0x8
    /* 0004B2D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_10D98")]
    /* 0004B2D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_10D98")]
    /* 0004B2DC: */    stw r3,0x5CD8(r30)
    /* 0004B2E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_10E28")]
    /* 0004B2E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_10E28")]
    /* 0004B2E8: */    stw r3,0x5CDC(r30)
    /* 0004B2EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_10EB8")]
    /* 0004B2F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_10EB8")]
    /* 0004B2F4: */    stw r3,0x5CE0(r30)
    /* 0004B2F8: */    addi r3,r26,0x10
    /* 0004B2FC: */    addi r4,r30,0xDC
    /* 0004B300: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______ct
    /* 0004B304: */    addi r3,r26,0x3C
    /* 0004B308: */    addi r4,r30,0xDC
    /* 0004B30C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______ct
    /* 0004B310: */    addi r3,r26,0x68
    /* 0004B314: */    addi r4,r30,0xDC
    /* 0004B318: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______ct
    /* 0004B31C: */    addi r3,r27,0x9C
    /* 0004B320: */    addi r4,r30,0xDC
    /* 0004B324: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______ct
    /* 0004B328: */    addi r3,r27,0xC8
    /* 0004B32C: */    addi r4,r30,0xDC
    /* 0004B330: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______ct
    /* 0004B334: */    addi r3,r28,0xFC
    /* 0004B338: */    addi r4,r30,0xDC
    /* 0004B33C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______ct
    /* 0004B340: */    addi r3,r28,0x128
    /* 0004B344: */    addi r4,r30,0xDC
    /* 0004B348: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______ct
    /* 0004B34C: */    addi r3,r29,0x15C
    /* 0004B350: */    addi r4,r30,0xDC
    /* 0004B354: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______ct
    /* 0004B358: */    addi r3,r29,0x188
    /* 0004B35C: */    addi r4,r30,0xDC
    /* 0004B360: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______ct
    /* 0004B364: */    addi r3,r31,0x1BC
    /* 0004B368: */    addi r4,r30,0xDC
    /* 0004B36C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______ct
    /* 0004B370: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_10810")]
    /* 0004B374: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_10810")]
    /* 0004B378: */    stw r3,0x0(r31)
    /* 0004B37C: */    li r0,0x0
    /* 0004B380: */    stb r0,0x5EA0(r30)
    /* 0004B384: */    mr r3,r30
    /* 0004B388: */    addi r11,r1,0x30
    /* 0004B38C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0004B390: */    lwz r0,0x34(r1)
    /* 0004B394: */    mtlr r0
    /* 0004B398: */    addi r1,r1,0x30
    /* 0004B39C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt5:
    /* 0004B3A0: */    stwu r1,-0x10(r1)
    /* 0004B3A4: */    mflr r0
    /* 0004B3A8: */    stw r0,0x14(r1)
    /* 0004B3AC: */    stw r31,0xC(r1)
    /* 0004B3B0: */    stw r30,0x8(r1)
    /* 0004B3B4: */    mr r30,r3
    /* 0004B3B8: */    mr r31,r4
    /* 0004B3BC: */    cmpwi r3,0x0
    /* 0004B3C0: */    beq- loc_4B3E4
    /* 0004B3C4: */    li r0,-0x1
    /* 0004B3C8: */    extsh r4,r0
    /* 0004B3CC: */    addi r3,r3,0x8
    /* 0004B3D0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______dt
    /* 0004B3D4: */    extsh. r0,r31
    /* 0004B3D8: */    ble- loc_4B3E4
    /* 0004B3DC: */    mr r3,r30
    /* 0004B3E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B3E4:
    /* 0004B3E4: */    mr r3,r30
    /* 0004B3E8: */    lwz r31,0xC(r1)
    /* 0004B3EC: */    lwz r30,0x8(r1)
    /* 0004B3F0: */    lwz r0,0x14(r1)
    /* 0004B3F4: */    mtlr r0
    /* 0004B3F8: */    addi r1,r1,0x10
    /* 0004B3FC: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt4:
    /* 0004B400: */    stwu r1,-0x20(r1)
    /* 0004B404: */    mflr r0
    /* 0004B408: */    stw r0,0x24(r1)
    /* 0004B40C: */    addi r11,r1,0x20
    /* 0004B410: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004B414: */    mr r29,r3
    /* 0004B418: */    mr r30,r4
    /* 0004B41C: */    cmpwi r3,0x0
    /* 0004B420: */    beq- loc_4B450
    /* 0004B424: */    li r31,-0x1
    /* 0004B428: */    extsh r4,r31
    /* 0004B42C: */    addi r3,r3,0x38
    /* 0004B430: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______dt
    /* 0004B434: */    addi r3,r29,0x4
    /* 0004B438: */    extsh r4,r31
    /* 0004B43C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt5
    /* 0004B440: */    extsh. r0,r30
    /* 0004B444: */    ble- loc_4B450
    /* 0004B448: */    mr r3,r29
    /* 0004B44C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B450:
    /* 0004B450: */    mr r3,r29
    /* 0004B454: */    addi r11,r1,0x20
    /* 0004B458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004B45C: */    lwz r0,0x24(r1)
    /* 0004B460: */    mtlr r0
    /* 0004B464: */    addi r1,r1,0x20
    /* 0004B468: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt4:
    /* 0004B46C: */    stwu r1,-0x20(r1)
    /* 0004B470: */    mflr r0
    /* 0004B474: */    stw r0,0x24(r1)
    /* 0004B478: */    addi r11,r1,0x20
    /* 0004B47C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004B480: */    mr r29,r3
    /* 0004B484: */    mr r30,r4
    /* 0004B488: */    cmpwi r3,0x0
    /* 0004B48C: */    beq- loc_4B4BC
    /* 0004B490: */    li r31,-0x1
    /* 0004B494: */    extsh r4,r31
    /* 0004B498: */    addi r3,r3,0x68
    /* 0004B49C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______dt
    /* 0004B4A0: */    addi r3,r29,0x4
    /* 0004B4A4: */    extsh r4,r31
    /* 0004B4A8: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt4
    /* 0004B4AC: */    extsh. r0,r30
    /* 0004B4B0: */    ble- loc_4B4BC
    /* 0004B4B4: */    mr r3,r29
    /* 0004B4B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B4BC:
    /* 0004B4BC: */    mr r3,r29
    /* 0004B4C0: */    addi r11,r1,0x20
    /* 0004B4C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004B4C8: */    lwz r0,0x24(r1)
    /* 0004B4CC: */    mtlr r0
    /* 0004B4D0: */    addi r1,r1,0x20
    /* 0004B4D4: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt2:
    /* 0004B4D8: */    stwu r1,-0x20(r1)
    /* 0004B4DC: */    mflr r0
    /* 0004B4E0: */    stw r0,0x24(r1)
    /* 0004B4E4: */    addi r11,r1,0x20
    /* 0004B4E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004B4EC: */    mr r29,r3
    /* 0004B4F0: */    mr r30,r4
    /* 0004B4F4: */    cmpwi r3,0x0
    /* 0004B4F8: */    beq- loc_4B528
    /* 0004B4FC: */    li r31,-0x1
    /* 0004B500: */    extsh r4,r31
    /* 0004B504: */    addi r3,r3,0x98
    /* 0004B508: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______dt
    /* 0004B50C: */    addi r3,r29,0x4
    /* 0004B510: */    extsh r4,r31
    /* 0004B514: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt4
    /* 0004B518: */    extsh. r0,r30
    /* 0004B51C: */    ble- loc_4B528
    /* 0004B520: */    mr r3,r29
    /* 0004B524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B528:
    /* 0004B528: */    mr r3,r29
    /* 0004B52C: */    addi r11,r1,0x20
    /* 0004B530: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004B534: */    lwz r0,0x24(r1)
    /* 0004B538: */    mtlr r0
    /* 0004B53C: */    addi r1,r1,0x20
    /* 0004B540: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt2:
    /* 0004B544: */    stwu r1,-0x20(r1)
    /* 0004B548: */    mflr r0
    /* 0004B54C: */    stw r0,0x24(r1)
    /* 0004B550: */    addi r11,r1,0x20
    /* 0004B554: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004B558: */    mr r29,r3
    /* 0004B55C: */    mr r30,r4
    /* 0004B560: */    cmpwi r3,0x0
    /* 0004B564: */    beq- loc_4B594
    /* 0004B568: */    li r31,-0x1
    /* 0004B56C: */    extsh r4,r31
    /* 0004B570: */    addi r3,r3,0xC8
    /* 0004B574: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______dt
    /* 0004B578: */    addi r3,r29,0x4
    /* 0004B57C: */    extsh r4,r31
    /* 0004B580: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt2
    /* 0004B584: */    extsh. r0,r30
    /* 0004B588: */    ble- loc_4B594
    /* 0004B58C: */    mr r3,r29
    /* 0004B590: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B594:
    /* 0004B594: */    mr r3,r29
    /* 0004B598: */    addi r11,r1,0x20
    /* 0004B59C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004B5A0: */    lwz r0,0x24(r1)
    /* 0004B5A4: */    mtlr r0
    /* 0004B5A8: */    addi r1,r1,0x20
    /* 0004B5AC: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0________dt1:
    /* 0004B5B0: */    stwu r1,-0x20(r1)
    /* 0004B5B4: */    mflr r0
    /* 0004B5B8: */    stw r0,0x24(r1)
    /* 0004B5BC: */    addi r11,r1,0x20
    /* 0004B5C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004B5C4: */    mr r29,r3
    /* 0004B5C8: */    mr r30,r4
    /* 0004B5CC: */    cmpwi r3,0x0
    /* 0004B5D0: */    beq- loc_4B600
    /* 0004B5D4: */    li r31,-0x1
    /* 0004B5D8: */    extsh r4,r31
    /* 0004B5DC: */    addi r3,r3,0xF8
    /* 0004B5E0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______dt
    /* 0004B5E4: */    addi r3,r29,0x4
    /* 0004B5E8: */    extsh r4,r31
    /* 0004B5EC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt2
    /* 0004B5F0: */    extsh. r0,r30
    /* 0004B5F4: */    ble- loc_4B600
    /* 0004B5F8: */    mr r3,r29
    /* 0004B5FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B600:
    /* 0004B600: */    mr r3,r29
    /* 0004B604: */    addi r11,r1,0x20
    /* 0004B608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004B60C: */    lwz r0,0x24(r1)
    /* 0004B610: */    mtlr r0
    /* 0004B614: */    addi r1,r1,0x20
    /* 0004B618: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14soIntToType_0________dt:
    /* 0004B61C: */    stwu r1,-0x20(r1)
    /* 0004B620: */    mflr r0
    /* 0004B624: */    stw r0,0x24(r1)
    /* 0004B628: */    addi r11,r1,0x20
    /* 0004B62C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004B630: */    mr r29,r3
    /* 0004B634: */    mr r30,r4
    /* 0004B638: */    cmpwi r3,0x0
    /* 0004B63C: */    beq- loc_4B66C
    /* 0004B640: */    li r31,-0x1
    /* 0004B644: */    extsh r4,r31
    /* 0004B648: */    addi r3,r3,0x128
    /* 0004B64C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______dt
    /* 0004B650: */    addi r3,r29,0x4
    /* 0004B654: */    extsh r4,r31
    /* 0004B658: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0________dt1
    /* 0004B65C: */    extsh. r0,r30
    /* 0004B660: */    ble- loc_4B66C
    /* 0004B664: */    mr r3,r29
    /* 0004B668: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B66C:
    /* 0004B66C: */    mr r3,r29
    /* 0004B670: */    addi r11,r1,0x20
    /* 0004B674: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004B678: */    lwz r0,0x24(r1)
    /* 0004B67C: */    mtlr r0
    /* 0004B680: */    addi r1,r1,0x20
    /* 0004B684: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_8_22emWeaponInstanceHolder_14soIntToType_0________dt:
    /* 0004B688: */    stwu r1,-0x20(r1)
    /* 0004B68C: */    mflr r0
    /* 0004B690: */    stw r0,0x24(r1)
    /* 0004B694: */    addi r11,r1,0x20
    /* 0004B698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004B69C: */    mr r29,r3
    /* 0004B6A0: */    mr r30,r4
    /* 0004B6A4: */    cmpwi r3,0x0
    /* 0004B6A8: */    beq- loc_4B6D8
    /* 0004B6AC: */    li r31,-0x1
    /* 0004B6B0: */    extsh r4,r31
    /* 0004B6B4: */    addi r3,r3,0x158
    /* 0004B6B8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______dt
    /* 0004B6BC: */    addi r3,r29,0x4
    /* 0004B6C0: */    extsh r4,r31
    /* 0004B6C4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14soIntToType_0________dt
    /* 0004B6C8: */    extsh. r0,r30
    /* 0004B6CC: */    ble- loc_4B6D8
    /* 0004B6D0: */    mr r3,r29
    /* 0004B6D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B6D8:
    /* 0004B6D8: */    mr r3,r29
    /* 0004B6DC: */    addi r11,r1,0x20
    /* 0004B6E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004B6E4: */    lwz r0,0x24(r1)
    /* 0004B6E8: */    mtlr r0
    /* 0004B6EC: */    addi r1,r1,0x20
    /* 0004B6F0: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_9_22emWeaponInstanceHolder_14soIntToType_0________dt:
    /* 0004B6F4: */    stwu r1,-0x20(r1)
    /* 0004B6F8: */    mflr r0
    /* 0004B6FC: */    stw r0,0x24(r1)
    /* 0004B700: */    addi r11,r1,0x20
    /* 0004B704: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004B708: */    mr r29,r3
    /* 0004B70C: */    mr r30,r4
    /* 0004B710: */    cmpwi r3,0x0
    /* 0004B714: */    beq- loc_4B744
    /* 0004B718: */    li r31,-0x1
    /* 0004B71C: */    extsh r4,r31
    /* 0004B720: */    addi r3,r3,0x188
    /* 0004B724: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______dt
    /* 0004B728: */    addi r3,r29,0x4
    /* 0004B72C: */    extsh r4,r31
    /* 0004B730: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_8_22emWeaponInstanceHolder_14soIntToType_0________dt
    /* 0004B734: */    extsh. r0,r30
    /* 0004B738: */    ble- loc_4B744
    /* 0004B73C: */    mr r3,r29
    /* 0004B740: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B744:
    /* 0004B744: */    mr r3,r29
    /* 0004B748: */    addi r11,r1,0x20
    /* 0004B74C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004B750: */    lwz r0,0x24(r1)
    /* 0004B754: */    mtlr r0
    /* 0004B758: */    addi r1,r1,0x20
    /* 0004B75C: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______ct:
    /* 0004B760: */    stwu r1,-0x20(r1)
    /* 0004B764: */    mflr r0
    /* 0004B768: */    stw r0,0x24(r1)
    /* 0004B76C: */    stw r31,0x1C(r1)
    /* 0004B770: */    mr r31,r3
    /* 0004B774: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_10F48")]
    /* 0004B778: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_10F48")]
    /* 0004B77C: */    stw r5,0x0(r3)
    /* 0004B780: */    lwz r3,0xD8(r4)
    /* 0004B784: */    lwz r3,0xC0(r3)
    /* 0004B788: */    li r0,0x1
    /* 0004B78C: */    stw r0,0x8(r1)
    /* 0004B790: */    li r0,0x13
    /* 0004B794: */    stw r0,0xC(r1)
    /* 0004B798: */    addi r0,r1,0x8
    /* 0004B79C: */    stw r0,0x10(r1)
    /* 0004B7A0: */    stw r3,0x14(r1)
    /* 0004B7A4: */    lwz r3,0xD8(r4)
    /* 0004B7A8: */    lwz r3,0x80(r3)
    /* 0004B7AC: */    lwzu r12,0x8(r3)
    /* 0004B7B0: */    lwz r12,0x24(r12)
    /* 0004B7B4: */    mtctr r12
    /* 0004B7B8: */    bctrl
    /* 0004B7BC: */    mr r0,r3
    /* 0004B7C0: */    addi r3,r31,0x4
    /* 0004B7C4: */    li r4,0x0
    /* 0004B7C8: */    extsh r5,r0
    /* 0004B7CC: */    addi r6,r1,0x10
    /* 0004B7D0: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 0004B7D4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 0004B7D8: */    bl wnemSwHolder____ct
    /* 0004B7DC: */    mr r3,r31
    /* 0004B7E0: */    lwz r31,0x1C(r1)
    /* 0004B7E4: */    lwz r0,0x24(r1)
    /* 0004B7E8: */    mtlr r0
    /* 0004B7EC: */    addi r1,r1,0x20
    /* 0004B7F0: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______dt:
    /* 0004B7F4: */    stwu r1,-0x10(r1)
    /* 0004B7F8: */    mflr r0
    /* 0004B7FC: */    stw r0,0x14(r1)
    /* 0004B800: */    stw r31,0xC(r1)
    /* 0004B804: */    stw r30,0x8(r1)
    /* 0004B808: */    mr r30,r3
    /* 0004B80C: */    mr r31,r4
    /* 0004B810: */    cmpwi r3,0x0
    /* 0004B814: */    beq- loc_4B838
    /* 0004B818: */    li r0,-0x1
    /* 0004B81C: */    extsh r4,r0
    /* 0004B820: */    addi r3,r3,0x4
    /* 0004B824: */    bl wnemSwHolder____dt
    /* 0004B828: */    extsh. r0,r31
    /* 0004B82C: */    ble- loc_4B838
    /* 0004B830: */    mr r3,r30
    /* 0004B834: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B838:
    /* 0004B838: */    mr r3,r30
    /* 0004B83C: */    lwz r31,0xC(r1)
    /* 0004B840: */    lwz r30,0x8(r1)
    /* 0004B844: */    lwz r0,0x14(r1)
    /* 0004B848: */    mtlr r0
    /* 0004B84C: */    addi r1,r1,0x10
    /* 0004B850: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHolder_14soIntToType_0_______dt:
    /* 0004B854: */    stwu r1,-0x20(r1)
    /* 0004B858: */    mflr r0
    /* 0004B85C: */    stw r0,0x24(r1)
    /* 0004B860: */    addi r11,r1,0x20
    /* 0004B864: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004B868: */    mr r29,r3
    /* 0004B86C: */    mr r30,r4
    /* 0004B870: */    cmpwi r3,0x0
    /* 0004B874: */    beq- loc_4B8A4
    /* 0004B878: */    li r31,-0x1
    /* 0004B87C: */    extsh r4,r31
    /* 0004B880: */    addi r3,r3,0x1B8
    /* 0004B884: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_19__14soIntToType_0______dt
    /* 0004B888: */    addi r3,r29,0x4
    /* 0004B88C: */    extsh r4,r31
    /* 0004B890: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_9_22emWeaponInstanceHolder_14soIntToType_0________dt
    /* 0004B894: */    extsh. r0,r30
    /* 0004B898: */    ble- loc_4B8A4
    /* 0004B89C: */    mr r3,r29
    /* 0004B8A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B8A4:
    /* 0004B8A4: */    mr r3,r29
    /* 0004B8A8: */    addi r11,r1,0x20
    /* 0004B8AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004B8B0: */    lwz r0,0x24(r1)
    /* 0004B8B4: */    mtlr r0
    /* 0004B8B8: */    addi r1,r1,0x20
    /* 0004B8BC: */    blr
soInstancePool_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHolder_14soIntToType_0__________dt:
    /* 0004B8C0: */    stwu r1,-0x10(r1)
    /* 0004B8C4: */    mflr r0
    /* 0004B8C8: */    stw r0,0x14(r1)
    /* 0004B8CC: */    stw r31,0xC(r1)
    /* 0004B8D0: */    stw r30,0x8(r1)
    /* 0004B8D4: */    mr r30,r3
    /* 0004B8D8: */    mr r31,r4
    /* 0004B8DC: */    cmpwi r3,0x0
    /* 0004B8E0: */    beq- loc_4B904
    /* 0004B8E4: */    li r0,-0x1
    /* 0004B8E8: */    extsh r4,r0
    /* 0004B8EC: */    addi r3,r3,0x4
    /* 0004B8F0: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHolder_14soIntToType_0_______dt
    /* 0004B8F4: */    extsh. r0,r31
    /* 0004B8F8: */    ble- loc_4B904
    /* 0004B8FC: */    mr r3,r30
    /* 0004B900: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B904:
    /* 0004B904: */    mr r3,r30
    /* 0004B908: */    lwz r31,0xC(r1)
    /* 0004B90C: */    lwz r30,0x8(r1)
    /* 0004B910: */    lwz r0,0x14(r1)
    /* 0004B914: */    mtlr r0
    /* 0004B918: */    addi r1,r1,0x10
    /* 0004B91C: */    blr
soLineHierarchy_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHolder_14s_______dt:
    /* 0004B920: */    stwu r1,-0x10(r1)
    /* 0004B924: */    mflr r0
    /* 0004B928: */    stw r0,0x14(r1)
    /* 0004B92C: */    stw r31,0xC(r1)
    /* 0004B930: */    stw r30,0x8(r1)
    /* 0004B934: */    mr r30,r3
    /* 0004B938: */    mr r31,r4
    /* 0004B93C: */    cmpwi r3,0x0
    /* 0004B940: */    beq- loc_4B968
    /* 0004B944: */    beq- loc_4B958
    /* 0004B948: */    li r0,-0x1
    /* 0004B94C: */    extsh r4,r0
    /* 0004B950: */    addi r3,r3,0x4
    /* 0004B954: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHolder_14soIntToType_0_______dt
loc_4B958:
    /* 0004B958: */    extsh. r0,r31
    /* 0004B95C: */    ble- loc_4B968
    /* 0004B960: */    mr r3,r30
    /* 0004B964: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B968:
    /* 0004B968: */    mr r3,r30
    /* 0004B96C: */    lwz r31,0xC(r1)
    /* 0004B970: */    lwz r30,0x8(r1)
    /* 0004B974: */    lwz r0,0x14(r1)
    /* 0004B978: */    mtlr r0
    /* 0004B97C: */    addi r1,r1,0x10
    /* 0004B980: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHold_______dt:
    /* 0004B984: */    stwu r1,-0x10(r1)
    /* 0004B988: */    mflr r0
    /* 0004B98C: */    stw r0,0x14(r1)
    /* 0004B990: */    stw r31,0xC(r1)
    /* 0004B994: */    stw r30,0x8(r1)
    /* 0004B998: */    mr r30,r3
    /* 0004B99C: */    mr r31,r4
    /* 0004B9A0: */    cmpwi r3,0x0
    /* 0004B9A4: */    beq- loc_4B9D8
    /* 0004B9A8: */    li r0,-0x1
    /* 0004B9AC: */    extsh r4,r0
    /* 0004B9B0: */    addi r3,r3,0x8
    /* 0004B9B4: */    bl soLineHierarchy_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHolder_14s_______dt
    /* 0004B9B8: */    mr r3,r30
    /* 0004B9BC: */    li r0,0x0
    /* 0004B9C0: */    extsh r4,r0
    /* 0004B9C4: */    bl soArticleMediator____dt
    /* 0004B9C8: */    extsh. r0,r31
    /* 0004B9CC: */    ble- loc_4B9D8
    /* 0004B9D0: */    mr r3,r30
    /* 0004B9D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B9D8:
    /* 0004B9D8: */    mr r3,r30
    /* 0004B9DC: */    lwz r31,0xC(r1)
    /* 0004B9E0: */    lwz r30,0x8(r1)
    /* 0004B9E4: */    lwz r0,0x14(r1)
    /* 0004B9E8: */    mtlr r0
    /* 0004B9EC: */    addi r1,r1,0x10
    /* 0004B9F0: */    blr
emHammerbros____dt:
    /* 0004B9F4: */    stwu r1,-0x20(r1)
    /* 0004B9F8: */    mflr r0
    /* 0004B9FC: */    stw r0,0x24(r1)
    /* 0004BA00: */    addi r11,r1,0x20
    /* 0004BA04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004BA08: */    mr r29,r3
    /* 0004BA0C: */    mr r30,r4
    /* 0004BA10: */    cmpwi r3,0x0
    /* 0004BA14: */    beq- loc_4BA9C
    /* 0004BA18: */    li r31,-0x1
    /* 0004BA1C: */    extsh r4,r31
    /* 0004BA20: */    addi r3,r3,0x5CB0
    /* 0004BA24: */    bl soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHold_______dt
    /* 0004BA28: */    addi r3,r29,0x5C60
    /* 0004BA2C: */    extsh r4,r31
    /* 0004BA30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0004BA34: */    addi r3,r29,0x5B78
    /* 0004BA38: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0004BA3C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0004BA40: */    li r5,0x8
    /* 0004BA44: */    li r6,0x1D
    /* 0004BA48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0004BA4C: */    addi r3,r29,0x5B48
    /* 0004BA50: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0004BA54: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0004BA58: */    li r5,0x18
    /* 0004BA5C: */    li r6,0x2
    /* 0004BA60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0004BA64: */    addi r3,r29,0x591C
    /* 0004BA68: */    extsh r4,r31
    /* 0004BA6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_8_____dt")]
    /* 0004BA70: */    addi r3,r29,0x5310
    /* 0004BA74: */    extsh r4,r31
    /* 0004BA78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__32_____dt")]
    /* 0004BA7C: */    mr r3,r29
    /* 0004BA80: */    li r0,0x0
    /* 0004BA84: */    extsh r4,r0
    /* 0004BA88: */    bl Enemy____dt
    /* 0004BA8C: */    extsh. r0,r30
    /* 0004BA90: */    ble- loc_4BA9C
    /* 0004BA94: */    mr r3,r29
    /* 0004BA98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4BA9C:
    /* 0004BA9C: */    mr r3,r29
    /* 0004BAA0: */    addi r11,r1,0x20
    /* 0004BAA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004BAA8: */    lwz r0,0x24(r1)
    /* 0004BAAC: */    mtlr r0
    /* 0004BAB0: */    addi r1,r1,0x20
    /* 0004BAB4: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHold_____generate:
    /* 0004BAB8: */    stwu r1,-0x40(r1)
    /* 0004BABC: */    mflr r0
    /* 0004BAC0: */    stw r0,0x44(r1)
    /* 0004BAC4: */    addi r11,r1,0x40
    /* 0004BAC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004BACC: */    mr r29,r3
    /* 0004BAD0: */    mr r30,r5
    /* 0004BAD4: */    cmplwi r4,0x10
    /* 0004BAD8: */    bgt- loc_4BE14
    /* 0004BADC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_10FAC")]
    /* 0004BAE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_10FAC")]
    /* 0004BAE4: */    rlwinm r0,r4,2,0,29
    /* 0004BAE8: */    lwzx r3,r3,r0
    /* 0004BAEC: */    mtctr r3
    /* 0004BAF0: */    bctr
loc_4BAF4:
    /* 0004BAF4: */    li r31,0x0
    /* 0004BAF8: */    stb r31,0x29(r1)
    /* 0004BAFC: */    stb r31,0x2A(r1)
    /* 0004BB00: */    addi r3,r1,0x2C
    /* 0004BB04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0004BB08: */    stb r31,0x8(r1)
    /* 0004BB0C: */    addi r3,r1,0x2C
    /* 0004BB10: */    addi r4,r29,0x1C8
    /* 0004BB14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004BB18: */    cmplwi r3,0x1
    /* 0004BB1C: */    bne- loc_4BB28
    /* 0004BB20: */    addi r31,r29,0x1C8
    /* 0004BB24: */    b loc_4BC28
loc_4BB28:
    /* 0004BB28: */    addi r3,r1,0x2C
    /* 0004BB2C: */    addi r4,r29,0x19C
    /* 0004BB30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004BB34: */    cmplwi r3,0x1
    /* 0004BB38: */    bne- loc_4BB44
    /* 0004BB3C: */    addi r31,r29,0x19C
    /* 0004BB40: */    b loc_4BC28
loc_4BB44:
    /* 0004BB44: */    addi r3,r1,0x2C
    /* 0004BB48: */    addi r4,r29,0x170
    /* 0004BB4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004BB50: */    cmplwi r3,0x1
    /* 0004BB54: */    bne- loc_4BB60
    /* 0004BB58: */    addi r31,r29,0x170
    /* 0004BB5C: */    b loc_4BC28
loc_4BB60:
    /* 0004BB60: */    addi r3,r1,0x2C
    /* 0004BB64: */    addi r4,r29,0x144
    /* 0004BB68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004BB6C: */    cmplwi r3,0x1
    /* 0004BB70: */    bne- loc_4BB7C
    /* 0004BB74: */    addi r31,r29,0x144
    /* 0004BB78: */    b loc_4BC28
loc_4BB7C:
    /* 0004BB7C: */    addi r3,r1,0x2C
    /* 0004BB80: */    addi r4,r29,0x118
    /* 0004BB84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004BB88: */    cmplwi r3,0x1
    /* 0004BB8C: */    bne- loc_4BB98
    /* 0004BB90: */    addi r31,r29,0x118
    /* 0004BB94: */    b loc_4BC28
loc_4BB98:
    /* 0004BB98: */    addi r3,r1,0x2C
    /* 0004BB9C: */    addi r4,r29,0xEC
    /* 0004BBA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004BBA4: */    cmplwi r3,0x1
    /* 0004BBA8: */    bne- loc_4BBB4
    /* 0004BBAC: */    addi r31,r29,0xEC
    /* 0004BBB0: */    b loc_4BC28
loc_4BBB4:
    /* 0004BBB4: */    addi r3,r1,0x2C
    /* 0004BBB8: */    addi r4,r29,0xC0
    /* 0004BBBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004BBC0: */    cmplwi r3,0x1
    /* 0004BBC4: */    bne- loc_4BBD0
    /* 0004BBC8: */    addi r31,r29,0xC0
    /* 0004BBCC: */    b loc_4BC28
loc_4BBD0:
    /* 0004BBD0: */    addi r3,r1,0x2C
    /* 0004BBD4: */    addi r4,r29,0x94
    /* 0004BBD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004BBDC: */    cmplwi r3,0x1
    /* 0004BBE0: */    bne- loc_4BBEC
    /* 0004BBE4: */    addi r31,r29,0x94
    /* 0004BBE8: */    b loc_4BC28
loc_4BBEC:
    /* 0004BBEC: */    addi r3,r1,0x2C
    /* 0004BBF0: */    addi r4,r29,0x68
    /* 0004BBF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004BBF8: */    cmplwi r3,0x1
    /* 0004BBFC: */    bne- loc_4BC08
    /* 0004BC00: */    addi r31,r29,0x68
    /* 0004BC04: */    b loc_4BC28
loc_4BC08:
    /* 0004BC08: */    addi r3,r1,0x2C
    /* 0004BC0C: */    addi r4,r29,0x3C
    /* 0004BC10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004BC14: */    cmplwi r3,0x1
    /* 0004BC18: */    bne- loc_4BC24
    /* 0004BC1C: */    addi r31,r29,0x3C
    /* 0004BC20: */    b loc_4BC28
loc_4BC24:
    /* 0004BC24: */    li r31,0x0
loc_4BC28:
    /* 0004BC28: */    cmpwi r31,0x0
    /* 0004BC2C: */    bne- loc_4BC6C
    /* 0004BC30: */    lwz r31,0x2C(r1)
    /* 0004BC34: */    cmpwi r31,0x0
    /* 0004BC38: */    bne- loc_4BC58
    /* 0004BC3C: */    addi r3,r1,0x2C
    /* 0004BC40: */    li r0,-0x1
    /* 0004BC44: */    extsh r4,r0
    /* 0004BC48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0004BC4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BC50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004BC54: */    b loc_4BE1C
loc_4BC58:
    /* 0004BC58: */    mr r3,r31
    /* 0004BC5C: */    lwz r12,0x0(r31)
    /* 0004BC60: */    lwz r12,0x5C(r12)
    /* 0004BC64: */    mtctr r12
    /* 0004BC68: */    bctrl
loc_4BC6C:
    /* 0004BC6C: */    mr r3,r31
    /* 0004BC70: */    mr r4,r30
    /* 0004BC74: */    bl Enemy__activeArticle
    /* 0004BC78: */    addi r3,r1,0x2C
    /* 0004BC7C: */    li r0,-0x1
    /* 0004BC80: */    extsh r4,r0
    /* 0004BC84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0004BC88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BC8C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004BC90: */    b loc_4BE1C
loc_4BC94:
    /* 0004BC94: */    li r0,0x0
    /* 0004BC98: */    stb r0,0x27(r1)
    /* 0004BC9C: */    stb r0,0x28(r1)
    /* 0004BCA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BCA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004BCA8: */    b loc_4BE1C
loc_4BCAC:
    /* 0004BCAC: */    li r0,0x0
    /* 0004BCB0: */    stb r0,0x25(r1)
    /* 0004BCB4: */    stb r0,0x26(r1)
    /* 0004BCB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BCBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004BCC0: */    b loc_4BE1C
loc_4BCC4:
    /* 0004BCC4: */    li r0,0x0
    /* 0004BCC8: */    stb r0,0x23(r1)
    /* 0004BCCC: */    stb r0,0x24(r1)
    /* 0004BCD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BCD4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004BCD8: */    b loc_4BE1C
loc_4BCDC:
    /* 0004BCDC: */    li r0,0x0
    /* 0004BCE0: */    stb r0,0x21(r1)
    /* 0004BCE4: */    stb r0,0x22(r1)
    /* 0004BCE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BCEC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004BCF0: */    b loc_4BE1C
loc_4BCF4:
    /* 0004BCF4: */    li r0,0x0
    /* 0004BCF8: */    stb r0,0x1F(r1)
    /* 0004BCFC: */    stb r0,0x20(r1)
    /* 0004BD00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BD04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004BD08: */    b loc_4BE1C
loc_4BD0C:
    /* 0004BD0C: */    li r0,0x0
    /* 0004BD10: */    stb r0,0x1D(r1)
    /* 0004BD14: */    stb r0,0x1E(r1)
    /* 0004BD18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BD1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004BD20: */    b loc_4BE1C
loc_4BD24:
    /* 0004BD24: */    li r0,0x0
    /* 0004BD28: */    stb r0,0x1B(r1)
    /* 0004BD2C: */    stb r0,0x1C(r1)
    /* 0004BD30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BD34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004BD38: */    b loc_4BE1C
loc_4BD3C:
    /* 0004BD3C: */    li r0,0x0
    /* 0004BD40: */    stb r0,0x19(r1)
    /* 0004BD44: */    stb r0,0x1A(r1)
    /* 0004BD48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BD4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004BD50: */    b loc_4BE1C
loc_4BD54:
    /* 0004BD54: */    li r0,0x0
    /* 0004BD58: */    stb r0,0x17(r1)
    /* 0004BD5C: */    stb r0,0x18(r1)
    /* 0004BD60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BD64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004BD68: */    b loc_4BE1C
loc_4BD6C:
    /* 0004BD6C: */    li r0,0x0
    /* 0004BD70: */    stb r0,0x15(r1)
    /* 0004BD74: */    stb r0,0x16(r1)
    /* 0004BD78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BD7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004BD80: */    b loc_4BE1C
loc_4BD84:
    /* 0004BD84: */    li r0,0x0
    /* 0004BD88: */    stb r0,0x13(r1)
    /* 0004BD8C: */    stb r0,0x14(r1)
    /* 0004BD90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BD94: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004BD98: */    b loc_4BE1C
loc_4BD9C:
    /* 0004BD9C: */    li r0,0x0
    /* 0004BDA0: */    stb r0,0x11(r1)
    /* 0004BDA4: */    stb r0,0x12(r1)
    /* 0004BDA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BDAC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004BDB0: */    b loc_4BE1C
loc_4BDB4:
    /* 0004BDB4: */    li r0,0x0
    /* 0004BDB8: */    stb r0,0xF(r1)
    /* 0004BDBC: */    stb r0,0x10(r1)
    /* 0004BDC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BDC4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004BDC8: */    b loc_4BE1C
loc_4BDCC:
    /* 0004BDCC: */    li r0,0x0
    /* 0004BDD0: */    stb r0,0xD(r1)
    /* 0004BDD4: */    stb r0,0xE(r1)
    /* 0004BDD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BDDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004BDE0: */    b loc_4BE1C
loc_4BDE4:
    /* 0004BDE4: */    li r0,0x0
    /* 0004BDE8: */    stb r0,0xB(r1)
    /* 0004BDEC: */    stb r0,0xC(r1)
    /* 0004BDF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BDF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004BDF8: */    b loc_4BE1C
loc_4BDFC:
    /* 0004BDFC: */    li r0,0x0
    /* 0004BE00: */    stb r0,0x9(r1)
    /* 0004BE04: */    stb r0,0xA(r1)
    /* 0004BE08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BE0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004BE10: */    b loc_4BE1C
loc_4BE14:
    /* 0004BE14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004BE18: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_4BE1C:
    /* 0004BE1C: */    addi r11,r1,0x40
    /* 0004BE20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004BE24: */    lwz r0,0x44(r1)
    /* 0004BE28: */    mtlr r0
    /* 0004BE2C: */    addi r1,r1,0x40
    /* 0004BE30: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHold_____isGeneratable:
    /* 0004BE34: */    stwu r1,-0x40(r1)
    /* 0004BE38: */    mflr r0
    /* 0004BE3C: */    stw r0,0x44(r1)
    /* 0004BE40: */    stw r31,0x3C(r1)
    /* 0004BE44: */    stw r30,0x38(r1)
    /* 0004BE48: */    mr r30,r3
    /* 0004BE4C: */    cmplwi r5,0x10
    /* 0004BE50: */    bgt- loc_4C008
    /* 0004BE54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_10FF0")]
    /* 0004BE58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_10FF0")]
    /* 0004BE5C: */    rlwinm r0,r5,2,0,29
    /* 0004BE60: */    lwzx r3,r3,r0
    /* 0004BE64: */    mtctr r3
    /* 0004BE68: */    bctr
loc_4BE6C:
    /* 0004BE6C: */    li r0,0x0
    /* 0004BE70: */    stb r0,0x28(r1)
    /* 0004BE74: */    stb r0,0x29(r1)
    /* 0004BE78: */    li r31,0x0
    /* 0004BE7C: */    b loc_4BEB0
loc_4BE80:
    /* 0004BE80: */    addi r3,r30,0xC
    /* 0004BE84: */    mr r4,r31
    /* 0004BE88: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt
    /* 0004BE8C: */    lwz r12,0x0(r3)
    /* 0004BE90: */    lwz r12,0x58(r12)
    /* 0004BE94: */    mtctr r12
    /* 0004BE98: */    bctrl
    /* 0004BE9C: */    cmpwi r3,0x0
    /* 0004BEA0: */    bne- loc_4BEAC
    /* 0004BEA4: */    li r0,0x0
    /* 0004BEA8: */    b loc_4BEBC
loc_4BEAC:
    /* 0004BEAC: */    addi r31,r31,0x1
loc_4BEB0:
    /* 0004BEB0: */    cmpwi r31,0xA
    /* 0004BEB4: */    blt+ loc_4BE80
    /* 0004BEB8: */    li r0,0x1
loc_4BEBC:
    /* 0004BEBC: */    cntlzw r0,r0
    /* 0004BEC0: */    rlwinm r3,r0,27,5,31
    /* 0004BEC4: */    b loc_4C00C
loc_4BEC8:
    /* 0004BEC8: */    li r0,0x0
    /* 0004BECC: */    stb r0,0x26(r1)
    /* 0004BED0: */    stb r0,0x27(r1)
    /* 0004BED4: */    li r3,0x0
    /* 0004BED8: */    b loc_4C00C
loc_4BEDC:
    /* 0004BEDC: */    li r0,0x0
    /* 0004BEE0: */    stb r0,0x24(r1)
    /* 0004BEE4: */    stb r0,0x25(r1)
    /* 0004BEE8: */    li r3,0x0
    /* 0004BEEC: */    b loc_4C00C
loc_4BEF0:
    /* 0004BEF0: */    li r0,0x0
    /* 0004BEF4: */    stb r0,0x22(r1)
    /* 0004BEF8: */    stb r0,0x23(r1)
    /* 0004BEFC: */    li r3,0x0
    /* 0004BF00: */    b loc_4C00C
loc_4BF04:
    /* 0004BF04: */    li r0,0x0
    /* 0004BF08: */    stb r0,0x20(r1)
    /* 0004BF0C: */    stb r0,0x21(r1)
    /* 0004BF10: */    li r3,0x0
    /* 0004BF14: */    b loc_4C00C
loc_4BF18:
    /* 0004BF18: */    li r0,0x0
    /* 0004BF1C: */    stb r0,0x1E(r1)
    /* 0004BF20: */    stb r0,0x1F(r1)
    /* 0004BF24: */    li r3,0x0
    /* 0004BF28: */    b loc_4C00C
loc_4BF2C:
    /* 0004BF2C: */    li r0,0x0
    /* 0004BF30: */    stb r0,0x1C(r1)
    /* 0004BF34: */    stb r0,0x1D(r1)
    /* 0004BF38: */    li r3,0x0
    /* 0004BF3C: */    b loc_4C00C
loc_4BF40:
    /* 0004BF40: */    li r0,0x0
    /* 0004BF44: */    stb r0,0x1A(r1)
    /* 0004BF48: */    stb r0,0x1B(r1)
    /* 0004BF4C: */    li r3,0x0
    /* 0004BF50: */    b loc_4C00C
loc_4BF54:
    /* 0004BF54: */    li r0,0x0
    /* 0004BF58: */    stb r0,0x18(r1)
    /* 0004BF5C: */    stb r0,0x19(r1)
    /* 0004BF60: */    li r3,0x0
    /* 0004BF64: */    b loc_4C00C
loc_4BF68:
    /* 0004BF68: */    li r0,0x0
    /* 0004BF6C: */    stb r0,0x16(r1)
    /* 0004BF70: */    stb r0,0x17(r1)
    /* 0004BF74: */    li r3,0x0
    /* 0004BF78: */    b loc_4C00C
loc_4BF7C:
    /* 0004BF7C: */    li r0,0x0
    /* 0004BF80: */    stb r0,0x14(r1)
    /* 0004BF84: */    stb r0,0x15(r1)
    /* 0004BF88: */    li r3,0x0
    /* 0004BF8C: */    b loc_4C00C
loc_4BF90:
    /* 0004BF90: */    li r0,0x0
    /* 0004BF94: */    stb r0,0x12(r1)
    /* 0004BF98: */    stb r0,0x13(r1)
    /* 0004BF9C: */    li r3,0x0
    /* 0004BFA0: */    b loc_4C00C
loc_4BFA4:
    /* 0004BFA4: */    li r0,0x0
    /* 0004BFA8: */    stb r0,0x10(r1)
    /* 0004BFAC: */    stb r0,0x11(r1)
    /* 0004BFB0: */    li r3,0x0
    /* 0004BFB4: */    b loc_4C00C
loc_4BFB8:
    /* 0004BFB8: */    li r0,0x0
    /* 0004BFBC: */    stb r0,0xE(r1)
    /* 0004BFC0: */    stb r0,0xF(r1)
    /* 0004BFC4: */    li r3,0x0
    /* 0004BFC8: */    b loc_4C00C
loc_4BFCC:
    /* 0004BFCC: */    li r0,0x0
    /* 0004BFD0: */    stb r0,0xC(r1)
    /* 0004BFD4: */    stb r0,0xD(r1)
    /* 0004BFD8: */    li r3,0x0
    /* 0004BFDC: */    b loc_4C00C
loc_4BFE0:
    /* 0004BFE0: */    li r0,0x0
    /* 0004BFE4: */    stb r0,0xA(r1)
    /* 0004BFE8: */    stb r0,0xB(r1)
    /* 0004BFEC: */    li r3,0x0
    /* 0004BFF0: */    b loc_4C00C
loc_4BFF4:
    /* 0004BFF4: */    li r0,0x0
    /* 0004BFF8: */    stb r0,0x8(r1)
    /* 0004BFFC: */    stb r0,0x9(r1)
    /* 0004C000: */    li r3,0x0
    /* 0004C004: */    b loc_4C00C
loc_4C008:
    /* 0004C008: */    li r3,0x0
loc_4C00C:
    /* 0004C00C: */    lwz r31,0x3C(r1)
    /* 0004C010: */    lwz r30,0x38(r1)
    /* 0004C014: */    lwz r0,0x44(r1)
    /* 0004C018: */    mtlr r0
    /* 0004C01C: */    addi r1,r1,0x40
    /* 0004C020: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHold_____getActiveNum:
    /* 0004C024: */    stwu r1,-0x40(r1)
    /* 0004C028: */    mflr r0
    /* 0004C02C: */    stw r0,0x44(r1)
    /* 0004C030: */    stw r31,0x3C(r1)
    /* 0004C034: */    stw r30,0x38(r1)
    /* 0004C038: */    mr r30,r3
    /* 0004C03C: */    cmplwi r5,0x10
    /* 0004C040: */    bgt- loc_4C214
    /* 0004C044: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11034")]
    /* 0004C048: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11034")]
    /* 0004C04C: */    rlwinm r0,r5,2,0,29
    /* 0004C050: */    lwzx r3,r3,r0
    /* 0004C054: */    mtctr r3
    /* 0004C058: */    bctr
loc_4C05C:
    /* 0004C05C: */    li r0,0x0
    /* 0004C060: */    stb r0,0x28(r1)
    /* 0004C064: */    stb r0,0x29(r1)
    /* 0004C068: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArticle__checkActivate")]
    /* 0004C06C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArticle__checkActivate")]
    /* 0004C070: */    stw r3,0x2C(r1)
    /* 0004C074: */    stw r0,0x30(r1)
    /* 0004C078: */    stw r0,0x34(r1)
    /* 0004C07C: */    li r31,0x0
    /* 0004C080: */    b loc_4C0C4
loc_4C084:
    /* 0004C084: */    addi r3,r30,0xC
    /* 0004C088: */    mr r4,r31
    /* 0004C08C: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt
    /* 0004C090: */    lwz r12,0x2C(r1)
    /* 0004C094: */    mtctr r12
    /* 0004C098: */    bctrl
    /* 0004C09C: */    cmplwi r3,0x1
    /* 0004C0A0: */    bne- loc_4C0B4
    /* 0004C0A4: */    lwz r3,0x30(r1)
    /* 0004C0A8: */    addi r0,r3,0x1
    /* 0004C0AC: */    stw r0,0x30(r1)
    /* 0004C0B0: */    b loc_4C0C0
loc_4C0B4:
    /* 0004C0B4: */    lwz r3,0x34(r1)
    /* 0004C0B8: */    addi r0,r3,0x1
    /* 0004C0BC: */    stw r0,0x34(r1)
loc_4C0C0:
    /* 0004C0C0: */    addi r31,r31,0x1
loc_4C0C4:
    /* 0004C0C4: */    cmpwi r31,0xA
    /* 0004C0C8: */    blt+ loc_4C084
    /* 0004C0CC: */    lwz r3,0x30(r1)
    /* 0004C0D0: */    b loc_4C218
loc_4C0D4:
    /* 0004C0D4: */    li r0,0x0
    /* 0004C0D8: */    stb r0,0x26(r1)
    /* 0004C0DC: */    stb r0,0x27(r1)
    /* 0004C0E0: */    li r3,0x0
    /* 0004C0E4: */    b loc_4C218
loc_4C0E8:
    /* 0004C0E8: */    li r0,0x0
    /* 0004C0EC: */    stb r0,0x24(r1)
    /* 0004C0F0: */    stb r0,0x25(r1)
    /* 0004C0F4: */    li r3,0x0
    /* 0004C0F8: */    b loc_4C218
loc_4C0FC:
    /* 0004C0FC: */    li r0,0x0
    /* 0004C100: */    stb r0,0x22(r1)
    /* 0004C104: */    stb r0,0x23(r1)
    /* 0004C108: */    li r3,0x0
    /* 0004C10C: */    b loc_4C218
loc_4C110:
    /* 0004C110: */    li r0,0x0
    /* 0004C114: */    stb r0,0x20(r1)
    /* 0004C118: */    stb r0,0x21(r1)
    /* 0004C11C: */    li r3,0x0
    /* 0004C120: */    b loc_4C218
loc_4C124:
    /* 0004C124: */    li r0,0x0
    /* 0004C128: */    stb r0,0x1E(r1)
    /* 0004C12C: */    stb r0,0x1F(r1)
    /* 0004C130: */    li r3,0x0
    /* 0004C134: */    b loc_4C218
loc_4C138:
    /* 0004C138: */    li r0,0x0
    /* 0004C13C: */    stb r0,0x1C(r1)
    /* 0004C140: */    stb r0,0x1D(r1)
    /* 0004C144: */    li r3,0x0
    /* 0004C148: */    b loc_4C218
loc_4C14C:
    /* 0004C14C: */    li r0,0x0
    /* 0004C150: */    stb r0,0x1A(r1)
    /* 0004C154: */    stb r0,0x1B(r1)
    /* 0004C158: */    li r3,0x0
    /* 0004C15C: */    b loc_4C218
loc_4C160:
    /* 0004C160: */    li r0,0x0
    /* 0004C164: */    stb r0,0x18(r1)
    /* 0004C168: */    stb r0,0x19(r1)
    /* 0004C16C: */    li r3,0x0
    /* 0004C170: */    b loc_4C218
loc_4C174:
    /* 0004C174: */    li r0,0x0
    /* 0004C178: */    stb r0,0x16(r1)
    /* 0004C17C: */    stb r0,0x17(r1)
    /* 0004C180: */    li r3,0x0
    /* 0004C184: */    b loc_4C218
loc_4C188:
    /* 0004C188: */    li r0,0x0
    /* 0004C18C: */    stb r0,0x14(r1)
    /* 0004C190: */    stb r0,0x15(r1)
    /* 0004C194: */    li r3,0x0
    /* 0004C198: */    b loc_4C218
loc_4C19C:
    /* 0004C19C: */    li r0,0x0
    /* 0004C1A0: */    stb r0,0x12(r1)
    /* 0004C1A4: */    stb r0,0x13(r1)
    /* 0004C1A8: */    li r3,0x0
    /* 0004C1AC: */    b loc_4C218
loc_4C1B0:
    /* 0004C1B0: */    li r0,0x0
    /* 0004C1B4: */    stb r0,0x10(r1)
    /* 0004C1B8: */    stb r0,0x11(r1)
    /* 0004C1BC: */    li r3,0x0
    /* 0004C1C0: */    b loc_4C218
loc_4C1C4:
    /* 0004C1C4: */    li r0,0x0
    /* 0004C1C8: */    stb r0,0xE(r1)
    /* 0004C1CC: */    stb r0,0xF(r1)
    /* 0004C1D0: */    li r3,0x0
    /* 0004C1D4: */    b loc_4C218
loc_4C1D8:
    /* 0004C1D8: */    li r0,0x0
    /* 0004C1DC: */    stb r0,0xC(r1)
    /* 0004C1E0: */    stb r0,0xD(r1)
    /* 0004C1E4: */    li r3,0x0
    /* 0004C1E8: */    b loc_4C218
loc_4C1EC:
    /* 0004C1EC: */    li r0,0x0
    /* 0004C1F0: */    stb r0,0xA(r1)
    /* 0004C1F4: */    stb r0,0xB(r1)
    /* 0004C1F8: */    li r3,0x0
    /* 0004C1FC: */    b loc_4C218
loc_4C200:
    /* 0004C200: */    li r0,0x0
    /* 0004C204: */    stb r0,0x8(r1)
    /* 0004C208: */    stb r0,0x9(r1)
    /* 0004C20C: */    li r3,0x0
    /* 0004C210: */    b loc_4C218
loc_4C214:
    /* 0004C214: */    li r3,0x0
loc_4C218:
    /* 0004C218: */    lwz r31,0x3C(r1)
    /* 0004C21C: */    lwz r30,0x38(r1)
    /* 0004C220: */    lwz r0,0x44(r1)
    /* 0004C224: */    mtlr r0
    /* 0004C228: */    addi r1,r1,0x40
    /* 0004C22C: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHold_____getGenerateMaxNum:
    /* 0004C230: */    stwu r1,-0x30(r1)
    /* 0004C234: */    cmplwi r4,0x10
    /* 0004C238: */    bgt- loc_4C3A8
    /* 0004C23C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11078")]
    /* 0004C240: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11078")]
    /* 0004C244: */    rlwinm r0,r4,2,0,29
    /* 0004C248: */    lwzx r3,r3,r0
    /* 0004C24C: */    mtctr r3
    /* 0004C250: */    bctr
loc_4C254:
    /* 0004C254: */    li r0,0x0
    /* 0004C258: */    stb r0,0x28(r1)
    /* 0004C25C: */    stb r0,0x29(r1)
    /* 0004C260: */    li r3,0xA
    /* 0004C264: */    b loc_4C3AC
loc_4C268:
    /* 0004C268: */    li r0,0x0
    /* 0004C26C: */    stb r0,0x26(r1)
    /* 0004C270: */    stb r0,0x27(r1)
    /* 0004C274: */    li r3,0x0
    /* 0004C278: */    b loc_4C3AC
loc_4C27C:
    /* 0004C27C: */    li r0,0x0
    /* 0004C280: */    stb r0,0x24(r1)
    /* 0004C284: */    stb r0,0x25(r1)
    /* 0004C288: */    li r3,0x0
    /* 0004C28C: */    b loc_4C3AC
loc_4C290:
    /* 0004C290: */    li r0,0x0
    /* 0004C294: */    stb r0,0x22(r1)
    /* 0004C298: */    stb r0,0x23(r1)
    /* 0004C29C: */    li r3,0x0
    /* 0004C2A0: */    b loc_4C3AC
loc_4C2A4:
    /* 0004C2A4: */    li r0,0x0
    /* 0004C2A8: */    stb r0,0x20(r1)
    /* 0004C2AC: */    stb r0,0x21(r1)
    /* 0004C2B0: */    li r3,0x0
    /* 0004C2B4: */    b loc_4C3AC
loc_4C2B8:
    /* 0004C2B8: */    li r0,0x0
    /* 0004C2BC: */    stb r0,0x1E(r1)
    /* 0004C2C0: */    stb r0,0x1F(r1)
    /* 0004C2C4: */    li r3,0x0
    /* 0004C2C8: */    b loc_4C3AC
loc_4C2CC:
    /* 0004C2CC: */    li r0,0x0
    /* 0004C2D0: */    stb r0,0x1C(r1)
    /* 0004C2D4: */    stb r0,0x1D(r1)
    /* 0004C2D8: */    li r3,0x0
    /* 0004C2DC: */    b loc_4C3AC
loc_4C2E0:
    /* 0004C2E0: */    li r0,0x0
    /* 0004C2E4: */    stb r0,0x1A(r1)
    /* 0004C2E8: */    stb r0,0x1B(r1)
    /* 0004C2EC: */    li r3,0x0
    /* 0004C2F0: */    b loc_4C3AC
loc_4C2F4:
    /* 0004C2F4: */    li r0,0x0
    /* 0004C2F8: */    stb r0,0x18(r1)
    /* 0004C2FC: */    stb r0,0x19(r1)
    /* 0004C300: */    li r3,0x0
    /* 0004C304: */    b loc_4C3AC
loc_4C308:
    /* 0004C308: */    li r0,0x0
    /* 0004C30C: */    stb r0,0x16(r1)
    /* 0004C310: */    stb r0,0x17(r1)
    /* 0004C314: */    li r3,0x0
    /* 0004C318: */    b loc_4C3AC
loc_4C31C:
    /* 0004C31C: */    li r0,0x0
    /* 0004C320: */    stb r0,0x14(r1)
    /* 0004C324: */    stb r0,0x15(r1)
    /* 0004C328: */    li r3,0x0
    /* 0004C32C: */    b loc_4C3AC
loc_4C330:
    /* 0004C330: */    li r0,0x0
    /* 0004C334: */    stb r0,0x12(r1)
    /* 0004C338: */    stb r0,0x13(r1)
    /* 0004C33C: */    li r3,0x0
    /* 0004C340: */    b loc_4C3AC
loc_4C344:
    /* 0004C344: */    li r0,0x0
    /* 0004C348: */    stb r0,0x10(r1)
    /* 0004C34C: */    stb r0,0x11(r1)
    /* 0004C350: */    li r3,0x0
    /* 0004C354: */    b loc_4C3AC
loc_4C358:
    /* 0004C358: */    li r0,0x0
    /* 0004C35C: */    stb r0,0xE(r1)
    /* 0004C360: */    stb r0,0xF(r1)
    /* 0004C364: */    li r3,0x0
    /* 0004C368: */    b loc_4C3AC
loc_4C36C:
    /* 0004C36C: */    li r0,0x0
    /* 0004C370: */    stb r0,0xC(r1)
    /* 0004C374: */    stb r0,0xD(r1)
    /* 0004C378: */    li r3,0x0
    /* 0004C37C: */    b loc_4C3AC
loc_4C380:
    /* 0004C380: */    li r0,0x0
    /* 0004C384: */    stb r0,0xA(r1)
    /* 0004C388: */    stb r0,0xB(r1)
    /* 0004C38C: */    li r3,0x0
    /* 0004C390: */    b loc_4C3AC
loc_4C394:
    /* 0004C394: */    li r0,0x0
    /* 0004C398: */    stb r0,0x8(r1)
    /* 0004C39C: */    stb r0,0x9(r1)
    /* 0004C3A0: */    li r3,0x0
    /* 0004C3A4: */    b loc_4C3AC
loc_4C3A8:
    /* 0004C3A8: */    li r3,0x0
loc_4C3AC:
    /* 0004C3AC: */    addi r1,r1,0x30
    /* 0004C3B0: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHold_____shoot:
    /* 0004C3B4: */    stwu r1,-0x40(r1)
    /* 0004C3B8: */    mflr r0
    /* 0004C3BC: */    stw r0,0x44(r1)
    /* 0004C3C0: */    stw r31,0x3C(r1)
    /* 0004C3C4: */    mr r31,r5
    /* 0004C3C8: */    mr r3,r31
    /* 0004C3CC: */    lwz r12,0x0(r31)
    /* 0004C3D0: */    lwz r12,0x20(r12)
    /* 0004C3D4: */    mtctr r12
    /* 0004C3D8: */    bctrl
    /* 0004C3DC: */    cmplwi r3,0x10
    /* 0004C3E0: */    bgt- loc_4C574
    /* 0004C3E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_110BC")]
    /* 0004C3E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_110BC")]
    /* 0004C3EC: */    rlwinm r0,r3,2,0,29
    /* 0004C3F0: */    lwzx r4,r4,r0
    /* 0004C3F4: */    mtctr r4
    /* 0004C3F8: */    bctr
loc_4C3FC:
    /* 0004C3FC: */    li r0,0x0
    /* 0004C400: */    stb r0,0x28(r1)
    /* 0004C404: */    stb r0,0x29(r1)
    /* 0004C408: */    mr r3,r31
    /* 0004C40C: */    li r4,0x0
    /* 0004C410: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 0004C414: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 0004C418: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_132C")]
    /* 0004C41C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_132C")]
    /* 0004C420: */    li r0,0x1
    /* 0004C424: */    extsh r7,r0
    /* 0004C428: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004C42C: */    li r3,0x1
    /* 0004C430: */    b loc_4C578
loc_4C434:
    /* 0004C434: */    li r0,0x0
    /* 0004C438: */    stb r0,0x26(r1)
    /* 0004C43C: */    stb r0,0x27(r1)
    /* 0004C440: */    li r3,0x1
    /* 0004C444: */    b loc_4C578
loc_4C448:
    /* 0004C448: */    li r0,0x0
    /* 0004C44C: */    stb r0,0x24(r1)
    /* 0004C450: */    stb r0,0x25(r1)
    /* 0004C454: */    li r3,0x1
    /* 0004C458: */    b loc_4C578
loc_4C45C:
    /* 0004C45C: */    li r0,0x0
    /* 0004C460: */    stb r0,0x22(r1)
    /* 0004C464: */    stb r0,0x23(r1)
    /* 0004C468: */    li r3,0x1
    /* 0004C46C: */    b loc_4C578
loc_4C470:
    /* 0004C470: */    li r0,0x0
    /* 0004C474: */    stb r0,0x20(r1)
    /* 0004C478: */    stb r0,0x21(r1)
    /* 0004C47C: */    li r3,0x1
    /* 0004C480: */    b loc_4C578
loc_4C484:
    /* 0004C484: */    li r0,0x0
    /* 0004C488: */    stb r0,0x1E(r1)
    /* 0004C48C: */    stb r0,0x1F(r1)
    /* 0004C490: */    li r3,0x1
    /* 0004C494: */    b loc_4C578
loc_4C498:
    /* 0004C498: */    li r0,0x0
    /* 0004C49C: */    stb r0,0x1C(r1)
    /* 0004C4A0: */    stb r0,0x1D(r1)
    /* 0004C4A4: */    li r3,0x1
    /* 0004C4A8: */    b loc_4C578
loc_4C4AC:
    /* 0004C4AC: */    li r0,0x0
    /* 0004C4B0: */    stb r0,0x1A(r1)
    /* 0004C4B4: */    stb r0,0x1B(r1)
    /* 0004C4B8: */    li r3,0x1
    /* 0004C4BC: */    b loc_4C578
loc_4C4C0:
    /* 0004C4C0: */    li r0,0x0
    /* 0004C4C4: */    stb r0,0x18(r1)
    /* 0004C4C8: */    stb r0,0x19(r1)
    /* 0004C4CC: */    li r3,0x1
    /* 0004C4D0: */    b loc_4C578
loc_4C4D4:
    /* 0004C4D4: */    li r0,0x0
    /* 0004C4D8: */    stb r0,0x16(r1)
    /* 0004C4DC: */    stb r0,0x17(r1)
    /* 0004C4E0: */    li r3,0x1
    /* 0004C4E4: */    b loc_4C578
loc_4C4E8:
    /* 0004C4E8: */    li r0,0x0
    /* 0004C4EC: */    stb r0,0x14(r1)
    /* 0004C4F0: */    stb r0,0x15(r1)
    /* 0004C4F4: */    li r3,0x1
    /* 0004C4F8: */    b loc_4C578
loc_4C4FC:
    /* 0004C4FC: */    li r0,0x0
    /* 0004C500: */    stb r0,0x12(r1)
    /* 0004C504: */    stb r0,0x13(r1)
    /* 0004C508: */    li r3,0x1
    /* 0004C50C: */    b loc_4C578
loc_4C510:
    /* 0004C510: */    li r0,0x0
    /* 0004C514: */    stb r0,0x10(r1)
    /* 0004C518: */    stb r0,0x11(r1)
    /* 0004C51C: */    li r3,0x1
    /* 0004C520: */    b loc_4C578
loc_4C524:
    /* 0004C524: */    li r0,0x0
    /* 0004C528: */    stb r0,0xE(r1)
    /* 0004C52C: */    stb r0,0xF(r1)
    /* 0004C530: */    li r3,0x1
    /* 0004C534: */    b loc_4C578
loc_4C538:
    /* 0004C538: */    li r0,0x0
    /* 0004C53C: */    stb r0,0xC(r1)
    /* 0004C540: */    stb r0,0xD(r1)
    /* 0004C544: */    li r3,0x1
    /* 0004C548: */    b loc_4C578
loc_4C54C:
    /* 0004C54C: */    li r0,0x0
    /* 0004C550: */    stb r0,0xA(r1)
    /* 0004C554: */    stb r0,0xB(r1)
    /* 0004C558: */    li r3,0x1
    /* 0004C55C: */    b loc_4C578
loc_4C560:
    /* 0004C560: */    li r0,0x0
    /* 0004C564: */    stb r0,0x8(r1)
    /* 0004C568: */    stb r0,0x9(r1)
    /* 0004C56C: */    li r3,0x1
    /* 0004C570: */    b loc_4C578
loc_4C574:
    /* 0004C574: */    li r3,0x0
loc_4C578:
    /* 0004C578: */    lwz r31,0x3C(r1)
    /* 0004C57C: */    lwz r0,0x44(r1)
    /* 0004C580: */    mtlr r0
    /* 0004C584: */    addi r1,r1,0x40
    /* 0004C588: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHold_____deactivate:
    /* 0004C58C: */    stwu r1,-0x10(r1)
    /* 0004C590: */    mflr r0
    /* 0004C594: */    stw r0,0x14(r1)
    /* 0004C598: */    stw r31,0xC(r1)
    /* 0004C59C: */    stw r30,0x8(r1)
    /* 0004C5A0: */    mr r30,r3
    /* 0004C5A4: */    li r31,0x0
    /* 0004C5A8: */    b loc_4C5C8
loc_4C5AC:
    /* 0004C5AC: */    addi r3,r30,0xC
    /* 0004C5B0: */    mr r4,r31
    /* 0004C5B4: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt
    /* 0004C5B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0004C5BC: */    cmpwi r3,0x0
    /* 0004C5C0: */    beq- loc_4C5D0
    /* 0004C5C4: */    addi r31,r31,0x1
loc_4C5C8:
    /* 0004C5C8: */    cmpwi r31,0xA
    /* 0004C5CC: */    blt+ loc_4C5AC
loc_4C5D0:
    /* 0004C5D0: */    lwz r31,0xC(r1)
    /* 0004C5D4: */    lwz r30,0x8(r1)
    /* 0004C5D8: */    lwz r0,0x14(r1)
    /* 0004C5DC: */    mtlr r0
    /* 0004C5E0: */    addi r1,r1,0x10
    /* 0004C5E4: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHold_____getMediateNum:
    /* 0004C5E8: */    li r3,0x1
    /* 0004C5EC: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHold_____setAutoRecycle:
    /* 0004C5F0: */    stb r4,0x1F0(r3)
    /* 0004C5F4: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt:
    /* 0004C5F8: */    cmpwi r4,0x9
    /* 0004C5FC: */    bne- loc_4C608
    /* 0004C600: */    addi r3,r3,0x1BC
    /* 0004C604: */    blr
loc_4C608:
    /* 0004C608: */    cmpwi r4,0x8
    /* 0004C60C: */    bne- loc_4C618
    /* 0004C610: */    addi r3,r3,0x190
    /* 0004C614: */    blr
loc_4C618:
    /* 0004C618: */    cmpwi r4,0x7
    /* 0004C61C: */    bne- loc_4C628
    /* 0004C620: */    addi r3,r3,0x164
    /* 0004C624: */    blr
loc_4C628:
    /* 0004C628: */    cmpwi r4,0x6
    /* 0004C62C: */    bne- loc_4C638
    /* 0004C630: */    addi r3,r3,0x138
    /* 0004C634: */    blr
loc_4C638:
    /* 0004C638: */    cmpwi r4,0x5
    /* 0004C63C: */    bne- loc_4C648
    /* 0004C640: */    addi r3,r3,0x10C
    /* 0004C644: */    blr
loc_4C648:
    /* 0004C648: */    cmpwi r4,0x4
    /* 0004C64C: */    bne- loc_4C658
    /* 0004C650: */    addi r3,r3,0xE0
    /* 0004C654: */    blr
loc_4C658:
    /* 0004C658: */    cmpwi r4,0x3
    /* 0004C65C: */    bne- loc_4C668
    /* 0004C660: */    addi r3,r3,0xB4
    /* 0004C664: */    blr
loc_4C668:
    /* 0004C668: */    cmpwi r4,0x2
    /* 0004C66C: */    bne- loc_4C678
    /* 0004C670: */    addi r3,r3,0x88
    /* 0004C674: */    blr
loc_4C678:
    /* 0004C678: */    cmpwi r4,0x1
    /* 0004C67C: */    bne- loc_4C688
    /* 0004C680: */    addi r3,r3,0x5C
    /* 0004C684: */    blr
loc_4C688:
    /* 0004C688: */    cmpwi r4,0x0
    /* 0004C68C: */    bne- loc_4C698
    /* 0004C690: */    addi r3,r3,0x30
    /* 0004C694: */    blr
loc_4C698:
    /* 0004C698: */    li r3,0x0
    /* 0004C69C: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHold______4_shoot:
    /* 0004C6A0: */    subi r3,r3,0x4
    /* 0004C6A4: */    b soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHold_____shoot
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHold______4_:
    /* 0004C6A8: */    subi r3,r3,0x4
    /* 0004C6AC: */    b soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHold_______dt
emHammerbros___64_:
    /* 0004C6B0: */    subi r3,r3,0x40
    /* 0004C6B4: */    b emHammerbros____dt
emHammerbrosParamAccesser____ct:
    /* 0004C6B8: */    stwu r1,-0x10(r1)
    /* 0004C6BC: */    mflr r0
    /* 0004C6C0: */    stw r0,0x14(r1)
    /* 0004C6C4: */    stw r31,0xC(r1)
    /* 0004C6C8: */    mr r31,r3
    /* 0004C6CC: */    li r4,0x13
    /* 0004C6D0: */    bl emExtendParamAccesser____ct
    /* 0004C6D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1111C")]
    /* 0004C6D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1111C")]
    /* 0004C6DC: */    stw r3,0x8(r31)
    /* 0004C6E0: */    addi r0,r3,0x8
    /* 0004C6E4: */    stw r0,0x0(r31)
    /* 0004C6E8: */    mr r3,r31
    /* 0004C6EC: */    lwz r31,0xC(r1)
    /* 0004C6F0: */    lwz r0,0x14(r1)
    /* 0004C6F4: */    mtlr r0
    /* 0004C6F8: */    addi r1,r1,0x10
    /* 0004C6FC: */    blr
emHammerbrosParamAccesser__getParamFloat:
    /* 0004C700: */    stwu r1,-0x10(r1)
    /* 0004C704: */    mflr r0
    /* 0004C708: */    stw r0,0x14(r1)
    /* 0004C70C: */    stw r31,0xC(r1)
    /* 0004C710: */    mr r31,r5
    /* 0004C714: */    lwz r3,0xD8(r4)
    /* 0004C718: */    lwz r3,0x0(r3)
    /* 0004C71C: */    li r4,0x8
    /* 0004C720: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004C724: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004C728: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0004C72C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0004C730: */    li r0,0x1
    /* 0004C734: */    extsh r7,r0
    /* 0004C738: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004C73C: */    lwz r3,0x2C(r3)
    /* 0004C740: */    cmpwi r31,0xFA0
    /* 0004C744: */    beq- loc_4C74C
    /* 0004C748: */    b loc_4C754
loc_4C74C:
    /* 0004C74C: */    lfs f1,0x278(r3)
    /* 0004C750: */    b loc_4C75C
loc_4C754:
    /* 0004C754: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1078")]
    /* 0004C758: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1078")]
loc_4C75C:
    /* 0004C75C: */    lwz r31,0xC(r1)
    /* 0004C760: */    lwz r0,0x14(r1)
    /* 0004C764: */    mtlr r0
    /* 0004C768: */    addi r1,r1,0x10
    /* 0004C76C: */    blr
emHammerbrosParamAccesser__getParamInt:
    /* 0004C770: */    stwu r1,-0x10(r1)
    /* 0004C774: */    mflr r0
    /* 0004C778: */    stw r0,0x14(r1)
    /* 0004C77C: */    stw r31,0xC(r1)
    /* 0004C780: */    mr r31,r5
    /* 0004C784: */    lwz r3,0xD8(r4)
    /* 0004C788: */    lwz r3,0x0(r3)
    /* 0004C78C: */    li r4,0x8
    /* 0004C790: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004C794: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004C798: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0004C79C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0004C7A0: */    li r0,0x1
    /* 0004C7A4: */    extsh r7,r0
    /* 0004C7A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004C7AC: */    lwz r3,0x2C(r3)
    /* 0004C7B0: */    cmpwi r31,0x5DC0
    /* 0004C7B4: */    beq- loc_4C7BC
    /* 0004C7B8: */    b loc_4C7C4
loc_4C7BC:
    /* 0004C7BC: */    lwz r3,0x27C(r3)
    /* 0004C7C0: */    b loc_4C7C8
loc_4C7C4:
    /* 0004C7C4: */    li r3,0x0
loc_4C7C8:
    /* 0004C7C8: */    lwz r31,0xC(r1)
    /* 0004C7CC: */    lwz r0,0x14(r1)
    /* 0004C7D0: */    mtlr r0
    /* 0004C7D4: */    addi r1,r1,0x10
    /* 0004C7D8: */    blr
emHammerbrosParamAccesser__getParamIndefinite:
    /* 0004C7DC: */    stwu r1,-0x10(r1)
    /* 0004C7E0: */    mflr r0
    /* 0004C7E4: */    stw r0,0x14(r1)
    /* 0004C7E8: */    stw r31,0xC(r1)
    /* 0004C7EC: */    mr r31,r5
    /* 0004C7F0: */    lwz r3,0xD8(r4)
    /* 0004C7F4: */    lwz r3,0x0(r3)
    /* 0004C7F8: */    li r4,0x8
    /* 0004C7FC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004C800: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004C804: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0004C808: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0004C80C: */    li r0,0x1
    /* 0004C810: */    extsh r7,r0
    /* 0004C814: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004C818: */    lwz r3,0x2C(r3)
    /* 0004C81C: */    subis r5,r31,0x1
    /* 0004C820: */    addi r5,r5,0x5420
    /* 0004C824: */    cmplwi r5,0x6
    /* 0004C828: */    bgt- loc_4C878
    /* 0004C82C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11100")]
    /* 0004C830: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11100")]
    /* 0004C834: */    rlwinm r5,r5,2,0,29
    /* 0004C838: */    lwzx r4,r4,r5
    /* 0004C83C: */    mtctr r4
    /* 0004C840: */    bctr
loc_4C844:
    /* 0004C844: */    b loc_4C87C
loc_4C848:
    /* 0004C848: */    addi r3,r3,0x1C0
    /* 0004C84C: */    b loc_4C87C
loc_4C850:
    /* 0004C850: */    addi r3,r3,0x208
    /* 0004C854: */    b loc_4C87C
loc_4C858:
    /* 0004C858: */    addi r3,r3,0x248
    /* 0004C85C: */    b loc_4C87C
loc_4C860:
    /* 0004C860: */    addi r3,r3,0x258
    /* 0004C864: */    b loc_4C87C
loc_4C868:
    /* 0004C868: */    addi r3,r3,0x268
    /* 0004C86C: */    b loc_4C87C
loc_4C870:
    /* 0004C870: */    addi r3,r3,0x280
    /* 0004C874: */    b loc_4C87C
loc_4C878:
    /* 0004C878: */    li r3,0x0
loc_4C87C:
    /* 0004C87C: */    lwz r31,0xC(r1)
    /* 0004C880: */    lwz r0,0x14(r1)
    /* 0004C884: */    mtlr r0
    /* 0004C888: */    addi r1,r1,0x10
    /* 0004C88C: */    blr
emHammerbrosParamAccesser____dt:
    /* 0004C890: */    stwu r1,-0x10(r1)
    /* 0004C894: */    mflr r0
    /* 0004C898: */    stw r0,0x14(r1)
    /* 0004C89C: */    stw r31,0xC(r1)
    /* 0004C8A0: */    stw r30,0x8(r1)
    /* 0004C8A4: */    mr r30,r3
    /* 0004C8A8: */    mr r31,r4
    /* 0004C8AC: */    cmpwi r3,0x0
    /* 0004C8B0: */    beq- loc_4C8D0
    /* 0004C8B4: */    li r0,0x0
    /* 0004C8B8: */    extsh r4,r0
    /* 0004C8BC: */    bl emExtendParamAccesser____dt
    /* 0004C8C0: */    extsh. r0,r31
    /* 0004C8C4: */    ble- loc_4C8D0
    /* 0004C8C8: */    mr r3,r30
    /* 0004C8CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4C8D0:
    /* 0004C8D0: */    mr r3,r30
    /* 0004C8D4: */    lwz r31,0xC(r1)
    /* 0004C8D8: */    lwz r30,0x8(r1)
    /* 0004C8DC: */    lwz r0,0x14(r1)
    /* 0004C8E0: */    mtlr r0
    /* 0004C8E4: */    addi r1,r1,0x10
    /* 0004C8E8: */    blr
emhammerbrosparamaccessercpp____sinit_:
    /* 0004C8EC: */    stwu r1,-0x10(r1)
    /* 0004C8F0: */    mflr r0
    /* 0004C8F4: */    stw r0,0x14(r1)
    /* 0004C8F8: */    stw r31,0xC(r1)
    /* 0004C8FC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_5D4")]
    /* 0004C900: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_5D4")]
    /* 0004C904: */    bl emHammerbrosParamAccesser____ct
    /* 0004C908: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_5D4")]
    /* 0004C90C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emHammerbrosParamAccesser____dt")]
    /* 0004C910: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emHammerbrosParamAccesser____dt")]
    /* 0004C914: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_5C8")]
    /* 0004C918: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_5C8")]
    /* 0004C91C: */    bl globaldestructorchain____register_global_object
    /* 0004C920: */    lwz r31,0xC(r1)
    /* 0004C924: */    lwz r0,0x14(r1)
    /* 0004C928: */    mtlr r0
    /* 0004C92C: */    addi r1,r1,0x10
    /* 0004C930: */    blr
wnemHammerbrosProc__HammerFly:
    /* 0004C934: */    stwu r1,-0x30(r1)
    /* 0004C938: */    mflr r0
    /* 0004C93C: */    stw r0,0x34(r1)
    /* 0004C940: */    addi r11,r1,0x30
    /* 0004C944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004C948: */    mr r29,r3
    /* 0004C94C: */    mr r30,r4
    /* 0004C950: */    addi r3,r1,0x8
    /* 0004C954: */    lwz r4,0xD8(r4)
    /* 0004C958: */    lwz r4,0xC(r4)
    /* 0004C95C: */    li r5,0x1
    /* 0004C960: */    lwz r12,0x0(r4)
    /* 0004C964: */    lwz r12,0x40(r12)
    /* 0004C968: */    mtctr r12
    /* 0004C96C: */    bctrl
    /* 0004C970: */    lbz r3,0x2214(r29)
    /* 0004C974: */    li r0,0x0
    /* 0004C978: */    stb r0,0x2214(r29)
    /* 0004C97C: */    cmpwi r3,0x0
    /* 0004C980: */    beq- loc_4C9A4
    /* 0004C984: */    mr r3,r29
    /* 0004C988: */    li r4,0x32
    /* 0004C98C: */    bl wnemSimple__setProcFnc_LifeZero
    /* 0004C990: */    lfs f1,0x10(r1)
    /* 0004C994: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1084")]
    /* 0004C998: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1084")]
    /* 0004C99C: */    fsubs f0,f1,f0
    /* 0004C9A0: */    stfs f0,0x10(r1)
loc_4C9A4:
    /* 0004C9A4: */    addi r3,r29,0x2238
    /* 0004C9A8: */    li r4,0x0
    /* 0004C9AC: */    lwz r12,0x2238(r29)
    /* 0004C9B0: */    lwz r12,0xC(r12)
    /* 0004C9B4: */    mtctr r12
    /* 0004C9B8: */    bctrl
    /* 0004C9BC: */    lwz r31,0x0(r3)
    /* 0004C9C0: */    addi r3,r29,0x224C
    /* 0004C9C4: */    li r4,0x1
    /* 0004C9C8: */    lwz r12,0x224C(r29)
    /* 0004C9CC: */    lwz r12,0xC(r12)
    /* 0004C9D0: */    mtctr r12
    /* 0004C9D4: */    bctrl
    /* 0004C9D8: */    lfs f1,0x0(r3)
    /* 0004C9DC: */    lfs f0,0xC(r1)
    /* 0004C9E0: */    fadds f0,f0,f1
    /* 0004C9E4: */    stfs f0,0xC(r1)
    /* 0004C9E8: */    lwz r3,0xD8(r30)
    /* 0004C9EC: */    lwz r3,0xC(r3)
    /* 0004C9F0: */    addi r4,r1,0x8
    /* 0004C9F4: */    li r5,0x1
    /* 0004C9F8: */    lwz r12,0x0(r3)
    /* 0004C9FC: */    lwz r12,0x44(r12)
    /* 0004CA00: */    mtctr r12
    /* 0004CA04: */    bctrl
    /* 0004CA08: */    lwz r3,0xD8(r30)
    /* 0004CA0C: */    lwz r3,0x4(r3)
    /* 0004CA10: */    mr r4,r31
    /* 0004CA14: */    addi r5,r1,0x8
    /* 0004CA18: */    lwz r12,0x8(r3)
    /* 0004CA1C: */    lwz r12,0x7C(r12)
    /* 0004CA20: */    mtctr r12
    /* 0004CA24: */    bctrl
    /* 0004CA28: */    lwz r3,0xD8(r30)
    /* 0004CA2C: */    lwz r3,0x18(r3)
    /* 0004CA30: */    lwz r12,0x0(r3)
    /* 0004CA34: */    lwz r12,0x10(r12)
    /* 0004CA38: */    mtctr r12
    /* 0004CA3C: */    bctrl
    /* 0004CA40: */    lwz r12,0x0(r3)
    /* 0004CA44: */    lwz r12,0x10(r12)
    /* 0004CA48: */    mtctr r12
    /* 0004CA4C: */    bctrl
    /* 0004CA50: */    cmpwi r3,0x2710
    /* 0004CA54: */    beq- loc_4CA78
    /* 0004CA58: */    lwz r4,0x2184(r29)
    /* 0004CA5C: */    cmpwi r4,0x0
    /* 0004CA60: */    beq- loc_4CA78
    /* 0004CA64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1080")]
    /* 0004CA68: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1080")]
    /* 0004CA6C: */    stfs f0,0x2200(r29)
    /* 0004CA70: */    lfs f0,0x5C(r4)
    /* 0004CA74: */    stfs f0,0x2204(r29)
loc_4CA78:
    /* 0004CA78: */    addi r11,r1,0x30
    /* 0004CA7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004CA80: */    lwz r0,0x34(r1)
    /* 0004CA84: */    mtlr r0
    /* 0004CA88: */    addi r1,r1,0x30
    /* 0004CA8C: */    blr