Enemy__createInstance_8emRidley_:
    /* 0000E918: */    stwu r1,-0x10(r1)
    /* 0000E91C: */    mflr r0
    /* 0000E920: */    stw r0,0x14(r1)
    /* 0000E924: */    stw r31,0xC(r1)
    /* 0000E928: */    stw r30,0x8(r1)
    /* 0000E92C: */    mr r30,r3
    /* 0000E930: */    mr r31,r4
    /* 0000E934: */    li r3,0x6CCC
    /* 0000E938: */    li r4,HEAP_TYPE
    /* 0000E93C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E940: */    cmpwi r3,0x0
    /* 0000E944: */    beq- loc_E954
    /* 0000E948: */    mr r4,r30
    /* 0000E94C: */    mr r5,r31
    /* 0000E950: */    bl emRidley____ct
loc_E954:
    /* 0000E954: */    lwz r31,0xC(r1)
    /* 0000E958: */    lwz r30,0x8(r1)
    /* 0000E95C: */    lwz r0,0x14(r1)
    /* 0000E960: */    mtlr r0
    /* 0000E964: */    addi r1,r1,0x10
    /* 0000E968: */    blr

emResourceModuleImpl__ModifyExParam_13emRidleyParam_:
    /* 0000F088: */    lwz r0,0x40(r4)
    /* 0000F08C: */    cmpwi r0,0x0
    /* 0000F090: */    beq- loc_F098
    /* 0000F094: */    b loc_F09C
loc_F098:
    /* 0000F098: */    lwz r0,0x34(r3)
loc_F09C:
    /* 0000F09C: */    stw r0,0x2C(r3)
    /* 0000F0A0: */    blr

emResourceModuleImpl__DeleteExParam_13emRidleyParam_:
    /* 0000F228: */    blr

emRidley____ct:
    /* 0005C7F0: */    stwu r1,-0x20(r1)
    /* 0005C7F4: */    mflr r0
    /* 0005C7F8: */    stw r0,0x24(r1)
    /* 0005C7FC: */    stw r31,0x1C(r1)
    /* 0005C800: */    mr r31,r3
    /* 0005C804: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 0005C808: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 0005C80C: */    stw r6,0x8(r1)
    /* 0005C810: */    addi r0,r3,0x6CB4
    /* 0005C814: */    stw r0,0xC(r1)
    /* 0005C818: */    addi r0,r3,0x6C64
    /* 0005C81C: */    stw r0,0x10(r1)
    /* 0005C820: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0005C824: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0005C828: */    stw r6,0x14(r1)
    /* 0005C82C: */    addi r6,r3,0x5310
    /* 0005C830: */    addi r7,r3,0x68AC
    /* 0005C834: */    addi r8,r3,0x6A44
    /* 0005C838: */    addi r9,r3,0x6BA4
    /* 0005C83C: */    addi r10,r3,0x6BD4
    /* 0005C840: */    bl Enemy____ct
    /* 0005C844: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_18A68")]
    /* 0005C848: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_18A68")]
    /* 0005C84C: */    stw r3,0x3C(r31)
    /* 0005C850: */    addi r0,r3,0x64
    /* 0005C854: */    stw r0,0x40(r31)
    /* 0005C858: */    addi r0,r3,0x70
    /* 0005C85C: */    stw r0,0x48(r31)
    /* 0005C860: */    addi r0,r3,0x84
    /* 0005C864: */    stw r0,0x54(r31)
    /* 0005C868: */    addi r0,r3,0xDC
    /* 0005C86C: */    stw r0,0x64(r31)
    /* 0005C870: */    addi r0,r3,0xEC
    /* 0005C874: */    stw r0,0x70(r31)
    /* 0005C878: */    addi r0,r3,0x100
    /* 0005C87C: */    stw r0,0x7C(r31)
    /* 0005C880: */    addi r0,r3,0x114
    /* 0005C884: */    stw r0,0x88(r31)
    /* 0005C888: */    addi r0,r3,0x124
    /* 0005C88C: */    stw r0,0x94(r31)
    /* 0005C890: */    addi r0,r3,0x138
    /* 0005C894: */    stw r0,0xA0(r31)
    /* 0005C898: */    addi r3,r31,0x5310
    /* 0005C89C: */    li r4,0x73
    /* 0005C8A0: */    li r5,0x0
    /* 0005C8A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__115_____ct")]
    /* 0005C8A8: */    addi r3,r31,0x68AC
    /* 0005C8AC: */    li r4,0xB
    /* 0005C8B0: */    li r5,0x0
    /* 0005C8B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_11_____ct1")]
    /* 0005C8B8: */    addi r3,r31,0x6BA4
    /* 0005C8BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0005C8C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0005C8C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0005C8C8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0005C8CC: */    li r6,0x18
    /* 0005C8D0: */    li r7,0x2
    /* 0005C8D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0005C8D8: */    addi r3,r31,0x6BD4
    /* 0005C8DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0005C8E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0005C8E4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0005C8E8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0005C8EC: */    li r6,0x8
    /* 0005C8F0: */    li r7,0x12
    /* 0005C8F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0005C8F8: */    addi r3,r31,0x6C64
    /* 0005C8FC: */    li r4,0x1
    /* 0005C900: */    li r5,0x0
    /* 0005C904: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0005C908: */    addi r3,r31,0x6CB4
    /* 0005C90C: */    li r4,0x3
    /* 0005C910: */    li r5,0x0
    /* 0005C914: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soAreaWind_3_____ct")]
    /* 0005C918: */    mr r3,r31
    /* 0005C91C: */    lwz r31,0x1C(r1)
    /* 0005C920: */    lwz r0,0x24(r1)
    /* 0005C924: */    mtlr r0
    /* 0005C928: */    addi r1,r1,0x20
    /* 0005C92C: */    blr
