Enemy__createInstance_9emFaulong_:
    /* 0000E520: */    stwu r1,-0x10(r1)
    /* 0000E524: */    mflr r0
    /* 0000E528: */    stw r0,0x14(r1)
    /* 0000E52C: */    stw r31,0xC(r1)
    /* 0000E530: */    stw r30,0x8(r1)
    /* 0000E534: */    mr r30,r3
    /* 0000E538: */    mr r31,r4
    /* 0000E53C: */    li r3,0x5BD4
    /* 0000E540: */    li r4,HEAP_TYPE
    /* 0000E544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E548: */    cmpwi r3,0x0
    /* 0000E54C: */    beq- loc_E55C
    /* 0000E550: */    mr r4,r30
    /* 0000E554: */    mr r5,r31
    /* 0000E558: */    bl emFaulong____ct
loc_E55C:
    /* 0000E55C: */    lwz r31,0xC(r1)
    /* 0000E560: */    lwz r30,0x8(r1)
    /* 0000E564: */    lwz r0,0x14(r1)
    /* 0000E568: */    mtlr r0
    /* 0000E56C: */    addi r1,r1,0x10
    /* 0000E570: */    blr

emResourceModuleImpl__ModifyExParam_14emFaulongParam_:
    /* 0000EF38: */    lwz r0,0x40(r4)
    /* 0000EF3C: */    cmpwi r0,0x0
    /* 0000EF40: */    beq- loc_EF48
    /* 0000EF44: */    b loc_EF4C
loc_EF48:
    /* 0000EF48: */    lwz r0,0x34(r3)
loc_EF4C:
    /* 0000EF4C: */    stw r0,0x2C(r3)
    /* 0000EF50: */    blr

emResourceModuleImpl__DeleteExParam_14emFaulongParam_:
    /* 0000F1F8: */    blr

emFaulong____ct:
    /* 0004FCAC: */    stwu r1,-0x20(r1)
    /* 0004FCB0: */    mflr r0
    /* 0004FCB4: */    stw r0,0x24(r1)
    /* 0004FCB8: */    stw r31,0x1C(r1)
    /* 0004FCBC: */    mr r31,r3
    /* 0004FCC0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 0004FCC4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 0004FCC8: */    stw r6,0x8(r1)
    /* 0004FCCC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0004FCD0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0004FCD4: */    stw r6,0xC(r1)
    /* 0004FCD8: */    addi r0,r3,0x5B84
    /* 0004FCDC: */    stw r0,0x10(r1)
    /* 0004FCE0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0004FCE4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0004FCE8: */    stw r6,0x14(r1)
    /* 0004FCEC: */    addi r6,r3,0x5310
    /* 0004FCF0: */    addi r7,r3,0x582C
    /* 0004FCF4: */    addi r8,r3,0x597C
    /* 0004FCF8: */    addi r9,r3,0x5A9C
    /* 0004FCFC: */    addi r10,r3,0x5ACC
    /* 0004FD00: */    bl Enemy____ct
    /* 0004FD04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12B70")]
    /* 0004FD08: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12B70")]
    /* 0004FD0C: */    stw r3,0x3C(r31)
    /* 0004FD10: */    addi r0,r3,0x64
    /* 0004FD14: */    stw r0,0x40(r31)
    /* 0004FD18: */    addi r0,r3,0x70
    /* 0004FD1C: */    stw r0,0x48(r31)
    /* 0004FD20: */    addi r0,r3,0x84
    /* 0004FD24: */    stw r0,0x54(r31)
    /* 0004FD28: */    addi r0,r3,0xDC
    /* 0004FD2C: */    stw r0,0x64(r31)
    /* 0004FD30: */    addi r0,r3,0xEC
    /* 0004FD34: */    stw r0,0x70(r31)
    /* 0004FD38: */    addi r0,r3,0x100
    /* 0004FD3C: */    stw r0,0x7C(r31)
    /* 0004FD40: */    addi r0,r3,0x114
    /* 0004FD44: */    stw r0,0x88(r31)
    /* 0004FD48: */    addi r0,r3,0x124
    /* 0004FD4C: */    stw r0,0x94(r31)
    /* 0004FD50: */    addi r0,r3,0x138
    /* 0004FD54: */    stw r0,0xA0(r31)
    /* 0004FD58: */    addi r3,r31,0x5310
    /* 0004FD5C: */    li r4,0x1B
    /* 0004FD60: */    li r5,0x0
    /* 0004FD64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__27_____ct")]
    /* 0004FD68: */    addi r3,r31,0x582C
    /* 0004FD6C: */    li r4,0x9
    /* 0004FD70: */    li r5,0x0
    /* 0004FD74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct1")]
    /* 0004FD78: */    addi r3,r31,0x5A9C
    /* 0004FD7C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0004FD80: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0004FD84: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0004FD88: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0004FD8C: */    li r6,0x18
    /* 0004FD90: */    li r7,0x2
    /* 0004FD94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0004FD98: */    addi r3,r31,0x5ACC
    /* 0004FD9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0004FDA0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0004FDA4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0004FDA8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0004FDAC: */    li r6,0x8
    /* 0004FDB0: */    li r7,0x17
    /* 0004FDB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0004FDB8: */    addi r3,r31,0x5B84
    /* 0004FDBC: */    li r4,0x1
    /* 0004FDC0: */    li r5,0x0
    /* 0004FDC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0004FDC8: */    mr r3,r31
    /* 0004FDCC: */    lwz r31,0x1C(r1)
    /* 0004FDD0: */    lwz r0,0x24(r1)
    /* 0004FDD4: */    mtlr r0
    /* 0004FDD8: */    addi r1,r1,0x20
    /* 0004FDDC: */    blr
