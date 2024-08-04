Enemy__createInstance_8emBotron_:
    /* 0000DE80: */    stwu r1,-0x10(r1)
    /* 0000DE84: */    mflr r0
    /* 0000DE88: */    stw r0,0x14(r1)
    /* 0000DE8C: */    stw r31,0xC(r1)
    /* 0000DE90: */    stw r30,0x8(r1)
    /* 0000DE94: */    mr r30,r3
    /* 0000DE98: */    mr r31,r4
    /* 0000DE9C: */    li r3,0x5C28
    /* 0000DEA0: */    li r4,HEAP_TYPE
    /* 0000DEA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000DEA8: */    cmpwi r3,0x0
    /* 0000DEAC: */    beq- loc_DEBC
    /* 0000DEB0: */    mr r4,r30
    /* 0000DEB4: */    mr r5,r31
    /* 0000DEB8: */    bl emBotron____ct
loc_DEBC:
    /* 0000DEBC: */    lwz r31,0xC(r1)
    /* 0000DEC0: */    lwz r30,0x8(r1)
    /* 0000DEC4: */    lwz r0,0x14(r1)
    /* 0000DEC8: */    mtlr r0
    /* 0000DECC: */    addi r1,r1,0x10
    /* 0000DED0: */    blr

emResourceModuleImpl__ModifyExParam_13emBotronParam_:
    /* 0000ED08: */    lwz r0,0x40(r4)
    /* 0000ED0C: */    cmpwi r0,0x0
    /* 0000ED10: */    beq- loc_ED18
    /* 0000ED14: */    b loc_ED1C
loc_ED18:
    /* 0000ED18: */    lwz r0,0x34(r3)
loc_ED1C:
    /* 0000ED1C: */    stw r0,0x2C(r3)
    /* 0000ED20: */    blr

emResourceModuleImpl__DeleteExParam_13emBotronParam_:
    /* 0000F1A8: */    blr

emBotron____ct:
    /* 0003CA40: */    stwu r1,-0x30(r1)
    /* 0003CA44: */    mflr r0
    /* 0003CA48: */    stw r0,0x34(r1)
    /* 0003CA4C: */    addi r11,r1,0x30
    /* 0003CA50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003CA54: */    mr r31,r3
    /* 0003CA58: */    addi r0,r3,0x5B84
    /* 0003CA5C: */    stw r0,0x8(r1)
    /* 0003CA60: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0003CA64: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0003CA68: */    stw r6,0xC(r1)
    /* 0003CA6C: */    addi r0,r3,0x5B34
    /* 0003CA70: */    stw r0,0x10(r1)
    /* 0003CA74: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0003CA78: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0003CA7C: */    stw r6,0x14(r1)
    /* 0003CA80: */    addi r6,r3,0x5310
    /* 0003CA84: */    addi r7,r3,0x573C
    /* 0003CA88: */    addi r8,r3,0x58D4
    /* 0003CA8C: */    addi r9,r3,0x5A34
    /* 0003CA90: */    addi r10,r3,0x5A94
    /* 0003CA94: */    bl Enemy____ct
    /* 0003CA98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_AB08")]
    /* 0003CA9C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_AB08")]
    /* 0003CAA0: */    stw r3,0x3C(r31)
    /* 0003CAA4: */    addi r0,r3,0x64
    /* 0003CAA8: */    stw r0,0x40(r31)
    /* 0003CAAC: */    addi r0,r3,0x70
    /* 0003CAB0: */    stw r0,0x48(r31)
    /* 0003CAB4: */    addi r0,r3,0x84
    /* 0003CAB8: */    stw r0,0x54(r31)
    /* 0003CABC: */    addi r0,r3,0xDC
    /* 0003CAC0: */    stw r0,0x64(r31)
    /* 0003CAC4: */    addi r0,r3,0xEC
    /* 0003CAC8: */    stw r0,0x70(r31)
    /* 0003CACC: */    addi r0,r3,0x100
    /* 0003CAD0: */    stw r0,0x7C(r31)
    /* 0003CAD4: */    addi r0,r3,0x114
    /* 0003CAD8: */    stw r0,0x88(r31)
    /* 0003CADC: */    addi r0,r3,0x124
    /* 0003CAE0: */    stw r0,0x94(r31)
    /* 0003CAE4: */    addi r0,r3,0x138
    /* 0003CAE8: */    stw r0,0xA0(r31)
    /* 0003CAEC: */    addi r3,r31,0x5310
    /* 0003CAF0: */    li r4,0x16
    /* 0003CAF4: */    li r5,0x0
    /* 0003CAF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__22_____ct")]
    /* 0003CAFC: */    addi r3,r31,0x573C
    /* 0003CB00: */    li r4,0xB
    /* 0003CB04: */    li r5,0x0
    /* 0003CB08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_11_____ct1")]
    /* 0003CB0C: */    addi r3,r31,0x5A34
    /* 0003CB10: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0003CB14: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0003CB18: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0003CB1C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0003CB20: */    li r6,0x18
    /* 0003CB24: */    li r7,0x4
    /* 0003CB28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003CB2C: */    addi r3,r31,0x5A94
    /* 0003CB30: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0003CB34: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0003CB38: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0003CB3C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0003CB40: */    li r6,0x8
    /* 0003CB44: */    li r7,0x14
    /* 0003CB48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003CB4C: */    addi r3,r31,0x5B34
    /* 0003CB50: */    li r4,0x1
    /* 0003CB54: */    li r5,0x0
    /* 0003CB58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0003CB5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_AD58")]
    /* 0003CB60: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_AD58")]
    /* 0003CB64: */    stw r3,0x5B84(r31)
    /* 0003CB68: */    addi r0,r3,0x10
    /* 0003CB6C: */    stw r0,0x5B88(r31)
    /* 0003CB70: */    addi r29,r31,0x5B8C
    /* 0003CB74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_AFBC")]
    /* 0003CB78: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_AFBC")]
    /* 0003CB7C: */    stw r3,0x5B8C(r31)
    /* 0003CB80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_B068")]
    /* 0003CB84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_B068")]
    /* 0003CB88: */    stw r3,0x5B90(r31)
    /* 0003CB8C: */    addi r30,r29,0x8
    /* 0003CB90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_B0F4")]
    /* 0003CB94: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_B0F4")]
    /* 0003CB98: */    stw r3,0x5B94(r31)
    /* 0003CB9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_B180")]
    /* 0003CBA0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_B180")]
    /* 0003CBA4: */    stw r3,0x5B98(r31)
    /* 0003CBA8: */    addi r3,r30,0xC
    /* 0003CBAC: */    addi r4,r31,0xDC
    /* 0003CBB0: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_9__14soIntToType_0______ct
    /* 0003CBB4: */    addi r3,r30,0x38
    /* 0003CBB8: */    addi r4,r31,0xDC
    /* 0003CBBC: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_9__14soIntToType_0______ct
    /* 0003CBC0: */    addi r3,r29,0x6C
    /* 0003CBC4: */    addi r4,r31,0xDC
    /* 0003CBC8: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_9__14soIntToType_0______ct
    /* 0003CBCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_AED4")]
    /* 0003CBD0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_AED4")]
    /* 0003CBD4: */    stw r3,0x0(r29)
    /* 0003CBD8: */    li r0,0x0
    /* 0003CBDC: */    stb r0,0x5C24(r31)
    /* 0003CBE0: */    mr r3,r31
    /* 0003CBE4: */    addi r11,r1,0x30
    /* 0003CBE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003CBEC: */    lwz r0,0x34(r1)
    /* 0003CBF0: */    mtlr r0
    /* 0003CBF4: */    addi r1,r1,0x30
    /* 0003CBF8: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt2:
    /* 0003CBFC: */    stwu r1,-0x10(r1)
    /* 0003CC00: */    mflr r0
    /* 0003CC04: */    stw r0,0x14(r1)
    /* 0003CC08: */    stw r31,0xC(r1)
    /* 0003CC0C: */    stw r30,0x8(r1)
    /* 0003CC10: */    mr r30,r3
    /* 0003CC14: */    mr r31,r4
    /* 0003CC18: */    cmpwi r3,0x0
    /* 0003CC1C: */    beq- loc_3CC40
    /* 0003CC20: */    li r0,-0x1
    /* 0003CC24: */    extsh r4,r0
    /* 0003CC28: */    addi r3,r3,0x8
    /* 0003CC2C: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_9__14soIntToType_0______dt
    /* 0003CC30: */    extsh. r0,r31
    /* 0003CC34: */    ble- loc_3CC40
    /* 0003CC38: */    mr r3,r30
    /* 0003CC3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3CC40:
    /* 0003CC40: */    mr r3,r30
    /* 0003CC44: */    lwz r31,0xC(r1)
    /* 0003CC48: */    lwz r30,0x8(r1)
    /* 0003CC4C: */    lwz r0,0x14(r1)
    /* 0003CC50: */    mtlr r0
    /* 0003CC54: */    addi r1,r1,0x10
    /* 0003CC58: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt2:
    /* 0003CC5C: */    stwu r1,-0x20(r1)
    /* 0003CC60: */    mflr r0
    /* 0003CC64: */    stw r0,0x24(r1)
    /* 0003CC68: */    addi r11,r1,0x20
    /* 0003CC6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003CC70: */    mr r29,r3
    /* 0003CC74: */    mr r30,r4
    /* 0003CC78: */    cmpwi r3,0x0
    /* 0003CC7C: */    beq- loc_3CCAC
    /* 0003CC80: */    li r31,-0x1
    /* 0003CC84: */    extsh r4,r31
    /* 0003CC88: */    addi r3,r3,0x38
    /* 0003CC8C: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_9__14soIntToType_0______dt
    /* 0003CC90: */    addi r3,r29,0x4
    /* 0003CC94: */    extsh r4,r31
    /* 0003CC98: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt2
    /* 0003CC9C: */    extsh. r0,r30
    /* 0003CCA0: */    ble- loc_3CCAC
    /* 0003CCA4: */    mr r3,r29
    /* 0003CCA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3CCAC:
    /* 0003CCAC: */    mr r3,r29
    /* 0003CCB0: */    addi r11,r1,0x20
    /* 0003CCB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003CCB8: */    lwz r0,0x24(r1)
    /* 0003CCBC: */    mtlr r0
    /* 0003CCC0: */    addi r1,r1,0x20
    /* 0003CCC4: */    blr
emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_9__14soIntToType_0______ct:
    /* 0003CCC8: */    stwu r1,-0x20(r1)
    /* 0003CCCC: */    mflr r0
    /* 0003CCD0: */    stw r0,0x24(r1)
    /* 0003CCD4: */    stw r31,0x1C(r1)
    /* 0003CCD8: */    mr r31,r3
    /* 0003CCDC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_B20C")]
    /* 0003CCE0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_B20C")]
    /* 0003CCE4: */    stw r5,0x0(r3)
    /* 0003CCE8: */    lwz r3,0xD8(r4)
    /* 0003CCEC: */    lwz r3,0xC0(r3)
    /* 0003CCF0: */    li r0,0x1
    /* 0003CCF4: */    stw r0,0x8(r1)
    /* 0003CCF8: */    li r0,0x9
    /* 0003CCFC: */    stw r0,0xC(r1)
    /* 0003CD00: */    addi r0,r1,0x8
    /* 0003CD04: */    stw r0,0x10(r1)
    /* 0003CD08: */    stw r3,0x14(r1)
    /* 0003CD0C: */    lwz r3,0xD8(r4)
    /* 0003CD10: */    lwz r3,0x80(r3)
    /* 0003CD14: */    lwzu r12,0x8(r3)
    /* 0003CD18: */    lwz r12,0x24(r12)
    /* 0003CD1C: */    mtctr r12
    /* 0003CD20: */    bctrl
    /* 0003CD24: */    mr r0,r3
    /* 0003CD28: */    addi r3,r31,0x4
    /* 0003CD2C: */    li r4,0x0
    /* 0003CD30: */    extsh r5,r0
    /* 0003CD34: */    addi r6,r1,0x10
    /* 0003CD38: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 0003CD3C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 0003CD40: */    bl wnemSwHolder____ct
    /* 0003CD44: */    mr r3,r31
    /* 0003CD48: */    lwz r31,0x1C(r1)
    /* 0003CD4C: */    lwz r0,0x24(r1)
    /* 0003CD50: */    mtlr r0
    /* 0003CD54: */    addi r1,r1,0x20
    /* 0003CD58: */    blr
emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_9__14soIntToType_0______dt:
    /* 0003CD5C: */    stwu r1,-0x10(r1)
    /* 0003CD60: */    mflr r0
    /* 0003CD64: */    stw r0,0x14(r1)
    /* 0003CD68: */    stw r31,0xC(r1)
    /* 0003CD6C: */    stw r30,0x8(r1)
    /* 0003CD70: */    mr r30,r3
    /* 0003CD74: */    mr r31,r4
    /* 0003CD78: */    cmpwi r3,0x0
    /* 0003CD7C: */    beq- loc_3CDA0
    /* 0003CD80: */    li r0,-0x1
    /* 0003CD84: */    extsh r4,r0
    /* 0003CD88: */    addi r3,r3,0x4
    /* 0003CD8C: */    bl wnemSwHolder____dt
    /* 0003CD90: */    extsh. r0,r31
    /* 0003CD94: */    ble- loc_3CDA0
    /* 0003CD98: */    mr r3,r30
    /* 0003CD9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3CDA0:
    /* 0003CDA0: */    mr r3,r30
    /* 0003CDA4: */    lwz r31,0xC(r1)
    /* 0003CDA8: */    lwz r30,0x8(r1)
    /* 0003CDAC: */    lwz r0,0x14(r1)
    /* 0003CDB0: */    mtlr r0
    /* 0003CDB4: */    addi r1,r1,0x10
    /* 0003CDB8: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt2:
    /* 0003CDBC: */    stwu r1,-0x20(r1)
    /* 0003CDC0: */    mflr r0
    /* 0003CDC4: */    stw r0,0x24(r1)
    /* 0003CDC8: */    addi r11,r1,0x20
    /* 0003CDCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003CDD0: */    mr r29,r3
    /* 0003CDD4: */    mr r30,r4
    /* 0003CDD8: */    cmpwi r3,0x0
    /* 0003CDDC: */    beq- loc_3CE0C
    /* 0003CDE0: */    li r31,-0x1
    /* 0003CDE4: */    extsh r4,r31
    /* 0003CDE8: */    addi r3,r3,0x68
    /* 0003CDEC: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_9__14soIntToType_0______dt
    /* 0003CDF0: */    addi r3,r29,0x4
    /* 0003CDF4: */    extsh r4,r31
    /* 0003CDF8: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt2
    /* 0003CDFC: */    extsh. r0,r30
    /* 0003CE00: */    ble- loc_3CE0C
    /* 0003CE04: */    mr r3,r29
    /* 0003CE08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3CE0C:
    /* 0003CE0C: */    mr r3,r29
    /* 0003CE10: */    addi r11,r1,0x20
    /* 0003CE14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003CE18: */    lwz r0,0x24(r1)
    /* 0003CE1C: */    mtlr r0
    /* 0003CE20: */    addi r1,r1,0x20
    /* 0003CE24: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0___1_______dt:
    /* 0003CE28: */    stwu r1,-0x10(r1)
    /* 0003CE2C: */    mflr r0
    /* 0003CE30: */    stw r0,0x14(r1)
    /* 0003CE34: */    stw r31,0xC(r1)
    /* 0003CE38: */    stw r30,0x8(r1)
    /* 0003CE3C: */    mr r30,r3
    /* 0003CE40: */    mr r31,r4
    /* 0003CE44: */    cmpwi r3,0x0
    /* 0003CE48: */    beq- loc_3CE6C
    /* 0003CE4C: */    li r0,-0x1
    /* 0003CE50: */    extsh r4,r0
    /* 0003CE54: */    addi r3,r3,0x4
    /* 0003CE58: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt2
    /* 0003CE5C: */    extsh. r0,r31
    /* 0003CE60: */    ble- loc_3CE6C
    /* 0003CE64: */    mr r3,r30
    /* 0003CE68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3CE6C:
    /* 0003CE6C: */    mr r3,r30
    /* 0003CE70: */    lwz r31,0xC(r1)
    /* 0003CE74: */    lwz r30,0x8(r1)
    /* 0003CE78: */    lwz r0,0x14(r1)
    /* 0003CE7C: */    mtlr r0
    /* 0003CE80: */    addi r1,r1,0x10
    /* 0003CE84: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14so_______dt:
    /* 0003CE88: */    stwu r1,-0x10(r1)
    /* 0003CE8C: */    mflr r0
    /* 0003CE90: */    stw r0,0x14(r1)
    /* 0003CE94: */    stw r31,0xC(r1)
    /* 0003CE98: */    stw r30,0x8(r1)
    /* 0003CE9C: */    mr r30,r3
    /* 0003CEA0: */    mr r31,r4
    /* 0003CEA4: */    cmpwi r3,0x0
    /* 0003CEA8: */    beq- loc_3CED0
    /* 0003CEAC: */    beq- loc_3CEC0
    /* 0003CEB0: */    li r0,-0x1
    /* 0003CEB4: */    extsh r4,r0
    /* 0003CEB8: */    addi r3,r3,0x4
    /* 0003CEBC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt2
loc_3CEC0:
    /* 0003CEC0: */    extsh. r0,r31
    /* 0003CEC4: */    ble- loc_3CED0
    /* 0003CEC8: */    mr r3,r30
    /* 0003CECC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3CED0:
    /* 0003CED0: */    mr r3,r30
    /* 0003CED4: */    lwz r31,0xC(r1)
    /* 0003CED8: */    lwz r30,0x8(r1)
    /* 0003CEDC: */    lwz r0,0x14(r1)
    /* 0003CEE0: */    mtlr r0
    /* 0003CEE4: */    addi r1,r1,0x10
    /* 0003CEE8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_______dt:
    /* 0003CEEC: */    stwu r1,-0x10(r1)
    /* 0003CEF0: */    mflr r0
    /* 0003CEF4: */    stw r0,0x14(r1)
    /* 0003CEF8: */    stw r31,0xC(r1)
    /* 0003CEFC: */    stw r30,0x8(r1)
    /* 0003CF00: */    mr r30,r3
    /* 0003CF04: */    mr r31,r4
    /* 0003CF08: */    cmpwi r3,0x0
    /* 0003CF0C: */    beq- loc_3CF40
    /* 0003CF10: */    li r0,-0x1
    /* 0003CF14: */    extsh r4,r0
    /* 0003CF18: */    addi r3,r3,0x8
    /* 0003CF1C: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14so_______dt
    /* 0003CF20: */    mr r3,r30
    /* 0003CF24: */    li r0,0x0
    /* 0003CF28: */    extsh r4,r0
    /* 0003CF2C: */    bl soArticleMediator____dt
    /* 0003CF30: */    extsh. r0,r31
    /* 0003CF34: */    ble- loc_3CF40
    /* 0003CF38: */    mr r3,r30
    /* 0003CF3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3CF40:
    /* 0003CF40: */    mr r3,r30
    /* 0003CF44: */    lwz r31,0xC(r1)
    /* 0003CF48: */    lwz r30,0x8(r1)
    /* 0003CF4C: */    lwz r0,0x14(r1)
    /* 0003CF50: */    mtlr r0
    /* 0003CF54: */    addi r1,r1,0x10
    /* 0003CF58: */    blr
emBotron____dt:
    /* 0003CF5C: */    stwu r1,-0x20(r1)
    /* 0003CF60: */    mflr r0
    /* 0003CF64: */    stw r0,0x24(r1)
    /* 0003CF68: */    addi r11,r1,0x20
    /* 0003CF6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003CF70: */    mr r29,r3
    /* 0003CF74: */    mr r30,r4
    /* 0003CF78: */    cmpwi r3,0x0
    /* 0003CF7C: */    beq- loc_3D004
    /* 0003CF80: */    li r31,-0x1
    /* 0003CF84: */    extsh r4,r31
    /* 0003CF88: */    addi r3,r3,0x5B84
    /* 0003CF8C: */    bl soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_______dt
    /* 0003CF90: */    addi r3,r29,0x5B34
    /* 0003CF94: */    extsh r4,r31
    /* 0003CF98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0003CF9C: */    addi r3,r29,0x5A94
    /* 0003CFA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0003CFA4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0003CFA8: */    li r5,0x8
    /* 0003CFAC: */    li r6,0x14
    /* 0003CFB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0003CFB4: */    addi r3,r29,0x5A34
    /* 0003CFB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0003CFBC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0003CFC0: */    li r5,0x18
    /* 0003CFC4: */    li r6,0x4
    /* 0003CFC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0003CFCC: */    addi r3,r29,0x573C
    /* 0003CFD0: */    extsh r4,r31
    /* 0003CFD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_11_____dt")]
    /* 0003CFD8: */    addi r3,r29,0x5310
    /* 0003CFDC: */    extsh r4,r31
    /* 0003CFE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__22_____dt")]
    /* 0003CFE4: */    mr r3,r29
    /* 0003CFE8: */    li r0,0x0
    /* 0003CFEC: */    extsh r4,r0
    /* 0003CFF0: */    bl Enemy____dt
    /* 0003CFF4: */    extsh. r0,r30
    /* 0003CFF8: */    ble- loc_3D004
    /* 0003CFFC: */    mr r3,r29
    /* 0003D000: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3D004:
    /* 0003D004: */    mr r3,r29
    /* 0003D008: */    addi r11,r1,0x20
    /* 0003D00C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003D010: */    lwz r0,0x24(r1)
    /* 0003D014: */    mtlr r0
    /* 0003D018: */    addi r1,r1,0x20
    /* 0003D01C: */    blr
