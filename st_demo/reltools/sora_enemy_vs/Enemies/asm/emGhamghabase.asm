Enemy__createInstance_13emGhamghabase_:
    /* 0000E870: */    stwu r1,-0x10(r1)
    /* 0000E874: */    mflr r0
    /* 0000E878: */    stw r0,0x14(r1)
    /* 0000E87C: */    stw r31,0xC(r1)
    /* 0000E880: */    stw r30,0x8(r1)
    /* 0000E884: */    mr r30,r3
    /* 0000E888: */    mr r31,r4
    /* 0000E88C: */    li r3,0x596C
    /* 0000E890: */    li r4,HEAP_TYPE
    /* 0000E894: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E898: */    cmpwi r3,0x0
    /* 0000E89C: */    beq- loc_E8AC
    /* 0000E8A0: */    mr r4,r30
    /* 0000E8A4: */    mr r5,r31
    /* 0000E8A8: */    bl emGhamghabase____ct
loc_E8AC:
    /* 0000E8AC: */    lwz r31,0xC(r1)
    /* 0000E8B0: */    lwz r30,0x8(r1)
    /* 0000E8B4: */    lwz r0,0x14(r1)
    /* 0000E8B8: */    mtlr r0
    /* 0000E8BC: */    addi r1,r1,0x10
    /* 0000E8C0: */    blr

emResourceModuleImpl__ModifyExParam_18emGhamghabaseParam_:
    /* 0000F050: */    lwz r0,0x40(r4)
    /* 0000F054: */    cmpwi r0,0x0
    /* 0000F058: */    beq- loc_F060
    /* 0000F05C: */    b loc_F064
loc_F060:
    /* 0000F060: */    lwz r0,0x34(r3)
loc_F064:
    /* 0000F064: */    stw r0,0x2C(r3)
    /* 0000F068: */    blr

emResourceModuleImpl__DeleteExParam_18emGhamghabaseParam_:
    /* 0000F220: */    blr

emGhamghabase____ct:
    /* 0005AA0C: */    stwu r1,-0x20(r1)
    /* 0005AA10: */    mflr r0
    /* 0005AA14: */    stw r0,0x24(r1)
    /* 0005AA18: */    stw r31,0x1C(r1)
    /* 0005AA1C: */    mr r31,r3
    /* 0005AA20: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 0005AA24: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 0005AA28: */    stw r6,0x8(r1)
    /* 0005AA2C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0005AA30: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0005AA34: */    stw r6,0xC(r1)
    /* 0005AA38: */    addi r0,r3,0x591C
    /* 0005AA3C: */    stw r0,0x10(r1)
    /* 0005AA40: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0005AA44: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0005AA48: */    stw r6,0x14(r1)
    /* 0005AA4C: */    addi r6,r3,0x5310
    /* 0005AA50: */    addi r7,r3,0x56AC
    /* 0005AA54: */    addi r8,r3,0x57B4
    /* 0005AA58: */    addi r9,r3,0x5894
    /* 0005AA5C: */    addi r10,r3,0x58AC
    /* 0005AA60: */    bl Enemy____ct
    /* 0005AA64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_17C48")]
    /* 0005AA68: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_17C48")]
    /* 0005AA6C: */    stw r3,0x3C(r31)
    /* 0005AA70: */    addi r0,r3,0x64
    /* 0005AA74: */    stw r0,0x40(r31)
    /* 0005AA78: */    addi r0,r3,0x70
    /* 0005AA7C: */    stw r0,0x48(r31)
    /* 0005AA80: */    addi r0,r3,0x84
    /* 0005AA84: */    stw r0,0x54(r31)
    /* 0005AA88: */    addi r0,r3,0xDC
    /* 0005AA8C: */    stw r0,0x64(r31)
    /* 0005AA90: */    addi r0,r3,0xEC
    /* 0005AA94: */    stw r0,0x70(r31)
    /* 0005AA98: */    addi r0,r3,0x100
    /* 0005AA9C: */    stw r0,0x7C(r31)
    /* 0005AAA0: */    addi r0,r3,0x114
    /* 0005AAA4: */    stw r0,0x88(r31)
    /* 0005AAA8: */    addi r0,r3,0x124
    /* 0005AAAC: */    stw r0,0x94(r31)
    /* 0005AAB0: */    addi r0,r3,0x138
    /* 0005AAB4: */    stw r0,0xA0(r31)
    /* 0005AAB8: */    addi r3,r31,0x5310
    /* 0005AABC: */    li r4,0x13
    /* 0005AAC0: */    li r5,0x0
    /* 0005AAC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__19_____ct")]
    /* 0005AAC8: */    addi r3,r31,0x56AC
    /* 0005AACC: */    li r4,0x7
    /* 0005AAD0: */    li r5,0x0
    /* 0005AAD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____ct")]
    /* 0005AAD8: */    addi r3,r31,0x5894
    /* 0005AADC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0005AAE0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0005AAE4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0005AAE8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0005AAEC: */    li r6,0x18
    /* 0005AAF0: */    li r7,0x1
    /* 0005AAF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0005AAF8: */    addi r3,r31,0x58AC
    /* 0005AAFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0005AB00: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0005AB04: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0005AB08: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0005AB0C: */    li r6,0x8
    /* 0005AB10: */    li r7,0xE
    /* 0005AB14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0005AB18: */    addi r3,r31,0x591C
    /* 0005AB1C: */    li r4,0x1
    /* 0005AB20: */    li r5,0x0
    /* 0005AB24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0005AB28: */    mr r3,r31
    /* 0005AB2C: */    lwz r31,0x1C(r1)
    /* 0005AB30: */    lwz r0,0x24(r1)
    /* 0005AB34: */    mtlr r0
    /* 0005AB38: */    addi r1,r1,0x20
    /* 0005AB3C: */    blr
