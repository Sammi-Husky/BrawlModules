Enemy__createInstance_8emKokkon_:
    /* 0000E2CC: */    stwu r1,-0x10(r1)
    /* 0000E2D0: */    mflr r0
    /* 0000E2D4: */    stw r0,0x14(r1)
    /* 0000E2D8: */    stw r31,0xC(r1)
    /* 0000E2DC: */    stw r30,0x8(r1)
    /* 0000E2E0: */    mr r30,r3
    /* 0000E2E4: */    mr r31,r4
    /* 0000E2E8: */    li r3,0x5CE0
    /* 0000E2EC: */    li r4,HEAP_TYPE
    /* 0000E2F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E2F4: */    cmpwi r3,0x0
    /* 0000E2F8: */    beq- loc_E308
    /* 0000E2FC: */    mr r4,r30
    /* 0000E300: */    mr r5,r31
    /* 0000E304: */    bl emKokkon____ct
loc_E308:
    /* 0000E308: */    lwz r31,0xC(r1)
    /* 0000E30C: */    lwz r30,0x8(r1)
    /* 0000E310: */    lwz r0,0x14(r1)
    /* 0000E314: */    mtlr r0
    /* 0000E318: */    addi r1,r1,0x10
    /* 0000E31C: */    blr

emResourceModuleImpl__ModifyExParam_13emKokkonParam_:
    /* 0000EE74: */    lwz r0,0x40(r4)
    /* 0000EE78: */    cmpwi r0,0x0
    /* 0000EE7C: */    beq- loc_EE84
    /* 0000EE80: */    b loc_EE88
loc_EE84:
    /* 0000EE84: */    lwz r0,0x34(r3)
loc_EE88:
    /* 0000EE88: */    stw r0,0x2C(r3)
    /* 0000EE8C: */    blr

emResourceModuleImpl__DeleteExParam_13emKokkonParam_:
    /* 0000F1DC: */    blr    

