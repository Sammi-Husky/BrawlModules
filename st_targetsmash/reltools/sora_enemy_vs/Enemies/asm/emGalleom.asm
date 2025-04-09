Enemy__createInstance_9emGalleom_:
    /* 0000E8C4: */    stwu r1,-0x10(r1)
    /* 0000E8C8: */    mflr r0
    /* 0000E8CC: */    stw r0,0x14(r1)
    /* 0000E8D0: */    stw r31,0xC(r1)
    /* 0000E8D4: */    stw r30,0x8(r1)
    /* 0000E8D8: */    mr r30,r3
    /* 0000E8DC: */    mr r31,r4
    /* 0000E8E0: */    li r3,0x6870
    /* 0000E8E4: */    li r4,HEAP_TYPE
    /* 0000E8E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E8EC: */    cmpwi r3,0x0
    /* 0000E8F0: */    beq- loc_E900
    /* 0000E8F4: */    mr r4,r30
    /* 0000E8F8: */    mr r5,r31
    /* 0000E8FC: */    bl emGalleom____ct
loc_E900:
    /* 0000E900: */    lwz r31,0xC(r1)
    /* 0000E904: */    lwz r30,0x8(r1)
    /* 0000E908: */    lwz r0,0x14(r1)
    /* 0000E90C: */    mtlr r0
    /* 0000E910: */    addi r1,r1,0x10
    /* 0000E914: */    blr

emResourceModuleImpl__ModifyExParam_14emGalleomParam_:
    /* 0000F06C: */    lwz r0,0x40(r4)
    /* 0000F070: */    cmpwi r0,0x0
    /* 0000F074: */    beq- loc_F07C
    /* 0000F078: */    b loc_F080
loc_F07C:
    /* 0000F07C: */    lwz r0,0x34(r3)
loc_F080:
    /* 0000F080: */    stw r0,0x2C(r3)
    /* 0000F084: */    blr

emResourceModuleImpl__DeleteExParam_14emGalleomParam_:
    /* 0000F224: */    blr