emRidley____dt:
    /* 0005C930: */    stwu r1,-0x20(r1)
    /* 0005C934: */    mflr r0
    /* 0005C938: */    stw r0,0x24(r1)
    /* 0005C93C: */    addi r11,r1,0x20
    /* 0005C940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005C944: */    mr r29,r3
    /* 0005C948: */    mr r30,r4
    /* 0005C94C: */    cmpwi r3,0x0
    /* 0005C950: */    beq- loc_5C9D8
    /* 0005C954: */    li r31,-0x1
    /* 0005C958: */    extsh r4,r31
    /* 0005C95C: */    addi r3,r3,0x6CB4
    /* 0005C960: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soAreaWind_3_____dt")]
    /* 0005C964: */    addi r3,r29,0x6C64
    /* 0005C968: */    extsh r4,r31
    /* 0005C96C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0005C970: */    addi r3,r29,0x6BD4
    /* 0005C974: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0005C978: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0005C97C: */    li r5,0x8
    /* 0005C980: */    li r6,0x12
    /* 0005C984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0005C988: */    addi r3,r29,0x6BA4
    /* 0005C98C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0005C990: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0005C994: */    li r5,0x18
    /* 0005C998: */    li r6,0x2
    /* 0005C99C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0005C9A0: */    addi r3,r29,0x68AC
    /* 0005C9A4: */    extsh r4,r31
    /* 0005C9A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_11_____dt")]
    /* 0005C9AC: */    addi r3,r29,0x5310
    /* 0005C9B0: */    extsh r4,r31
    /* 0005C9B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__115_____dt")]
    /* 0005C9B8: */    mr r3,r29
    /* 0005C9BC: */    li r0,0x0
    /* 0005C9C0: */    extsh r4,r0
    /* 0005C9C4: */    bl Enemy____dt
    /* 0005C9C8: */    extsh. r0,r30
    /* 0005C9CC: */    ble- loc_5C9D8
    /* 0005C9D0: */    mr r3,r29
    /* 0005C9D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5C9D8:
    /* 0005C9D8: */    mr r3,r29
    /* 0005C9DC: */    addi r11,r1,0x20
    /* 0005C9E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005C9E4: */    lwz r0,0x24(r1)
    /* 0005C9E8: */    mtlr r0
    /* 0005C9EC: */    addi r1,r1,0x20
    /* 0005C9F0: */    blr