emKokkon____ct:
    /* 0004CA90: */    stwu r1,-0x30(r1)
    /* 0004CA94: */    mflr r0
    /* 0004CA98: */    stw r0,0x34(r1)
    /* 0004CA9C: */    addi r11,r1,0x30
    /* 0004CAA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0004CAA4: */    mr r31,r3
    /* 0004CAA8: */    addi r0,r3,0x5BDC
    /* 0004CAAC: */    stw r0,0x8(r1)
    /* 0004CAB0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0004CAB4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0004CAB8: */    stw r6,0xC(r1)
    /* 0004CABC: */    addi r0,r3,0x5B8C
    /* 0004CAC0: */    stw r0,0x10(r1)
    /* 0004CAC4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0004CAC8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0004CACC: */    stw r6,0x14(r1)
    /* 0004CAD0: */    addi r6,r3,0x5310
    /* 0004CAD4: */    addi r7,r3,0x585C
    /* 0004CAD8: */    addi r8,r3,0x59AC
    /* 0004CADC: */    addi r9,r3,0x5ACC
    /* 0004CAE0: */    addi r10,r3,0x5AFC
    /* 0004CAE4: */    bl Enemy____ct
    /* 0004CAE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11180")]
    /* 0004CAEC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11180")]
    /* 0004CAF0: */    stw r3,0x3C(r31)
    /* 0004CAF4: */    addi r0,r3,0x64
    /* 0004CAF8: */    stw r0,0x40(r31)
    /* 0004CAFC: */    addi r0,r3,0x70
    /* 0004CB00: */    stw r0,0x48(r31)
    /* 0004CB04: */    addi r0,r3,0x84
    /* 0004CB08: */    stw r0,0x54(r31)
    /* 0004CB0C: */    addi r0,r3,0xDC
    /* 0004CB10: */    stw r0,0x64(r31)
    /* 0004CB14: */    addi r0,r3,0xEC
    /* 0004CB18: */    stw r0,0x70(r31)
    /* 0004CB1C: */    addi r0,r3,0x100
    /* 0004CB20: */    stw r0,0x7C(r31)
    /* 0004CB24: */    addi r0,r3,0x114
    /* 0004CB28: */    stw r0,0x88(r31)
    /* 0004CB2C: */    addi r0,r3,0x124
    /* 0004CB30: */    stw r0,0x94(r31)
    /* 0004CB34: */    addi r0,r3,0x138
    /* 0004CB38: */    stw r0,0xA0(r31)
    /* 0004CB3C: */    addi r3,r31,0x5310
    /* 0004CB40: */    li r4,0x1C
    /* 0004CB44: */    li r5,0x0
    /* 0004CB48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__28_____ct")]
    /* 0004CB4C: */    addi r3,r31,0x585C
    /* 0004CB50: */    li r4,0x9
    /* 0004CB54: */    li r5,0x0
    /* 0004CB58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct1")]
    /* 0004CB5C: */    addi r3,r31,0x5ACC
    /* 0004CB60: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0004CB64: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0004CB68: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0004CB6C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0004CB70: */    li r6,0x18
    /* 0004CB74: */    li r7,0x2
    /* 0004CB78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0004CB7C: */    addi r3,r31,0x5AFC
    /* 0004CB80: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0004CB84: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0004CB88: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0004CB8C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0004CB90: */    li r6,0x8
    /* 0004CB94: */    li r7,0x12
    /* 0004CB98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0004CB9C: */    addi r3,r31,0x5B8C
    /* 0004CBA0: */    li r4,0x1
    /* 0004CBA4: */    li r5,0x0
    /* 0004CBA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0004CBAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_113D0")]
    /* 0004CBB0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_113D0")]
    /* 0004CBB4: */    stw r3,0x5BDC(r31)
    /* 0004CBB8: */    addi r0,r3,0x10
    /* 0004CBBC: */    stw r0,0x5BE0(r31)
    /* 0004CBC0: */    addi r28,r31,0x5BE4
    /* 0004CBC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11638")]
    /* 0004CBC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11638")]
    /* 0004CBCC: */    stw r3,0x5BE4(r31)
    /* 0004CBD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_116E8")]
    /* 0004CBD4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_116E8")]
    /* 0004CBD8: */    stw r3,0x5BE8(r31)
    /* 0004CBDC: */    addi r30,r28,0x8
    /* 0004CBE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11778")]
    /* 0004CBE4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11778")]
    /* 0004CBE8: */    stw r3,0x5BEC(r31)
    /* 0004CBEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11808")]
    /* 0004CBF0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11808")]
    /* 0004CBF4: */    stw r3,0x5BF0(r31)
    /* 0004CBF8: */    addi r29,r30,0x8
    /* 0004CBFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11898")]
    /* 0004CC00: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11898")]
    /* 0004CC04: */    stw r3,0x5BF4(r31)
    /* 0004CC08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11928")]
    /* 0004CC0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11928")]
    /* 0004CC10: */    stw r3,0x5BF8(r31)
    /* 0004CC14: */    addi r3,r29,0xC
    /* 0004CC18: */    addi r4,r31,0xDC
    /* 0004CC1C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_22__14soIntToType_0______ct
    /* 0004CC20: */    addi r3,r29,0x38
    /* 0004CC24: */    addi r4,r31,0xDC
    /* 0004CC28: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_22__14soIntToType_0______ct
    /* 0004CC2C: */    addi r3,r30,0x6C
    /* 0004CC30: */    addi r4,r31,0xDC
    /* 0004CC34: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_22__14soIntToType_0______ct
    /* 0004CC38: */    addi r3,r30,0x98
    /* 0004CC3C: */    addi r4,r31,0xDC
    /* 0004CC40: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_22__14soIntToType_0______ct
    /* 0004CC44: */    addi r3,r28,0xCC
    /* 0004CC48: */    addi r4,r31,0xDC
    /* 0004CC4C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_22__14soIntToType_0______ct
    /* 0004CC50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11550")]
    /* 0004CC54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11550")]
    /* 0004CC58: */    stw r3,0x0(r28)
    /* 0004CC5C: */    li r0,0x0
    /* 0004CC60: */    stb r0,0x5CDC(r31)
    /* 0004CC64: */    mr r3,r31
    /* 0004CC68: */    addi r11,r1,0x30
    /* 0004CC6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0004CC70: */    lwz r0,0x34(r1)
    /* 0004CC74: */    mtlr r0
    /* 0004CC78: */    addi r1,r1,0x30
    /* 0004CC7C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt6:
    /* 0004CC80: */    stwu r1,-0x10(r1)
    /* 0004CC84: */    mflr r0
    /* 0004CC88: */    stw r0,0x14(r1)
    /* 0004CC8C: */    stw r31,0xC(r1)
    /* 0004CC90: */    stw r30,0x8(r1)
    /* 0004CC94: */    mr r30,r3
    /* 0004CC98: */    mr r31,r4
    /* 0004CC9C: */    cmpwi r3,0x0
    /* 0004CCA0: */    beq- loc_4CCC4
    /* 0004CCA4: */    li r0,-0x1
    /* 0004CCA8: */    extsh r4,r0
    /* 0004CCAC: */    addi r3,r3,0x8
    /* 0004CCB0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_22__14soIntToType_0______dt
    /* 0004CCB4: */    extsh. r0,r31
    /* 0004CCB8: */    ble- loc_4CCC4
    /* 0004CCBC: */    mr r3,r30
    /* 0004CCC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4CCC4:
    /* 0004CCC4: */    mr r3,r30
    /* 0004CCC8: */    lwz r31,0xC(r1)
    /* 0004CCCC: */    lwz r30,0x8(r1)
    /* 0004CCD0: */    lwz r0,0x14(r1)
    /* 0004CCD4: */    mtlr r0
    /* 0004CCD8: */    addi r1,r1,0x10
    /* 0004CCDC: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt5:
    /* 0004CCE0: */    stwu r1,-0x20(r1)
    /* 0004CCE4: */    mflr r0
    /* 0004CCE8: */    stw r0,0x24(r1)
    /* 0004CCEC: */    addi r11,r1,0x20
    /* 0004CCF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004CCF4: */    mr r29,r3
    /* 0004CCF8: */    mr r30,r4
    /* 0004CCFC: */    cmpwi r3,0x0
    /* 0004CD00: */    beq- loc_4CD30
    /* 0004CD04: */    li r31,-0x1
    /* 0004CD08: */    extsh r4,r31
    /* 0004CD0C: */    addi r3,r3,0x38
    /* 0004CD10: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_22__14soIntToType_0______dt
    /* 0004CD14: */    addi r3,r29,0x4
    /* 0004CD18: */    extsh r4,r31
    /* 0004CD1C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt6
    /* 0004CD20: */    extsh. r0,r30
    /* 0004CD24: */    ble- loc_4CD30
    /* 0004CD28: */    mr r3,r29
    /* 0004CD2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4CD30:
    /* 0004CD30: */    mr r3,r29
    /* 0004CD34: */    addi r11,r1,0x20
    /* 0004CD38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004CD3C: */    lwz r0,0x24(r1)
    /* 0004CD40: */    mtlr r0
    /* 0004CD44: */    addi r1,r1,0x20
    /* 0004CD48: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt5:
    /* 0004CD4C: */    stwu r1,-0x20(r1)
    /* 0004CD50: */    mflr r0
    /* 0004CD54: */    stw r0,0x24(r1)
    /* 0004CD58: */    addi r11,r1,0x20
    /* 0004CD5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004CD60: */    mr r29,r3
    /* 0004CD64: */    mr r30,r4
    /* 0004CD68: */    cmpwi r3,0x0
    /* 0004CD6C: */    beq- loc_4CD9C
    /* 0004CD70: */    li r31,-0x1
    /* 0004CD74: */    extsh r4,r31
    /* 0004CD78: */    addi r3,r3,0x68
    /* 0004CD7C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_22__14soIntToType_0______dt
    /* 0004CD80: */    addi r3,r29,0x4
    /* 0004CD84: */    extsh r4,r31
    /* 0004CD88: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt5
    /* 0004CD8C: */    extsh. r0,r30
    /* 0004CD90: */    ble- loc_4CD9C
    /* 0004CD94: */    mr r3,r29
    /* 0004CD98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4CD9C:
    /* 0004CD9C: */    mr r3,r29
    /* 0004CDA0: */    addi r11,r1,0x20
    /* 0004CDA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004CDA8: */    lwz r0,0x24(r1)
    /* 0004CDAC: */    mtlr r0
    /* 0004CDB0: */    addi r1,r1,0x20
    /* 0004CDB4: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt3:
    /* 0004CDB8: */    stwu r1,-0x20(r1)
    /* 0004CDBC: */    mflr r0
    /* 0004CDC0: */    stw r0,0x24(r1)
    /* 0004CDC4: */    addi r11,r1,0x20
    /* 0004CDC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004CDCC: */    mr r29,r3
    /* 0004CDD0: */    mr r30,r4
    /* 0004CDD4: */    cmpwi r3,0x0
    /* 0004CDD8: */    beq- loc_4CE08
    /* 0004CDDC: */    li r31,-0x1
    /* 0004CDE0: */    extsh r4,r31
    /* 0004CDE4: */    addi r3,r3,0x98
    /* 0004CDE8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_22__14soIntToType_0______dt
    /* 0004CDEC: */    addi r3,r29,0x4
    /* 0004CDF0: */    extsh r4,r31
    /* 0004CDF4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt5
    /* 0004CDF8: */    extsh. r0,r30
    /* 0004CDFC: */    ble- loc_4CE08
    /* 0004CE00: */    mr r3,r29
    /* 0004CE04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4CE08:
    /* 0004CE08: */    mr r3,r29
    /* 0004CE0C: */    addi r11,r1,0x20
    /* 0004CE10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004CE14: */    lwz r0,0x24(r1)
    /* 0004CE18: */    mtlr r0
    /* 0004CE1C: */    addi r1,r1,0x20
    /* 0004CE20: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_22__14soIntToType_0______ct:
    /* 0004CE24: */    stwu r1,-0x20(r1)
    /* 0004CE28: */    mflr r0
    /* 0004CE2C: */    stw r0,0x24(r1)
    /* 0004CE30: */    stw r31,0x1C(r1)
    /* 0004CE34: */    mr r31,r3
    /* 0004CE38: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_119B8")]
    /* 0004CE3C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_119B8")]
    /* 0004CE40: */    stw r5,0x0(r3)
    /* 0004CE44: */    lwz r3,0xD8(r4)
    /* 0004CE48: */    lwz r3,0xC0(r3)
    /* 0004CE4C: */    li r0,0x1
    /* 0004CE50: */    stw r0,0x8(r1)
    /* 0004CE54: */    li r0,0x16
    /* 0004CE58: */    stw r0,0xC(r1)
    /* 0004CE5C: */    addi r0,r1,0x8
    /* 0004CE60: */    stw r0,0x10(r1)
    /* 0004CE64: */    stw r3,0x14(r1)
    /* 0004CE68: */    lwz r3,0xD8(r4)
    /* 0004CE6C: */    lwz r3,0x80(r3)
    /* 0004CE70: */    lwzu r12,0x8(r3)
    /* 0004CE74: */    lwz r12,0x24(r12)
    /* 0004CE78: */    mtctr r12
    /* 0004CE7C: */    bctrl
    /* 0004CE80: */    mr r0,r3
    /* 0004CE84: */    addi r3,r31,0x4
    /* 0004CE88: */    li r4,0x0
    /* 0004CE8C: */    extsh r5,r0
    /* 0004CE90: */    addi r6,r1,0x10
    /* 0004CE94: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 0004CE98: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 0004CE9C: */    bl wnemSwHolder____ct
    /* 0004CEA0: */    mr r3,r31
    /* 0004CEA4: */    lwz r31,0x1C(r1)
    /* 0004CEA8: */    lwz r0,0x24(r1)
    /* 0004CEAC: */    mtlr r0
    /* 0004CEB0: */    addi r1,r1,0x20
    /* 0004CEB4: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_22__14soIntToType_0______dt:
    /* 0004CEB8: */    stwu r1,-0x10(r1)
    /* 0004CEBC: */    mflr r0
    /* 0004CEC0: */    stw r0,0x14(r1)
    /* 0004CEC4: */    stw r31,0xC(r1)
    /* 0004CEC8: */    stw r30,0x8(r1)
    /* 0004CECC: */    mr r30,r3
    /* 0004CED0: */    mr r31,r4
    /* 0004CED4: */    cmpwi r3,0x0
    /* 0004CED8: */    beq- loc_4CEFC
    /* 0004CEDC: */    li r0,-0x1
    /* 0004CEE0: */    extsh r4,r0
    /* 0004CEE4: */    addi r3,r3,0x4
    /* 0004CEE8: */    bl wnemSwHolder____dt
    /* 0004CEEC: */    extsh. r0,r31
    /* 0004CEF0: */    ble- loc_4CEFC
    /* 0004CEF4: */    mr r3,r30
    /* 0004CEF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4CEFC:
    /* 0004CEFC: */    mr r3,r30
    /* 0004CF00: */    lwz r31,0xC(r1)
    /* 0004CF04: */    lwz r30,0x8(r1)
    /* 0004CF08: */    lwz r0,0x14(r1)
    /* 0004CF0C: */    mtlr r0
    /* 0004CF10: */    addi r1,r1,0x10
    /* 0004CF14: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt3:
    /* 0004CF18: */    stwu r1,-0x20(r1)
    /* 0004CF1C: */    mflr r0
    /* 0004CF20: */    stw r0,0x24(r1)
    /* 0004CF24: */    addi r11,r1,0x20
    /* 0004CF28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004CF2C: */    mr r29,r3
    /* 0004CF30: */    mr r30,r4
    /* 0004CF34: */    cmpwi r3,0x0
    /* 0004CF38: */    beq- loc_4CF68
    /* 0004CF3C: */    li r31,-0x1
    /* 0004CF40: */    extsh r4,r31
    /* 0004CF44: */    addi r3,r3,0xC8
    /* 0004CF48: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_22__14soIntToType_0______dt
    /* 0004CF4C: */    addi r3,r29,0x4
    /* 0004CF50: */    extsh r4,r31
    /* 0004CF54: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt3
    /* 0004CF58: */    extsh. r0,r30
    /* 0004CF5C: */    ble- loc_4CF68
    /* 0004CF60: */    mr r3,r29
    /* 0004CF64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4CF68:
    /* 0004CF68: */    mr r3,r29
    /* 0004CF6C: */    addi r11,r1,0x20
    /* 0004CF70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004CF74: */    lwz r0,0x24(r1)
    /* 0004CF78: */    mtlr r0
    /* 0004CF7C: */    addi r1,r1,0x20
    /* 0004CF80: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0___1_______dt1:
    /* 0004CF84: */    stwu r1,-0x10(r1)
    /* 0004CF88: */    mflr r0
    /* 0004CF8C: */    stw r0,0x14(r1)
    /* 0004CF90: */    stw r31,0xC(r1)
    /* 0004CF94: */    stw r30,0x8(r1)
    /* 0004CF98: */    mr r30,r3
    /* 0004CF9C: */    mr r31,r4
    /* 0004CFA0: */    cmpwi r3,0x0
    /* 0004CFA4: */    beq- loc_4CFC8
    /* 0004CFA8: */    li r0,-0x1
    /* 0004CFAC: */    extsh r4,r0
    /* 0004CFB0: */    addi r3,r3,0x4
    /* 0004CFB4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt3
    /* 0004CFB8: */    extsh. r0,r31
    /* 0004CFBC: */    ble- loc_4CFC8
    /* 0004CFC0: */    mr r3,r30
    /* 0004CFC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4CFC8:
    /* 0004CFC8: */    mr r3,r30
    /* 0004CFCC: */    lwz r31,0xC(r1)
    /* 0004CFD0: */    lwz r30,0x8(r1)
    /* 0004CFD4: */    lwz r0,0x14(r1)
    /* 0004CFD8: */    mtlr r0
    /* 0004CFDC: */    addi r1,r1,0x10
    /* 0004CFE0: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14so_______dt1:
    /* 0004CFE4: */    stwu r1,-0x10(r1)
    /* 0004CFE8: */    mflr r0
    /* 0004CFEC: */    stw r0,0x14(r1)
    /* 0004CFF0: */    stw r31,0xC(r1)
    /* 0004CFF4: */    stw r30,0x8(r1)
    /* 0004CFF8: */    mr r30,r3
    /* 0004CFFC: */    mr r31,r4
    /* 0004D000: */    cmpwi r3,0x0
    /* 0004D004: */    beq- loc_4D02C
    /* 0004D008: */    beq- loc_4D01C
    /* 0004D00C: */    li r0,-0x1
    /* 0004D010: */    extsh r4,r0
    /* 0004D014: */    addi r3,r3,0x4
    /* 0004D018: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt3
loc_4D01C:
    /* 0004D01C: */    extsh. r0,r31
    /* 0004D020: */    ble- loc_4D02C
    /* 0004D024: */    mr r3,r30
    /* 0004D028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4D02C:
    /* 0004D02C: */    mr r3,r30
    /* 0004D030: */    lwz r31,0xC(r1)
    /* 0004D034: */    lwz r30,0x8(r1)
    /* 0004D038: */    lwz r0,0x14(r1)
    /* 0004D03C: */    mtlr r0
    /* 0004D040: */    addi r1,r1,0x10
    /* 0004D044: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt1:
    /* 0004D048: */    stwu r1,-0x10(r1)
    /* 0004D04C: */    mflr r0
    /* 0004D050: */    stw r0,0x14(r1)
    /* 0004D054: */    stw r31,0xC(r1)
    /* 0004D058: */    stw r30,0x8(r1)
    /* 0004D05C: */    mr r30,r3
    /* 0004D060: */    mr r31,r4
    /* 0004D064: */    cmpwi r3,0x0
    /* 0004D068: */    beq- loc_4D09C
    /* 0004D06C: */    li r0,-0x1
    /* 0004D070: */    extsh r4,r0
    /* 0004D074: */    addi r3,r3,0x8
    /* 0004D078: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14so_______dt1
    /* 0004D07C: */    mr r3,r30
    /* 0004D080: */    li r0,0x0
    /* 0004D084: */    extsh r4,r0
    /* 0004D088: */    bl __unresolved              [R_PPC_REL24(27, 1, "soArticleMediator____dt")]
    /* 0004D08C: */    extsh. r0,r31
    /* 0004D090: */    ble- loc_4D09C
    /* 0004D094: */    mr r3,r30
    /* 0004D098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4D09C:
    /* 0004D09C: */    mr r3,r30
    /* 0004D0A0: */    lwz r31,0xC(r1)
    /* 0004D0A4: */    lwz r30,0x8(r1)
    /* 0004D0A8: */    lwz r0,0x14(r1)
    /* 0004D0AC: */    mtlr r0
    /* 0004D0B0: */    addi r1,r1,0x10
    /* 0004D0B4: */    blr
