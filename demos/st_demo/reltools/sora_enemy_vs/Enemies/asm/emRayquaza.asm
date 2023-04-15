Enemy__createInstance_10emRayquaza_:
    /* 0000E96C: */    stwu r1,-0x10(r1)
    /* 0000E970: */    mflr r0
    /* 0000E974: */    stw r0,0x14(r1)
    /* 0000E978: */    stw r31,0xC(r1)
    /* 0000E97C: */    stw r30,0x8(r1)
    /* 0000E980: */    mr r30,r3
    /* 0000E984: */    mr r31,r4
    /* 0000E988: */    li r3,0x6540
    /* 0000E98C: */    li r4,HEAP_TYPE
    /* 0000E990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E994: */    cmpwi r3,0x0
    /* 0000E998: */    beq- loc_E9A8
    /* 0000E99C: */    mr r4,r30
    /* 0000E9A0: */    mr r5,r31
    /* 0000E9A4: */    bl emRayquaza____ct
loc_E9A8:
    /* 0000E9A8: */    lwz r31,0xC(r1)
    /* 0000E9AC: */    lwz r30,0x8(r1)
    /* 0000E9B0: */    lwz r0,0x14(r1)
    /* 0000E9B4: */    mtlr r0
    /* 0000E9B8: */    addi r1,r1,0x10
    /* 0000E9BC: */    blr

emResourceModuleImpl__ModifyExParam_15emRayquazaParam_:
    /* 0000F0A4: */    lwz r0,0x40(r4)
    /* 0000F0A8: */    cmpwi r0,0x0
    /* 0000F0AC: */    beq- loc_F0B4
    /* 0000F0B0: */    b loc_F0B8
loc_F0B4:
    /* 0000F0B4: */    lwz r0,0x34(r3)
loc_F0B8:
    /* 0000F0B8: */    stw r0,0x2C(r3)
    /* 0000F0BC: */    blr

emResourceModuleImpl__DeleteExParam_15emRayquazaParam_:
    /* 0000F22C: */    blr