emGhamghabase____dt:
    /* 0005AB40: */    stwu r1,-0x20(r1)
    /* 0005AB44: */    mflr r0
    /* 0005AB48: */    stw r0,0x24(r1)
    /* 0005AB4C: */    addi r11,r1,0x20
    /* 0005AB50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005AB54: */    mr r29,r3
    /* 0005AB58: */    mr r30,r4
    /* 0005AB5C: */    cmpwi r3,0x0
    /* 0005AB60: */    beq- loc_5ABDC
    /* 0005AB64: */    li r31,-0x1
    /* 0005AB68: */    extsh r4,r31
    /* 0005AB6C: */    addi r3,r3,0x591C
    /* 0005AB70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0005AB74: */    addi r3,r29,0x58AC
    /* 0005AB78: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0005AB7C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0005AB80: */    li r5,0x8
    /* 0005AB84: */    li r6,0xE
    /* 0005AB88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0005AB8C: */    addi r3,r29,0x5894
    /* 0005AB90: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0005AB94: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0005AB98: */    li r5,0x18
    /* 0005AB9C: */    li r6,0x1
    /* 0005ABA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0005ABA4: */    addi r3,r29,0x56AC
    /* 0005ABA8: */    extsh r4,r31
    /* 0005ABAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____dt")]
    /* 0005ABB0: */    addi r3,r29,0x5310
    /* 0005ABB4: */    extsh r4,r31
    /* 0005ABB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__19_____dt")]
    /* 0005ABBC: */    mr r3,r29
    /* 0005ABC0: */    li r0,0x0
    /* 0005ABC4: */    extsh r4,r0
    /* 0005ABC8: */    bl Enemy____dt
    /* 0005ABCC: */    extsh. r0,r30
    /* 0005ABD0: */    ble- loc_5ABDC
    /* 0005ABD4: */    mr r3,r29
    /* 0005ABD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5ABDC:
    /* 0005ABDC: */    mr r3,r29
    /* 0005ABE0: */    addi r11,r1,0x20
    /* 0005ABE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005ABE8: */    lwz r0,0x24(r1)
    /* 0005ABEC: */    mtlr r0
    /* 0005ABF0: */    addi r1,r1,0x20
    /* 0005ABF4: */    blr
emGhamghabase___64_:
    /* 0005ABF8: */    subi r3,r3,0x40
    /* 0005ABFC: */    b emGhamghabase____dt