emGalleom____ct:
    /* 0005AE88: */    stwu r1,-0x30(r1)
    /* 0005AE8C: */    mflr r0
    /* 0005AE90: */    stw r0,0x34(r1)
    /* 0005AE94: */    addi r11,r1,0x30
    /* 0005AE98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0005AE9C: */    mr r31,r3
    /* 0005AEA0: */    addi r0,r3,0x676C
    /* 0005AEA4: */    stw r0,0x8(r1)
    /* 0005AEA8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0005AEAC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0005AEB0: */    stw r6,0xC(r1)
    /* 0005AEB4: */    addi r0,r3,0x671C
    /* 0005AEB8: */    stw r0,0x10(r1)
    /* 0005AEBC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0005AEC0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0005AEC4: */    stw r6,0x14(r1)
    /* 0005AEC8: */    addi r6,r3,0x5310
    /* 0005AECC: */    addi r7,r3,0x645C
    /* 0005AED0: */    addi r8,r3,0x6564
    /* 0005AED4: */    addi r9,r3,0x6644
    /* 0005AED8: */    addi r10,r3,0x665C
    /* 0005AEDC: */    bl Enemy____ct
    /* 0005AEE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_17F08")]
    /* 0005AEE4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_17F08")]
    /* 0005AEE8: */    stw r3,0x3C(r31)
    /* 0005AEEC: */    addi r0,r3,0x64
    /* 0005AEF0: */    stw r0,0x40(r31)
    /* 0005AEF4: */    addi r0,r3,0x70
    /* 0005AEF8: */    stw r0,0x48(r31)
    /* 0005AEFC: */    addi r0,r3,0x84
    /* 0005AF00: */    stw r0,0x54(r31)
    /* 0005AF04: */    addi r0,r3,0xDC
    /* 0005AF08: */    stw r0,0x64(r31)
    /* 0005AF0C: */    addi r0,r3,0xEC
    /* 0005AF10: */    stw r0,0x70(r31)
    /* 0005AF14: */    addi r0,r3,0x100
    /* 0005AF18: */    stw r0,0x7C(r31)
    /* 0005AF1C: */    addi r0,r3,0x114
    /* 0005AF20: */    stw r0,0x88(r31)
    /* 0005AF24: */    addi r0,r3,0x124
    /* 0005AF28: */    stw r0,0x94(r31)
    /* 0005AF2C: */    addi r0,r3,0x138
    /* 0005AF30: */    stw r0,0xA0(r31)
    /* 0005AF34: */    addi r3,r31,0x5310
    /* 0005AF38: */    li r4,0x5C
    /* 0005AF3C: */    li r5,0x0
    /* 0005AF40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__92_____ct")]
    /* 0005AF44: */    addi r3,r31,0x645C
    /* 0005AF48: */    li r4,0x7
    /* 0005AF4C: */    li r5,0x0
    /* 0005AF50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____ct")]
    /* 0005AF54: */    addi r3,r31,0x6644
    /* 0005AF58: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0005AF5C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0005AF60: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0005AF64: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0005AF68: */    li r6,0x18
    /* 0005AF6C: */    li r7,0x1
    /* 0005AF70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0005AF74: */    addi r3,r31,0x665C
    /* 0005AF78: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0005AF7C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0005AF80: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0005AF84: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0005AF88: */    li r6,0x8
    /* 0005AF8C: */    li r7,0x18
    /* 0005AF90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0005AF94: */    addi r3,r31,0x671C
    /* 0005AF98: */    li r4,0x1
    /* 0005AF9C: */    li r5,0x0
    /* 0005AFA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0005AFA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_18158")]
    /* 0005AFA8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_18158")]
    /* 0005AFAC: */    stw r3,0x676C(r31)
    /* 0005AFB0: */    addi r0,r3,0x10
    /* 0005AFB4: */    stw r0,0x6770(r31)
    /* 0005AFB8: */    addi r28,r31,0x6774
    /* 0005AFBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_183C0")]
    /* 0005AFC0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_183C0")]
    /* 0005AFC4: */    stw r3,0x6774(r31)
    /* 0005AFC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_18470")]
    /* 0005AFCC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_18470")]
    /* 0005AFD0: */    stw r3,0x6778(r31)
    /* 0005AFD4: */    addi r30,r28,0x8
    /* 0005AFD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_18500")]
    /* 0005AFDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_18500")]
    /* 0005AFE0: */    stw r3,0x677C(r31)
    /* 0005AFE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_18590")]
    /* 0005AFE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_18590")]
    /* 0005AFEC: */    stw r3,0x6780(r31)
    /* 0005AFF0: */    addi r29,r30,0x8
    /* 0005AFF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_18620")]
    /* 0005AFF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_18620")]
    /* 0005AFFC: */    stw r3,0x6784(r31)
    /* 0005B000: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_186B0")]
    /* 0005B004: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_186B0")]
    /* 0005B008: */    stw r3,0x6788(r31)
    /* 0005B00C: */    addi r3,r29,0xC
    /* 0005B010: */    addi r4,r31,0xDC
    /* 0005B014: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_51__14soIntToType_0______ct
    /* 0005B018: */    addi r3,r29,0x38
    /* 0005B01C: */    addi r4,r31,0xDC
    /* 0005B020: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_51__14soIntToType_0______ct
    /* 0005B024: */    addi r3,r30,0x6C
    /* 0005B028: */    addi r4,r31,0xDC
    /* 0005B02C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_51__14soIntToType_0______ct
    /* 0005B030: */    addi r3,r30,0x98
    /* 0005B034: */    addi r4,r31,0xDC
    /* 0005B038: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_51__14soIntToType_0______ct
    /* 0005B03C: */    addi r3,r28,0xCC
    /* 0005B040: */    addi r4,r31,0xDC
    /* 0005B044: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_51__14soIntToType_0______ct
    /* 0005B048: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_182D8")]
    /* 0005B04C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_182D8")]
    /* 0005B050: */    stw r3,0x0(r28)
    /* 0005B054: */    li r0,0x0
    /* 0005B058: */    stb r0,0x686C(r31)
    /* 0005B05C: */    mr r3,r31
    /* 0005B060: */    addi r11,r1,0x30
    /* 0005B064: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0005B068: */    lwz r0,0x34(r1)
    /* 0005B06C: */    mtlr r0
    /* 0005B070: */    addi r1,r1,0x30
    /* 0005B074: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt11:
    /* 0005B078: */    stwu r1,-0x10(r1)
    /* 0005B07C: */    mflr r0
    /* 0005B080: */    stw r0,0x14(r1)
    /* 0005B084: */    stw r31,0xC(r1)
    /* 0005B088: */    stw r30,0x8(r1)
    /* 0005B08C: */    mr r30,r3
    /* 0005B090: */    mr r31,r4
    /* 0005B094: */    cmpwi r3,0x0
    /* 0005B098: */    beq- loc_5B0BC
    /* 0005B09C: */    li r0,-0x1
    /* 0005B0A0: */    extsh r4,r0
    /* 0005B0A4: */    addi r3,r3,0x8
    /* 0005B0A8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_51__14soIntToType_0______dt
    /* 0005B0AC: */    extsh. r0,r31
    /* 0005B0B0: */    ble- loc_5B0BC
    /* 0005B0B4: */    mr r3,r30
    /* 0005B0B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B0BC:
    /* 0005B0BC: */    mr r3,r30
    /* 0005B0C0: */    lwz r31,0xC(r1)
    /* 0005B0C4: */    lwz r30,0x8(r1)
    /* 0005B0C8: */    lwz r0,0x14(r1)
    /* 0005B0CC: */    mtlr r0
    /* 0005B0D0: */    addi r1,r1,0x10
    /* 0005B0D4: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt9:
    /* 0005B0D8: */    stwu r1,-0x20(r1)
    /* 0005B0DC: */    mflr r0
    /* 0005B0E0: */    stw r0,0x24(r1)
    /* 0005B0E4: */    addi r11,r1,0x20
    /* 0005B0E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005B0EC: */    mr r29,r3
    /* 0005B0F0: */    mr r30,r4
    /* 0005B0F4: */    cmpwi r3,0x0
    /* 0005B0F8: */    beq- loc_5B128
    /* 0005B0FC: */    li r31,-0x1
    /* 0005B100: */    extsh r4,r31
    /* 0005B104: */    addi r3,r3,0x38
    /* 0005B108: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_51__14soIntToType_0______dt
    /* 0005B10C: */    addi r3,r29,0x4
    /* 0005B110: */    extsh r4,r31
    /* 0005B114: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt11
    /* 0005B118: */    extsh. r0,r30
    /* 0005B11C: */    ble- loc_5B128
    /* 0005B120: */    mr r3,r29
    /* 0005B124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B128:
    /* 0005B128: */    mr r3,r29
    /* 0005B12C: */    addi r11,r1,0x20
    /* 0005B130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005B134: */    lwz r0,0x24(r1)
    /* 0005B138: */    mtlr r0
    /* 0005B13C: */    addi r1,r1,0x20
    /* 0005B140: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt9:
    /* 0005B144: */    stwu r1,-0x20(r1)
    /* 0005B148: */    mflr r0
    /* 0005B14C: */    stw r0,0x24(r1)
    /* 0005B150: */    addi r11,r1,0x20
    /* 0005B154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005B158: */    mr r29,r3
    /* 0005B15C: */    mr r30,r4
    /* 0005B160: */    cmpwi r3,0x0
    /* 0005B164: */    beq- loc_5B194
    /* 0005B168: */    li r31,-0x1
    /* 0005B16C: */    extsh r4,r31
    /* 0005B170: */    addi r3,r3,0x68
    /* 0005B174: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_51__14soIntToType_0______dt
    /* 0005B178: */    addi r3,r29,0x4
    /* 0005B17C: */    extsh r4,r31
    /* 0005B180: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt9
    /* 0005B184: */    extsh. r0,r30
    /* 0005B188: */    ble- loc_5B194
    /* 0005B18C: */    mr r3,r29
    /* 0005B190: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B194:
    /* 0005B194: */    mr r3,r29
    /* 0005B198: */    addi r11,r1,0x20
    /* 0005B19C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005B1A0: */    lwz r0,0x24(r1)
    /* 0005B1A4: */    mtlr r0
    /* 0005B1A8: */    addi r1,r1,0x20
    /* 0005B1AC: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt7:
    /* 0005B1B0: */    stwu r1,-0x20(r1)
    /* 0005B1B4: */    mflr r0
    /* 0005B1B8: */    stw r0,0x24(r1)
    /* 0005B1BC: */    addi r11,r1,0x20
    /* 0005B1C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005B1C4: */    mr r29,r3
    /* 0005B1C8: */    mr r30,r4
    /* 0005B1CC: */    cmpwi r3,0x0
    /* 0005B1D0: */    beq- loc_5B200
    /* 0005B1D4: */    li r31,-0x1
    /* 0005B1D8: */    extsh r4,r31
    /* 0005B1DC: */    addi r3,r3,0x98
    /* 0005B1E0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_51__14soIntToType_0______dt
    /* 0005B1E4: */    addi r3,r29,0x4
    /* 0005B1E8: */    extsh r4,r31
    /* 0005B1EC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt9
    /* 0005B1F0: */    extsh. r0,r30
    /* 0005B1F4: */    ble- loc_5B200
    /* 0005B1F8: */    mr r3,r29
    /* 0005B1FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B200:
    /* 0005B200: */    mr r3,r29
    /* 0005B204: */    addi r11,r1,0x20
    /* 0005B208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005B20C: */    lwz r0,0x24(r1)
    /* 0005B210: */    mtlr r0
    /* 0005B214: */    addi r1,r1,0x20
    /* 0005B218: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_51__14soIntToType_0______ct:
    /* 0005B21C: */    stwu r1,-0x20(r1)
    /* 0005B220: */    mflr r0
    /* 0005B224: */    stw r0,0x24(r1)
    /* 0005B228: */    stw r31,0x1C(r1)
    /* 0005B22C: */    mr r31,r3
    /* 0005B230: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_18740")]
    /* 0005B234: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_18740")]
    /* 0005B238: */    stw r5,0x0(r3)
    /* 0005B23C: */    lwz r3,0xD8(r4)
    /* 0005B240: */    lwz r3,0xC0(r3)
    /* 0005B244: */    li r0,0x1
    /* 0005B248: */    stw r0,0x8(r1)
    /* 0005B24C: */    li r0,0x33
    /* 0005B250: */    stw r0,0xC(r1)
    /* 0005B254: */    addi r0,r1,0x8
    /* 0005B258: */    stw r0,0x10(r1)
    /* 0005B25C: */    stw r3,0x14(r1)
    /* 0005B260: */    lwz r3,0xD8(r4)
    /* 0005B264: */    lwz r3,0x80(r3)
    /* 0005B268: */    lwzu r12,0x8(r3)
    /* 0005B26C: */    lwz r12,0x24(r12)
    /* 0005B270: */    mtctr r12
    /* 0005B274: */    bctrl
    /* 0005B278: */    mr r0,r3
    /* 0005B27C: */    addi r3,r31,0x4
    /* 0005B280: */    li r4,0x0
    /* 0005B284: */    extsh r5,r0
    /* 0005B288: */    addi r6,r1,0x10
    /* 0005B28C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 0005B290: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 0005B294: */    bl wnemSwHolder____ct
    /* 0005B298: */    mr r3,r31
    /* 0005B29C: */    lwz r31,0x1C(r1)
    /* 0005B2A0: */    lwz r0,0x24(r1)
    /* 0005B2A4: */    mtlr r0
    /* 0005B2A8: */    addi r1,r1,0x20
    /* 0005B2AC: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_51__14soIntToType_0______dt:
    /* 0005B2B0: */    stwu r1,-0x10(r1)
    /* 0005B2B4: */    mflr r0
    /* 0005B2B8: */    stw r0,0x14(r1)
    /* 0005B2BC: */    stw r31,0xC(r1)
    /* 0005B2C0: */    stw r30,0x8(r1)
    /* 0005B2C4: */    mr r30,r3
    /* 0005B2C8: */    mr r31,r4
    /* 0005B2CC: */    cmpwi r3,0x0
    /* 0005B2D0: */    beq- loc_5B2F4
    /* 0005B2D4: */    li r0,-0x1
    /* 0005B2D8: */    extsh r4,r0
    /* 0005B2DC: */    addi r3,r3,0x4
    /* 0005B2E0: */    bl wnemSwHolder____dt
    /* 0005B2E4: */    extsh. r0,r31
    /* 0005B2E8: */    ble- loc_5B2F4
    /* 0005B2EC: */    mr r3,r30
    /* 0005B2F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B2F4:
    /* 0005B2F4: */    mr r3,r30
    /* 0005B2F8: */    lwz r31,0xC(r1)
    /* 0005B2FC: */    lwz r30,0x8(r1)
    /* 0005B300: */    lwz r0,0x14(r1)
    /* 0005B304: */    mtlr r0
    /* 0005B308: */    addi r1,r1,0x10
    /* 0005B30C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt7:
    /* 0005B310: */    stwu r1,-0x20(r1)
    /* 0005B314: */    mflr r0
    /* 0005B318: */    stw r0,0x24(r1)
    /* 0005B31C: */    addi r11,r1,0x20
    /* 0005B320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005B324: */    mr r29,r3
    /* 0005B328: */    mr r30,r4
    /* 0005B32C: */    cmpwi r3,0x0
    /* 0005B330: */    beq- loc_5B360
    /* 0005B334: */    li r31,-0x1
    /* 0005B338: */    extsh r4,r31
    /* 0005B33C: */    addi r3,r3,0xC8
    /* 0005B340: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_51__14soIntToType_0______dt
    /* 0005B344: */    addi r3,r29,0x4
    /* 0005B348: */    extsh r4,r31
    /* 0005B34C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt7
    /* 0005B350: */    extsh. r0,r30
    /* 0005B354: */    ble- loc_5B360
    /* 0005B358: */    mr r3,r29
    /* 0005B35C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B360:
    /* 0005B360: */    mr r3,r29
    /* 0005B364: */    addi r11,r1,0x20
    /* 0005B368: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005B36C: */    lwz r0,0x24(r1)
    /* 0005B370: */    mtlr r0
    /* 0005B374: */    addi r1,r1,0x20
    /* 0005B378: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0___1_______dt5:
    /* 0005B37C: */    stwu r1,-0x10(r1)
    /* 0005B380: */    mflr r0
    /* 0005B384: */    stw r0,0x14(r1)
    /* 0005B388: */    stw r31,0xC(r1)
    /* 0005B38C: */    stw r30,0x8(r1)
    /* 0005B390: */    mr r30,r3
    /* 0005B394: */    mr r31,r4
    /* 0005B398: */    cmpwi r3,0x0
    /* 0005B39C: */    beq- loc_5B3C0
    /* 0005B3A0: */    li r0,-0x1
    /* 0005B3A4: */    extsh r4,r0
    /* 0005B3A8: */    addi r3,r3,0x4
    /* 0005B3AC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt7
    /* 0005B3B0: */    extsh. r0,r31
    /* 0005B3B4: */    ble- loc_5B3C0
    /* 0005B3B8: */    mr r3,r30
    /* 0005B3BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B3C0:
    /* 0005B3C0: */    mr r3,r30
    /* 0005B3C4: */    lwz r31,0xC(r1)
    /* 0005B3C8: */    lwz r30,0x8(r1)
    /* 0005B3CC: */    lwz r0,0x14(r1)
    /* 0005B3D0: */    mtlr r0
    /* 0005B3D4: */    addi r1,r1,0x10
    /* 0005B3D8: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14so_______dt5:
    /* 0005B3DC: */    stwu r1,-0x10(r1)
    /* 0005B3E0: */    mflr r0
    /* 0005B3E4: */    stw r0,0x14(r1)
    /* 0005B3E8: */    stw r31,0xC(r1)
    /* 0005B3EC: */    stw r30,0x8(r1)
    /* 0005B3F0: */    mr r30,r3
    /* 0005B3F4: */    mr r31,r4
    /* 0005B3F8: */    cmpwi r3,0x0
    /* 0005B3FC: */    beq- loc_5B424
    /* 0005B400: */    beq- loc_5B414
    /* 0005B404: */    li r0,-0x1
    /* 0005B408: */    extsh r4,r0
    /* 0005B40C: */    addi r3,r3,0x4
    /* 0005B410: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt7
loc_5B414:
    /* 0005B414: */    extsh. r0,r31
    /* 0005B418: */    ble- loc_5B424
    /* 0005B41C: */    mr r3,r30
    /* 0005B420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B424:
    /* 0005B424: */    mr r3,r30
    /* 0005B428: */    lwz r31,0xC(r1)
    /* 0005B42C: */    lwz r30,0x8(r1)
    /* 0005B430: */    lwz r0,0x14(r1)
    /* 0005B434: */    mtlr r0
    /* 0005B438: */    addi r1,r1,0x10
    /* 0005B43C: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt5:
    /* 0005B440: */    stwu r1,-0x10(r1)
    /* 0005B444: */    mflr r0
    /* 0005B448: */    stw r0,0x14(r1)
    /* 0005B44C: */    stw r31,0xC(r1)
    /* 0005B450: */    stw r30,0x8(r1)
    /* 0005B454: */    mr r30,r3
    /* 0005B458: */    mr r31,r4
    /* 0005B45C: */    cmpwi r3,0x0
    /* 0005B460: */    beq- loc_5B494
    /* 0005B464: */    li r0,-0x1
    /* 0005B468: */    extsh r4,r0
    /* 0005B46C: */    addi r3,r3,0x8
    /* 0005B470: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14so_______dt5
    /* 0005B474: */    mr r3,r30
    /* 0005B478: */    li r0,0x0
    /* 0005B47C: */    extsh r4,r0
    /* 0005B480: */    bl __unresolved              [R_PPC_REL24(27, 1, "soArticleMediator____dt")]
    /* 0005B484: */    extsh. r0,r31
    /* 0005B488: */    ble- loc_5B494
    /* 0005B48C: */    mr r3,r30
    /* 0005B490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B494:
    /* 0005B494: */    mr r3,r30
    /* 0005B498: */    lwz r31,0xC(r1)
    /* 0005B49C: */    lwz r30,0x8(r1)
    /* 0005B4A0: */    lwz r0,0x14(r1)
    /* 0005B4A4: */    mtlr r0
    /* 0005B4A8: */    addi r1,r1,0x10
    /* 0005B4AC: */    blr
