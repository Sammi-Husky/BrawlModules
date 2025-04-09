Enemy__createInstance_7emFlows_:
    /* 0000E278: */    stwu r1,-0x10(r1)
    /* 0000E27C: */    mflr r0
    /* 0000E280: */    stw r0,0x14(r1)
    /* 0000E284: */    stw r31,0xC(r1)
    /* 0000E288: */    stw r30,0x8(r1)
    /* 0000E28C: */    mr r30,r3
    /* 0000E290: */    mr r31,r4
    /* 0000E294: */    li r3,0x5D84
    /* 0000E298: */    li r4,HEAP_TYPE
    /* 0000E29C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E2A0: */    cmpwi r3,0x0
    /* 0000E2A4: */    beq- loc_E2B4
    /* 0000E2A8: */    mr r4,r30
    /* 0000E2AC: */    mr r5,r31
    /* 0000E2B0: */    bl emFlows____ct
loc_E2B4:
    /* 0000E2B4: */    lwz r31,0xC(r1)
    /* 0000E2B8: */    lwz r30,0x8(r1)
    /* 0000E2BC: */    lwz r0,0x14(r1)
    /* 0000E2C0: */    mtlr r0
    /* 0000E2C4: */    addi r1,r1,0x10
    /* 0000E2C8: */    blr

emResourceModuleImpl__ModifyExParam_12emFlowsParam_:
    /* 0000EE58: */    lwz r0,0x40(r4)
    /* 0000EE5C: */    cmpwi r0,0x0
    /* 0000EE60: */    beq- loc_EE68
    /* 0000EE64: */    b loc_EE6C
loc_EE68:
    /* 0000EE68: */    lwz r0,0x34(r3)
loc_EE6C:
    /* 0000EE6C: */    stw r0,0x2C(r3)
    /* 0000EE70: */    blr

emResourceModuleImpl__DeleteExParam_12emFlowsParam_:
    /* 0000F1D8: */    blr

emFlows____ct:
    /* 00048940: */    stwu r1,-0x20(r1)
    /* 00048944: */    mflr r0
    /* 00048948: */    stw r0,0x24(r1)
    /* 0004894C: */    stw r31,0x1C(r1)
    /* 00048950: */    mr r31,r3
    /* 00048954: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 00048958: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 0004895C: */    stw r6,0x8(r1)
    /* 00048960: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 00048964: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00048968: */    stw r6,0xC(r1)
    /* 0004896C: */    addi r0,r3,0x5D34
    /* 00048970: */    stw r0,0x10(r1)
    /* 00048974: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00048978: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0004897C: */    stw r6,0x14(r1)
    /* 00048980: */    addi r6,r3,0x5310
    /* 00048984: */    addi r7,r3,0x58EC
    /* 00048988: */    addi r8,r3,0x5ACC
    /* 0004898C: */    addi r9,r3,0x5C6C
    /* 00048990: */    addi r10,r3,0x5CB4
    /* 00048994: */    bl Enemy____ct
    /* 00048998: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_EFE8")]
    /* 0004899C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_EFE8")]
    /* 000489A0: */    stw r3,0x3C(r31)
    /* 000489A4: */    addi r0,r3,0x64
    /* 000489A8: */    stw r0,0x40(r31)
    /* 000489AC: */    addi r0,r3,0x70
    /* 000489B0: */    stw r0,0x48(r31)
    /* 000489B4: */    addi r0,r3,0x84
    /* 000489B8: */    stw r0,0x54(r31)
    /* 000489BC: */    addi r0,r3,0xDC
    /* 000489C0: */    stw r0,0x64(r31)
    /* 000489C4: */    addi r0,r3,0xEC
    /* 000489C8: */    stw r0,0x70(r31)
    /* 000489CC: */    addi r0,r3,0x100
    /* 000489D0: */    stw r0,0x7C(r31)
    /* 000489D4: */    addi r0,r3,0x114
    /* 000489D8: */    stw r0,0x88(r31)
    /* 000489DC: */    addi r0,r3,0x124
    /* 000489E0: */    stw r0,0x94(r31)
    /* 000489E4: */    addi r0,r3,0x138
    /* 000489E8: */    stw r0,0xA0(r31)
    /* 000489EC: */    addi r3,r31,0x5310
    /* 000489F0: */    li r4,0x1F
    /* 000489F4: */    li r5,0x0
    /* 000489F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__31_____ct")]
    /* 000489FC: */    addi r3,r31,0x58EC
    /* 00048A00: */    li r4,0xD
    /* 00048A04: */    li r5,0x0
    /* 00048A08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_13_____ct")]
    /* 00048A0C: */    addi r3,r31,0x5C6C
    /* 00048A10: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00048A14: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 00048A18: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00048A1C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00048A20: */    li r6,0x18
    /* 00048A24: */    li r7,0x3
    /* 00048A28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00048A2C: */    addi r3,r31,0x5CB4
    /* 00048A30: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 00048A34: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00048A38: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00048A3C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00048A40: */    li r6,0x8
    /* 00048A44: */    li r7,0x10
    /* 00048A48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00048A4C: */    addi r3,r31,0x5D34
    /* 00048A50: */    li r4,0x1
    /* 00048A54: */    li r5,0x0
    /* 00048A58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00048A5C: */    mr r3,r31
    /* 00048A60: */    lwz r31,0x1C(r1)
    /* 00048A64: */    lwz r0,0x24(r1)
    /* 00048A68: */    mtlr r0
    /* 00048A6C: */    addi r1,r1,0x20
    /* 00048A70: */    blr