emFaulong____dt:
    /* 0004FDE0: */    stwu r1,-0x20(r1)
    /* 0004FDE4: */    mflr r0
    /* 0004FDE8: */    stw r0,0x24(r1)
    /* 0004FDEC: */    addi r11,r1,0x20
    /* 0004FDF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004FDF4: */    mr r29,r3
    /* 0004FDF8: */    mr r30,r4
    /* 0004FDFC: */    cmpwi r3,0x0
    /* 0004FE00: */    beq- loc_4FE7C
    /* 0004FE04: */    li r31,-0x1
    /* 0004FE08: */    extsh r4,r31
    /* 0004FE0C: */    addi r3,r3,0x5B84
    /* 0004FE10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0004FE14: */    addi r3,r29,0x5ACC
    /* 0004FE18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0004FE1C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0004FE20: */    li r5,0x8
    /* 0004FE24: */    li r6,0x17
    /* 0004FE28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0004FE2C: */    addi r3,r29,0x5A9C
    /* 0004FE30: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0004FE34: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0004FE38: */    li r5,0x18
    /* 0004FE3C: */    li r6,0x2
    /* 0004FE40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0004FE44: */    addi r3,r29,0x582C
    /* 0004FE48: */    extsh r4,r31
    /* 0004FE4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 0004FE50: */    addi r3,r29,0x5310
    /* 0004FE54: */    extsh r4,r31
    /* 0004FE58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__27_____dt")]
    /* 0004FE5C: */    mr r3,r29
    /* 0004FE60: */    li r0,0x0
    /* 0004FE64: */    extsh r4,r0
    /* 0004FE68: */    bl Enemy____dt
    /* 0004FE6C: */    extsh. r0,r30
    /* 0004FE70: */    ble- loc_4FE7C
    /* 0004FE74: */    mr r3,r29
    /* 0004FE78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4FE7C:
    /* 0004FE7C: */    mr r3,r29
    /* 0004FE80: */    addi r11,r1,0x20
    /* 0004FE84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004FE88: */    lwz r0,0x24(r1)
    /* 0004FE8C: */    mtlr r0
    /* 0004FE90: */    addi r1,r1,0x20
    /* 0004FE94: */    blr
emFaulong___64_:
    /* 0004FE98: */    subi r3,r3,0x40
    /* 0004FE9C: */    b emFaulong____dt