emKokkon____dt:
    /* 0004D0B8: */    stwu r1,-0x20(r1)
    /* 0004D0BC: */    mflr r0
    /* 0004D0C0: */    stw r0,0x24(r1)
    /* 0004D0C4: */    addi r11,r1,0x20
    /* 0004D0C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004D0CC: */    mr r29,r3
    /* 0004D0D0: */    mr r30,r4
    /* 0004D0D4: */    cmpwi r3,0x0
    /* 0004D0D8: */    beq- loc_4D160
    /* 0004D0DC: */    li r31,-0x1
    /* 0004D0E0: */    extsh r4,r31
    /* 0004D0E4: */    addi r3,r3,0x5BDC
    /* 0004D0E8: */    bl soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt1
    /* 0004D0EC: */    addi r3,r29,0x5B8C
    /* 0004D0F0: */    extsh r4,r31
    /* 0004D0F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0004D0F8: */    addi r3,r29,0x5AFC
    /* 0004D0FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0004D100: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0004D104: */    li r5,0x8
    /* 0004D108: */    li r6,0x12
    /* 0004D10C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0004D110: */    addi r3,r29,0x5ACC
    /* 0004D114: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0004D118: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0004D11C: */    li r5,0x18
    /* 0004D120: */    li r6,0x2
    /* 0004D124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0004D128: */    addi r3,r29,0x585C
    /* 0004D12C: */    extsh r4,r31
    /* 0004D130: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 0004D134: */    addi r3,r29,0x5310
    /* 0004D138: */    extsh r4,r31
    /* 0004D13C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__28_____dt")]
    /* 0004D140: */    mr r3,r29
    /* 0004D144: */    li r0,0x0
    /* 0004D148: */    extsh r4,r0
    /* 0004D14C: */    bl Enemy____dt
    /* 0004D150: */    extsh. r0,r30
    /* 0004D154: */    ble- loc_4D160
    /* 0004D158: */    mr r3,r29
    /* 0004D15C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4D160:
    /* 0004D160: */    mr r3,r29
    /* 0004D164: */    addi r11,r1,0x20
    /* 0004D168: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004D16C: */    lwz r0,0x24(r1)
    /* 0004D170: */    mtlr r0
    /* 0004D174: */    addi r1,r1,0x20
    /* 0004D178: */    blr
emKokkon__activeArticle:
    /* 0004D17C: */    stwu r1,-0x40(r1)
    /* 0004D180: */    mflr r0
    /* 0004D184: */    stw r0,0x44(r1)
    /* 0004D188: */    addi r11,r1,0x40
    /* 0004D18C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0004D190: */    mr r28,r3
    /* 0004D194: */    mr r29,r4
    /* 0004D198: */    lwz r3,0xD8(r4)
    /* 0004D19C: */    lwz r3,0x64(r3)
    /* 0004D1A0: */    lis r4,0x1000
    /* 0004D1A4: */    addi r4,r4,0x7
    /* 0004D1A8: */    lwz r12,0x0(r3)
    /* 0004D1AC: */    lwz r12,0x18(r12)
    /* 0004D1B0: */    mtctr r12
    /* 0004D1B4: */    bctrl
    /* 0004D1B8: */    mr r4,r3
    /* 0004D1BC: */    mr r3,r29
    /* 0004D1C0: */    bl emWeaponUtil__getSimpleWeaponData
    /* 0004D1C4: */    mr r30,r3
    /* 0004D1C8: */    lwz r4,0x74(r3)
    /* 0004D1CC: */    lis r3,0x1
    /* 0004D1D0: */    subi r0,r3,0x5421
    /* 0004D1D4: */    cmpw r4,r0
    /* 0004D1D8: */    ble- loc_4D1FC
    /* 0004D1DC: */    mr r3,r29
    /* 0004D1E0: */    li r5,0x0
    /* 0004D1E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0004D1E8: */    mr r4,r29
    /* 0004D1EC: */    addi r3,r3,0x18
    /* 0004D1F0: */    bl Enemy__getValueFloat
    /* 0004D1F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____cvt_fp2unsigned")]
    /* 0004D1F8: */    stw r3,0x10(r30)
loc_4D1FC:
    /* 0004D1FC: */    addi r3,r1,0x18
    /* 0004D200: */    mr r4,r30
    /* 0004D204: */    mr r5,r29
    /* 0004D208: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 0004D20C: */    li r0,0x0
    /* 0004D210: */    stb r0,0x8(r1)
    /* 0004D214: */    addi r3,r1,0x8
    /* 0004D218: */    mr r4,r30
    /* 0004D21C: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 0004D220: */    lwz r3,0xD8(r29)
    /* 0004D224: */    lwz r3,0x64(r3)
    /* 0004D228: */    lis r31,0x1100
    /* 0004D22C: */    addi r4,r31,0xA
    /* 0004D230: */    lwz r12,0x0(r3)
    /* 0004D234: */    lwz r12,0x38(r12)
    /* 0004D238: */    mtctr r12
    /* 0004D23C: */    bctrl
    /* 0004D240: */    stfs f1,0xC(r1)
    /* 0004D244: */    lwz r3,0xD8(r29)
    /* 0004D248: */    lwz r3,0x64(r3)
    /* 0004D24C: */    addi r4,r31,0xB
    /* 0004D250: */    lwz r12,0x0(r3)
    /* 0004D254: */    lwz r12,0x38(r12)
    /* 0004D258: */    mtctr r12
    /* 0004D25C: */    bctrl
    /* 0004D260: */    stfs f1,0x10(r1)
    /* 0004D264: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1088")]
    /* 0004D268: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1088")]
    /* 0004D26C: */    stfs f0,0x14(r1)
    /* 0004D270: */    mr r3,r30
    /* 0004D274: */    mr r4,r29
    /* 0004D278: */    addi r5,r1,0x18
    /* 0004D27C: */    addi r6,r1,0xC
    /* 0004D280: */    li r7,0x0
    /* 0004D284: */    bl emWeaponUtil__calcWeaponStartVector_AimingTarget1
    /* 0004D288: */    addi r3,r1,0x18
    /* 0004D28C: */    lbz r4,0x8(r1)
    /* 0004D290: */    mr r5,r28
    /* 0004D294: */    mr r6,r30
    /* 0004D298: */    mr r7,r29
    /* 0004D29C: */    bl emWeaponUtil__activeSimpleWeaponHolder
    /* 0004D2A0: */    li r3,0x0
    /* 0004D2A4: */    addi r11,r1,0x40
    /* 0004D2A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0004D2AC: */    lwz r0,0x44(r1)
    /* 0004D2B0: */    mtlr r0
    /* 0004D2B4: */    addi r1,r1,0x40
    /* 0004D2B8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____generate1:
    /* 0004D2BC: */    stwu r1,-0x40(r1)
    /* 0004D2C0: */    mflr r0
    /* 0004D2C4: */    stw r0,0x44(r1)
    /* 0004D2C8: */    addi r11,r1,0x40
    /* 0004D2CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004D2D0: */    mr r29,r3
    /* 0004D2D4: */    mr r30,r5
    /* 0004D2D8: */    cmplwi r4,0x10
    /* 0004D2DC: */    bgt- loc_4D5AC
    /* 0004D2E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11A1C")]
    /* 0004D2E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11A1C")]
    /* 0004D2E8: */    rlwinm r0,r4,2,0,29
    /* 0004D2EC: */    lwzx r3,r3,r0
    /* 0004D2F0: */    mtctr r3
    /* 0004D2F4: */    bctr
