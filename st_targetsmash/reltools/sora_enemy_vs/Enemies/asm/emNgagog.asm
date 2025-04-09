Enemy__createInstance_8emNgagog_:
    /* 0000E4CC: */    stwu r1,-0x10(r1)
    /* 0000E4D0: */    mflr r0
    /* 0000E4D4: */    stw r0,0x14(r1)
    /* 0000E4D8: */    stw r31,0xC(r1)
    /* 0000E4DC: */    stw r30,0x8(r1)
    /* 0000E4E0: */    mr r30,r3
    /* 0000E4E4: */    mr r31,r4
    /* 0000E4E8: */    li r3,0x5E04
    /* 0000E4EC: */    li r4,HEAP_TYPE
    /* 0000E4F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E4F4: */    cmpwi r3,0x0
    /* 0000E4F8: */    beq- loc_E508
    /* 0000E4FC: */    mr r4,r30
    /* 0000E500: */    mr r5,r31
    /* 0000E504: */    bl emNgagog____ct
loc_E508:
    /* 0000E508: */    lwz r31,0xC(r1)
    /* 0000E50C: */    lwz r30,0x8(r1)
    /* 0000E510: */    lwz r0,0x14(r1)
    /* 0000E514: */    mtlr r0
    /* 0000E518: */    addi r1,r1,0x10
    /* 0000E51C: */    blr

emResourceModuleImpl__ModifyExParam_13emNgagogParam_:
    /* 0000EF1C: */    lwz r0,0x40(r4)
    /* 0000EF20: */    cmpwi r0,0x0
    /* 0000EF24: */    beq- loc_EF2C
    /* 0000EF28: */    b loc_EF30
loc_EF2C:
    /* 0000EF2C: */    lwz r0,0x34(r3)
loc_EF30:
    /* 0000EF30: */    stw r0,0x2C(r3)
    /* 0000EF34: */    blr

emResourceModuleImpl__DeleteExParam_13emNgagogParam_:
    /* 0000F1F4: */    blr

emNgagog____ct:
    /* 0004F7DC: */    stwu r1,-0x20(r1)
    /* 0004F7E0: */    mflr r0
    /* 0004F7E4: */    stw r0,0x24(r1)
    /* 0004F7E8: */    stw r31,0x1C(r1)
    /* 0004F7EC: */    mr r31,r3
    /* 0004F7F0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 0004F7F4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 0004F7F8: */    stw r6,0x8(r1)
    /* 0004F7FC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0004F800: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0004F804: */    stw r6,0xC(r1)
    /* 0004F808: */    addi r0,r3,0x5DB4
    /* 0004F80C: */    stw r0,0x10(r1)
    /* 0004F810: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0004F814: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0004F818: */    stw r6,0x14(r1)
    /* 0004F81C: */    addi r6,r3,0x5310
    /* 0004F820: */    addi r7,r3,0x5A0C
    /* 0004F824: */    addi r8,r3,0x5B5C
    /* 0004F828: */    addi r9,r3,0x5C7C
    /* 0004F82C: */    addi r10,r3,0x5CC4
    /* 0004F830: */    bl Enemy____ct
    /* 0004F834: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12878")]
    /* 0004F838: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12878")]
    /* 0004F83C: */    stw r3,0x3C(r31)
    /* 0004F840: */    addi r0,r3,0x64
    /* 0004F844: */    stw r0,0x40(r31)
    /* 0004F848: */    addi r0,r3,0x70
    /* 0004F84C: */    stw r0,0x48(r31)
    /* 0004F850: */    addi r0,r3,0x84
    /* 0004F854: */    stw r0,0x54(r31)
    /* 0004F858: */    addi r0,r3,0xDC
    /* 0004F85C: */    stw r0,0x64(r31)
    /* 0004F860: */    addi r0,r3,0xEC
    /* 0004F864: */    stw r0,0x70(r31)
    /* 0004F868: */    addi r0,r3,0x100
    /* 0004F86C: */    stw r0,0x7C(r31)
    /* 0004F870: */    addi r0,r3,0x114
    /* 0004F874: */    stw r0,0x88(r31)
    /* 0004F878: */    addi r0,r3,0x124
    /* 0004F87C: */    stw r0,0x94(r31)
    /* 0004F880: */    addi r0,r3,0x138
    /* 0004F884: */    stw r0,0xA0(r31)
    /* 0004F888: */    addi r3,r31,0x5310
    /* 0004F88C: */    li r4,0x25
    /* 0004F890: */    li r5,0x0
    /* 0004F894: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__37_____ct")]
    /* 0004F898: */    addi r3,r31,0x5A0C
    /* 0004F89C: */    li r4,0x9
    /* 0004F8A0: */    li r5,0x0
    /* 0004F8A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct1")]
    /* 0004F8A8: */    addi r3,r31,0x5C7C
    /* 0004F8AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0004F8B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0004F8B4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0004F8B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0004F8BC: */    li r6,0x18
    /* 0004F8C0: */    li r7,0x3
    /* 0004F8C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0004F8C8: */    addi r3,r31,0x5CC4
    /* 0004F8CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0004F8D0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0004F8D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0004F8D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0004F8DC: */    li r6,0x8
    /* 0004F8E0: */    li r7,0x1E
    /* 0004F8E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0004F8E8: */    addi r3,r31,0x5DB4
    /* 0004F8EC: */    li r4,0x1
    /* 0004F8F0: */    li r5,0x0
    /* 0004F8F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0004F8F8: */    mr r3,r31
    /* 0004F8FC: */    lwz r31,0x1C(r1)
    /* 0004F900: */    lwz r0,0x24(r1)
    /* 0004F904: */    mtlr r0
    /* 0004F908: */    addi r1,r1,0x20
    /* 0004F90C: */    blr