emGalleom____dt:
    /* 0005B4B0: */    stwu r1,-0x20(r1)
    /* 0005B4B4: */    mflr r0
    /* 0005B4B8: */    stw r0,0x24(r1)
    /* 0005B4BC: */    addi r11,r1,0x20
    /* 0005B4C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005B4C4: */    mr r29,r3
    /* 0005B4C8: */    mr r30,r4
    /* 0005B4CC: */    cmpwi r3,0x0
    /* 0005B4D0: */    beq- loc_5B558
    /* 0005B4D4: */    li r31,-0x1
    /* 0005B4D8: */    extsh r4,r31
    /* 0005B4DC: */    addi r3,r3,0x676C
    /* 0005B4E0: */    bl soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt5
    /* 0005B4E4: */    addi r3,r29,0x671C
    /* 0005B4E8: */    extsh r4,r31
    /* 0005B4EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0005B4F0: */    addi r3,r29,0x665C
    /* 0005B4F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0005B4F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0005B4FC: */    li r5,0x8
    /* 0005B500: */    li r6,0x18
    /* 0005B504: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0005B508: */    addi r3,r29,0x6644
    /* 0005B50C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0005B510: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0005B514: */    li r5,0x18
    /* 0005B518: */    li r6,0x1
    /* 0005B51C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0005B520: */    addi r3,r29,0x645C
    /* 0005B524: */    extsh r4,r31
    /* 0005B528: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____dt")]
    /* 0005B52C: */    addi r3,r29,0x5310
    /* 0005B530: */    extsh r4,r31
    /* 0005B534: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__92_____dt")]
    /* 0005B538: */    mr r3,r29
    /* 0005B53C: */    li r0,0x0
    /* 0005B540: */    extsh r4,r0
    /* 0005B544: */    bl Enemy____dt
    /* 0005B548: */    extsh. r0,r30
    /* 0005B54C: */    ble- loc_5B558
    /* 0005B550: */    mr r3,r29
    /* 0005B554: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5B558:
    /* 0005B558: */    mr r3,r29
    /* 0005B55C: */    addi r11,r1,0x20
    /* 0005B560: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005B564: */    lwz r0,0x24(r1)
    /* 0005B568: */    mtlr r0
    /* 0005B56C: */    addi r1,r1,0x20
    /* 0005B570: */    blr
emGalleom__activeArticle:
    /* 0005B574: */    stwu r1,-0x30(r1)
    /* 0005B578: */    mflr r0
    /* 0005B57C: */    stw r0,0x34(r1)
    /* 0005B580: */    addi r11,r1,0x30
    /* 0005B584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005B588: */    mr r29,r3
    /* 0005B58C: */    mr r30,r4
    /* 0005B590: */    lwz r3,0xD8(r4)
    /* 0005B594: */    lwz r3,0x64(r3)
    /* 0005B598: */    lis r4,0x1000
    /* 0005B59C: */    addi r4,r4,0x7
    /* 0005B5A0: */    lwz r12,0x0(r3)
    /* 0005B5A4: */    lwz r12,0x18(r12)
    /* 0005B5A8: */    mtctr r12
    /* 0005B5AC: */    bctrl
    /* 0005B5B0: */    mr r4,r3
    /* 0005B5B4: */    mr r3,r30
    /* 0005B5B8: */    bl emWeaponUtil__getSimpleWeaponData
    /* 0005B5BC: */    mr r31,r3
    /* 0005B5C0: */    addi r3,r1,0xC
    /* 0005B5C4: */    mr r4,r31
    /* 0005B5C8: */    mr r5,r30
    /* 0005B5CC: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 0005B5D0: */    li r0,0x0
    /* 0005B5D4: */    stb r0,0x8(r1)
    /* 0005B5D8: */    addi r3,r1,0x8
    /* 0005B5DC: */    mr r4,r31
    /* 0005B5E0: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 0005B5E4: */    mr r3,r31
    /* 0005B5E8: */    mr r4,r30
    /* 0005B5EC: */    li r5,0x1
    /* 0005B5F0: */    bl emWeaponUtil__calcWeaponStartVector_Basic
    /* 0005B5F4: */    addi r3,r1,0xC
    /* 0005B5F8: */    lbz r4,0x8(r1)
    /* 0005B5FC: */    mr r5,r29
    /* 0005B600: */    mr r6,r31
    /* 0005B604: */    mr r7,r30
    /* 0005B608: */    bl emWeaponUtil__activeSimpleWeaponHolder
    /* 0005B60C: */    li r3,0x0
    /* 0005B610: */    addi r11,r1,0x30
    /* 0005B614: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005B618: */    lwz r0,0x34(r1)
    /* 0005B61C: */    mtlr r0
    /* 0005B620: */    addi r1,r1,0x30
    /* 0005B624: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____generate5:
    /* 0005B628: */    stwu r1,-0x40(r1)
    /* 0005B62C: */    mflr r0
    /* 0005B630: */    stw r0,0x44(r1)
    /* 0005B634: */    addi r11,r1,0x40
    /* 0005B638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005B63C: */    mr r29,r3
    /* 0005B640: */    mr r30,r5
    /* 0005B644: */    cmplwi r4,0x10
    /* 0005B648: */    bgt- loc_5B918
    /* 0005B64C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_187A4")]
    /* 0005B650: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_187A4")]
    /* 0005B654: */    rlwinm r0,r4,2,0,29
    /* 0005B658: */    lwzx r3,r3,r0
    /* 0005B65C: */    mtctr r3
    /* 0005B660: */    bctr
loc_5B664:
    /* 0005B664: */    li r31,0x0
    /* 0005B668: */    stb r31,0x29(r1)
    /* 0005B66C: */    stb r31,0x2A(r1)
    /* 0005B670: */    addi r3,r1,0x2C
    /* 0005B674: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0005B678: */    stb r31,0x8(r1)
    /* 0005B67C: */    addi r3,r1,0x2C
    /* 0005B680: */    addi r4,r29,0xD8
    /* 0005B684: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005B688: */    cmplwi r3,0x1
    /* 0005B68C: */    bne- loc_5B698
    /* 0005B690: */    addi r31,r29,0xD8
    /* 0005B694: */    b loc_5B70C
loc_5B698:
    /* 0005B698: */    addi r3,r1,0x2C
    /* 0005B69C: */    addi r4,r29,0xAC
    /* 0005B6A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005B6A4: */    cmplwi r3,0x1
    /* 0005B6A8: */    bne- loc_5B6B4
    /* 0005B6AC: */    addi r31,r29,0xAC
    /* 0005B6B0: */    b loc_5B70C
loc_5B6B4:
    /* 0005B6B4: */    addi r3,r1,0x2C
    /* 0005B6B8: */    addi r4,r29,0x80
    /* 0005B6BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005B6C0: */    cmplwi r3,0x1
    /* 0005B6C4: */    bne- loc_5B6D0
    /* 0005B6C8: */    addi r31,r29,0x80
    /* 0005B6CC: */    b loc_5B70C
loc_5B6D0:
    /* 0005B6D0: */    addi r3,r1,0x2C
    /* 0005B6D4: */    addi r4,r29,0x54
    /* 0005B6D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005B6DC: */    cmplwi r3,0x1
    /* 0005B6E0: */    bne- loc_5B6EC
    /* 0005B6E4: */    addi r31,r29,0x54
    /* 0005B6E8: */    b loc_5B70C
loc_5B6EC:
    /* 0005B6EC: */    addi r3,r1,0x2C
    /* 0005B6F0: */    addi r4,r29,0x28
    /* 0005B6F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005B6F8: */    cmplwi r3,0x1
    /* 0005B6FC: */    bne- loc_5B708
    /* 0005B700: */    addi r31,r29,0x28
    /* 0005B704: */    b loc_5B70C
loc_5B708:
    /* 0005B708: */    li r31,0x0
loc_5B70C:
    /* 0005B70C: */    cmpwi r31,0x0
    /* 0005B710: */    bne- loc_5B750
    /* 0005B714: */    lwz r31,0x2C(r1)
    /* 0005B718: */    cmpwi r31,0x0
    /* 0005B71C: */    bne- loc_5B73C
    /* 0005B720: */    addi r3,r1,0x2C
    /* 0005B724: */    li r0,-0x1
    /* 0005B728: */    extsh r4,r0
    /* 0005B72C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0005B730: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B734: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005B738: */    b loc_5B790
loc_5B73C:
    /* 0005B73C: */    mr r3,r31
    /* 0005B740: */    lwz r12,0x0(r31)
    /* 0005B744: */    lwz r12,0x5C(r12)
    /* 0005B748: */    mtctr r12
    /* 0005B74C: */    bctrl
loc_5B750:
    /* 0005B750: */    mr r3,r31
    /* 0005B754: */    mr r4,r30
    /* 0005B758: */    bl emGalleom__activeArticle
    /* 0005B75C: */    cmplwi r3,0x1
    /* 0005B760: */    bne- loc_5B778
    /* 0005B764: */    addi r3,r1,0x2C
    /* 0005B768: */    li r0,-0x1
    /* 0005B76C: */    extsh r4,r0
    /* 0005B770: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0005B774: */    b loc_5B790
loc_5B778:
    /* 0005B778: */    addi r3,r1,0x2C
    /* 0005B77C: */    li r0,-0x1
    /* 0005B780: */    extsh r4,r0
    /* 0005B784: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0005B788: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B78C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_5B790:
    /* 0005B790: */    mr r3,r31
    /* 0005B794: */    b loc_5B920
loc_5B798:
    /* 0005B798: */    li r0,0x0
    /* 0005B79C: */    stb r0,0x27(r1)
    /* 0005B7A0: */    stb r0,0x28(r1)
    /* 0005B7A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B7A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005B7AC: */    b loc_5B920
loc_5B7B0:
    /* 0005B7B0: */    li r0,0x0
    /* 0005B7B4: */    stb r0,0x25(r1)
    /* 0005B7B8: */    stb r0,0x26(r1)
    /* 0005B7BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B7C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005B7C4: */    b loc_5B920
loc_5B7C8:
    /* 0005B7C8: */    li r0,0x0
    /* 0005B7CC: */    stb r0,0x23(r1)
    /* 0005B7D0: */    stb r0,0x24(r1)
    /* 0005B7D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B7D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005B7DC: */    b loc_5B920
loc_5B7E0:
    /* 0005B7E0: */    li r0,0x0
    /* 0005B7E4: */    stb r0,0x21(r1)
    /* 0005B7E8: */    stb r0,0x22(r1)
    /* 0005B7EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B7F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005B7F4: */    b loc_5B920
loc_5B7F8:
    /* 0005B7F8: */    li r0,0x0
    /* 0005B7FC: */    stb r0,0x1F(r1)
    /* 0005B800: */    stb r0,0x20(r1)
    /* 0005B804: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B808: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005B80C: */    b loc_5B920
loc_5B810:
    /* 0005B810: */    li r0,0x0
    /* 0005B814: */    stb r0,0x1D(r1)
    /* 0005B818: */    stb r0,0x1E(r1)
    /* 0005B81C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B820: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005B824: */    b loc_5B920
loc_5B828:
    /* 0005B828: */    li r0,0x0
    /* 0005B82C: */    stb r0,0x1B(r1)
    /* 0005B830: */    stb r0,0x1C(r1)
    /* 0005B834: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B838: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005B83C: */    b loc_5B920
loc_5B840:
    /* 0005B840: */    li r0,0x0
    /* 0005B844: */    stb r0,0x19(r1)
    /* 0005B848: */    stb r0,0x1A(r1)
    /* 0005B84C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B850: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005B854: */    b loc_5B920
loc_5B858:
    /* 0005B858: */    li r0,0x0
    /* 0005B85C: */    stb r0,0x17(r1)
    /* 0005B860: */    stb r0,0x18(r1)
    /* 0005B864: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B868: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005B86C: */    b loc_5B920
loc_5B870:
    /* 0005B870: */    li r0,0x0
    /* 0005B874: */    stb r0,0x15(r1)
    /* 0005B878: */    stb r0,0x16(r1)
    /* 0005B87C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B880: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005B884: */    b loc_5B920
