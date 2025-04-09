Enemy__createInstance_7emRoada_:
    /* 0000E02C: */    stwu r1,-0x10(r1)
    /* 0000E030: */    mflr r0
    /* 0000E034: */    stw r0,0x14(r1)
    /* 0000E038: */    stw r31,0xC(r1)
    /* 0000E03C: */    stw r30,0x8(r1)
    /* 0000E040: */    mr r30,r3
    /* 0000E044: */    mr r31,r4
    /* 0000E048: */    li r3,0x5A8C
    /* 0000E04C: */    li r4,HEAP_TYPE
    /* 0000E050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E054: */    cmpwi r3,0x0
    /* 0000E058: */    beq- loc_E068
    /* 0000E05C: */    mr r4,r30
    /* 0000E060: */    mr r5,r31
    /* 0000E064: */    bl emRoada____ct
loc_E068:
    /* 0000E068: */    lwz r31,0xC(r1)
    /* 0000E06C: */    lwz r30,0x8(r1)
    /* 0000E070: */    lwz r0,0x14(r1)
    /* 0000E074: */    mtlr r0
    /* 0000E078: */    addi r1,r1,0x10
    /* 0000E07C: */    blr

emResourceModuleImpl__ModifyExParam_12emRoadaParam_:
    /* 0000ED94: */    lwz r0,0x40(r4)
    /* 0000ED98: */    cmpwi r0,0x0
    /* 0000ED9C: */    beq- loc_EDA4
    /* 0000EDA0: */    b loc_EDA8
loc_EDA4:
    /* 0000EDA4: */    lwz r0,0x34(r3)
loc_EDA8:
    /* 0000EDA8: */    stw r0,0x2C(r3)
    /* 0000EDAC: */    blr

emResourceModuleImpl__DeleteExParam_12emRoadaParam_:
    /* 0000F1BC: */    blr

emRoada____ct:
    /* 00036DD8: */    stwu r1,-0x20(r1)
    /* 00036DDC: */    mflr r0
    /* 00036DE0: */    stw r0,0x24(r1)
    /* 00036DE4: */    stw r31,0x1C(r1)
    /* 00036DE8: */    mr r31,r3
    /* 00036DEC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 00036DF0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 00036DF4: */    stw r6,0x8(r1)
    /* 00036DF8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 00036DFC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00036E00: */    stw r6,0xC(r1)
    /* 00036E04: */    addi r0,r3,0x5A3C
    /* 00036E08: */    stw r0,0x10(r1)
    /* 00036E0C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00036E10: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00036E14: */    stw r6,0x14(r1)
    /* 00036E18: */    addi r6,r3,0x5310
    /* 00036E1C: */    addi r7,r3,0x564C
    /* 00036E20: */    addi r8,r3,0x579C
    /* 00036E24: */    addi r9,r3,0x58BC
    /* 00036E28: */    addi r10,r3,0x5904
    /* 00036E2C: */    bl Enemy____ct
    /* 00036E30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7F98")]
    /* 00036E34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7F98")]
    /* 00036E38: */    stw r3,0x3C(r31)
    /* 00036E3C: */    addi r0,r3,0x64
    /* 00036E40: */    stw r0,0x40(r31)
    /* 00036E44: */    addi r0,r3,0x70
    /* 00036E48: */    stw r0,0x48(r31)
    /* 00036E4C: */    addi r0,r3,0x84
    /* 00036E50: */    stw r0,0x54(r31)
    /* 00036E54: */    addi r0,r3,0xDC
    /* 00036E58: */    stw r0,0x64(r31)
    /* 00036E5C: */    addi r0,r3,0xEC
    /* 00036E60: */    stw r0,0x70(r31)
    /* 00036E64: */    addi r0,r3,0x100
    /* 00036E68: */    stw r0,0x7C(r31)
    /* 00036E6C: */    addi r0,r3,0x114
    /* 00036E70: */    stw r0,0x88(r31)
    /* 00036E74: */    addi r0,r3,0x124
    /* 00036E78: */    stw r0,0x94(r31)
    /* 00036E7C: */    addi r0,r3,0x138
    /* 00036E80: */    stw r0,0xA0(r31)
    /* 00036E84: */    addi r3,r31,0x5310
    /* 00036E88: */    li r4,0x11
    /* 00036E8C: */    li r5,0x0
    /* 00036E90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__17_____ct")]
    /* 00036E94: */    addi r3,r31,0x564C
    /* 00036E98: */    li r4,0x9
    /* 00036E9C: */    li r5,0x0
    /* 00036EA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct1")]
    /* 00036EA4: */    addi r3,r31,0x58BC
    /* 00036EA8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00036EAC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 00036EB0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00036EB4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00036EB8: */    li r6,0x18
    /* 00036EBC: */    li r7,0x3
    /* 00036EC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00036EC4: */    addi r3,r31,0x5904
    /* 00036EC8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 00036ECC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00036ED0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00036ED4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00036ED8: */    li r6,0x8
    /* 00036EDC: */    li r7,0x27
    /* 00036EE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00036EE4: */    addi r3,r31,0x5A3C
    /* 00036EE8: */    li r4,0x1
    /* 00036EEC: */    li r5,0x0
    /* 00036EF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00036EF4: */    mr r3,r31
    /* 00036EF8: */    lwz r31,0x1C(r1)
    /* 00036EFC: */    lwz r0,0x24(r1)
    /* 00036F00: */    mtlr r0
    /* 00036F04: */    addi r1,r1,0x20
    /* 00036F08: */    blr
