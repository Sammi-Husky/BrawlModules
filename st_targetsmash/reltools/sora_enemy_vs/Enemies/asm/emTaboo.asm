Enemy__createInstance_7emTaboo_:
    /* 0000EB10: */    stwu r1,-0x10(r1)
    /* 0000EB14: */    mflr r0
    /* 0000EB18: */    stw r0,0x14(r1)
    /* 0000EB1C: */    stw r31,0xC(r1)
    /* 0000EB20: */    stw r30,0x8(r1)
    /* 0000EB24: */    mr r30,r3
    /* 0000EB28: */    mr r31,r4
    /* 0000EB2C: */    li r3,0x7558
    /* 0000EB30: */    li r4,HEAP_TYPE
    /* 0000EB34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000EB38: */    cmpwi r3,0x0
    /* 0000EB3C: */    beq- loc_EB4C
    /* 0000EB40: */    mr r4,r30
    /* 0000EB44: */    mr r5,r31
    /* 0000EB48: */    bl emTaboo____ct
loc_EB4C:
    /* 0000EB4C: */    lwz r31,0xC(r1)
    /* 0000EB50: */    lwz r30,0x8(r1)
    /* 0000EB54: */    lwz r0,0x14(r1)
    /* 0000EB58: */    mtlr r0
    /* 0000EB5C: */    addi r1,r1,0x10
    /* 0000EB60: */    blr

emResourceModuleImpl__ModifyExParam_12emTabooParam_:
    /* 0000F130: */    lwz r0,0x40(r4)
    /* 0000F134: */    cmpwi r0,0x0
    /* 0000F138: */    beq- loc_F140
    /* 0000F13C: */    b loc_F144
loc_F140:
    /* 0000F140: */    lwz r0,0x34(r3)
loc_F144:
    /* 0000F144: */    stw r0,0x2C(r3)
    /* 0000F148: */    blr

emResourceModuleImpl__DeleteExParam_12emTabooParam_:
    /* 0000F240: */    blr