emRayquaza____ct:
    /* 0005CD04: */    stwu r1,-0x30(r1)
    /* 0005CD08: */    mflr r0
    /* 0005CD0C: */    stw r0,0x34(r1)
    /* 0005CD10: */    addi r11,r1,0x30
    /* 0005CD14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0005CD18: */    mr r31,r3
    /* 0005CD1C: */    addi r0,r3,0x643C
    /* 0005CD20: */    stw r0,0x8(r1)
    /* 0005CD24: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0005CD28: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0005CD2C: */    stw r6,0xC(r1)
    /* 0005CD30: */    addi r0,r3,0x63EC
    /* 0005CD34: */    stw r0,0x10(r1)
    /* 0005CD38: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0005CD3C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0005CD40: */    stw r6,0x14(r1)
    /* 0005CD44: */    addi r6,r3,0x5310
    /* 0005CD48: */    addi r7,r3,0x615C
    /* 0005CD4C: */    addi r8,r3,0x6264
    /* 0005CD50: */    addi r9,r3,0x6344
    /* 0005CD54: */    addi r10,r3,0x635C
    /* 0005CD58: */    bl Enemy____ct
    /* 0005CD5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_18D50")]
    /* 0005CD60: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_18D50")]
    /* 0005CD64: */    stw r3,0x3C(r31)
    /* 0005CD68: */    addi r0,r3,0x64
    /* 0005CD6C: */    stw r0,0x40(r31)
    /* 0005CD70: */    addi r0,r3,0x70
    /* 0005CD74: */    stw r0,0x48(r31)
    /* 0005CD78: */    addi r0,r3,0x84
    /* 0005CD7C: */    stw r0,0x54(r31)
    /* 0005CD80: */    addi r0,r3,0xDC
    /* 0005CD84: */    stw r0,0x64(r31)
    /* 0005CD88: */    addi r0,r3,0xEC
    /* 0005CD8C: */    stw r0,0x70(r31)
    /* 0005CD90: */    addi r0,r3,0x100
    /* 0005CD94: */    stw r0,0x7C(r31)
    /* 0005CD98: */    addi r0,r3,0x114
    /* 0005CD9C: */    stw r0,0x88(r31)
    /* 0005CDA0: */    addi r0,r3,0x124
    /* 0005CDA4: */    stw r0,0x94(r31)
    /* 0005CDA8: */    addi r0,r3,0x138
    /* 0005CDAC: */    stw r0,0xA0(r31)
    /* 0005CDB0: */    addi r3,r31,0x5310
    /* 0005CDB4: */    li r4,0x4C
    /* 0005CDB8: */    li r5,0x0
    /* 0005CDBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__76_____ct")]
    /* 0005CDC0: */    addi r3,r31,0x615C
    /* 0005CDC4: */    li r4,0x7
    /* 0005CDC8: */    li r5,0x0
    /* 0005CDCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____ct")]
    /* 0005CDD0: */    addi r3,r31,0x6344
    /* 0005CDD4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0005CDD8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0005CDDC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0005CDE0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0005CDE4: */    li r6,0x18
    /* 0005CDE8: */    li r7,0x1
    /* 0005CDEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0005CDF0: */    addi r3,r31,0x635C
    /* 0005CDF4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0005CDF8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0005CDFC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0005CE00: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0005CE04: */    li r6,0x8
    /* 0005CE08: */    li r7,0x12
    /* 0005CE0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0005CE10: */    addi r3,r31,0x63EC
    /* 0005CE14: */    li r4,0x1
    /* 0005CE18: */    li r5,0x0
    /* 0005CE1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0005CE20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_18FA0")]
    /* 0005CE24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_18FA0")]
    /* 0005CE28: */    stw r3,0x643C(r31)
    /* 0005CE2C: */    addi r0,r3,0x10
    /* 0005CE30: */    stw r0,0x6440(r31)
    /* 0005CE34: */    addi r28,r31,0x6444
    /* 0005CE38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19208")]
    /* 0005CE3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19208")]
    /* 0005CE40: */    stw r3,0x6444(r31)
    /* 0005CE44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_192B8")]
    /* 0005CE48: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_192B8")]
    /* 0005CE4C: */    stw r3,0x6448(r31)
    /* 0005CE50: */    addi r30,r28,0x8
    /* 0005CE54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19348")]
    /* 0005CE58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19348")]
    /* 0005CE5C: */    stw r3,0x644C(r31)
    /* 0005CE60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_193D8")]
    /* 0005CE64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_193D8")]
    /* 0005CE68: */    stw r3,0x6450(r31)
    /* 0005CE6C: */    addi r29,r30,0x8
    /* 0005CE70: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19468")]
    /* 0005CE74: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19468")]
    /* 0005CE78: */    stw r3,0x6454(r31)
    /* 0005CE7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_194F8")]
    /* 0005CE80: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_194F8")]
    /* 0005CE84: */    stw r3,0x6458(r31)
    /* 0005CE88: */    addi r3,r29,0xC
    /* 0005CE8C: */    addi r4,r31,0xDC
    /* 0005CE90: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_53__14soIntToType_0______ct
    /* 0005CE94: */    addi r3,r29,0x38
    /* 0005CE98: */    addi r4,r31,0xDC
    /* 0005CE9C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_53__14soIntToType_0______ct
    /* 0005CEA0: */    addi r3,r30,0x6C
    /* 0005CEA4: */    addi r4,r31,0xDC
    /* 0005CEA8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_53__14soIntToType_0______ct
    /* 0005CEAC: */    addi r3,r30,0x98
    /* 0005CEB0: */    addi r4,r31,0xDC
    /* 0005CEB4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_53__14soIntToType_0______ct
    /* 0005CEB8: */    addi r3,r28,0xCC
    /* 0005CEBC: */    addi r4,r31,0xDC
    /* 0005CEC0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_53__14soIntToType_0______ct
    /* 0005CEC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19120")]
    /* 0005CEC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19120")]
    /* 0005CECC: */    stw r3,0x0(r28)
    /* 0005CED0: */    li r0,0x0
    /* 0005CED4: */    stb r0,0x653C(r31)
    /* 0005CED8: */    mr r3,r31
    /* 0005CEDC: */    addi r11,r1,0x30
    /* 0005CEE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0005CEE4: */    lwz r0,0x34(r1)
    /* 0005CEE8: */    mtlr r0
    /* 0005CEEC: */    addi r1,r1,0x30
    /* 0005CEF0: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt12:
    /* 0005CEF4: */    stwu r1,-0x10(r1)
    /* 0005CEF8: */    mflr r0
    /* 0005CEFC: */    stw r0,0x14(r1)
    /* 0005CF00: */    stw r31,0xC(r1)
    /* 0005CF04: */    stw r30,0x8(r1)
    /* 0005CF08: */    mr r30,r3
    /* 0005CF0C: */    mr r31,r4
    /* 0005CF10: */    cmpwi r3,0x0
    /* 0005CF14: */    beq- loc_5CF38
    /* 0005CF18: */    li r0,-0x1
    /* 0005CF1C: */    extsh r4,r0
    /* 0005CF20: */    addi r3,r3,0x8
    /* 0005CF24: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_53__14soIntToType_0______dt
    /* 0005CF28: */    extsh. r0,r31
    /* 0005CF2C: */    ble- loc_5CF38
    /* 0005CF30: */    mr r3,r30
    /* 0005CF34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5CF38:
    /* 0005CF38: */    mr r3,r30
    /* 0005CF3C: */    lwz r31,0xC(r1)
    /* 0005CF40: */    lwz r30,0x8(r1)
    /* 0005CF44: */    lwz r0,0x14(r1)
    /* 0005CF48: */    mtlr r0
    /* 0005CF4C: */    addi r1,r1,0x10
    /* 0005CF50: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt10:
    /* 0005CF54: */    stwu r1,-0x20(r1)
    /* 0005CF58: */    mflr r0
    /* 0005CF5C: */    stw r0,0x24(r1)
    /* 0005CF60: */    addi r11,r1,0x20
    /* 0005CF64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005CF68: */    mr r29,r3
    /* 0005CF6C: */    mr r30,r4
    /* 0005CF70: */    cmpwi r3,0x0
    /* 0005CF74: */    beq- loc_5CFA4
    /* 0005CF78: */    li r31,-0x1
    /* 0005CF7C: */    extsh r4,r31
    /* 0005CF80: */    addi r3,r3,0x38
    /* 0005CF84: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_53__14soIntToType_0______dt
    /* 0005CF88: */    addi r3,r29,0x4
    /* 0005CF8C: */    extsh r4,r31
    /* 0005CF90: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt12
    /* 0005CF94: */    extsh. r0,r30
    /* 0005CF98: */    ble- loc_5CFA4
    /* 0005CF9C: */    mr r3,r29
    /* 0005CFA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5CFA4:
    /* 0005CFA4: */    mr r3,r29
    /* 0005CFA8: */    addi r11,r1,0x20
    /* 0005CFAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005CFB0: */    lwz r0,0x24(r1)
    /* 0005CFB4: */    mtlr r0
    /* 0005CFB8: */    addi r1,r1,0x20
    /* 0005CFBC: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt10:
    /* 0005CFC0: */    stwu r1,-0x20(r1)
    /* 0005CFC4: */    mflr r0
    /* 0005CFC8: */    stw r0,0x24(r1)
    /* 0005CFCC: */    addi r11,r1,0x20
    /* 0005CFD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005CFD4: */    mr r29,r3
    /* 0005CFD8: */    mr r30,r4
    /* 0005CFDC: */    cmpwi r3,0x0
    /* 0005CFE0: */    beq- loc_5D010
    /* 0005CFE4: */    li r31,-0x1
    /* 0005CFE8: */    extsh r4,r31
    /* 0005CFEC: */    addi r3,r3,0x68
    /* 0005CFF0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_53__14soIntToType_0______dt
    /* 0005CFF4: */    addi r3,r29,0x4
    /* 0005CFF8: */    extsh r4,r31
    /* 0005CFFC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt10
    /* 0005D000: */    extsh. r0,r30
    /* 0005D004: */    ble- loc_5D010
    /* 0005D008: */    mr r3,r29
    /* 0005D00C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5D010:
    /* 0005D010: */    mr r3,r29
    /* 0005D014: */    addi r11,r1,0x20
    /* 0005D018: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005D01C: */    lwz r0,0x24(r1)
    /* 0005D020: */    mtlr r0
    /* 0005D024: */    addi r1,r1,0x20
    /* 0005D028: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt8:
    /* 0005D02C: */    stwu r1,-0x20(r1)
    /* 0005D030: */    mflr r0
    /* 0005D034: */    stw r0,0x24(r1)
    /* 0005D038: */    addi r11,r1,0x20
    /* 0005D03C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005D040: */    mr r29,r3
    /* 0005D044: */    mr r30,r4
    /* 0005D048: */    cmpwi r3,0x0
    /* 0005D04C: */    beq- loc_5D07C
    /* 0005D050: */    li r31,-0x1
    /* 0005D054: */    extsh r4,r31
    /* 0005D058: */    addi r3,r3,0x98
    /* 0005D05C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_53__14soIntToType_0______dt
    /* 0005D060: */    addi r3,r29,0x4
    /* 0005D064: */    extsh r4,r31
    /* 0005D068: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt10
    /* 0005D06C: */    extsh. r0,r30
    /* 0005D070: */    ble- loc_5D07C
    /* 0005D074: */    mr r3,r29
    /* 0005D078: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5D07C:
    /* 0005D07C: */    mr r3,r29
    /* 0005D080: */    addi r11,r1,0x20
    /* 0005D084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005D088: */    lwz r0,0x24(r1)
    /* 0005D08C: */    mtlr r0
    /* 0005D090: */    addi r1,r1,0x20
    /* 0005D094: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_53__14soIntToType_0______ct:
    /* 0005D098: */    stwu r1,-0x20(r1)
    /* 0005D09C: */    mflr r0
    /* 0005D0A0: */    stw r0,0x24(r1)
    /* 0005D0A4: */    stw r31,0x1C(r1)
    /* 0005D0A8: */    mr r31,r3
    /* 0005D0AC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19588")]
    /* 0005D0B0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19588")]
    /* 0005D0B4: */    stw r5,0x0(r3)
    /* 0005D0B8: */    lwz r3,0xD8(r4)
    /* 0005D0BC: */    lwz r3,0xC0(r3)
    /* 0005D0C0: */    li r0,0x1
    /* 0005D0C4: */    stw r0,0x8(r1)
    /* 0005D0C8: */    li r0,0x35
    /* 0005D0CC: */    stw r0,0xC(r1)
    /* 0005D0D0: */    addi r0,r1,0x8
    /* 0005D0D4: */    stw r0,0x10(r1)
    /* 0005D0D8: */    stw r3,0x14(r1)
    /* 0005D0DC: */    lwz r3,0xD8(r4)
    /* 0005D0E0: */    lwz r3,0x80(r3)
    /* 0005D0E4: */    lwzu r12,0x8(r3)
    /* 0005D0E8: */    lwz r12,0x24(r12)
    /* 0005D0EC: */    mtctr r12
    /* 0005D0F0: */    bctrl
    /* 0005D0F4: */    mr r0,r3
    /* 0005D0F8: */    addi r3,r31,0x4
    /* 0005D0FC: */    li r4,0x0
    /* 0005D100: */    extsh r5,r0
    /* 0005D104: */    addi r6,r1,0x10
    /* 0005D108: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 0005D10C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 0005D110: */    bl wnemSwHolder____ct
    /* 0005D114: */    mr r3,r31
    /* 0005D118: */    lwz r31,0x1C(r1)
    /* 0005D11C: */    lwz r0,0x24(r1)
    /* 0005D120: */    mtlr r0
    /* 0005D124: */    addi r1,r1,0x20
    /* 0005D128: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_53__14soIntToType_0______dt:
    /* 0005D12C: */    stwu r1,-0x10(r1)
    /* 0005D130: */    mflr r0
    /* 0005D134: */    stw r0,0x14(r1)
    /* 0005D138: */    stw r31,0xC(r1)
    /* 0005D13C: */    stw r30,0x8(r1)
    /* 0005D140: */    mr r30,r3
    /* 0005D144: */    mr r31,r4
    /* 0005D148: */    cmpwi r3,0x0
    /* 0005D14C: */    beq- loc_5D170
    /* 0005D150: */    li r0,-0x1
    /* 0005D154: */    extsh r4,r0
    /* 0005D158: */    addi r3,r3,0x4
    /* 0005D15C: */    bl wnemSwHolder____dt
    /* 0005D160: */    extsh. r0,r31
    /* 0005D164: */    ble- loc_5D170
    /* 0005D168: */    mr r3,r30
    /* 0005D16C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5D170:
    /* 0005D170: */    mr r3,r30
    /* 0005D174: */    lwz r31,0xC(r1)
    /* 0005D178: */    lwz r30,0x8(r1)
    /* 0005D17C: */    lwz r0,0x14(r1)
    /* 0005D180: */    mtlr r0
    /* 0005D184: */    addi r1,r1,0x10
    /* 0005D188: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt8:
    /* 0005D18C: */    stwu r1,-0x20(r1)
    /* 0005D190: */    mflr r0
    /* 0005D194: */    stw r0,0x24(r1)
    /* 0005D198: */    addi r11,r1,0x20
    /* 0005D19C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005D1A0: */    mr r29,r3
    /* 0005D1A4: */    mr r30,r4
    /* 0005D1A8: */    cmpwi r3,0x0
    /* 0005D1AC: */    beq- loc_5D1DC
    /* 0005D1B0: */    li r31,-0x1
    /* 0005D1B4: */    extsh r4,r31
    /* 0005D1B8: */    addi r3,r3,0xC8
    /* 0005D1BC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_53__14soIntToType_0______dt
    /* 0005D1C0: */    addi r3,r29,0x4
    /* 0005D1C4: */    extsh r4,r31
    /* 0005D1C8: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt8
    /* 0005D1CC: */    extsh. r0,r30
    /* 0005D1D0: */    ble- loc_5D1DC
    /* 0005D1D4: */    mr r3,r29
    /* 0005D1D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5D1DC:
    /* 0005D1DC: */    mr r3,r29
    /* 0005D1E0: */    addi r11,r1,0x20
    /* 0005D1E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005D1E8: */    lwz r0,0x24(r1)
    /* 0005D1EC: */    mtlr r0
    /* 0005D1F0: */    addi r1,r1,0x20
    /* 0005D1F4: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0___1_______dt6:
    /* 0005D1F8: */    stwu r1,-0x10(r1)
    /* 0005D1FC: */    mflr r0
    /* 0005D200: */    stw r0,0x14(r1)
    /* 0005D204: */    stw r31,0xC(r1)
    /* 0005D208: */    stw r30,0x8(r1)
    /* 0005D20C: */    mr r30,r3
    /* 0005D210: */    mr r31,r4
    /* 0005D214: */    cmpwi r3,0x0
    /* 0005D218: */    beq- loc_5D23C
    /* 0005D21C: */    li r0,-0x1
    /* 0005D220: */    extsh r4,r0
    /* 0005D224: */    addi r3,r3,0x4
    /* 0005D228: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt8
    /* 0005D22C: */    extsh. r0,r31
    /* 0005D230: */    ble- loc_5D23C
    /* 0005D234: */    mr r3,r30
    /* 0005D238: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5D23C:
    /* 0005D23C: */    mr r3,r30
    /* 0005D240: */    lwz r31,0xC(r1)
    /* 0005D244: */    lwz r30,0x8(r1)
    /* 0005D248: */    lwz r0,0x14(r1)
    /* 0005D24C: */    mtlr r0
    /* 0005D250: */    addi r1,r1,0x10
    /* 0005D254: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14so_______dt6:
    /* 0005D258: */    stwu r1,-0x10(r1)
    /* 0005D25C: */    mflr r0
    /* 0005D260: */    stw r0,0x14(r1)
    /* 0005D264: */    stw r31,0xC(r1)
    /* 0005D268: */    stw r30,0x8(r1)
    /* 0005D26C: */    mr r30,r3
    /* 0005D270: */    mr r31,r4
    /* 0005D274: */    cmpwi r3,0x0
    /* 0005D278: */    beq- loc_5D2A0
    /* 0005D27C: */    beq- loc_5D290
    /* 0005D280: */    li r0,-0x1
    /* 0005D284: */    extsh r4,r0
    /* 0005D288: */    addi r3,r3,0x4
    /* 0005D28C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt8
loc_5D290:
    /* 0005D290: */    extsh. r0,r31
    /* 0005D294: */    ble- loc_5D2A0
    /* 0005D298: */    mr r3,r30
    /* 0005D29C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5D2A0:
    /* 0005D2A0: */    mr r3,r30
    /* 0005D2A4: */    lwz r31,0xC(r1)
    /* 0005D2A8: */    lwz r30,0x8(r1)
    /* 0005D2AC: */    lwz r0,0x14(r1)
    /* 0005D2B0: */    mtlr r0
    /* 0005D2B4: */    addi r1,r1,0x10
    /* 0005D2B8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt6:
    /* 0005D2BC: */    stwu r1,-0x10(r1)
    /* 0005D2C0: */    mflr r0
    /* 0005D2C4: */    stw r0,0x14(r1)
    /* 0005D2C8: */    stw r31,0xC(r1)
    /* 0005D2CC: */    stw r30,0x8(r1)
    /* 0005D2D0: */    mr r30,r3
    /* 0005D2D4: */    mr r31,r4
    /* 0005D2D8: */    cmpwi r3,0x0
    /* 0005D2DC: */    beq- loc_5D310
    /* 0005D2E0: */    li r0,-0x1
    /* 0005D2E4: */    extsh r4,r0
    /* 0005D2E8: */    addi r3,r3,0x8
    /* 0005D2EC: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14so_______dt6
    /* 0005D2F0: */    mr r3,r30
    /* 0005D2F4: */    li r0,0x0
    /* 0005D2F8: */    extsh r4,r0
    /* 0005D2FC: */    bl soArticleMediator____dt
    /* 0005D300: */    extsh. r0,r31
    /* 0005D304: */    ble- loc_5D310
    /* 0005D308: */    mr r3,r30
    /* 0005D30C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5D310:
    /* 0005D310: */    mr r3,r30
    /* 0005D314: */    lwz r31,0xC(r1)
    /* 0005D318: */    lwz r30,0x8(r1)
    /* 0005D31C: */    lwz r0,0x14(r1)
    /* 0005D320: */    mtlr r0
    /* 0005D324: */    addi r1,r1,0x10
    /* 0005D328: */    blr