emBotron__activeArticle:
    /* 0003D020: */    stwu r1,-0x30(r1)
    /* 0003D024: */    mflr r0
    /* 0003D028: */    stw r0,0x34(r1)
    /* 0003D02C: */    addi r11,r1,0x30
    /* 0003D030: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0003D034: */    mr r27,r3
    /* 0003D038: */    mr r28,r4
    /* 0003D03C: */    lwz r3,0xD8(r4)
    /* 0003D040: */    lwz r3,0x64(r3)
    /* 0003D044: */    lis r30,0x1000
    /* 0003D048: */    addi r4,r30,0x7
    /* 0003D04C: */    lwz r12,0x0(r3)
    /* 0003D050: */    lwz r12,0x18(r12)
    /* 0003D054: */    mtctr r12
    /* 0003D058: */    bctrl
    /* 0003D05C: */    mr r4,r3
    /* 0003D060: */    mr r3,r28
    /* 0003D064: */    bl emWeaponUtil__getSimpleWeaponData
    /* 0003D068: */    mr r29,r3
    /* 0003D06C: */    addi r3,r1,0x8
    /* 0003D070: */    mr r4,r29
    /* 0003D074: */    mr r5,r28
    /* 0003D078: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 0003D07C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0003D080: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_F00")]
    /* 0003D084: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_F00")]
    /* 0003D088: */    fmuls f0,f0,f1
    /* 0003D08C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_504")]
    /* 0003D090: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 6, "loc_504")]
    /* 0003D094: */    stfs f0,0x10(r31)
    /* 0003D098: */    lwz r3,0xD8(r28)
    /* 0003D09C: */    lwz r3,0x64(r3)
    /* 0003D0A0: */    addi r4,r30,0x1
    /* 0003D0A4: */    lwz r12,0x0(r3)
    /* 0003D0A8: */    lwz r12,0x18(r12)
    /* 0003D0AC: */    mtctr r12
    /* 0003D0B0: */    bctrl
    /* 0003D0B4: */    mr r4,r3
    /* 0003D0B8: */    lis r5,0x1
    /* 0003D0BC: */    subi r0,r5,0x5421
    /* 0003D0C0: */    cmpw r3,r0
    /* 0003D0C4: */    ble- loc_3D0D8
    /* 0003D0C8: */    mr r3,r28
    /* 0003D0CC: */    li r5,0x0
    /* 0003D0D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0003D0D4: */    stw r3,0x28(r31)
loc_3D0D8:
    /* 0003D0D8: */    mr r3,r29
    /* 0003D0DC: */    mr r4,r28
    /* 0003D0E0: */    li r5,0x1
    /* 0003D0E4: */    bl emWeaponUtil__calcWeaponStartVector_Basic
    /* 0003D0E8: */    addi r3,r1,0x8
    /* 0003D0EC: */    li r4,0x0
    /* 0003D0F0: */    mr r5,r27
    /* 0003D0F4: */    mr r6,r29
    /* 0003D0F8: */    mr r7,r28
    /* 0003D0FC: */    bl emWeaponUtil__activeSimpleWeaponHolder
    /* 0003D100: */    li r3,0x0
    /* 0003D104: */    addi r11,r1,0x30
    /* 0003D108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0003D10C: */    lwz r0,0x34(r1)
    /* 0003D110: */    mtlr r0
    /* 0003D114: */    addi r1,r1,0x30
    /* 0003D118: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_____generate:
    /* 0003D11C: */    stwu r1,-0x40(r1)
    /* 0003D120: */    mflr r0
    /* 0003D124: */    stw r0,0x44(r1)
    /* 0003D128: */    addi r11,r1,0x40
    /* 0003D12C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003D130: */    mr r29,r3
    /* 0003D134: */    mr r30,r5
    /* 0003D138: */    cmplwi r4,0x10
    /* 0003D13C: */    bgt- loc_3D3D4
    /* 0003D140: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_B270")]
    /* 0003D144: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_B270")]
    /* 0003D148: */    rlwinm r0,r4,2,0,29
    /* 0003D14C: */    lwzx r3,r3,r0
    /* 0003D150: */    mtctr r3
    /* 0003D154: */    bctr
loc_3D158:
    /* 0003D158: */    li r31,0x0
    /* 0003D15C: */    stb r31,0x29(r1)
    /* 0003D160: */    stb r31,0x2A(r1)
    /* 0003D164: */    addi r3,r1,0x2C
    /* 0003D168: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0003D16C: */    stb r31,0x8(r1)
    /* 0003D170: */    addi r3,r1,0x2C
    /* 0003D174: */    addi r4,r29,0x78
    /* 0003D178: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0003D17C: */    cmplwi r3,0x1
    /* 0003D180: */    bne- loc_3D18C
    /* 0003D184: */    addi r31,r29,0x78
    /* 0003D188: */    b loc_3D1C8
loc_3D18C:
    /* 0003D18C: */    addi r3,r1,0x2C
    /* 0003D190: */    addi r4,r29,0x4C
    /* 0003D194: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0003D198: */    cmplwi r3,0x1
    /* 0003D19C: */    bne- loc_3D1A8
    /* 0003D1A0: */    addi r31,r29,0x4C
    /* 0003D1A4: */    b loc_3D1C8
loc_3D1A8:
    /* 0003D1A8: */    addi r3,r1,0x2C
    /* 0003D1AC: */    addi r4,r29,0x20
    /* 0003D1B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0003D1B4: */    cmplwi r3,0x1
    /* 0003D1B8: */    bne- loc_3D1C4
    /* 0003D1BC: */    addi r31,r29,0x20
    /* 0003D1C0: */    b loc_3D1C8
loc_3D1C4:
    /* 0003D1C4: */    li r31,0x0
loc_3D1C8:
    /* 0003D1C8: */    cmpwi r31,0x0
    /* 0003D1CC: */    bne- loc_3D20C
    /* 0003D1D0: */    lwz r31,0x2C(r1)
    /* 0003D1D4: */    cmpwi r31,0x0
    /* 0003D1D8: */    bne- loc_3D1F8
    /* 0003D1DC: */    addi r3,r1,0x2C
    /* 0003D1E0: */    li r0,-0x1
    /* 0003D1E4: */    extsh r4,r0
    /* 0003D1E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0003D1EC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D1F0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003D1F4: */    b loc_3D24C
loc_3D1F8:
    /* 0003D1F8: */    mr r3,r31
    /* 0003D1FC: */    lwz r12,0x0(r31)
    /* 0003D200: */    lwz r12,0x5C(r12)
    /* 0003D204: */    mtctr r12
    /* 0003D208: */    bctrl
loc_3D20C:
    /* 0003D20C: */    mr r3,r31
    /* 0003D210: */    mr r4,r30
    /* 0003D214: */    bl emBotron__activeArticle
    /* 0003D218: */    cmplwi r3,0x1
    /* 0003D21C: */    bne- loc_3D234
    /* 0003D220: */    addi r3,r1,0x2C
    /* 0003D224: */    li r0,-0x1
    /* 0003D228: */    extsh r4,r0
    /* 0003D22C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0003D230: */    b loc_3D24C
loc_3D234:
    /* 0003D234: */    addi r3,r1,0x2C
    /* 0003D238: */    li r0,-0x1
    /* 0003D23C: */    extsh r4,r0
    /* 0003D240: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0003D244: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D248: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_3D24C:
    /* 0003D24C: */    mr r3,r31
    /* 0003D250: */    b loc_3D3DC
loc_3D254:
    /* 0003D254: */    li r0,0x0
    /* 0003D258: */    stb r0,0x27(r1)
    /* 0003D25C: */    stb r0,0x28(r1)
    /* 0003D260: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D264: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003D268: */    b loc_3D3DC
loc_3D26C:
    /* 0003D26C: */    li r0,0x0
    /* 0003D270: */    stb r0,0x25(r1)
    /* 0003D274: */    stb r0,0x26(r1)
    /* 0003D278: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D27C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003D280: */    b loc_3D3DC
loc_3D284:
    /* 0003D284: */    li r0,0x0
    /* 0003D288: */    stb r0,0x23(r1)
    /* 0003D28C: */    stb r0,0x24(r1)
    /* 0003D290: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D294: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003D298: */    b loc_3D3DC
loc_3D29C:
    /* 0003D29C: */    li r0,0x0
    /* 0003D2A0: */    stb r0,0x21(r1)
    /* 0003D2A4: */    stb r0,0x22(r1)
    /* 0003D2A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D2AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003D2B0: */    b loc_3D3DC
loc_3D2B4:
    /* 0003D2B4: */    li r0,0x0
    /* 0003D2B8: */    stb r0,0x1F(r1)
    /* 0003D2BC: */    stb r0,0x20(r1)
    /* 0003D2C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D2C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003D2C8: */    b loc_3D3DC
loc_3D2CC:
    /* 0003D2CC: */    li r0,0x0
    /* 0003D2D0: */    stb r0,0x1D(r1)
    /* 0003D2D4: */    stb r0,0x1E(r1)
    /* 0003D2D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D2DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003D2E0: */    b loc_3D3DC
loc_3D2E4:
    /* 0003D2E4: */    li r0,0x0
    /* 0003D2E8: */    stb r0,0x1B(r1)
    /* 0003D2EC: */    stb r0,0x1C(r1)
    /* 0003D2F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D2F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003D2F8: */    b loc_3D3DC
loc_3D2FC:
    /* 0003D2FC: */    li r0,0x0
    /* 0003D300: */    stb r0,0x19(r1)
    /* 0003D304: */    stb r0,0x1A(r1)
    /* 0003D308: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D30C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003D310: */    b loc_3D3DC
loc_3D314:
    /* 0003D314: */    li r0,0x0
    /* 0003D318: */    stb r0,0x17(r1)
    /* 0003D31C: */    stb r0,0x18(r1)
    /* 0003D320: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D324: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003D328: */    b loc_3D3DC
loc_3D32C:
    /* 0003D32C: */    li r0,0x0
    /* 0003D330: */    stb r0,0x15(r1)
    /* 0003D334: */    stb r0,0x16(r1)
    /* 0003D338: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D33C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003D340: */    b loc_3D3DC
loc_3D344:
    /* 0003D344: */    li r0,0x0
    /* 0003D348: */    stb r0,0x13(r1)
    /* 0003D34C: */    stb r0,0x14(r1)
    /* 0003D350: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D354: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003D358: */    b loc_3D3DC
loc_3D35C:
    /* 0003D35C: */    li r0,0x0
    /* 0003D360: */    stb r0,0x11(r1)
    /* 0003D364: */    stb r0,0x12(r1)
    /* 0003D368: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D36C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003D370: */    b loc_3D3DC