loc_4D2F8:
    /* 0004D2F8: */    li r31,0x0
    /* 0004D2FC: */    stb r31,0x29(r1)
    /* 0004D300: */    stb r31,0x2A(r1)
    /* 0004D304: */    addi r3,r1,0x2C
    /* 0004D308: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0004D30C: */    stb r31,0x8(r1)
    /* 0004D310: */    addi r3,r1,0x2C
    /* 0004D314: */    addi r4,r29,0xD8
    /* 0004D318: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004D31C: */    cmplwi r3,0x1
    /* 0004D320: */    bne- loc_4D32C
    /* 0004D324: */    addi r31,r29,0xD8
    /* 0004D328: */    b loc_4D3A0
loc_4D32C:
    /* 0004D32C: */    addi r3,r1,0x2C
    /* 0004D330: */    addi r4,r29,0xAC
    /* 0004D334: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004D338: */    cmplwi r3,0x1
    /* 0004D33C: */    bne- loc_4D348
    /* 0004D340: */    addi r31,r29,0xAC
    /* 0004D344: */    b loc_4D3A0
loc_4D348:
    /* 0004D348: */    addi r3,r1,0x2C
    /* 0004D34C: */    addi r4,r29,0x80
    /* 0004D350: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004D354: */    cmplwi r3,0x1
    /* 0004D358: */    bne- loc_4D364
    /* 0004D35C: */    addi r31,r29,0x80
    /* 0004D360: */    b loc_4D3A0
loc_4D364:
    /* 0004D364: */    addi r3,r1,0x2C
    /* 0004D368: */    addi r4,r29,0x54
    /* 0004D36C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004D370: */    cmplwi r3,0x1
    /* 0004D374: */    bne- loc_4D380
    /* 0004D378: */    addi r31,r29,0x54
    /* 0004D37C: */    b loc_4D3A0
loc_4D380:
    /* 0004D380: */    addi r3,r1,0x2C
    /* 0004D384: */    addi r4,r29,0x28
    /* 0004D388: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004D38C: */    cmplwi r3,0x1
    /* 0004D390: */    bne- loc_4D39C
    /* 0004D394: */    addi r31,r29,0x28
    /* 0004D398: */    b loc_4D3A0
loc_4D39C:
    /* 0004D39C: */    li r31,0x0
loc_4D3A0:
    /* 0004D3A0: */    cmpwi r31,0x0
    /* 0004D3A4: */    bne- loc_4D3E4
    /* 0004D3A8: */    lwz r31,0x2C(r1)
    /* 0004D3AC: */    cmpwi r31,0x0
    /* 0004D3B0: */    bne- loc_4D3D0
    /* 0004D3B4: */    addi r3,r1,0x2C
    /* 0004D3B8: */    li r0,-0x1
    /* 0004D3BC: */    extsh r4,r0
    /* 0004D3C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0004D3C4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D3C8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004D3CC: */    b loc_4D424
loc_4D3D0:
    /* 0004D3D0: */    mr r3,r31
    /* 0004D3D4: */    lwz r12,0x0(r31)
    /* 0004D3D8: */    lwz r12,0x5C(r12)
    /* 0004D3DC: */    mtctr r12
    /* 0004D3E0: */    bctrl
loc_4D3E4:
    /* 0004D3E4: */    mr r3,r31
    /* 0004D3E8: */    mr r4,r30
    /* 0004D3EC: */    bl emKokkon__activeArticle
    /* 0004D3F0: */    cmplwi r3,0x1
    /* 0004D3F4: */    bne- loc_4D40C
    /* 0004D3F8: */    addi r3,r1,0x2C
    /* 0004D3FC: */    li r0,-0x1
    /* 0004D400: */    extsh r4,r0
    /* 0004D404: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0004D408: */    b loc_4D424
loc_4D40C:
    /* 0004D40C: */    addi r3,r1,0x2C
    /* 0004D410: */    li r0,-0x1
    /* 0004D414: */    extsh r4,r0
    /* 0004D418: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0004D41C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D420: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_4D424:
    /* 0004D424: */    mr r3,r31
    /* 0004D428: */    b loc_4D5B4
loc_4D42C:
    /* 0004D42C: */    li r0,0x0
    /* 0004D430: */    stb r0,0x27(r1)
    /* 0004D434: */    stb r0,0x28(r1)
    /* 0004D438: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D43C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004D440: */    b loc_4D5B4
loc_4D444:
    /* 0004D444: */    li r0,0x0
    /* 0004D448: */    stb r0,0x25(r1)
    /* 0004D44C: */    stb r0,0x26(r1)
    /* 0004D450: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D454: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004D458: */    b loc_4D5B4
loc_4D45C:
    /* 0004D45C: */    li r0,0x0
    /* 0004D460: */    stb r0,0x23(r1)
    /* 0004D464: */    stb r0,0x24(r1)
    /* 0004D468: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D46C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004D470: */    b loc_4D5B4
loc_4D474:
    /* 0004D474: */    li r0,0x0
    /* 0004D478: */    stb r0,0x21(r1)
    /* 0004D47C: */    stb r0,0x22(r1)
    /* 0004D480: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D484: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004D488: */    b loc_4D5B4
loc_4D48C:
    /* 0004D48C: */    li r0,0x0
    /* 0004D490: */    stb r0,0x1F(r1)
    /* 0004D494: */    stb r0,0x20(r1)
    /* 0004D498: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D49C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004D4A0: */    b loc_4D5B4
loc_4D4A4:
    /* 0004D4A4: */    li r0,0x0
    /* 0004D4A8: */    stb r0,0x1D(r1)
    /* 0004D4AC: */    stb r0,0x1E(r1)
    /* 0004D4B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D4B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004D4B8: */    b loc_4D5B4
loc_4D4BC:
    /* 0004D4BC: */    li r0,0x0
    /* 0004D4C0: */    stb r0,0x1B(r1)
    /* 0004D4C4: */    stb r0,0x1C(r1)
    /* 0004D4C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D4CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004D4D0: */    b loc_4D5B4
loc_4D4D4:
    /* 0004D4D4: */    li r0,0x0
    /* 0004D4D8: */    stb r0,0x19(r1)
    /* 0004D4DC: */    stb r0,0x1A(r1)
    /* 0004D4E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D4E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004D4E8: */    b loc_4D5B4
loc_4D4EC:
    /* 0004D4EC: */    li r0,0x0
    /* 0004D4F0: */    stb r0,0x17(r1)
    /* 0004D4F4: */    stb r0,0x18(r1)
    /* 0004D4F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D4FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004D500: */    b loc_4D5B4
loc_4D504:
    /* 0004D504: */    li r0,0x0
    /* 0004D508: */    stb r0,0x15(r1)
    /* 0004D50C: */    stb r0,0x16(r1)
    /* 0004D510: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D514: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004D518: */    b loc_4D5B4
loc_4D51C:
    /* 0004D51C: */    li r0,0x0
    /* 0004D520: */    stb r0,0x13(r1)
    /* 0004D524: */    stb r0,0x14(r1)
    /* 0004D528: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D52C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004D530: */    b loc_4D5B4
loc_4D534:
    /* 0004D534: */    li r0,0x0
    /* 0004D538: */    stb r0,0x11(r1)
    /* 0004D53C: */    stb r0,0x12(r1)
    /* 0004D540: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D544: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004D548: */    b loc_4D5B4
loc_4D54C:
    /* 0004D54C: */    li r0,0x0
    /* 0004D550: */    stb r0,0xF(r1)
    /* 0004D554: */    stb r0,0x10(r1)
    /* 0004D558: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D55C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004D560: */    b loc_4D5B4
loc_4D564:
    /* 0004D564: */    li r0,0x0
    /* 0004D568: */    stb r0,0xD(r1)
    /* 0004D56C: */    stb r0,0xE(r1)
    /* 0004D570: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D574: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004D578: */    b loc_4D5B4
loc_4D57C:
    /* 0004D57C: */    li r0,0x0
    /* 0004D580: */    stb r0,0xB(r1)
    /* 0004D584: */    stb r0,0xC(r1)
    /* 0004D588: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D58C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004D590: */    b loc_4D5B4
loc_4D594:
    /* 0004D594: */    li r0,0x0
    /* 0004D598: */    stb r0,0x9(r1)
    /* 0004D59C: */    stb r0,0xA(r1)
    /* 0004D5A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D5A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004D5A8: */    b loc_4D5B4
loc_4D5AC:
    /* 0004D5AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004D5B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_4D5B4:
    /* 0004D5B4: */    addi r11,r1,0x40
    /* 0004D5B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004D5BC: */    lwz r0,0x44(r1)
    /* 0004D5C0: */    mtlr r0
    /* 0004D5C4: */    addi r1,r1,0x40
    /* 0004D5C8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____isGeneratable1:
    /* 0004D5CC: */    stwu r1,-0x40(r1)
    /* 0004D5D0: */    mflr r0
    /* 0004D5D4: */    stw r0,0x44(r1)
    /* 0004D5D8: */    stw r31,0x3C(r1)
    /* 0004D5DC: */    stw r30,0x38(r1)
    /* 0004D5E0: */    mr r30,r3
    /* 0004D5E4: */    cmplwi r5,0x10
    /* 0004D5E8: */    bgt- loc_4D7A0
    /* 0004D5EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11A60")]
    /* 0004D5F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11A60")]
    /* 0004D5F4: */    rlwinm r0,r5,2,0,29
    /* 0004D5F8: */    lwzx r3,r3,r0
    /* 0004D5FC: */    mtctr r3
    /* 0004D600: */    bctr