emRidley___64_:
    /* 0005C9F4: */    subi r3,r3,0x40
    /* 0005C9F8: */    b emRidley____dt
emRidleyParamAccesser____ct:
    /* 0005C9FC: */    stwu r1,-0x10(r1)
    /* 0005CA00: */    mflr r0
    /* 0005CA04: */    stw r0,0x14(r1)
    /* 0005CA08: */    stw r31,0xC(r1)
    /* 0005CA0C: */    mr r31,r3
    /* 0005CA10: */    li r4,0x34
    /* 0005CA14: */    bl emExtendParamAccesser____ct
    /* 0005CA18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_18CF0")]
    /* 0005CA1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_18CF0")]
    /* 0005CA20: */    stw r3,0x8(r31)
    /* 0005CA24: */    addi r0,r3,0x8
    /* 0005CA28: */    stw r0,0x0(r31)
    /* 0005CA2C: */    mr r3,r31
    /* 0005CA30: */    lwz r31,0xC(r1)
    /* 0005CA34: */    lwz r0,0x14(r1)
    /* 0005CA38: */    mtlr r0
    /* 0005CA3C: */    addi r1,r1,0x10
    /* 0005CA40: */    blr
emRidleyParamAccesser__getParamFloat:
    /* 0005CA44: */    stwu r1,-0x10(r1)
    /* 0005CA48: */    mflr r0
    /* 0005CA4C: */    stw r0,0x14(r1)
    /* 0005CA50: */    stw r31,0xC(r1)
    /* 0005CA54: */    mr r31,r5
    /* 0005CA58: */    lwz r3,0xD8(r4)
    /* 0005CA5C: */    lwz r3,0x0(r3)
    /* 0005CA60: */    li r4,0x8
    /* 0005CA64: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005CA68: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0005CA6C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0005CA70: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0005CA74: */    li r0,0x1
    /* 0005CA78: */    extsh r7,r0
    /* 0005CA7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005CA80: */    lwz r3,0x2C(r3)
    /* 0005CA84: */    cmpwi r31,0xFA1
    /* 0005CA88: */    beq- loc_5CAA4
    /* 0005CA8C: */    bge- loc_5CAAC
    /* 0005CA90: */    cmpwi r31,0xFA0
    /* 0005CA94: */    bge- loc_5CA9C
    /* 0005CA98: */    b loc_5CAAC
loc_5CA9C:
    /* 0005CA9C: */    lfs f1,0x5C8(r3)
    /* 0005CAA0: */    b loc_5CAB4
loc_5CAA4:
    /* 0005CAA4: */    lfs f1,0x5CC(r3)
    /* 0005CAA8: */    b loc_5CAB4
loc_5CAAC:
    /* 0005CAAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1140")]
    /* 0005CAB0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1140")]
loc_5CAB4:
    /* 0005CAB4: */    lwz r31,0xC(r1)
    /* 0005CAB8: */    lwz r0,0x14(r1)
    /* 0005CABC: */    mtlr r0
    /* 0005CAC0: */    addi r1,r1,0x10
    /* 0005CAC4: */    blr
emRidleyParamAccesser__getParamInt:
    /* 0005CAC8: */    stwu r1,-0x10(r1)
    /* 0005CACC: */    mflr r0
    /* 0005CAD0: */    stw r0,0x14(r1)
    /* 0005CAD4: */    stw r31,0xC(r1)
    /* 0005CAD8: */    mr r31,r5
    /* 0005CADC: */    lwz r3,0xD8(r4)
    /* 0005CAE0: */    lwz r3,0x0(r3)
    /* 0005CAE4: */    li r4,0x8
    /* 0005CAE8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005CAEC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0005CAF0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0005CAF4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0005CAF8: */    li r0,0x1
    /* 0005CAFC: */    extsh r7,r0
    /* 0005CB00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005CB04: */    lwz r3,0x2C(r3)
    /* 0005CB08: */    cmpwi r31,0x5DC2
    /* 0005CB0C: */    beq- loc_5CB44
    /* 0005CB10: */    bge- loc_5CB24
    /* 0005CB14: */    cmpwi r31,0x5DC0
    /* 0005CB18: */    beq- loc_5CB34
    /* 0005CB1C: */    bge- loc_5CB3C
    /* 0005CB20: */    b loc_5CB5C
