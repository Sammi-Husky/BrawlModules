Enemy__createInstance_11emRobopunch_:
    /* 0000E6C4: */    stwu r1,-0x10(r1)
    /* 0000E6C8: */    mflr r0
    /* 0000E6CC: */    stw r0,0x14(r1)
    /* 0000E6D0: */    stw r31,0xC(r1)
    /* 0000E6D4: */    stw r30,0x8(r1)
    /* 0000E6D8: */    mr r30,r3
    /* 0000E6DC: */    mr r31,r4
    /* 0000E6E0: */    li r3,0x622C
    /* 0000E6E4: */    li r4,HEAP_TYPE
    /* 0000E6E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E6EC: */    cmpwi r3,0x0
    /* 0000E6F0: */    beq- loc_E700
    /* 0000E6F4: */    mr r4,r30
    /* 0000E6F8: */    mr r5,r31
    /* 0000E6FC: */    bl emRobopunch____ct
loc_E700:
    /* 0000E700: */    lwz r31,0xC(r1)
    /* 0000E704: */    lwz r30,0x8(r1)
    /* 0000E708: */    lwz r0,0x14(r1)
    /* 0000E70C: */    mtlr r0
    /* 0000E710: */    addi r1,r1,0x10
    /* 0000E714: */    blr

emResourceModuleImpl__ModifyExParam_16emRobopunchParam_:
    /* 0000EFC4: */    lwz r0,0x40(r4)
    /* 0000EFC8: */    cmpwi r0,0x0
    /* 0000EFCC: */    beq- loc_EFD4
    /* 0000EFD0: */    b loc_EFD8
loc_EFD4:
    /* 0000EFD4: */    lwz r0,0x34(r3)
loc_EFD8:
    /* 0000EFD8: */    stw r0,0x2C(r3)
    /* 0000EFDC: */    blr
    
emResourceModuleImpl__DeleteExParam_16emRobopunchParam_:
    /* 0000F20C: */    blr

emRobopunch____ct:
    /* 000567FC: */    stwu r1,-0x20(r1)
    /* 00056800: */    mflr r0
    /* 00056804: */    stw r0,0x24(r1)
    /* 00056808: */    stw r31,0x1C(r1)
    /* 0005680C: */    mr r31,r3
    /* 00056810: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 00056814: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 00056818: */    stw r6,0x8(r1)
    /* 0005681C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 00056820: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00056824: */    stw r6,0xC(r1)
    /* 00056828: */    addi r0,r3,0x61DC
    /* 0005682C: */    stw r0,0x10(r1)
    /* 00056830: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00056834: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00056838: */    stw r6,0x14(r1)
    /* 0005683C: */    addi r6,r3,0x5310
    /* 00056840: */    addi r7,r3,0x5D3C
    /* 00056844: */    addi r8,r3,0x5ED4
    /* 00056848: */    addi r9,r3,0x6034
    /* 0005684C: */    addi r10,r3,0x6094
    /* 00056850: */    bl Enemy____ct
    /* 00056854: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15E08")]
    /* 00056858: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15E08")]
    /* 0005685C: */    stw r3,0x3C(r31)
    /* 00056860: */    addi r0,r3,0x64
    /* 00056864: */    stw r0,0x40(r31)
    /* 00056868: */    addi r0,r3,0x70
    /* 0005686C: */    stw r0,0x48(r31)
    /* 00056870: */    addi r0,r3,0x84
    /* 00056874: */    stw r0,0x54(r31)
    /* 00056878: */    addi r0,r3,0xDC
    /* 0005687C: */    stw r0,0x64(r31)
    /* 00056880: */    addi r0,r3,0xEC
    /* 00056884: */    stw r0,0x70(r31)
    /* 00056888: */    addi r0,r3,0x100
    /* 0005688C: */    stw r0,0x7C(r31)
    /* 00056890: */    addi r0,r3,0x114
    /* 00056894: */    stw r0,0x88(r31)
    /* 00056898: */    addi r0,r3,0x124
    /* 0005689C: */    stw r0,0x94(r31)
    /* 000568A0: */    addi r0,r3,0x138
    /* 000568A4: */    stw r0,0xA0(r31)
    /* 000568A8: */    addi r3,r31,0x5310
    /* 000568AC: */    li r4,0x36
    /* 000568B0: */    li r5,0x0
    /* 000568B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__54_____ct")]
    /* 000568B8: */    addi r3,r31,0x5D3C
    /* 000568BC: */    li r4,0xB
    /* 000568C0: */    li r5,0x0
    /* 000568C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_11_____ct1")]
    /* 000568C8: */    addi r3,r31,0x6034
    /* 000568CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 000568D0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 000568D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 000568D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 000568DC: */    li r6,0x18
    /* 000568E0: */    li r7,0x4
    /* 000568E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000568E8: */    addi r3,r31,0x6094
    /* 000568EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 000568F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 000568F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 000568F8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 000568FC: */    li r6,0x8
    /* 00056900: */    li r7,0x29
    /* 00056904: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00056908: */    addi r3,r31,0x61DC
    /* 0005690C: */    li r4,0x1
    /* 00056910: */    li r5,0x0
    /* 00056914: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00056918: */    mr r3,r31
    /* 0005691C: */    lwz r31,0x1C(r1)
    /* 00056920: */    lwz r0,0x24(r1)
    /* 00056924: */    mtlr r0
    /* 00056928: */    addi r1,r1,0x20
    /* 0005692C: */    blr