emFaulongParamAccesser____ct:
    /* 0004FEA0: */    stwu r1,-0x10(r1)
    /* 0004FEA4: */    mflr r0
    /* 0004FEA8: */    stw r0,0x14(r1)
    /* 0004FEAC: */    stw r31,0xC(r1)
    /* 0004FEB0: */    mr r31,r3
    /* 0004FEB4: */    li r4,0x1E
    /* 0004FEB8: */    bl emExtendParamAccesser____ct
    /* 0004FEBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12DC0")]
    /* 0004FEC0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12DC0")]
    /* 0004FEC4: */    stw r3,0x8(r31)
    /* 0004FEC8: */    addi r0,r3,0x8
    /* 0004FECC: */    stw r0,0x0(r31)
    /* 0004FED0: */    mr r3,r31
    /* 0004FED4: */    lwz r31,0xC(r1)
    /* 0004FED8: */    lwz r0,0x14(r1)
    /* 0004FEDC: */    mtlr r0
    /* 0004FEE0: */    addi r1,r1,0x10
    /* 0004FEE4: */    blr
emFaulongParamAccesser__getParamFloat:
    /* 0004FEE8: */    stwu r1,-0x10(r1)
    /* 0004FEEC: */    mflr r0
    /* 0004FEF0: */    stw r0,0x14(r1)
    /* 0004FEF4: */    stw r31,0xC(r1)
    /* 0004FEF8: */    mr r31,r5
    /* 0004FEFC: */    lwz r3,0xD8(r4)
    /* 0004FF00: */    lwz r3,0x0(r3)
    /* 0004FF04: */    li r4,0x8
    /* 0004FF08: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004FF0C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004FF10: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0004FF14: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0004FF18: */    li r0,0x1
    /* 0004FF1C: */    extsh r7,r0
    /* 0004FF20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004FF24: */    lwz r3,0x2C(r3)
    /* 0004FF28: */    cmpwi r31,0xFA0
    /* 0004FF2C: */    beq- loc_4FF34
    /* 0004FF30: */    b loc_4FF3C
loc_4FF34:
    /* 0004FF34: */    lfs f1,0x330(r3)
    /* 0004FF38: */    b loc_4FF44
loc_4FF3C:
    /* 0004FF3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_10A8")]
    /* 0004FF40: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_10A8")]
loc_4FF44:
    /* 0004FF44: */    lwz r31,0xC(r1)
    /* 0004FF48: */    lwz r0,0x14(r1)
    /* 0004FF4C: */    mtlr r0
    /* 0004FF50: */    addi r1,r1,0x10
    /* 0004FF54: */    blr
emFaulongParamAccesser__getParamInt:
    /* 0004FF58: */    stwu r1,-0x10(r1)
    /* 0004FF5C: */    mflr r0
    /* 0004FF60: */    stw r0,0x14(r1)
    /* 0004FF64: */    stw r31,0xC(r1)
    /* 0004FF68: */    mr r31,r5
    /* 0004FF6C: */    lwz r3,0xD8(r4)
    /* 0004FF70: */    lwz r3,0x0(r3)
    /* 0004FF74: */    li r4,0x8
    /* 0004FF78: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004FF7C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004FF80: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0004FF84: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0004FF88: */    li r0,0x1
    /* 0004FF8C: */    extsh r7,r0
    /* 0004FF90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004FF94: */    lwz r3,0x2C(r3)
    /* 0004FF98: */    cmpwi r31,0x5DC0
    /* 0004FF9C: */    beq- loc_4FFA4
    /* 0004FFA0: */    b loc_4FFAC
loc_4FFA4:
    /* 0004FFA4: */    lwz r3,0x32C(r3)
    /* 0004FFA8: */    b loc_4FFB0
loc_4FFAC:
    /* 0004FFAC: */    li r3,0x0
loc_4FFB0:
    /* 0004FFB0: */    lwz r31,0xC(r1)
    /* 0004FFB4: */    lwz r0,0x14(r1)
    /* 0004FFB8: */    mtlr r0
    /* 0004FFBC: */    addi r1,r1,0x10
    /* 0004FFC0: */    blr