loc_3D374:
    /* 0003D374: */    li r0,0x0
    /* 0003D378: */    stb r0,0xF(r1)
    /* 0003D37C: */    stb r0,0x10(r1)
    /* 0003D380: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D384: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003D388: */    b loc_3D3DC
loc_3D38C:
    /* 0003D38C: */    li r0,0x0
    /* 0003D390: */    stb r0,0xD(r1)
    /* 0003D394: */    stb r0,0xE(r1)
    /* 0003D398: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D39C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003D3A0: */    b loc_3D3DC
loc_3D3A4:
    /* 0003D3A4: */    li r0,0x0
    /* 0003D3A8: */    stb r0,0xB(r1)
    /* 0003D3AC: */    stb r0,0xC(r1)
    /* 0003D3B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D3B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003D3B8: */    b loc_3D3DC
loc_3D3BC:
    /* 0003D3BC: */    li r0,0x0
    /* 0003D3C0: */    stb r0,0x9(r1)
    /* 0003D3C4: */    stb r0,0xA(r1)
    /* 0003D3C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D3CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003D3D0: */    b loc_3D3DC
loc_3D3D4:
    /* 0003D3D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003D3D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_3D3DC:
    /* 0003D3DC: */    addi r11,r1,0x40
    /* 0003D3E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003D3E4: */    lwz r0,0x44(r1)
    /* 0003D3E8: */    mtlr r0
    /* 0003D3EC: */    addi r1,r1,0x40
    /* 0003D3F0: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_____isGeneratable:
    /* 0003D3F4: */    stwu r1,-0x40(r1)
    /* 0003D3F8: */    mflr r0
    /* 0003D3FC: */    stw r0,0x44(r1)
    /* 0003D400: */    stw r31,0x3C(r1)
    /* 0003D404: */    stw r30,0x38(r1)
    /* 0003D408: */    mr r30,r3
    /* 0003D40C: */    cmplwi r5,0x10
    /* 0003D410: */    bgt- loc_3D5C8
    /* 0003D414: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_B2B4")]
    /* 0003D418: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_B2B4")]
    /* 0003D41C: */    rlwinm r0,r5,2,0,29
    /* 0003D420: */    lwzx r3,r3,r0
    /* 0003D424: */    mtctr r3
    /* 0003D428: */    bctr
loc_3D42C:
    /* 0003D42C: */    li r0,0x0
    /* 0003D430: */    stb r0,0x28(r1)
    /* 0003D434: */    stb r0,0x29(r1)
    /* 0003D438: */    li r31,0x0
    /* 0003D43C: */    b loc_3D470
loc_3D440:
    /* 0003D440: */    addi r3,r30,0xC
    /* 0003D444: */    mr r4,r31
    /* 0003D448: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt
    /* 0003D44C: */    lwz r12,0x0(r3)
    /* 0003D450: */    lwz r12,0x58(r12)
    /* 0003D454: */    mtctr r12
    /* 0003D458: */    bctrl
    /* 0003D45C: */    cmpwi r3,0x0
    /* 0003D460: */    bne- loc_3D46C
    /* 0003D464: */    li r0,0x0
    /* 0003D468: */    b loc_3D47C
loc_3D46C:
    /* 0003D46C: */    addi r31,r31,0x1
loc_3D470:
    /* 0003D470: */    cmpwi r31,0x3
    /* 0003D474: */    blt+ loc_3D440
    /* 0003D478: */    li r0,0x1
loc_3D47C:
    /* 0003D47C: */    cntlzw r0,r0
    /* 0003D480: */    rlwinm r3,r0,27,5,31
    /* 0003D484: */    b loc_3D5CC
loc_3D488:
    /* 0003D488: */    li r0,0x0
    /* 0003D48C: */    stb r0,0x26(r1)
    /* 0003D490: */    stb r0,0x27(r1)
    /* 0003D494: */    li r3,0x0
    /* 0003D498: */    b loc_3D5CC
loc_3D49C:
    /* 0003D49C: */    li r0,0x0
    /* 0003D4A0: */    stb r0,0x24(r1)
    /* 0003D4A4: */    stb r0,0x25(r1)
    /* 0003D4A8: */    li r3,0x0
    /* 0003D4AC: */    b loc_3D5CC
loc_3D4B0:
    /* 0003D4B0: */    li r0,0x0
    /* 0003D4B4: */    stb r0,0x22(r1)
    /* 0003D4B8: */    stb r0,0x23(r1)
    /* 0003D4BC: */    li r3,0x0
    /* 0003D4C0: */    b loc_3D5CC
loc_3D4C4:
    /* 0003D4C4: */    li r0,0x0
    /* 0003D4C8: */    stb r0,0x20(r1)
    /* 0003D4CC: */    stb r0,0x21(r1)
    /* 0003D4D0: */    li r3,0x0
    /* 0003D4D4: */    b loc_3D5CC
loc_3D4D8:
    /* 0003D4D8: */    li r0,0x0
    /* 0003D4DC: */    stb r0,0x1E(r1)
    /* 0003D4E0: */    stb r0,0x1F(r1)
    /* 0003D4E4: */    li r3,0x0
    /* 0003D4E8: */    b loc_3D5CC
loc_3D4EC:
    /* 0003D4EC: */    li r0,0x0
    /* 0003D4F0: */    stb r0,0x1C(r1)
    /* 0003D4F4: */    stb r0,0x1D(r1)
    /* 0003D4F8: */    li r3,0x0
    /* 0003D4FC: */    b loc_3D5CC
loc_3D500:
    /* 0003D500: */    li r0,0x0
    /* 0003D504: */    stb r0,0x1A(r1)
    /* 0003D508: */    stb r0,0x1B(r1)
    /* 0003D50C: */    li r3,0x0
    /* 0003D510: */    b loc_3D5CC
loc_3D514:
    /* 0003D514: */    li r0,0x0
    /* 0003D518: */    stb r0,0x18(r1)
    /* 0003D51C: */    stb r0,0x19(r1)
    /* 0003D520: */    li r3,0x0
    /* 0003D524: */    b loc_3D5CC
loc_3D528:
    /* 0003D528: */    li r0,0x0
    /* 0003D52C: */    stb r0,0x16(r1)
    /* 0003D530: */    stb r0,0x17(r1)
    /* 0003D534: */    li r3,0x0
    /* 0003D538: */    b loc_3D5CC
loc_3D53C:
    /* 0003D53C: */    li r0,0x0
    /* 0003D540: */    stb r0,0x14(r1)
    /* 0003D544: */    stb r0,0x15(r1)
    /* 0003D548: */    li r3,0x0
    /* 0003D54C: */    b loc_3D5CC
loc_3D550:
    /* 0003D550: */    li r0,0x0
    /* 0003D554: */    stb r0,0x12(r1)
    /* 0003D558: */    stb r0,0x13(r1)
    /* 0003D55C: */    li r3,0x0
    /* 0003D560: */    b loc_3D5CC
loc_3D564:
    /* 0003D564: */    li r0,0x0
    /* 0003D568: */    stb r0,0x10(r1)
    /* 0003D56C: */    stb r0,0x11(r1)
    /* 0003D570: */    li r3,0x0
    /* 0003D574: */    b loc_3D5CC
loc_3D578:
    /* 0003D578: */    li r0,0x0
    /* 0003D57C: */    stb r0,0xE(r1)
    /* 0003D580: */    stb r0,0xF(r1)
    /* 0003D584: */    li r3,0x0
    /* 0003D588: */    b loc_3D5CC
loc_3D58C:
    /* 0003D58C: */    li r0,0x0
    /* 0003D590: */    stb r0,0xC(r1)
    /* 0003D594: */    stb r0,0xD(r1)
    /* 0003D598: */    li r3,0x0
    /* 0003D59C: */    b loc_3D5CC
loc_3D5A0:
    /* 0003D5A0: */    li r0,0x0
    /* 0003D5A4: */    stb r0,0xA(r1)
    /* 0003D5A8: */    stb r0,0xB(r1)
    /* 0003D5AC: */    li r3,0x0
    /* 0003D5B0: */    b loc_3D5CC
loc_3D5B4:
    /* 0003D5B4: */    li r0,0x0
    /* 0003D5B8: */    stb r0,0x8(r1)
    /* 0003D5BC: */    stb r0,0x9(r1)
    /* 0003D5C0: */    li r3,0x0
    /* 0003D5C4: */    b loc_3D5CC
loc_3D5C8:
    /* 0003D5C8: */    li r3,0x0
loc_3D5CC:
    /* 0003D5CC: */    lwz r31,0x3C(r1)
    /* 0003D5D0: */    lwz r30,0x38(r1)
    /* 0003D5D4: */    lwz r0,0x44(r1)
    /* 0003D5D8: */    mtlr r0
    /* 0003D5DC: */    addi r1,r1,0x40
    /* 0003D5E0: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_____getActiveNum:
    /* 0003D5E4: */    stwu r1,-0x40(r1)
    /* 0003D5E8: */    mflr r0
    /* 0003D5EC: */    stw r0,0x44(r1)
    /* 0003D5F0: */    stw r31,0x3C(r1)
    /* 0003D5F4: */    stw r30,0x38(r1)
    /* 0003D5F8: */    mr r30,r3
    /* 0003D5FC: */    cmplwi r5,0x10
    /* 0003D600: */    bgt- loc_3D7D4
    /* 0003D604: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_B2F8")]
    /* 0003D608: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_B2F8")]
    /* 0003D60C: */    rlwinm r0,r5,2,0,29
    /* 0003D610: */    lwzx r3,r3,r0
    /* 0003D614: */    mtctr r3
    /* 0003D618: */    bctr
loc_3D61C:
    /* 0003D61C: */    li r0,0x0
    /* 0003D620: */    stb r0,0x28(r1)
    /* 0003D624: */    stb r0,0x29(r1)
    /* 0003D628: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArticle__checkActivate")]
    /* 0003D62C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArticle__checkActivate")]
    /* 0003D630: */    stw r3,0x2C(r1)
    /* 0003D634: */    stw r0,0x30(r1)
    /* 0003D638: */    stw r0,0x34(r1)
    /* 0003D63C: */    li r31,0x0
    /* 0003D640: */    b loc_3D684
loc_3D644:
    /* 0003D644: */    addi r3,r30,0xC
    /* 0003D648: */    mr r4,r31
    /* 0003D64C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt
    /* 0003D650: */    lwz r12,0x2C(r1)
    /* 0003D654: */    mtctr r12
    /* 0003D658: */    bctrl
    /* 0003D65C: */    cmplwi r3,0x1
    /* 0003D660: */    bne- loc_3D674
    /* 0003D664: */    lwz r3,0x30(r1)
    /* 0003D668: */    addi r0,r3,0x1
    /* 0003D66C: */    stw r0,0x30(r1)
    /* 0003D670: */    b loc_3D680
loc_3D674:
    /* 0003D674: */    lwz r3,0x34(r1)
    /* 0003D678: */    addi r0,r3,0x1
    /* 0003D67C: */    stw r0,0x34(r1)