emGhamghabaseParamAccesser____ct:
    /* 0005AC00: */    stwu r1,-0x10(r1)
    /* 0005AC04: */    mflr r0
    /* 0005AC08: */    stw r0,0x14(r1)
    /* 0005AC0C: */    stw r31,0xC(r1)
    /* 0005AC10: */    mr r31,r3
    /* 0005AC14: */    li r4,0x2F
    /* 0005AC18: */    bl emExtendParamAccesser____ct
    /* 0005AC1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_17EA0")]
    /* 0005AC20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_17EA0")]
    /* 0005AC24: */    stw r3,0x8(r31)
    /* 0005AC28: */    addi r0,r3,0x8
    /* 0005AC2C: */    stw r0,0x0(r31)
    /* 0005AC30: */    mr r3,r31
    /* 0005AC34: */    li r4,0x30
    /* 0005AC38: */    bl emExtendParamAccesser__reset
    /* 0005AC3C: */    mr r3,r31
    /* 0005AC40: */    li r4,0x31
    /* 0005AC44: */    bl emExtendParamAccesser__reset
    /* 0005AC48: */    mr r3,r31
    /* 0005AC4C: */    li r4,0x32
    /* 0005AC50: */    bl emExtendParamAccesser__reset
    /* 0005AC54: */    mr r3,r31
    /* 0005AC58: */    lwz r31,0xC(r1)
    /* 0005AC5C: */    lwz r0,0x14(r1)
    /* 0005AC60: */    mtlr r0
    /* 0005AC64: */    addi r1,r1,0x10
    /* 0005AC68: */    blr
emGhamghabaseParamAccesser__getParamFloat:
    /* 0005AC6C: */    stwu r1,-0x10(r1)
    /* 0005AC70: */    mflr r0
    /* 0005AC74: */    stw r0,0x14(r1)
    /* 0005AC78: */    stw r31,0xC(r1)
    /* 0005AC7C: */    mr r31,r5
    /* 0005AC80: */    lwz r3,0xD8(r4)
    /* 0005AC84: */    lwz r3,0x0(r3)
    /* 0005AC88: */    li r4,0x8
    /* 0005AC8C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005AC90: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0005AC94: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0005AC98: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0005AC9C: */    li r0,0x1
    /* 0005ACA0: */    extsh r7,r0
    /* 0005ACA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005ACA8: */    lwz r3,0x2C(r3)
    /* 0005ACAC: */    cmpwi r31,0xFA1
    /* 0005ACB0: */    beq- loc_5ACCC
    /* 0005ACB4: */    bge- loc_5ACD4
    /* 0005ACB8: */    cmpwi r31,0xFA0
    /* 0005ACBC: */    bge- loc_5ACC4
    /* 0005ACC0: */    b loc_5ACD4
loc_5ACC4:
    /* 0005ACC4: */    lfs f1,0x1C4(r3)
    /* 0005ACC8: */    b loc_5ACDC
loc_5ACCC:
    /* 0005ACCC: */    lfs f1,0x1C8(r3)
    /* 0005ACD0: */    b loc_5ACDC
loc_5ACD4:
    /* 0005ACD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1128")]
    /* 0005ACD8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1128")]
loc_5ACDC:
    /* 0005ACDC: */    lwz r31,0xC(r1)
    /* 0005ACE0: */    lwz r0,0x14(r1)
    /* 0005ACE4: */    mtlr r0
    /* 0005ACE8: */    addi r1,r1,0x10
    /* 0005ACEC: */    blr
emGhamghabaseParamAccesser__getParamInt:
    /* 0005ACF0: */    stwu r1,-0x10(r1)
    /* 0005ACF4: */    mflr r0
    /* 0005ACF8: */    stw r0,0x14(r1)
    /* 0005ACFC: */    lwz r3,0xD8(r4)
    /* 0005AD00: */    lwz r3,0x0(r3)
    /* 0005AD04: */    li r4,0x8
    /* 0005AD08: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005AD0C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0005AD10: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0005AD14: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0005AD18: */    li r0,0x1
    /* 0005AD1C: */    extsh r7,r0
    /* 0005AD20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005AD24: */    li r3,0x0
    /* 0005AD28: */    lwz r0,0x14(r1)
    /* 0005AD2C: */    mtlr r0
    /* 0005AD30: */    addi r1,r1,0x10
    /* 0005AD34: */    blr