emTaboo____ct:
    /* 00064A98: */    stwu r1,-0x50(r1)
    /* 00064A9C: */    mflr r0
    /* 00064AA0: */    stw r0,0x54(r1)
    /* 00064AA4: */    addi r11,r1,0x50
    /* 00064AA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00064AAC: */    mr r25,r3
    /* 00064AB0: */    addi r0,r3,0x7184
    /* 00064AB4: */    stw r0,0x8(r1)
    /* 00064AB8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 00064ABC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00064AC0: */    stw r6,0xC(r1)
    /* 00064AC4: */    addi r0,r3,0x7134
    /* 00064AC8: */    stw r0,0x10(r1)
    /* 00064ACC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00064AD0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00064AD4: */    stw r6,0x14(r1)
    /* 00064AD8: */    addi r6,r3,0x5310
    /* 00064ADC: */    addi r7,r3,0x6E7C
    /* 00064AE0: */    addi r8,r3,0x6F84
    /* 00064AE4: */    addi r9,r3,0x7064
    /* 00064AE8: */    addi r10,r3,0x707C
    /* 00064AEC: */    bl Enemy____ct
    /* 00064AF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1CAE0")]
    /* 00064AF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1CAE0")]
    /* 00064AF8: */    stw r3,0x3C(r25)
    /* 00064AFC: */    addi r0,r3,0x64
    /* 00064B00: */    stw r0,0x40(r25)
    /* 00064B04: */    addi r0,r3,0x70
    /* 00064B08: */    stw r0,0x48(r25)
    /* 00064B0C: */    addi r0,r3,0x84
    /* 00064B10: */    stw r0,0x54(r25)
    /* 00064B14: */    addi r0,r3,0xDC
    /* 00064B18: */    stw r0,0x64(r25)
    /* 00064B1C: */    addi r0,r3,0xEC
    /* 00064B20: */    stw r0,0x70(r25)
    /* 00064B24: */    addi r0,r3,0x100
    /* 00064B28: */    stw r0,0x7C(r25)
    /* 00064B2C: */    addi r0,r3,0x114
    /* 00064B30: */    stw r0,0x88(r25)
    /* 00064B34: */    addi r0,r3,0x124
    /* 00064B38: */    stw r0,0x94(r25)
    /* 00064B3C: */    addi r0,r3,0x138
    /* 00064B40: */    stw r0,0xA0(r25)
    /* 00064B44: */    addi r3,r25,0x5310
    /* 00064B48: */    li r4,0x92
    /* 00064B4C: */    li r5,0x0
    /* 00064B50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__146_____ct")]
    /* 00064B54: */    addi r3,r25,0x6E7C
    /* 00064B58: */    li r4,0x7
    /* 00064B5C: */    li r5,0x0
    /* 00064B60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____ct")]
    /* 00064B64: */    addi r3,r25,0x7064
    /* 00064B68: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00064B6C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 00064B70: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00064B74: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00064B78: */    li r6,0x18
    /* 00064B7C: */    li r7,0x1
    /* 00064B80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00064B84: */    addi r3,r25,0x707C
    /* 00064B88: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 00064B8C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00064B90: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00064B94: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00064B98: */    li r6,0x8
    /* 00064B9C: */    li r7,0x17
    /* 00064BA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00064BA4: */    addi r3,r25,0x7134
    /* 00064BA8: */    li r4,0x1
    /* 00064BAC: */    li r5,0x0
    /* 00064BB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00064BB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1CD2C")]
    /* 00064BB8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1CD2C")]
    /* 00064BBC: */    stw r3,0x7184(r25)
    /* 00064BC0: */    addi r0,r3,0x10
    /* 00064BC4: */    stw r0,0x7188(r25)
    /* 00064BC8: */    addi r26,r25,0x718C
    /* 00064BCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1CF94")]
    /* 00064BD0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1CF94")]
    /* 00064BD4: */    stw r3,0x718C(r25)
    /* 00064BD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1D044")]
    /* 00064BDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1D044")]
    /* 00064BE0: */    stw r3,0x7190(r25)
    /* 00064BE4: */    addi r31,r26,0x8
    /* 00064BE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1D0D4")]
    /* 00064BEC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1D0D4")]
    /* 00064BF0: */    stw r3,0x7194(r25)
    /* 00064BF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1D164")]
    /* 00064BF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1D164")]
    /* 00064BFC: */    stw r3,0x7198(r25)
    /* 00064C00: */    addi r30,r31,0x8
    /* 00064C04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1D1F4")]
    /* 00064C08: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1D1F4")]
    /* 00064C0C: */    stw r3,0x719C(r25)
    /* 00064C10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1D284")]
    /* 00064C14: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1D284")]
    /* 00064C18: */    stw r3,0x71A0(r25)
    /* 00064C1C: */    addi r29,r30,0x8
    /* 00064C20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1D314")]
    /* 00064C24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1D314")]
    /* 00064C28: */    stw r3,0x71A4(r25)
    /* 00064C2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1D3A4")]
    /* 00064C30: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1D3A4")]
    /* 00064C34: */    stw r3,0x71A8(r25)
    /* 00064C38: */    addi r28,r29,0x8
    /* 00064C3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1D434")]
    /* 00064C40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1D434")]
    /* 00064C44: */    stw r3,0x71AC(r25)
    /* 00064C48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1D4C4")]
    /* 00064C4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1D4C4")]
    /* 00064C50: */    stw r3,0x71B0(r25)
    /* 00064C54: */    addi r27,r28,0x8
    /* 00064C58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1D554")]
    /* 00064C5C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1D554")]
    /* 00064C60: */    stw r3,0x71B4(r25)
    /* 00064C64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1D5E4")]
    /* 00064C68: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1D5E4")]
    /* 00064C6C: */    stw r3,0x71B8(r25)
    /* 00064C70: */    addi r24,r27,0x8
    /* 00064C74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1D674")]
    /* 00064C78: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1D674")]
    /* 00064C7C: */    stw r3,0x71BC(r25)
    /* 00064C80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1D704")]
    /* 00064C84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1D704")]
    /* 00064C88: */    stw r3,0x71C0(r25)
    /* 00064C8C: */    addi r23,r24,0x8
    /* 00064C90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1D794")]
    /* 00064C94: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1D794")]
    /* 00064C98: */    stw r3,0x71C4(r25)
    /* 00064C9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1D824")]
    /* 00064CA0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1D824")]
    /* 00064CA4: */    stw r3,0x71C8(r25)
    /* 00064CA8: */    addi r22,r23,0x8
    /* 00064CAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1D8B4")]
    /* 00064CB0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1D8B4")]
    /* 00064CB4: */    stw r3,0x71CC(r25)
    /* 00064CB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1D944")]
    /* 00064CBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1D944")]
    /* 00064CC0: */    stw r3,0x71D0(r25)
    /* 00064CC4: */    addi r21,r22,0x8
    /* 00064CC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1D9D4")]
    /* 00064CCC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1D9D4")]
    /* 00064CD0: */    stw r3,0x71D4(r25)
    /* 00064CD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1DA64")]
    /* 00064CD8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1DA64")]
    /* 00064CDC: */    stw r3,0x71D8(r25)
    /* 00064CE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1DAF4")]
    /* 00064CE4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1DAF4")]
    /* 00064CE8: */    stw r3,0x8(r21)
    /* 00064CEC: */    addi r3,r21,0x10
    /* 00064CF0: */    addi r4,r25,0xDC
    /* 00064CF4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064CF8: */    addi r3,r21,0x3C
    /* 00064CFC: */    addi r4,r25,0xDC
    /* 00064D00: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064D04: */    addi r3,r21,0x68
    /* 00064D08: */    addi r4,r25,0xDC
    /* 00064D0C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064D10: */    addi r3,r22,0x9C
    /* 00064D14: */    addi r4,r25,0xDC
    /* 00064D18: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064D1C: */    addi r3,r22,0xC8
    /* 00064D20: */    addi r4,r25,0xDC
    /* 00064D24: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064D28: */    addi r3,r23,0xFC
    /* 00064D2C: */    addi r4,r25,0xDC
    /* 00064D30: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064D34: */    addi r3,r23,0x128
    /* 00064D38: */    addi r4,r25,0xDC
    /* 00064D3C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064D40: */    addi r3,r24,0x15C
    /* 00064D44: */    addi r4,r25,0xDC
    /* 00064D48: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064D4C: */    addi r3,r24,0x188
    /* 00064D50: */    addi r4,r25,0xDC
    /* 00064D54: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064D58: */    addi r3,r27,0x1BC
    /* 00064D5C: */    addi r4,r25,0xDC
    /* 00064D60: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064D64: */    addi r3,r27,0x1E8
    /* 00064D68: */    addi r4,r25,0xDC
    /* 00064D6C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064D70: */    addi r3,r28,0x21C
    /* 00064D74: */    addi r4,r25,0xDC
    /* 00064D78: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064D7C: */    addi r3,r28,0x248
    /* 00064D80: */    addi r4,r25,0xDC
    /* 00064D84: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064D88: */    addi r3,r29,0x27C
    /* 00064D8C: */    addi r4,r25,0xDC
    /* 00064D90: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064D94: */    addi r3,r29,0x2A8
    /* 00064D98: */    addi r4,r25,0xDC
    /* 00064D9C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064DA0: */    addi r3,r30,0x2DC
    /* 00064DA4: */    addi r4,r25,0xDC
    /* 00064DA8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064DAC: */    addi r3,r30,0x308
    /* 00064DB0: */    addi r4,r25,0xDC
    /* 00064DB4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064DB8: */    addi r3,r31,0x33C
    /* 00064DBC: */    addi r4,r25,0xDC
    /* 00064DC0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064DC4: */    addi r3,r31,0x368
    /* 00064DC8: */    addi r4,r25,0xDC
    /* 00064DCC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064DD0: */    addi r3,r26,0x39C
    /* 00064DD4: */    addi r4,r25,0xDC
    /* 00064DD8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct
    /* 00064DDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1CEAC")]
    /* 00064DE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1CEAC")]
    /* 00064DE4: */    stw r3,0x0(r26)
    /* 00064DE8: */    li r0,0x0
    /* 00064DEC: */    stb r0,0x7554(r25)
    /* 00064DF0: */    mr r3,r25
    /* 00064DF4: */    addi r11,r1,0x50
    /* 00064DF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00064DFC: */    lwz r0,0x54(r1)
    /* 00064E00: */    mtlr r0
    /* 00064E04: */    addi r1,r1,0x50
    /* 00064E08: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt16:
    /* 00064E0C: */    stwu r1,-0x10(r1)
    /* 00064E10: */    mflr r0
    /* 00064E14: */    stw r0,0x14(r1)
    /* 00064E18: */    stw r31,0xC(r1)
    /* 00064E1C: */    stw r30,0x8(r1)
    /* 00064E20: */    mr r30,r3
    /* 00064E24: */    mr r31,r4
    /* 00064E28: */    cmpwi r3,0x0
    /* 00064E2C: */    beq- loc_64E50
    /* 00064E30: */    li r0,-0x1
    /* 00064E34: */    extsh r4,r0
    /* 00064E38: */    addi r3,r3,0x8
    /* 00064E3C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 00064E40: */    extsh. r0,r31
    /* 00064E44: */    ble- loc_64E50
    /* 00064E48: */    mr r3,r30
    /* 00064E4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_64E50:
    /* 00064E50: */    mr r3,r30
    /* 00064E54: */    lwz r31,0xC(r1)
    /* 00064E58: */    lwz r30,0x8(r1)
    /* 00064E5C: */    lwz r0,0x14(r1)
    /* 00064E60: */    mtlr r0
    /* 00064E64: */    addi r1,r1,0x10
    /* 00064E68: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt14:
    /* 00064E6C: */    stwu r1,-0x20(r1)
    /* 00064E70: */    mflr r0
    /* 00064E74: */    stw r0,0x24(r1)
    /* 00064E78: */    addi r11,r1,0x20
    /* 00064E7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00064E80: */    mr r29,r3
    /* 00064E84: */    mr r30,r4
    /* 00064E88: */    cmpwi r3,0x0
    /* 00064E8C: */    beq- loc_64EBC
    /* 00064E90: */    li r31,-0x1
    /* 00064E94: */    extsh r4,r31
    /* 00064E98: */    addi r3,r3,0x38
    /* 00064E9C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 00064EA0: */    addi r3,r29,0x4
    /* 00064EA4: */    extsh r4,r31
    /* 00064EA8: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt16
    /* 00064EAC: */    extsh. r0,r30
    /* 00064EB0: */    ble- loc_64EBC
    /* 00064EB4: */    mr r3,r29
    /* 00064EB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_64EBC:
    /* 00064EBC: */    mr r3,r29
    /* 00064EC0: */    addi r11,r1,0x20
    /* 00064EC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00064EC8: */    lwz r0,0x24(r1)
    /* 00064ECC: */    mtlr r0
    /* 00064ED0: */    addi r1,r1,0x20
    /* 00064ED4: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt14:
    /* 00064ED8: */    stwu r1,-0x20(r1)
    /* 00064EDC: */    mflr r0
    /* 00064EE0: */    stw r0,0x24(r1)
    /* 00064EE4: */    addi r11,r1,0x20
    /* 00064EE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00064EEC: */    mr r29,r3
    /* 00064EF0: */    mr r30,r4
    /* 00064EF4: */    cmpwi r3,0x0
    /* 00064EF8: */    beq- loc_64F28
    /* 00064EFC: */    li r31,-0x1
    /* 00064F00: */    extsh r4,r31
    /* 00064F04: */    addi r3,r3,0x68
    /* 00064F08: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 00064F0C: */    addi r3,r29,0x4
    /* 00064F10: */    extsh r4,r31
    /* 00064F14: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt14
    /* 00064F18: */    extsh. r0,r30
    /* 00064F1C: */    ble- loc_64F28
    /* 00064F20: */    mr r3,r29
    /* 00064F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_64F28:
    /* 00064F28: */    mr r3,r29
    /* 00064F2C: */    addi r11,r1,0x20
    /* 00064F30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00064F34: */    lwz r0,0x24(r1)
    /* 00064F38: */    mtlr r0
    /* 00064F3C: */    addi r1,r1,0x20
    /* 00064F40: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt12:
    /* 00064F44: */    stwu r1,-0x20(r1)
    /* 00064F48: */    mflr r0
    /* 00064F4C: */    stw r0,0x24(r1)
    /* 00064F50: */    addi r11,r1,0x20
    /* 00064F54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00064F58: */    mr r29,r3
    /* 00064F5C: */    mr r30,r4
    /* 00064F60: */    cmpwi r3,0x0
    /* 00064F64: */    beq- loc_64F94
    /* 00064F68: */    li r31,-0x1
    /* 00064F6C: */    extsh r4,r31
    /* 00064F70: */    addi r3,r3,0x98
    /* 00064F74: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 00064F78: */    addi r3,r29,0x4
    /* 00064F7C: */    extsh r4,r31
    /* 00064F80: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt14
    /* 00064F84: */    extsh. r0,r30
    /* 00064F88: */    ble- loc_64F94
    /* 00064F8C: */    mr r3,r29
    /* 00064F90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_64F94:
    /* 00064F94: */    mr r3,r29
    /* 00064F98: */    addi r11,r1,0x20
    /* 00064F9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00064FA0: */    lwz r0,0x24(r1)
    /* 00064FA4: */    mtlr r0
    /* 00064FA8: */    addi r1,r1,0x20
    /* 00064FAC: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt12:
    /* 00064FB0: */    stwu r1,-0x20(r1)
    /* 00064FB4: */    mflr r0
    /* 00064FB8: */    stw r0,0x24(r1)
    /* 00064FBC: */    addi r11,r1,0x20
    /* 00064FC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00064FC4: */    mr r29,r3
    /* 00064FC8: */    mr r30,r4
    /* 00064FCC: */    cmpwi r3,0x0
    /* 00064FD0: */    beq- loc_65000
    /* 00064FD4: */    li r31,-0x1
    /* 00064FD8: */    extsh r4,r31
    /* 00064FDC: */    addi r3,r3,0xC8
    /* 00064FE0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 00064FE4: */    addi r3,r29,0x4
    /* 00064FE8: */    extsh r4,r31
    /* 00064FEC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt12
    /* 00064FF0: */    extsh. r0,r30
    /* 00064FF4: */    ble- loc_65000
    /* 00064FF8: */    mr r3,r29
    /* 00064FFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_65000:
    /* 00065000: */    mr r3,r29
    /* 00065004: */    addi r11,r1,0x20
    /* 00065008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0006500C: */    lwz r0,0x24(r1)
    /* 00065010: */    mtlr r0
    /* 00065014: */    addi r1,r1,0x20
    /* 00065018: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0________dt5:
    /* 0006501C: */    stwu r1,-0x20(r1)
    /* 00065020: */    mflr r0
    /* 00065024: */    stw r0,0x24(r1)
    /* 00065028: */    addi r11,r1,0x20
    /* 0006502C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00065030: */    mr r29,r3
    /* 00065034: */    mr r30,r4
    /* 00065038: */    cmpwi r3,0x0
    /* 0006503C: */    beq- loc_6506C
    /* 00065040: */    li r31,-0x1
    /* 00065044: */    extsh r4,r31
    /* 00065048: */    addi r3,r3,0xF8
    /* 0006504C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 00065050: */    addi r3,r29,0x4
    /* 00065054: */    extsh r4,r31
    /* 00065058: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt12
    /* 0006505C: */    extsh. r0,r30
    /* 00065060: */    ble- loc_6506C
    /* 00065064: */    mr r3,r29
    /* 00065068: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6506C:
    /* 0006506C: */    mr r3,r29
    /* 00065070: */    addi r11,r1,0x20
    /* 00065074: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00065078: */    lwz r0,0x24(r1)
    /* 0006507C: */    mtlr r0
    /* 00065080: */    addi r1,r1,0x20
    /* 00065084: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14soIntToType_0________dt4:
    /* 00065088: */    stwu r1,-0x20(r1)
    /* 0006508C: */    mflr r0
    /* 00065090: */    stw r0,0x24(r1)
    /* 00065094: */    addi r11,r1,0x20
    /* 00065098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0006509C: */    mr r29,r3
    /* 000650A0: */    mr r30,r4
    /* 000650A4: */    cmpwi r3,0x0
    /* 000650A8: */    beq- loc_650D8
    /* 000650AC: */    li r31,-0x1
    /* 000650B0: */    extsh r4,r31
    /* 000650B4: */    addi r3,r3,0x128
    /* 000650B8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 000650BC: */    addi r3,r29,0x4
    /* 000650C0: */    extsh r4,r31
    /* 000650C4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0________dt5
    /* 000650C8: */    extsh. r0,r30
    /* 000650CC: */    ble- loc_650D8
    /* 000650D0: */    mr r3,r29
    /* 000650D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_650D8:
    /* 000650D8: */    mr r3,r29
    /* 000650DC: */    addi r11,r1,0x20
    /* 000650E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000650E4: */    lwz r0,0x24(r1)
    /* 000650E8: */    mtlr r0
    /* 000650EC: */    addi r1,r1,0x20
    /* 000650F0: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_8_22emWeaponInstanceHolder_14soIntToType_0________dt3:
    /* 000650F4: */    stwu r1,-0x20(r1)
    /* 000650F8: */    mflr r0
    /* 000650FC: */    stw r0,0x24(r1)
    /* 00065100: */    addi r11,r1,0x20
    /* 00065104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00065108: */    mr r29,r3
    /* 0006510C: */    mr r30,r4
    /* 00065110: */    cmpwi r3,0x0
    /* 00065114: */    beq- loc_65144
    /* 00065118: */    li r31,-0x1
    /* 0006511C: */    extsh r4,r31
    /* 00065120: */    addi r3,r3,0x158
    /* 00065124: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 00065128: */    addi r3,r29,0x4
    /* 0006512C: */    extsh r4,r31
    /* 00065130: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14soIntToType_0________dt4
    /* 00065134: */    extsh. r0,r30
    /* 00065138: */    ble- loc_65144
    /* 0006513C: */    mr r3,r29
    /* 00065140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_65144:
    /* 00065144: */    mr r3,r29
    /* 00065148: */    addi r11,r1,0x20
    /* 0006514C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00065150: */    lwz r0,0x24(r1)
    /* 00065154: */    mtlr r0
    /* 00065158: */    addi r1,r1,0x20
    /* 0006515C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_9_22emWeaponInstanceHolder_14soIntToType_0________dt3:
    /* 00065160: */    stwu r1,-0x20(r1)
    /* 00065164: */    mflr r0
    /* 00065168: */    stw r0,0x24(r1)
    /* 0006516C: */    addi r11,r1,0x20
    /* 00065170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00065174: */    mr r29,r3
    /* 00065178: */    mr r30,r4
    /* 0006517C: */    cmpwi r3,0x0
    /* 00065180: */    beq- loc_651B0
    /* 00065184: */    li r31,-0x1
    /* 00065188: */    extsh r4,r31
    /* 0006518C: */    addi r3,r3,0x188
    /* 00065190: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 00065194: */    addi r3,r29,0x4
    /* 00065198: */    extsh r4,r31
    /* 0006519C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_8_22emWeaponInstanceHolder_14soIntToType_0________dt3
    /* 000651A0: */    extsh. r0,r30
    /* 000651A4: */    ble- loc_651B0
    /* 000651A8: */    mr r3,r29
    /* 000651AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_651B0:
    /* 000651B0: */    mr r3,r29
    /* 000651B4: */    addi r11,r1,0x20
    /* 000651B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000651BC: */    lwz r0,0x24(r1)
    /* 000651C0: */    mtlr r0
    /* 000651C4: */    addi r1,r1,0x20
    /* 000651C8: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHolder_14soIntToType_0_______dt3:
    /* 000651CC: */    stwu r1,-0x20(r1)
    /* 000651D0: */    mflr r0
    /* 000651D4: */    stw r0,0x24(r1)
    /* 000651D8: */    addi r11,r1,0x20
    /* 000651DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000651E0: */    mr r29,r3
    /* 000651E4: */    mr r30,r4
    /* 000651E8: */    cmpwi r3,0x0
    /* 000651EC: */    beq- loc_6521C
    /* 000651F0: */    li r31,-0x1
    /* 000651F4: */    extsh r4,r31
    /* 000651F8: */    addi r3,r3,0x1B8
    /* 000651FC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 00065200: */    addi r3,r29,0x4
    /* 00065204: */    extsh r4,r31
    /* 00065208: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_9_22emWeaponInstanceHolder_14soIntToType_0________dt3
    /* 0006520C: */    extsh. r0,r30
    /* 00065210: */    ble- loc_6521C
    /* 00065214: */    mr r3,r29
    /* 00065218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6521C:
    /* 0006521C: */    mr r3,r29
    /* 00065220: */    addi r11,r1,0x20
    /* 00065224: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00065228: */    lwz r0,0x24(r1)
    /* 0006522C: */    mtlr r0
    /* 00065230: */    addi r1,r1,0x20
    /* 00065234: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_11_22emWeaponInstanceHolder_14soIntToType_0_______dt2:
    /* 00065238: */    stwu r1,-0x20(r1)
    /* 0006523C: */    mflr r0
    /* 00065240: */    stw r0,0x24(r1)
    /* 00065244: */    addi r11,r1,0x20
    /* 00065248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0006524C: */    mr r29,r3
    /* 00065250: */    mr r30,r4
    /* 00065254: */    cmpwi r3,0x0
    /* 00065258: */    beq- loc_65288
    /* 0006525C: */    li r31,-0x1
    /* 00065260: */    extsh r4,r31
    /* 00065264: */    addi r3,r3,0x1E8
    /* 00065268: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 0006526C: */    addi r3,r29,0x4
    /* 00065270: */    extsh r4,r31
    /* 00065274: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHolder_14soIntToType_0_______dt3
    /* 00065278: */    extsh. r0,r30
    /* 0006527C: */    ble- loc_65288
    /* 00065280: */    mr r3,r29
    /* 00065284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_65288:
    /* 00065288: */    mr r3,r29
    /* 0006528C: */    addi r11,r1,0x20
    /* 00065290: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00065294: */    lwz r0,0x24(r1)
    /* 00065298: */    mtlr r0
    /* 0006529C: */    addi r1,r1,0x20
    /* 000652A0: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_12_22emWeaponInstanceHolder_14soIntToType_0_______dt2:
    /* 000652A4: */    stwu r1,-0x20(r1)
    /* 000652A8: */    mflr r0
    /* 000652AC: */    stw r0,0x24(r1)
    /* 000652B0: */    addi r11,r1,0x20
    /* 000652B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000652B8: */    mr r29,r3
    /* 000652BC: */    mr r30,r4
    /* 000652C0: */    cmpwi r3,0x0
    /* 000652C4: */    beq- loc_652F4
    /* 000652C8: */    li r31,-0x1
    /* 000652CC: */    extsh r4,r31
    /* 000652D0: */    addi r3,r3,0x218
    /* 000652D4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 000652D8: */    addi r3,r29,0x4
    /* 000652DC: */    extsh r4,r31
    /* 000652E0: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_11_22emWeaponInstanceHolder_14soIntToType_0_______dt2
    /* 000652E4: */    extsh. r0,r30
    /* 000652E8: */    ble- loc_652F4
    /* 000652EC: */    mr r3,r29
    /* 000652F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_652F4:
    /* 000652F4: */    mr r3,r29
    /* 000652F8: */    addi r11,r1,0x20
    /* 000652FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00065300: */    lwz r0,0x24(r1)
    /* 00065304: */    mtlr r0
    /* 00065308: */    addi r1,r1,0x20
    /* 0006530C: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_13_22emWeaponInstanceHolder_14soIntToType_0_______dt2:
    /* 00065310: */    stwu r1,-0x20(r1)
    /* 00065314: */    mflr r0
    /* 00065318: */    stw r0,0x24(r1)
    /* 0006531C: */    addi r11,r1,0x20
    /* 00065320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00065324: */    mr r29,r3
    /* 00065328: */    mr r30,r4
    /* 0006532C: */    cmpwi r3,0x0
    /* 00065330: */    beq- loc_65360
    /* 00065334: */    li r31,-0x1
    /* 00065338: */    extsh r4,r31
    /* 0006533C: */    addi r3,r3,0x248
    /* 00065340: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 00065344: */    addi r3,r29,0x4
    /* 00065348: */    extsh r4,r31
    /* 0006534C: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_12_22emWeaponInstanceHolder_14soIntToType_0_______dt2
    /* 00065350: */    extsh. r0,r30
    /* 00065354: */    ble- loc_65360
    /* 00065358: */    mr r3,r29
    /* 0006535C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_65360:
    /* 00065360: */    mr r3,r29
    /* 00065364: */    addi r11,r1,0x20
    /* 00065368: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0006536C: */    lwz r0,0x24(r1)
    /* 00065370: */    mtlr r0
    /* 00065374: */    addi r1,r1,0x20
    /* 00065378: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHolder_14soIntToType_0_______dt2:
    /* 0006537C: */    stwu r1,-0x20(r1)
    /* 00065380: */    mflr r0
    /* 00065384: */    stw r0,0x24(r1)
    /* 00065388: */    addi r11,r1,0x20
    /* 0006538C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00065390: */    mr r29,r3
    /* 00065394: */    mr r30,r4
    /* 00065398: */    cmpwi r3,0x0
    /* 0006539C: */    beq- loc_653CC
    /* 000653A0: */    li r31,-0x1
    /* 000653A4: */    extsh r4,r31
    /* 000653A8: */    addi r3,r3,0x278
    /* 000653AC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 000653B0: */    addi r3,r29,0x4
    /* 000653B4: */    extsh r4,r31
    /* 000653B8: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_13_22emWeaponInstanceHolder_14soIntToType_0_______dt2
    /* 000653BC: */    extsh. r0,r30
    /* 000653C0: */    ble- loc_653CC
    /* 000653C4: */    mr r3,r29
    /* 000653C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_653CC:
    /* 000653CC: */    mr r3,r29
    /* 000653D0: */    addi r11,r1,0x20
    /* 000653D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000653D8: */    lwz r0,0x24(r1)
    /* 000653DC: */    mtlr r0
    /* 000653E0: */    addi r1,r1,0x20
    /* 000653E4: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_15_22emWeaponInstanceHolder_14soIntToType_0_______dt1:
    /* 000653E8: */    stwu r1,-0x20(r1)
    /* 000653EC: */    mflr r0
    /* 000653F0: */    stw r0,0x24(r1)
    /* 000653F4: */    addi r11,r1,0x20
    /* 000653F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000653FC: */    mr r29,r3
    /* 00065400: */    mr r30,r4
    /* 00065404: */    cmpwi r3,0x0
    /* 00065408: */    beq- loc_65438
    /* 0006540C: */    li r31,-0x1
    /* 00065410: */    extsh r4,r31
    /* 00065414: */    addi r3,r3,0x2A8
    /* 00065418: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 0006541C: */    addi r3,r29,0x4
    /* 00065420: */    extsh r4,r31
    /* 00065424: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHolder_14soIntToType_0_______dt2
    /* 00065428: */    extsh. r0,r30
    /* 0006542C: */    ble- loc_65438
    /* 00065430: */    mr r3,r29
    /* 00065434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_65438:
    /* 00065438: */    mr r3,r29
    /* 0006543C: */    addi r11,r1,0x20
    /* 00065440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00065444: */    lwz r0,0x24(r1)
    /* 00065448: */    mtlr r0
    /* 0006544C: */    addi r1,r1,0x20
    /* 00065450: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_16_22emWeaponInstanceHolder_14soIntToType_0_______dt1:
    /* 00065454: */    stwu r1,-0x20(r1)
    /* 00065458: */    mflr r0
    /* 0006545C: */    stw r0,0x24(r1)
    /* 00065460: */    addi r11,r1,0x20
    /* 00065464: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00065468: */    mr r29,r3
    /* 0006546C: */    mr r30,r4
    /* 00065470: */    cmpwi r3,0x0
    /* 00065474: */    beq- loc_654A4
    /* 00065478: */    li r31,-0x1
    /* 0006547C: */    extsh r4,r31
    /* 00065480: */    addi r3,r3,0x2D8
    /* 00065484: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 00065488: */    addi r3,r29,0x4
    /* 0006548C: */    extsh r4,r31
    /* 00065490: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_15_22emWeaponInstanceHolder_14soIntToType_0_______dt1
    /* 00065494: */    extsh. r0,r30
    /* 00065498: */    ble- loc_654A4
    /* 0006549C: */    mr r3,r29
    /* 000654A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_654A4:
    /* 000654A4: */    mr r3,r29
    /* 000654A8: */    addi r11,r1,0x20
    /* 000654AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000654B0: */    lwz r0,0x24(r1)
    /* 000654B4: */    mtlr r0
    /* 000654B8: */    addi r1,r1,0x20
    /* 000654BC: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_17_22emWeaponInstanceHolder_14soIntToType_0_______dt1:
    /* 000654C0: */    stwu r1,-0x20(r1)
    /* 000654C4: */    mflr r0
    /* 000654C8: */    stw r0,0x24(r1)
    /* 000654CC: */    addi r11,r1,0x20
    /* 000654D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000654D4: */    mr r29,r3
    /* 000654D8: */    mr r30,r4
    /* 000654DC: */    cmpwi r3,0x0
    /* 000654E0: */    beq- loc_65510
    /* 000654E4: */    li r31,-0x1
    /* 000654E8: */    extsh r4,r31
    /* 000654EC: */    addi r3,r3,0x308
    /* 000654F0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 000654F4: */    addi r3,r29,0x4
    /* 000654F8: */    extsh r4,r31
    /* 000654FC: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_16_22emWeaponInstanceHolder_14soIntToType_0_______dt1
    /* 00065500: */    extsh. r0,r30
    /* 00065504: */    ble- loc_65510
    /* 00065508: */    mr r3,r29
    /* 0006550C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_65510:
    /* 00065510: */    mr r3,r29
    /* 00065514: */    addi r11,r1,0x20
    /* 00065518: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0006551C: */    lwz r0,0x24(r1)
    /* 00065520: */    mtlr r0
    /* 00065524: */    addi r1,r1,0x20
    /* 00065528: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_18_22emWeaponInstanceHolder_14soIntToType_0_______dt1:
    /* 0006552C: */    stwu r1,-0x20(r1)
    /* 00065530: */    mflr r0
    /* 00065534: */    stw r0,0x24(r1)
    /* 00065538: */    addi r11,r1,0x20
    /* 0006553C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00065540: */    mr r29,r3
    /* 00065544: */    mr r30,r4
    /* 00065548: */    cmpwi r3,0x0
    /* 0006554C: */    beq- loc_6557C
    /* 00065550: */    li r31,-0x1
    /* 00065554: */    extsh r4,r31
    /* 00065558: */    addi r3,r3,0x338
    /* 0006555C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 00065560: */    addi r3,r29,0x4
    /* 00065564: */    extsh r4,r31
    /* 00065568: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_17_22emWeaponInstanceHolder_14soIntToType_0_______dt1
    /* 0006556C: */    extsh. r0,r30
    /* 00065570: */    ble- loc_6557C
    /* 00065574: */    mr r3,r29
    /* 00065578: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6557C:
    /* 0006557C: */    mr r3,r29
    /* 00065580: */    addi r11,r1,0x20
    /* 00065584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00065588: */    lwz r0,0x24(r1)
    /* 0006558C: */    mtlr r0
    /* 00065590: */    addi r1,r1,0x20
    /* 00065594: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_19_22emWeaponInstanceHolder_14soIntToType_0_______dt1:
    /* 00065598: */    stwu r1,-0x20(r1)
    /* 0006559C: */    mflr r0
    /* 000655A0: */    stw r0,0x24(r1)
    /* 000655A4: */    addi r11,r1,0x20
    /* 000655A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000655AC: */    mr r29,r3
    /* 000655B0: */    mr r30,r4
    /* 000655B4: */    cmpwi r3,0x0
    /* 000655B8: */    beq- loc_655E8
    /* 000655BC: */    li r31,-0x1
    /* 000655C0: */    extsh r4,r31
    /* 000655C4: */    addi r3,r3,0x368
    /* 000655C8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 000655CC: */    addi r3,r29,0x4
    /* 000655D0: */    extsh r4,r31
    /* 000655D4: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_18_22emWeaponInstanceHolder_14soIntToType_0_______dt1
    /* 000655D8: */    extsh. r0,r30
    /* 000655DC: */    ble- loc_655E8
    /* 000655E0: */    mr r3,r29
    /* 000655E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_655E8:
    /* 000655E8: */    mr r3,r29
    /* 000655EC: */    addi r11,r1,0x20
    /* 000655F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000655F4: */    lwz r0,0x24(r1)
    /* 000655F8: */    mtlr r0
    /* 000655FC: */    addi r1,r1,0x20
    /* 00065600: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______ct:
    /* 00065604: */    stwu r1,-0x20(r1)
    /* 00065608: */    mflr r0
    /* 0006560C: */    stw r0,0x24(r1)
    /* 00065610: */    stw r31,0x1C(r1)
    /* 00065614: */    mr r31,r3
    /* 00065618: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1DB84")]
    /* 0006561C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1DB84")]
    /* 00065620: */    stw r5,0x0(r3)
    /* 00065624: */    lwz r3,0xD8(r4)
    /* 00065628: */    lwz r3,0xC0(r3)
    /* 0006562C: */    li r0,0x1
    /* 00065630: */    stw r0,0x8(r1)
    /* 00065634: */    li r0,0x3A
    /* 00065638: */    stw r0,0xC(r1)
    /* 0006563C: */    addi r0,r1,0x8
    /* 00065640: */    stw r0,0x10(r1)
    /* 00065644: */    stw r3,0x14(r1)
    /* 00065648: */    lwz r3,0xD8(r4)
    /* 0006564C: */    lwz r3,0x80(r3)
    /* 00065650: */    lwzu r12,0x8(r3)
    /* 00065654: */    lwz r12,0x24(r12)
    /* 00065658: */    mtctr r12
    /* 0006565C: */    bctrl
    /* 00065660: */    mr r0,r3
    /* 00065664: */    addi r3,r31,0x4
    /* 00065668: */    li r4,0x0
    /* 0006566C: */    extsh r5,r0
    /* 00065670: */    addi r6,r1,0x10
    /* 00065674: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 00065678: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 0006567C: */    bl wnemSwHolder____ct
    /* 00065680: */    mr r3,r31
    /* 00065684: */    lwz r31,0x1C(r1)
    /* 00065688: */    lwz r0,0x24(r1)
    /* 0006568C: */    mtlr r0
    /* 00065690: */    addi r1,r1,0x20
    /* 00065694: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt:
    /* 00065698: */    stwu r1,-0x10(r1)
    /* 0006569C: */    mflr r0
    /* 000656A0: */    stw r0,0x14(r1)
    /* 000656A4: */    stw r31,0xC(r1)
    /* 000656A8: */    stw r30,0x8(r1)
    /* 000656AC: */    mr r30,r3
    /* 000656B0: */    mr r31,r4
    /* 000656B4: */    cmpwi r3,0x0
    /* 000656B8: */    beq- loc_656DC
    /* 000656BC: */    li r0,-0x1
    /* 000656C0: */    extsh r4,r0
    /* 000656C4: */    addi r3,r3,0x4
    /* 000656C8: */    bl wnemSwHolder____dt
    /* 000656CC: */    extsh. r0,r31
    /* 000656D0: */    ble- loc_656DC
    /* 000656D4: */    mr r3,r30
    /* 000656D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_656DC:
    /* 000656DC: */    mr r3,r30
    /* 000656E0: */    lwz r31,0xC(r1)
    /* 000656E4: */    lwz r30,0x8(r1)
    /* 000656E8: */    lwz r0,0x14(r1)
    /* 000656EC: */    mtlr r0
    /* 000656F0: */    addi r1,r1,0x10
    /* 000656F4: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_______dt1:
    /* 000656F8: */    stwu r1,-0x20(r1)
    /* 000656FC: */    mflr r0
    /* 00065700: */    stw r0,0x24(r1)
    /* 00065704: */    addi r11,r1,0x20
    /* 00065708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0006570C: */    mr r29,r3
    /* 00065710: */    mr r30,r4
    /* 00065714: */    cmpwi r3,0x0
    /* 00065718: */    beq- loc_65748
    /* 0006571C: */    li r31,-0x1
    /* 00065720: */    extsh r4,r31
    /* 00065724: */    addi r3,r3,0x398
    /* 00065728: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_58__14soIntToType_0______dt
    /* 0006572C: */    addi r3,r29,0x4
    /* 00065730: */    extsh r4,r31
    /* 00065734: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_19_22emWeaponInstanceHolder_14soIntToType_0_______dt1
    /* 00065738: */    extsh. r0,r30
    /* 0006573C: */    ble- loc_65748
    /* 00065740: */    mr r3,r29
    /* 00065744: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_65748:
    /* 00065748: */    mr r3,r29
    /* 0006574C: */    addi r11,r1,0x20
    /* 00065750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00065754: */    lwz r0,0x24(r1)
    /* 00065758: */    mtlr r0
    /* 0006575C: */    addi r1,r1,0x20
    /* 00065760: */    blr