loc_4D604:
    /* 0004D604: */    li r0,0x0
    /* 0004D608: */    stb r0,0x28(r1)
    /* 0004D60C: */    stb r0,0x29(r1)
    /* 0004D610: */    li r31,0x0
    /* 0004D614: */    b loc_4D648
loc_4D618:
    /* 0004D618: */    addi r3,r30,0xC
    /* 0004D61C: */    mr r4,r31
    /* 0004D620: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt1
    /* 0004D624: */    lwz r12,0x0(r3)
    /* 0004D628: */    lwz r12,0x58(r12)
    /* 0004D62C: */    mtctr r12
    /* 0004D630: */    bctrl
    /* 0004D634: */    cmpwi r3,0x0
    /* 0004D638: */    bne- loc_4D644
    /* 0004D63C: */    li r0,0x0
    /* 0004D640: */    b loc_4D654
loc_4D644:
    /* 0004D644: */    addi r31,r31,0x1
loc_4D648:
    /* 0004D648: */    cmpwi r31,0x5
    /* 0004D64C: */    blt+ loc_4D618
    /* 0004D650: */    li r0,0x1
loc_4D654:
    /* 0004D654: */    cntlzw r0,r0
    /* 0004D658: */    rlwinm r3,r0,27,5,31
    /* 0004D65C: */    b loc_4D7A4
loc_4D660:
    /* 0004D660: */    li r0,0x0
    /* 0004D664: */    stb r0,0x26(r1)
    /* 0004D668: */    stb r0,0x27(r1)
    /* 0004D66C: */    li r3,0x0
    /* 0004D670: */    b loc_4D7A4
loc_4D674:
    /* 0004D674: */    li r0,0x0
    /* 0004D678: */    stb r0,0x24(r1)
    /* 0004D67C: */    stb r0,0x25(r1)
    /* 0004D680: */    li r3,0x0
    /* 0004D684: */    b loc_4D7A4
loc_4D688:
    /* 0004D688: */    li r0,0x0
    /* 0004D68C: */    stb r0,0x22(r1)
    /* 0004D690: */    stb r0,0x23(r1)
    /* 0004D694: */    li r3,0x0
    /* 0004D698: */    b loc_4D7A4
loc_4D69C:
    /* 0004D69C: */    li r0,0x0
    /* 0004D6A0: */    stb r0,0x20(r1)
    /* 0004D6A4: */    stb r0,0x21(r1)
    /* 0004D6A8: */    li r3,0x0
    /* 0004D6AC: */    b loc_4D7A4
loc_4D6B0:
    /* 0004D6B0: */    li r0,0x0
    /* 0004D6B4: */    stb r0,0x1E(r1)
    /* 0004D6B8: */    stb r0,0x1F(r1)
    /* 0004D6BC: */    li r3,0x0
    /* 0004D6C0: */    b loc_4D7A4
loc_4D6C4:
    /* 0004D6C4: */    li r0,0x0
    /* 0004D6C8: */    stb r0,0x1C(r1)
    /* 0004D6CC: */    stb r0,0x1D(r1)
    /* 0004D6D0: */    li r3,0x0
    /* 0004D6D4: */    b loc_4D7A4
loc_4D6D8:
    /* 0004D6D8: */    li r0,0x0
    /* 0004D6DC: */    stb r0,0x1A(r1)
    /* 0004D6E0: */    stb r0,0x1B(r1)
    /* 0004D6E4: */    li r3,0x0
    /* 0004D6E8: */    b loc_4D7A4
loc_4D6EC:
    /* 0004D6EC: */    li r0,0x0
    /* 0004D6F0: */    stb r0,0x18(r1)
    /* 0004D6F4: */    stb r0,0x19(r1)
    /* 0004D6F8: */    li r3,0x0
    /* 0004D6FC: */    b loc_4D7A4
loc_4D700:
    /* 0004D700: */    li r0,0x0
    /* 0004D704: */    stb r0,0x16(r1)
    /* 0004D708: */    stb r0,0x17(r1)
    /* 0004D70C: */    li r3,0x0
    /* 0004D710: */    b loc_4D7A4
loc_4D714:
    /* 0004D714: */    li r0,0x0
    /* 0004D718: */    stb r0,0x14(r1)
    /* 0004D71C: */    stb r0,0x15(r1)
    /* 0004D720: */    li r3,0x0
    /* 0004D724: */    b loc_4D7A4
loc_4D728:
    /* 0004D728: */    li r0,0x0
    /* 0004D72C: */    stb r0,0x12(r1)
    /* 0004D730: */    stb r0,0x13(r1)
    /* 0004D734: */    li r3,0x0
    /* 0004D738: */    b loc_4D7A4
loc_4D73C:
    /* 0004D73C: */    li r0,0x0
    /* 0004D740: */    stb r0,0x10(r1)
    /* 0004D744: */    stb r0,0x11(r1)
    /* 0004D748: */    li r3,0x0
    /* 0004D74C: */    b loc_4D7A4
loc_4D750:
    /* 0004D750: */    li r0,0x0
    /* 0004D754: */    stb r0,0xE(r1)
    /* 0004D758: */    stb r0,0xF(r1)
    /* 0004D75C: */    li r3,0x0
    /* 0004D760: */    b loc_4D7A4
loc_4D764:
    /* 0004D764: */    li r0,0x0
    /* 0004D768: */    stb r0,0xC(r1)
    /* 0004D76C: */    stb r0,0xD(r1)
    /* 0004D770: */    li r3,0x0
    /* 0004D774: */    b loc_4D7A4
loc_4D778:
    /* 0004D778: */    li r0,0x0
    /* 0004D77C: */    stb r0,0xA(r1)
    /* 0004D780: */    stb r0,0xB(r1)
    /* 0004D784: */    li r3,0x0
    /* 0004D788: */    b loc_4D7A4
loc_4D78C:
    /* 0004D78C: */    li r0,0x0
    /* 0004D790: */    stb r0,0x8(r1)
    /* 0004D794: */    stb r0,0x9(r1)
    /* 0004D798: */    li r3,0x0
    /* 0004D79C: */    b loc_4D7A4
loc_4D7A0:
    /* 0004D7A0: */    li r3,0x0
loc_4D7A4:
    /* 0004D7A4: */    lwz r31,0x3C(r1)
    /* 0004D7A8: */    lwz r30,0x38(r1)
    /* 0004D7AC: */    lwz r0,0x44(r1)
    /* 0004D7B0: */    mtlr r0
    /* 0004D7B4: */    addi r1,r1,0x40
    /* 0004D7B8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getActiveNum1:
    /* 0004D7BC: */    stwu r1,-0x40(r1)
    /* 0004D7C0: */    mflr r0
    /* 0004D7C4: */    stw r0,0x44(r1)
    /* 0004D7C8: */    stw r31,0x3C(r1)
    /* 0004D7CC: */    stw r30,0x38(r1)
    /* 0004D7D0: */    mr r30,r3
    /* 0004D7D4: */    cmplwi r5,0x10
    /* 0004D7D8: */    bgt- loc_4D9AC
    /* 0004D7DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11AA4")]
    /* 0004D7E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11AA4")]
    /* 0004D7E4: */    rlwinm r0,r5,2,0,29
    /* 0004D7E8: */    lwzx r3,r3,r0
    /* 0004D7EC: */    mtctr r3
    /* 0004D7F0: */    bctr
loc_4D7F4:
    /* 0004D7F4: */    li r0,0x0
    /* 0004D7F8: */    stb r0,0x28(r1)
    /* 0004D7FC: */    stb r0,0x29(r1)
    /* 0004D800: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticle__checkActivate")]
    /* 0004D804: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticle__checkActivate")]
    /* 0004D808: */    stw r3,0x2C(r1)
    /* 0004D80C: */    stw r0,0x30(r1)
    /* 0004D810: */    stw r0,0x34(r1)
    /* 0004D814: */    li r31,0x0
    /* 0004D818: */    b loc_4D85C
loc_4D81C:
    /* 0004D81C: */    addi r3,r30,0xC
    /* 0004D820: */    mr r4,r31
    /* 0004D824: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt1
    /* 0004D828: */    lwz r12,0x2C(r1)
    /* 0004D82C: */    mtctr r12
    /* 0004D830: */    bctrl
    /* 0004D834: */    cmplwi r3,0x1
    /* 0004D838: */    bne- loc_4D84C
    /* 0004D83C: */    lwz r3,0x30(r1)
    /* 0004D840: */    addi r0,r3,0x1
    /* 0004D844: */    stw r0,0x30(r1)
    /* 0004D848: */    b loc_4D858
loc_4D84C:
    /* 0004D84C: */    lwz r3,0x34(r1)
    /* 0004D850: */    addi r0,r3,0x1
    /* 0004D854: */    stw r0,0x34(r1)
loc_4D858:
    /* 0004D858: */    addi r31,r31,0x1
loc_4D85C:
    /* 0004D85C: */    cmpwi r31,0x5
    /* 0004D860: */    blt+ loc_4D81C
    /* 0004D864: */    lwz r3,0x30(r1)
    /* 0004D868: */    b loc_4D9B0
loc_4D86C:
    /* 0004D86C: */    li r0,0x0
    /* 0004D870: */    stb r0,0x26(r1)
    /* 0004D874: */    stb r0,0x27(r1)
    /* 0004D878: */    li r3,0x0
    /* 0004D87C: */    b loc_4D9B0
loc_4D880:
    /* 0004D880: */    li r0,0x0
    /* 0004D884: */    stb r0,0x24(r1)
    /* 0004D888: */    stb r0,0x25(r1)
    /* 0004D88C: */    li r3,0x0
    /* 0004D890: */    b loc_4D9B0
loc_4D894:
    /* 0004D894: */    li r0,0x0
    /* 0004D898: */    stb r0,0x22(r1)
    /* 0004D89C: */    stb r0,0x23(r1)
    /* 0004D8A0: */    li r3,0x0
    /* 0004D8A4: */    b loc_4D9B0