loc_5B888:
    /* 0005B888: */    li r0,0x0
    /* 0005B88C: */    stb r0,0x13(r1)
    /* 0005B890: */    stb r0,0x14(r1)
    /* 0005B894: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B898: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005B89C: */    b loc_5B920
loc_5B8A0:
    /* 0005B8A0: */    li r0,0x0
    /* 0005B8A4: */    stb r0,0x11(r1)
    /* 0005B8A8: */    stb r0,0x12(r1)
    /* 0005B8AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B8B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005B8B4: */    b loc_5B920
loc_5B8B8:
    /* 0005B8B8: */    li r0,0x0
    /* 0005B8BC: */    stb r0,0xF(r1)
    /* 0005B8C0: */    stb r0,0x10(r1)
    /* 0005B8C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B8C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005B8CC: */    b loc_5B920
loc_5B8D0:
    /* 0005B8D0: */    li r0,0x0
    /* 0005B8D4: */    stb r0,0xD(r1)
    /* 0005B8D8: */    stb r0,0xE(r1)
    /* 0005B8DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B8E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005B8E4: */    b loc_5B920
loc_5B8E8:
    /* 0005B8E8: */    li r0,0x0
    /* 0005B8EC: */    stb r0,0xB(r1)
    /* 0005B8F0: */    stb r0,0xC(r1)
    /* 0005B8F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B8F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005B8FC: */    b loc_5B920
loc_5B900:
    /* 0005B900: */    li r0,0x0
    /* 0005B904: */    stb r0,0x9(r1)
    /* 0005B908: */    stb r0,0xA(r1)
    /* 0005B90C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B910: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005B914: */    b loc_5B920
loc_5B918:
    /* 0005B918: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005B91C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_5B920:
    /* 0005B920: */    addi r11,r1,0x40
    /* 0005B924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005B928: */    lwz r0,0x44(r1)
    /* 0005B92C: */    mtlr r0
    /* 0005B930: */    addi r1,r1,0x40
    /* 0005B934: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____isGeneratable5:
    /* 0005B938: */    stwu r1,-0x40(r1)
    /* 0005B93C: */    mflr r0
    /* 0005B940: */    stw r0,0x44(r1)
    /* 0005B944: */    stw r31,0x3C(r1)
    /* 0005B948: */    stw r30,0x38(r1)
    /* 0005B94C: */    mr r30,r3
    /* 0005B950: */    cmplwi r5,0x10
    /* 0005B954: */    bgt- loc_5BB0C
    /* 0005B958: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_187E8")]
    /* 0005B95C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_187E8")]
    /* 0005B960: */    rlwinm r0,r5,2,0,29
    /* 0005B964: */    lwzx r3,r3,r0
    /* 0005B968: */    mtctr r3
    /* 0005B96C: */    bctr
loc_5B970:
    /* 0005B970: */    li r0,0x0
    /* 0005B974: */    stb r0,0x28(r1)
    /* 0005B978: */    stb r0,0x29(r1)
    /* 0005B97C: */    li r31,0x0
    /* 0005B980: */    b loc_5B9B4
loc_5B984:
    /* 0005B984: */    addi r3,r30,0xC
    /* 0005B988: */    mr r4,r31
    /* 0005B98C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt5
    /* 0005B990: */    lwz r12,0x0(r3)
    /* 0005B994: */    lwz r12,0x58(r12)
    /* 0005B998: */    mtctr r12
    /* 0005B99C: */    bctrl
    /* 0005B9A0: */    cmpwi r3,0x0
    /* 0005B9A4: */    bne- loc_5B9B0
    /* 0005B9A8: */    li r0,0x0
    /* 0005B9AC: */    b loc_5B9C0
loc_5B9B0:
    /* 0005B9B0: */    addi r31,r31,0x1
loc_5B9B4:
    /* 0005B9B4: */    cmpwi r31,0x5
    /* 0005B9B8: */    blt+ loc_5B984
    /* 0005B9BC: */    li r0,0x1
loc_5B9C0:
    /* 0005B9C0: */    cntlzw r0,r0
    /* 0005B9C4: */    rlwinm r3,r0,27,5,31
    /* 0005B9C8: */    b loc_5BB10
loc_5B9CC:
    /* 0005B9CC: */    li r0,0x0
    /* 0005B9D0: */    stb r0,0x26(r1)
    /* 0005B9D4: */    stb r0,0x27(r1)
    /* 0005B9D8: */    li r3,0x0
    /* 0005B9DC: */    b loc_5BB10
loc_5B9E0:
    /* 0005B9E0: */    li r0,0x0
    /* 0005B9E4: */    stb r0,0x24(r1)
    /* 0005B9E8: */    stb r0,0x25(r1)
    /* 0005B9EC: */    li r3,0x0
    /* 0005B9F0: */    b loc_5BB10
loc_5B9F4:
    /* 0005B9F4: */    li r0,0x0
    /* 0005B9F8: */    stb r0,0x22(r1)
    /* 0005B9FC: */    stb r0,0x23(r1)
    /* 0005BA00: */    li r3,0x0
    /* 0005BA04: */    b loc_5BB10
loc_5BA08:
    /* 0005BA08: */    li r0,0x0
    /* 0005BA0C: */    stb r0,0x20(r1)
    /* 0005BA10: */    stb r0,0x21(r1)
    /* 0005BA14: */    li r3,0x0
    /* 0005BA18: */    b loc_5BB10
loc_5BA1C:
    /* 0005BA1C: */    li r0,0x0
    /* 0005BA20: */    stb r0,0x1E(r1)
    /* 0005BA24: */    stb r0,0x1F(r1)
    /* 0005BA28: */    li r3,0x0
    /* 0005BA2C: */    b loc_5BB10
loc_5BA30:
    /* 0005BA30: */    li r0,0x0
    /* 0005BA34: */    stb r0,0x1C(r1)
    /* 0005BA38: */    stb r0,0x1D(r1)
    /* 0005BA3C: */    li r3,0x0
    /* 0005BA40: */    b loc_5BB10
loc_5BA44:
    /* 0005BA44: */    li r0,0x0
    /* 0005BA48: */    stb r0,0x1A(r1)
    /* 0005BA4C: */    stb r0,0x1B(r1)
    /* 0005BA50: */    li r3,0x0
    /* 0005BA54: */    b loc_5BB10
loc_5BA58:
    /* 0005BA58: */    li r0,0x0
    /* 0005BA5C: */    stb r0,0x18(r1)
    /* 0005BA60: */    stb r0,0x19(r1)
    /* 0005BA64: */    li r3,0x0
    /* 0005BA68: */    b loc_5BB10
loc_5BA6C:
    /* 0005BA6C: */    li r0,0x0
    /* 0005BA70: */    stb r0,0x16(r1)
    /* 0005BA74: */    stb r0,0x17(r1)
    /* 0005BA78: */    li r3,0x0
    /* 0005BA7C: */    b loc_5BB10
loc_5BA80:
    /* 0005BA80: */    li r0,0x0
    /* 0005BA84: */    stb r0,0x14(r1)
    /* 0005BA88: */    stb r0,0x15(r1)
    /* 0005BA8C: */    li r3,0x0
    /* 0005BA90: */    b loc_5BB10
loc_5BA94:
    /* 0005BA94: */    li r0,0x0
    /* 0005BA98: */    stb r0,0x12(r1)
    /* 0005BA9C: */    stb r0,0x13(r1)
    /* 0005BAA0: */    li r3,0x0
    /* 0005BAA4: */    b loc_5BB10
loc_5BAA8:
    /* 0005BAA8: */    li r0,0x0
    /* 0005BAAC: */    stb r0,0x10(r1)
    /* 0005BAB0: */    stb r0,0x11(r1)
    /* 0005BAB4: */    li r3,0x0
    /* 0005BAB8: */    b loc_5BB10
loc_5BABC:
    /* 0005BABC: */    li r0,0x0
    /* 0005BAC0: */    stb r0,0xE(r1)
    /* 0005BAC4: */    stb r0,0xF(r1)
    /* 0005BAC8: */    li r3,0x0
    /* 0005BACC: */    b loc_5BB10
loc_5BAD0:
    /* 0005BAD0: */    li r0,0x0
    /* 0005BAD4: */    stb r0,0xC(r1)
    /* 0005BAD8: */    stb r0,0xD(r1)
    /* 0005BADC: */    li r3,0x0
    /* 0005BAE0: */    b loc_5BB10
loc_5BAE4:
    /* 0005BAE4: */    li r0,0x0
    /* 0005BAE8: */    stb r0,0xA(r1)
    /* 0005BAEC: */    stb r0,0xB(r1)
    /* 0005BAF0: */    li r3,0x0
    /* 0005BAF4: */    b loc_5BB10
loc_5BAF8:
    /* 0005BAF8: */    li r0,0x0
    /* 0005BAFC: */    stb r0,0x8(r1)
    /* 0005BB00: */    stb r0,0x9(r1)
    /* 0005BB04: */    li r3,0x0
    /* 0005BB08: */    b loc_5BB10
loc_5BB0C:
    /* 0005BB0C: */    li r3,0x0
loc_5BB10:
    /* 0005BB10: */    lwz r31,0x3C(r1)
    /* 0005BB14: */    lwz r30,0x38(r1)
    /* 0005BB18: */    lwz r0,0x44(r1)
    /* 0005BB1C: */    mtlr r0
    /* 0005BB20: */    addi r1,r1,0x40
    /* 0005BB24: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getActiveNum5:
    /* 0005BB28: */    stwu r1,-0x40(r1)
    /* 0005BB2C: */    mflr r0
    /* 0005BB30: */    stw r0,0x44(r1)
    /* 0005BB34: */    stw r31,0x3C(r1)
    /* 0005BB38: */    stw r30,0x38(r1)
    /* 0005BB3C: */    mr r30,r3
    /* 0005BB40: */    cmplwi r5,0x10
    /* 0005BB44: */    bgt- loc_5BD18
    /* 0005BB48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1882C")]
    /* 0005BB4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1882C")]
    /* 0005BB50: */    rlwinm r0,r5,2,0,29
    /* 0005BB54: */    lwzx r3,r3,r0
    /* 0005BB58: */    mtctr r3
    /* 0005BB5C: */    bctr
loc_5BB60:
    /* 0005BB60: */    li r0,0x0
    /* 0005BB64: */    stb r0,0x28(r1)
    /* 0005BB68: */    stb r0,0x29(r1)
    /* 0005BB6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticle__checkActivate")]
    /* 0005BB70: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticle__checkActivate")]
    /* 0005BB74: */    stw r3,0x2C(r1)
    /* 0005BB78: */    stw r0,0x30(r1)
    /* 0005BB7C: */    stw r0,0x34(r1)
    /* 0005BB80: */    li r31,0x0
    /* 0005BB84: */    b loc_5BBC8
loc_5BB88:
    /* 0005BB88: */    addi r3,r30,0xC
    /* 0005BB8C: */    mr r4,r31
    /* 0005BB90: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt5
    /* 0005BB94: */    lwz r12,0x2C(r1)
    /* 0005BB98: */    mtctr r12
    /* 0005BB9C: */    bctrl
    /* 0005BBA0: */    cmplwi r3,0x1
    /* 0005BBA4: */    bne- loc_5BBB8
    /* 0005BBA8: */    lwz r3,0x30(r1)
    /* 0005BBAC: */    addi r0,r3,0x1
    /* 0005BBB0: */    stw r0,0x30(r1)
    /* 0005BBB4: */    b loc_5BBC4