emRayquaza____dt:
    /* 0005D32C: */    stwu r1,-0x20(r1)
    /* 0005D330: */    mflr r0
    /* 0005D334: */    stw r0,0x24(r1)
    /* 0005D338: */    addi r11,r1,0x20
    /* 0005D33C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005D340: */    mr r29,r3
    /* 0005D344: */    mr r30,r4
    /* 0005D348: */    cmpwi r3,0x0
    /* 0005D34C: */    beq- loc_5D3D4
    /* 0005D350: */    li r31,-0x1
    /* 0005D354: */    extsh r4,r31
    /* 0005D358: */    addi r3,r3,0x643C
    /* 0005D35C: */    bl soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt6
    /* 0005D360: */    addi r3,r29,0x63EC
    /* 0005D364: */    extsh r4,r31
    /* 0005D368: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0005D36C: */    addi r3,r29,0x635C
    /* 0005D370: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0005D374: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0005D378: */    li r5,0x8
    /* 0005D37C: */    li r6,0x12
    /* 0005D380: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0005D384: */    addi r3,r29,0x6344
    /* 0005D388: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0005D38C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0005D390: */    li r5,0x18
    /* 0005D394: */    li r6,0x1
    /* 0005D398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0005D39C: */    addi r3,r29,0x615C
    /* 0005D3A0: */    extsh r4,r31
    /* 0005D3A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____dt")]
    /* 0005D3A8: */    addi r3,r29,0x5310
    /* 0005D3AC: */    extsh r4,r31
    /* 0005D3B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__76_____dt")]
    /* 0005D3B4: */    mr r3,r29
    /* 0005D3B8: */    li r0,0x0
    /* 0005D3BC: */    extsh r4,r0
    /* 0005D3C0: */    bl Enemy____dt
    /* 0005D3C4: */    extsh. r0,r30
    /* 0005D3C8: */    ble- loc_5D3D4
    /* 0005D3CC: */    mr r3,r29
    /* 0005D3D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5D3D4:
    /* 0005D3D4: */    mr r3,r29
    /* 0005D3D8: */    addi r11,r1,0x20
    /* 0005D3DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005D3E0: */    lwz r0,0x24(r1)
    /* 0005D3E4: */    mtlr r0
    /* 0005D3E8: */    addi r1,r1,0x20
    /* 0005D3EC: */    blr
emRayquaza__activeArticle:
    /* 0005D3F0: */    stwu r1,-0x30(r1)
    /* 0005D3F4: */    mflr r0
    /* 0005D3F8: */    stw r0,0x34(r1)
    /* 0005D3FC: */    addi r11,r1,0x30
    /* 0005D400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0005D404: */    mr r28,r3
    /* 0005D408: */    mr r29,r4
    /* 0005D40C: */    lwz r3,0xD8(r4)
    /* 0005D410: */    lwz r3,0x64(r3)
    /* 0005D414: */    lis r4,0x1000
    /* 0005D418: */    addi r4,r4,0x7
    /* 0005D41C: */    lwz r12,0x0(r3)
    /* 0005D420: */    lwz r12,0x18(r12)
    /* 0005D424: */    mtctr r12
    /* 0005D428: */    bctrl
    /* 0005D42C: */    mr r4,r3
    /* 0005D430: */    mr r3,r29
    /* 0005D434: */    bl emWeaponUtil__getSimpleWeaponData
    /* 0005D438: */    mr r30,r3
    /* 0005D43C: */    addi r3,r1,0xC
    /* 0005D440: */    mr r4,r30
    /* 0005D444: */    mr r5,r29
    /* 0005D448: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 0005D44C: */    li r0,0x0
    /* 0005D450: */    stb r0,0x8(r1)
    /* 0005D454: */    addi r3,r1,0x8
    /* 0005D458: */    mr r4,r30
    /* 0005D45C: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 0005D460: */    lwz r0,0xC(r30)
    /* 0005D464: */    cmpwi r0,0x0
    /* 0005D468: */    beq- loc_5D474
    /* 0005D46C: */    cmplwi r0,0x3
    /* 0005D470: */    bne- loc_5D4B8
loc_5D474:
    /* 0005D474: */    lwz r3,0xD8(r29)
    /* 0005D478: */    lwz r3,0x64(r3)
    /* 0005D47C: */    lis r31,0x1100
    /* 0005D480: */    addi r4,r31,0xA
    /* 0005D484: */    lwz r12,0x0(r3)
    /* 0005D488: */    lwz r12,0x38(r12)
    /* 0005D48C: */    mtctr r12
    /* 0005D490: */    bctrl
    /* 0005D494: */    stfs f1,0xC(r1)
    /* 0005D498: */    lwz r3,0xD8(r29)
    /* 0005D49C: */    lwz r3,0x64(r3)
    /* 0005D4A0: */    addi r4,r31,0xB
    /* 0005D4A4: */    lwz r12,0x0(r3)
    /* 0005D4A8: */    lwz r12,0x38(r12)
    /* 0005D4AC: */    mtctr r12
    /* 0005D4B0: */    bctrl
    /* 0005D4B4: */    stfs f1,0x10(r1)
loc_5D4B8:
    /* 0005D4B8: */    mr r3,r30
    /* 0005D4BC: */    mr r4,r29
    /* 0005D4C0: */    li r5,0x1
    /* 0005D4C4: */    bl emWeaponUtil__calcWeaponStartVector_Basic
    /* 0005D4C8: */    addi r3,r1,0xC
    /* 0005D4CC: */    lbz r4,0x8(r1)
    /* 0005D4D0: */    mr r5,r28
    /* 0005D4D4: */    mr r6,r30
    /* 0005D4D8: */    mr r7,r29
    /* 0005D4DC: */    bl emWeaponUtil__activeSimpleWeaponHolder
    /* 0005D4E0: */    li r3,0x0
    /* 0005D4E4: */    addi r11,r1,0x30
    /* 0005D4E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0005D4EC: */    lwz r0,0x34(r1)
    /* 0005D4F0: */    mtlr r0
    /* 0005D4F4: */    addi r1,r1,0x30
    /* 0005D4F8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____generate6:
    /* 0005D4FC: */    stwu r1,-0x40(r1)
    /* 0005D500: */    mflr r0
    /* 0005D504: */    stw r0,0x44(r1)
    /* 0005D508: */    addi r11,r1,0x40
    /* 0005D50C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005D510: */    mr r29,r3
    /* 0005D514: */    mr r30,r5
    /* 0005D518: */    cmplwi r4,0x10
    /* 0005D51C: */    bgt- loc_5D7EC
    /* 0005D520: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_195EC")]
    /* 0005D524: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_195EC")]
    /* 0005D528: */    rlwinm r0,r4,2,0,29
    /* 0005D52C: */    lwzx r3,r3,r0
    /* 0005D530: */    mtctr r3
    /* 0005D534: */    bctr
loc_5D538:
    /* 0005D538: */    li r31,0x0
    /* 0005D53C: */    stb r31,0x29(r1)
    /* 0005D540: */    stb r31,0x2A(r1)
    /* 0005D544: */    addi r3,r1,0x2C
    /* 0005D548: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0005D54C: */    stb r31,0x8(r1)
    /* 0005D550: */    addi r3,r1,0x2C
    /* 0005D554: */    addi r4,r29,0xD8
    /* 0005D558: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005D55C: */    cmplwi r3,0x1
    /* 0005D560: */    bne- loc_5D56C
    /* 0005D564: */    addi r31,r29,0xD8
    /* 0005D568: */    b loc_5D5E0
loc_5D56C:
    /* 0005D56C: */    addi r3,r1,0x2C
    /* 0005D570: */    addi r4,r29,0xAC
    /* 0005D574: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005D578: */    cmplwi r3,0x1
    /* 0005D57C: */    bne- loc_5D588
    /* 0005D580: */    addi r31,r29,0xAC
    /* 0005D584: */    b loc_5D5E0
loc_5D588:
    /* 0005D588: */    addi r3,r1,0x2C
    /* 0005D58C: */    addi r4,r29,0x80
    /* 0005D590: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005D594: */    cmplwi r3,0x1
    /* 0005D598: */    bne- loc_5D5A4
    /* 0005D59C: */    addi r31,r29,0x80
    /* 0005D5A0: */    b loc_5D5E0
loc_5D5A4:
    /* 0005D5A4: */    addi r3,r1,0x2C
    /* 0005D5A8: */    addi r4,r29,0x54
    /* 0005D5AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005D5B0: */    cmplwi r3,0x1
    /* 0005D5B4: */    bne- loc_5D5C0
    /* 0005D5B8: */    addi r31,r29,0x54
    /* 0005D5BC: */    b loc_5D5E0
loc_5D5C0:
    /* 0005D5C0: */    addi r3,r1,0x2C
    /* 0005D5C4: */    addi r4,r29,0x28
    /* 0005D5C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005D5CC: */    cmplwi r3,0x1
    /* 0005D5D0: */    bne- loc_5D5DC
    /* 0005D5D4: */    addi r31,r29,0x28
    /* 0005D5D8: */    b loc_5D5E0
loc_5D5DC:
    /* 0005D5DC: */    li r31,0x0
loc_5D5E0:
    /* 0005D5E0: */    cmpwi r31,0x0
    /* 0005D5E4: */    bne- loc_5D624
    /* 0005D5E8: */    lwz r31,0x2C(r1)
    /* 0005D5EC: */    cmpwi r31,0x0
    /* 0005D5F0: */    bne- loc_5D610
    /* 0005D5F4: */    addi r3,r1,0x2C
    /* 0005D5F8: */    li r0,-0x1
    /* 0005D5FC: */    extsh r4,r0
    /* 0005D600: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0005D604: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D608: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005D60C: */    b loc_5D664
loc_5D610:
    /* 0005D610: */    mr r3,r31
    /* 0005D614: */    lwz r12,0x0(r31)
    /* 0005D618: */    lwz r12,0x5C(r12)
    /* 0005D61C: */    mtctr r12
    /* 0005D620: */    bctrl
loc_5D624:
    /* 0005D624: */    mr r3,r31
    /* 0005D628: */    mr r4,r30
    /* 0005D62C: */    bl emRayquaza__activeArticle
    /* 0005D630: */    cmplwi r3,0x1
    /* 0005D634: */    bne- loc_5D64C
    /* 0005D638: */    addi r3,r1,0x2C
    /* 0005D63C: */    li r0,-0x1
    /* 0005D640: */    extsh r4,r0
    /* 0005D644: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0005D648: */    b loc_5D664
loc_5D64C:
    /* 0005D64C: */    addi r3,r1,0x2C
    /* 0005D650: */    li r0,-0x1
    /* 0005D654: */    extsh r4,r0
    /* 0005D658: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0005D65C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D660: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_5D664:
    /* 0005D664: */    mr r3,r31
    /* 0005D668: */    b loc_5D7F4