emRoada____dt:
    /* 00036F0C: */    stwu r1,-0x20(r1)
    /* 00036F10: */    mflr r0
    /* 00036F14: */    stw r0,0x24(r1)
    /* 00036F18: */    addi r11,r1,0x20
    /* 00036F1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00036F20: */    mr r29,r3
    /* 00036F24: */    mr r30,r4
    /* 00036F28: */    cmpwi r3,0x0
    /* 00036F2C: */    beq- loc_36FA8
    /* 00036F30: */    li r31,-0x1
    /* 00036F34: */    extsh r4,r31
    /* 00036F38: */    addi r3,r3,0x5A3C
    /* 00036F3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00036F40: */    addi r3,r29,0x5904
    /* 00036F44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00036F48: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00036F4C: */    li r5,0x8
    /* 00036F50: */    li r6,0x27
    /* 00036F54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00036F58: */    addi r3,r29,0x58BC
    /* 00036F5C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00036F60: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00036F64: */    li r5,0x18
    /* 00036F68: */    li r6,0x3
    /* 00036F6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00036F70: */    addi r3,r29,0x564C
    /* 00036F74: */    extsh r4,r31
    /* 00036F78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 00036F7C: */    addi r3,r29,0x5310
    /* 00036F80: */    extsh r4,r31
    /* 00036F84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__17_____dt")]
    /* 00036F88: */    mr r3,r29
    /* 00036F8C: */    li r0,0x0
    /* 00036F90: */    extsh r4,r0
    /* 00036F94: */    bl Enemy____dt
    /* 00036F98: */    extsh. r0,r30
    /* 00036F9C: */    ble- loc_36FA8
    /* 00036FA0: */    mr r3,r29
    /* 00036FA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_36FA8:
    /* 00036FA8: */    mr r3,r29
    /* 00036FAC: */    addi r11,r1,0x20
    /* 00036FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00036FB4: */    lwz r0,0x24(r1)
    /* 00036FB8: */    mtlr r0
    /* 00036FBC: */    addi r1,r1,0x20
    /* 00036FC0: */    blr
emRoada___64_:
    /* 00036FC4: */    subi r3,r3,0x40
    /* 00036FC8: */    b emRoada____dt