loc_5BBB8:
    /* 0005BBB8: */    lwz r3,0x34(r1)
    /* 0005BBBC: */    addi r0,r3,0x1
    /* 0005BBC0: */    stw r0,0x34(r1)
loc_5BBC4:
    /* 0005BBC4: */    addi r31,r31,0x1
loc_5BBC8:
    /* 0005BBC8: */    cmpwi r31,0x5
    /* 0005BBCC: */    blt+ loc_5BB88
    /* 0005BBD0: */    lwz r3,0x30(r1)
    /* 0005BBD4: */    b loc_5BD1C
loc_5BBD8:
    /* 0005BBD8: */    li r0,0x0
    /* 0005BBDC: */    stb r0,0x26(r1)
    /* 0005BBE0: */    stb r0,0x27(r1)
    /* 0005BBE4: */    li r3,0x0
    /* 0005BBE8: */    b loc_5BD1C
loc_5BBEC:
    /* 0005BBEC: */    li r0,0x0
    /* 0005BBF0: */    stb r0,0x24(r1)
    /* 0005BBF4: */    stb r0,0x25(r1)
    /* 0005BBF8: */    li r3,0x0
    /* 0005BBFC: */    b loc_5BD1C
loc_5BC00:
    /* 0005BC00: */    li r0,0x0
    /* 0005BC04: */    stb r0,0x22(r1)
    /* 0005BC08: */    stb r0,0x23(r1)
    /* 0005BC0C: */    li r3,0x0
    /* 0005BC10: */    b loc_5BD1C
loc_5BC14:
    /* 0005BC14: */    li r0,0x0
    /* 0005BC18: */    stb r0,0x20(r1)
    /* 0005BC1C: */    stb r0,0x21(r1)
    /* 0005BC20: */    li r3,0x0
    /* 0005BC24: */    b loc_5BD1C
loc_5BC28:
    /* 0005BC28: */    li r0,0x0
    /* 0005BC2C: */    stb r0,0x1E(r1)
    /* 0005BC30: */    stb r0,0x1F(r1)
    /* 0005BC34: */    li r3,0x0
    /* 0005BC38: */    b loc_5BD1C
loc_5BC3C:
    /* 0005BC3C: */    li r0,0x0
    /* 0005BC40: */    stb r0,0x1C(r1)
    /* 0005BC44: */    stb r0,0x1D(r1)
    /* 0005BC48: */    li r3,0x0
    /* 0005BC4C: */    b loc_5BD1C
loc_5BC50:
    /* 0005BC50: */    li r0,0x0
    /* 0005BC54: */    stb r0,0x1A(r1)
    /* 0005BC58: */    stb r0,0x1B(r1)
    /* 0005BC5C: */    li r3,0x0
    /* 0005BC60: */    b loc_5BD1C
loc_5BC64:
    /* 0005BC64: */    li r0,0x0
    /* 0005BC68: */    stb r0,0x18(r1)
    /* 0005BC6C: */    stb r0,0x19(r1)
    /* 0005BC70: */    li r3,0x0
    /* 0005BC74: */    b loc_5BD1C
loc_5BC78:
    /* 0005BC78: */    li r0,0x0
    /* 0005BC7C: */    stb r0,0x16(r1)
    /* 0005BC80: */    stb r0,0x17(r1)
    /* 0005BC84: */    li r3,0x0
    /* 0005BC88: */    b loc_5BD1C
loc_5BC8C:
    /* 0005BC8C: */    li r0,0x0
    /* 0005BC90: */    stb r0,0x14(r1)
    /* 0005BC94: */    stb r0,0x15(r1)
    /* 0005BC98: */    li r3,0x0
    /* 0005BC9C: */    b loc_5BD1C
loc_5BCA0:
    /* 0005BCA0: */    li r0,0x0
    /* 0005BCA4: */    stb r0,0x12(r1)
    /* 0005BCA8: */    stb r0,0x13(r1)
    /* 0005BCAC: */    li r3,0x0
    /* 0005BCB0: */    b loc_5BD1C
loc_5BCB4:
    /* 0005BCB4: */    li r0,0x0
    /* 0005BCB8: */    stb r0,0x10(r1)
    /* 0005BCBC: */    stb r0,0x11(r1)
    /* 0005BCC0: */    li r3,0x0
    /* 0005BCC4: */    b loc_5BD1C
loc_5BCC8:
    /* 0005BCC8: */    li r0,0x0
    /* 0005BCCC: */    stb r0,0xE(r1)
    /* 0005BCD0: */    stb r0,0xF(r1)
    /* 0005BCD4: */    li r3,0x0
    /* 0005BCD8: */    b loc_5BD1C
loc_5BCDC:
    /* 0005BCDC: */    li r0,0x0
    /* 0005BCE0: */    stb r0,0xC(r1)
    /* 0005BCE4: */    stb r0,0xD(r1)
    /* 0005BCE8: */    li r3,0x0
    /* 0005BCEC: */    b loc_5BD1C
loc_5BCF0:
    /* 0005BCF0: */    li r0,0x0
    /* 0005BCF4: */    stb r0,0xA(r1)
    /* 0005BCF8: */    stb r0,0xB(r1)
    /* 0005BCFC: */    li r3,0x0
    /* 0005BD00: */    b loc_5BD1C
loc_5BD04:
    /* 0005BD04: */    li r0,0x0
    /* 0005BD08: */    stb r0,0x8(r1)
    /* 0005BD0C: */    stb r0,0x9(r1)
    /* 0005BD10: */    li r3,0x0
    /* 0005BD14: */    b loc_5BD1C
loc_5BD18:
    /* 0005BD18: */    li r3,0x0
loc_5BD1C:
    /* 0005BD1C: */    lwz r31,0x3C(r1)
    /* 0005BD20: */    lwz r30,0x38(r1)
    /* 0005BD24: */    lwz r0,0x44(r1)
    /* 0005BD28: */    mtlr r0
    /* 0005BD2C: */    addi r1,r1,0x40
    /* 0005BD30: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getGenerateMaxNum5:
    /* 0005BD34: */    stwu r1,-0x30(r1)
    /* 0005BD38: */    cmplwi r4,0x10
    /* 0005BD3C: */    bgt- loc_5BEAC
    /* 0005BD40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_18870")]
    /* 0005BD44: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_18870")]
    /* 0005BD48: */    rlwinm r0,r4,2,0,29
    /* 0005BD4C: */    lwzx r3,r3,r0
    /* 0005BD50: */    mtctr r3
    /* 0005BD54: */    bctr
loc_5BD58:
    /* 0005BD58: */    li r0,0x0
    /* 0005BD5C: */    stb r0,0x28(r1)
    /* 0005BD60: */    stb r0,0x29(r1)
    /* 0005BD64: */    li r3,0x5
    /* 0005BD68: */    b loc_5BEB0
loc_5BD6C:
    /* 0005BD6C: */    li r0,0x0
    /* 0005BD70: */    stb r0,0x26(r1)
    /* 0005BD74: */    stb r0,0x27(r1)
    /* 0005BD78: */    li r3,0x0
    /* 0005BD7C: */    b loc_5BEB0
loc_5BD80:
    /* 0005BD80: */    li r0,0x0
    /* 0005BD84: */    stb r0,0x24(r1)
    /* 0005BD88: */    stb r0,0x25(r1)
    /* 0005BD8C: */    li r3,0x0
    /* 0005BD90: */    b loc_5BEB0
loc_5BD94:
    /* 0005BD94: */    li r0,0x0
    /* 0005BD98: */    stb r0,0x22(r1)
    /* 0005BD9C: */    stb r0,0x23(r1)
    /* 0005BDA0: */    li r3,0x0
    /* 0005BDA4: */    b loc_5BEB0
loc_5BDA8:
    /* 0005BDA8: */    li r0,0x0
    /* 0005BDAC: */    stb r0,0x20(r1)
    /* 0005BDB0: */    stb r0,0x21(r1)
    /* 0005BDB4: */    li r3,0x0
    /* 0005BDB8: */    b loc_5BEB0
loc_5BDBC:
    /* 0005BDBC: */    li r0,0x0
    /* 0005BDC0: */    stb r0,0x1E(r1)
    /* 0005BDC4: */    stb r0,0x1F(r1)
    /* 0005BDC8: */    li r3,0x0
    /* 0005BDCC: */    b loc_5BEB0
loc_5BDD0:
    /* 0005BDD0: */    li r0,0x0
    /* 0005BDD4: */    stb r0,0x1C(r1)
    /* 0005BDD8: */    stb r0,0x1D(r1)
    /* 0005BDDC: */    li r3,0x0
    /* 0005BDE0: */    b loc_5BEB0
loc_5BDE4:
    /* 0005BDE4: */    li r0,0x0
    /* 0005BDE8: */    stb r0,0x1A(r1)
    /* 0005BDEC: */    stb r0,0x1B(r1)
    /* 0005BDF0: */    li r3,0x0
    /* 0005BDF4: */    b loc_5BEB0
loc_5BDF8:
    /* 0005BDF8: */    li r0,0x0
    /* 0005BDFC: */    stb r0,0x18(r1)
    /* 0005BE00: */    stb r0,0x19(r1)
    /* 0005BE04: */    li r3,0x0
    /* 0005BE08: */    b loc_5BEB0
loc_5BE0C:
    /* 0005BE0C: */    li r0,0x0
    /* 0005BE10: */    stb r0,0x16(r1)
    /* 0005BE14: */    stb r0,0x17(r1)
    /* 0005BE18: */    li r3,0x0
    /* 0005BE1C: */    b loc_5BEB0
loc_5BE20:
    /* 0005BE20: */    li r0,0x0
    /* 0005BE24: */    stb r0,0x14(r1)
    /* 0005BE28: */    stb r0,0x15(r1)
    /* 0005BE2C: */    li r3,0x0
    /* 0005BE30: */    b loc_5BEB0
loc_5BE34:
    /* 0005BE34: */    li r0,0x0
    /* 0005BE38: */    stb r0,0x12(r1)
    /* 0005BE3C: */    stb r0,0x13(r1)
    /* 0005BE40: */    li r3,0x0
    /* 0005BE44: */    b loc_5BEB0
loc_5BE48:
    /* 0005BE48: */    li r0,0x0
    /* 0005BE4C: */    stb r0,0x10(r1)
    /* 0005BE50: */    stb r0,0x11(r1)
    /* 0005BE54: */    li r3,0x0
    /* 0005BE58: */    b loc_5BEB0
loc_5BE5C:
    /* 0005BE5C: */    li r0,0x0
    /* 0005BE60: */    stb r0,0xE(r1)
    /* 0005BE64: */    stb r0,0xF(r1)
    /* 0005BE68: */    li r3,0x0
    /* 0005BE6C: */    b loc_5BEB0
loc_5BE70:
    /* 0005BE70: */    li r0,0x0
    /* 0005BE74: */    stb r0,0xC(r1)
    /* 0005BE78: */    stb r0,0xD(r1)
    /* 0005BE7C: */    li r3,0x0
    /* 0005BE80: */    b loc_5BEB0
loc_5BE84:
    /* 0005BE84: */    li r0,0x0
    /* 0005BE88: */    stb r0,0xA(r1)
    /* 0005BE8C: */    stb r0,0xB(r1)
    /* 0005BE90: */    li r3,0x0
    /* 0005BE94: */    b loc_5BEB0
loc_5BE98:
    /* 0005BE98: */    li r0,0x0
    /* 0005BE9C: */    stb r0,0x8(r1)
    /* 0005BEA0: */    stb r0,0x9(r1)
    /* 0005BEA4: */    li r3,0x0
    /* 0005BEA8: */    b loc_5BEB0