loc_5D66C:
    /* 0005D66C: */    li r0,0x0
    /* 0005D670: */    stb r0,0x27(r1)
    /* 0005D674: */    stb r0,0x28(r1)
    /* 0005D678: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D67C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005D680: */    b loc_5D7F4
loc_5D684:
    /* 0005D684: */    li r0,0x0
    /* 0005D688: */    stb r0,0x25(r1)
    /* 0005D68C: */    stb r0,0x26(r1)
    /* 0005D690: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D694: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005D698: */    b loc_5D7F4
loc_5D69C:
    /* 0005D69C: */    li r0,0x0
    /* 0005D6A0: */    stb r0,0x23(r1)
    /* 0005D6A4: */    stb r0,0x24(r1)
    /* 0005D6A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D6AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005D6B0: */    b loc_5D7F4
loc_5D6B4:
    /* 0005D6B4: */    li r0,0x0
    /* 0005D6B8: */    stb r0,0x21(r1)
    /* 0005D6BC: */    stb r0,0x22(r1)
    /* 0005D6C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D6C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005D6C8: */    b loc_5D7F4
loc_5D6CC:
    /* 0005D6CC: */    li r0,0x0
    /* 0005D6D0: */    stb r0,0x1F(r1)
    /* 0005D6D4: */    stb r0,0x20(r1)
    /* 0005D6D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D6DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005D6E0: */    b loc_5D7F4
loc_5D6E4:
    /* 0005D6E4: */    li r0,0x0
    /* 0005D6E8: */    stb r0,0x1D(r1)
    /* 0005D6EC: */    stb r0,0x1E(r1)
    /* 0005D6F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D6F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005D6F8: */    b loc_5D7F4
loc_5D6FC:
    /* 0005D6FC: */    li r0,0x0
    /* 0005D700: */    stb r0,0x1B(r1)
    /* 0005D704: */    stb r0,0x1C(r1)
    /* 0005D708: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D70C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005D710: */    b loc_5D7F4
loc_5D714:
    /* 0005D714: */    li r0,0x0
    /* 0005D718: */    stb r0,0x19(r1)
    /* 0005D71C: */    stb r0,0x1A(r1)
    /* 0005D720: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D724: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005D728: */    b loc_5D7F4
loc_5D72C:
    /* 0005D72C: */    li r0,0x0
    /* 0005D730: */    stb r0,0x17(r1)
    /* 0005D734: */    stb r0,0x18(r1)
    /* 0005D738: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D73C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005D740: */    b loc_5D7F4
loc_5D744:
    /* 0005D744: */    li r0,0x0
    /* 0005D748: */    stb r0,0x15(r1)
    /* 0005D74C: */    stb r0,0x16(r1)
    /* 0005D750: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D754: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005D758: */    b loc_5D7F4
loc_5D75C:
    /* 0005D75C: */    li r0,0x0
    /* 0005D760: */    stb r0,0x13(r1)
    /* 0005D764: */    stb r0,0x14(r1)
    /* 0005D768: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D76C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005D770: */    b loc_5D7F4
loc_5D774:
    /* 0005D774: */    li r0,0x0
    /* 0005D778: */    stb r0,0x11(r1)
    /* 0005D77C: */    stb r0,0x12(r1)
    /* 0005D780: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D784: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005D788: */    b loc_5D7F4
loc_5D78C:
    /* 0005D78C: */    li r0,0x0
    /* 0005D790: */    stb r0,0xF(r1)
    /* 0005D794: */    stb r0,0x10(r1)
    /* 0005D798: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D79C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005D7A0: */    b loc_5D7F4
loc_5D7A4:
    /* 0005D7A4: */    li r0,0x0
    /* 0005D7A8: */    stb r0,0xD(r1)
    /* 0005D7AC: */    stb r0,0xE(r1)
    /* 0005D7B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D7B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005D7B8: */    b loc_5D7F4
loc_5D7BC:
    /* 0005D7BC: */    li r0,0x0
    /* 0005D7C0: */    stb r0,0xB(r1)
    /* 0005D7C4: */    stb r0,0xC(r1)
    /* 0005D7C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D7CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005D7D0: */    b loc_5D7F4
loc_5D7D4:
    /* 0005D7D4: */    li r0,0x0
    /* 0005D7D8: */    stb r0,0x9(r1)
    /* 0005D7DC: */    stb r0,0xA(r1)
    /* 0005D7E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D7E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005D7E8: */    b loc_5D7F4
loc_5D7EC:
    /* 0005D7EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005D7F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_5D7F4:
    /* 0005D7F4: */    addi r11,r1,0x40
    /* 0005D7F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005D7FC: */    lwz r0,0x44(r1)
    /* 0005D800: */    mtlr r0
    /* 0005D804: */    addi r1,r1,0x40
    /* 0005D808: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____isGeneratable6:
    /* 0005D80C: */    stwu r1,-0x40(r1)
    /* 0005D810: */    mflr r0
    /* 0005D814: */    stw r0,0x44(r1)
    /* 0005D818: */    stw r31,0x3C(r1)
    /* 0005D81C: */    stw r30,0x38(r1)
    /* 0005D820: */    mr r30,r3
    /* 0005D824: */    cmplwi r5,0x10
    /* 0005D828: */    bgt- loc_5D9E0
    /* 0005D82C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19630")]
    /* 0005D830: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19630")]
    /* 0005D834: */    rlwinm r0,r5,2,0,29
    /* 0005D838: */    lwzx r3,r3,r0
    /* 0005D83C: */    mtctr r3
    /* 0005D840: */    bctr
loc_5D844:
    /* 0005D844: */    li r0,0x0
    /* 0005D848: */    stb r0,0x28(r1)
    /* 0005D84C: */    stb r0,0x29(r1)
    /* 0005D850: */    li r31,0x0
    /* 0005D854: */    b loc_5D888
loc_5D858:
    /* 0005D858: */    addi r3,r30,0xC
    /* 0005D85C: */    mr r4,r31
    /* 0005D860: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt6
    /* 0005D864: */    lwz r12,0x0(r3)
    /* 0005D868: */    lwz r12,0x58(r12)
    /* 0005D86C: */    mtctr r12
    /* 0005D870: */    bctrl
    /* 0005D874: */    cmpwi r3,0x0
    /* 0005D878: */    bne- loc_5D884
    /* 0005D87C: */    li r0,0x0
    /* 0005D880: */    b loc_5D894
loc_5D884:
    /* 0005D884: */    addi r31,r31,0x1
loc_5D888:
    /* 0005D888: */    cmpwi r31,0x5
    /* 0005D88C: */    blt+ loc_5D858
    /* 0005D890: */    li r0,0x1
loc_5D894:
    /* 0005D894: */    cntlzw r0,r0
    /* 0005D898: */    rlwinm r3,r0,27,5,31
    /* 0005D89C: */    b loc_5D9E4
loc_5D8A0:
    /* 0005D8A0: */    li r0,0x0
    /* 0005D8A4: */    stb r0,0x26(r1)
    /* 0005D8A8: */    stb r0,0x27(r1)
    /* 0005D8AC: */    li r3,0x0
    /* 0005D8B0: */    b loc_5D9E4
loc_5D8B4:
    /* 0005D8B4: */    li r0,0x0
    /* 0005D8B8: */    stb r0,0x24(r1)
    /* 0005D8BC: */    stb r0,0x25(r1)
    /* 0005D8C0: */    li r3,0x0
    /* 0005D8C4: */    b loc_5D9E4
loc_5D8C8:
    /* 0005D8C8: */    li r0,0x0
    /* 0005D8CC: */    stb r0,0x22(r1)
    /* 0005D8D0: */    stb r0,0x23(r1)
    /* 0005D8D4: */    li r3,0x0
    /* 0005D8D8: */    b loc_5D9E4
loc_5D8DC:
    /* 0005D8DC: */    li r0,0x0
    /* 0005D8E0: */    stb r0,0x20(r1)
    /* 0005D8E4: */    stb r0,0x21(r1)
    /* 0005D8E8: */    li r3,0x0
    /* 0005D8EC: */    b loc_5D9E4
loc_5D8F0:
    /* 0005D8F0: */    li r0,0x0
    /* 0005D8F4: */    stb r0,0x1E(r1)
    /* 0005D8F8: */    stb r0,0x1F(r1)
    /* 0005D8FC: */    li r3,0x0
    /* 0005D900: */    b loc_5D9E4
loc_5D904:
    /* 0005D904: */    li r0,0x0
    /* 0005D908: */    stb r0,0x1C(r1)
    /* 0005D90C: */    stb r0,0x1D(r1)
    /* 0005D910: */    li r3,0x0
    /* 0005D914: */    b loc_5D9E4
loc_5D918:
    /* 0005D918: */    li r0,0x0
    /* 0005D91C: */    stb r0,0x1A(r1)
    /* 0005D920: */    stb r0,0x1B(r1)
    /* 0005D924: */    li r3,0x0
    /* 0005D928: */    b loc_5D9E4
loc_5D92C:
    /* 0005D92C: */    li r0,0x0
    /* 0005D930: */    stb r0,0x18(r1)
    /* 0005D934: */    stb r0,0x19(r1)
    /* 0005D938: */    li r3,0x0
    /* 0005D93C: */    b loc_5D9E4
loc_5D940:
    /* 0005D940: */    li r0,0x0
    /* 0005D944: */    stb r0,0x16(r1)
    /* 0005D948: */    stb r0,0x17(r1)
    /* 0005D94C: */    li r3,0x0
    /* 0005D950: */    b loc_5D9E4
loc_5D954:
    /* 0005D954: */    li r0,0x0
    /* 0005D958: */    stb r0,0x14(r1)
    /* 0005D95C: */    stb r0,0x15(r1)
    /* 0005D960: */    li r3,0x0
    /* 0005D964: */    b loc_5D9E4
loc_5D968:
    /* 0005D968: */    li r0,0x0
    /* 0005D96C: */    stb r0,0x12(r1)
    /* 0005D970: */    stb r0,0x13(r1)
    /* 0005D974: */    li r3,0x0
    /* 0005D978: */    b loc_5D9E4
loc_5D97C:
    /* 0005D97C: */    li r0,0x0
    /* 0005D980: */    stb r0,0x10(r1)
    /* 0005D984: */    stb r0,0x11(r1)
    /* 0005D988: */    li r3,0x0
    /* 0005D98C: */    b loc_5D9E4
loc_5D990:
    /* 0005D990: */    li r0,0x0
    /* 0005D994: */    stb r0,0xE(r1)
    /* 0005D998: */    stb r0,0xF(r1)
    /* 0005D99C: */    li r3,0x0
    /* 0005D9A0: */    b loc_5D9E4
loc_5D9A4:
    /* 0005D9A4: */    li r0,0x0
    /* 0005D9A8: */    stb r0,0xC(r1)
    /* 0005D9AC: */    stb r0,0xD(r1)
    /* 0005D9B0: */    li r3,0x0
    /* 0005D9B4: */    b loc_5D9E4
loc_5D9B8:
    /* 0005D9B8: */    li r0,0x0
    /* 0005D9BC: */    stb r0,0xA(r1)
    /* 0005D9C0: */    stb r0,0xB(r1)
    /* 0005D9C4: */    li r3,0x0
    /* 0005D9C8: */    b loc_5D9E4