soInstancePool_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0__________dt1:
    /* 00065764: */    stwu r1,-0x10(r1)
    /* 00065768: */    mflr r0
    /* 0006576C: */    stw r0,0x14(r1)
    /* 00065770: */    stw r31,0xC(r1)
    /* 00065774: */    stw r30,0x8(r1)
    /* 00065778: */    mr r30,r3
    /* 0006577C: */    mr r31,r4
    /* 00065780: */    cmpwi r3,0x0
    /* 00065784: */    beq- loc_657A8
    /* 00065788: */    li r0,-0x1
    /* 0006578C: */    extsh r4,r0
    /* 00065790: */    addi r3,r3,0x4
    /* 00065794: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_______dt1
    /* 00065798: */    extsh. r0,r31
    /* 0006579C: */    ble- loc_657A8
    /* 000657A0: */    mr r3,r30
    /* 000657A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_657A8:
    /* 000657A8: */    mr r3,r30
    /* 000657AC: */    lwz r31,0xC(r1)
    /* 000657B0: */    lwz r30,0x8(r1)
    /* 000657B4: */    lwz r0,0x14(r1)
    /* 000657B8: */    mtlr r0
    /* 000657BC: */    addi r1,r1,0x10
    /* 000657C0: */    blr
soLineHierarchy_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14s_______dt1:
    /* 000657C4: */    stwu r1,-0x10(r1)
    /* 000657C8: */    mflr r0
    /* 000657CC: */    stw r0,0x14(r1)
    /* 000657D0: */    stw r31,0xC(r1)
    /* 000657D4: */    stw r30,0x8(r1)
    /* 000657D8: */    mr r30,r3
    /* 000657DC: */    mr r31,r4
    /* 000657E0: */    cmpwi r3,0x0
    /* 000657E4: */    beq- loc_6580C
    /* 000657E8: */    beq- loc_657FC
    /* 000657EC: */    li r0,-0x1
    /* 000657F0: */    extsh r4,r0
    /* 000657F4: */    addi r3,r3,0x4
    /* 000657F8: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_______dt1
loc_657FC:
    /* 000657FC: */    extsh. r0,r31
    /* 00065800: */    ble- loc_6580C
    /* 00065804: */    mr r3,r30
    /* 00065808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6580C:
    /* 0006580C: */    mr r3,r30
    /* 00065810: */    lwz r31,0xC(r1)
    /* 00065814: */    lwz r30,0x8(r1)
    /* 00065818: */    lwz r0,0x14(r1)
    /* 0006581C: */    mtlr r0
    /* 00065820: */    addi r1,r1,0x10
    /* 00065824: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_______dt1:
    /* 00065828: */    stwu r1,-0x10(r1)
    /* 0006582C: */    mflr r0
    /* 00065830: */    stw r0,0x14(r1)
    /* 00065834: */    stw r31,0xC(r1)
    /* 00065838: */    stw r30,0x8(r1)
    /* 0006583C: */    mr r30,r3
    /* 00065840: */    mr r31,r4
    /* 00065844: */    cmpwi r3,0x0
    /* 00065848: */    beq- loc_6587C
    /* 0006584C: */    li r0,-0x1
    /* 00065850: */    extsh r4,r0
    /* 00065854: */    addi r3,r3,0x8
    /* 00065858: */    bl soLineHierarchy_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14s_______dt1
    /* 0006585C: */    mr r3,r30
    /* 00065860: */    li r0,0x0
    /* 00065864: */    extsh r4,r0
    /* 00065868: */    bl __unresolved              [R_PPC_REL24(27, 1, "soArticleMediator____dt")]
    /* 0006586C: */    extsh. r0,r31
    /* 00065870: */    ble- loc_6587C
    /* 00065874: */    mr r3,r30
    /* 00065878: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6587C:
    /* 0006587C: */    mr r3,r30
    /* 00065880: */    lwz r31,0xC(r1)
    /* 00065884: */    lwz r30,0x8(r1)
    /* 00065888: */    lwz r0,0x14(r1)
    /* 0006588C: */    mtlr r0
    /* 00065890: */    addi r1,r1,0x10
    /* 00065894: */    blr
emTaboo____dt:
    /* 00065898: */    stwu r1,-0x20(r1)
    /* 0006589C: */    mflr r0
    /* 000658A0: */    stw r0,0x24(r1)
    /* 000658A4: */    addi r11,r1,0x20
    /* 000658A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000658AC: */    mr r29,r3
    /* 000658B0: */    mr r30,r4
    /* 000658B4: */    cmpwi r3,0x0
    /* 000658B8: */    beq- loc_65940
    /* 000658BC: */    li r31,-0x1
    /* 000658C0: */    extsh r4,r31
    /* 000658C4: */    addi r3,r3,0x7184
    /* 000658C8: */    bl soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_______dt1
    /* 000658CC: */    addi r3,r29,0x7134
    /* 000658D0: */    extsh r4,r31
    /* 000658D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 000658D8: */    addi r3,r29,0x707C
    /* 000658DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 000658E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 000658E4: */    li r5,0x8
    /* 000658E8: */    li r6,0x17
    /* 000658EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000658F0: */    addi r3,r29,0x7064
    /* 000658F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 000658F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 000658FC: */    li r5,0x18
    /* 00065900: */    li r6,0x1
    /* 00065904: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00065908: */    addi r3,r29,0x6E7C
    /* 0006590C: */    extsh r4,r31
    /* 00065910: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____dt")]
    /* 00065914: */    addi r3,r29,0x5310
    /* 00065918: */    extsh r4,r31
    /* 0006591C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__146_____dt")]
    /* 00065920: */    mr r3,r29
    /* 00065924: */    li r0,0x0
    /* 00065928: */    extsh r4,r0
    /* 0006592C: */    bl Enemy____dt
    /* 00065930: */    extsh. r0,r30
    /* 00065934: */    ble- loc_65940
    /* 00065938: */    mr r3,r29
    /* 0006593C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_65940:
    /* 00065940: */    mr r3,r29
    /* 00065944: */    addi r11,r1,0x20
    /* 00065948: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0006594C: */    lwz r0,0x24(r1)
    /* 00065950: */    mtlr r0
    /* 00065954: */    addi r1,r1,0x20
    /* 00065958: */    blr
emTaboo__activeArticle:
    /* 0006595C: */    stwu r1,-0x60(r1)
    /* 00065960: */    mflr r0
    /* 00065964: */    stw r0,0x64(r1)
    /* 00065968: */    stfd f31,0x50(r1)
    /* 0006596C: */    psq_st f31,0x58(r1),0,0
    /* 00065970: */    stfd f30,0x40(r1)
    /* 00065974: */    psq_st f30,0x48(r1),0,0
    /* 00065978: */    stfd f29,0x30(r1)
    /* 0006597C: */    psq_st f29,0x38(r1),0,0
    /* 00065980: */    addi r11,r1,0x30
    /* 00065984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00065988: */    mr r29,r3
    /* 0006598C: */    mr r30,r4
    /* 00065990: */    lwz r3,0xD8(r4)
    /* 00065994: */    lwz r3,0x64(r3)
    /* 00065998: */    lis r4,0x1000
    /* 0006599C: */    addi r4,r4,0x7
    /* 000659A0: */    lwz r12,0x0(r3)
    /* 000659A4: */    lwz r12,0x18(r12)
    /* 000659A8: */    mtctr r12
    /* 000659AC: */    bctrl
    /* 000659B0: */    mr r4,r3
    /* 000659B4: */    mr r3,r30
    /* 000659B8: */    bl emWeaponUtil__getSimpleWeaponData
    /* 000659BC: */    mr r31,r3
    /* 000659C0: */    addi r3,r1,0xC
    /* 000659C4: */    mr r4,r31
    /* 000659C8: */    mr r5,r30
    /* 000659CC: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 000659D0: */    li r0,0x0
    /* 000659D4: */    stb r0,0x8(r1)
    /* 000659D8: */    addi r3,r1,0x8
    /* 000659DC: */    mr r4,r31
    /* 000659E0: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 000659E4: */    lwz r0,0xC(r31)
    /* 000659E8: */    cmplwi r0,0x3
    /* 000659EC: */    bne- loc_65BC8
    /* 000659F0: */    lwz r3,0xD8(r30)
    /* 000659F4: */    lwz r3,0x64(r3)
    /* 000659F8: */    lis r4,0x1200
    /* 000659FC: */    addi r4,r4,0x6
    /* 00065A00: */    lwz r12,0x0(r3)
    /* 00065A04: */    lwz r12,0x4C(r12)
    /* 00065A08: */    mtctr r12
    /* 00065A0C: */    bctrl
    /* 00065A10: */    cmpwi r3,0x0
    /* 00065A14: */    bne- loc_65B24
    /* 00065A18: */    lwz r3,0xD8(r30)
    /* 00065A1C: */    lwz r3,0x64(r3)
    /* 00065A20: */    lis r28,0x1100
    /* 00065A24: */    addi r4,r28,0xA
    /* 00065A28: */    lwz r12,0x0(r3)
    /* 00065A2C: */    lwz r12,0x38(r12)
    /* 00065A30: */    mtctr r12
    /* 00065A34: */    bctrl
    /* 00065A38: */    stfs f1,0xC(r1)
    /* 00065A3C: */    lwz r3,0xD8(r30)
    /* 00065A40: */    lwz r3,0x64(r3)
    /* 00065A44: */    addi r4,r28,0xB
    /* 00065A48: */    lwz r12,0x0(r3)
    /* 00065A4C: */    lwz r12,0x38(r12)
    /* 00065A50: */    mtctr r12
    /* 00065A54: */    bctrl
    /* 00065A58: */    stfs f1,0x10(r1)
    /* 00065A5C: */    lwz r3,0xD8(r30)
    /* 00065A60: */    lwz r3,0x64(r3)
    /* 00065A64: */    addi r4,r28,0x4
    /* 00065A68: */    lwz r12,0x0(r3)
    /* 00065A6C: */    lwz r12,0x38(r12)
    /* 00065A70: */    mtctr r12
    /* 00065A74: */    bctrl
    /* 00065A78: */    fmr f30,f1
    /* 00065A7C: */    lwz r3,0xD8(r30)
    /* 00065A80: */    lwz r3,0x64(r3)
    /* 00065A84: */    addi r4,r28,0xD
    /* 00065A88: */    lwz r12,0x0(r3)
    /* 00065A8C: */    lwz r12,0x38(r12)
    /* 00065A90: */    mtctr r12
    /* 00065A94: */    bctrl
    /* 00065A98: */    fmr f31,f1
    /* 00065A9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1198")]
    /* 00065AA0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1198")]
    /* 00065AA4: */    fmuls f30,f0,f30
    /* 00065AA8: */    fmr f1,f30
    /* 00065AAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 00065AB0: */    frsp f0,f1
    /* 00065AB4: */    fmuls f29,f31,f0
    /* 00065AB8: */    fmr f1,f30
    /* 00065ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 00065AC0: */    frsp f0,f1
    /* 00065AC4: */    fmuls f30,f31,f0
    /* 00065AC8: */    lwz r3,0xD8(r30)
    /* 00065ACC: */    lwz r3,0xC(r3)
    /* 00065AD0: */    lwz r12,0x0(r3)
    /* 00065AD4: */    lwz r12,0x2C(r12)
    /* 00065AD8: */    mtctr r12
    /* 00065ADC: */    bctrl
    /* 00065AE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_119C")]
    /* 00065AE4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_119C")]
    /* 00065AE8: */    fcmpu cr0,f0,f1
    /* 00065AEC: */    bne- loc_65B0C
    /* 00065AF0: */    lfs f0,0xC(r1)
    /* 00065AF4: */    fadds f0,f0,f29
    /* 00065AF8: */    stfs f0,0xC(r1)
    /* 00065AFC: */    lfs f0,0x10(r1)
    /* 00065B00: */    fadds f0,f0,f30
    /* 00065B04: */    stfs f0,0x10(r1)
    /* 00065B08: */    b loc_65B24