loc_5BEAC:
    /* 0005BEAC: */    li r3,0x0
loc_5BEB0:
    /* 0005BEB0: */    addi r1,r1,0x30
    /* 0005BEB4: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____shoot5:
    /* 0005BEB8: */    stwu r1,-0x40(r1)
    /* 0005BEBC: */    mflr r0
    /* 0005BEC0: */    stw r0,0x44(r1)
    /* 0005BEC4: */    stw r31,0x3C(r1)
    /* 0005BEC8: */    mr r31,r5
    /* 0005BECC: */    mr r3,r31
    /* 0005BED0: */    lwz r12,0x0(r31)
    /* 0005BED4: */    lwz r12,0x20(r12)
    /* 0005BED8: */    mtctr r12
    /* 0005BEDC: */    bctrl
    /* 0005BEE0: */    cmplwi r3,0x10
    /* 0005BEE4: */    bgt- loc_5C078
    /* 0005BEE8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_188B4")]
    /* 0005BEEC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_188B4")]
    /* 0005BEF0: */    rlwinm r0,r3,2,0,29
    /* 0005BEF4: */    lwzx r4,r4,r0
    /* 0005BEF8: */    mtctr r4
    /* 0005BEFC: */    bctr
loc_5BF00:
    /* 0005BF00: */    li r0,0x0
    /* 0005BF04: */    stb r0,0x28(r1)
    /* 0005BF08: */    stb r0,0x29(r1)
    /* 0005BF0C: */    mr r3,r31
    /* 0005BF10: */    li r4,0x0
    /* 0005BF14: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 0005BF18: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 0005BF1C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_C938")]
    /* 0005BF20: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_C938")]
    /* 0005BF24: */    li r0,0x1
    /* 0005BF28: */    extsh r7,r0
    /* 0005BF2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005BF30: */    li r3,0x1
    /* 0005BF34: */    b loc_5C07C
loc_5BF38:
    /* 0005BF38: */    li r0,0x0
    /* 0005BF3C: */    stb r0,0x26(r1)
    /* 0005BF40: */    stb r0,0x27(r1)
    /* 0005BF44: */    li r3,0x1
    /* 0005BF48: */    b loc_5C07C
loc_5BF4C:
    /* 0005BF4C: */    li r0,0x0
    /* 0005BF50: */    stb r0,0x24(r1)
    /* 0005BF54: */    stb r0,0x25(r1)
    /* 0005BF58: */    li r3,0x1
    /* 0005BF5C: */    b loc_5C07C
loc_5BF60:
    /* 0005BF60: */    li r0,0x0
    /* 0005BF64: */    stb r0,0x22(r1)
    /* 0005BF68: */    stb r0,0x23(r1)
    /* 0005BF6C: */    li r3,0x1
    /* 0005BF70: */    b loc_5C07C
loc_5BF74:
    /* 0005BF74: */    li r0,0x0
    /* 0005BF78: */    stb r0,0x20(r1)
    /* 0005BF7C: */    stb r0,0x21(r1)
    /* 0005BF80: */    li r3,0x1
    /* 0005BF84: */    b loc_5C07C
loc_5BF88:
    /* 0005BF88: */    li r0,0x0
    /* 0005BF8C: */    stb r0,0x1E(r1)
    /* 0005BF90: */    stb r0,0x1F(r1)
    /* 0005BF94: */    li r3,0x1
    /* 0005BF98: */    b loc_5C07C
loc_5BF9C:
    /* 0005BF9C: */    li r0,0x0
    /* 0005BFA0: */    stb r0,0x1C(r1)
    /* 0005BFA4: */    stb r0,0x1D(r1)
    /* 0005BFA8: */    li r3,0x1
    /* 0005BFAC: */    b loc_5C07C
loc_5BFB0:
    /* 0005BFB0: */    li r0,0x0
    /* 0005BFB4: */    stb r0,0x1A(r1)
    /* 0005BFB8: */    stb r0,0x1B(r1)
    /* 0005BFBC: */    li r3,0x1
    /* 0005BFC0: */    b loc_5C07C
loc_5BFC4:
    /* 0005BFC4: */    li r0,0x0
    /* 0005BFC8: */    stb r0,0x18(r1)
    /* 0005BFCC: */    stb r0,0x19(r1)
    /* 0005BFD0: */    li r3,0x1
    /* 0005BFD4: */    b loc_5C07C
loc_5BFD8:
    /* 0005BFD8: */    li r0,0x0
    /* 0005BFDC: */    stb r0,0x16(r1)
    /* 0005BFE0: */    stb r0,0x17(r1)
    /* 0005BFE4: */    li r3,0x1
    /* 0005BFE8: */    b loc_5C07C
loc_5BFEC:
    /* 0005BFEC: */    li r0,0x0
    /* 0005BFF0: */    stb r0,0x14(r1)
    /* 0005BFF4: */    stb r0,0x15(r1)
    /* 0005BFF8: */    li r3,0x1
    /* 0005BFFC: */    b loc_5C07C
loc_5C000:
    /* 0005C000: */    li r0,0x0
    /* 0005C004: */    stb r0,0x12(r1)
    /* 0005C008: */    stb r0,0x13(r1)
    /* 0005C00C: */    li r3,0x1
    /* 0005C010: */    b loc_5C07C
loc_5C014:
    /* 0005C014: */    li r0,0x0
    /* 0005C018: */    stb r0,0x10(r1)
    /* 0005C01C: */    stb r0,0x11(r1)
    /* 0005C020: */    li r3,0x1
    /* 0005C024: */    b loc_5C07C
loc_5C028:
    /* 0005C028: */    li r0,0x0
    /* 0005C02C: */    stb r0,0xE(r1)
    /* 0005C030: */    stb r0,0xF(r1)
    /* 0005C034: */    li r3,0x1
    /* 0005C038: */    b loc_5C07C
loc_5C03C:
    /* 0005C03C: */    li r0,0x0
    /* 0005C040: */    stb r0,0xC(r1)
    /* 0005C044: */    stb r0,0xD(r1)
    /* 0005C048: */    li r3,0x1
    /* 0005C04C: */    b loc_5C07C
loc_5C050:
    /* 0005C050: */    li r0,0x0
    /* 0005C054: */    stb r0,0xA(r1)
    /* 0005C058: */    stb r0,0xB(r1)
    /* 0005C05C: */    li r3,0x1
    /* 0005C060: */    b loc_5C07C
loc_5C064:
    /* 0005C064: */    li r0,0x0
    /* 0005C068: */    stb r0,0x8(r1)
    /* 0005C06C: */    stb r0,0x9(r1)
    /* 0005C070: */    li r3,0x1
    /* 0005C074: */    b loc_5C07C
loc_5C078:
    /* 0005C078: */    li r3,0x0
loc_5C07C:
    /* 0005C07C: */    lwz r31,0x3C(r1)
    /* 0005C080: */    lwz r0,0x44(r1)
    /* 0005C084: */    mtlr r0
    /* 0005C088: */    addi r1,r1,0x40
    /* 0005C08C: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____deactivate5:
    /* 0005C090: */    stwu r1,-0x10(r1)
    /* 0005C094: */    mflr r0
    /* 0005C098: */    stw r0,0x14(r1)
    /* 0005C09C: */    stw r31,0xC(r1)
    /* 0005C0A0: */    stw r30,0x8(r1)
    /* 0005C0A4: */    mr r30,r3
    /* 0005C0A8: */    li r31,0x0
    /* 0005C0AC: */    b loc_5C0CC
loc_5C0B0:
    /* 0005C0B0: */    addi r3,r30,0xC
    /* 0005C0B4: */    mr r4,r31
    /* 0005C0B8: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt5
    /* 0005C0BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0005C0C0: */    cmpwi r3,0x0
    /* 0005C0C4: */    beq- loc_5C0D4
    /* 0005C0C8: */    addi r31,r31,0x1
loc_5C0CC:
    /* 0005C0CC: */    cmpwi r31,0x5
    /* 0005C0D0: */    blt+ loc_5C0B0
loc_5C0D4:
    /* 0005C0D4: */    lwz r31,0xC(r1)
    /* 0005C0D8: */    lwz r30,0x8(r1)
    /* 0005C0DC: */    lwz r0,0x14(r1)
    /* 0005C0E0: */    mtlr r0
    /* 0005C0E4: */    addi r1,r1,0x10
    /* 0005C0E8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getMediateNum5:
    /* 0005C0EC: */    li r3,0x1
    /* 0005C0F0: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____setAutoRecycle5:
    /* 0005C0F4: */    stb r4,0x100(r3)
    /* 0005C0F8: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt5:
    /* 0005C0FC: */    cmpwi r4,0x4
    /* 0005C100: */    bne- loc_5C10C
    /* 0005C104: */    addi r3,r3,0xCC
    /* 0005C108: */    blr
loc_5C10C:
    /* 0005C10C: */    cmpwi r4,0x3
    /* 0005C110: */    bne- loc_5C11C
    /* 0005C114: */    addi r3,r3,0xA0
    /* 0005C118: */    blr
loc_5C11C:
    /* 0005C11C: */    cmpwi r4,0x2
    /* 0005C120: */    bne- loc_5C12C
    /* 0005C124: */    addi r3,r3,0x74
    /* 0005C128: */    blr
loc_5C12C:
    /* 0005C12C: */    cmpwi r4,0x1
    /* 0005C130: */    bne- loc_5C13C
    /* 0005C134: */    addi r3,r3,0x48
    /* 0005C138: */    blr
loc_5C13C:
    /* 0005C13C: */    cmpwi r4,0x0
    /* 0005C140: */    bne- loc_5C14C
    /* 0005C144: */    addi r3,r3,0x1C
    /* 0005C148: */    blr
loc_5C14C:
    /* 0005C14C: */    li r3,0x0
    /* 0005C150: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde______4_shoot5:
    /* 0005C154: */    subi r3,r3,0x4
    /* 0005C158: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____shoot5
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde______4_5:
    /* 0005C15C: */    subi r3,r3,0x4
    /* 0005C160: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt5
emGalleom___64_:
    /* 0005C164: */    subi r3,r3,0x40
    /* 0005C168: */    b emGalleom____dt
emGalleomParamAccesser____ct:
    /* 0005C16C: */    stwu r1,-0x10(r1)
    /* 0005C170: */    mflr r0
    /* 0005C174: */    stw r0,0x14(r1)
    /* 0005C178: */    stw r31,0xC(r1)
    /* 0005C17C: */    mr r31,r3
    /* 0005C180: */    li r4,0x33
    /* 0005C184: */    bl emExtendParamAccesser____ct
    /* 0005C188: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_18960")]
    /* 0005C18C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_18960")]
    /* 0005C190: */    stw r3,0x8(r31)
    /* 0005C194: */    addi r0,r3,0x8
    /* 0005C198: */    stw r0,0x0(r31)
    /* 0005C19C: */    mr r3,r31
    /* 0005C1A0: */    lwz r31,0xC(r1)
    /* 0005C1A4: */    lwz r0,0x14(r1)
    /* 0005C1A8: */    mtlr r0
    /* 0005C1AC: */    addi r1,r1,0x10
    /* 0005C1B0: */    blr