emRobopunch____dt:
    /* 00056930: */    stwu r1,-0x20(r1)
    /* 00056934: */    mflr r0
    /* 00056938: */    stw r0,0x24(r1)
    /* 0005693C: */    addi r11,r1,0x20
    /* 00056940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00056944: */    mr r29,r3
    /* 00056948: */    mr r30,r4
    /* 0005694C: */    cmpwi r3,0x0
    /* 00056950: */    beq- loc_569CC
    /* 00056954: */    li r31,-0x1
    /* 00056958: */    extsh r4,r31
    /* 0005695C: */    addi r3,r3,0x61DC
    /* 00056960: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00056964: */    addi r3,r29,0x6094
    /* 00056968: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0005696C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00056970: */    li r5,0x8
    /* 00056974: */    li r6,0x29
    /* 00056978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0005697C: */    addi r3,r29,0x6034
    /* 00056980: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00056984: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00056988: */    li r5,0x18
    /* 0005698C: */    li r6,0x4
    /* 00056990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00056994: */    addi r3,r29,0x5D3C
    /* 00056998: */    extsh r4,r31
    /* 0005699C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_11_____dt")]
    /* 000569A0: */    addi r3,r29,0x5310
    /* 000569A4: */    extsh r4,r31
    /* 000569A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__54_____dt")]
    /* 000569AC: */    mr r3,r29
    /* 000569B0: */    li r0,0x0
    /* 000569B4: */    extsh r4,r0
    /* 000569B8: */    bl Enemy____dt
    /* 000569BC: */    extsh. r0,r30
    /* 000569C0: */    ble- loc_569CC
    /* 000569C4: */    mr r3,r29
    /* 000569C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_569CC:
    /* 000569CC: */    mr r3,r29
    /* 000569D0: */    addi r11,r1,0x20
    /* 000569D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000569D8: */    lwz r0,0x24(r1)
    /* 000569DC: */    mtlr r0
    /* 000569E0: */    addi r1,r1,0x20
    /* 000569E4: */    blr
emRobopunch___64_:
    /* 000569E8: */    subi r3,r3,0x40
    /* 000569EC: */    b emRobopunch____dt
emRobopunchParamAccesser____ct:
    /* 000569F0: */    stwu r1,-0x10(r1)
    /* 000569F4: */    mflr r0
    /* 000569F8: */    stw r0,0x14(r1)
    /* 000569FC: */    stw r31,0xC(r1)
    /* 00056A00: */    mr r31,r3
    /* 00056A04: */    li r4,0x28
    /* 00056A08: */    bl emExtendParamAccesser____ct
    /* 00056A0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16074")]
    /* 00056A10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16074")]
    /* 00056A14: */    stw r3,0x8(r31)
    /* 00056A18: */    addi r0,r3,0x8
    /* 00056A1C: */    stw r0,0x0(r31)
    /* 00056A20: */    mr r3,r31
    /* 00056A24: */    lwz r31,0xC(r1)
    /* 00056A28: */    lwz r0,0x14(r1)
    /* 00056A2C: */    mtlr r0
    /* 00056A30: */    addi r1,r1,0x10
    /* 00056A34: */    blr
emRobopunchParamAccesser__getParamFloat:
    /* 00056A38: */    stwu r1,-0x10(r1)
    /* 00056A3C: */    mflr r0
    /* 00056A40: */    stw r0,0x14(r1)
    /* 00056A44: */    lwz r3,0xD8(r4)
    /* 00056A48: */    lwz r3,0x0(r3)
    /* 00056A4C: */    li r4,0x8
    /* 00056A50: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00056A54: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00056A58: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00056A5C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00056A60: */    li r0,0x1
    /* 00056A64: */    extsh r7,r0
    /* 00056A68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00056A6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_10F8")]
    /* 00056A70: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_10F8")]
    /* 00056A74: */    lwz r0,0x14(r1)
    /* 00056A78: */    mtlr r0
    /* 00056A7C: */    addi r1,r1,0x10
    /* 00056A80: */    blr
emRobopunchParamAccesser__getParamInt:
    /* 00056A84: */    stwu r1,-0x10(r1)
    /* 00056A88: */    mflr r0
    /* 00056A8C: */    stw r0,0x14(r1)
    /* 00056A90: */    lwz r3,0xD8(r4)
    /* 00056A94: */    lwz r3,0x0(r3)
    /* 00056A98: */    li r4,0x8
    /* 00056A9C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00056AA0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00056AA4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00056AA8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00056AAC: */    li r0,0x1
    /* 00056AB0: */    extsh r7,r0
    /* 00056AB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00056AB8: */    li r3,0x0
    /* 00056ABC: */    lwz r0,0x14(r1)
    /* 00056AC0: */    mtlr r0
    /* 00056AC4: */    addi r1,r1,0x10
    /* 00056AC8: */    blr