loc_5D9CC:
    /* 0005D9CC: */    li r0,0x0
    /* 0005D9D0: */    stb r0,0x8(r1)
    /* 0005D9D4: */    stb r0,0x9(r1)
    /* 0005D9D8: */    li r3,0x0
    /* 0005D9DC: */    b loc_5D9E4
loc_5D9E0:
    /* 0005D9E0: */    li r3,0x0
loc_5D9E4:
    /* 0005D9E4: */    lwz r31,0x3C(r1)
    /* 0005D9E8: */    lwz r30,0x38(r1)
    /* 0005D9EC: */    lwz r0,0x44(r1)
    /* 0005D9F0: */    mtlr r0
    /* 0005D9F4: */    addi r1,r1,0x40
    /* 0005D9F8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getActiveNum6:
    /* 0005D9FC: */    stwu r1,-0x40(r1)
    /* 0005DA00: */    mflr r0
    /* 0005DA04: */    stw r0,0x44(r1)
    /* 0005DA08: */    stw r31,0x3C(r1)
    /* 0005DA0C: */    stw r30,0x38(r1)
    /* 0005DA10: */    mr r30,r3
    /* 0005DA14: */    cmplwi r5,0x10
    /* 0005DA18: */    bgt- loc_5DBEC
    /* 0005DA1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19674")]
    /* 0005DA20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19674")]
    /* 0005DA24: */    rlwinm r0,r5,2,0,29
    /* 0005DA28: */    lwzx r3,r3,r0
    /* 0005DA2C: */    mtctr r3
    /* 0005DA30: */    bctr
loc_5DA34:
    /* 0005DA34: */    li r0,0x0
    /* 0005DA38: */    stb r0,0x28(r1)
    /* 0005DA3C: */    stb r0,0x29(r1)
    /* 0005DA40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArticle__checkActivate")]
    /* 0005DA44: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArticle__checkActivate")]
    /* 0005DA48: */    stw r3,0x2C(r1)
    /* 0005DA4C: */    stw r0,0x30(r1)
    /* 0005DA50: */    stw r0,0x34(r1)
    /* 0005DA54: */    li r31,0x0
    /* 0005DA58: */    b loc_5DA9C
loc_5DA5C:
    /* 0005DA5C: */    addi r3,r30,0xC
    /* 0005DA60: */    mr r4,r31
    /* 0005DA64: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt6
    /* 0005DA68: */    lwz r12,0x2C(r1)
    /* 0005DA6C: */    mtctr r12
    /* 0005DA70: */    bctrl
    /* 0005DA74: */    cmplwi r3,0x1
    /* 0005DA78: */    bne- loc_5DA8C
    /* 0005DA7C: */    lwz r3,0x30(r1)
    /* 0005DA80: */    addi r0,r3,0x1
    /* 0005DA84: */    stw r0,0x30(r1)
    /* 0005DA88: */    b loc_5DA98
loc_5DA8C:
    /* 0005DA8C: */    lwz r3,0x34(r1)
    /* 0005DA90: */    addi r0,r3,0x1
    /* 0005DA94: */    stw r0,0x34(r1)
loc_5DA98:
    /* 0005DA98: */    addi r31,r31,0x1
loc_5DA9C:
    /* 0005DA9C: */    cmpwi r31,0x5
    /* 0005DAA0: */    blt+ loc_5DA5C
    /* 0005DAA4: */    lwz r3,0x30(r1)
    /* 0005DAA8: */    b loc_5DBF0
loc_5DAAC:
    /* 0005DAAC: */    li r0,0x0
    /* 0005DAB0: */    stb r0,0x26(r1)
    /* 0005DAB4: */    stb r0,0x27(r1)
    /* 0005DAB8: */    li r3,0x0
    /* 0005DABC: */    b loc_5DBF0
loc_5DAC0:
    /* 0005DAC0: */    li r0,0x0
    /* 0005DAC4: */    stb r0,0x24(r1)
    /* 0005DAC8: */    stb r0,0x25(r1)
    /* 0005DACC: */    li r3,0x0
    /* 0005DAD0: */    b loc_5DBF0
loc_5DAD4:
    /* 0005DAD4: */    li r0,0x0
    /* 0005DAD8: */    stb r0,0x22(r1)
    /* 0005DADC: */    stb r0,0x23(r1)
    /* 0005DAE0: */    li r3,0x0
    /* 0005DAE4: */    b loc_5DBF0
loc_5DAE8:
    /* 0005DAE8: */    li r0,0x0
    /* 0005DAEC: */    stb r0,0x20(r1)
    /* 0005DAF0: */    stb r0,0x21(r1)
    /* 0005DAF4: */    li r3,0x0
    /* 0005DAF8: */    b loc_5DBF0
loc_5DAFC:
    /* 0005DAFC: */    li r0,0x0
    /* 0005DB00: */    stb r0,0x1E(r1)
    /* 0005DB04: */    stb r0,0x1F(r1)
    /* 0005DB08: */    li r3,0x0
    /* 0005DB0C: */    b loc_5DBF0
loc_5DB10:
    /* 0005DB10: */    li r0,0x0
    /* 0005DB14: */    stb r0,0x1C(r1)
    /* 0005DB18: */    stb r0,0x1D(r1)
    /* 0005DB1C: */    li r3,0x0
    /* 0005DB20: */    b loc_5DBF0
loc_5DB24:
    /* 0005DB24: */    li r0,0x0
    /* 0005DB28: */    stb r0,0x1A(r1)
    /* 0005DB2C: */    stb r0,0x1B(r1)
    /* 0005DB30: */    li r3,0x0
    /* 0005DB34: */    b loc_5DBF0
loc_5DB38:
    /* 0005DB38: */    li r0,0x0
    /* 0005DB3C: */    stb r0,0x18(r1)
    /* 0005DB40: */    stb r0,0x19(r1)
    /* 0005DB44: */    li r3,0x0
    /* 0005DB48: */    b loc_5DBF0
loc_5DB4C:
    /* 0005DB4C: */    li r0,0x0
    /* 0005DB50: */    stb r0,0x16(r1)
    /* 0005DB54: */    stb r0,0x17(r1)
    /* 0005DB58: */    li r3,0x0
    /* 0005DB5C: */    b loc_5DBF0
loc_5DB60:
    /* 0005DB60: */    li r0,0x0
    /* 0005DB64: */    stb r0,0x14(r1)
    /* 0005DB68: */    stb r0,0x15(r1)
    /* 0005DB6C: */    li r3,0x0
    /* 0005DB70: */    b loc_5DBF0
loc_5DB74:
    /* 0005DB74: */    li r0,0x0
    /* 0005DB78: */    stb r0,0x12(r1)
    /* 0005DB7C: */    stb r0,0x13(r1)
    /* 0005DB80: */    li r3,0x0
    /* 0005DB84: */    b loc_5DBF0
loc_5DB88:
    /* 0005DB88: */    li r0,0x0
    /* 0005DB8C: */    stb r0,0x10(r1)
    /* 0005DB90: */    stb r0,0x11(r1)
    /* 0005DB94: */    li r3,0x0
    /* 0005DB98: */    b loc_5DBF0
loc_5DB9C:
    /* 0005DB9C: */    li r0,0x0
    /* 0005DBA0: */    stb r0,0xE(r1)
    /* 0005DBA4: */    stb r0,0xF(r1)
    /* 0005DBA8: */    li r3,0x0
    /* 0005DBAC: */    b loc_5DBF0
loc_5DBB0:
    /* 0005DBB0: */    li r0,0x0
    /* 0005DBB4: */    stb r0,0xC(r1)
    /* 0005DBB8: */    stb r0,0xD(r1)
    /* 0005DBBC: */    li r3,0x0
    /* 0005DBC0: */    b loc_5DBF0
loc_5DBC4:
    /* 0005DBC4: */    li r0,0x0
    /* 0005DBC8: */    stb r0,0xA(r1)
    /* 0005DBCC: */    stb r0,0xB(r1)
    /* 0005DBD0: */    li r3,0x0
    /* 0005DBD4: */    b loc_5DBF0
loc_5DBD8:
    /* 0005DBD8: */    li r0,0x0
    /* 0005DBDC: */    stb r0,0x8(r1)
    /* 0005DBE0: */    stb r0,0x9(r1)
    /* 0005DBE4: */    li r3,0x0
    /* 0005DBE8: */    b loc_5DBF0
loc_5DBEC:
    /* 0005DBEC: */    li r3,0x0
loc_5DBF0:
    /* 0005DBF0: */    lwz r31,0x3C(r1)
    /* 0005DBF4: */    lwz r30,0x38(r1)
    /* 0005DBF8: */    lwz r0,0x44(r1)
    /* 0005DBFC: */    mtlr r0
    /* 0005DC00: */    addi r1,r1,0x40
    /* 0005DC04: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getGenerateMaxNum6:
    /* 0005DC08: */    stwu r1,-0x30(r1)
    /* 0005DC0C: */    cmplwi r4,0x10
    /* 0005DC10: */    bgt- loc_5DD80
    /* 0005DC14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_196B8")]
    /* 0005DC18: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_196B8")]
    /* 0005DC1C: */    rlwinm r0,r4,2,0,29
    /* 0005DC20: */    lwzx r3,r3,r0
    /* 0005DC24: */    mtctr r3
    /* 0005DC28: */    bctr
loc_5DC2C:
    /* 0005DC2C: */    li r0,0x0
    /* 0005DC30: */    stb r0,0x28(r1)
    /* 0005DC34: */    stb r0,0x29(r1)
    /* 0005DC38: */    li r3,0x5
    /* 0005DC3C: */    b loc_5DD84
loc_5DC40:
    /* 0005DC40: */    li r0,0x0
    /* 0005DC44: */    stb r0,0x26(r1)
    /* 0005DC48: */    stb r0,0x27(r1)
    /* 0005DC4C: */    li r3,0x0
    /* 0005DC50: */    b loc_5DD84
loc_5DC54:
    /* 0005DC54: */    li r0,0x0
    /* 0005DC58: */    stb r0,0x24(r1)
    /* 0005DC5C: */    stb r0,0x25(r1)
    /* 0005DC60: */    li r3,0x0
    /* 0005DC64: */    b loc_5DD84
loc_5DC68:
    /* 0005DC68: */    li r0,0x0
    /* 0005DC6C: */    stb r0,0x22(r1)
    /* 0005DC70: */    stb r0,0x23(r1)
    /* 0005DC74: */    li r3,0x0
    /* 0005DC78: */    b loc_5DD84
loc_5DC7C:
    /* 0005DC7C: */    li r0,0x0
    /* 0005DC80: */    stb r0,0x20(r1)
    /* 0005DC84: */    stb r0,0x21(r1)
    /* 0005DC88: */    li r3,0x0
    /* 0005DC8C: */    b loc_5DD84
loc_5DC90:
    /* 0005DC90: */    li r0,0x0
    /* 0005DC94: */    stb r0,0x1E(r1)
    /* 0005DC98: */    stb r0,0x1F(r1)
    /* 0005DC9C: */    li r3,0x0
    /* 0005DCA0: */    b loc_5DD84