loc_65B0C:
    /* 00065B0C: */    lfs f0,0xC(r1)
    /* 00065B10: */    fsubs f0,f0,f29
    /* 00065B14: */    stfs f0,0xC(r1)
    /* 00065B18: */    lfs f0,0x10(r1)
    /* 00065B1C: */    fsubs f0,f0,f30
    /* 00065B20: */    stfs f0,0x10(r1)
loc_65B24:
    /* 00065B24: */    lwz r3,0xD8(r30)
    /* 00065B28: */    lwz r3,0x64(r3)
    /* 00065B2C: */    lis r28,0x1100
    /* 00065B30: */    addi r4,r28,0x7
    /* 00065B34: */    lwz r12,0x0(r3)
    /* 00065B38: */    lwz r12,0x38(r12)
    /* 00065B3C: */    mtctr r12
    /* 00065B40: */    bctrl
    /* 00065B44: */    fmr f31,f1
    /* 00065B48: */    lwz r3,0xD8(r30)
    /* 00065B4C: */    lwz r3,0x64(r3)
    /* 00065B50: */    addi r4,r28,0x8
    /* 00065B54: */    lwz r12,0x0(r3)
    /* 00065B58: */    lwz r12,0x38(r12)
    /* 00065B5C: */    mtctr r12
    /* 00065B60: */    bctrl
    /* 00065B64: */    lfs f0,0x10(r1)
    /* 00065B68: */    fcmpo cr0,f0,f31
    /* 00065B6C: */    bge- loc_65B74
    /* 00065B70: */    stfs f31,0x10(r1)
loc_65B74:
    /* 00065B74: */    lfs f0,0x10(r1)
    /* 00065B78: */    fcmpo cr0,f0,f1
    /* 00065B7C: */    ble- loc_65B84
    /* 00065B80: */    stfs f1,0x10(r1)
loc_65B84:
    /* 00065B84: */    lwz r3,0xD8(r30)
    /* 00065B88: */    lwz r3,0x64(r3)
    /* 00065B8C: */    lfs f1,0xC(r1)
    /* 00065B90: */    lis r28,0x1100
    /* 00065B94: */    addi r4,r28,0xA
    /* 00065B98: */    lwz r12,0x0(r3)
    /* 00065B9C: */    lwz r12,0x3C(r12)
    /* 00065BA0: */    mtctr r12
    /* 00065BA4: */    bctrl
    /* 00065BA8: */    lwz r3,0xD8(r30)
    /* 00065BAC: */    lwz r3,0x64(r3)
    /* 00065BB0: */    lfs f1,0x10(r1)
    /* 00065BB4: */    addi r4,r28,0xB
    /* 00065BB8: */    lwz r12,0x0(r3)
    /* 00065BBC: */    lwz r12,0x3C(r12)
    /* 00065BC0: */    mtctr r12
    /* 00065BC4: */    bctrl
loc_65BC8:
    /* 00065BC8: */    mr r3,r31
    /* 00065BCC: */    mr r4,r30
    /* 00065BD0: */    li r5,0x1
    /* 00065BD4: */    bl emWeaponUtil__calcWeaponStartVector_Basic
    /* 00065BD8: */    addi r3,r1,0xC
    /* 00065BDC: */    lbz r4,0x8(r1)
    /* 00065BE0: */    mr r5,r29
    /* 00065BE4: */    mr r6,r31
    /* 00065BE8: */    mr r7,r30
    /* 00065BEC: */    bl emWeaponUtil__activeSimpleWeaponHolder
    /* 00065BF0: */    li r3,0x0
    /* 00065BF4: */    psq_l f31,0x58(r1),0,0
    /* 00065BF8: */    lfd f31,0x50(r1)
    /* 00065BFC: */    psq_l f30,0x48(r1),0,0
    /* 00065C00: */    lfd f30,0x40(r1)
    /* 00065C04: */    psq_l f29,0x38(r1),0,0
    /* 00065C08: */    lfd f29,0x30(r1)
    /* 00065C0C: */    addi r11,r1,0x30
    /* 00065C10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00065C14: */    lwz r0,0x64(r1)
    /* 00065C18: */    mtlr r0
    /* 00065C1C: */    addi r1,r1,0x60
    /* 00065C20: */    blr
emTaboo__notifyEventLink:
    /* 00065C24: */    stwu r1,-0x20(r1)
    /* 00065C28: */    mflr r0
    /* 00065C2C: */    stw r0,0x24(r1)
    /* 00065C30: */    addi r11,r1,0x20
    /* 00065C34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00065C38: */    mr r30,r3
    /* 00065C3C: */    mr r31,r4
    /* 00065C40: */    mr r27,r5
    /* 00065C44: */    mr r28,r6
    /* 00065C48: */    mr r29,r7
    /* 00065C4C: */    lwz r3,0x1B4(r3)
    /* 00065C50: */    lwz r3,0x70(r3)
    /* 00065C54: */    lwz r12,0x0(r3)
    /* 00065C58: */    lwz r12,0x48(r12)
    /* 00065C5C: */    mtctr r12
    /* 00065C60: */    bctrl
    /* 00065C64: */    cmpwi r3,0x24
    /* 00065C68: */    beq- loc_65C8C
    /* 00065C6C: */    lwz r3,0x1B4(r30)
    /* 00065C70: */    lwz r3,0x70(r3)
    /* 00065C74: */    lwz r12,0x0(r3)
    /* 00065C78: */    lwz r12,0x48(r12)
    /* 00065C7C: */    mtctr r12
    /* 00065C80: */    bctrl
    /* 00065C84: */    cmpwi r3,0x25
    /* 00065C88: */    bne- loc_65DB0
loc_65C8C:
    /* 00065C8C: */    lwz r0,0x0(r31)
    /* 00065C90: */    cmpwi r0,0x9
    /* 00065C94: */    beq- loc_65D68
    /* 00065C98: */    bge- loc_65CA8
    /* 00065C9C: */    cmpwi r0,0x8
    /* 00065CA0: */    bge- loc_65CB4
    /* 00065CA4: */    b loc_65DB0
loc_65CA8:
    /* 00065CA8: */    cmpwi r0,0xE
    /* 00065CAC: */    beq- loc_65D20
    /* 00065CB0: */    b loc_65DB0
loc_65CB4:
    /* 00065CB4: */    lwz r3,0x1B4(r30)
    /* 00065CB8: */    lwz r3,0x3C(r3)
    /* 00065CBC: */    lwz r12,0x0(r3)
    /* 00065CC0: */    lwz r12,0x20(r12)
    /* 00065CC4: */    mtctr r12
    /* 00065CC8: */    bctrl
    /* 00065CCC: */    cmpwi r3,0x0
    /* 00065CD0: */    bne- loc_65DB0
    /* 00065CD4: */    mr r3,r28
    /* 00065CD8: */    lwz r12,0x3C(r28)
    /* 00065CDC: */    lwz r12,0xA4(r12)
    /* 00065CE0: */    mtctr r12
    /* 00065CE4: */    bctrl
    /* 00065CE8: */    cmpwi r3,0x0
    /* 00065CEC: */    bne- loc_65DB0
    /* 00065CF0: */    lwz r3,0x1B4(r30)
    /* 00065CF4: */    lwz r3,0x30(r3)
    /* 00065CF8: */    lwz r12,0x0(r3)
    /* 00065CFC: */    lwz r12,0x18(r12)
    /* 00065D00: */    mtctr r12
    /* 00065D04: */    bctrl
    /* 00065D08: */    li r0,0x1
    /* 00065D0C: */    stb r0,0x4(r31)
    /* 00065D10: */    stb r0,0x1C(r31)
    /* 00065D14: */    li r0,0x8E
    /* 00065D18: */    stw r0,0x8(r31)
    /* 00065D1C: */    b loc_65F4C
loc_65D20:
    /* 00065D20: */    lwz r3,0x60(r30)
    /* 00065D24: */    lwz r3,0xD8(r3)
    /* 00065D28: */    lwz r3,0x3C(r3)
    /* 00065D2C: */    li r4,0x0
    /* 00065D30: */    lwz r12,0x0(r3)
    /* 00065D34: */    lwz r12,0x40(r12)
    /* 00065D38: */    mtctr r12
    /* 00065D3C: */    bctrl
    /* 00065D40: */    lwz r3,0x60(r30)
    /* 00065D44: */    lwz r3,0xD8(r3)
    /* 00065D48: */    lwz r3,0x3C(r3)
    /* 00065D4C: */    li r4,0x1
    /* 00065D50: */    li r5,0x0
    /* 00065D54: */    lwz r12,0x0(r3)
    /* 00065D58: */    lwz r12,0x2C(r12)
    /* 00065D5C: */    mtctr r12
    /* 00065D60: */    bctrl
    /* 00065D64: */    b loc_65F4C
loc_65D68:
    /* 00065D68: */    lwz r3,0x60(r30)
    /* 00065D6C: */    lwz r3,0xD8(r3)
    /* 00065D70: */    lwz r3,0x3C(r3)
    /* 00065D74: */    li r4,0x0
    /* 00065D78: */    lwz r12,0x0(r3)
    /* 00065D7C: */    lwz r12,0x40(r12)
    /* 00065D80: */    mtctr r12
    /* 00065D84: */    bctrl
    /* 00065D88: */    lwz r3,0x60(r30)
    /* 00065D8C: */    lwz r3,0xD8(r3)
    /* 00065D90: */    lwz r3,0x3C(r3)
    /* 00065D94: */    li r4,0x1
    /* 00065D98: */    li r5,0x0
    /* 00065D9C: */    lwz r12,0x0(r3)
    /* 00065DA0: */    lwz r12,0x2C(r12)
    /* 00065DA4: */    mtctr r12
    /* 00065DA8: */    bctrl
    /* 00065DAC: */    b loc_65F4C
loc_65DB0:
    /* 00065DB0: */    lwz r3,0x1B4(r30)
    /* 00065DB4: */    lwz r3,0x70(r3)
    /* 00065DB8: */    lwz r12,0x0(r3)
    /* 00065DBC: */    lwz r12,0x48(r12)
    /* 00065DC0: */    mtctr r12
    /* 00065DC4: */    bctrl
    /* 00065DC8: */    cmpwi r3,0x13
    /* 00065DCC: */    beq- loc_65DF0
    /* 00065DD0: */    lwz r3,0x1B4(r30)
    /* 00065DD4: */    lwz r3,0x70(r3)
    /* 00065DD8: */    lwz r12,0x0(r3)
    /* 00065DDC: */    lwz r12,0x48(r12)
    /* 00065DE0: */    mtctr r12
    /* 00065DE4: */    bctrl
    /* 00065DE8: */    cmpwi r3,0x15
    /* 00065DEC: */    bne- loc_65F34
loc_65DF0:
    /* 00065DF0: */    lwz r0,0x0(r31)
    /* 00065DF4: */    cmpwi r0,0x9
    /* 00065DF8: */    beq- loc_65EEC
    /* 00065DFC: */    bge- loc_65E0C
    /* 00065E00: */    cmpwi r0,0x8
    /* 00065E04: */    bge- loc_65E18
    /* 00065E08: */    b loc_65F34
loc_65E0C:
    /* 00065E0C: */    cmpwi r0,0xE
    /* 00065E10: */    beq- loc_65EA4
    /* 00065E14: */    b loc_65F34
loc_65E18:
    /* 00065E18: */    lwz r3,0x1B4(r30)
    /* 00065E1C: */    lwz r3,0x3C(r3)
    /* 00065E20: */    lwz r12,0x0(r3)
    /* 00065E24: */    lwz r12,0x20(r12)
    /* 00065E28: */    mtctr r12
    /* 00065E2C: */    bctrl
    /* 00065E30: */    cmpwi r3,0x0
    /* 00065E34: */    bne- loc_65F34
    /* 00065E38: */    mr r3,r28
    /* 00065E3C: */    lwz r12,0x3C(r28)
    /* 00065E40: */    lwz r12,0xA4(r12)
    /* 00065E44: */    mtctr r12
    /* 00065E48: */    bctrl
    /* 00065E4C: */    cmpwi r3,0x0
    /* 00065E50: */    bne- loc_65F34
    /* 00065E54: */    lwz r3,0x1B4(r30)
    /* 00065E58: */    lwz r3,0x30(r3)
    /* 00065E5C: */    lwz r12,0x0(r3)
    /* 00065E60: */    lwz r12,0x18(r12)
    /* 00065E64: */    mtctr r12
    /* 00065E68: */    bctrl
    /* 00065E6C: */    li r0,0x1
    /* 00065E70: */    stb r0,0x4(r31)
    /* 00065E74: */    stb r0,0x1C(r31)
    /* 00065E78: */    li r0,0x8E
    /* 00065E7C: */    stw r0,0x8(r31)
    /* 00065E80: */    lwz r5,0x60(r30)
    /* 00065E84: */    lwz r3,0xD8(r5)
    /* 00065E88: */    lwz r3,0x70(r3)
    /* 00065E8C: */    li r4,0x14
    /* 00065E90: */    lwz r12,0x0(r3)
    /* 00065E94: */    lwz r12,0x14(r12)
    /* 00065E98: */    mtctr r12
    /* 00065E9C: */    bctrl
    /* 00065EA0: */    b loc_65F4C
loc_65EA4:
    /* 00065EA4: */    lwz r3,0x60(r30)
    /* 00065EA8: */    lwz r3,0xD8(r3)
    /* 00065EAC: */    lwz r3,0x3C(r3)
    /* 00065EB0: */    li r4,0x0
    /* 00065EB4: */    lwz r12,0x0(r3)
    /* 00065EB8: */    lwz r12,0x40(r12)
    /* 00065EBC: */    mtctr r12
    /* 00065EC0: */    bctrl
    /* 00065EC4: */    lwz r3,0x60(r30)
    /* 00065EC8: */    lwz r3,0xD8(r3)
    /* 00065ECC: */    lwz r3,0x3C(r3)
    /* 00065ED0: */    li r4,0x1
    /* 00065ED4: */    li r5,0x0
    /* 00065ED8: */    lwz r12,0x0(r3)
    /* 00065EDC: */    lwz r12,0x2C(r12)
    /* 00065EE0: */    mtctr r12
    /* 00065EE4: */    bctrl
    /* 00065EE8: */    b loc_65F4C
loc_65EEC:
    /* 00065EEC: */    lwz r3,0x60(r30)
    /* 00065EF0: */    lwz r3,0xD8(r3)
    /* 00065EF4: */    lwz r3,0x3C(r3)
    /* 00065EF8: */    li r4,0x0
    /* 00065EFC: */    lwz r12,0x0(r3)
    /* 00065F00: */    lwz r12,0x40(r12)
    /* 00065F04: */    mtctr r12
    /* 00065F08: */    bctrl
    /* 00065F0C: */    lwz r3,0x60(r30)
    /* 00065F10: */    lwz r3,0xD8(r3)
    /* 00065F14: */    lwz r3,0x3C(r3)
    /* 00065F18: */    li r4,0x1
    /* 00065F1C: */    li r5,0x0
    /* 00065F20: */    lwz r12,0x0(r3)
    /* 00065F24: */    lwz r12,0x2C(r12)
    /* 00065F28: */    mtctr r12
    /* 00065F2C: */    bctrl
    /* 00065F30: */    b loc_65F4C
loc_65F34:
    /* 00065F34: */    mr r3,r30
    /* 00065F38: */    mr r4,r31
    /* 00065F3C: */    mr r5,r27
    /* 00065F40: */    mr r6,r28
    /* 00065F44: */    mr r7,r29
    /* 00065F48: */    bl Enemy__notifyEventLink
loc_65F4C:
    /* 00065F4C: */    addi r11,r1,0x20
    /* 00065F50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00065F54: */    lwz r0,0x24(r1)
    /* 00065F58: */    mtlr r0
    /* 00065F5C: */    addi r1,r1,0x20
    /* 00065F60: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____generate1:
    /* 00065F64: */    stwu r1,-0x40(r1)
    /* 00065F68: */    mflr r0
    /* 00065F6C: */    stw r0,0x44(r1)
    /* 00065F70: */    addi r11,r1,0x40
    /* 00065F74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00065F78: */    mr r29,r3
    /* 00065F7C: */    mr r30,r5
    /* 00065F80: */    cmplwi r4,0x10
    /* 00065F84: */    bgt- loc_663F8
    /* 00065F88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1DBE8")]
    /* 00065F8C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1DBE8")]
    /* 00065F90: */    rlwinm r0,r4,2,0,29
    /* 00065F94: */    lwzx r3,r3,r0
    /* 00065F98: */    mtctr r3
    /* 00065F9C: */    bctr
loc_65FA0:
    /* 00065FA0: */    li r31,0x0
    /* 00065FA4: */    stb r31,0x29(r1)
    /* 00065FA8: */    stb r31,0x2A(r1)
    /* 00065FAC: */    addi r3,r1,0x2C
    /* 00065FB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 00065FB4: */    stb r31,0x8(r1)
    /* 00065FB8: */    addi r3,r1,0x2C
    /* 00065FBC: */    addi r4,r29,0x3A8
    /* 00065FC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00065FC4: */    cmplwi r3,0x1
    /* 00065FC8: */    bne- loc_65FD4
    /* 00065FCC: */    addi r31,r29,0x3A8
    /* 00065FD0: */    b loc_661EC
loc_65FD4:
    /* 00065FD4: */    addi r3,r1,0x2C
    /* 00065FD8: */    addi r4,r29,0x37C
    /* 00065FDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00065FE0: */    cmplwi r3,0x1
    /* 00065FE4: */    bne- loc_65FF0
    /* 00065FE8: */    addi r31,r29,0x37C
    /* 00065FEC: */    b loc_661EC