emFlows____dt:
    /* 00048A74: */    stwu r1,-0x20(r1)
    /* 00048A78: */    mflr r0
    /* 00048A7C: */    stw r0,0x24(r1)
    /* 00048A80: */    addi r11,r1,0x20
    /* 00048A84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00048A88: */    mr r29,r3
    /* 00048A8C: */    mr r30,r4
    /* 00048A90: */    cmpwi r3,0x0
    /* 00048A94: */    beq- loc_48B10
    /* 00048A98: */    li r31,-0x1
    /* 00048A9C: */    extsh r4,r31
    /* 00048AA0: */    addi r3,r3,0x5D34
    /* 00048AA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00048AA8: */    addi r3,r29,0x5CB4
    /* 00048AAC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00048AB0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00048AB4: */    li r5,0x8
    /* 00048AB8: */    li r6,0x10
    /* 00048ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00048AC0: */    addi r3,r29,0x5C6C
    /* 00048AC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00048AC8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00048ACC: */    li r5,0x18
    /* 00048AD0: */    li r6,0x3
    /* 00048AD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00048AD8: */    addi r3,r29,0x58EC
    /* 00048ADC: */    extsh r4,r31
    /* 00048AE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_13_____dt")]
    /* 00048AE4: */    addi r3,r29,0x5310
    /* 00048AE8: */    extsh r4,r31
    /* 00048AEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__31_____dt")]
    /* 00048AF0: */    mr r3,r29
    /* 00048AF4: */    li r0,0x0
    /* 00048AF8: */    extsh r4,r0
    /* 00048AFC: */    bl Enemy____dt
    /* 00048B00: */    extsh. r0,r30
    /* 00048B04: */    ble- loc_48B10
    /* 00048B08: */    mr r3,r29
    /* 00048B0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_48B10:
    /* 00048B10: */    mr r3,r29
    /* 00048B14: */    addi r11,r1,0x20
    /* 00048B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00048B1C: */    lwz r0,0x24(r1)
    /* 00048B20: */    mtlr r0
    /* 00048B24: */    addi r1,r1,0x20
    /* 00048B28: */    blr
emFlows___64_:
    /* 00048B2C: */    subi r3,r3,0x40
    /* 00048B30: */    b emFlows____dt
emFlowsParamAccesser____ct:
    /* 00048B34: */    stwu r1,-0x10(r1)
    /* 00048B38: */    mflr r0
    /* 00048B3C: */    stw r0,0x14(r1)
    /* 00048B40: */    stw r31,0xC(r1)
    /* 00048B44: */    mr r31,r3
    /* 00048B48: */    li r4,0x15
    /* 00048B4C: */    bl emExtendParamAccesser____ct
    /* 00048B50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_F254")]
    /* 00048B54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_F254")]
    /* 00048B58: */    stw r3,0x8(r31)
    /* 00048B5C: */    addi r0,r3,0x8
    /* 00048B60: */    stw r0,0x0(r31)
    /* 00048B64: */    mr r3,r31
    /* 00048B68: */    lwz r31,0xC(r1)
    /* 00048B6C: */    lwz r0,0x14(r1)
    /* 00048B70: */    mtlr r0
    /* 00048B74: */    addi r1,r1,0x10
    /* 00048B78: */    blr