loc_3D680:
    /* 0003D680: */    addi r31,r31,0x1
loc_3D684:
    /* 0003D684: */    cmpwi r31,0x3
    /* 0003D688: */    blt+ loc_3D644
    /* 0003D68C: */    lwz r3,0x30(r1)
    /* 0003D690: */    b loc_3D7D8
loc_3D694:
    /* 0003D694: */    li r0,0x0
    /* 0003D698: */    stb r0,0x26(r1)
    /* 0003D69C: */    stb r0,0x27(r1)
    /* 0003D6A0: */    li r3,0x0
    /* 0003D6A4: */    b loc_3D7D8
loc_3D6A8:
    /* 0003D6A8: */    li r0,0x0
    /* 0003D6AC: */    stb r0,0x24(r1)
    /* 0003D6B0: */    stb r0,0x25(r1)
    /* 0003D6B4: */    li r3,0x0
    /* 0003D6B8: */    b loc_3D7D8
loc_3D6BC:
    /* 0003D6BC: */    li r0,0x0
    /* 0003D6C0: */    stb r0,0x22(r1)
    /* 0003D6C4: */    stb r0,0x23(r1)
    /* 0003D6C8: */    li r3,0x0
    /* 0003D6CC: */    b loc_3D7D8
loc_3D6D0:
    /* 0003D6D0: */    li r0,0x0
    /* 0003D6D4: */    stb r0,0x20(r1)
    /* 0003D6D8: */    stb r0,0x21(r1)
    /* 0003D6DC: */    li r3,0x0
    /* 0003D6E0: */    b loc_3D7D8
loc_3D6E4:
    /* 0003D6E4: */    li r0,0x0
    /* 0003D6E8: */    stb r0,0x1E(r1)
    /* 0003D6EC: */    stb r0,0x1F(r1)
    /* 0003D6F0: */    li r3,0x0
    /* 0003D6F4: */    b loc_3D7D8
loc_3D6F8:
    /* 0003D6F8: */    li r0,0x0
    /* 0003D6FC: */    stb r0,0x1C(r1)
    /* 0003D700: */    stb r0,0x1D(r1)
    /* 0003D704: */    li r3,0x0
    /* 0003D708: */    b loc_3D7D8
loc_3D70C:
    /* 0003D70C: */    li r0,0x0
    /* 0003D710: */    stb r0,0x1A(r1)
    /* 0003D714: */    stb r0,0x1B(r1)
    /* 0003D718: */    li r3,0x0
    /* 0003D71C: */    b loc_3D7D8
loc_3D720:
    /* 0003D720: */    li r0,0x0
    /* 0003D724: */    stb r0,0x18(r1)
    /* 0003D728: */    stb r0,0x19(r1)
    /* 0003D72C: */    li r3,0x0
    /* 0003D730: */    b loc_3D7D8
loc_3D734:
    /* 0003D734: */    li r0,0x0
    /* 0003D738: */    stb r0,0x16(r1)
    /* 0003D73C: */    stb r0,0x17(r1)
    /* 0003D740: */    li r3,0x0
    /* 0003D744: */    b loc_3D7D8
loc_3D748:
    /* 0003D748: */    li r0,0x0
    /* 0003D74C: */    stb r0,0x14(r1)
    /* 0003D750: */    stb r0,0x15(r1)
    /* 0003D754: */    li r3,0x0
    /* 0003D758: */    b loc_3D7D8
loc_3D75C:
    /* 0003D75C: */    li r0,0x0
    /* 0003D760: */    stb r0,0x12(r1)
    /* 0003D764: */    stb r0,0x13(r1)
    /* 0003D768: */    li r3,0x0
    /* 0003D76C: */    b loc_3D7D8
loc_3D770:
    /* 0003D770: */    li r0,0x0
    /* 0003D774: */    stb r0,0x10(r1)
    /* 0003D778: */    stb r0,0x11(r1)
    /* 0003D77C: */    li r3,0x0
    /* 0003D780: */    b loc_3D7D8
loc_3D784:
    /* 0003D784: */    li r0,0x0
    /* 0003D788: */    stb r0,0xE(r1)
    /* 0003D78C: */    stb r0,0xF(r1)
    /* 0003D790: */    li r3,0x0
    /* 0003D794: */    b loc_3D7D8
loc_3D798:
    /* 0003D798: */    li r0,0x0
    /* 0003D79C: */    stb r0,0xC(r1)
    /* 0003D7A0: */    stb r0,0xD(r1)
    /* 0003D7A4: */    li r3,0x0
    /* 0003D7A8: */    b loc_3D7D8
loc_3D7AC:
    /* 0003D7AC: */    li r0,0x0
    /* 0003D7B0: */    stb r0,0xA(r1)
    /* 0003D7B4: */    stb r0,0xB(r1)
    /* 0003D7B8: */    li r3,0x0
    /* 0003D7BC: */    b loc_3D7D8
loc_3D7C0:
    /* 0003D7C0: */    li r0,0x0
    /* 0003D7C4: */    stb r0,0x8(r1)
    /* 0003D7C8: */    stb r0,0x9(r1)
    /* 0003D7CC: */    li r3,0x0
    /* 0003D7D0: */    b loc_3D7D8
loc_3D7D4:
    /* 0003D7D4: */    li r3,0x0
loc_3D7D8:
    /* 0003D7D8: */    lwz r31,0x3C(r1)
    /* 0003D7DC: */    lwz r30,0x38(r1)
    /* 0003D7E0: */    lwz r0,0x44(r1)
    /* 0003D7E4: */    mtlr r0
    /* 0003D7E8: */    addi r1,r1,0x40
    /* 0003D7EC: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_____getGenerateMaxNum:
    /* 0003D7F0: */    stwu r1,-0x30(r1)
    /* 0003D7F4: */    cmplwi r4,0x10
    /* 0003D7F8: */    bgt- loc_3D968
    /* 0003D7FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_B33C")]
    /* 0003D800: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_B33C")]
    /* 0003D804: */    rlwinm r0,r4,2,0,29
    /* 0003D808: */    lwzx r3,r3,r0
    /* 0003D80C: */    mtctr r3
    /* 0003D810: */    bctr
loc_3D814:
    /* 0003D814: */    li r0,0x0
    /* 0003D818: */    stb r0,0x28(r1)
    /* 0003D81C: */    stb r0,0x29(r1)
    /* 0003D820: */    li r3,0x3
    /* 0003D824: */    b loc_3D96C
loc_3D828:
    /* 0003D828: */    li r0,0x0
    /* 0003D82C: */    stb r0,0x26(r1)
    /* 0003D830: */    stb r0,0x27(r1)
    /* 0003D834: */    li r3,0x0
    /* 0003D838: */    b loc_3D96C
loc_3D83C:
    /* 0003D83C: */    li r0,0x0
    /* 0003D840: */    stb r0,0x24(r1)
    /* 0003D844: */    stb r0,0x25(r1)
    /* 0003D848: */    li r3,0x0
    /* 0003D84C: */    b loc_3D96C
loc_3D850:
    /* 0003D850: */    li r0,0x0
    /* 0003D854: */    stb r0,0x22(r1)
    /* 0003D858: */    stb r0,0x23(r1)
    /* 0003D85C: */    li r3,0x0
    /* 0003D860: */    b loc_3D96C
loc_3D864:
    /* 0003D864: */    li r0,0x0
    /* 0003D868: */    stb r0,0x20(r1)
    /* 0003D86C: */    stb r0,0x21(r1)
    /* 0003D870: */    li r3,0x0
    /* 0003D874: */    b loc_3D96C
loc_3D878:
    /* 0003D878: */    li r0,0x0
    /* 0003D87C: */    stb r0,0x1E(r1)
    /* 0003D880: */    stb r0,0x1F(r1)
    /* 0003D884: */    li r3,0x0
    /* 0003D888: */    b loc_3D96C
loc_3D88C:
    /* 0003D88C: */    li r0,0x0
    /* 0003D890: */    stb r0,0x1C(r1)
    /* 0003D894: */    stb r0,0x1D(r1)
    /* 0003D898: */    li r3,0x0
    /* 0003D89C: */    b loc_3D96C
loc_3D8A0:
    /* 0003D8A0: */    li r0,0x0
    /* 0003D8A4: */    stb r0,0x1A(r1)
    /* 0003D8A8: */    stb r0,0x1B(r1)
    /* 0003D8AC: */    li r3,0x0
    /* 0003D8B0: */    b loc_3D96C
loc_3D8B4:
    /* 0003D8B4: */    li r0,0x0
    /* 0003D8B8: */    stb r0,0x18(r1)
    /* 0003D8BC: */    stb r0,0x19(r1)
    /* 0003D8C0: */    li r3,0x0
    /* 0003D8C4: */    b loc_3D96C
loc_3D8C8:
    /* 0003D8C8: */    li r0,0x0
    /* 0003D8CC: */    stb r0,0x16(r1)
    /* 0003D8D0: */    stb r0,0x17(r1)
    /* 0003D8D4: */    li r3,0x0
    /* 0003D8D8: */    b loc_3D96C
loc_3D8DC:
    /* 0003D8DC: */    li r0,0x0
    /* 0003D8E0: */    stb r0,0x14(r1)
    /* 0003D8E4: */    stb r0,0x15(r1)
    /* 0003D8E8: */    li r3,0x0
    /* 0003D8EC: */    b loc_3D96C
loc_3D8F0:
    /* 0003D8F0: */    li r0,0x0
    /* 0003D8F4: */    stb r0,0x12(r1)
    /* 0003D8F8: */    stb r0,0x13(r1)
    /* 0003D8FC: */    li r3,0x0
    /* 0003D900: */    b loc_3D96C
loc_3D904:
    /* 0003D904: */    li r0,0x0
    /* 0003D908: */    stb r0,0x10(r1)
    /* 0003D90C: */    stb r0,0x11(r1)
    /* 0003D910: */    li r3,0x0
    /* 0003D914: */    b loc_3D96C
loc_3D918:
    /* 0003D918: */    li r0,0x0
    /* 0003D91C: */    stb r0,0xE(r1)
    /* 0003D920: */    stb r0,0xF(r1)
    /* 0003D924: */    li r3,0x0
    /* 0003D928: */    b loc_3D96C
loc_3D92C:
    /* 0003D92C: */    li r0,0x0
    /* 0003D930: */    stb r0,0xC(r1)
    /* 0003D934: */    stb r0,0xD(r1)
    /* 0003D938: */    li r3,0x0
    /* 0003D93C: */    b loc_3D96C
loc_3D940:
    /* 0003D940: */    li r0,0x0
    /* 0003D944: */    stb r0,0xA(r1)
    /* 0003D948: */    stb r0,0xB(r1)
    /* 0003D94C: */    li r3,0x0
    /* 0003D950: */    b loc_3D96C