emGalleomParamAccesser__getParamFloat:
    /* 0005C1B4: */    stwu r1,-0x10(r1)
    /* 0005C1B8: */    mflr r0
    /* 0005C1BC: */    stw r0,0x14(r1)
    /* 0005C1C0: */    stw r31,0xC(r1)
    /* 0005C1C4: */    mr r31,r5
    /* 0005C1C8: */    lwz r3,0xD8(r4)
    /* 0005C1CC: */    lwz r3,0x0(r3)
    /* 0005C1D0: */    li r4,0x8
    /* 0005C1D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005C1D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0005C1DC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0005C1E0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0005C1E4: */    li r0,0x1
    /* 0005C1E8: */    extsh r7,r0
    /* 0005C1EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005C1F0: */    lwz r3,0x2C(r3)
    /* 0005C1F4: */    cmpwi r31,0xFA2
    /* 0005C1F8: */    beq- loc_5C22C
    /* 0005C1FC: */    bge- loc_5C210
    /* 0005C200: */    cmpwi r31,0xFA0
    /* 0005C204: */    beq- loc_5C21C
    /* 0005C208: */    bge- loc_5C224
    /* 0005C20C: */    b loc_5C23C
loc_5C210:
    /* 0005C210: */    cmpwi r31,0xFA4
    /* 0005C214: */    bge- loc_5C23C
    /* 0005C218: */    b loc_5C234
loc_5C21C:
    /* 0005C21C: */    lfs f1,0x40C(r3)
    /* 0005C220: */    b loc_5C244
loc_5C224:
    /* 0005C224: */    lfs f1,0x410(r3)
    /* 0005C228: */    b loc_5C244
loc_5C22C:
    /* 0005C22C: */    lfs f1,0x414(r3)
    /* 0005C230: */    b loc_5C244
loc_5C234:
    /* 0005C234: */    lfs f1,0x418(r3)
    /* 0005C238: */    b loc_5C244
loc_5C23C:
    /* 0005C23C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1130")]
    /* 0005C240: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1130")]
loc_5C244:
    /* 0005C244: */    lwz r31,0xC(r1)
    /* 0005C248: */    lwz r0,0x14(r1)
    /* 0005C24C: */    mtlr r0
    /* 0005C250: */    addi r1,r1,0x10
    /* 0005C254: */    blr
emGalleomParamAccesser__getParamInt:
    /* 0005C258: */    stwu r1,-0x10(r1)
    /* 0005C25C: */    mflr r0
    /* 0005C260: */    stw r0,0x14(r1)
    /* 0005C264: */    stw r31,0xC(r1)
    /* 0005C268: */    mr r31,r5
    /* 0005C26C: */    lwz r3,0xD8(r4)
    /* 0005C270: */    lwz r3,0x0(r3)
    /* 0005C274: */    li r4,0x8
    /* 0005C278: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005C27C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0005C280: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0005C284: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0005C288: */    li r0,0x1
    /* 0005C28C: */    extsh r7,r0
    /* 0005C290: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005C294: */    lwz r3,0x2C(r3)
    /* 0005C298: */    cmpwi r31,0x5DC1
    /* 0005C29C: */    beq- loc_5C2B8
    /* 0005C2A0: */    bge- loc_5C2C0
    /* 0005C2A4: */    cmpwi r31,0x5DC0
    /* 0005C2A8: */    bge- loc_5C2B0
    /* 0005C2AC: */    b loc_5C2C0
loc_5C2B0:
    /* 0005C2B0: */    lwz r3,0x404(r3)
    /* 0005C2B4: */    b loc_5C2C4
loc_5C2B8:
    /* 0005C2B8: */    lwz r3,0x408(r3)
    /* 0005C2BC: */    b loc_5C2C4
loc_5C2C0:
    /* 0005C2C0: */    li r3,0x0
loc_5C2C4:
    /* 0005C2C4: */    lwz r31,0xC(r1)
    /* 0005C2C8: */    lwz r0,0x14(r1)
    /* 0005C2CC: */    mtlr r0
    /* 0005C2D0: */    addi r1,r1,0x10
    /* 0005C2D4: */    blr
emGalleomParamAccesser__getParamIndefinite:
    /* 0005C2D8: */    stwu r1,-0x10(r1)
    /* 0005C2DC: */    mflr r0
    /* 0005C2E0: */    stw r0,0x14(r1)
    /* 0005C2E4: */    stw r31,0xC(r1)
    /* 0005C2E8: */    mr r31,r5
    /* 0005C2EC: */    lwz r3,0xD8(r4)
    /* 0005C2F0: */    lwz r3,0x0(r3)
    /* 0005C2F4: */    li r4,0x8
    /* 0005C2F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005C2FC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0005C300: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0005C304: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0005C308: */    li r0,0x1
    /* 0005C30C: */    extsh r7,r0
    /* 0005C310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005C314: */    lwz r3,0x2C(r3)
    /* 0005C318: */    subis r5,r31,0x1
    /* 0005C31C: */    addi r5,r5,0x5420
    /* 0005C320: */    cmplwi r5,0x19
    /* 0005C324: */    bgt- loc_5C40C
    /* 0005C328: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_188F8")]
    /* 0005C32C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_188F8")]
    /* 0005C330: */    rlwinm r5,r5,2,0,29
    /* 0005C334: */    lwzx r4,r4,r5
    /* 0005C338: */    mtctr r4
    /* 0005C33C: */    bctr
loc_5C340:
    /* 0005C340: */    b loc_5C410
loc_5C344:
    /* 0005C344: */    addi r3,r3,0x3C0
    /* 0005C348: */    b loc_5C410
loc_5C34C:
    /* 0005C34C: */    addi r3,r3,0x3E4
    /* 0005C350: */    b loc_5C410
loc_5C354:
    /* 0005C354: */    addi r3,r3,0x41C
    /* 0005C358: */    b loc_5C410
loc_5C35C:
    /* 0005C35C: */    addi r3,r3,0x424
    /* 0005C360: */    b loc_5C410
loc_5C364:
    /* 0005C364: */    addi r3,r3,0x42C
    /* 0005C368: */    b loc_5C410
loc_5C36C:
    /* 0005C36C: */    addi r3,r3,0x434
    /* 0005C370: */    b loc_5C410
loc_5C374:
    /* 0005C374: */    addi r3,r3,0x43C
    /* 0005C378: */    b loc_5C410
loc_5C37C:
    /* 0005C37C: */    addi r3,r3,0x56C
    /* 0005C380: */    b loc_5C410
loc_5C384:
    /* 0005C384: */    addi r3,r3,0x578
    /* 0005C388: */    b loc_5C410
loc_5C38C:
    /* 0005C38C: */    addi r3,r3,0x584
    /* 0005C390: */    b loc_5C410
loc_5C394:
    /* 0005C394: */    addi r3,r3,0x590
    /* 0005C398: */    b loc_5C410
loc_5C39C:
    /* 0005C39C: */    addi r3,r3,0x59C
    /* 0005C3A0: */    b loc_5C410
loc_5C3A4:
    /* 0005C3A4: */    addi r3,r3,0x5A8
    /* 0005C3A8: */    b loc_5C410
loc_5C3AC:
    /* 0005C3AC: */    addi r3,r3,0x44C
    /* 0005C3B0: */    b loc_5C410
loc_5C3B4:
    /* 0005C3B4: */    addi r3,r3,0x464
    /* 0005C3B8: */    b loc_5C410
loc_5C3BC:
    /* 0005C3BC: */    addi r3,r3,0x488
    /* 0005C3C0: */    b loc_5C410
loc_5C3C4:
    /* 0005C3C4: */    addi r3,r3,0x4AC
    /* 0005C3C8: */    b loc_5C410
loc_5C3CC:
    /* 0005C3CC: */    addi r3,r3,0x4D0
    /* 0005C3D0: */    b loc_5C410
loc_5C3D4:
    /* 0005C3D4: */    addi r3,r3,0x4F4
    /* 0005C3D8: */    b loc_5C410
loc_5C3DC:
    /* 0005C3DC: */    addi r3,r3,0x524
    /* 0005C3E0: */    b loc_5C410
loc_5C3E4:
    /* 0005C3E4: */    addi r3,r3,0x548
    /* 0005C3E8: */    b loc_5C410
loc_5C3EC:
    /* 0005C3EC: */    addi r3,r3,0x5B4
    /* 0005C3F0: */    b loc_5C410
loc_5C3F4:
    /* 0005C3F4: */    addi r3,r3,0x630
    /* 0005C3F8: */    b loc_5C410
loc_5C3FC:
    /* 0005C3FC: */    addi r3,r3,0x6AC
    /* 0005C400: */    b loc_5C410
loc_5C404:
    /* 0005C404: */    addi r3,r3,0x728
    /* 0005C408: */    b loc_5C410
loc_5C40C:
    /* 0005C40C: */    li r3,0x0
loc_5C410:
    /* 0005C410: */    lwz r31,0xC(r1)
    /* 0005C414: */    lwz r0,0x14(r1)
    /* 0005C418: */    mtlr r0
    /* 0005C41C: */    addi r1,r1,0x10
    /* 0005C420: */    blr
emGalleomParamAccesser____dt:
    /* 0005C424: */    stwu r1,-0x10(r1)
    /* 0005C428: */    mflr r0
    /* 0005C42C: */    stw r0,0x14(r1)
    /* 0005C430: */    stw r31,0xC(r1)
    /* 0005C434: */    stw r30,0x8(r1)
    /* 0005C438: */    mr r30,r3
    /* 0005C43C: */    mr r31,r4
    /* 0005C440: */    cmpwi r3,0x0
    /* 0005C444: */    beq- loc_5C464
    /* 0005C448: */    li r0,0x0
    /* 0005C44C: */    extsh r4,r0
    /* 0005C450: */    bl emExtendParamAccesser____dt
    /* 0005C454: */    extsh. r0,r31
    /* 0005C458: */    ble- loc_5C464
    /* 0005C45C: */    mr r3,r30
    /* 0005C460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5C464:
    /* 0005C464: */    mr r3,r30
    /* 0005C468: */    lwz r31,0xC(r1)
    /* 0005C46C: */    lwz r30,0x8(r1)
    /* 0005C470: */    lwz r0,0x14(r1)
    /* 0005C474: */    mtlr r0
    /* 0005C478: */    addi r1,r1,0x10
    /* 0005C47C: */    blr
emgalleomparamaccessercpp____sinit_:
    /* 0005C480: */    stwu r1,-0x10(r1)
    /* 0005C484: */    mflr r0
    /* 0005C488: */    stw r0,0x14(r1)
    /* 0005C48C: */    stw r31,0xC(r1)
    /* 0005C490: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_77C")]
    /* 0005C494: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_77C")]
    /* 0005C498: */    bl emGalleomParamAccesser____ct
    /* 0005C49C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_77C")]
    /* 0005C4A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emGalleomParamAccesser____dt")]
    /* 0005C4A4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emGalleomParamAccesser____dt")]
    /* 0005C4A8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_770")]
    /* 0005C4AC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_770")]
    /* 0005C4B0: */    bl globaldestructorchain____register_global_object
    /* 0005C4B4: */    lwz r31,0xC(r1)
    /* 0005C4B8: */    lwz r0,0x14(r1)
    /* 0005C4BC: */    mtlr r0
    /* 0005C4C0: */    addi r1,r1,0x10
    /* 0005C4C4: */    blr