emNgagog____dt:
    /* 0004F910: */    stwu r1,-0x20(r1)
    /* 0004F914: */    mflr r0
    /* 0004F918: */    stw r0,0x24(r1)
    /* 0004F91C: */    addi r11,r1,0x20
    /* 0004F920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004F924: */    mr r29,r3
    /* 0004F928: */    mr r30,r4
    /* 0004F92C: */    cmpwi r3,0x0
    /* 0004F930: */    beq- loc_4F9AC
    /* 0004F934: */    li r31,-0x1
    /* 0004F938: */    extsh r4,r31
    /* 0004F93C: */    addi r3,r3,0x5DB4
    /* 0004F940: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0004F944: */    addi r3,r29,0x5CC4
    /* 0004F948: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0004F94C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0004F950: */    li r5,0x8
    /* 0004F954: */    li r6,0x1E
    /* 0004F958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0004F95C: */    addi r3,r29,0x5C7C
    /* 0004F960: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0004F964: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0004F968: */    li r5,0x18
    /* 0004F96C: */    li r6,0x3
    /* 0004F970: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0004F974: */    addi r3,r29,0x5A0C
    /* 0004F978: */    extsh r4,r31
    /* 0004F97C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 0004F980: */    addi r3,r29,0x5310
    /* 0004F984: */    extsh r4,r31
    /* 0004F988: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__37_____dt")]
    /* 0004F98C: */    mr r3,r29
    /* 0004F990: */    li r0,0x0
    /* 0004F994: */    extsh r4,r0
    /* 0004F998: */    bl Enemy____dt
    /* 0004F99C: */    extsh. r0,r30
    /* 0004F9A0: */    ble- loc_4F9AC
    /* 0004F9A4: */    mr r3,r29
    /* 0004F9A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4F9AC:
    /* 0004F9AC: */    mr r3,r29
    /* 0004F9B0: */    addi r11,r1,0x20
    /* 0004F9B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004F9B8: */    lwz r0,0x24(r1)
    /* 0004F9BC: */    mtlr r0
    /* 0004F9C0: */    addi r1,r1,0x20
    /* 0004F9C4: */    blr
emNgagog___64_:
    /* 0004F9C8: */    subi r3,r3,0x40
    /* 0004F9CC: */    b emNgagog____dt
emNgagogParamAccesser____ct:
    /* 0004F9D0: */    stwu r1,-0x10(r1)
    /* 0004F9D4: */    mflr r0
    /* 0004F9D8: */    stw r0,0x14(r1)
    /* 0004F9DC: */    stw r31,0xC(r1)
    /* 0004F9E0: */    mr r31,r3
    /* 0004F9E4: */    li r4,0x1D
    /* 0004F9E8: */    bl emExtendParamAccesser____ct
    /* 0004F9EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12B0C")]
    /* 0004F9F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12B0C")]
    /* 0004F9F4: */    stw r3,0x8(r31)
    /* 0004F9F8: */    addi r0,r3,0x8
    /* 0004F9FC: */    stw r0,0x0(r31)
    /* 0004FA00: */    mr r3,r31
    /* 0004FA04: */    lwz r31,0xC(r1)
    /* 0004FA08: */    lwz r0,0x14(r1)
    /* 0004FA0C: */    mtlr r0
    /* 0004FA10: */    addi r1,r1,0x10
    /* 0004FA14: */    blr