loc_5CB24:
    /* 0005CB24: */    cmpwi r31,0x5DC4
    /* 0005CB28: */    beq- loc_5CB54
    /* 0005CB2C: */    bge- loc_5CB5C
    /* 0005CB30: */    b loc_5CB4C
loc_5CB34:
    /* 0005CB34: */    lwz r3,0x5B4(r3)
    /* 0005CB38: */    b loc_5CB60
loc_5CB3C:
    /* 0005CB3C: */    lwz r3,0x5B8(r3)
    /* 0005CB40: */    b loc_5CB60
loc_5CB44:
    /* 0005CB44: */    lwz r3,0x5BC(r3)
    /* 0005CB48: */    b loc_5CB60
loc_5CB4C:
    /* 0005CB4C: */    lwz r3,0x5C0(r3)
    /* 0005CB50: */    b loc_5CB60
loc_5CB54:
    /* 0005CB54: */    lwz r3,0x5C4(r3)
    /* 0005CB58: */    b loc_5CB60
loc_5CB5C:
    /* 0005CB5C: */    li r3,0x0
loc_5CB60:
    /* 0005CB60: */    lwz r31,0xC(r1)
    /* 0005CB64: */    lwz r0,0x14(r1)
    /* 0005CB68: */    mtlr r0
    /* 0005CB6C: */    addi r1,r1,0x10
    /* 0005CB70: */    blr
emRidleyParamAccesser__getParamIndefinite:
    /* 0005CB74: */    stwu r1,-0x10(r1)
    /* 0005CB78: */    mflr r0
    /* 0005CB7C: */    stw r0,0x14(r1)
    /* 0005CB80: */    stw r31,0xC(r1)
    /* 0005CB84: */    mr r31,r5
    /* 0005CB88: */    lwz r3,0xD8(r4)
    /* 0005CB8C: */    lwz r3,0x0(r3)
    /* 0005CB90: */    li r4,0x8
    /* 0005CB94: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005CB98: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0005CB9C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0005CBA0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0005CBA4: */    li r0,0x1
    /* 0005CBA8: */    extsh r7,r0
    /* 0005CBAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005CBB0: */    lwz r3,0x2C(r3)
    /* 0005CBB4: */    subis r5,r31,0x1
    /* 0005CBB8: */    addi r5,r5,0x5420
    /* 0005CBBC: */    cmplwi r5,0xD
    /* 0005CBC0: */    bgt- loc_5CC48
    /* 0005CBC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_18CB8")]
    /* 0005CBC8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_18CB8")]
    /* 0005CBCC: */    rlwinm r5,r5,2,0,29
    /* 0005CBD0: */    lwzx r4,r4,r5
    /* 0005CBD4: */    mtctr r4
    /* 0005CBD8: */    bctr
loc_5CBDC:
    /* 0005CBDC: */    b loc_5CC4C
loc_5CBE0:
    /* 0005CBE0: */    addi r3,r3,0x4C0
    /* 0005CBE4: */    b loc_5CC4C
loc_5CBE8:
    /* 0005CBE8: */    addi r3,r3,0x574
    /* 0005CBEC: */    b loc_5CC4C
loc_5CBF0:
    /* 0005CBF0: */    addi r3,r3,0x5D0
    /* 0005CBF4: */    b loc_5CC4C
loc_5CBF8:
    /* 0005CBF8: */    addi r3,r3,0x5D8
    /* 0005CBFC: */    b loc_5CC4C
loc_5CC00:
    /* 0005CC00: */    addi r3,r3,0x678
    /* 0005CC04: */    b loc_5CC4C