loc_65FF0:
    /* 00065FF0: */    addi r3,r1,0x2C
    /* 00065FF4: */    addi r4,r29,0x350
    /* 00065FF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00065FFC: */    cmplwi r3,0x1
    /* 00066000: */    bne- loc_6600C
    /* 00066004: */    addi r31,r29,0x350
    /* 00066008: */    b loc_661EC
loc_6600C:
    /* 0006600C: */    addi r3,r1,0x2C
    /* 00066010: */    addi r4,r29,0x324
    /* 00066014: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00066018: */    cmplwi r3,0x1
    /* 0006601C: */    bne- loc_66028
    /* 00066020: */    addi r31,r29,0x324
    /* 00066024: */    b loc_661EC
loc_66028:
    /* 00066028: */    addi r3,r1,0x2C
    /* 0006602C: */    addi r4,r29,0x2F8
    /* 00066030: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00066034: */    cmplwi r3,0x1
    /* 00066038: */    bne- loc_66044
    /* 0006603C: */    addi r31,r29,0x2F8
    /* 00066040: */    b loc_661EC
loc_66044:
    /* 00066044: */    addi r3,r1,0x2C
    /* 00066048: */    addi r4,r29,0x2CC
    /* 0006604C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00066050: */    cmplwi r3,0x1
    /* 00066054: */    bne- loc_66060
    /* 00066058: */    addi r31,r29,0x2CC
    /* 0006605C: */    b loc_661EC
loc_66060:
    /* 00066060: */    addi r3,r1,0x2C
    /* 00066064: */    addi r4,r29,0x2A0
    /* 00066068: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006606C: */    cmplwi r3,0x1
    /* 00066070: */    bne- loc_6607C
    /* 00066074: */    addi r31,r29,0x2A0
    /* 00066078: */    b loc_661EC
loc_6607C:
    /* 0006607C: */    addi r3,r1,0x2C
    /* 00066080: */    addi r4,r29,0x274
    /* 00066084: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00066088: */    cmplwi r3,0x1
    /* 0006608C: */    bne- loc_66098
    /* 00066090: */    addi r31,r29,0x274
    /* 00066094: */    b loc_661EC
loc_66098:
    /* 00066098: */    addi r3,r1,0x2C
    /* 0006609C: */    addi r4,r29,0x248
    /* 000660A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000660A4: */    cmplwi r3,0x1
    /* 000660A8: */    bne- loc_660B4
    /* 000660AC: */    addi r31,r29,0x248
    /* 000660B0: */    b loc_661EC
loc_660B4:
    /* 000660B4: */    addi r3,r1,0x2C
    /* 000660B8: */    addi r4,r29,0x21C
    /* 000660BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000660C0: */    cmplwi r3,0x1
    /* 000660C4: */    bne- loc_660D0
    /* 000660C8: */    addi r31,r29,0x21C
    /* 000660CC: */    b loc_661EC
loc_660D0:
    /* 000660D0: */    addi r3,r1,0x2C
    /* 000660D4: */    addi r4,r29,0x1F0
    /* 000660D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000660DC: */    cmplwi r3,0x1
    /* 000660E0: */    bne- loc_660EC
    /* 000660E4: */    addi r31,r29,0x1F0
    /* 000660E8: */    b loc_661EC
loc_660EC:
    /* 000660EC: */    addi r3,r1,0x2C
    /* 000660F0: */    addi r4,r29,0x1C4
    /* 000660F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000660F8: */    cmplwi r3,0x1
    /* 000660FC: */    bne- loc_66108
    /* 00066100: */    addi r31,r29,0x1C4
    /* 00066104: */    b loc_661EC
loc_66108:
    /* 00066108: */    addi r3,r1,0x2C
    /* 0006610C: */    addi r4,r29,0x198
    /* 00066110: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00066114: */    cmplwi r3,0x1
    /* 00066118: */    bne- loc_66124
    /* 0006611C: */    addi r31,r29,0x198
    /* 00066120: */    b loc_661EC
loc_66124:
    /* 00066124: */    addi r3,r1,0x2C
    /* 00066128: */    addi r4,r29,0x16C
    /* 0006612C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00066130: */    cmplwi r3,0x1
    /* 00066134: */    bne- loc_66140
    /* 00066138: */    addi r31,r29,0x16C
    /* 0006613C: */    b loc_661EC
loc_66140:
    /* 00066140: */    addi r3,r1,0x2C
    /* 00066144: */    addi r4,r29,0x140
    /* 00066148: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006614C: */    cmplwi r3,0x1
    /* 00066150: */    bne- loc_6615C
    /* 00066154: */    addi r31,r29,0x140
    /* 00066158: */    b loc_661EC
loc_6615C:
    /* 0006615C: */    addi r3,r1,0x2C
    /* 00066160: */    addi r4,r29,0x114
    /* 00066164: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00066168: */    cmplwi r3,0x1
    /* 0006616C: */    bne- loc_66178
    /* 00066170: */    addi r31,r29,0x114
    /* 00066174: */    b loc_661EC
loc_66178:
    /* 00066178: */    addi r3,r1,0x2C
    /* 0006617C: */    addi r4,r29,0xE8
    /* 00066180: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00066184: */    cmplwi r3,0x1
    /* 00066188: */    bne- loc_66194
    /* 0006618C: */    addi r31,r29,0xE8
    /* 00066190: */    b loc_661EC
loc_66194:
    /* 00066194: */    addi r3,r1,0x2C
    /* 00066198: */    addi r4,r29,0xBC
    /* 0006619C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000661A0: */    cmplwi r3,0x1
    /* 000661A4: */    bne- loc_661B0
    /* 000661A8: */    addi r31,r29,0xBC
    /* 000661AC: */    b loc_661EC
loc_661B0:
    /* 000661B0: */    addi r3,r1,0x2C
    /* 000661B4: */    addi r4,r29,0x90
    /* 000661B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000661BC: */    cmplwi r3,0x1
    /* 000661C0: */    bne- loc_661CC
    /* 000661C4: */    addi r31,r29,0x90
    /* 000661C8: */    b loc_661EC
loc_661CC:
    /* 000661CC: */    addi r3,r1,0x2C
    /* 000661D0: */    addi r4,r29,0x64
    /* 000661D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000661D8: */    cmplwi r3,0x1
    /* 000661DC: */    bne- loc_661E8
    /* 000661E0: */    addi r31,r29,0x64
    /* 000661E4: */    b loc_661EC
loc_661E8:
    /* 000661E8: */    li r31,0x0
loc_661EC:
    /* 000661EC: */    cmpwi r31,0x0
    /* 000661F0: */    bne- loc_66230
    /* 000661F4: */    lwz r31,0x2C(r1)
    /* 000661F8: */    cmpwi r31,0x0
    /* 000661FC: */    bne- loc_6621C
    /* 00066200: */    addi r3,r1,0x2C
    /* 00066204: */    li r0,-0x1
    /* 00066208: */    extsh r4,r0
    /* 0006620C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00066210: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00066214: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00066218: */    b loc_66270
loc_6621C:
    /* 0006621C: */    mr r3,r31
    /* 00066220: */    lwz r12,0x0(r31)
    /* 00066224: */    lwz r12,0x5C(r12)
    /* 00066228: */    mtctr r12
    /* 0006622C: */    bctrl
loc_66230:
    /* 00066230: */    mr r3,r31
    /* 00066234: */    mr r4,r30
    /* 00066238: */    bl emTaboo__activeArticle
    /* 0006623C: */    cmplwi r3,0x1
    /* 00066240: */    bne- loc_66258
    /* 00066244: */    addi r3,r1,0x2C
    /* 00066248: */    li r0,-0x1
    /* 0006624C: */    extsh r4,r0
    /* 00066250: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00066254: */    b loc_66270
loc_66258:
    /* 00066258: */    addi r3,r1,0x2C
    /* 0006625C: */    li r0,-0x1
    /* 00066260: */    extsh r4,r0
    /* 00066264: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00066268: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006626C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_66270:
    /* 00066270: */    mr r3,r31
    /* 00066274: */    b loc_66400
loc_66278:
    /* 00066278: */    li r0,0x0
    /* 0006627C: */    stb r0,0x27(r1)
    /* 00066280: */    stb r0,0x28(r1)
    /* 00066284: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00066288: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006628C: */    b loc_66400
loc_66290:
    /* 00066290: */    li r0,0x0
    /* 00066294: */    stb r0,0x25(r1)
    /* 00066298: */    stb r0,0x26(r1)
    /* 0006629C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000662A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000662A4: */    b loc_66400
loc_662A8:
    /* 000662A8: */    li r0,0x0
    /* 000662AC: */    stb r0,0x23(r1)
    /* 000662B0: */    stb r0,0x24(r1)
    /* 000662B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000662B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000662BC: */    b loc_66400
loc_662C0:
    /* 000662C0: */    li r0,0x0
    /* 000662C4: */    stb r0,0x21(r1)
    /* 000662C8: */    stb r0,0x22(r1)
    /* 000662CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000662D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000662D4: */    b loc_66400
loc_662D8:
    /* 000662D8: */    li r0,0x0
    /* 000662DC: */    stb r0,0x1F(r1)
    /* 000662E0: */    stb r0,0x20(r1)
    /* 000662E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000662E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000662EC: */    b loc_66400
loc_662F0:
    /* 000662F0: */    li r0,0x0
    /* 000662F4: */    stb r0,0x1D(r1)
    /* 000662F8: */    stb r0,0x1E(r1)
    /* 000662FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00066300: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00066304: */    b loc_66400
loc_66308:
    /* 00066308: */    li r0,0x0
    /* 0006630C: */    stb r0,0x1B(r1)
    /* 00066310: */    stb r0,0x1C(r1)
    /* 00066314: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00066318: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006631C: */    b loc_66400
loc_66320:
    /* 00066320: */    li r0,0x0
    /* 00066324: */    stb r0,0x19(r1)
    /* 00066328: */    stb r0,0x1A(r1)
    /* 0006632C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00066330: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00066334: */    b loc_66400
loc_66338:
    /* 00066338: */    li r0,0x0
    /* 0006633C: */    stb r0,0x17(r1)
    /* 00066340: */    stb r0,0x18(r1)
    /* 00066344: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00066348: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006634C: */    b loc_66400
loc_66350:
    /* 00066350: */    li r0,0x0
    /* 00066354: */    stb r0,0x15(r1)
    /* 00066358: */    stb r0,0x16(r1)
    /* 0006635C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00066360: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00066364: */    b loc_66400
loc_66368:
    /* 00066368: */    li r0,0x0
    /* 0006636C: */    stb r0,0x13(r1)
    /* 00066370: */    stb r0,0x14(r1)
    /* 00066374: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00066378: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006637C: */    b loc_66400
loc_66380:
    /* 00066380: */    li r0,0x0
    /* 00066384: */    stb r0,0x11(r1)
    /* 00066388: */    stb r0,0x12(r1)
    /* 0006638C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00066390: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00066394: */    b loc_66400
loc_66398:
    /* 00066398: */    li r0,0x0
    /* 0006639C: */    stb r0,0xF(r1)
    /* 000663A0: */    stb r0,0x10(r1)
    /* 000663A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000663A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000663AC: */    b loc_66400
loc_663B0:
    /* 000663B0: */    li r0,0x0
    /* 000663B4: */    stb r0,0xD(r1)
    /* 000663B8: */    stb r0,0xE(r1)
    /* 000663BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000663C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000663C4: */    b loc_66400
loc_663C8:
    /* 000663C8: */    li r0,0x0
    /* 000663CC: */    stb r0,0xB(r1)
    /* 000663D0: */    stb r0,0xC(r1)
    /* 000663D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000663D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000663DC: */    b loc_66400
loc_663E0:
    /* 000663E0: */    li r0,0x0
    /* 000663E4: */    stb r0,0x9(r1)
    /* 000663E8: */    stb r0,0xA(r1)
    /* 000663EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000663F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000663F4: */    b loc_66400
loc_663F8:
    /* 000663F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000663FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_66400:
    /* 00066400: */    addi r11,r1,0x40
    /* 00066404: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00066408: */    lwz r0,0x44(r1)
    /* 0006640C: */    mtlr r0
    /* 00066410: */    addi r1,r1,0x40
    /* 00066414: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____isGeneratable1:
    /* 00066418: */    stwu r1,-0x40(r1)
    /* 0006641C: */    mflr r0
    /* 00066420: */    stw r0,0x44(r1)
    /* 00066424: */    stw r31,0x3C(r1)
    /* 00066428: */    stw r30,0x38(r1)
    /* 0006642C: */    mr r30,r3
    /* 00066430: */    cmplwi r5,0x10
    /* 00066434: */    bgt- loc_665EC
    /* 00066438: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1DC2C")]
    /* 0006643C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1DC2C")]
    /* 00066440: */    rlwinm r0,r5,2,0,29
    /* 00066444: */    lwzx r3,r3,r0
    /* 00066448: */    mtctr r3
    /* 0006644C: */    bctr
loc_66450:
    /* 00066450: */    li r0,0x0
    /* 00066454: */    stb r0,0x28(r1)
    /* 00066458: */    stb r0,0x29(r1)
    /* 0006645C: */    li r31,0x0
    /* 00066460: */    b loc_66494
loc_66464:
    /* 00066464: */    addi r3,r30,0xC
    /* 00066468: */    mr r4,r31
    /* 0006646C: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt1
    /* 00066470: */    lwz r12,0x0(r3)
    /* 00066474: */    lwz r12,0x58(r12)
    /* 00066478: */    mtctr r12
    /* 0006647C: */    bctrl
    /* 00066480: */    cmpwi r3,0x0
    /* 00066484: */    bne- loc_66490
    /* 00066488: */    li r0,0x0
    /* 0006648C: */    b loc_664A0
loc_66490:
    /* 00066490: */    addi r31,r31,0x1
loc_66494:
    /* 00066494: */    cmpwi r31,0x14
    /* 00066498: */    blt+ loc_66464
    /* 0006649C: */    li r0,0x1
loc_664A0:
    /* 000664A0: */    cntlzw r0,r0
    /* 000664A4: */    rlwinm r3,r0,27,5,31
    /* 000664A8: */    b loc_665F0
loc_664AC:
    /* 000664AC: */    li r0,0x0
    /* 000664B0: */    stb r0,0x26(r1)
    /* 000664B4: */    stb r0,0x27(r1)
    /* 000664B8: */    li r3,0x0
    /* 000664BC: */    b loc_665F0
loc_664C0:
    /* 000664C0: */    li r0,0x0
    /* 000664C4: */    stb r0,0x24(r1)
    /* 000664C8: */    stb r0,0x25(r1)
    /* 000664CC: */    li r3,0x0
    /* 000664D0: */    b loc_665F0
loc_664D4:
    /* 000664D4: */    li r0,0x0
    /* 000664D8: */    stb r0,0x22(r1)
    /* 000664DC: */    stb r0,0x23(r1)
    /* 000664E0: */    li r3,0x0
    /* 000664E4: */    b loc_665F0
loc_664E8:
    /* 000664E8: */    li r0,0x0
    /* 000664EC: */    stb r0,0x20(r1)
    /* 000664F0: */    stb r0,0x21(r1)
    /* 000664F4: */    li r3,0x0
    /* 000664F8: */    b loc_665F0
loc_664FC:
    /* 000664FC: */    li r0,0x0
    /* 00066500: */    stb r0,0x1E(r1)
    /* 00066504: */    stb r0,0x1F(r1)
    /* 00066508: */    li r3,0x0
    /* 0006650C: */    b loc_665F0
loc_66510:
    /* 00066510: */    li r0,0x0
    /* 00066514: */    stb r0,0x1C(r1)
    /* 00066518: */    stb r0,0x1D(r1)
    /* 0006651C: */    li r3,0x0
    /* 00066520: */    b loc_665F0
loc_66524:
    /* 00066524: */    li r0,0x0
    /* 00066528: */    stb r0,0x1A(r1)
    /* 0006652C: */    stb r0,0x1B(r1)
    /* 00066530: */    li r3,0x0
    /* 00066534: */    b loc_665F0
loc_66538:
    /* 00066538: */    li r0,0x0
    /* 0006653C: */    stb r0,0x18(r1)
    /* 00066540: */    stb r0,0x19(r1)
    /* 00066544: */    li r3,0x0
    /* 00066548: */    b loc_665F0
loc_6654C:
    /* 0006654C: */    li r0,0x0
    /* 00066550: */    stb r0,0x16(r1)
    /* 00066554: */    stb r0,0x17(r1)
    /* 00066558: */    li r3,0x0
    /* 0006655C: */    b loc_665F0
loc_66560:
    /* 00066560: */    li r0,0x0
    /* 00066564: */    stb r0,0x14(r1)
    /* 00066568: */    stb r0,0x15(r1)
    /* 0006656C: */    li r3,0x0
    /* 00066570: */    b loc_665F0
loc_66574:
    /* 00066574: */    li r0,0x0
    /* 00066578: */    stb r0,0x12(r1)
    /* 0006657C: */    stb r0,0x13(r1)
    /* 00066580: */    li r3,0x0
    /* 00066584: */    b loc_665F0
loc_66588:
    /* 00066588: */    li r0,0x0
    /* 0006658C: */    stb r0,0x10(r1)
    /* 00066590: */    stb r0,0x11(r1)
    /* 00066594: */    li r3,0x0
    /* 00066598: */    b loc_665F0
loc_6659C:
    /* 0006659C: */    li r0,0x0
    /* 000665A0: */    stb r0,0xE(r1)
    /* 000665A4: */    stb r0,0xF(r1)
    /* 000665A8: */    li r3,0x0
    /* 000665AC: */    b loc_665F0