emRoadaParamAccesser____ct:
    /* 00036FCC: */    stwu r1,-0x10(r1)
    /* 00036FD0: */    mflr r0
    /* 00036FD4: */    stw r0,0x14(r1)
    /* 00036FD8: */    stw r31,0xC(r1)
    /* 00036FDC: */    mr r31,r3
    /* 00036FE0: */    li r4,0xE
    /* 00036FE4: */    bl emExtendParamAccesser____ct
    /* 00036FE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_8204")]
    /* 00036FEC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_8204")]
    /* 00036FF0: */    stw r3,0x8(r31)
    /* 00036FF4: */    addi r0,r3,0x8
    /* 00036FF8: */    stw r0,0x0(r31)
    /* 00036FFC: */    mr r3,r31
    /* 00037000: */    lwz r31,0xC(r1)
    /* 00037004: */    lwz r0,0x14(r1)
    /* 00037008: */    mtlr r0
    /* 0003700C: */    addi r1,r1,0x10
    /* 00037010: */    blr
emRoadaParamAccesser__getParamFloat:
    /* 00037014: */    stwu r1,-0x10(r1)
    /* 00037018: */    mflr r0
    /* 0003701C: */    stw r0,0x14(r1)
    /* 00037020: */    lwz r3,0xD8(r4)
    /* 00037024: */    lwz r3,0x0(r3)
    /* 00037028: */    li r4,0x8
    /* 0003702C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00037030: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00037034: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00037038: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0003703C: */    li r0,0x1
    /* 00037040: */    extsh r7,r0
    /* 00037044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00037048: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E98")]
    /* 0003704C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E98")]
    /* 00037050: */    lwz r0,0x14(r1)
    /* 00037054: */    mtlr r0
    /* 00037058: */    addi r1,r1,0x10
    /* 0003705C: */    blr
emRoadaParamAccesser__getParamInt:
    /* 00037060: */    stwu r1,-0x10(r1)
    /* 00037064: */    mflr r0
    /* 00037068: */    stw r0,0x14(r1)
    /* 0003706C: */    stw r31,0xC(r1)
    /* 00037070: */    mr r31,r5
    /* 00037074: */    lwz r3,0xD8(r4)
    /* 00037078: */    lwz r3,0x0(r3)
    /* 0003707C: */    li r4,0x8
    /* 00037080: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00037084: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00037088: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0003708C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00037090: */    li r0,0x1
    /* 00037094: */    extsh r7,r0
    /* 00037098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003709C: */    lwz r3,0x2C(r3)
    /* 000370A0: */    cmpwi r31,0x5DC2
    /* 000370A4: */    beq- loc_370D8
    /* 000370A8: */    bge- loc_370BC
    /* 000370AC: */    cmpwi r31,0x5DC0
    /* 000370B0: */    beq- loc_370C8
    /* 000370B4: */    bge- loc_370D0
    /* 000370B8: */    b loc_370E8
loc_370BC:
    /* 000370BC: */    cmpwi r31,0x5DC4
    /* 000370C0: */    bge- loc_370E8
    /* 000370C4: */    b loc_370E0
loc_370C8:
    /* 000370C8: */    lwz r3,0x64C(r3)
    /* 000370CC: */    b loc_370EC
loc_370D0:
    /* 000370D0: */    lbz r3,0x650(r3)
    /* 000370D4: */    b loc_370EC
loc_370D8:
    /* 000370D8: */    lwz r3,0x65C(r3)
    /* 000370DC: */    b loc_370EC
loc_370E0:
    /* 000370E0: */    lwz r3,0x660(r3)
    /* 000370E4: */    b loc_370EC
loc_370E8:
    /* 000370E8: */    li r3,0x0
loc_370EC:
    /* 000370EC: */    lwz r31,0xC(r1)
    /* 000370F0: */    lwz r0,0x14(r1)
    /* 000370F4: */    mtlr r0
    /* 000370F8: */    addi r1,r1,0x10
    /* 000370FC: */    blr