emFlowsParamAccesser__getParamFloat:
    /* 00048B7C: */    stwu r1,-0x10(r1)
    /* 00048B80: */    mflr r0
    /* 00048B84: */    stw r0,0x14(r1)
    /* 00048B88: */    lwz r3,0xD8(r4)
    /* 00048B8C: */    lwz r3,0x0(r3)
    /* 00048B90: */    li r4,0x8
    /* 00048B94: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00048B98: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00048B9C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00048BA0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00048BA4: */    li r0,0x1
    /* 00048BA8: */    extsh r7,r0
    /* 00048BAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00048BB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1040")]
    /* 00048BB4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1040")]
    /* 00048BB8: */    lwz r0,0x14(r1)
    /* 00048BBC: */    mtlr r0
    /* 00048BC0: */    addi r1,r1,0x10
    /* 00048BC4: */    blr
emFlowsParamAccesser__getParamInt:
    /* 00048BC8: */    stwu r1,-0x10(r1)
    /* 00048BCC: */    mflr r0
    /* 00048BD0: */    stw r0,0x14(r1)
    /* 00048BD4: */    stw r31,0xC(r1)
    /* 00048BD8: */    mr r31,r5
    /* 00048BDC: */    lwz r3,0xD8(r4)
    /* 00048BE0: */    lwz r3,0x0(r3)
    /* 00048BE4: */    li r4,0x8
    /* 00048BE8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00048BEC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00048BF0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00048BF4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00048BF8: */    li r0,0x1
    /* 00048BFC: */    extsh r7,r0
    /* 00048C00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00048C04: */    lwz r4,0x2C(r3)
    /* 00048C08: */    subi r0,r31,0x5DC0
    /* 00048C0C: */    cmplwi r0,0x6
    /* 00048C10: */    bgt- loc_48C64
    /* 00048C14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_F238")]
    /* 00048C18: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_F238")]
    /* 00048C1C: */    rlwinm r0,r0,2,0,29
    /* 00048C20: */    lwzx r3,r3,r0
    /* 00048C24: */    mtctr r3
    /* 00048C28: */    bctr
loc_48C2C:
    /* 00048C2C: */    lwz r3,0x35C(r4)
    /* 00048C30: */    b loc_48C68
loc_48C34:
    /* 00048C34: */    lwz r3,0x360(r4)
    /* 00048C38: */    b loc_48C68
loc_48C3C:
    /* 00048C3C: */    lwz r3,0x364(r4)
    /* 00048C40: */    b loc_48C68
loc_48C44:
    /* 00048C44: */    lwz r3,0x368(r4)
    /* 00048C48: */    b loc_48C68
loc_48C4C:
    /* 00048C4C: */    lwz r3,0x36C(r4)
    /* 00048C50: */    b loc_48C68
loc_48C54:
    /* 00048C54: */    lwz r3,0x370(r4)
    /* 00048C58: */    b loc_48C68
loc_48C5C:
    /* 00048C5C: */    lwz r3,0x374(r4)
    /* 00048C60: */    b loc_48C68
loc_48C64:
    /* 00048C64: */    li r3,0x0
loc_48C68:
    /* 00048C68: */    lwz r31,0xC(r1)
    /* 00048C6C: */    lwz r0,0x14(r1)
    /* 00048C70: */    mtlr r0
    /* 00048C74: */    addi r1,r1,0x10
    /* 00048C78: */    blr