loc_3D954:
    /* 0003D954: */    li r0,0x0
    /* 0003D958: */    stb r0,0x8(r1)
    /* 0003D95C: */    stb r0,0x9(r1)
    /* 0003D960: */    li r3,0x0
    /* 0003D964: */    b loc_3D96C
loc_3D968:
    /* 0003D968: */    li r3,0x0
loc_3D96C:
    /* 0003D96C: */    addi r1,r1,0x30
    /* 0003D970: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_____shoot:
    /* 0003D974: */    stwu r1,-0x40(r1)
    /* 0003D978: */    mflr r0
    /* 0003D97C: */    stw r0,0x44(r1)
    /* 0003D980: */    stw r31,0x3C(r1)
    /* 0003D984: */    mr r31,r5
    /* 0003D988: */    mr r3,r31
    /* 0003D98C: */    lwz r12,0x0(r31)
    /* 0003D990: */    lwz r12,0x20(r12)
    /* 0003D994: */    mtctr r12
    /* 0003D998: */    bctrl
    /* 0003D99C: */    cmplwi r3,0x10
    /* 0003D9A0: */    bgt- loc_3DB34
    /* 0003D9A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_B380")]
    /* 0003D9A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_B380")]
    /* 0003D9AC: */    rlwinm r0,r3,2,0,29
    /* 0003D9B0: */    lwzx r4,r4,r0
    /* 0003D9B4: */    mtctr r4
    /* 0003D9B8: */    bctr
loc_3D9BC:
    /* 0003D9BC: */    li r0,0x0
    /* 0003D9C0: */    stb r0,0x28(r1)
    /* 0003D9C4: */    stb r0,0x29(r1)
    /* 0003D9C8: */    mr r3,r31
    /* 0003D9CC: */    li r4,0x0
    /* 0003D9D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 0003D9D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 0003D9D8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_132C")]
    /* 0003D9DC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_132C")]
    /* 0003D9E0: */    li r0,0x1
    /* 0003D9E4: */    extsh r7,r0
    /* 0003D9E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003D9EC: */    li r3,0x1
    /* 0003D9F0: */    b loc_3DB38
loc_3D9F4:
    /* 0003D9F4: */    li r0,0x0
    /* 0003D9F8: */    stb r0,0x26(r1)
    /* 0003D9FC: */    stb r0,0x27(r1)
    /* 0003DA00: */    li r3,0x1
    /* 0003DA04: */    b loc_3DB38
loc_3DA08:
    /* 0003DA08: */    li r0,0x0
    /* 0003DA0C: */    stb r0,0x24(r1)
    /* 0003DA10: */    stb r0,0x25(r1)
    /* 0003DA14: */    li r3,0x1
    /* 0003DA18: */    b loc_3DB38
loc_3DA1C:
    /* 0003DA1C: */    li r0,0x0
    /* 0003DA20: */    stb r0,0x22(r1)
    /* 0003DA24: */    stb r0,0x23(r1)
    /* 0003DA28: */    li r3,0x1
    /* 0003DA2C: */    b loc_3DB38
loc_3DA30:
    /* 0003DA30: */    li r0,0x0
    /* 0003DA34: */    stb r0,0x20(r1)
    /* 0003DA38: */    stb r0,0x21(r1)
    /* 0003DA3C: */    li r3,0x1
    /* 0003DA40: */    b loc_3DB38
loc_3DA44:
    /* 0003DA44: */    li r0,0x0
    /* 0003DA48: */    stb r0,0x1E(r1)
    /* 0003DA4C: */    stb r0,0x1F(r1)
    /* 0003DA50: */    li r3,0x1
    /* 0003DA54: */    b loc_3DB38
loc_3DA58:
    /* 0003DA58: */    li r0,0x0
    /* 0003DA5C: */    stb r0,0x1C(r1)
    /* 0003DA60: */    stb r0,0x1D(r1)
    /* 0003DA64: */    li r3,0x1
    /* 0003DA68: */    b loc_3DB38
loc_3DA6C:
    /* 0003DA6C: */    li r0,0x0
    /* 0003DA70: */    stb r0,0x1A(r1)
    /* 0003DA74: */    stb r0,0x1B(r1)
    /* 0003DA78: */    li r3,0x1
    /* 0003DA7C: */    b loc_3DB38
loc_3DA80:
    /* 0003DA80: */    li r0,0x0
    /* 0003DA84: */    stb r0,0x18(r1)
    /* 0003DA88: */    stb r0,0x19(r1)
    /* 0003DA8C: */    li r3,0x1
    /* 0003DA90: */    b loc_3DB38
loc_3DA94:
    /* 0003DA94: */    li r0,0x0
    /* 0003DA98: */    stb r0,0x16(r1)
    /* 0003DA9C: */    stb r0,0x17(r1)
    /* 0003DAA0: */    li r3,0x1
    /* 0003DAA4: */    b loc_3DB38
loc_3DAA8:
    /* 0003DAA8: */    li r0,0x0
    /* 0003DAAC: */    stb r0,0x14(r1)
    /* 0003DAB0: */    stb r0,0x15(r1)
    /* 0003DAB4: */    li r3,0x1
    /* 0003DAB8: */    b loc_3DB38
loc_3DABC:
    /* 0003DABC: */    li r0,0x0
    /* 0003DAC0: */    stb r0,0x12(r1)
    /* 0003DAC4: */    stb r0,0x13(r1)
    /* 0003DAC8: */    li r3,0x1
    /* 0003DACC: */    b loc_3DB38
loc_3DAD0:
    /* 0003DAD0: */    li r0,0x0
    /* 0003DAD4: */    stb r0,0x10(r1)
    /* 0003DAD8: */    stb r0,0x11(r1)
    /* 0003DADC: */    li r3,0x1
    /* 0003DAE0: */    b loc_3DB38
loc_3DAE4:
    /* 0003DAE4: */    li r0,0x0
    /* 0003DAE8: */    stb r0,0xE(r1)
    /* 0003DAEC: */    stb r0,0xF(r1)
    /* 0003DAF0: */    li r3,0x1
    /* 0003DAF4: */    b loc_3DB38
loc_3DAF8:
    /* 0003DAF8: */    li r0,0x0
    /* 0003DAFC: */    stb r0,0xC(r1)
    /* 0003DB00: */    stb r0,0xD(r1)
    /* 0003DB04: */    li r3,0x1
    /* 0003DB08: */    b loc_3DB38
loc_3DB0C:
    /* 0003DB0C: */    li r0,0x0
    /* 0003DB10: */    stb r0,0xA(r1)
    /* 0003DB14: */    stb r0,0xB(r1)
    /* 0003DB18: */    li r3,0x1
    /* 0003DB1C: */    b loc_3DB38
loc_3DB20:
    /* 0003DB20: */    li r0,0x0
    /* 0003DB24: */    stb r0,0x8(r1)
    /* 0003DB28: */    stb r0,0x9(r1)
    /* 0003DB2C: */    li r3,0x1
    /* 0003DB30: */    b loc_3DB38
loc_3DB34:
    /* 0003DB34: */    li r3,0x0
loc_3DB38:
    /* 0003DB38: */    lwz r31,0x3C(r1)
    /* 0003DB3C: */    lwz r0,0x44(r1)
    /* 0003DB40: */    mtlr r0
    /* 0003DB44: */    addi r1,r1,0x40
    /* 0003DB48: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_____deactivate:
    /* 0003DB4C: */    stwu r1,-0x10(r1)
    /* 0003DB50: */    mflr r0
    /* 0003DB54: */    stw r0,0x14(r1)
    /* 0003DB58: */    stw r31,0xC(r1)
    /* 0003DB5C: */    stw r30,0x8(r1)
    /* 0003DB60: */    mr r30,r3
    /* 0003DB64: */    li r31,0x0
    /* 0003DB68: */    b loc_3DB88
loc_3DB6C:
    /* 0003DB6C: */    addi r3,r30,0xC
    /* 0003DB70: */    mr r4,r31
    /* 0003DB74: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt
    /* 0003DB78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0003DB7C: */    cmpwi r3,0x0
    /* 0003DB80: */    beq- loc_3DB90
    /* 0003DB84: */    addi r31,r31,0x1
loc_3DB88:
    /* 0003DB88: */    cmpwi r31,0x3
    /* 0003DB8C: */    blt+ loc_3DB6C
loc_3DB90:
    /* 0003DB90: */    lwz r31,0xC(r1)
    /* 0003DB94: */    lwz r30,0x8(r1)
    /* 0003DB98: */    lwz r0,0x14(r1)
    /* 0003DB9C: */    mtlr r0
    /* 0003DBA0: */    addi r1,r1,0x10
    /* 0003DBA4: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_____getMediateNum:
    /* 0003DBA8: */    li r3,0x1
    /* 0003DBAC: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_____setAutoRecycle:
    /* 0003DBB0: */    stb r4,0xA0(r3)
    /* 0003DBB4: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt:
    /* 0003DBB8: */    cmpwi r4,0x2
    /* 0003DBBC: */    bne- loc_3DBC8
    /* 0003DBC0: */    addi r3,r3,0x6C
    /* 0003DBC4: */    blr
loc_3DBC8:
    /* 0003DBC8: */    cmpwi r4,0x1
    /* 0003DBCC: */    bne- loc_3DBD8
    /* 0003DBD0: */    addi r3,r3,0x40
    /* 0003DBD4: */    blr
loc_3DBD8:
    /* 0003DBD8: */    cmpwi r4,0x0
    /* 0003DBDC: */    bne- loc_3DBE8
    /* 0003DBE0: */    addi r3,r3,0x14
    /* 0003DBE4: */    blr
loc_3DBE8:
    /* 0003DBE8: */    li r3,0x0
    /* 0003DBEC: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde______4_shoot:
    /* 0003DBF0: */    subi r3,r3,0x4
    /* 0003DBF4: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_____shoot
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde______4_:
    /* 0003DBF8: */    subi r3,r3,0x4
    /* 0003DBFC: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_______dt
emBotron___64_:
    /* 0003DC00: */    subi r3,r3,0x40
    /* 0003DC04: */    b emBotron____dt
emBotronParamAccesser____ct:
    /* 0003DC08: */    stwu r1,-0x10(r1)
    /* 0003DC0C: */    mflr r0
    /* 0003DC10: */    stw r0,0x14(r1)
    /* 0003DC14: */    stw r31,0xC(r1)
    /* 0003DC18: */    mr r31,r3
    /* 0003DC1C: */    li r4,0x9
    /* 0003DC20: */    bl emExtendParamAccesser____ct
    /* 0003DC24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_B400")]
    /* 0003DC28: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_B400")]
    /* 0003DC2C: */    stw r3,0x8(r31)
    /* 0003DC30: */    addi r0,r3,0x8
    /* 0003DC34: */    stw r0,0x0(r31)
    /* 0003DC38: */    mr r3,r31
    /* 0003DC3C: */    lwz r31,0xC(r1)
    /* 0003DC40: */    lwz r0,0x14(r1)
    /* 0003DC44: */    mtlr r0
    /* 0003DC48: */    addi r1,r1,0x10
    /* 0003DC4C: */    blr