wnemGalleomProc__GrenadeFly:
    /* 0005C4C8: */    stwu r1,-0x10(r1)
    /* 0005C4CC: */    mflr r0
    /* 0005C4D0: */    stw r0,0x14(r1)
    /* 0005C4D4: */    stw r31,0xC(r1)
    /* 0005C4D8: */    mr r31,r3
    /* 0005C4DC: */    lbz r4,0x2214(r3)
    /* 0005C4E0: */    li r0,0x0
    /* 0005C4E4: */    stb r0,0x2214(r3)
    /* 0005C4E8: */    cmpwi r4,0x0
    /* 0005C4EC: */    beq- loc_5C52C
    /* 0005C4F0: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_189C0")]
    /* 0005C4F4: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_189C0")]
    /* 0005C4F8: */    #crclr 6
    /* 0005C4FC: */    #bl wnemCommonProc__Report
    /* 0005C500: */    mr r3,r31
    /* 0005C504: */    li r4,0x3A
    /* 0005C508: */    bl wnemSimple__setProcFnc_TouchGround
    /* 0005C50C: */    mr r3,r31
    /* 0005C510: */    bl wnemSimple__resetAnimCmd
    /* 0005C514: */    mr r3,r31
    /* 0005C518: */    li r4,0x1
    /* 0005C51C: */    bl wnemSimple__executeAnimCmd1
    /* 0005C520: */    mr r3,r31
    /* 0005C524: */    li r4,0x2
    /* 0005C528: */    bl wnemSimple__executeAnimCmd1
loc_5C52C:
    /* 0005C52C: */    #mr r3,r31
    /* 0005C530: */    #li r4,0x1
    /* 0005C534: */    #bl wnemSimple__getFrameCounter
    /* 0005C538: */    #mr r4,r3
    /* 0005C53C: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_189E4")]
    /* 0005C540: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_189E4")]
    /* 0005C544: */    #crclr 6
    /* 0005C548: */    #bl wnemCommonProc__Report
    /* 0005C54C: */    bl soSlow__getInstance
    /* 0005C550: */    lbz r0,0x48(r3)
    /* 0005C554: */    cmplwi r0,0x1
    /* 0005C558: */    bne- loc_5C56C
    /* 0005C55C: */    mr r3,r31
    /* 0005C560: */    li r4,0x3A
    /* 0005C564: */    li r5,0x1
    /* 0005C568: */    bl wnemSimple__changeProcFnc
loc_5C56C:
    /* 0005C56C: */    lwz r31,0xC(r1)
    /* 0005C570: */    lwz r0,0x14(r1)
    /* 0005C574: */    mtlr r0
    /* 0005C578: */    addi r1,r1,0x10
    /* 0005C57C: */    blr
wnemGalleomProc__GrenadeExplosion:
    /* 0005C580: */    stwu r1,-0x10(r1)
    /* 0005C584: */    mflr r0
    /* 0005C588: */    stw r0,0x14(r1)
    /* 0005C58C: */    stw r31,0xC(r1)
    /* 0005C590: */    stw r30,0x8(r1)
    /* 0005C594: */    mr r30,r3
    /* 0005C598: */    li r31,0x0
    /* 0005C59C: */    lwz r0,0x2234(r3)
    /* 0005C5A0: */    cmpwi r0,0x0
    /* 0005C5A4: */    beq- loc_5C5AC
    /* 0005C5A8: */    mr r31,r0
loc_5C5AC:
    /* 0005C5AC: */    lbz r4,0x2214(r3)
    /* 0005C5B0: */    li r0,0x0
    /* 0005C5B4: */    stb r0,0x2214(r3)
    /* 0005C5B8: */    cmpwi r4,0x0
    /* 0005C5BC: */    beq- loc_5C620
    /* 0005C5C0: */    mr r3,r30
    /* 0005C5C4: */    bl wnemSimple__SetDeadMode
    /* 0005C5C8: */    addi r3,r30,0xC
    /* 0005C5CC: */    li r4,0x0
    /* 0005C5D0: */    lwz r12,0x48(r30)
    /* 0005C5D4: */    lwz r12,0x1C0(r12)
    /* 0005C5D8: */    mtctr r12
    /* 0005C5DC: */    bctrl
    /* 0005C5E0: */    lwz r4,0x4(r31)
    /* 0005C5E4: */    cmpwi r4,0x0
    /* 0005C5E8: */    beq- loc_5C5FC
    /* 0005C5EC: */    mr r3,r30
    /* 0005C5F0: */    li r5,0x4
    /* 0005C5F4: */    li r6,0x1
    /* 0005C5F8: */    bl wnemSimple__executeAnimCmd
loc_5C5FC:
    /* 0005C5FC: */    mr r3,r30
    /* 0005C600: */    li r4,0x0
    /* 0005C604: */    bl wnemSimple__executeAnimCmd1
    /* 0005C608: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1138")]
    /* 0005C60C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1138")]
    /* 0005C610: */    stfs f0,0x2204(r30)
    /* 0005C614: */    stfs f0,0x2200(r30)
    /* 0005C618: */    stfs f0,0x21FC(r30)
    /* 0005C61C: */    stfs f0,0x21F8(r30)
loc_5C620:
    /* 0005C620: */    mr r3,r30
    /* 0005C624: */    li r4,0x1
    /* 0005C628: */    bl wnemSimple__getFrameCounter
    /* 0005C62C: */    lwz r0,0x0(r31)
    /* 0005C630: */    cmplw r3,r0
    /* 0005C634: */    blt- loc_5C640
    /* 0005C638: */    mr r3,r30
    /* 0005C63C: */    bl wnemSimple__RequestDeactive
loc_5C640:
    /* 0005C640: */    lwz r31,0xC(r1)
    /* 0005C644: */    lwz r30,0x8(r1)
    /* 0005C648: */    lwz r0,0x14(r1)
    /* 0005C64C: */    mtlr r0
    /* 0005C650: */    addi r1,r1,0x10
    /* 0005C654: */    blr
wnemGalleomProc__ShotFly:
    /* 0005C658: */    stwu r1,-0x10(r1)
    /* 0005C65C: */    mflr r0
    /* 0005C660: */    stw r0,0x14(r1)
    /* 0005C664: */    stw r31,0xC(r1)
    /* 0005C668: */    mr r31,r3
    /* 0005C66C: */    lbz r4,0x2214(r3)
    /* 0005C670: */    li r0,0x0
    /* 0005C674: */    stb r0,0x2214(r3)
    /* 0005C678: */    cmpwi r4,0x0
    /* 0005C67C: */    beq- loc_5C6C0
    /* 0005C680: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_18A1C")]
    /* 0005C684: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_18A1C")]
    /* 0005C688: */    #crclr 6
    /* 0005C68C: */    #bl wnemCommonProc__Report
    /* 0005C690: */    mr r3,r31
    /* 0005C694: */    li r4,0x3C
    /* 0005C698: */    bl wnemSimple__setProcFnc_TouchGround
    /* 0005C69C: */    mr r3,r31
    /* 0005C6A0: */    li r4,0x3C
    /* 0005C6A4: */    bl wnemSimple__setProcFnc_HitShell
    /* 0005C6A8: */    mr r3,r31
    /* 0005C6AC: */    li r4,0x3
    /* 0005C6B0: */    bl wnemSimple__executeAnimCmd1
    /* 0005C6B4: */    mr r3,r31
    /* 0005C6B8: */    li r4,0x4
    /* 0005C6BC: */    bl wnemSimple__executeAnimCmd1
loc_5C6C0:
    /* 0005C6C0: */    lbz r0,0x2218(r31)
    /* 0005C6C4: */    cmpwi r0,0x0
    /* 0005C6C8: */    beq- loc_5C6E0
    /* 0005C6CC: */    mr r3,r31
    /* 0005C6D0: */    li r4,0x3C
    /* 0005C6D4: */    li r5,0x1
    /* 0005C6D8: */    bl wnemSimple__changeProcFnc
    /* 0005C6DC: */    b loc_5C700
loc_5C6E0:
    /* 0005C6E0: */    bl soSlow__getInstance
    /* 0005C6E4: */    lbz r0,0x48(r3)
    /* 0005C6E8: */    cmplwi r0,0x1
    /* 0005C6EC: */    bne- loc_5C700
    /* 0005C6F0: */    mr r3,r31
    /* 0005C6F4: */    li r4,0x3C
    /* 0005C6F8: */    li r5,0x1
    /* 0005C6FC: */    bl wnemSimple__changeProcFnc
loc_5C700:
    /* 0005C700: */    lwz r31,0xC(r1)
    /* 0005C704: */    lwz r0,0x14(r1)
    /* 0005C708: */    mtlr r0
    /* 0005C70C: */    addi r1,r1,0x10
    /* 0005C710: */    blr
wnemGalleomProc__ShotExplosion:
    /* 0005C714: */    stwu r1,-0x10(r1)
    /* 0005C718: */    mflr r0
    /* 0005C71C: */    stw r0,0x14(r1)
    /* 0005C720: */    stw r31,0xC(r1)
    /* 0005C724: */    stw r30,0x8(r1)
    /* 0005C728: */    mr r30,r3
    /* 0005C72C: */    li r31,0x0
    /* 0005C730: */    lwz r0,0x2234(r3)
    /* 0005C734: */    cmpwi r0,0x0
    /* 0005C738: */    beq- loc_5C740
    /* 0005C73C: */    mr r31,r0
loc_5C740:
    /* 0005C740: */    lbz r4,0x2214(r3)
    /* 0005C744: */    li r0,0x0
    /* 0005C748: */    stb r0,0x2214(r3)
    /* 0005C74C: */    cmpwi r4,0x0
    /* 0005C750: */    beq- loc_5C7B8
    /* 0005C754: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_18A3D")]
    /* 0005C758: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_18A3D")]
    /* 0005C75C: */    #crclr 6
    /* 0005C760: */    #bl wnemCommonProc__Report
    /* 0005C764: */    mr r3,r30
    /* 0005C768: */    bl wnemSimple__SetDeadMode
    /* 0005C76C: */    addi r3,r30,0xC
    /* 0005C770: */    li r4,0x0
    /* 0005C774: */    lwz r12,0x48(r30)
    /* 0005C778: */    lwz r12,0x1C0(r12)
    /* 0005C77C: */    mtctr r12
    /* 0005C780: */    bctrl
    /* 0005C784: */    lwz r4,0xC(r31)
    /* 0005C788: */    cmpwi r4,0x0
    /* 0005C78C: */    beq- loc_5C7A0
    /* 0005C790: */    mr r3,r30
    /* 0005C794: */    li r5,0x4
    /* 0005C798: */    li r6,0x1
    /* 0005C79C: */    bl wnemSimple__executeAnimCmd
loc_5C7A0:
    /* 0005C7A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1138")]
    /* 0005C7A4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1138")]
    /* 0005C7A8: */    stfs f0,0x2204(r30)
    /* 0005C7AC: */    stfs f0,0x2200(r30)
    /* 0005C7B0: */    stfs f0,0x21FC(r30)
    /* 0005C7B4: */    stfs f0,0x21F8(r30)
loc_5C7B8:
    /* 0005C7B8: */    mr r3,r30
    /* 0005C7BC: */    li r4,0x1
    /* 0005C7C0: */    bl wnemSimple__getFrameCounter
    /* 0005C7C4: */    lwz r0,0x8(r31)
    /* 0005C7C8: */    cmplw r3,r0
    /* 0005C7CC: */    blt- loc_5C7D8
    /* 0005C7D0: */    mr r3,r30
    /* 0005C7D4: */    bl wnemSimple__RequestDeactive
loc_5C7D8:
    /* 0005C7D8: */    lwz r31,0xC(r1)
    /* 0005C7DC: */    lwz r30,0x8(r1)
    /* 0005C7E0: */    lwz r0,0x14(r1)
    /* 0005C7E4: */    mtlr r0
    /* 0005C7E8: */    addi r1,r1,0x10
    /* 0005C7EC: */    blr