emFlowsParamAccesser__getParamIndefinite:
    /* 00048C7C: */    stwu r1,-0x10(r1)
    /* 00048C80: */    mflr r0
    /* 00048C84: */    stw r0,0x14(r1)
    /* 00048C88: */    stw r31,0xC(r1)
    /* 00048C8C: */    mr r31,r5
    /* 00048C90: */    lwz r3,0xD8(r4)
    /* 00048C94: */    lwz r3,0x0(r3)
    /* 00048C98: */    li r4,0x8
    /* 00048C9C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00048CA0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00048CA4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00048CA8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00048CAC: */    li r0,0x1
    /* 00048CB0: */    extsh r7,r0
    /* 00048CB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00048CB8: */    lwz r3,0x2C(r3)
    /* 00048CBC: */    lis r4,0x1
    /* 00048CC0: */    subi r0,r4,0x541E
    /* 00048CC4: */    cmpw r31,r0
    /* 00048CC8: */    beq- loc_48D04
    /* 00048CCC: */    bge- loc_48CE4
    /* 00048CD0: */    subi r0,r4,0x5420
    /* 00048CD4: */    cmpw r31,r0
    /* 00048CD8: */    beq- loc_48D20
    /* 00048CDC: */    bge- loc_48CFC
    /* 00048CE0: */    b loc_48D1C
loc_48CE4:
    /* 00048CE4: */    subi r0,r4,0x541C
    /* 00048CE8: */    cmpw r31,r0
    /* 00048CEC: */    beq- loc_48D14
    /* 00048CF0: */    bge- loc_48D1C
    /* 00048CF4: */    b loc_48D0C
    /* 00048CF8: */    b loc_48D20
loc_48CFC:
    /* 00048CFC: */    addi r3,r3,0x200
    /* 00048D00: */    b loc_48D20
loc_48D04:
    /* 00048D04: */    addi r3,r3,0x2FC
    /* 00048D08: */    b loc_48D20
loc_48D0C:
    /* 00048D0C: */    addi r3,r3,0x378
    /* 00048D10: */    b loc_48D20
loc_48D14:
    /* 00048D14: */    addi r3,r3,0x39C
    /* 00048D18: */    b loc_48D20
loc_48D1C:
    /* 00048D1C: */    li r3,0x0
loc_48D20:
    /* 00048D20: */    lwz r31,0xC(r1)
    /* 00048D24: */    lwz r0,0x14(r1)
    /* 00048D28: */    mtlr r0
    /* 00048D2C: */    addi r1,r1,0x10
    /* 00048D30: */    blr
emFlowsParamAccesser____dt:
    /* 00048D34: */    stwu r1,-0x10(r1)
    /* 00048D38: */    mflr r0
    /* 00048D3C: */    stw r0,0x14(r1)
    /* 00048D40: */    stw r31,0xC(r1)
    /* 00048D44: */    stw r30,0x8(r1)
    /* 00048D48: */    mr r30,r3
    /* 00048D4C: */    mr r31,r4
    /* 00048D50: */    cmpwi r3,0x0
    /* 00048D54: */    beq- loc_48D74
    /* 00048D58: */    li r0,0x0
    /* 00048D5C: */    extsh r4,r0
    /* 00048D60: */    bl emExtendParamAccesser____dt
    /* 00048D64: */    extsh. r0,r31
    /* 00048D68: */    ble- loc_48D74
    /* 00048D6C: */    mr r3,r30
    /* 00048D70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_48D74:
    /* 00048D74: */    mr r3,r30
    /* 00048D78: */    lwz r31,0xC(r1)
    /* 00048D7C: */    lwz r30,0x8(r1)
    /* 00048D80: */    lwz r0,0x14(r1)
    /* 00048D84: */    mtlr r0
    /* 00048D88: */    addi r1,r1,0x10
    /* 00048D8C: */    blr
emflowsparamaccessercpp____sinit_:
    /* 00048D90: */    stwu r1,-0x10(r1)
    /* 00048D94: */    mflr r0
    /* 00048D98: */    stw r0,0x14(r1)
    /* 00048D9C: */    stw r31,0xC(r1)
    /* 00048DA0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_55C")]
    /* 00048DA4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_55C")]
    /* 00048DA8: */    bl emFlowsParamAccesser____ct
    /* 00048DAC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_55C")]
    /* 00048DB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emFlowsParamAccesser____dt")]
    /* 00048DB4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emFlowsParamAccesser____dt")]
    /* 00048DB8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_550")]
    /* 00048DBC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_550")]
    /* 00048DC0: */    bl globaldestructorchain____register_global_object
    /* 00048DC4: */    lwz r31,0xC(r1)
    /* 00048DC8: */    lwz r0,0x14(r1)
    /* 00048DCC: */    mtlr r0
    /* 00048DD0: */    addi r1,r1,0x10
    /* 00048DD4: */    blr