emNgagogParamAccesser__getParamFloat:
    /* 0004FA18: */    stwu r1,-0x10(r1)
    /* 0004FA1C: */    mflr r0
    /* 0004FA20: */    stw r0,0x14(r1)
    /* 0004FA24: */    stw r31,0xC(r1)
    /* 0004FA28: */    mr r31,r5
    /* 0004FA2C: */    lwz r3,0xD8(r4)
    /* 0004FA30: */    lwz r3,0x0(r3)
    /* 0004FA34: */    li r4,0x8
    /* 0004FA38: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004FA3C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004FA40: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0004FA44: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0004FA48: */    li r0,0x1
    /* 0004FA4C: */    extsh r7,r0
    /* 0004FA50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004FA54: */    lwz r4,0x2C(r3)
    /* 0004FA58: */    subi r0,r31,0xFA0
    /* 0004FA5C: */    cmplwi r0,0x7
    /* 0004FA60: */    bgt- loc_4FABC
    /* 0004FA64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12AC8")]
    /* 0004FA68: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12AC8")]
    /* 0004FA6C: */    rlwinm r0,r0,2,0,29
    /* 0004FA70: */    lwzx r3,r3,r0
    /* 0004FA74: */    mtctr r3
    /* 0004FA78: */    bctr
loc_4FA7C:
    /* 0004FA7C: */    lfs f1,0x9F4(r4)
    /* 0004FA80: */    b loc_4FAC4
loc_4FA84:
    /* 0004FA84: */    lfs f1,0x9F8(r4)
    /* 0004FA88: */    b loc_4FAC4
loc_4FA8C:
    /* 0004FA8C: */    lfs f1,0x9FC(r4)
    /* 0004FA90: */    b loc_4FAC4
loc_4FA94:
    /* 0004FA94: */    lfs f1,0xA00(r4)
    /* 0004FA98: */    b loc_4FAC4
loc_4FA9C:
    /* 0004FA9C: */    lfs f1,0xA04(r4)
    /* 0004FAA0: */    b loc_4FAC4
loc_4FAA4:
    /* 0004FAA4: */    lfs f1,0xA08(r4)
    /* 0004FAA8: */    b loc_4FAC4
loc_4FAAC:
    /* 0004FAAC: */    lfs f1,0xA0C(r4)
    /* 0004FAB0: */    b loc_4FAC4
loc_4FAB4:
    /* 0004FAB4: */    lfs f1,0x9CC(r4)
    /* 0004FAB8: */    b loc_4FAC4
loc_4FABC:
    /* 0004FABC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_10A0")]
    /* 0004FAC0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_10A0")]
loc_4FAC4:
    /* 0004FAC4: */    lwz r31,0xC(r1)
    /* 0004FAC8: */    lwz r0,0x14(r1)
    /* 0004FACC: */    mtlr r0
    /* 0004FAD0: */    addi r1,r1,0x10
    /* 0004FAD4: */    blr
emNgagogParamAccesser__getParamInt:
    /* 0004FAD8: */    stwu r1,-0x10(r1)
    /* 0004FADC: */    mflr r0
    /* 0004FAE0: */    stw r0,0x14(r1)
    /* 0004FAE4: */    stw r31,0xC(r1)
    /* 0004FAE8: */    mr r31,r5
    /* 0004FAEC: */    lwz r3,0xD8(r4)
    /* 0004FAF0: */    lwz r3,0x0(r3)
    /* 0004FAF4: */    li r4,0x8
    /* 0004FAF8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004FAFC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004FB00: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0004FB04: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0004FB08: */    li r0,0x1
    /* 0004FB0C: */    extsh r7,r0
    /* 0004FB10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004FB14: */    lwz r3,0x2C(r3)
    /* 0004FB18: */    cmpwi r31,0x5DC0
    /* 0004FB1C: */    beq- loc_4FB24
    /* 0004FB20: */    b loc_4FB2C
loc_4FB24:
    /* 0004FB24: */    lwz r3,0x9E0(r3)
    /* 0004FB28: */    b loc_4FB30
loc_4FB2C:
    /* 0004FB2C: */    li r3,0x0
loc_4FB30:
    /* 0004FB30: */    lwz r31,0xC(r1)
    /* 0004FB34: */    lwz r0,0x14(r1)
    /* 0004FB38: */    mtlr r0
    /* 0004FB3C: */    addi r1,r1,0x10
    /* 0004FB40: */    blr
emNgagogParamAccesser__getParamIndefinite:
    /* 0004FB44: */    stwu r1,-0x10(r1)
    /* 0004FB48: */    mflr r0
    /* 0004FB4C: */    stw r0,0x14(r1)
    /* 0004FB50: */    stw r31,0xC(r1)
    /* 0004FB54: */    mr r31,r5
    /* 0004FB58: */    lwz r3,0xD8(r4)
    /* 0004FB5C: */    lwz r3,0x0(r3)
    /* 0004FB60: */    li r4,0x8
    /* 0004FB64: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004FB68: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004FB6C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0004FB70: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0004FB74: */    li r0,0x1
    /* 0004FB78: */    extsh r7,r0
    /* 0004FB7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004FB80: */    lwz r3,0x2C(r3)
    /* 0004FB84: */    subis r5,r31,0x1
    /* 0004FB88: */    addi r5,r5,0x5420
    /* 0004FB8C: */    cmplwi r5,0x8
    /* 0004FB90: */    bgt- loc_4FBF0
    /* 0004FB94: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12AE8")]
    /* 0004FB98: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12AE8")]
    /* 0004FB9C: */    rlwinm r5,r5,2,0,29
    /* 0004FBA0: */    lwzx r4,r4,r5
    /* 0004FBA4: */    mtctr r4
    /* 0004FBA8: */    bctr