emGhamghabaseParamAccesser__getParamIndefinite:
    /* 0005AD38: */    stwu r1,-0x10(r1)
    /* 0005AD3C: */    mflr r0
    /* 0005AD40: */    stw r0,0x14(r1)
    /* 0005AD44: */    stw r31,0xC(r1)
    /* 0005AD48: */    mr r31,r5
    /* 0005AD4C: */    lwz r3,0xD8(r4)
    /* 0005AD50: */    lwz r3,0x0(r3)
    /* 0005AD54: */    li r4,0x8
    /* 0005AD58: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005AD5C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0005AD60: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0005AD64: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0005AD68: */    li r0,0x1
    /* 0005AD6C: */    extsh r7,r0
    /* 0005AD70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005AD74: */    lwz r3,0x2C(r3)
    /* 0005AD78: */    lis r4,0x1
    /* 0005AD7C: */    subi r0,r4,0x541E
    /* 0005AD80: */    cmpw r31,r0
    /* 0005AD84: */    beq- loc_5ADBC
    /* 0005AD88: */    bge- loc_5ADA0
    /* 0005AD8C: */    subi r0,r4,0x5420
    /* 0005AD90: */    cmpw r31,r0
    /* 0005AD94: */    beq- loc_5ADD0
    /* 0005AD98: */    bge- loc_5ADB4
    /* 0005AD9C: */    b loc_5ADCC
loc_5ADA0:
    /* 0005ADA0: */    subi r0,r4,0x541C
    /* 0005ADA4: */    cmpw r31,r0
    /* 0005ADA8: */    bge- loc_5ADCC
    /* 0005ADAC: */    b loc_5ADC4
    /* 0005ADB0: */    b loc_5ADD0
loc_5ADB4:
    /* 0005ADB4: */    addi r3,r3,0x180
    /* 0005ADB8: */    b loc_5ADD0
loc_5ADBC:
    /* 0005ADBC: */    addi r3,r3,0x1A4
    /* 0005ADC0: */    b loc_5ADD0
loc_5ADC4:
    /* 0005ADC4: */    addi r3,r3,0x1CC
    /* 0005ADC8: */    b loc_5ADD0
loc_5ADCC:
    /* 0005ADCC: */    li r3,0x0
loc_5ADD0:
    /* 0005ADD0: */    lwz r31,0xC(r1)
    /* 0005ADD4: */    lwz r0,0x14(r1)
    /* 0005ADD8: */    mtlr r0
    /* 0005ADDC: */    addi r1,r1,0x10
    /* 0005ADE0: */    blr
emGhamghabaseParamAccesser____dt:
    /* 0005ADE4: */    stwu r1,-0x10(r1)
    /* 0005ADE8: */    mflr r0
    /* 0005ADEC: */    stw r0,0x14(r1)
    /* 0005ADF0: */    stw r31,0xC(r1)
    /* 0005ADF4: */    stw r30,0x8(r1)
    /* 0005ADF8: */    mr r30,r3
    /* 0005ADFC: */    mr r31,r4
    /* 0005AE00: */    cmpwi r3,0x0
    /* 0005AE04: */    beq- loc_5AE24
    /* 0005AE08: */    li r0,0x0
    /* 0005AE0C: */    extsh r4,r0
    /* 0005AE10: */    bl emExtendParamAccesser____dt
    /* 0005AE14: */    extsh. r0,r31
    /* 0005AE18: */    ble- loc_5AE24
    /* 0005AE1C: */    mr r3,r30
    /* 0005AE20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5AE24:
    /* 0005AE24: */    mr r3,r30
    /* 0005AE28: */    lwz r31,0xC(r1)
    /* 0005AE2C: */    lwz r30,0x8(r1)
    /* 0005AE30: */    lwz r0,0x14(r1)
    /* 0005AE34: */    mtlr r0
    /* 0005AE38: */    addi r1,r1,0x10
    /* 0005AE3C: */    blr
emghamghabaseparamaccessercpp____sinit_:
    /* 0005AE40: */    stwu r1,-0x10(r1)
    /* 0005AE44: */    mflr r0
    /* 0005AE48: */    stw r0,0x14(r1)
    /* 0005AE4C: */    stw r31,0xC(r1)
    /* 0005AE50: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_764")]
    /* 0005AE54: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_764")]
    /* 0005AE58: */    bl emGhamghabaseParamAccesser____ct
    /* 0005AE5C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_764")]
    /* 0005AE60: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emGhamghabaseParamAccesser____dt")]
    /* 0005AE64: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emGhamghabaseParamAccesser____dt")]
    /* 0005AE68: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_758")]
    /* 0005AE6C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_758")]
    /* 0005AE70: */    bl globaldestructorchain____register_global_object
    /* 0005AE74: */    lwz r31,0xC(r1)
    /* 0005AE78: */    lwz r0,0x14(r1)
    /* 0005AE7C: */    mtlr r0
    /* 0005AE80: */    addi r1,r1,0x10
    /* 0005AE84: */    blr