loc_665B0:
    /* 000665B0: */    li r0,0x0
    /* 000665B4: */    stb r0,0xC(r1)
    /* 000665B8: */    stb r0,0xD(r1)
    /* 000665BC: */    li r3,0x0
    /* 000665C0: */    b loc_665F0
loc_665C4:
    /* 000665C4: */    li r0,0x0
    /* 000665C8: */    stb r0,0xA(r1)
    /* 000665CC: */    stb r0,0xB(r1)
    /* 000665D0: */    li r3,0x0
    /* 000665D4: */    b loc_665F0
loc_665D8:
    /* 000665D8: */    li r0,0x0
    /* 000665DC: */    stb r0,0x8(r1)
    /* 000665E0: */    stb r0,0x9(r1)
    /* 000665E4: */    li r3,0x0
    /* 000665E8: */    b loc_665F0
loc_665EC:
    /* 000665EC: */    li r3,0x0
loc_665F0:
    /* 000665F0: */    lwz r31,0x3C(r1)
    /* 000665F4: */    lwz r30,0x38(r1)
    /* 000665F8: */    lwz r0,0x44(r1)
    /* 000665FC: */    mtlr r0
    /* 00066600: */    addi r1,r1,0x40
    /* 00066604: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____getActiveNum1:
    /* 00066608: */    stwu r1,-0x40(r1)
    /* 0006660C: */    mflr r0
    /* 00066610: */    stw r0,0x44(r1)
    /* 00066614: */    stw r31,0x3C(r1)
    /* 00066618: */    stw r30,0x38(r1)
    /* 0006661C: */    mr r30,r3
    /* 00066620: */    cmplwi r5,0x10
    /* 00066624: */    bgt- loc_667F8
    /* 00066628: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1DC70")]
    /* 0006662C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1DC70")]
    /* 00066630: */    rlwinm r0,r5,2,0,29
    /* 00066634: */    lwzx r3,r3,r0
    /* 00066638: */    mtctr r3
    /* 0006663C: */    bctr
loc_66640:
    /* 00066640: */    li r0,0x0
    /* 00066644: */    stb r0,0x28(r1)
    /* 00066648: */    stb r0,0x29(r1)
    /* 0006664C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticle__checkActivate")]
    /* 00066650: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticle__checkActivate")]
    /* 00066654: */    stw r3,0x2C(r1)
    /* 00066658: */    stw r0,0x30(r1)
    /* 0006665C: */    stw r0,0x34(r1)
    /* 00066660: */    li r31,0x0
    /* 00066664: */    b loc_666A8
loc_66668:
    /* 00066668: */    addi r3,r30,0xC
    /* 0006666C: */    mr r4,r31
    /* 00066670: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt1
    /* 00066674: */    lwz r12,0x2C(r1)
    /* 00066678: */    mtctr r12
    /* 0006667C: */    bctrl
    /* 00066680: */    cmplwi r3,0x1
    /* 00066684: */    bne- loc_66698
    /* 00066688: */    lwz r3,0x30(r1)
    /* 0006668C: */    addi r0,r3,0x1
    /* 00066690: */    stw r0,0x30(r1)
    /* 00066694: */    b loc_666A4
loc_66698:
    /* 00066698: */    lwz r3,0x34(r1)
    /* 0006669C: */    addi r0,r3,0x1
    /* 000666A0: */    stw r0,0x34(r1)
loc_666A4:
    /* 000666A4: */    addi r31,r31,0x1
loc_666A8:
    /* 000666A8: */    cmpwi r31,0x14
    /* 000666AC: */    blt+ loc_66668
    /* 000666B0: */    lwz r3,0x30(r1)
    /* 000666B4: */    b loc_667FC
loc_666B8:
    /* 000666B8: */    li r0,0x0
    /* 000666BC: */    stb r0,0x26(r1)
    /* 000666C0: */    stb r0,0x27(r1)
    /* 000666C4: */    li r3,0x0
    /* 000666C8: */    b loc_667FC
loc_666CC:
    /* 000666CC: */    li r0,0x0
    /* 000666D0: */    stb r0,0x24(r1)
    /* 000666D4: */    stb r0,0x25(r1)
    /* 000666D8: */    li r3,0x0
    /* 000666DC: */    b loc_667FC
loc_666E0:
    /* 000666E0: */    li r0,0x0
    /* 000666E4: */    stb r0,0x22(r1)
    /* 000666E8: */    stb r0,0x23(r1)
    /* 000666EC: */    li r3,0x0
    /* 000666F0: */    b loc_667FC
loc_666F4:
    /* 000666F4: */    li r0,0x0
    /* 000666F8: */    stb r0,0x20(r1)
    /* 000666FC: */    stb r0,0x21(r1)
    /* 00066700: */    li r3,0x0
    /* 00066704: */    b loc_667FC
loc_66708:
    /* 00066708: */    li r0,0x0
    /* 0006670C: */    stb r0,0x1E(r1)
    /* 00066710: */    stb r0,0x1F(r1)
    /* 00066714: */    li r3,0x0
    /* 00066718: */    b loc_667FC
loc_6671C:
    /* 0006671C: */    li r0,0x0
    /* 00066720: */    stb r0,0x1C(r1)
    /* 00066724: */    stb r0,0x1D(r1)
    /* 00066728: */    li r3,0x0
    /* 0006672C: */    b loc_667FC
loc_66730:
    /* 00066730: */    li r0,0x0
    /* 00066734: */    stb r0,0x1A(r1)
    /* 00066738: */    stb r0,0x1B(r1)
    /* 0006673C: */    li r3,0x0
    /* 00066740: */    b loc_667FC
loc_66744:
    /* 00066744: */    li r0,0x0
    /* 00066748: */    stb r0,0x18(r1)
    /* 0006674C: */    stb r0,0x19(r1)
    /* 00066750: */    li r3,0x0
    /* 00066754: */    b loc_667FC
loc_66758:
    /* 00066758: */    li r0,0x0
    /* 0006675C: */    stb r0,0x16(r1)
    /* 00066760: */    stb r0,0x17(r1)
    /* 00066764: */    li r3,0x0
    /* 00066768: */    b loc_667FC
loc_6676C:
    /* 0006676C: */    li r0,0x0
    /* 00066770: */    stb r0,0x14(r1)
    /* 00066774: */    stb r0,0x15(r1)
    /* 00066778: */    li r3,0x0
    /* 0006677C: */    b loc_667FC
loc_66780:
    /* 00066780: */    li r0,0x0
    /* 00066784: */    stb r0,0x12(r1)
    /* 00066788: */    stb r0,0x13(r1)
    /* 0006678C: */    li r3,0x0
    /* 00066790: */    b loc_667FC
loc_66794:
    /* 00066794: */    li r0,0x0
    /* 00066798: */    stb r0,0x10(r1)
    /* 0006679C: */    stb r0,0x11(r1)
    /* 000667A0: */    li r3,0x0
    /* 000667A4: */    b loc_667FC
loc_667A8:
    /* 000667A8: */    li r0,0x0
    /* 000667AC: */    stb r0,0xE(r1)
    /* 000667B0: */    stb r0,0xF(r1)
    /* 000667B4: */    li r3,0x0
    /* 000667B8: */    b loc_667FC
loc_667BC:
    /* 000667BC: */    li r0,0x0
    /* 000667C0: */    stb r0,0xC(r1)
    /* 000667C4: */    stb r0,0xD(r1)
    /* 000667C8: */    li r3,0x0
    /* 000667CC: */    b loc_667FC
loc_667D0:
    /* 000667D0: */    li r0,0x0
    /* 000667D4: */    stb r0,0xA(r1)
    /* 000667D8: */    stb r0,0xB(r1)
    /* 000667DC: */    li r3,0x0
    /* 000667E0: */    b loc_667FC
loc_667E4:
    /* 000667E4: */    li r0,0x0
    /* 000667E8: */    stb r0,0x8(r1)
    /* 000667EC: */    stb r0,0x9(r1)
    /* 000667F0: */    li r3,0x0
    /* 000667F4: */    b loc_667FC
loc_667F8:
    /* 000667F8: */    li r3,0x0
loc_667FC:
    /* 000667FC: */    lwz r31,0x3C(r1)
    /* 00066800: */    lwz r30,0x38(r1)
    /* 00066804: */    lwz r0,0x44(r1)
    /* 00066808: */    mtlr r0
    /* 0006680C: */    addi r1,r1,0x40
    /* 00066810: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____getGenerateMaxNum1:
    /* 00066814: */    stwu r1,-0x30(r1)
    /* 00066818: */    cmplwi r4,0x10
    /* 0006681C: */    bgt- loc_6698C
    /* 00066820: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1DCB4")]
    /* 00066824: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1DCB4")]
    /* 00066828: */    rlwinm r0,r4,2,0,29
    /* 0006682C: */    lwzx r3,r3,r0
    /* 00066830: */    mtctr r3
    /* 00066834: */    bctr
loc_66838:
    /* 00066838: */    li r0,0x0
    /* 0006683C: */    stb r0,0x28(r1)
    /* 00066840: */    stb r0,0x29(r1)
    /* 00066844: */    li r3,0x14
    /* 00066848: */    b loc_66990
loc_6684C:
    /* 0006684C: */    li r0,0x0
    /* 00066850: */    stb r0,0x26(r1)
    /* 00066854: */    stb r0,0x27(r1)
    /* 00066858: */    li r3,0x0
    /* 0006685C: */    b loc_66990
loc_66860:
    /* 00066860: */    li r0,0x0
    /* 00066864: */    stb r0,0x24(r1)
    /* 00066868: */    stb r0,0x25(r1)
    /* 0006686C: */    li r3,0x0
    /* 00066870: */    b loc_66990
loc_66874:
    /* 00066874: */    li r0,0x0
    /* 00066878: */    stb r0,0x22(r1)
    /* 0006687C: */    stb r0,0x23(r1)
    /* 00066880: */    li r3,0x0
    /* 00066884: */    b loc_66990
loc_66888:
    /* 00066888: */    li r0,0x0
    /* 0006688C: */    stb r0,0x20(r1)
    /* 00066890: */    stb r0,0x21(r1)
    /* 00066894: */    li r3,0x0
    /* 00066898: */    b loc_66990
loc_6689C:
    /* 0006689C: */    li r0,0x0
    /* 000668A0: */    stb r0,0x1E(r1)
    /* 000668A4: */    stb r0,0x1F(r1)
    /* 000668A8: */    li r3,0x0
    /* 000668AC: */    b loc_66990
loc_668B0:
    /* 000668B0: */    li r0,0x0
    /* 000668B4: */    stb r0,0x1C(r1)
    /* 000668B8: */    stb r0,0x1D(r1)
    /* 000668BC: */    li r3,0x0
    /* 000668C0: */    b loc_66990
loc_668C4:
    /* 000668C4: */    li r0,0x0
    /* 000668C8: */    stb r0,0x1A(r1)
    /* 000668CC: */    stb r0,0x1B(r1)
    /* 000668D0: */    li r3,0x0
    /* 000668D4: */    b loc_66990
loc_668D8:
    /* 000668D8: */    li r0,0x0
    /* 000668DC: */    stb r0,0x18(r1)
    /* 000668E0: */    stb r0,0x19(r1)
    /* 000668E4: */    li r3,0x0
    /* 000668E8: */    b loc_66990
loc_668EC:
    /* 000668EC: */    li r0,0x0
    /* 000668F0: */    stb r0,0x16(r1)
    /* 000668F4: */    stb r0,0x17(r1)
    /* 000668F8: */    li r3,0x0
    /* 000668FC: */    b loc_66990
loc_66900:
    /* 00066900: */    li r0,0x0
    /* 00066904: */    stb r0,0x14(r1)
    /* 00066908: */    stb r0,0x15(r1)
    /* 0006690C: */    li r3,0x0
    /* 00066910: */    b loc_66990
loc_66914:
    /* 00066914: */    li r0,0x0
    /* 00066918: */    stb r0,0x12(r1)
    /* 0006691C: */    stb r0,0x13(r1)
    /* 00066920: */    li r3,0x0
    /* 00066924: */    b loc_66990
loc_66928:
    /* 00066928: */    li r0,0x0
    /* 0006692C: */    stb r0,0x10(r1)
    /* 00066930: */    stb r0,0x11(r1)
    /* 00066934: */    li r3,0x0
    /* 00066938: */    b loc_66990
loc_6693C:
    /* 0006693C: */    li r0,0x0
    /* 00066940: */    stb r0,0xE(r1)
    /* 00066944: */    stb r0,0xF(r1)
    /* 00066948: */    li r3,0x0
    /* 0006694C: */    b loc_66990
loc_66950:
    /* 00066950: */    li r0,0x0
    /* 00066954: */    stb r0,0xC(r1)
    /* 00066958: */    stb r0,0xD(r1)
    /* 0006695C: */    li r3,0x0
    /* 00066960: */    b loc_66990
loc_66964:
    /* 00066964: */    li r0,0x0
    /* 00066968: */    stb r0,0xA(r1)
    /* 0006696C: */    stb r0,0xB(r1)
    /* 00066970: */    li r3,0x0
    /* 00066974: */    b loc_66990
loc_66978:
    /* 00066978: */    li r0,0x0
    /* 0006697C: */    stb r0,0x8(r1)
    /* 00066980: */    stb r0,0x9(r1)
    /* 00066984: */    li r3,0x0
    /* 00066988: */    b loc_66990
loc_6698C:
    /* 0006698C: */    li r3,0x0
loc_66990:
    /* 00066990: */    addi r1,r1,0x30
    /* 00066994: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____shoot1:
    /* 00066998: */    stwu r1,-0x40(r1)
    /* 0006699C: */    mflr r0
    /* 000669A0: */    stw r0,0x44(r1)
    /* 000669A4: */    stw r31,0x3C(r1)
    /* 000669A8: */    mr r31,r5
    /* 000669AC: */    mr r3,r31
    /* 000669B0: */    lwz r12,0x0(r31)
    /* 000669B4: */    lwz r12,0x20(r12)
    /* 000669B8: */    mtctr r12
    /* 000669BC: */    bctrl
    /* 000669C0: */    cmplwi r3,0x10
    /* 000669C4: */    bgt- loc_66B58
    /* 000669C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1DCF8")]
    /* 000669CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1DCF8")]
    /* 000669D0: */    rlwinm r0,r3,2,0,29
    /* 000669D4: */    lwzx r4,r4,r0
    /* 000669D8: */    mtctr r4
    /* 000669DC: */    bctr
loc_669E0:
    /* 000669E0: */    li r0,0x0
    /* 000669E4: */    stb r0,0x28(r1)
    /* 000669E8: */    stb r0,0x29(r1)
    /* 000669EC: */    mr r3,r31
    /* 000669F0: */    li r4,0x0
    /* 000669F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 000669F8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 000669FC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_C938")]
    /* 00066A00: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_C938")]
    /* 00066A04: */    li r0,0x1
    /* 00066A08: */    extsh r7,r0
    /* 00066A0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00066A10: */    li r3,0x1
    /* 00066A14: */    b loc_66B5C
loc_66A18:
    /* 00066A18: */    li r0,0x0
    /* 00066A1C: */    stb r0,0x26(r1)
    /* 00066A20: */    stb r0,0x27(r1)
    /* 00066A24: */    li r3,0x1
    /* 00066A28: */    b loc_66B5C
loc_66A2C:
    /* 00066A2C: */    li r0,0x0
    /* 00066A30: */    stb r0,0x24(r1)
    /* 00066A34: */    stb r0,0x25(r1)
    /* 00066A38: */    li r3,0x1
    /* 00066A3C: */    b loc_66B5C
loc_66A40:
    /* 00066A40: */    li r0,0x0
    /* 00066A44: */    stb r0,0x22(r1)
    /* 00066A48: */    stb r0,0x23(r1)
    /* 00066A4C: */    li r3,0x1
    /* 00066A50: */    b loc_66B5C
loc_66A54:
    /* 00066A54: */    li r0,0x0
    /* 00066A58: */    stb r0,0x20(r1)
    /* 00066A5C: */    stb r0,0x21(r1)
    /* 00066A60: */    li r3,0x1
    /* 00066A64: */    b loc_66B5C
loc_66A68:
    /* 00066A68: */    li r0,0x0
    /* 00066A6C: */    stb r0,0x1E(r1)
    /* 00066A70: */    stb r0,0x1F(r1)
    /* 00066A74: */    li r3,0x1
    /* 00066A78: */    b loc_66B5C
loc_66A7C:
    /* 00066A7C: */    li r0,0x0
    /* 00066A80: */    stb r0,0x1C(r1)
    /* 00066A84: */    stb r0,0x1D(r1)
    /* 00066A88: */    li r3,0x1
    /* 00066A8C: */    b loc_66B5C
loc_66A90:
    /* 00066A90: */    li r0,0x0
    /* 00066A94: */    stb r0,0x1A(r1)
    /* 00066A98: */    stb r0,0x1B(r1)
    /* 00066A9C: */    li r3,0x1
    /* 00066AA0: */    b loc_66B5C
loc_66AA4:
    /* 00066AA4: */    li r0,0x0
    /* 00066AA8: */    stb r0,0x18(r1)
    /* 00066AAC: */    stb r0,0x19(r1)
    /* 00066AB0: */    li r3,0x1
    /* 00066AB4: */    b loc_66B5C
loc_66AB8:
    /* 00066AB8: */    li r0,0x0
    /* 00066ABC: */    stb r0,0x16(r1)
    /* 00066AC0: */    stb r0,0x17(r1)
    /* 00066AC4: */    li r3,0x1
    /* 00066AC8: */    b loc_66B5C