loc_4D8A8:
    /* 0004D8A8: */    li r0,0x0
    /* 0004D8AC: */    stb r0,0x20(r1)
    /* 0004D8B0: */    stb r0,0x21(r1)
    /* 0004D8B4: */    li r3,0x0
    /* 0004D8B8: */    b loc_4D9B0
loc_4D8BC:
    /* 0004D8BC: */    li r0,0x0
    /* 0004D8C0: */    stb r0,0x1E(r1)
    /* 0004D8C4: */    stb r0,0x1F(r1)
    /* 0004D8C8: */    li r3,0x0
    /* 0004D8CC: */    b loc_4D9B0
loc_4D8D0:
    /* 0004D8D0: */    li r0,0x0
    /* 0004D8D4: */    stb r0,0x1C(r1)
    /* 0004D8D8: */    stb r0,0x1D(r1)
    /* 0004D8DC: */    li r3,0x0
    /* 0004D8E0: */    b loc_4D9B0
loc_4D8E4:
    /* 0004D8E4: */    li r0,0x0
    /* 0004D8E8: */    stb r0,0x1A(r1)
    /* 0004D8EC: */    stb r0,0x1B(r1)
    /* 0004D8F0: */    li r3,0x0
    /* 0004D8F4: */    b loc_4D9B0
loc_4D8F8:
    /* 0004D8F8: */    li r0,0x0
    /* 0004D8FC: */    stb r0,0x18(r1)
    /* 0004D900: */    stb r0,0x19(r1)
    /* 0004D904: */    li r3,0x0
    /* 0004D908: */    b loc_4D9B0
loc_4D90C:
    /* 0004D90C: */    li r0,0x0
    /* 0004D910: */    stb r0,0x16(r1)
    /* 0004D914: */    stb r0,0x17(r1)
    /* 0004D918: */    li r3,0x0
    /* 0004D91C: */    b loc_4D9B0
loc_4D920:
    /* 0004D920: */    li r0,0x0
    /* 0004D924: */    stb r0,0x14(r1)
    /* 0004D928: */    stb r0,0x15(r1)
    /* 0004D92C: */    li r3,0x0
    /* 0004D930: */    b loc_4D9B0
loc_4D934:
    /* 0004D934: */    li r0,0x0
    /* 0004D938: */    stb r0,0x12(r1)
    /* 0004D93C: */    stb r0,0x13(r1)
    /* 0004D940: */    li r3,0x0
    /* 0004D944: */    b loc_4D9B0
loc_4D948:
    /* 0004D948: */    li r0,0x0
    /* 0004D94C: */    stb r0,0x10(r1)
    /* 0004D950: */    stb r0,0x11(r1)
    /* 0004D954: */    li r3,0x0
    /* 0004D958: */    b loc_4D9B0
loc_4D95C:
    /* 0004D95C: */    li r0,0x0
    /* 0004D960: */    stb r0,0xE(r1)
    /* 0004D964: */    stb r0,0xF(r1)
    /* 0004D968: */    li r3,0x0
    /* 0004D96C: */    b loc_4D9B0
loc_4D970:
    /* 0004D970: */    li r0,0x0
    /* 0004D974: */    stb r0,0xC(r1)
    /* 0004D978: */    stb r0,0xD(r1)
    /* 0004D97C: */    li r3,0x0
    /* 0004D980: */    b loc_4D9B0
loc_4D984:
    /* 0004D984: */    li r0,0x0
    /* 0004D988: */    stb r0,0xA(r1)
    /* 0004D98C: */    stb r0,0xB(r1)
    /* 0004D990: */    li r3,0x0
    /* 0004D994: */    b loc_4D9B0
loc_4D998:
    /* 0004D998: */    li r0,0x0
    /* 0004D99C: */    stb r0,0x8(r1)
    /* 0004D9A0: */    stb r0,0x9(r1)
    /* 0004D9A4: */    li r3,0x0
    /* 0004D9A8: */    b loc_4D9B0
loc_4D9AC:
    /* 0004D9AC: */    li r3,0x0
loc_4D9B0:
    /* 0004D9B0: */    lwz r31,0x3C(r1)
    /* 0004D9B4: */    lwz r30,0x38(r1)
    /* 0004D9B8: */    lwz r0,0x44(r1)
    /* 0004D9BC: */    mtlr r0
    /* 0004D9C0: */    addi r1,r1,0x40
    /* 0004D9C4: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getGenerateMaxNum1:
    /* 0004D9C8: */    stwu r1,-0x30(r1)
    /* 0004D9CC: */    cmplwi r4,0x10
    /* 0004D9D0: */    bgt- loc_4DB40
    /* 0004D9D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11AE8")]
    /* 0004D9D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11AE8")]
    /* 0004D9DC: */    rlwinm r0,r4,2,0,29
    /* 0004D9E0: */    lwzx r3,r3,r0
    /* 0004D9E4: */    mtctr r3
    /* 0004D9E8: */    bctr
loc_4D9EC:
    /* 0004D9EC: */    li r0,0x0
    /* 0004D9F0: */    stb r0,0x28(r1)
    /* 0004D9F4: */    stb r0,0x29(r1)
    /* 0004D9F8: */    li r3,0x5
    /* 0004D9FC: */    b loc_4DB44
loc_4DA00:
    /* 0004DA00: */    li r0,0x0
    /* 0004DA04: */    stb r0,0x26(r1)
    /* 0004DA08: */    stb r0,0x27(r1)
    /* 0004DA0C: */    li r3,0x0
    /* 0004DA10: */    b loc_4DB44
loc_4DA14:
    /* 0004DA14: */    li r0,0x0
    /* 0004DA18: */    stb r0,0x24(r1)
    /* 0004DA1C: */    stb r0,0x25(r1)
    /* 0004DA20: */    li r3,0x0
    /* 0004DA24: */    b loc_4DB44
loc_4DA28:
    /* 0004DA28: */    li r0,0x0
    /* 0004DA2C: */    stb r0,0x22(r1)
    /* 0004DA30: */    stb r0,0x23(r1)
    /* 0004DA34: */    li r3,0x0
    /* 0004DA38: */    b loc_4DB44
loc_4DA3C:
    /* 0004DA3C: */    li r0,0x0
    /* 0004DA40: */    stb r0,0x20(r1)
    /* 0004DA44: */    stb r0,0x21(r1)
    /* 0004DA48: */    li r3,0x0
    /* 0004DA4C: */    b loc_4DB44
loc_4DA50:
    /* 0004DA50: */    li r0,0x0
    /* 0004DA54: */    stb r0,0x1E(r1)
    /* 0004DA58: */    stb r0,0x1F(r1)
    /* 0004DA5C: */    li r3,0x0
    /* 0004DA60: */    b loc_4DB44
loc_4DA64:
    /* 0004DA64: */    li r0,0x0
    /* 0004DA68: */    stb r0,0x1C(r1)
    /* 0004DA6C: */    stb r0,0x1D(r1)
    /* 0004DA70: */    li r3,0x0
    /* 0004DA74: */    b loc_4DB44
loc_4DA78:
    /* 0004DA78: */    li r0,0x0
    /* 0004DA7C: */    stb r0,0x1A(r1)
    /* 0004DA80: */    stb r0,0x1B(r1)
    /* 0004DA84: */    li r3,0x0
    /* 0004DA88: */    b loc_4DB44
loc_4DA8C:
    /* 0004DA8C: */    li r0,0x0
    /* 0004DA90: */    stb r0,0x18(r1)
    /* 0004DA94: */    stb r0,0x19(r1)
    /* 0004DA98: */    li r3,0x0
    /* 0004DA9C: */    b loc_4DB44
loc_4DAA0:
    /* 0004DAA0: */    li r0,0x0
    /* 0004DAA4: */    stb r0,0x16(r1)
    /* 0004DAA8: */    stb r0,0x17(r1)
    /* 0004DAAC: */    li r3,0x0
    /* 0004DAB0: */    b loc_4DB44
loc_4DAB4:
    /* 0004DAB4: */    li r0,0x0
    /* 0004DAB8: */    stb r0,0x14(r1)
    /* 0004DABC: */    stb r0,0x15(r1)
    /* 0004DAC0: */    li r3,0x0
    /* 0004DAC4: */    b loc_4DB44
loc_4DAC8:
    /* 0004DAC8: */    li r0,0x0
    /* 0004DACC: */    stb r0,0x12(r1)
    /* 0004DAD0: */    stb r0,0x13(r1)
    /* 0004DAD4: */    li r3,0x0
    /* 0004DAD8: */    b loc_4DB44
loc_4DADC:
    /* 0004DADC: */    li r0,0x0
    /* 0004DAE0: */    stb r0,0x10(r1)
    /* 0004DAE4: */    stb r0,0x11(r1)
    /* 0004DAE8: */    li r3,0x0
    /* 0004DAEC: */    b loc_4DB44
loc_4DAF0:
    /* 0004DAF0: */    li r0,0x0
    /* 0004DAF4: */    stb r0,0xE(r1)
    /* 0004DAF8: */    stb r0,0xF(r1)
    /* 0004DAFC: */    li r3,0x0
    /* 0004DB00: */    b loc_4DB44
loc_4DB04:
    /* 0004DB04: */    li r0,0x0
    /* 0004DB08: */    stb r0,0xC(r1)
    /* 0004DB0C: */    stb r0,0xD(r1)
    /* 0004DB10: */    li r3,0x0
    /* 0004DB14: */    b loc_4DB44
loc_4DB18:
    /* 0004DB18: */    li r0,0x0
    /* 0004DB1C: */    stb r0,0xA(r1)
    /* 0004DB20: */    stb r0,0xB(r1)
    /* 0004DB24: */    li r3,0x0
    /* 0004DB28: */    b loc_4DB44
loc_4DB2C:
    /* 0004DB2C: */    li r0,0x0
    /* 0004DB30: */    stb r0,0x8(r1)
    /* 0004DB34: */    stb r0,0x9(r1)
    /* 0004DB38: */    li r3,0x0
    /* 0004DB3C: */    b loc_4DB44