emRoadaParamAccesser__getParamIndefinite:
    /* 00037100: */    stwu r1,-0x10(r1)
    /* 00037104: */    mflr r0
    /* 00037108: */    stw r0,0x14(r1)
    /* 0003710C: */    stw r31,0xC(r1)
    /* 00037110: */    mr r31,r5
    /* 00037114: */    lwz r3,0xD8(r4)
    /* 00037118: */    lwz r3,0x0(r3)
    /* 0003711C: */    li r4,0x8
    /* 00037120: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00037124: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00037128: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0003712C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00037130: */    li r0,0x1
    /* 00037134: */    extsh r7,r0
    /* 00037138: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003713C: */    lwz r3,0x2C(r3)
    /* 00037140: */    subis r5,r31,0x1
    /* 00037144: */    addi r5,r5,0x5420
    /* 00037148: */    cmplwi r5,0x6
    /* 0003714C: */    bgt- loc_3719C
    /* 00037150: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_81E8")]
    /* 00037154: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_81E8")]
    /* 00037158: */    rlwinm r5,r5,2,0,29
    /* 0003715C: */    lwzx r4,r4,r5
    /* 00037160: */    mtctr r4
    /* 00037164: */    bctr
loc_37168:
    /* 00037168: */    b loc_371A0
loc_3716C:
    /* 0003716C: */    addi r3,r3,0x580
    /* 00037170: */    b loc_371A0
loc_37174:
    /* 00037174: */    addi r3,r3,0x5EC
    /* 00037178: */    b loc_371A0
loc_3717C:
    /* 0003717C: */    addi r3,r3,0x654
    /* 00037180: */    b loc_371A0
loc_37184:
    /* 00037184: */    addi r3,r3,0x664
    /* 00037188: */    b loc_371A0
loc_3718C:
    /* 0003718C: */    addi r3,r3,0x66C
    /* 00037190: */    b loc_371A0
loc_37194:
    /* 00037194: */    addi r3,r3,0x674
    /* 00037198: */    b loc_371A0
loc_3719C:
    /* 0003719C: */    li r3,0x0
loc_371A0:
    /* 000371A0: */    lwz r31,0xC(r1)
    /* 000371A4: */    lwz r0,0x14(r1)
    /* 000371A8: */    mtlr r0
    /* 000371AC: */    addi r1,r1,0x10
    /* 000371B0: */    blr
emRoadaParamAccesser____dt:
    /* 000371B4: */    stwu r1,-0x10(r1)
    /* 000371B8: */    mflr r0
    /* 000371BC: */    stw r0,0x14(r1)
    /* 000371C0: */    stw r31,0xC(r1)
    /* 000371C4: */    stw r30,0x8(r1)
    /* 000371C8: */    mr r30,r3
    /* 000371CC: */    mr r31,r4
    /* 000371D0: */    cmpwi r3,0x0
    /* 000371D4: */    beq- loc_371F4
    /* 000371D8: */    li r0,0x0
    /* 000371DC: */    extsh r4,r0
    /* 000371E0: */    bl emExtendParamAccesser____dt
    /* 000371E4: */    extsh. r0,r31
    /* 000371E8: */    ble- loc_371F4
    /* 000371EC: */    mr r3,r30
    /* 000371F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_371F4:
    /* 000371F4: */    mr r3,r30
    /* 000371F8: */    lwz r31,0xC(r1)
    /* 000371FC: */    lwz r30,0x8(r1)
    /* 00037200: */    lwz r0,0x14(r1)
    /* 00037204: */    mtlr r0
    /* 00037208: */    addi r1,r1,0x10
    /* 0003720C: */    blr
emroadaparamaccessercpp____sinit_:
    /* 00037210: */    stwu r1,-0x10(r1)
    /* 00037214: */    mflr r0
    /* 00037218: */    stw r0,0x14(r1)
    /* 0003721C: */    stw r31,0xC(r1)
    /* 00037220: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_2E4")]
    /* 00037224: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_2E4")]
    /* 00037228: */    bl emRoadaParamAccesser____ct
    /* 0003722C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_2E4")]
    /* 00037230: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emRoadaParamAccesser____dt")]
    /* 00037234: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emRoadaParamAccesser____dt")]
    /* 00037238: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_2D8")]
    /* 0003723C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_2D8")]
    /* 00037240: */    bl globaldestructorchain____register_global_object
    /* 00037244: */    lwz r31,0xC(r1)
    /* 00037248: */    lwz r0,0x14(r1)
    /* 0003724C: */    mtlr r0
    /* 00037250: */    addi r1,r1,0x10
    /* 00037254: */    blr