loc_66ACC:
    /* 00066ACC: */    li r0,0x0
    /* 00066AD0: */    stb r0,0x14(r1)
    /* 00066AD4: */    stb r0,0x15(r1)
    /* 00066AD8: */    li r3,0x1
    /* 00066ADC: */    b loc_66B5C
loc_66AE0:
    /* 00066AE0: */    li r0,0x0
    /* 00066AE4: */    stb r0,0x12(r1)
    /* 00066AE8: */    stb r0,0x13(r1)
    /* 00066AEC: */    li r3,0x1
    /* 00066AF0: */    b loc_66B5C
loc_66AF4:
    /* 00066AF4: */    li r0,0x0
    /* 00066AF8: */    stb r0,0x10(r1)
    /* 00066AFC: */    stb r0,0x11(r1)
    /* 00066B00: */    li r3,0x1
    /* 00066B04: */    b loc_66B5C
loc_66B08:
    /* 00066B08: */    li r0,0x0
    /* 00066B0C: */    stb r0,0xE(r1)
    /* 00066B10: */    stb r0,0xF(r1)
    /* 00066B14: */    li r3,0x1
    /* 00066B18: */    b loc_66B5C
loc_66B1C:
    /* 00066B1C: */    li r0,0x0
    /* 00066B20: */    stb r0,0xC(r1)
    /* 00066B24: */    stb r0,0xD(r1)
    /* 00066B28: */    li r3,0x1
    /* 00066B2C: */    b loc_66B5C
loc_66B30:
    /* 00066B30: */    li r0,0x0
    /* 00066B34: */    stb r0,0xA(r1)
    /* 00066B38: */    stb r0,0xB(r1)
    /* 00066B3C: */    li r3,0x1
    /* 00066B40: */    b loc_66B5C
loc_66B44:
    /* 00066B44: */    li r0,0x0
    /* 00066B48: */    stb r0,0x8(r1)
    /* 00066B4C: */    stb r0,0x9(r1)
    /* 00066B50: */    li r3,0x1
    /* 00066B54: */    b loc_66B5C
loc_66B58:
    /* 00066B58: */    li r3,0x0
loc_66B5C:
    /* 00066B5C: */    lwz r31,0x3C(r1)
    /* 00066B60: */    lwz r0,0x44(r1)
    /* 00066B64: */    mtlr r0
    /* 00066B68: */    addi r1,r1,0x40
    /* 00066B6C: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____deactivate1:
    /* 00066B70: */    stwu r1,-0x10(r1)
    /* 00066B74: */    mflr r0
    /* 00066B78: */    stw r0,0x14(r1)
    /* 00066B7C: */    stw r31,0xC(r1)
    /* 00066B80: */    stw r30,0x8(r1)
    /* 00066B84: */    mr r30,r3
    /* 00066B88: */    li r31,0x0
    /* 00066B8C: */    b loc_66BAC
loc_66B90:
    /* 00066B90: */    addi r3,r30,0xC
    /* 00066B94: */    mr r4,r31
    /* 00066B98: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt1
    /* 00066B9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 00066BA0: */    cmpwi r3,0x0
    /* 00066BA4: */    beq- loc_66BB4
    /* 00066BA8: */    addi r31,r31,0x1
loc_66BAC:
    /* 00066BAC: */    cmpwi r31,0x14
    /* 00066BB0: */    blt+ loc_66B90
loc_66BB4:
    /* 00066BB4: */    lwz r31,0xC(r1)
    /* 00066BB8: */    lwz r30,0x8(r1)
    /* 00066BBC: */    lwz r0,0x14(r1)
    /* 00066BC0: */    mtlr r0
    /* 00066BC4: */    addi r1,r1,0x10
    /* 00066BC8: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____getMediateNum1:
    /* 00066BCC: */    li r3,0x1
    /* 00066BD0: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____setAutoRecycle1:
    /* 00066BD4: */    stb r4,0x3D0(r3)
    /* 00066BD8: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt1:
    /* 00066BDC: */    cmpwi r4,0x13
    /* 00066BE0: */    bne- loc_66BEC
    /* 00066BE4: */    addi r3,r3,0x39C
    /* 00066BE8: */    blr
loc_66BEC:
    /* 00066BEC: */    cmpwi r4,0x12
    /* 00066BF0: */    bne- loc_66BFC
    /* 00066BF4: */    addi r3,r3,0x370
    /* 00066BF8: */    blr
loc_66BFC:
    /* 00066BFC: */    cmpwi r4,0x11
    /* 00066C00: */    bne- loc_66C0C
    /* 00066C04: */    addi r3,r3,0x344
    /* 00066C08: */    blr
loc_66C0C:
    /* 00066C0C: */    cmpwi r4,0x10
    /* 00066C10: */    bne- loc_66C1C
    /* 00066C14: */    addi r3,r3,0x318
    /* 00066C18: */    blr
loc_66C1C:
    /* 00066C1C: */    cmpwi r4,0xF
    /* 00066C20: */    bne- loc_66C2C
    /* 00066C24: */    addi r3,r3,0x2EC
    /* 00066C28: */    blr
loc_66C2C:
    /* 00066C2C: */    cmpwi r4,0xE
    /* 00066C30: */    bne- loc_66C3C
    /* 00066C34: */    addi r3,r3,0x2C0
    /* 00066C38: */    blr
loc_66C3C:
    /* 00066C3C: */    cmpwi r4,0xD
    /* 00066C40: */    bne- loc_66C4C
    /* 00066C44: */    addi r3,r3,0x294
    /* 00066C48: */    blr
loc_66C4C:
    /* 00066C4C: */    cmpwi r4,0xC
    /* 00066C50: */    bne- loc_66C5C
    /* 00066C54: */    addi r3,r3,0x268
    /* 00066C58: */    blr
loc_66C5C:
    /* 00066C5C: */    cmpwi r4,0xB
    /* 00066C60: */    bne- loc_66C6C
    /* 00066C64: */    addi r3,r3,0x23C
    /* 00066C68: */    blr
loc_66C6C:
    /* 00066C6C: */    cmpwi r4,0xA
    /* 00066C70: */    bne- loc_66C7C
    /* 00066C74: */    addi r3,r3,0x210
    /* 00066C78: */    blr
loc_66C7C:
    /* 00066C7C: */    cmpwi r4,0x9
    /* 00066C80: */    bne- loc_66C8C
    /* 00066C84: */    addi r3,r3,0x1E4
    /* 00066C88: */    blr
loc_66C8C:
    /* 00066C8C: */    cmpwi r4,0x8
    /* 00066C90: */    bne- loc_66C9C
    /* 00066C94: */    addi r3,r3,0x1B8
    /* 00066C98: */    blr
loc_66C9C:
    /* 00066C9C: */    cmpwi r4,0x7
    /* 00066CA0: */    bne- loc_66CAC
    /* 00066CA4: */    addi r3,r3,0x18C
    /* 00066CA8: */    blr
loc_66CAC:
    /* 00066CAC: */    cmpwi r4,0x6
    /* 00066CB0: */    bne- loc_66CBC
    /* 00066CB4: */    addi r3,r3,0x160
    /* 00066CB8: */    blr
loc_66CBC:
    /* 00066CBC: */    cmpwi r4,0x5
    /* 00066CC0: */    bne- loc_66CCC
    /* 00066CC4: */    addi r3,r3,0x134
    /* 00066CC8: */    blr
loc_66CCC:
    /* 00066CCC: */    cmpwi r4,0x4
    /* 00066CD0: */    bne- loc_66CDC
    /* 00066CD4: */    addi r3,r3,0x108
    /* 00066CD8: */    blr
loc_66CDC:
    /* 00066CDC: */    cmpwi r4,0x3
    /* 00066CE0: */    bne- loc_66CEC
    /* 00066CE4: */    addi r3,r3,0xDC
    /* 00066CE8: */    blr
loc_66CEC:
    /* 00066CEC: */    cmpwi r4,0x2
    /* 00066CF0: */    bne- loc_66CFC
    /* 00066CF4: */    addi r3,r3,0xB0
    /* 00066CF8: */    blr
loc_66CFC:
    /* 00066CFC: */    cmpwi r4,0x1
    /* 00066D00: */    bne- loc_66D0C
    /* 00066D04: */    addi r3,r3,0x84
    /* 00066D08: */    blr
loc_66D0C:
    /* 00066D0C: */    cmpwi r4,0x0
    /* 00066D10: */    bne- loc_66D1C
    /* 00066D14: */    addi r3,r3,0x58
    /* 00066D18: */    blr
loc_66D1C:
    /* 00066D1C: */    li r3,0x0
    /* 00066D20: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold______4_shoot1:
    /* 00066D24: */    subi r3,r3,0x4
    /* 00066D28: */    b soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____shoot1
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold______4_1:
    /* 00066D2C: */    subi r3,r3,0x4
    /* 00066D30: */    b soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_______dt1
emTaboo___64_:
    /* 00066D34: */    subi r3,r3,0x40
    /* 00066D38: */    b emTaboo____dt
emTaboo___84_notifyEventLink:
    /* 00066D3C: */    subi r3,r3,0x54
    /* 00066D40: */    b emTaboo__notifyEventLink
emTabooParamAccesser____ct:
    /* 00066D44: */    stwu r1,-0x10(r1)
    /* 00066D48: */    mflr r0
    /* 00066D4C: */    stw r0,0x14(r1)
    /* 00066D50: */    stw r31,0xC(r1)
    /* 00066D54: */    mr r31,r3
    /* 00066D58: */    li r4,0x3A
    /* 00066D5C: */    bl emExtendParamAccesser____ct
    /* 00066D60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1DE78")]
    /* 00066D64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1DE78")]
    /* 00066D68: */    stw r3,0x8(r31)
    /* 00066D6C: */    addi r0,r3,0x8
    /* 00066D70: */    stw r0,0x0(r31)
    /* 00066D74: */    mr r3,r31
    /* 00066D78: */    lwz r31,0xC(r1)
    /* 00066D7C: */    lwz r0,0x14(r1)
    /* 00066D80: */    mtlr r0
    /* 00066D84: */    addi r1,r1,0x10
    /* 00066D88: */    blr
emTabooParamAccesser__getParamFloat:
    /* 00066D8C: */    stwu r1,-0x10(r1)
    /* 00066D90: */    mflr r0
    /* 00066D94: */    stw r0,0x14(r1)
    /* 00066D98: */    stw r31,0xC(r1)
    /* 00066D9C: */    mr r31,r5
    /* 00066DA0: */    lwz r3,0xD8(r4)
    /* 00066DA4: */    lwz r3,0x0(r3)
    /* 00066DA8: */    li r4,0x8
    /* 00066DAC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00066DB0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00066DB4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00066DB8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00066DBC: */    li r0,0x1
    /* 00066DC0: */    extsh r7,r0
    /* 00066DC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00066DC8: */    lwz r4,0x2C(r3)
    /* 00066DCC: */    subi r0,r31,0xFA0
    /* 00066DD0: */    cmplwi r0,0x8
    /* 00066DD4: */    bgt- loc_66E38
    /* 00066DD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1DD40")]
    /* 00066DDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1DD40")]
    /* 00066DE0: */    rlwinm r0,r0,2,0,29
    /* 00066DE4: */    lwzx r3,r3,r0
    /* 00066DE8: */    mtctr r3
    /* 00066DEC: */    bctr
loc_66DF0:
    /* 00066DF0: */    lfs f1,0x31C(r4)
    /* 00066DF4: */    b loc_66E40
loc_66DF8:
    /* 00066DF8: */    lfs f1,0x320(r4)
    /* 00066DFC: */    b loc_66E40
loc_66E00:
    /* 00066E00: */    lfs f1,0x324(r4)
    /* 00066E04: */    b loc_66E40
loc_66E08:
    /* 00066E08: */    lfs f1,0x328(r4)
    /* 00066E0C: */    b loc_66E40
loc_66E10:
    /* 00066E10: */    lfs f1,0x32C(r4)
    /* 00066E14: */    b loc_66E40
loc_66E18:
    /* 00066E18: */    lfs f1,0x30C(r4)
    /* 00066E1C: */    b loc_66E40
loc_66E20:
    /* 00066E20: */    lfs f1,0x310(r4)
    /* 00066E24: */    b loc_66E40
loc_66E28:
    /* 00066E28: */    lfs f1,0x314(r4)
    /* 00066E2C: */    b loc_66E40
loc_66E30:
    /* 00066E30: */    lfs f1,0x318(r4)
    /* 00066E34: */    b loc_66E40
loc_66E38:
    /* 00066E38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_11A0")]
    /* 00066E3C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_11A0")]
loc_66E40:
    /* 00066E40: */    lwz r31,0xC(r1)
    /* 00066E44: */    lwz r0,0x14(r1)
    /* 00066E48: */    mtlr r0
    /* 00066E4C: */    addi r1,r1,0x10
    /* 00066E50: */    blr
emTabooParamAccesser__getParamInt:
    /* 00066E54: */    stwu r1,-0x10(r1)
    /* 00066E58: */    mflr r0
    /* 00066E5C: */    stw r0,0x14(r1)
    /* 00066E60: */    stw r31,0xC(r1)
    /* 00066E64: */    mr r31,r5
    /* 00066E68: */    lwz r3,0xD8(r4)
    /* 00066E6C: */    lwz r3,0x0(r3)
    /* 00066E70: */    li r4,0x8
    /* 00066E74: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00066E78: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00066E7C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00066E80: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00066E84: */    li r0,0x1
    /* 00066E88: */    extsh r7,r0
    /* 00066E8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00066E90: */    lwz r3,0x2C(r3)
    /* 00066E94: */    cmpwi r31,0x5DC1
    /* 00066E98: */    beq- loc_66EB4
    /* 00066E9C: */    bge- loc_66EBC
    /* 00066EA0: */    cmpwi r31,0x5DC0
    /* 00066EA4: */    bge- loc_66EAC
    /* 00066EA8: */    b loc_66EBC
loc_66EAC:
    /* 00066EAC: */    lwz r3,0x304(r3)
    /* 00066EB0: */    b loc_66EC0
loc_66EB4:
    /* 00066EB4: */    lwz r3,0x308(r3)
    /* 00066EB8: */    b loc_66EC0
loc_66EBC:
    /* 00066EBC: */    li r3,0x0
loc_66EC0:
    /* 00066EC0: */    lwz r31,0xC(r1)
    /* 00066EC4: */    lwz r0,0x14(r1)
    /* 00066EC8: */    mtlr r0
    /* 00066ECC: */    addi r1,r1,0x10
    /* 00066ED0: */    blr
emTabooParamAccesser__getParamIndefinite:
    /* 00066ED4: */    stwu r1,-0x10(r1)
    /* 00066ED8: */    mflr r0
    /* 00066EDC: */    stw r0,0x14(r1)
    /* 00066EE0: */    stw r31,0xC(r1)
    /* 00066EE4: */    mr r31,r5
    /* 00066EE8: */    lwz r3,0xD8(r4)
    /* 00066EEC: */    lwz r3,0x0(r3)
    /* 00066EF0: */    li r4,0x8
    /* 00066EF4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00066EF8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00066EFC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00066F00: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00066F04: */    li r0,0x1
    /* 00066F08: */    extsh r7,r0
    /* 00066F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00066F10: */    lwz r3,0x2C(r3)
    /* 00066F14: */    subis r5,r31,0x1
    /* 00066F18: */    addi r5,r5,0x5420
    /* 00066F1C: */    cmplwi r5,0x44
    /* 00066F20: */    bgt- loc_67160
    /* 00066F24: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1DD64")]
    /* 00066F28: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1DD64")]
    /* 00066F2C: */    rlwinm r5,r5,2,0,29
    /* 00066F30: */    lwzx r4,r4,r5
    /* 00066F34: */    mtctr r4
    /* 00066F38: */    bctr
loc_66F3C:
    /* 00066F3C: */    b loc_67164
loc_66F40:
    /* 00066F40: */    addi r3,r3,0x2C0
    /* 00066F44: */    b loc_67164
loc_66F48:
    /* 00066F48: */    addi r3,r3,0x2E4
    /* 00066F4C: */    b loc_67164
loc_66F50:
    /* 00066F50: */    addi r3,r3,0x330
    /* 00066F54: */    b loc_67164
loc_66F58:
    /* 00066F58: */    addi r3,r3,0x338
    /* 00066F5C: */    b loc_67164
loc_66F60:
    /* 00066F60: */    addi r3,r3,0x340
    /* 00066F64: */    b loc_67164
loc_66F68:
    /* 00066F68: */    addi r3,r3,0x348
    /* 00066F6C: */    b loc_67164
loc_66F70:
    /* 00066F70: */    addi r3,r3,0x358
    /* 00066F74: */    b loc_67164
loc_66F78:
    /* 00066F78: */    addi r3,r3,0x368
    /* 00066F7C: */    b loc_67164
loc_66F80:
    /* 00066F80: */    addi r3,r3,0x378
    /* 00066F84: */    b loc_67164
loc_66F88:
    /* 00066F88: */    addi r3,r3,0x388
    /* 00066F8C: */    b loc_67164
loc_66F90:
    /* 00066F90: */    addi r3,r3,0x398
    /* 00066F94: */    b loc_67164
loc_66F98:
    /* 00066F98: */    addi r3,r3,0x678
    /* 00066F9C: */    b loc_67164
loc_66FA0:
    /* 00066FA0: */    addi r3,r3,0x684
    /* 00066FA4: */    b loc_67164
loc_66FA8:
    /* 00066FA8: */    addi r3,r3,0x690
    /* 00066FAC: */    b loc_67164
loc_66FB0:
    /* 00066FB0: */    addi r3,r3,0x69C
    /* 00066FB4: */    b loc_67164
loc_66FB8:
    /* 00066FB8: */    addi r3,r3,0x6A8
    /* 00066FBC: */    b loc_67164