loc_4DB40:
    /* 0004DB40: */    li r3,0x0
loc_4DB44:
    /* 0004DB44: */    addi r1,r1,0x30
    /* 0004DB48: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____shoot1:
    /* 0004DB4C: */    stwu r1,-0x40(r1)
    /* 0004DB50: */    mflr r0
    /* 0004DB54: */    stw r0,0x44(r1)
    /* 0004DB58: */    stw r31,0x3C(r1)
    /* 0004DB5C: */    mr r31,r5
    /* 0004DB60: */    mr r3,r31
    /* 0004DB64: */    lwz r12,0x0(r31)
    /* 0004DB68: */    lwz r12,0x20(r12)
    /* 0004DB6C: */    mtctr r12
    /* 0004DB70: */    bctrl
    /* 0004DB74: */    cmplwi r3,0x10
    /* 0004DB78: */    bgt- loc_4DD0C
    /* 0004DB7C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11B2C")]
    /* 0004DB80: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11B2C")]
    /* 0004DB84: */    rlwinm r0,r3,2,0,29
    /* 0004DB88: */    lwzx r4,r4,r0
    /* 0004DB8C: */    mtctr r4
    /* 0004DB90: */    bctr
loc_4DB94:
    /* 0004DB94: */    li r0,0x0
    /* 0004DB98: */    stb r0,0x28(r1)
    /* 0004DB9C: */    stb r0,0x29(r1)
    /* 0004DBA0: */    mr r3,r31
    /* 0004DBA4: */    li r4,0x0
    /* 0004DBA8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 0004DBAC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 0004DBB0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_C938")]
    /* 0004DBB4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_C938")]
    /* 0004DBB8: */    li r0,0x1
    /* 0004DBBC: */    extsh r7,r0
    /* 0004DBC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004DBC4: */    li r3,0x1
    /* 0004DBC8: */    b loc_4DD10
loc_4DBCC:
    /* 0004DBCC: */    li r0,0x0
    /* 0004DBD0: */    stb r0,0x26(r1)
    /* 0004DBD4: */    stb r0,0x27(r1)
    /* 0004DBD8: */    li r3,0x1
    /* 0004DBDC: */    b loc_4DD10
loc_4DBE0:
    /* 0004DBE0: */    li r0,0x0
    /* 0004DBE4: */    stb r0,0x24(r1)
    /* 0004DBE8: */    stb r0,0x25(r1)
    /* 0004DBEC: */    li r3,0x1
    /* 0004DBF0: */    b loc_4DD10
loc_4DBF4:
    /* 0004DBF4: */    li r0,0x0
    /* 0004DBF8: */    stb r0,0x22(r1)
    /* 0004DBFC: */    stb r0,0x23(r1)
    /* 0004DC00: */    li r3,0x1
    /* 0004DC04: */    b loc_4DD10
loc_4DC08:
    /* 0004DC08: */    li r0,0x0
    /* 0004DC0C: */    stb r0,0x20(r1)
    /* 0004DC10: */    stb r0,0x21(r1)
    /* 0004DC14: */    li r3,0x1
    /* 0004DC18: */    b loc_4DD10
loc_4DC1C:
    /* 0004DC1C: */    li r0,0x0
    /* 0004DC20: */    stb r0,0x1E(r1)
    /* 0004DC24: */    stb r0,0x1F(r1)
    /* 0004DC28: */    li r3,0x1
    /* 0004DC2C: */    b loc_4DD10
loc_4DC30:
    /* 0004DC30: */    li r0,0x0
    /* 0004DC34: */    stb r0,0x1C(r1)
    /* 0004DC38: */    stb r0,0x1D(r1)
    /* 0004DC3C: */    li r3,0x1
    /* 0004DC40: */    b loc_4DD10
loc_4DC44:
    /* 0004DC44: */    li r0,0x0
    /* 0004DC48: */    stb r0,0x1A(r1)
    /* 0004DC4C: */    stb r0,0x1B(r1)
    /* 0004DC50: */    li r3,0x1
    /* 0004DC54: */    b loc_4DD10
loc_4DC58:
    /* 0004DC58: */    li r0,0x0
    /* 0004DC5C: */    stb r0,0x18(r1)
    /* 0004DC60: */    stb r0,0x19(r1)
    /* 0004DC64: */    li r3,0x1
    /* 0004DC68: */    b loc_4DD10
loc_4DC6C:
    /* 0004DC6C: */    li r0,0x0
    /* 0004DC70: */    stb r0,0x16(r1)
    /* 0004DC74: */    stb r0,0x17(r1)
    /* 0004DC78: */    li r3,0x1
    /* 0004DC7C: */    b loc_4DD10
loc_4DC80:
    /* 0004DC80: */    li r0,0x0
    /* 0004DC84: */    stb r0,0x14(r1)
    /* 0004DC88: */    stb r0,0x15(r1)
    /* 0004DC8C: */    li r3,0x1
    /* 0004DC90: */    b loc_4DD10
loc_4DC94:
    /* 0004DC94: */    li r0,0x0
    /* 0004DC98: */    stb r0,0x12(r1)
    /* 0004DC9C: */    stb r0,0x13(r1)
    /* 0004DCA0: */    li r3,0x1
    /* 0004DCA4: */    b loc_4DD10
loc_4DCA8:
    /* 0004DCA8: */    li r0,0x0
    /* 0004DCAC: */    stb r0,0x10(r1)
    /* 0004DCB0: */    stb r0,0x11(r1)
    /* 0004DCB4: */    li r3,0x1
    /* 0004DCB8: */    b loc_4DD10
loc_4DCBC:
    /* 0004DCBC: */    li r0,0x0
    /* 0004DCC0: */    stb r0,0xE(r1)
    /* 0004DCC4: */    stb r0,0xF(r1)
    /* 0004DCC8: */    li r3,0x1
    /* 0004DCCC: */    b loc_4DD10
loc_4DCD0:
    /* 0004DCD0: */    li r0,0x0
    /* 0004DCD4: */    stb r0,0xC(r1)
    /* 0004DCD8: */    stb r0,0xD(r1)
    /* 0004DCDC: */    li r3,0x1
    /* 0004DCE0: */    b loc_4DD10
loc_4DCE4:
    /* 0004DCE4: */    li r0,0x0
    /* 0004DCE8: */    stb r0,0xA(r1)
    /* 0004DCEC: */    stb r0,0xB(r1)
    /* 0004DCF0: */    li r3,0x1
    /* 0004DCF4: */    b loc_4DD10
loc_4DCF8:
    /* 0004DCF8: */    li r0,0x0
    /* 0004DCFC: */    stb r0,0x8(r1)
    /* 0004DD00: */    stb r0,0x9(r1)
    /* 0004DD04: */    li r3,0x1
    /* 0004DD08: */    b loc_4DD10
loc_4DD0C:
    /* 0004DD0C: */    li r3,0x0
loc_4DD10:
    /* 0004DD10: */    lwz r31,0x3C(r1)
    /* 0004DD14: */    lwz r0,0x44(r1)
    /* 0004DD18: */    mtlr r0
    /* 0004DD1C: */    addi r1,r1,0x40
    /* 0004DD20: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____deactivate1:
    /* 0004DD24: */    stwu r1,-0x10(r1)
    /* 0004DD28: */    mflr r0
    /* 0004DD2C: */    stw r0,0x14(r1)
    /* 0004DD30: */    stw r31,0xC(r1)
    /* 0004DD34: */    stw r30,0x8(r1)
    /* 0004DD38: */    mr r30,r3
    /* 0004DD3C: */    li r31,0x0
    /* 0004DD40: */    b loc_4DD60
loc_4DD44:
    /* 0004DD44: */    addi r3,r30,0xC
    /* 0004DD48: */    mr r4,r31
    /* 0004DD4C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt1
    /* 0004DD50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0004DD54: */    cmpwi r3,0x0
    /* 0004DD58: */    beq- loc_4DD68
    /* 0004DD5C: */    addi r31,r31,0x1
loc_4DD60:
    /* 0004DD60: */    cmpwi r31,0x5
    /* 0004DD64: */    blt+ loc_4DD44
loc_4DD68:
    /* 0004DD68: */    lwz r31,0xC(r1)
    /* 0004DD6C: */    lwz r30,0x8(r1)
    /* 0004DD70: */    lwz r0,0x14(r1)
    /* 0004DD74: */    mtlr r0
    /* 0004DD78: */    addi r1,r1,0x10
    /* 0004DD7C: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getMediateNum1:
    /* 0004DD80: */    li r3,0x1
    /* 0004DD84: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____setAutoRecycle1:
    /* 0004DD88: */    stb r4,0x100(r3)
    /* 0004DD8C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt1:
    /* 0004DD90: */    cmpwi r4,0x4
    /* 0004DD94: */    bne- loc_4DDA0
    /* 0004DD98: */    addi r3,r3,0xCC
    /* 0004DD9C: */    blr
loc_4DDA0:
    /* 0004DDA0: */    cmpwi r4,0x3
    /* 0004DDA4: */    bne- loc_4DDB0
    /* 0004DDA8: */    addi r3,r3,0xA0
    /* 0004DDAC: */    blr
loc_4DDB0:
    /* 0004DDB0: */    cmpwi r4,0x2
    /* 0004DDB4: */    bne- loc_4DDC0
    /* 0004DDB8: */    addi r3,r3,0x74
    /* 0004DDBC: */    blr
loc_4DDC0:
    /* 0004DDC0: */    cmpwi r4,0x1
    /* 0004DDC4: */    bne- loc_4DDD0
    /* 0004DDC8: */    addi r3,r3,0x48
    /* 0004DDCC: */    blr
loc_4DDD0:
    /* 0004DDD0: */    cmpwi r4,0x0
    /* 0004DDD4: */    bne- loc_4DDE0
    /* 0004DDD8: */    addi r3,r3,0x1C
    /* 0004DDDC: */    blr