loc_5DCA4:
    /* 0005DCA4: */    li r0,0x0
    /* 0005DCA8: */    stb r0,0x1C(r1)
    /* 0005DCAC: */    stb r0,0x1D(r1)
    /* 0005DCB0: */    li r3,0x0
    /* 0005DCB4: */    b loc_5DD84
loc_5DCB8:
    /* 0005DCB8: */    li r0,0x0
    /* 0005DCBC: */    stb r0,0x1A(r1)
    /* 0005DCC0: */    stb r0,0x1B(r1)
    /* 0005DCC4: */    li r3,0x0
    /* 0005DCC8: */    b loc_5DD84
loc_5DCCC:
    /* 0005DCCC: */    li r0,0x0
    /* 0005DCD0: */    stb r0,0x18(r1)
    /* 0005DCD4: */    stb r0,0x19(r1)
    /* 0005DCD8: */    li r3,0x0
    /* 0005DCDC: */    b loc_5DD84
loc_5DCE0:
    /* 0005DCE0: */    li r0,0x0
    /* 0005DCE4: */    stb r0,0x16(r1)
    /* 0005DCE8: */    stb r0,0x17(r1)
    /* 0005DCEC: */    li r3,0x0
    /* 0005DCF0: */    b loc_5DD84
loc_5DCF4:
    /* 0005DCF4: */    li r0,0x0
    /* 0005DCF8: */    stb r0,0x14(r1)
    /* 0005DCFC: */    stb r0,0x15(r1)
    /* 0005DD00: */    li r3,0x0
    /* 0005DD04: */    b loc_5DD84
loc_5DD08:
    /* 0005DD08: */    li r0,0x0
    /* 0005DD0C: */    stb r0,0x12(r1)
    /* 0005DD10: */    stb r0,0x13(r1)
    /* 0005DD14: */    li r3,0x0
    /* 0005DD18: */    b loc_5DD84
loc_5DD1C:
    /* 0005DD1C: */    li r0,0x0
    /* 0005DD20: */    stb r0,0x10(r1)
    /* 0005DD24: */    stb r0,0x11(r1)
    /* 0005DD28: */    li r3,0x0
    /* 0005DD2C: */    b loc_5DD84
loc_5DD30:
    /* 0005DD30: */    li r0,0x0
    /* 0005DD34: */    stb r0,0xE(r1)
    /* 0005DD38: */    stb r0,0xF(r1)
    /* 0005DD3C: */    li r3,0x0
    /* 0005DD40: */    b loc_5DD84
loc_5DD44:
    /* 0005DD44: */    li r0,0x0
    /* 0005DD48: */    stb r0,0xC(r1)
    /* 0005DD4C: */    stb r0,0xD(r1)
    /* 0005DD50: */    li r3,0x0
    /* 0005DD54: */    b loc_5DD84
loc_5DD58:
    /* 0005DD58: */    li r0,0x0
    /* 0005DD5C: */    stb r0,0xA(r1)
    /* 0005DD60: */    stb r0,0xB(r1)
    /* 0005DD64: */    li r3,0x0
    /* 0005DD68: */    b loc_5DD84
loc_5DD6C:
    /* 0005DD6C: */    li r0,0x0
    /* 0005DD70: */    stb r0,0x8(r1)
    /* 0005DD74: */    stb r0,0x9(r1)
    /* 0005DD78: */    li r3,0x0
    /* 0005DD7C: */    b loc_5DD84
loc_5DD80:
    /* 0005DD80: */    li r3,0x0
loc_5DD84:
    /* 0005DD84: */    addi r1,r1,0x30
    /* 0005DD88: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____shoot6:
    /* 0005DD8C: */    stwu r1,-0x40(r1)
    /* 0005DD90: */    mflr r0
    /* 0005DD94: */    stw r0,0x44(r1)
    /* 0005DD98: */    stw r31,0x3C(r1)
    /* 0005DD9C: */    mr r31,r5
    /* 0005DDA0: */    mr r3,r31
    /* 0005DDA4: */    lwz r12,0x0(r31)
    /* 0005DDA8: */    lwz r12,0x20(r12)
    /* 0005DDAC: */    mtctr r12
    /* 0005DDB0: */    bctrl
    /* 0005DDB4: */    cmplwi r3,0x10
    /* 0005DDB8: */    bgt- loc_5DF4C
    /* 0005DDBC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_196FC")]
    /* 0005DDC0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_196FC")]
    /* 0005DDC4: */    rlwinm r0,r3,2,0,29
    /* 0005DDC8: */    lwzx r4,r4,r0
    /* 0005DDCC: */    mtctr r4
    /* 0005DDD0: */    bctr
loc_5DDD4:
    /* 0005DDD4: */    li r0,0x0
    /* 0005DDD8: */    stb r0,0x28(r1)
    /* 0005DDDC: */    stb r0,0x29(r1)
    /* 0005DDE0: */    mr r3,r31
    /* 0005DDE4: */    li r4,0x0
    /* 0005DDE8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 0005DDEC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 0005DDF0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_132C")]
    /* 0005DDF4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_132C")]
    /* 0005DDF8: */    li r0,0x1
    /* 0005DDFC: */    extsh r7,r0
    /* 0005DE00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005DE04: */    li r3,0x1
    /* 0005DE08: */    b loc_5DF50
loc_5DE0C:
    /* 0005DE0C: */    li r0,0x0
    /* 0005DE10: */    stb r0,0x26(r1)
    /* 0005DE14: */    stb r0,0x27(r1)
    /* 0005DE18: */    li r3,0x1
    /* 0005DE1C: */    b loc_5DF50
loc_5DE20:
    /* 0005DE20: */    li r0,0x0
    /* 0005DE24: */    stb r0,0x24(r1)
    /* 0005DE28: */    stb r0,0x25(r1)
    /* 0005DE2C: */    li r3,0x1
    /* 0005DE30: */    b loc_5DF50
loc_5DE34:
    /* 0005DE34: */    li r0,0x0
    /* 0005DE38: */    stb r0,0x22(r1)
    /* 0005DE3C: */    stb r0,0x23(r1)
    /* 0005DE40: */    li r3,0x1
    /* 0005DE44: */    b loc_5DF50
loc_5DE48:
    /* 0005DE48: */    li r0,0x0
    /* 0005DE4C: */    stb r0,0x20(r1)
    /* 0005DE50: */    stb r0,0x21(r1)
    /* 0005DE54: */    li r3,0x1
    /* 0005DE58: */    b loc_5DF50
loc_5DE5C:
    /* 0005DE5C: */    li r0,0x0
    /* 0005DE60: */    stb r0,0x1E(r1)
    /* 0005DE64: */    stb r0,0x1F(r1)
    /* 0005DE68: */    li r3,0x1
    /* 0005DE6C: */    b loc_5DF50
loc_5DE70:
    /* 0005DE70: */    li r0,0x0
    /* 0005DE74: */    stb r0,0x1C(r1)
    /* 0005DE78: */    stb r0,0x1D(r1)
    /* 0005DE7C: */    li r3,0x1
    /* 0005DE80: */    b loc_5DF50
loc_5DE84:
    /* 0005DE84: */    li r0,0x0
    /* 0005DE88: */    stb r0,0x1A(r1)
    /* 0005DE8C: */    stb r0,0x1B(r1)
    /* 0005DE90: */    li r3,0x1
    /* 0005DE94: */    b loc_5DF50
loc_5DE98:
    /* 0005DE98: */    li r0,0x0
    /* 0005DE9C: */    stb r0,0x18(r1)
    /* 0005DEA0: */    stb r0,0x19(r1)
    /* 0005DEA4: */    li r3,0x1
    /* 0005DEA8: */    b loc_5DF50
loc_5DEAC:
    /* 0005DEAC: */    li r0,0x0
    /* 0005DEB0: */    stb r0,0x16(r1)
    /* 0005DEB4: */    stb r0,0x17(r1)
    /* 0005DEB8: */    li r3,0x1
    /* 0005DEBC: */    b loc_5DF50
loc_5DEC0:
    /* 0005DEC0: */    li r0,0x0
    /* 0005DEC4: */    stb r0,0x14(r1)
    /* 0005DEC8: */    stb r0,0x15(r1)
    /* 0005DECC: */    li r3,0x1
    /* 0005DED0: */    b loc_5DF50
loc_5DED4:
    /* 0005DED4: */    li r0,0x0
    /* 0005DED8: */    stb r0,0x12(r1)
    /* 0005DEDC: */    stb r0,0x13(r1)
    /* 0005DEE0: */    li r3,0x1
    /* 0005DEE4: */    b loc_5DF50
loc_5DEE8:
    /* 0005DEE8: */    li r0,0x0
    /* 0005DEEC: */    stb r0,0x10(r1)
    /* 0005DEF0: */    stb r0,0x11(r1)
    /* 0005DEF4: */    li r3,0x1
    /* 0005DEF8: */    b loc_5DF50
loc_5DEFC:
    /* 0005DEFC: */    li r0,0x0
    /* 0005DF00: */    stb r0,0xE(r1)
    /* 0005DF04: */    stb r0,0xF(r1)
    /* 0005DF08: */    li r3,0x1
    /* 0005DF0C: */    b loc_5DF50
loc_5DF10:
    /* 0005DF10: */    li r0,0x0
    /* 0005DF14: */    stb r0,0xC(r1)
    /* 0005DF18: */    stb r0,0xD(r1)
    /* 0005DF1C: */    li r3,0x1
    /* 0005DF20: */    b loc_5DF50
loc_5DF24:
    /* 0005DF24: */    li r0,0x0
    /* 0005DF28: */    stb r0,0xA(r1)
    /* 0005DF2C: */    stb r0,0xB(r1)
    /* 0005DF30: */    li r3,0x1
    /* 0005DF34: */    b loc_5DF50
loc_5DF38:
    /* 0005DF38: */    li r0,0x0
    /* 0005DF3C: */    stb r0,0x8(r1)
    /* 0005DF40: */    stb r0,0x9(r1)
    /* 0005DF44: */    li r3,0x1
    /* 0005DF48: */    b loc_5DF50
loc_5DF4C:
    /* 0005DF4C: */    li r3,0x0
loc_5DF50:
    /* 0005DF50: */    lwz r31,0x3C(r1)
    /* 0005DF54: */    lwz r0,0x44(r1)
    /* 0005DF58: */    mtlr r0
    /* 0005DF5C: */    addi r1,r1,0x40
    /* 0005DF60: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____deactivate6:
    /* 0005DF64: */    stwu r1,-0x10(r1)
    /* 0005DF68: */    mflr r0
    /* 0005DF6C: */    stw r0,0x14(r1)
    /* 0005DF70: */    stw r31,0xC(r1)
    /* 0005DF74: */    stw r30,0x8(r1)
    /* 0005DF78: */    mr r30,r3
    /* 0005DF7C: */    li r31,0x0
    /* 0005DF80: */    b loc_5DFA0
loc_5DF84:
    /* 0005DF84: */    addi r3,r30,0xC
    /* 0005DF88: */    mr r4,r31
    /* 0005DF8C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt6
    /* 0005DF90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0005DF94: */    cmpwi r3,0x0
    /* 0005DF98: */    beq- loc_5DFA8
    /* 0005DF9C: */    addi r31,r31,0x1