emBotronParamAccesser__getParamFloat:
    /* 0003DC50: */    stwu r1,-0x10(r1)
    /* 0003DC54: */    mflr r0
    /* 0003DC58: */    stw r0,0x14(r1)
    /* 0003DC5C: */    stw r31,0xC(r1)
    /* 0003DC60: */    mr r31,r5
    /* 0003DC64: */    lwz r3,0xD8(r4)
    /* 0003DC68: */    lwz r3,0x0(r3)
    /* 0003DC6C: */    li r4,0x8
    /* 0003DC70: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003DC74: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003DC78: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0003DC7C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0003DC80: */    li r0,0x1
    /* 0003DC84: */    extsh r7,r0
    /* 0003DC88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003DC8C: */    lwz r3,0x2C(r3)
    /* 0003DC90: */    cmpwi r31,0xFA1
    /* 0003DC94: */    beq- loc_3DCBC
    /* 0003DC98: */    bge- loc_3DCA8
    /* 0003DC9C: */    cmpwi r31,0xFA0
    /* 0003DCA0: */    bge- loc_3DCB4
    /* 0003DCA4: */    b loc_3DCCC
loc_3DCA8:
    /* 0003DCA8: */    cmpwi r31,0xFA3
    /* 0003DCAC: */    bge- loc_3DCCC
    /* 0003DCB0: */    b loc_3DCC4
loc_3DCB4:
    /* 0003DCB4: */    lfs f1,0x294(r3)
    /* 0003DCB8: */    b loc_3DCD4
loc_3DCBC:
    /* 0003DCBC: */    lfs f1,0x298(r3)
    /* 0003DCC0: */    b loc_3DCD4
loc_3DCC4:
    /* 0003DCC4: */    lfs f1,0x2A0(r3)
    /* 0003DCC8: */    b loc_3DCD4
loc_3DCCC:
    /* 0003DCCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_F08")]
    /* 0003DCD0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_F08")]
loc_3DCD4:
    /* 0003DCD4: */    lwz r31,0xC(r1)
    /* 0003DCD8: */    lwz r0,0x14(r1)
    /* 0003DCDC: */    mtlr r0
    /* 0003DCE0: */    addi r1,r1,0x10
    /* 0003DCE4: */    blr
emBotronParamAccesser__getParamInt:
    /* 0003DCE8: */    stwu r1,-0x10(r1)
    /* 0003DCEC: */    mflr r0
    /* 0003DCF0: */    stw r0,0x14(r1)
    /* 0003DCF4: */    stw r31,0xC(r1)
    /* 0003DCF8: */    mr r31,r5
    /* 0003DCFC: */    lwz r3,0xD8(r4)
    /* 0003DD00: */    lwz r3,0x0(r3)
    /* 0003DD04: */    li r4,0x8
    /* 0003DD08: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003DD0C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003DD10: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0003DD14: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0003DD18: */    li r0,0x1
    /* 0003DD1C: */    extsh r7,r0
    /* 0003DD20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003DD24: */    lwz r3,0x2C(r3)
    /* 0003DD28: */    cmpwi r31,0x5DC1
    /* 0003DD2C: */    beq- loc_3DD48
    /* 0003DD30: */    bge- loc_3DD50
    /* 0003DD34: */    cmpwi r31,0x5DC0
    /* 0003DD38: */    bge- loc_3DD40
    /* 0003DD3C: */    b loc_3DD50
loc_3DD40:
    /* 0003DD40: */    lwz r3,0x29C(r3)
    /* 0003DD44: */    b loc_3DD54
loc_3DD48:
    /* 0003DD48: */    lwz r3,0x2A4(r3)
    /* 0003DD4C: */    b loc_3DD54
loc_3DD50:
    /* 0003DD50: */    li r3,0x0
loc_3DD54:
    /* 0003DD54: */    lwz r31,0xC(r1)
    /* 0003DD58: */    lwz r0,0x14(r1)
    /* 0003DD5C: */    mtlr r0
    /* 0003DD60: */    addi r1,r1,0x10
    /* 0003DD64: */    blr
emBotronParamAccesser__getParamIndefinite:
    /* 0003DD68: */    stwu r1,-0x10(r1)
    /* 0003DD6C: */    mflr r0
    /* 0003DD70: */    stw r0,0x14(r1)
    /* 0003DD74: */    stw r31,0xC(r1)
    /* 0003DD78: */    mr r31,r5
    /* 0003DD7C: */    lwz r3,0xD8(r4)
    /* 0003DD80: */    lwz r3,0x0(r3)
    /* 0003DD84: */    li r4,0x8
    /* 0003DD88: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003DD8C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003DD90: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0003DD94: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0003DD98: */    li r0,0x1
    /* 0003DD9C: */    extsh r7,r0
    /* 0003DDA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003DDA4: */    lwz r3,0x2C(r3)
    /* 0003DDA8: */    subis r5,r31,0x1
    /* 0003DDAC: */    addi r5,r5,0x5420
    /* 0003DDB0: */    cmplwi r5,0xD
    /* 0003DDB4: */    bgt- loc_3DE3C
    /* 0003DDB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_B3C8")]
    /* 0003DDBC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_B3C8")]
    /* 0003DDC0: */    rlwinm r5,r5,2,0,29
    /* 0003DDC4: */    lwzx r4,r4,r5
    /* 0003DDC8: */    mtctr r4
    /* 0003DDCC: */    bctr
loc_3DDD0:
    /* 0003DDD0: */    b loc_3DE40
loc_3DDD4:
    /* 0003DDD4: */    addi r3,r3,0x140
    /* 0003DDD8: */    b loc_3DE40
loc_3DDDC:
    /* 0003DDDC: */    addi r3,r3,0x1F4
    /* 0003DDE0: */    b loc_3DE40
loc_3DDE4:
    /* 0003DDE4: */    addi r3,r3,0x274
    /* 0003DDE8: */    b loc_3DE40
loc_3DDEC:
    /* 0003DDEC: */    addi r3,r3,0x284
    /* 0003DDF0: */    b loc_3DE40
loc_3DDF4:
    /* 0003DDF4: */    addi r3,r3,0x2A8
    /* 0003DDF8: */    b loc_3DE40
loc_3DDFC:
    /* 0003DDFC: */    addi r3,r3,0x324
    /* 0003DE00: */    b loc_3DE40
loc_3DE04:
    /* 0003DE04: */    addi r3,r3,0x3A0
    /* 0003DE08: */    b loc_3DE40
loc_3DE0C:
    /* 0003DE0C: */    addi r3,r3,0x41C
    /* 0003DE10: */    b loc_3DE40
loc_3DE14:
    /* 0003DE14: */    addi r3,r3,0x440
    /* 0003DE18: */    b loc_3DE40
loc_3DE1C:
    /* 0003DE1C: */    addi r3,r3,0x470
    /* 0003DE20: */    b loc_3DE40
loc_3DE24:
    /* 0003DE24: */    addi r3,r3,0x4A0
    /* 0003DE28: */    b loc_3DE40
loc_3DE2C:
    /* 0003DE2C: */    addi r3,r3,0x4D0
    /* 0003DE30: */    b loc_3DE40
loc_3DE34:
    /* 0003DE34: */    addi r3,r3,0x500
    /* 0003DE38: */    b loc_3DE40
loc_3DE3C:
    /* 0003DE3C: */    li r3,0x0
loc_3DE40:
    /* 0003DE40: */    lwz r31,0xC(r1)
    /* 0003DE44: */    lwz r0,0x14(r1)
    /* 0003DE48: */    mtlr r0
    /* 0003DE4C: */    addi r1,r1,0x10
    /* 0003DE50: */    blr
emBotronParamAccesser____dt:
    /* 0003DE54: */    stwu r1,-0x10(r1)
    /* 0003DE58: */    mflr r0
    /* 0003DE5C: */    stw r0,0x14(r1)
    /* 0003DE60: */    stw r31,0xC(r1)
    /* 0003DE64: */    stw r30,0x8(r1)
    /* 0003DE68: */    mr r30,r3
    /* 0003DE6C: */    mr r31,r4
    /* 0003DE70: */    cmpwi r3,0x0
    /* 0003DE74: */    beq- loc_3DE94
    /* 0003DE78: */    li r0,0x0
    /* 0003DE7C: */    extsh r4,r0
    /* 0003DE80: */    bl emExtendParamAccesser____dt
    /* 0003DE84: */    extsh. r0,r31
    /* 0003DE88: */    ble- loc_3DE94
    /* 0003DE8C: */    mr r3,r30
    /* 0003DE90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3DE94:
    /* 0003DE94: */    mr r3,r30
    /* 0003DE98: */    lwz r31,0xC(r1)
    /* 0003DE9C: */    lwz r30,0x8(r1)
    /* 0003DEA0: */    lwz r0,0x14(r1)
    /* 0003DEA4: */    mtlr r0
    /* 0003DEA8: */    addi r1,r1,0x10
    /* 0003DEAC: */    blr
embotronparamaccessercpp____sinit_:
    /* 0003DEB0: */    stwu r1,-0x10(r1)
    /* 0003DEB4: */    mflr r0
    /* 0003DEB8: */    stw r0,0x14(r1)
    /* 0003DEBC: */    stw r31,0xC(r1)
    /* 0003DEC0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_3F4")]
    /* 0003DEC4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_3F4")]
    /* 0003DEC8: */    bl emBotronParamAccesser____ct
    /* 0003DECC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_3F4")]
    /* 0003DED0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emBotronParamAccesser____dt")]
    /* 0003DED4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emBotronParamAccesser____dt")]
    /* 0003DED8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_3E8")]
    /* 0003DEDC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_3E8")]
    /* 0003DEE0: */    bl globaldestructorchain____register_global_object
    /* 0003DEE4: */    lwz r31,0xC(r1)
    /* 0003DEE8: */    lwz r0,0x14(r1)
    /* 0003DEEC: */    mtlr r0
    /* 0003DEF0: */    addi r1,r1,0x10
    /* 0003DEF4: */    blr