loc_5CC08:
    /* 0005CC08: */    addi r3,r3,0x684
    /* 0005CC0C: */    b loc_5CC4C
loc_5CC10:
    /* 0005CC10: */    addi r3,r3,0x690
    /* 0005CC14: */    b loc_5CC4C
loc_5CC18:
    /* 0005CC18: */    addi r3,r3,0x69C
    /* 0005CC1C: */    b loc_5CC4C
loc_5CC20:
    /* 0005CC20: */    addi r3,r3,0x5E8
    /* 0005CC24: */    b loc_5CC4C
loc_5CC28:
    /* 0005CC28: */    addi r3,r3,0x600
    /* 0005CC2C: */    b loc_5CC4C
loc_5CC30:
    /* 0005CC30: */    addi r3,r3,0x624
    /* 0005CC34: */    b loc_5CC4C
loc_5CC38:
    /* 0005CC38: */    addi r3,r3,0x63C
    /* 0005CC3C: */    b loc_5CC4C
loc_5CC40:
    /* 0005CC40: */    addi r3,r3,0x654
    /* 0005CC44: */    b loc_5CC4C
loc_5CC48:
    /* 0005CC48: */    li r3,0x0
loc_5CC4C:
    /* 0005CC4C: */    lwz r31,0xC(r1)
    /* 0005CC50: */    lwz r0,0x14(r1)
    /* 0005CC54: */    mtlr r0
    /* 0005CC58: */    addi r1,r1,0x10
    /* 0005CC5C: */    blr
emRidleyParamAccesser____dt:
    /* 0005CC60: */    stwu r1,-0x10(r1)
    /* 0005CC64: */    mflr r0
    /* 0005CC68: */    stw r0,0x14(r1)
    /* 0005CC6C: */    stw r31,0xC(r1)
    /* 0005CC70: */    stw r30,0x8(r1)
    /* 0005CC74: */    mr r30,r3
    /* 0005CC78: */    mr r31,r4
    /* 0005CC7C: */    cmpwi r3,0x0
    /* 0005CC80: */    beq- loc_5CCA0
    /* 0005CC84: */    li r0,0x0
    /* 0005CC88: */    extsh r4,r0
    /* 0005CC8C: */    bl emExtendParamAccesser____dt
    /* 0005CC90: */    extsh. r0,r31
    /* 0005CC94: */    ble- loc_5CCA0
    /* 0005CC98: */    mr r3,r30
    /* 0005CC9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5CCA0:
    /* 0005CCA0: */    mr r3,r30
    /* 0005CCA4: */    lwz r31,0xC(r1)
    /* 0005CCA8: */    lwz r30,0x8(r1)
    /* 0005CCAC: */    lwz r0,0x14(r1)
    /* 0005CCB0: */    mtlr r0
    /* 0005CCB4: */    addi r1,r1,0x10
    /* 0005CCB8: */    blr
emridleyparamaccessercpp____sinit_:
    /* 0005CCBC: */    stwu r1,-0x10(r1)
    /* 0005CCC0: */    mflr r0
    /* 0005CCC4: */    stw r0,0x14(r1)
    /* 0005CCC8: */    stw r31,0xC(r1)
    /* 0005CCCC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_794")]
    /* 0005CCD0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_794")]
    /* 0005CCD4: */    bl emRidleyParamAccesser____ct
    /* 0005CCD8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_794")]
    /* 0005CCDC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emRidleyParamAccesser____dt")]
    /* 0005CCE0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emRidleyParamAccesser____dt")]
    /* 0005CCE4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_788")]
    /* 0005CCE8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_788")]
    /* 0005CCEC: */    bl globaldestructorchain____register_global_object
    /* 0005CCF0: */    lwz r31,0xC(r1)
    /* 0005CCF4: */    lwz r0,0x14(r1)
    /* 0005CCF8: */    mtlr r0
    /* 0005CCFC: */    addi r1,r1,0x10
    /* 0005CD00: */    blr