loc_5DFA0:
    /* 0005DFA0: */    cmpwi r31,0x5
    /* 0005DFA4: */    blt+ loc_5DF84
loc_5DFA8:
    /* 0005DFA8: */    lwz r31,0xC(r1)
    /* 0005DFAC: */    lwz r30,0x8(r1)
    /* 0005DFB0: */    lwz r0,0x14(r1)
    /* 0005DFB4: */    mtlr r0
    /* 0005DFB8: */    addi r1,r1,0x10
    /* 0005DFBC: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getMediateNum6:
    /* 0005DFC0: */    li r3,0x1
    /* 0005DFC4: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____setAutoRecycle6:
    /* 0005DFC8: */    stb r4,0x100(r3)
    /* 0005DFCC: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt6:
    /* 0005DFD0: */    cmpwi r4,0x4
    /* 0005DFD4: */    bne- loc_5DFE0
    /* 0005DFD8: */    addi r3,r3,0xCC
    /* 0005DFDC: */    blr
loc_5DFE0:
    /* 0005DFE0: */    cmpwi r4,0x3
    /* 0005DFE4: */    bne- loc_5DFF0
    /* 0005DFE8: */    addi r3,r3,0xA0
    /* 0005DFEC: */    blr
loc_5DFF0:
    /* 0005DFF0: */    cmpwi r4,0x2
    /* 0005DFF4: */    bne- loc_5E000
    /* 0005DFF8: */    addi r3,r3,0x74
    /* 0005DFFC: */    blr
loc_5E000:
    /* 0005E000: */    cmpwi r4,0x1
    /* 0005E004: */    bne- loc_5E010
    /* 0005E008: */    addi r3,r3,0x48
    /* 0005E00C: */    blr
loc_5E010:
    /* 0005E010: */    cmpwi r4,0x0
    /* 0005E014: */    bne- loc_5E020
    /* 0005E018: */    addi r3,r3,0x1C
    /* 0005E01C: */    blr
loc_5E020:
    /* 0005E020: */    li r3,0x0
    /* 0005E024: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde______4_shoot6:
    /* 0005E028: */    subi r3,r3,0x4
    /* 0005E02C: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____shoot6
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde______4_6:
    /* 0005E030: */    subi r3,r3,0x4
    /* 0005E034: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt6
emRayquaza___64_:
    /* 0005E038: */    subi r3,r3,0x40
    /* 0005E03C: */    b emRayquaza____dt
emRayquazaParamAccesser____ct:
    /* 0005E040: */    stwu r1,-0x10(r1)
    /* 0005E044: */    mflr r0
    /* 0005E048: */    stw r0,0x14(r1)
    /* 0005E04C: */    stw r31,0xC(r1)
    /* 0005E050: */    mr r31,r3
    /* 0005E054: */    li r4,0x35
    /* 0005E058: */    bl emExtendParamAccesser____ct
    /* 0005E05C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_197B0")]
    /* 0005E060: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_197B0")]
    /* 0005E064: */    stw r3,0x8(r31)
    /* 0005E068: */    addi r0,r3,0x8
    /* 0005E06C: */    stw r0,0x0(r31)
    /* 0005E070: */    mr r3,r31
    /* 0005E074: */    lwz r31,0xC(r1)
    /* 0005E078: */    lwz r0,0x14(r1)
    /* 0005E07C: */    mtlr r0
    /* 0005E080: */    addi r1,r1,0x10
    /* 0005E084: */    blr
emRayquazaParamAccesser__getParamFloat:
    /* 0005E088: */    stwu r1,-0x10(r1)
    /* 0005E08C: */    mflr r0
    /* 0005E090: */    stw r0,0x14(r1)
    /* 0005E094: */    stw r31,0xC(r1)
    /* 0005E098: */    mr r31,r5
    /* 0005E09C: */    lwz r3,0xD8(r4)
    /* 0005E0A0: */    lwz r3,0x0(r3)
    /* 0005E0A4: */    li r4,0x8
    /* 0005E0A8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005E0AC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0005E0B0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0005E0B4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0005E0B8: */    li r0,0x1
    /* 0005E0BC: */    extsh r7,r0
    /* 0005E0C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005E0C4: */    lwz r3,0x2C(r3)
    /* 0005E0C8: */    cmpwi r31,0xFA2
    /* 0005E0CC: */    beq- loc_5E104
    /* 0005E0D0: */    bge- loc_5E0E4
    /* 0005E0D4: */    cmpwi r31,0xFA0
    /* 0005E0D8: */    beq- loc_5E0F4
    /* 0005E0DC: */    bge- loc_5E0FC
    /* 0005E0E0: */    b loc_5E11C
loc_5E0E4:
    /* 0005E0E4: */    cmpwi r31,0xFA4
    /* 0005E0E8: */    beq- loc_5E114
    /* 0005E0EC: */    bge- loc_5E11C
    /* 0005E0F0: */    b loc_5E10C
loc_5E0F4:
    /* 0005E0F4: */    lfs f1,0x354(r3)
    /* 0005E0F8: */    b loc_5E124
loc_5E0FC:
    /* 0005E0FC: */    lfs f1,0x358(r3)
    /* 0005E100: */    b loc_5E124
loc_5E104:
    /* 0005E104: */    lfs f1,0x344(r3)
    /* 0005E108: */    b loc_5E124
loc_5E10C:
    /* 0005E10C: */    lfs f1,0x348(r3)
    /* 0005E110: */    b loc_5E124
loc_5E114:
    /* 0005E114: */    lfs f1,0x350(r3)
    /* 0005E118: */    b loc_5E124
loc_5E11C:
    /* 0005E11C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1148")]
    /* 0005E120: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1148")]
loc_5E124:
    /* 0005E124: */    lwz r31,0xC(r1)
    /* 0005E128: */    lwz r0,0x14(r1)
    /* 0005E12C: */    mtlr r0
    /* 0005E130: */    addi r1,r1,0x10
    /* 0005E134: */    blr
emRayquazaParamAccesser__getParamInt:
    /* 0005E138: */    stwu r1,-0x10(r1)
    /* 0005E13C: */    mflr r0
    /* 0005E140: */    stw r0,0x14(r1)
    /* 0005E144: */    stw r31,0xC(r1)
    /* 0005E148: */    mr r31,r5
    /* 0005E14C: */    lwz r3,0xD8(r4)
    /* 0005E150: */    lwz r3,0x0(r3)
    /* 0005E154: */    li r4,0x8
    /* 0005E158: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005E15C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0005E160: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0005E164: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0005E168: */    li r0,0x1
    /* 0005E16C: */    extsh r7,r0
    /* 0005E170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005E174: */    lwz r3,0x2C(r3)
    /* 0005E178: */    cmpwi r31,0x5DC0
    /* 0005E17C: */    beq- loc_5E184
    /* 0005E180: */    b loc_5E18C
loc_5E184:
    /* 0005E184: */    lwz r3,0x34C(r3)
    /* 0005E188: */    b loc_5E190
loc_5E18C:
    /* 0005E18C: */    li r3,0x0
loc_5E190:
    /* 0005E190: */    lwz r31,0xC(r1)
    /* 0005E194: */    lwz r0,0x14(r1)
    /* 0005E198: */    mtlr r0
    /* 0005E19C: */    addi r1,r1,0x10
    /* 0005E1A0: */    blr
emRayquazaParamAccesser__getParamIndefinite:
    /* 0005E1A4: */    stwu r1,-0x10(r1)
    /* 0005E1A8: */    mflr r0
    /* 0005E1AC: */    stw r0,0x14(r1)
    /* 0005E1B0: */    stw r31,0xC(r1)
    /* 0005E1B4: */    mr r31,r5
    /* 0005E1B8: */    lwz r3,0xD8(r4)
    /* 0005E1BC: */    lwz r3,0x0(r3)
    /* 0005E1C0: */    li r4,0x8
    /* 0005E1C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005E1C8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0005E1CC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0005E1D0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0005E1D4: */    li r0,0x1
    /* 0005E1D8: */    extsh r7,r0
    /* 0005E1DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005E1E0: */    lwz r3,0x2C(r3)
    /* 0005E1E4: */    subis r5,r31,0x1
    /* 0005E1E8: */    addi r5,r5,0x5420
    /* 0005E1EC: */    cmplwi r5,0x1B
    /* 0005E1F0: */    bgt- loc_5E2E8
    /* 0005E1F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19740")]
    /* 0005E1F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19740")]
    /* 0005E1FC: */    rlwinm r5,r5,2,0,29
    /* 0005E200: */    lwzx r4,r4,r5
    /* 0005E204: */    mtctr r4
    /* 0005E208: */    bctr
loc_5E20C:
    /* 0005E20C: */    b loc_5E2EC
loc_5E210:
    /* 0005E210: */    addi r3,r3,0x300
    /* 0005E214: */    b loc_5E2EC
loc_5E218:
    /* 0005E218: */    addi r3,r3,0x324
    /* 0005E21C: */    b loc_5E2EC
loc_5E220:
    /* 0005E220: */    addi r3,r3,0x35C
    /* 0005E224: */    b loc_5E2EC
loc_5E228:
    /* 0005E228: */    addi r3,r3,0x364
    /* 0005E22C: */    b loc_5E2EC
loc_5E230:
    /* 0005E230: */    addi r3,r3,0x36C
    /* 0005E234: */    b loc_5E2EC
loc_5E238:
    /* 0005E238: */    addi r3,r3,0x374
    /* 0005E23C: */    b loc_5E2EC
loc_5E240:
    /* 0005E240: */    addi r3,r3,0x37C
    /* 0005E244: */    b loc_5E2EC
loc_5E248:
    /* 0005E248: */    addi r3,r3,0x384
    /* 0005E24C: */    b loc_5E2EC
loc_5E250:
    /* 0005E250: */    addi r3,r3,0x38C
    /* 0005E254: */    b loc_5E2EC
loc_5E258:
    /* 0005E258: */    addi r3,r3,0x468
    /* 0005E25C: */    b loc_5E2EC
loc_5E260:
    /* 0005E260: */    addi r3,r3,0x474
    /* 0005E264: */    b loc_5E2EC
loc_5E268:
    /* 0005E268: */    addi r3,r3,0x480
    /* 0005E26C: */    b loc_5E2EC
loc_5E270:
    /* 0005E270: */    addi r3,r3,0x48C
    /* 0005E274: */    b loc_5E2EC
loc_5E278:
    /* 0005E278: */    addi r3,r3,0x498
    /* 0005E27C: */    b loc_5E2EC
loc_5E280:
    /* 0005E280: */    addi r3,r3,0x39C
    /* 0005E284: */    b loc_5E2EC
loc_5E288:
    /* 0005E288: */    addi r3,r3,0x3B4
    /* 0005E28C: */    b loc_5E2EC
loc_5E290:
    /* 0005E290: */    addi r3,r3,0x3CC
    /* 0005E294: */    b loc_5E2EC
loc_5E298:
    /* 0005E298: */    addi r3,r3,0x3E4
    /* 0005E29C: */    b loc_5E2EC