loc_4FBAC:
    /* 0004FBAC: */    b loc_4FBF4
loc_4FBB0:
    /* 0004FBB0: */    addi r3,r3,0x900
    /* 0004FBB4: */    b loc_4FBF4
loc_4FBB8:
    /* 0004FBB8: */    addi r3,r3,0x96C
    /* 0004FBBC: */    b loc_4FBF4
loc_4FBC0:
    /* 0004FBC0: */    addi r3,r3,0x9D0
    /* 0004FBC4: */    b loc_4FBF4
loc_4FBC8:
    /* 0004FBC8: */    addi r3,r3,0x9E4
    /* 0004FBCC: */    b loc_4FBF4
loc_4FBD0:
    /* 0004FBD0: */    addi r3,r3,0xA10
    /* 0004FBD4: */    b loc_4FBF4
loc_4FBD8:
    /* 0004FBD8: */    addi r3,r3,0xA34
    /* 0004FBDC: */    b loc_4FBF4
loc_4FBE0:
    /* 0004FBE0: */    addi r3,r3,0xA64
    /* 0004FBE4: */    b loc_4FBF4
loc_4FBE8:
    /* 0004FBE8: */    addi r3,r3,0xAA0
    /* 0004FBEC: */    b loc_4FBF4
loc_4FBF0:
    /* 0004FBF0: */    li r3,0x0
loc_4FBF4:
    /* 0004FBF4: */    lwz r31,0xC(r1)
    /* 0004FBF8: */    lwz r0,0x14(r1)
    /* 0004FBFC: */    mtlr r0
    /* 0004FC00: */    addi r1,r1,0x10
    /* 0004FC04: */    blr
emNgagogParamAccesser____dt:
    /* 0004FC08: */    stwu r1,-0x10(r1)
    /* 0004FC0C: */    mflr r0
    /* 0004FC10: */    stw r0,0x14(r1)
    /* 0004FC14: */    stw r31,0xC(r1)
    /* 0004FC18: */    stw r30,0x8(r1)
    /* 0004FC1C: */    mr r30,r3
    /* 0004FC20: */    mr r31,r4
    /* 0004FC24: */    cmpwi r3,0x0
    /* 0004FC28: */    beq- loc_4FC48
    /* 0004FC2C: */    li r0,0x0
    /* 0004FC30: */    extsh r4,r0
    /* 0004FC34: */    bl emExtendParamAccesser____dt
    /* 0004FC38: */    extsh. r0,r31
    /* 0004FC3C: */    ble- loc_4FC48
    /* 0004FC40: */    mr r3,r30
    /* 0004FC44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4FC48:
    /* 0004FC48: */    mr r3,r30
    /* 0004FC4C: */    lwz r31,0xC(r1)
    /* 0004FC50: */    lwz r30,0x8(r1)
    /* 0004FC54: */    lwz r0,0x14(r1)
    /* 0004FC58: */    mtlr r0
    /* 0004FC5C: */    addi r1,r1,0x10
    /* 0004FC60: */    blr
emngagogparamaccessercpp____sinit_:
    /* 0004FC64: */    stwu r1,-0x10(r1)
    /* 0004FC68: */    mflr r0
    /* 0004FC6C: */    stw r0,0x14(r1)
    /* 0004FC70: */    stw r31,0xC(r1)
    /* 0004FC74: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_61C")]
    /* 0004FC78: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_61C")]
    /* 0004FC7C: */    bl emNgagogParamAccesser____ct
    /* 0004FC80: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_61C")]
    /* 0004FC84: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emNgagogParamAccesser____dt")]
    /* 0004FC88: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emNgagogParamAccesser____dt")]
    /* 0004FC8C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_610")]
    /* 0004FC90: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_610")]
    /* 0004FC94: */    bl globaldestructorchain____register_global_object
    /* 0004FC98: */    lwz r31,0xC(r1)
    /* 0004FC9C: */    lwz r0,0x14(r1)
    /* 0004FCA0: */    mtlr r0
    /* 0004FCA4: */    addi r1,r1,0x10
    /* 0004FCA8: */    blr