emFaulongParamAccesser__getParamIndefinite:
    /* 0004FFC4: */    stwu r1,-0x10(r1)
    /* 0004FFC8: */    mflr r0
    /* 0004FFCC: */    stw r0,0x14(r1)
    /* 0004FFD0: */    stw r31,0xC(r1)
    /* 0004FFD4: */    mr r31,r5
    /* 0004FFD8: */    lwz r3,0xD8(r4)
    /* 0004FFDC: */    lwz r3,0x0(r3)
    /* 0004FFE0: */    li r4,0x8
    /* 0004FFE4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004FFE8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004FFEC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0004FFF0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0004FFF4: */    li r0,0x1
    /* 0004FFF8: */    extsh r7,r0
    /* 0004FFFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00050000: */    lwz r3,0x2C(r3)
    /* 00050004: */    lis r4,0x1
    /* 00050008: */    subi r0,r4,0x541F
    /* 0005000C: */    cmpw r31,r0
    /* 00050010: */    beq- loc_5003C
    /* 00050014: */    bge- loc_50028
    /* 00050018: */    subi r0,r4,0x5420
    /* 0005001C: */    cmpw r31,r0
    /* 00050020: */    bge- loc_50050
    /* 00050024: */    b loc_5004C
loc_50028:
    /* 00050028: */    subi r0,r4,0x541D
    /* 0005002C: */    cmpw r31,r0
    /* 00050030: */    bge- loc_5004C
    /* 00050034: */    b loc_50044
    /* 00050038: */    b loc_50050
loc_5003C:
    /* 0005003C: */    addi r3,r3,0x280
    /* 00050040: */    b loc_50050
loc_50044:
    /* 00050044: */    addi r3,r3,0x2EC
    /* 00050048: */    b loc_50050
loc_5004C:
    /* 0005004C: */    li r3,0x0
loc_50050:
    /* 00050050: */    lwz r31,0xC(r1)
    /* 00050054: */    lwz r0,0x14(r1)
    /* 00050058: */    mtlr r0
    /* 0005005C: */    addi r1,r1,0x10
    /* 00050060: */    blr
emFaulongParamAccesser____dt:
    /* 00050064: */    stwu r1,-0x10(r1)
    /* 00050068: */    mflr r0
    /* 0005006C: */    stw r0,0x14(r1)
    /* 00050070: */    stw r31,0xC(r1)
    /* 00050074: */    stw r30,0x8(r1)
    /* 00050078: */    mr r30,r3
    /* 0005007C: */    mr r31,r4
    /* 00050080: */    cmpwi r3,0x0
    /* 00050084: */    beq- loc_500A4
    /* 00050088: */    li r0,0x0
    /* 0005008C: */    extsh r4,r0
    /* 00050090: */    bl emExtendParamAccesser____dt
    /* 00050094: */    extsh. r0,r31
    /* 00050098: */    ble- loc_500A4
    /* 0005009C: */    mr r3,r30
    /* 000500A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_500A4:
    /* 000500A4: */    mr r3,r30
    /* 000500A8: */    lwz r31,0xC(r1)
    /* 000500AC: */    lwz r30,0x8(r1)
    /* 000500B0: */    lwz r0,0x14(r1)
    /* 000500B4: */    mtlr r0
    /* 000500B8: */    addi r1,r1,0x10
    /* 000500BC: */    blr
emfaulongparamaccessercpp____sinit_:
    /* 000500C0: */    stwu r1,-0x10(r1)
    /* 000500C4: */    mflr r0
    /* 000500C8: */    stw r0,0x14(r1)
    /* 000500CC: */    stw r31,0xC(r1)
    /* 000500D0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_634")]
    /* 000500D4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_634")]
    /* 000500D8: */    bl emFaulongParamAccesser____ct
    /* 000500DC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_634")]
    /* 000500E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emFaulongParamAccesser____dt")]
    /* 000500E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emFaulongParamAccesser____dt")]
    /* 000500E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_628")]
    /* 000500EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_628")]
    /* 000500F0: */    bl globaldestructorchain____register_global_object
    /* 000500F4: */    lwz r31,0xC(r1)
    /* 000500F8: */    lwz r0,0x14(r1)
    /* 000500FC: */    mtlr r0
    /* 00050100: */    addi r1,r1,0x10
    /* 00050104: */    blr