loc_5E2A0:
    /* 0005E2A0: */    addi r3,r3,0x3FC
    /* 0005E2A4: */    b loc_5E2EC
loc_5E2A8:
    /* 0005E2A8: */    addi r3,r3,0x414
    /* 0005E2AC: */    b loc_5E2EC
loc_5E2B0:
    /* 0005E2B0: */    addi r3,r3,0x42C
    /* 0005E2B4: */    b loc_5E2EC
loc_5E2B8:
    /* 0005E2B8: */    addi r3,r3,0x450
    /* 0005E2BC: */    b loc_5E2EC
loc_5E2C0:
    /* 0005E2C0: */    addi r3,r3,0x4A4
    /* 0005E2C4: */    b loc_5E2EC
loc_5E2C8:
    /* 0005E2C8: */    addi r3,r3,0x520
    /* 0005E2CC: */    b loc_5E2EC
loc_5E2D0:
    /* 0005E2D0: */    addi r3,r3,0x59C
    /* 0005E2D4: */    b loc_5E2EC
loc_5E2D8:
    /* 0005E2D8: */    addi r3,r3,0x618
    /* 0005E2DC: */    b loc_5E2EC
loc_5E2E0:
    /* 0005E2E0: */    addi r3,r3,0x694
    /* 0005E2E4: */    b loc_5E2EC
loc_5E2E8:
    /* 0005E2E8: */    li r3,0x0
loc_5E2EC:
    /* 0005E2EC: */    lwz r31,0xC(r1)
    /* 0005E2F0: */    lwz r0,0x14(r1)
    /* 0005E2F4: */    mtlr r0
    /* 0005E2F8: */    addi r1,r1,0x10
    /* 0005E2FC: */    blr
emRayquazaParamAccesser____dt:
    /* 0005E300: */    stwu r1,-0x10(r1)
    /* 0005E304: */    mflr r0
    /* 0005E308: */    stw r0,0x14(r1)
    /* 0005E30C: */    stw r31,0xC(r1)
    /* 0005E310: */    stw r30,0x8(r1)
    /* 0005E314: */    mr r30,r3
    /* 0005E318: */    mr r31,r4
    /* 0005E31C: */    cmpwi r3,0x0
    /* 0005E320: */    beq- loc_5E340
    /* 0005E324: */    li r0,0x0
    /* 0005E328: */    extsh r4,r0
    /* 0005E32C: */    bl emExtendParamAccesser____dt
    /* 0005E330: */    extsh. r0,r31
    /* 0005E334: */    ble- loc_5E340
    /* 0005E338: */    mr r3,r30
    /* 0005E33C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5E340:
    /* 0005E340: */    mr r3,r30
    /* 0005E344: */    lwz r31,0xC(r1)
    /* 0005E348: */    lwz r30,0x8(r1)
    /* 0005E34C: */    lwz r0,0x14(r1)
    /* 0005E350: */    mtlr r0
    /* 0005E354: */    addi r1,r1,0x10
    /* 0005E358: */    blr
emrayquazaparamaccessercpp____sinit_:
    /* 0005E35C: */    stwu r1,-0x10(r1)
    /* 0005E360: */    mflr r0
    /* 0005E364: */    stw r0,0x14(r1)
    /* 0005E368: */    stw r31,0xC(r1)
    /* 0005E36C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_7AC")]
    /* 0005E370: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_7AC")]
    /* 0005E374: */    bl emRayquazaParamAccesser____ct
    /* 0005E378: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_7AC")]
    /* 0005E37C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emRayquazaParamAccesser____dt")]
    /* 0005E380: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emRayquazaParamAccesser____dt")]
    /* 0005E384: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_7A0")]
    /* 0005E388: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_7A0")]
    /* 0005E38C: */    bl globaldestructorchain____register_global_object
    /* 0005E390: */    lwz r31,0xC(r1)
    /* 0005E394: */    lwz r0,0x14(r1)
    /* 0005E398: */    mtlr r0
    /* 0005E39C: */    addi r1,r1,0x10
    /* 0005E3A0: */    blr
wnemRayquazaProc__LightBallFly:
    /* 0005E3A4: */    stwu r1,-0x10(r1)
    /* 0005E3A8: */    mflr r0
    /* 0005E3AC: */    stw r0,0x14(r1)
    /* 0005E3B0: */    stw r31,0xC(r1)
    /* 0005E3B4: */    mr r31,r3
    /* 0005E3B8: */    lbz r4,0x2214(r3)
    /* 0005E3BC: */    li r0,0x0
    /* 0005E3C0: */    stb r0,0x2214(r3)
    /* 0005E3C4: */    cmpwi r4,0x0
    /* 0005E3C8: */    beq- loc_5E3F4
    /* 0005E3CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19810")]
    /* 0005E3D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19810")]
    /* 0005E3D4: */    crclr 6
    /* 0005E3D8: */    bl wnemCommonProc__Report
    /* 0005E3DC: */    mr r3,r31
    /* 0005E3E0: */    li r4,0x1E
    /* 0005E3E4: */    bl wnemSimple__setProcFnc_TouchGround
    /* 0005E3E8: */    mr r3,r31
    /* 0005E3EC: */    li r4,0x1F
    /* 0005E3F0: */    bl wnemSimple__setProcFnc_LifeZero
loc_5E3F4:
    /* 0005E3F4: */    lbz r0,0x2215(r31)
    /* 0005E3F8: */    cmpwi r0,0x0
    /* 0005E3FC: */    beq- loc_5E414
    /* 0005E400: */    li r0,0x0
    /* 0005E404: */    stb r0,0x2215(r31)
    /* 0005E408: */    mr r3,r31
    /* 0005E40C: */    li r4,0x1
    /* 0005E410: */    bl wnemSimple__executeAnimCmd1
loc_5E414:
    /* 0005E414: */    lwz r31,0xC(r1)
    /* 0005E418: */    lwz r0,0x14(r1)
    /* 0005E41C: */    mtlr r0
    /* 0005E420: */    addi r1,r1,0x10
    /* 0005E424: */    blr
wnemRayquazaProc__LightBallLanding:
    /* 0005E428: */    stwu r1,-0x10(r1)
    /* 0005E42C: */    mflr r0
    /* 0005E430: */    stw r0,0x14(r1)
    /* 0005E434: */    stw r31,0xC(r1)
    /* 0005E438: */    stw r30,0x8(r1)
    /* 0005E43C: */    mr r30,r3
    /* 0005E440: */    lbz r4,0x2214(r3)
    /* 0005E444: */    li r0,0x0
    /* 0005E448: */    stb r0,0x2214(r3)
    /* 0005E44C: */    cmpwi r4,0x0
    /* 0005E450: */    beq- loc_5E4C8
    /* 0005E454: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19837")]
    /* 0005E458: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19837")]
    /* 0005E45C: */    crclr 6
    /* 0005E460: */    bl wnemCommonProc__Report
    /* 0005E464: */    li r31,0x0
    /* 0005E468: */    lwz r0,0x2234(r30)
    /* 0005E46C: */    cmpwi r0,0x0
    /* 0005E470: */    beq- loc_5E478
    /* 0005E474: */    mr r31,r0
loc_5E478:
    /* 0005E478: */    mr r3,r30
    /* 0005E47C: */    li r4,0x1
    /* 0005E480: */    bl wnemSimple__executeAnimCmd1
    /* 0005E484: */    mr r3,r30
    /* 0005E488: */    bl wnemSimple__SetDeadMode
    /* 0005E48C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1150")]
    /* 0005E490: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1150")]
    /* 0005E494: */    stfs f0,0x2204(r30)
    /* 0005E498: */    stfs f0,0x2200(r30)
    /* 0005E49C: */    stfs f0,0x21FC(r30)
    /* 0005E4A0: */    stfs f0,0x21F8(r30)
    /* 0005E4A4: */    mr r3,r30
    /* 0005E4A8: */    li r4,0x1F
    /* 0005E4AC: */    bl wnemSimple__setProcFnc_LifeZero
    /* 0005E4B0: */    mr r3,r30
    /* 0005E4B4: */    lwz r4,0x0(r31)
    /* 0005E4B8: */    bl wnemSimple__SetLifeLimit
    /* 0005E4BC: */    mr r3,r30
    /* 0005E4C0: */    li r4,-0x1
    /* 0005E4C4: */    bl wnemSimple__setProcFnc_TouchGround
loc_5E4C8:
    /* 0005E4C8: */    lwz r31,0xC(r1)
    /* 0005E4CC: */    lwz r30,0x8(r1)
    /* 0005E4D0: */    lwz r0,0x14(r1)
    /* 0005E4D4: */    mtlr r0
    /* 0005E4D8: */    addi r1,r1,0x10
    /* 0005E4DC: */    blr
wnemRayquazaProc__LightBallDisappear:
    /* 0005E4E0: */    stwu r1,-0x10(r1)
    /* 0005E4E4: */    mflr r0
    /* 0005E4E8: */    stw r0,0x14(r1)
    /* 0005E4EC: */    stw r31,0xC(r1)
    /* 0005E4F0: */    stw r30,0x8(r1)
    /* 0005E4F4: */    mr r30,r3
    /* 0005E4F8: */    li r31,0x0
    /* 0005E4FC: */    lwz r0,0x2234(r3)
    /* 0005E500: */    cmpwi r0,0x0
    /* 0005E504: */    beq- loc_5E50C
    /* 0005E508: */    mr r31,r0
loc_5E50C:
    /* 0005E50C: */    lbz r4,0x2214(r3)
    /* 0005E510: */    li r0,0x0
    /* 0005E514: */    stb r0,0x2214(r3)
    /* 0005E518: */    cmpwi r4,0x0
    /* 0005E51C: */    beq- loc_5E550
    /* 0005E520: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19862")]
    /* 0005E524: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19862")]
    /* 0005E528: */    crclr 6
    /* 0005E52C: */    bl wnemCommonProc__Report
    /* 0005E530: */    mr r3,r30
    /* 0005E534: */    bl wnemSimple__SetDeadMode
    /* 0005E538: */    mr r3,r30
    /* 0005E53C: */    li r4,0x0
    /* 0005E540: */    bl wnemSimple__executeAnimCmd1
    /* 0005E544: */    mr r3,r30
    /* 0005E548: */    li r4,0x2
    /* 0005E54C: */    bl wnemSimple__executeAnimCmd1
loc_5E550:
    /* 0005E550: */    mr r3,r30
    /* 0005E554: */    li r4,0x1
    /* 0005E558: */    bl wnemSimple__getFrameCounter
    /* 0005E55C: */    lwz r0,0x4(r31)
    /* 0005E560: */    cmplw r3,r0
    /* 0005E564: */    blt- loc_5E570
    /* 0005E568: */    mr r3,r30
    /* 0005E56C: */    bl wnemSimple__RequestDeactive
loc_5E570:
    /* 0005E570: */    lwz r31,0xC(r1)
    /* 0005E574: */    lwz r30,0x8(r1)
    /* 0005E578: */    lwz r0,0x14(r1)
    /* 0005E57C: */    mtlr r0
    /* 0005E580: */    addi r1,r1,0x10
    /* 0005E584: */    blr