loc_4DDE0:
    /* 0004DDE0: */    li r3,0x0
    /* 0004DDE4: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde______4_shoot1:
    /* 0004DDE8: */    subi r3,r3,0x4
    /* 0004DDEC: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____shoot1
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde______4_1:
    /* 0004DDF0: */    subi r3,r3,0x4
    /* 0004DDF4: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt1
emKokkon___64_:
    /* 0004DDF8: */    subi r3,r3,0x40
    /* 0004DDFC: */    b emKokkon____dt
emKokkonParamAccesser____ct:
    /* 0004DE00: */    stwu r1,-0x10(r1)
    /* 0004DE04: */    mflr r0
    /* 0004DE08: */    stw r0,0x14(r1)
    /* 0004DE0C: */    stw r31,0xC(r1)
    /* 0004DE10: */    mr r31,r3
    /* 0004DE14: */    li r4,0x16
    /* 0004DE18: */    bl emExtendParamAccesser____ct
    /* 0004DE1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11B98")]
    /* 0004DE20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11B98")]
    /* 0004DE24: */    stw r3,0x8(r31)
    /* 0004DE28: */    addi r0,r3,0x8
    /* 0004DE2C: */    stw r0,0x0(r31)
    /* 0004DE30: */    mr r3,r31
    /* 0004DE34: */    lwz r31,0xC(r1)
    /* 0004DE38: */    lwz r0,0x14(r1)
    /* 0004DE3C: */    mtlr r0
    /* 0004DE40: */    addi r1,r1,0x10
    /* 0004DE44: */    blr
emKokkonParamAccesser__getParamFloat:
    /* 0004DE48: */    stwu r1,-0x10(r1)
    /* 0004DE4C: */    mflr r0
    /* 0004DE50: */    stw r0,0x14(r1)
    /* 0004DE54: */    stw r31,0xC(r1)
    /* 0004DE58: */    mr r31,r5
    /* 0004DE5C: */    lwz r3,0xD8(r4)
    /* 0004DE60: */    lwz r3,0x0(r3)
    /* 0004DE64: */    li r4,0x8
    /* 0004DE68: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004DE6C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004DE70: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0004DE74: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0004DE78: */    li r0,0x1
    /* 0004DE7C: */    extsh r7,r0
    /* 0004DE80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004DE84: */    lwz r3,0x2C(r3)
    /* 0004DE88: */    cmpwi r31,0xFA2
    /* 0004DE8C: */    beq- loc_4DEC0
    /* 0004DE90: */    bge- loc_4DEA4
    /* 0004DE94: */    cmpwi r31,0xFA0
    /* 0004DE98: */    beq- loc_4DEB0
    /* 0004DE9C: */    bge- loc_4DEB8
    /* 0004DEA0: */    b loc_4DED0
loc_4DEA4:
    /* 0004DEA4: */    cmpwi r31,0xFA4
    /* 0004DEA8: */    bge- loc_4DED0
    /* 0004DEAC: */    b loc_4DEC8
loc_4DEB0:
    /* 0004DEB0: */    lfs f1,0x344(r3)
    /* 0004DEB4: */    b loc_4DED8
loc_4DEB8:
    /* 0004DEB8: */    lfs f1,0x358(r3)
    /* 0004DEBC: */    b loc_4DED8
loc_4DEC0:
    /* 0004DEC0: */    lfs f1,0x334(r3)
    /* 0004DEC4: */    b loc_4DED8
loc_4DEC8:
    /* 0004DEC8: */    lfs f1,0x338(r3)
    /* 0004DECC: */    b loc_4DED8
loc_4DED0:
    /* 0004DED0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1090")]
    /* 0004DED4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1090")]
loc_4DED8:
    /* 0004DED8: */    lwz r31,0xC(r1)
    /* 0004DEDC: */    lwz r0,0x14(r1)
    /* 0004DEE0: */    mtlr r0
    /* 0004DEE4: */    addi r1,r1,0x10
    /* 0004DEE8: */    blr
emKokkonParamAccesser__getParamInt:
    /* 0004DEEC: */    stwu r1,-0x10(r1)
    /* 0004DEF0: */    mflr r0
    /* 0004DEF4: */    stw r0,0x14(r1)
    /* 0004DEF8: */    lwz r3,0xD8(r4)
    /* 0004DEFC: */    lwz r3,0x0(r3)
    /* 0004DF00: */    li r4,0x8
    /* 0004DF04: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004DF08: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004DF0C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0004DF10: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0004DF14: */    li r0,0x1
    /* 0004DF18: */    extsh r7,r0
    /* 0004DF1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004DF20: */    li r3,0x0
    /* 0004DF24: */    lwz r0,0x14(r1)
    /* 0004DF28: */    mtlr r0
    /* 0004DF2C: */    addi r1,r1,0x10
    /* 0004DF30: */    blr
emKokkonParamAccesser__getParamIndefinite:
    /* 0004DF34: */    stwu r1,-0x10(r1)
    /* 0004DF38: */    mflr r0
    /* 0004DF3C: */    stw r0,0x14(r1)
    /* 0004DF40: */    stw r31,0xC(r1)
    /* 0004DF44: */    mr r31,r5
    /* 0004DF48: */    lwz r3,0xD8(r4)
    /* 0004DF4C: */    lwz r3,0x0(r3)
    /* 0004DF50: */    li r4,0x8
    /* 0004DF54: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004DF58: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004DF5C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0004DF60: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0004DF64: */    li r0,0x1
    /* 0004DF68: */    extsh r7,r0
    /* 0004DF6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004DF70: */    lwz r3,0x2C(r3)
    /* 0004DF74: */    subis r5,r31,0x1
    /* 0004DF78: */    addi r5,r5,0x5420
    /* 0004DF7C: */    cmplwi r5,0x9
    /* 0004DF80: */    bgt- loc_4DFE8
    /* 0004DF84: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11B70")]
    /* 0004DF88: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11B70")]
    /* 0004DF8C: */    rlwinm r5,r5,2,0,29
    /* 0004DF90: */    lwzx r4,r4,r5
    /* 0004DF94: */    mtctr r4
    /* 0004DF98: */    bctr
loc_4DF9C:
    /* 0004DF9C: */    b loc_4DFEC
loc_4DFA0:
    /* 0004DFA0: */    addi r3,r3,0x280
    /* 0004DFA4: */    b loc_4DFEC
loc_4DFA8:
    /* 0004DFA8: */    addi r3,r3,0x2EC
    /* 0004DFAC: */    b loc_4DFEC
loc_4DFB0:
    /* 0004DFB0: */    addi r3,r3,0x32C
    /* 0004DFB4: */    b loc_4DFEC
loc_4DFB8:
    /* 0004DFB8: */    addi r3,r3,0x33C
    /* 0004DFBC: */    b loc_4DFEC
loc_4DFC0:
    /* 0004DFC0: */    addi r3,r3,0x348
    /* 0004DFC4: */    b loc_4DFEC
loc_4DFC8:
    /* 0004DFC8: */    addi r3,r3,0x35C
    /* 0004DFCC: */    b loc_4DFEC
loc_4DFD0:
    /* 0004DFD0: */    addi r3,r3,0x364
    /* 0004DFD4: */    b loc_4DFEC
loc_4DFD8:
    /* 0004DFD8: */    addi r3,r3,0x36C
    /* 0004DFDC: */    b loc_4DFEC
loc_4DFE0:
    /* 0004DFE0: */    addi r3,r3,0x3E8
    /* 0004DFE4: */    b loc_4DFEC
loc_4DFE8:
    /* 0004DFE8: */    li r3,0x0
loc_4DFEC:
    /* 0004DFEC: */    lwz r31,0xC(r1)
    /* 0004DFF0: */    lwz r0,0x14(r1)
    /* 0004DFF4: */    mtlr r0
    /* 0004DFF8: */    addi r1,r1,0x10
    /* 0004DFFC: */    blr
emKokkonParamAccesser____dt:
    /* 0004E000: */    stwu r1,-0x10(r1)
    /* 0004E004: */    mflr r0
    /* 0004E008: */    stw r0,0x14(r1)
    /* 0004E00C: */    stw r31,0xC(r1)
    /* 0004E010: */    stw r30,0x8(r1)
    /* 0004E014: */    mr r30,r3
    /* 0004E018: */    mr r31,r4
    /* 0004E01C: */    cmpwi r3,0x0
    /* 0004E020: */    beq- loc_4E040
    /* 0004E024: */    li r0,0x0
    /* 0004E028: */    extsh r4,r0
    /* 0004E02C: */    bl emExtendParamAccesser____dt
    /* 0004E030: */    extsh. r0,r31
    /* 0004E034: */    ble- loc_4E040
    /* 0004E038: */    mr r3,r30
    /* 0004E03C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E040:
    /* 0004E040: */    mr r3,r30
    /* 0004E044: */    lwz r31,0xC(r1)
    /* 0004E048: */    lwz r30,0x8(r1)
    /* 0004E04C: */    lwz r0,0x14(r1)
    /* 0004E050: */    mtlr r0
    /* 0004E054: */    addi r1,r1,0x10
    /* 0004E058: */    blr
emkokkonparamaccessercpp____sinit_:
    /* 0004E05C: */    stwu r1,-0x10(r1)
    /* 0004E060: */    mflr r0
    /* 0004E064: */    stw r0,0x14(r1)
    /* 0004E068: */    stw r31,0xC(r1)
    /* 0004E06C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_5EC")]
    /* 0004E070: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_5EC")]
    /* 0004E074: */    bl emKokkonParamAccesser____ct
    /* 0004E078: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_5EC")]
    /* 0004E07C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emKokkonParamAccesser____dt")]
    /* 0004E080: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emKokkonParamAccesser____dt")]
    /* 0004E084: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_5E0")]
    /* 0004E088: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_5E0")]
    /* 0004E08C: */    bl globaldestructorchain____register_global_object
    /* 0004E090: */    lwz r31,0xC(r1)
    /* 0004E094: */    lwz r0,0x14(r1)
    /* 0004E098: */    mtlr r0
    /* 0004E09C: */    addi r1,r1,0x10
    /* 0004E0A0: */    blr