loc_66FC0:
    /* 00066FC0: */    addi r3,r3,0x6B4
    /* 00066FC4: */    b loc_67164
loc_66FC8:
    /* 00066FC8: */    addi r3,r3,0x6C0
    /* 00066FCC: */    b loc_67164
loc_66FD0:
    /* 00066FD0: */    addi r3,r3,0x6CC
    /* 00066FD4: */    b loc_67164
loc_66FD8:
    /* 00066FD8: */    addi r3,r3,0x6D8
    /* 00066FDC: */    b loc_67164
loc_66FE0:
    /* 00066FE0: */    addi r3,r3,0x6E4
    /* 00066FE4: */    b loc_67164
loc_66FE8:
    /* 00066FE8: */    addi r3,r3,0x6F0
    /* 00066FEC: */    b loc_67164
loc_66FF0:
    /* 00066FF0: */    addi r3,r3,0x6FC
    /* 00066FF4: */    b loc_67164
loc_66FF8:
    /* 00066FF8: */    addi r3,r3,0x708
    /* 00066FFC: */    b loc_67164
loc_67000:
    /* 00067000: */    addi r3,r3,0x714
    /* 00067004: */    b loc_67164
loc_67008:
    /* 00067008: */    addi r3,r3,0x720
    /* 0006700C: */    b loc_67164
loc_67010:
    /* 00067010: */    addi r3,r3,0x72C
    /* 00067014: */    b loc_67164
loc_67018:
    /* 00067018: */    addi r3,r3,0x738
    /* 0006701C: */    b loc_67164
loc_67020:
    /* 00067020: */    addi r3,r3,0x744
    /* 00067024: */    b loc_67164
loc_67028:
    /* 00067028: */    addi r3,r3,0x750
    /* 0006702C: */    b loc_67164
loc_67030:
    /* 00067030: */    addi r3,r3,0x75C
    /* 00067034: */    b loc_67164
loc_67038:
    /* 00067038: */    addi r3,r3,0x768
    /* 0006703C: */    b loc_67164
loc_67040:
    /* 00067040: */    addi r3,r3,0x774
    /* 00067044: */    b loc_67164
loc_67048:
    /* 00067048: */    addi r3,r3,0x780
    /* 0006704C: */    b loc_67164
loc_67050:
    /* 00067050: */    addi r3,r3,0x78C
    /* 00067054: */    b loc_67164
loc_67058:
    /* 00067058: */    addi r3,r3,0x798
    /* 0006705C: */    b loc_67164
loc_67060:
    /* 00067060: */    addi r3,r3,0x7A4
    /* 00067064: */    b loc_67164
loc_67068:
    /* 00067068: */    addi r3,r3,0x7B0
    /* 0006706C: */    b loc_67164
loc_67070:
    /* 00067070: */    addi r3,r3,0x7BC
    /* 00067074: */    b loc_67164
loc_67078:
    /* 00067078: */    addi r3,r3,0x7C8
    /* 0006707C: */    b loc_67164
loc_67080:
    /* 00067080: */    addi r3,r3,0x3A8
    /* 00067084: */    b loc_67164
loc_67088:
    /* 00067088: */    addi r3,r3,0x3CC
    /* 0006708C: */    b loc_67164
loc_67090:
    /* 00067090: */    addi r3,r3,0x3F0
    /* 00067094: */    b loc_67164
loc_67098:
    /* 00067098: */    addi r3,r3,0x414
    /* 0006709C: */    b loc_67164
loc_670A0:
    /* 000670A0: */    addi r3,r3,0x42C
    /* 000670A4: */    b loc_67164
loc_670A8:
    /* 000670A8: */    addi r3,r3,0x444
    /* 000670AC: */    b loc_67164
loc_670B0:
    /* 000670B0: */    addi r3,r3,0x45C
    /* 000670B4: */    b loc_67164
loc_670B8:
    /* 000670B8: */    addi r3,r3,0x480
    /* 000670BC: */    b loc_67164
loc_670C0:
    /* 000670C0: */    addi r3,r3,0x4A4
    /* 000670C4: */    b loc_67164
loc_670C8:
    /* 000670C8: */    addi r3,r3,0x4C8
    /* 000670CC: */    b loc_67164
loc_670D0:
    /* 000670D0: */    addi r3,r3,0x4EC
    /* 000670D4: */    b loc_67164
loc_670D8:
    /* 000670D8: */    addi r3,r3,0x510
    /* 000670DC: */    b loc_67164
loc_670E0:
    /* 000670E0: */    addi r3,r3,0x534
    /* 000670E4: */    b loc_67164
loc_670E8:
    /* 000670E8: */    addi r3,r3,0x594
    /* 000670EC: */    b loc_67164
loc_670F0:
    /* 000670F0: */    addi r3,r3,0x5AC
    /* 000670F4: */    b loc_67164
loc_670F8:
    /* 000670F8: */    addi r3,r3,0x5C4
    /* 000670FC: */    b loc_67164
loc_67100:
    /* 00067100: */    addi r3,r3,0x5DC
    /* 00067104: */    b loc_67164
loc_67108:
    /* 00067108: */    addi r3,r3,0x5F4
    /* 0006710C: */    b loc_67164
loc_67110:
    /* 00067110: */    addi r3,r3,0x60C
    /* 00067114: */    b loc_67164
loc_67118:
    /* 00067118: */    addi r3,r3,0x630
    /* 0006711C: */    b loc_67164
loc_67120:
    /* 00067120: */    addi r3,r3,0x648
    /* 00067124: */    b loc_67164
loc_67128:
    /* 00067128: */    addi r3,r3,0x660
    /* 0006712C: */    b loc_67164
loc_67130:
    /* 00067130: */    addi r3,r3,0x7D4
    /* 00067134: */    b loc_67164
loc_67138:
    /* 00067138: */    addi r3,r3,0x850
    /* 0006713C: */    b loc_67164
loc_67140:
    /* 00067140: */    addi r3,r3,0x8CC
    /* 00067144: */    b loc_67164
loc_67148:
    /* 00067148: */    addi r3,r3,0x948
    /* 0006714C: */    b loc_67164
loc_67150:
    /* 00067150: */    addi r3,r3,0x9C4
    /* 00067154: */    b loc_67164
loc_67158:
    /* 00067158: */    addi r3,r3,0x9D8
    /* 0006715C: */    b loc_67164
loc_67160:
    /* 00067160: */    li r3,0x0
loc_67164:
    /* 00067164: */    lwz r31,0xC(r1)
    /* 00067168: */    lwz r0,0x14(r1)
    /* 0006716C: */    mtlr r0
    /* 00067170: */    addi r1,r1,0x10
    /* 00067174: */    blr
emTabooParamAccesser____dt:
    /* 00067178: */    stwu r1,-0x10(r1)
    /* 0006717C: */    mflr r0
    /* 00067180: */    stw r0,0x14(r1)
    /* 00067184: */    stw r31,0xC(r1)
    /* 00067188: */    stw r30,0x8(r1)
    /* 0006718C: */    mr r30,r3
    /* 00067190: */    mr r31,r4
    /* 00067194: */    cmpwi r3,0x0
    /* 00067198: */    beq- loc_671B8
    /* 0006719C: */    li r0,0x0
    /* 000671A0: */    extsh r4,r0
    /* 000671A4: */    bl emExtendParamAccesser____dt
    /* 000671A8: */    extsh. r0,r31
    /* 000671AC: */    ble- loc_671B8
    /* 000671B0: */    mr r3,r30
    /* 000671B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_671B8:
    /* 000671B8: */    mr r3,r30
    /* 000671BC: */    lwz r31,0xC(r1)
    /* 000671C0: */    lwz r30,0x8(r1)
    /* 000671C4: */    lwz r0,0x14(r1)
    /* 000671C8: */    mtlr r0
    /* 000671CC: */    addi r1,r1,0x10
    /* 000671D0: */    blr
emtabooparamaccessercpp____sinit_:
    /* 000671D4: */    stwu r1,-0x10(r1)
    /* 000671D8: */    mflr r0
    /* 000671DC: */    stw r0,0x14(r1)
    /* 000671E0: */    stw r31,0xC(r1)
    /* 000671E4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_824")]
    /* 000671E8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_824")]
    /* 000671EC: */    bl emTabooParamAccesser____ct
    /* 000671F0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_824")]
    /* 000671F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTabooParamAccesser____dt")]
    /* 000671F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTabooParamAccesser____dt")]
    /* 000671FC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_818")]
    /* 00067200: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_818")]
    /* 00067204: */    bl globaldestructorchain____register_global_object
    /* 00067208: */    lwz r31,0xC(r1)
    /* 0006720C: */    lwz r0,0x14(r1)
    /* 00067210: */    mtlr r0
    /* 00067214: */    addi r1,r1,0x10
    /* 00067218: */    blr
wnemTabooProc__BodySplitBulletFly:
    /* 0006721C: */    stwu r1,-0x10(r1)
    /* 00067220: */    mflr r0
    /* 00067224: */    stw r0,0x14(r1)
    /* 00067228: */    stw r31,0xC(r1)
    /* 0006722C: */    mr r31,r3
    /* 00067230: */    lbz r4,0x2214(r3)
    /* 00067234: */    li r0,0x0
    /* 00067238: */    stb r0,0x2214(r3)
    /* 0006723C: */    cmpwi r4,0x0
    /* 00067240: */    beq- loc_67278
    /* 00067244: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1DED8")]
    /* 00067248: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1DED8")]
    /* 0006724C: */    #crclr 6
    /* 00067250: */    #bl wnemCommonProc__Report
    /* 00067254: */    mr r3,r31
    /* 00067258: */    li r4,0x21
    /* 0006725C: */    bl wnemSimple__setProcFnc_TouchGround
    /* 00067260: */    mr r3,r31
    /* 00067264: */    li r4,0x21
    /* 00067268: */    bl wnemSimple__setProcFnc_LifeZero
    /* 0006726C: */    mr r3,r31
    /* 00067270: */    li r4,0x21
    /* 00067274: */    bl wnemSimple__setProcFnc_HitShell
loc_67278:
    /* 00067278: */    lbz r0,0x2218(r31)
    /* 0006727C: */    cmpwi r0,0x0
    /* 00067280: */    beq- loc_67294
    /* 00067284: */    mr r3,r31
    /* 00067288: */    li r4,0x21
    /* 0006728C: */    li r5,0x1
    /* 00067290: */    bl wnemSimple__changeProcFnc
loc_67294:
    /* 00067294: */    lwz r31,0xC(r1)
    /* 00067298: */    lwz r0,0x14(r1)
    /* 0006729C: */    mtlr r0
    /* 000672A0: */    addi r1,r1,0x10
    /* 000672A4: */    blr
wnemTabooProc__BodySplitBulletExplosion:
    /* 000672A8: */    stwu r1,-0x10(r1)
    /* 000672AC: */    mflr r0
    /* 000672B0: */    stw r0,0x14(r1)
    /* 000672B4: */    stw r31,0xC(r1)
    /* 000672B8: */    stw r30,0x8(r1)
    /* 000672BC: */    mr r30,r3
    /* 000672C0: */    li r31,0x0
    /* 000672C4: */    lwz r0,0x2234(r3)
    /* 000672C8: */    cmpwi r0,0x0
    /* 000672CC: */    beq- loc_672D4
    /* 000672D0: */    mr r31,r0
loc_672D4:
    /* 000672D4: */    lbz r4,0x2214(r3)
    /* 000672D8: */    li r0,0x0
    /* 000672DC: */    stb r0,0x2214(r3)
    /* 000672E0: */    cmpwi r4,0x0
    /* 000672E4: */    beq- loc_67334
    /* 000672E8: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1DF02")]
    /* 000672EC: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1DF02")]
    /* 000672F0: */    #crclr 6
    /* 000672F4: */    #bl wnemCommonProc__Report
    /* 000672F8: */    mr r3,r30
    /* 000672FC: */    bl wnemSimple__SetDeadMode
    /* 00067300: */    lwz r4,0x4(r31)
    /* 00067304: */    cmpwi r4,0x0
    /* 00067308: */    beq- loc_6731C
    /* 0006730C: */    mr r3,r30
    /* 00067310: */    li r5,0x4
    /* 00067314: */    li r6,0x1
    /* 00067318: */    bl wnemSimple__executeAnimCmd
loc_6731C:
    /* 0006731C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_11A8")]
    /* 00067320: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_11A8")]
    /* 00067324: */    stfs f0,0x2204(r30)
    /* 00067328: */    stfs f0,0x2200(r30)
    /* 0006732C: */    stfs f0,0x21FC(r30)
    /* 00067330: */    stfs f0,0x21F8(r30)
loc_67334:
    /* 00067334: */    mr r3,r30
    /* 00067338: */    li r4,0x1
    /* 0006733C: */    bl wnemSimple__getFrameCounter
    /* 00067340: */    lwz r0,0x0(r31)
    /* 00067344: */    cmplw r3,r0
    /* 00067348: */    blt- loc_67354
    /* 0006734C: */    mr r3,r30
    /* 00067350: */    bl wnemSimple__RequestDeactive
loc_67354:
    /* 00067354: */    lwz r31,0xC(r1)
    /* 00067358: */    lwz r30,0x8(r1)
    /* 0006735C: */    lwz r0,0x14(r1)
    /* 00067360: */    mtlr r0
    /* 00067364: */    addi r1,r1,0x10
    /* 00067368: */    blr
wnemTabooProc__CometBulletFly:
    /* 0006736C: */    stwu r1,-0x10(r1)
    /* 00067370: */    mflr r0
    /* 00067374: */    stw r0,0x14(r1)
    /* 00067378: */    stw r31,0xC(r1)
    /* 0006737C: */    mr r31,r3
    /* 00067380: */    lbz r4,0x2214(r3)
    /* 00067384: */    li r0,0x0
    /* 00067388: */    stb r0,0x2214(r3)
    /* 0006738C: */    cmpwi r4,0x0
    /* 00067390: */    beq- loc_673D0
    /* 00067394: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1DF32")]
    /* 00067398: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1DF32")]
    /* 0006739C: */    #crclr 6
    /* 000673A0: */    #bl wnemCommonProc__Report
    /* 000673A4: */    li r4,0x0
    /* 000673A8: */    lwz r0,0x2234(r31)
    /* 000673AC: */    cmpwi r0,0x0
    /* 000673B0: */    beq- loc_673B8
    /* 000673B4: */    mr r4,r0
loc_673B8:
    /* 000673B8: */    mr r3,r31
    /* 000673BC: */    lwz r4,0x8(r4)
    /* 000673C0: */    bl wnemSimple__SetLifeLimit
    /* 000673C4: */    mr r3,r31
    /* 000673C8: */    li r4,0x23
    /* 000673CC: */    bl wnemSimple__setProcFnc_LifeZero
loc_673D0:
    /* 000673D0: */    lwz r31,0xC(r1)
    /* 000673D4: */    lwz r0,0x14(r1)
    /* 000673D8: */    mtlr r0
    /* 000673DC: */    addi r1,r1,0x10
    /* 000673E0: */    blr
wnemTabooProc__CometBulletExplosion:
    /* 000673E4: */    stwu r1,-0x10(r1)
    /* 000673E8: */    mflr r0
    /* 000673EC: */    stw r0,0x14(r1)
    /* 000673F0: */    stw r31,0xC(r1)
    /* 000673F4: */    stw r30,0x8(r1)
    /* 000673F8: */    mr r30,r3
    /* 000673FC: */    li r31,0x0
    /* 00067400: */    lwz r0,0x2234(r3)
    /* 00067404: */    cmpwi r0,0x0
    /* 00067408: */    beq- loc_67410
    /* 0006740C: */    mr r31,r0
loc_67410:
    /* 00067410: */    lbz r4,0x2214(r3)
    /* 00067414: */    li r0,0x0
    /* 00067418: */    stb r0,0x2214(r3)
    /* 0006741C: */    cmpwi r4,0x0
    /* 00067420: */    beq- loc_67474
    /* 00067424: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1DF58")]
    /* 00067428: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1DF58")]
    /* 0006742C: */    #crclr 6
    /* 00067430: */    #bl wnemCommonProc__Report
    /* 00067434: */    mr r3,r30
    /* 00067438: */    bl wnemSimple__SetDeadMode
    /* 0006743C: */    lwz r0,0x4(r31)
    /* 00067440: */    cmpwi r0,0x0
    /* 00067444: */    beq- loc_6745C
    /* 00067448: */    mr r3,r30
    /* 0006744C: */    lwz r4,0x10(r31)
    /* 00067450: */    li r5,0x4
    /* 00067454: */    li r6,0x1
    /* 00067458: */    bl wnemSimple__executeAnimCmd
loc_6745C:
    /* 0006745C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_11A8")]
    /* 00067460: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_11A8")]
    /* 00067464: */    stfs f0,0x2204(r30)
    /* 00067468: */    stfs f0,0x2200(r30)
    /* 0006746C: */    stfs f0,0x21FC(r30)
    /* 00067470: */    stfs f0,0x21F8(r30)
loc_67474:
    /* 00067474: */    mr r3,r30
    /* 00067478: */    li r4,0x1
    /* 0006747C: */    bl wnemSimple__getFrameCounter
    /* 00067480: */    lwz r0,0xC(r31)
    /* 00067484: */    cmplw r3,r0
    /* 00067488: */    blt- loc_67494
    /* 0006748C: */    mr r3,r30
    /* 00067490: */    bl wnemSimple__RequestDeactive
loc_67494:
    /* 00067494: */    lwz r31,0xC(r1)
    /* 00067498: */    lwz r30,0x8(r1)
    /* 0006749C: */    lwz r0,0x14(r1)
    /* 000674A0: */    mtlr r0
    /* 000674A4: */    addi r1,r1,0x10
    /* 000674A8: */    blr