wnemBotronProc__IronIdol:
    /* 0003DEF8: */    stwu r1,-0x10(r1)
    /* 0003DEFC: */    mflr r0
    /* 0003DF00: */    stw r0,0x14(r1)
    /* 0003DF04: */    stw r31,0xC(r1)
    /* 0003DF08: */    mr r31,r3
    /* 0003DF0C: */    lbz r4,0x2214(r3)
    /* 0003DF10: */    li r0,0x0
    /* 0003DF14: */    stb r0,0x2214(r3)
    /* 0003DF18: */    cmpwi r4,0x0
    /* 0003DF1C: */    beq- loc_3DFA4
    /* 0003DF20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_B460")]
    /* 0003DF24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_B460")]
    /* 0003DF28: */    crclr 6
    /* 0003DF2C: */    bl wnemCommonProc__Report
    /* 0003DF30: */    mr r3,r31
    /* 0003DF34: */    li r4,0xA
    /* 0003DF38: */    bl wnemSimple__setProcFnc_TouchGround
    /* 0003DF3C: */    mr r3,r31
    /* 0003DF40: */    li r4,0x32
    /* 0003DF44: */    bl wnemSimple__setProcFnc_LifeZero
    /* 0003DF48: */    li r3,0x0
    /* 0003DF4C: */    lwz r0,0x2234(r31)
    /* 0003DF50: */    cmpwi r0,0x0
    /* 0003DF54: */    beq- loc_3DF5C
    /* 0003DF58: */    mr r3,r0
loc_3DF5C:
    /* 0003DF5C: */    cmpwi r3,0x0
    /* 0003DF60: */    beq- loc_3DFA4
    /* 0003DF64: */    lwz r31,0x0(r3)
    /* 0003DF68: */    cmpwi r31,-0x1
    /* 0003DF6C: */    beq- loc_3DFA4
    /* 0003DF70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0003DF74: */    mr r4,r31
    /* 0003DF78: */    li r5,0x0
    /* 0003DF7C: */    li r6,0x1
    /* 0003DF80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__isCompItemKindArchive")]
    /* 0003DF84: */    cmpwi r3,0x0
    /* 0003DF88: */    bne- loc_3DFA4
    /* 0003DF8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0003DF90: */    mr r4,r31
    /* 0003DF94: */    li r5,0x0
    /* 0003DF98: */    li r6,0x0
    /* 0003DF9C: */    li r7,0x1
    /* 0003DFA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__preloadItemKindArchive")]
loc_3DFA4:
    /* 0003DFA4: */    lwz r31,0xC(r1)
    /* 0003DFA8: */    lwz r0,0x14(r1)
    /* 0003DFAC: */    mtlr r0
    /* 0003DFB0: */    addi r1,r1,0x10
    /* 0003DFB4: */    blr
wnemBotronProc__IronTouchGround:
    /* 0003DFB8: */    stwu r1,-0x20(r1)
    /* 0003DFBC: */    mflr r0
    /* 0003DFC0: */    stw r0,0x24(r1)
    /* 0003DFC4: */    addi r11,r1,0x20
    /* 0003DFC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0003DFCC: */    mr r30,r3
    /* 0003DFD0: */    mr r31,r4
    /* 0003DFD4: */    lis r28,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_F10")]
    /* 0003DFD8: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_F10")]
    /* 0003DFDC: */    lbz r0,0x2214(r3)
    /* 0003DFE0: */    li r29,0x0
    /* 0003DFE4: */    stb r29,0x2214(r3)
    /* 0003DFE8: */    cmpwi r0,0x0
    /* 0003DFEC: */    beq- loc_3E18C
    /* 0003DFF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_B481")]
    /* 0003DFF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_B481")]
    /* 0003DFF8: */    crclr 6
    /* 0003DFFC: */    bl wnemCommonProc__Report
    /* 0003E000: */    lfs f1,0x0(r28)
    /* 0003E004: */    stfs f1,0x2200(r30)
    /* 0003E008: */    lfs f0,0x4(r28)
    /* 0003E00C: */    stfs f0,0x2204(r30)
    /* 0003E010: */    stfs f1,0x21F8(r30)
    /* 0003E014: */    lfs f0,0x8(r28)
    /* 0003E018: */    stfs f0,0x21FC(r30)
    /* 0003E01C: */    lwz r3,0xD8(r31)
    /* 0003E020: */    lwz r3,0x1C(r3)
    /* 0003E024: */    lwz r12,0x0(r3)
    /* 0003E028: */    lwz r12,0x18(r12)
    /* 0003E02C: */    mtctr r12
    /* 0003E030: */    bctrl
    /* 0003E034: */    stb r29,0x21B8(r30)
    /* 0003E038: */    stb r29,0x21BB(r30)
    /* 0003E03C: */    li r0,0x1
    /* 0003E040: */    stb r0,0x21B6(r30)
    /* 0003E044: */    addi r3,r30,0xC
    /* 0003E048: */    mr r4,r29
    /* 0003E04C: */    lwz r12,0x48(r30)
    /* 0003E050: */    lwz r12,0x1C0(r12)
    /* 0003E054: */    mtctr r12
    /* 0003E058: */    bctrl
    /* 0003E05C: */    li r29,0x8
    /* 0003E060: */    li r27,0x0
    /* 0003E064: */    lwz r0,0x2234(r30)
    /* 0003E068: */    cmpwi r0,0x0
    /* 0003E06C: */    beq- loc_3E074
    /* 0003E070: */    mr r27,r0
loc_3E074:
    /* 0003E074: */    cmpwi r27,0x0
    /* 0003E078: */    beq- loc_3E154
    /* 0003E07C: */    lwz r3,0x6C(r30)
    /* 0003E080: */    lwz r3,0xD8(r3)
    /* 0003E084: */    lwz r3,0x64(r3)
    /* 0003E088: */    lis r4,0x1000
    /* 0003E08C: */    addi r4,r4,0x5
    /* 0003E090: */    lwz r12,0x0(r3)
    /* 0003E094: */    lwz r12,0x18(r12)
    /* 0003E098: */    mtctr r12
    /* 0003E09C: */    bctrl
    /* 0003E0A0: */    mr r29,r3
    /* 0003E0A4: */    lwz r3,0xD8(r31)
    /* 0003E0A8: */    lwz r3,0x54(r3)
    /* 0003E0AC: */    li r4,0x0
    /* 0003E0B0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_730")]
    /* 0003E0B4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_730")]
    /* 0003E0B8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14B8")]
    /* 0003E0BC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14B8")]
    /* 0003E0C0: */    li r0,0x1
    /* 0003E0C4: */    extsh r7,r0
    /* 0003E0C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003E0CC: */    mr r4,r29
    /* 0003E0D0: */    lwz r12,0x0(r3)
    /* 0003E0D4: */    lwz r12,0x38(r12)
    /* 0003E0D8: */    mtctr r12
    /* 0003E0DC: */    bctrl
    /* 0003E0E0: */    li r4,0x0
    /* 0003E0E4: */    cmpwi r3,0x0
    /* 0003E0E8: */    beq- loc_3E124
    /* 0003E0EC: */    lwz r0,0x2C(r3)
    /* 0003E0F0: */    rlwinm r0,r0,17,0,8
    /* 0003E0F4: */    srawi r0,r0,24
    /* 0003E0F8: */    cmpwi r0,0x2
    /* 0003E0FC: */    bne- loc_3E124
    /* 0003E100: */    li r4,0x3C
    /* 0003E104: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 0003E108: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 0003E10C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13A0")]
    /* 0003E110: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13A0")]
    /* 0003E114: */    li r0,0x0
    /* 0003E118: */    extsh r7,r0
    /* 0003E11C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003E120: */    mr r4,r3
loc_3E124:
    /* 0003E124: */    cmpwi r4,0x0
    /* 0003E128: */    beq- loc_3E150
    /* 0003E12C: */    mr r3,r4
    /* 0003E130: */    bl Enemy__isCanCreateItem
    /* 0003E134: */    cmpwi r3,0x0
    /* 0003E138: */    beq- loc_3E150
    /* 0003E13C: */    mr r3,r30
    /* 0003E140: */    lwz r4,0x0(r27)
    /* 0003E144: */    li r5,0x0
    /* 0003E148: */    addi r6,r27,0x4
    /* 0003E14C: */    bl wnemSimple__ShootItem
loc_3E150:
    /* 0003E150: */    lwz r29,0x2C(r27)
loc_3E154:
    /* 0003E154: */    mr r3,r30
    /* 0003E158: */    mr r4,r29
    /* 0003E15C: */    bl wnemSimple__SetLifeLimit
    /* 0003E160: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_B4A9")]
    /* 0003E164: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_B4A9")]
    /* 0003E168: */    mr r4,r29
    /* 0003E16C: */    crclr 6
    /* 0003E170: */    bl wnemCommonProc__Report
    /* 0003E174: */    mr r3,r30
    /* 0003E178: */    li r4,0x0
    /* 0003E17C: */    bl wnemSimple__executeAnimCmd1
    /* 0003E180: */    mr r3,r30
    /* 0003E184: */    li r4,0x1
    /* 0003E188: */    bl wnemSimple__executeAnimCmd1
loc_3E18C:
    /* 0003E18C: */    mr r3,r30
    /* 0003E190: */    li r4,0x1
    /* 0003E194: */    bl wnemSimple__getFrameCounter
    /* 0003E198: */    cmplwi r3,0x4
    /* 0003E19C: */    blt- loc_3E1DC
    /* 0003E1A0: */    lwz r3,0xD8(r31)
    /* 0003E1A4: */    lwz r3,0x10(r3)
    /* 0003E1A8: */    li r4,0xFF
    /* 0003E1AC: */    li r5,0x0
    /* 0003E1B0: */    lwz r12,0x8(r3)
    /* 0003E1B4: */    lwz r12,0xE4(r12)
    /* 0003E1B8: */    mtctr r12
    /* 0003E1BC: */    bctrl
    /* 0003E1C0: */    cmpwi r3,0x0
    /* 0003E1C4: */    beq- loc_3E1DC
    /* 0003E1C8: */    lfs f0,0x0(r28)
    /* 0003E1CC: */    stfs f0,0x2204(r30)
    /* 0003E1D0: */    stfs f0,0x2200(r30)
    /* 0003E1D4: */    stfs f0,0x21FC(r30)
    /* 0003E1D8: */    stfs f0,0x21F8(r30)
loc_3E1DC:
    /* 0003E1DC: */    addi r11,r1,0x20
    /* 0003E1E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0003E1E4: */    lwz r0,0x24(r1)
    /* 0003E1E8: */    mtlr r0
    /* 0003E1EC: */    addi r1,r1,0x20
    /* 0003E1F0: */    blr
wnemprocbotroncpp____sinit_:
    /* 0003E1F4: */    stwu r1,-0x10(r1)
    /* 0003E1F8: */    mflr r0
    /* 0003E1FC: */    stw r0,0x14(r1)
    /* 0003E200: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_400")]
    /* 0003E204: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_400")]
    /* 0003E208: */    li r4,0xFF
    /* 0003E20C: */    li r5,0x0
    /* 0003E210: */    bl itGenSheetKind____ct
    /* 0003E214: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_408")]
    /* 0003E218: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_408")]
    /* 0003E21C: */    li r4,0xFF
    /* 0003E220: */    li r5,0x1
    /* 0003E224: */    bl itGenSheetKind____ct
    /* 0003E228: */    lwz r0,0x14(r1)
    /* 0003E22C: */    mtlr r0
    /* 0003E230: */    addi r1,r1,0x10
    /* 0003E234: */    blr