emRobopunchParamAccesser__getParamIndefinite:
    /* 00056ACC: */    stwu r1,-0x10(r1)
    /* 00056AD0: */    mflr r0
    /* 00056AD4: */    stw r0,0x14(r1)
    /* 00056AD8: */    stw r31,0xC(r1)
    /* 00056ADC: */    mr r31,r5
    /* 00056AE0: */    lwz r3,0xD8(r4)
    /* 00056AE4: */    lwz r3,0x0(r3)
    /* 00056AE8: */    li r4,0x8
    /* 00056AEC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00056AF0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00056AF4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00056AF8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00056AFC: */    li r0,0x1
    /* 00056B00: */    extsh r7,r0
    /* 00056B04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00056B08: */    lwz r3,0x2C(r3)
    /* 00056B0C: */    subis r5,r31,0x1
    /* 00056B10: */    addi r5,r5,0x5420
    /* 00056B14: */    cmplwi r5,0x6
    /* 00056B18: */    bgt- loc_56B68
    /* 00056B1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16058")]
    /* 00056B20: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16058")]
    /* 00056B24: */    rlwinm r5,r5,2,0,29
    /* 00056B28: */    lwzx r4,r4,r5
    /* 00056B2C: */    mtctr r4
    /* 00056B30: */    bctr
loc_56B34:
    /* 00056B34: */    b loc_56B6C
loc_56B38:
    /* 00056B38: */    addi r3,r3,0x380
    /* 00056B3C: */    b loc_56B6C
loc_56B40:
    /* 00056B40: */    addi r3,r3,0x434
    /* 00056B44: */    b loc_56B6C
loc_56B48:
    /* 00056B48: */    addi r3,r3,0x4B4
    /* 00056B4C: */    b loc_56B6C
loc_56B50:
    /* 00056B50: */    addi r3,r3,0x4BC
    /* 00056B54: */    b loc_56B6C
loc_56B58:
    /* 00056B58: */    addi r3,r3,0x4E0
    /* 00056B5C: */    b loc_56B6C
loc_56B60:
    /* 00056B60: */    addi r3,r3,0x4F0
    /* 00056B64: */    b loc_56B6C
loc_56B68:
    /* 00056B68: */    li r3,0x0
loc_56B6C:
    /* 00056B6C: */    lwz r31,0xC(r1)
    /* 00056B70: */    lwz r0,0x14(r1)
    /* 00056B74: */    mtlr r0
    /* 00056B78: */    addi r1,r1,0x10
    /* 00056B7C: */    blr
emRobopunchParamAccesser____dt:
    /* 00056B80: */    stwu r1,-0x10(r1)
    /* 00056B84: */    mflr r0
    /* 00056B88: */    stw r0,0x14(r1)
    /* 00056B8C: */    stw r31,0xC(r1)
    /* 00056B90: */    stw r30,0x8(r1)
    /* 00056B94: */    mr r30,r3
    /* 00056B98: */    mr r31,r4
    /* 00056B9C: */    cmpwi r3,0x0
    /* 00056BA0: */    beq- loc_56BC0
    /* 00056BA4: */    li r0,0x0
    /* 00056BA8: */    extsh r4,r0
    /* 00056BAC: */    bl emExtendParamAccesser____dt
    /* 00056BB0: */    extsh. r0,r31
    /* 00056BB4: */    ble- loc_56BC0
    /* 00056BB8: */    mr r3,r30
    /* 00056BBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_56BC0:
    /* 00056BC0: */    mr r3,r30
    /* 00056BC4: */    lwz r31,0xC(r1)
    /* 00056BC8: */    lwz r30,0x8(r1)
    /* 00056BCC: */    lwz r0,0x14(r1)
    /* 00056BD0: */    mtlr r0
    /* 00056BD4: */    addi r1,r1,0x10
    /* 00056BD8: */    blr
emrobopunchparamaccessercpp____sinit_:
    /* 00056BDC: */    stwu r1,-0x10(r1)
    /* 00056BE0: */    mflr r0
    /* 00056BE4: */    stw r0,0x14(r1)
    /* 00056BE8: */    stw r31,0xC(r1)
    /* 00056BEC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_704")]
    /* 00056BF0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_704")]
    /* 00056BF4: */    bl emRobopunchParamAccesser____ct
    /* 00056BF8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_704")]
    /* 00056BFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emRobopunchParamAccesser____dt")]
    /* 00056C00: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emRobopunchParamAccesser____dt")]
    /* 00056C04: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_6F8")]
    /* 00056C08: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_6F8")]
    /* 00056C0C: */    bl globaldestructorchain____register_global_object
    /* 00056C10: */    lwz r31,0xC(r1)
    /* 00056C14: */    lwz r0,0x14(r1)
    /* 00056C18: */    mtlr r0
    /* 00056C1C: */    addi r1,r1,0x10
    /* 00056C20: */    blr