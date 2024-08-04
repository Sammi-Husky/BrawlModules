Enemy__createInstance_9emGalfire_:
    /* 0000E7C4: */    stwu r1,-0x10(r1)
    /* 0000E7C8: */    mflr r0
    /* 0000E7CC: */    stw r0,0x14(r1)
    /* 0000E7D0: */    stw r31,0xC(r1)
    /* 0000E7D4: */    stw r30,0x8(r1)
    /* 0000E7D8: */    mr r30,r3
    /* 0000E7DC: */    mr r31,r4
    /* 0000E7E0: */    li r3,0x5A94
    /* 0000E7E4: */    li r4,HEAP_TYPE
    /* 0000E7E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E7EC: */    cmpwi r3,0x0
    /* 0000E7F0: */    beq- loc_E800
    /* 0000E7F4: */    mr r4,r30
    /* 0000E7F8: */    mr r5,r31
    /* 0000E7FC: */    bl emGalfire____ct
loc_E800:
    /* 0000E800: */    lwz r31,0xC(r1)
    /* 0000E804: */    lwz r30,0x8(r1)
    /* 0000E808: */    lwz r0,0x14(r1)
    /* 0000E80C: */    mtlr r0
    /* 0000E810: */    addi r1,r1,0x10
    /* 0000E814: */    blr

emResourceModuleImpl__ModifyExParam_14emGalfireParam_:
    /* 0000F018: */    lwz r0,0x40(r4)
    /* 0000F01C: */    cmpwi r0,0x0
    /* 0000F020: */    beq- loc_F028
    /* 0000F024: */    b loc_F02C
loc_F028:
    /* 0000F028: */    lwz r0,0x34(r3)
loc_F02C:
    /* 0000F02C: */    stw r0,0x2C(r3)
    /* 0000F030: */    blr

emResourceModuleImpl__DeleteExParam_14emGalfireParam_:
    /* 0000F218: */    blr

emGalfire____ct:
    /* 00058B0C: */    stwu r1,-0x20(r1)
    /* 00058B10: */    mflr r0
    /* 00058B14: */    stw r0,0x24(r1)
    /* 00058B18: */    stw r31,0x1C(r1)
    /* 00058B1C: */    mr r31,r3
    /* 00058B20: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 00058B24: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 00058B28: */    stw r6,0x8(r1)
    /* 00058B2C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 00058B30: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00058B34: */    stw r6,0xC(r1)
    /* 00058B38: */    addi r0,r3,0x5A44
    /* 00058B3C: */    stw r0,0x10(r1)
    /* 00058B40: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00058B44: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00058B48: */    stw r6,0x14(r1)
    /* 00058B4C: */    addi r6,r3,0x5310
    /* 00058B50: */    addi r7,r3,0x579C
    /* 00058B54: */    addi r8,r3,0x58A4
    /* 00058B58: */    addi r9,r3,0x5984
    /* 00058B5C: */    addi r10,r3,0x599C
    /* 00058B60: */    bl Enemy____ct
    /* 00058B64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_170B8")]
    /* 00058B68: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_170B8")]
    /* 00058B6C: */    stw r3,0x3C(r31)
    /* 00058B70: */    addi r0,r3,0x64
    /* 00058B74: */    stw r0,0x40(r31)
    /* 00058B78: */    addi r0,r3,0x70
    /* 00058B7C: */    stw r0,0x48(r31)
    /* 00058B80: */    addi r0,r3,0x84
    /* 00058B84: */    stw r0,0x54(r31)
    /* 00058B88: */    addi r0,r3,0xDC
    /* 00058B8C: */    stw r0,0x64(r31)
    /* 00058B90: */    addi r0,r3,0xEC
    /* 00058B94: */    stw r0,0x70(r31)
    /* 00058B98: */    addi r0,r3,0x100
    /* 00058B9C: */    stw r0,0x7C(r31)
    /* 00058BA0: */    addi r0,r3,0x114
    /* 00058BA4: */    stw r0,0x88(r31)
    /* 00058BA8: */    addi r0,r3,0x124
    /* 00058BAC: */    stw r0,0x94(r31)
    /* 00058BB0: */    addi r0,r3,0x138
    /* 00058BB4: */    stw r0,0xA0(r31)
    /* 00058BB8: */    addi r3,r31,0x5310
    /* 00058BBC: */    li r4,0x18
    /* 00058BC0: */    li r5,0x0
    /* 00058BC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__24_____ct")]
    /* 00058BC8: */    addi r3,r31,0x579C
    /* 00058BCC: */    li r4,0x7
    /* 00058BD0: */    li r5,0x0
    /* 00058BD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____ct")]
    /* 00058BD8: */    addi r3,r31,0x5984
    /* 00058BDC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00058BE0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 00058BE4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00058BE8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00058BEC: */    li r6,0x18
    /* 00058BF0: */    li r7,0x1
    /* 00058BF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00058BF8: */    addi r3,r31,0x599C
    /* 00058BFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 00058C00: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00058C04: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00058C08: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00058C0C: */    li r6,0x8
    /* 00058C10: */    li r7,0x15
    /* 00058C14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00058C18: */    addi r3,r31,0x5A44
    /* 00058C1C: */    li r4,0x1
    /* 00058C20: */    li r5,0x0
    /* 00058C24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00058C28: */    mr r3,r31
    /* 00058C2C: */    lwz r31,0x1C(r1)
    /* 00058C30: */    lwz r0,0x24(r1)
    /* 00058C34: */    mtlr r0
    /* 00058C38: */    addi r1,r1,0x20
    /* 00058C3C: */    blr
emGalfire____dt:
    /* 00058C40: */    stwu r1,-0x20(r1)
    /* 00058C44: */    mflr r0
    /* 00058C48: */    stw r0,0x24(r1)
    /* 00058C4C: */    addi r11,r1,0x20
    /* 00058C50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00058C54: */    mr r29,r3
    /* 00058C58: */    mr r30,r4
    /* 00058C5C: */    cmpwi r3,0x0
    /* 00058C60: */    beq- loc_58CDC
    /* 00058C64: */    li r31,-0x1
    /* 00058C68: */    extsh r4,r31
    /* 00058C6C: */    addi r3,r3,0x5A44
    /* 00058C70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00058C74: */    addi r3,r29,0x599C
    /* 00058C78: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00058C7C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00058C80: */    li r5,0x8
    /* 00058C84: */    li r6,0x15
    /* 00058C88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00058C8C: */    addi r3,r29,0x5984
    /* 00058C90: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00058C94: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00058C98: */    li r5,0x18
    /* 00058C9C: */    li r6,0x1
    /* 00058CA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00058CA4: */    addi r3,r29,0x579C
    /* 00058CA8: */    extsh r4,r31
    /* 00058CAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____dt")]
    /* 00058CB0: */    addi r3,r29,0x5310
    /* 00058CB4: */    extsh r4,r31
    /* 00058CB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__24_____dt")]
    /* 00058CBC: */    mr r3,r29
    /* 00058CC0: */    li r0,0x0
    /* 00058CC4: */    extsh r4,r0
    /* 00058CC8: */    bl Enemy____dt
    /* 00058CCC: */    extsh. r0,r30
    /* 00058CD0: */    ble- loc_58CDC
    /* 00058CD4: */    mr r3,r29
    /* 00058CD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_58CDC:
    /* 00058CDC: */    mr r3,r29
    /* 00058CE0: */    addi r11,r1,0x20
    /* 00058CE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00058CE8: */    lwz r0,0x24(r1)
    /* 00058CEC: */    mtlr r0
    /* 00058CF0: */    addi r1,r1,0x20
    /* 00058CF4: */    blr
emGalfire__processUpdate:
    /* 00058CF8: */    stwu r1,-0x20(r1)
    /* 00058CFC: */    mflr r0
    /* 00058D00: */    stw r0,0x24(r1)
    /* 00058D04: */    stw r31,0x1C(r1)
    /* 00058D08: */    stw r30,0x18(r1)
    /* 00058D0C: */    mr r30,r3
    /* 00058D10: */    lwz r3,0x1B4(r3)
    /* 00058D14: */    lwz r31,0x10(r3)
    /* 00058D18: */    mr r3,r31
    /* 00058D1C: */    lwz r12,0x8(r31)
    /* 00058D20: */    lwz r12,0x220(r12)
    /* 00058D24: */    mtctr r12
    /* 00058D28: */    bctrl
    /* 00058D2C: */    cmplwi r3,0x1
    /* 00058D30: */    bne- loc_58D88
    /* 00058D34: */    mr r3,r31
    /* 00058D38: */    lwz r12,0x8(r31)
    /* 00058D3C: */    lwz r12,0x244(r12)
    /* 00058D40: */    mtctr r12
    /* 00058D44: */    bctrl
    /* 00058D48: */    stw r4,0xC(r1)
    /* 00058D4C: */    stw r3,0x8(r1)
    /* 00058D50: */    stw r3,0x10(r1)
    /* 00058D54: */    stw r4,0x14(r1)
    /* 00058D58: */    lwz r3,0x1B4(r30)
    /* 00058D5C: */    lwz r3,0x7C(r3)
    /* 00058D60: */    li r4,0x0
    /* 00058D64: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_644")]
    /* 00058D68: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_644")]
    /* 00058D6C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_6A8")]
    /* 00058D70: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_6A8")]
    /* 00058D74: */    li r0,0x1
    /* 00058D78: */    extsh r7,r0
    /* 00058D7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00058D80: */    addi r4,r1,0x10
    /* 00058D84: */    bl emKineticModuleImpl__addSpeedToGroundMovement
loc_58D88:
    /* 00058D88: */    mr r3,r30
    /* 00058D8C: */    bl Enemy__processUpdate
    /* 00058D90: */    lwz r31,0x1C(r1)
    /* 00058D94: */    lwz r30,0x18(r1)
    /* 00058D98: */    lwz r0,0x24(r1)
    /* 00058D9C: */    mtlr r0
    /* 00058DA0: */    addi r1,r1,0x20
    /* 00058DA4: */    blr
emGalfire___64_:
    /* 00058DA8: */    subi r3,r3,0x40
    /* 00058DAC: */    b emGalfire____dt
emGalfireParamAccesser____ct:
    /* 00058DB0: */    stwu r1,-0x10(r1)
    /* 00058DB4: */    mflr r0
    /* 00058DB8: */    stw r0,0x14(r1)
    /* 00058DBC: */    stw r31,0xC(r1)
    /* 00058DC0: */    mr r31,r3
    /* 00058DC4: */    li r4,0x2B
    /* 00058DC8: */    bl emExtendParamAccesser____ct
    /* 00058DCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_17308")]
    /* 00058DD0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_17308")]
    /* 00058DD4: */    stw r3,0x8(r31)
    /* 00058DD8: */    addi r0,r3,0x8
    /* 00058DDC: */    stw r0,0x0(r31)
    /* 00058DE0: */    mr r3,r31
    /* 00058DE4: */    li r4,0x2C
    /* 00058DE8: */    bl emExtendParamAccesser__reset
    /* 00058DEC: */    mr r3,r31
    /* 00058DF0: */    li r4,0x2D
    /* 00058DF4: */    bl emExtendParamAccesser__reset
    /* 00058DF8: */    mr r3,r31
    /* 00058DFC: */    lwz r31,0xC(r1)
    /* 00058E00: */    lwz r0,0x14(r1)
    /* 00058E04: */    mtlr r0
    /* 00058E08: */    addi r1,r1,0x10
    /* 00058E0C: */    blr
emGalfireParamAccesser__getParamFloat:
    /* 00058E10: */    stwu r1,-0x10(r1)
    /* 00058E14: */    mflr r0
    /* 00058E18: */    stw r0,0x14(r1)
    /* 00058E1C: */    stw r31,0xC(r1)
    /* 00058E20: */    mr r31,r5
    /* 00058E24: */    lwz r3,0xD8(r4)
    /* 00058E28: */    lwz r3,0x0(r3)
    /* 00058E2C: */    li r4,0x8
    /* 00058E30: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00058E34: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00058E38: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00058E3C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00058E40: */    li r0,0x1
    /* 00058E44: */    extsh r7,r0
    /* 00058E48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00058E4C: */    lwz r3,0x2C(r3)
    /* 00058E50: */    cmpwi r31,0xFA1
    /* 00058E54: */    beq- loc_58E7C
    /* 00058E58: */    bge- loc_58E68
    /* 00058E5C: */    cmpwi r31,0xFA0
    /* 00058E60: */    bge- loc_58E74
    /* 00058E64: */    b loc_58E8C
loc_58E68:
    /* 00058E68: */    cmpwi r31,0xFA3
    /* 00058E6C: */    bge- loc_58E8C
    /* 00058E70: */    b loc_58E84
loc_58E74:
    /* 00058E74: */    lfs f1,0x28C(r3)
    /* 00058E78: */    b loc_58E94
loc_58E7C:
    /* 00058E7C: */    lfs f1,0x290(r3)
    /* 00058E80: */    b loc_58E94
loc_58E84:
    /* 00058E84: */    lfs f1,0x298(r3)
    /* 00058E88: */    b loc_58E94
loc_58E8C:
    /* 00058E8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1110")]
    /* 00058E90: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1110")]
loc_58E94:
    /* 00058E94: */    lwz r31,0xC(r1)
    /* 00058E98: */    lwz r0,0x14(r1)
    /* 00058E9C: */    mtlr r0
    /* 00058EA0: */    addi r1,r1,0x10
    /* 00058EA4: */    blr
emGalfireParamAccesser__getParamInt:
    /* 00058EA8: */    stwu r1,-0x10(r1)
    /* 00058EAC: */    mflr r0
    /* 00058EB0: */    stw r0,0x14(r1)
    /* 00058EB4: */    stw r31,0xC(r1)
    /* 00058EB8: */    mr r31,r5
    /* 00058EBC: */    lwz r3,0xD8(r4)
    /* 00058EC0: */    lwz r3,0x0(r3)
    /* 00058EC4: */    li r4,0x8
    /* 00058EC8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00058ECC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00058ED0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00058ED4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00058ED8: */    li r0,0x1
    /* 00058EDC: */    extsh r7,r0
    /* 00058EE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00058EE4: */    lwz r3,0x2C(r3)
    /* 00058EE8: */    cmpwi r31,0x5DC1
    /* 00058EEC: */    beq- loc_58F08
    /* 00058EF0: */    bge- loc_58F10
    /* 00058EF4: */    cmpwi r31,0x5DC0
    /* 00058EF8: */    bge- loc_58F00
    /* 00058EFC: */    b loc_58F10
loc_58F00:
    /* 00058F00: */    lbz r3,0x294(r3)
    /* 00058F04: */    b loc_58F14
loc_58F08:
    /* 00058F08: */    lbz r3,0x295(r3)
    /* 00058F0C: */    b loc_58F14
loc_58F10:
    /* 00058F10: */    li r3,0x0
loc_58F14:
    /* 00058F14: */    lwz r31,0xC(r1)
    /* 00058F18: */    lwz r0,0x14(r1)
    /* 00058F1C: */    mtlr r0
    /* 00058F20: */    addi r1,r1,0x10
    /* 00058F24: */    blr
emGalfireParamAccesser__getParamIndefinite:
    /* 00058F28: */    stwu r1,-0x10(r1)
    /* 00058F2C: */    mflr r0
    /* 00058F30: */    stw r0,0x14(r1)
    /* 00058F34: */    stw r31,0xC(r1)
    /* 00058F38: */    mr r31,r5
    /* 00058F3C: */    lwz r3,0xD8(r4)
    /* 00058F40: */    lwz r3,0x0(r3)
    /* 00058F44: */    li r4,0x8
    /* 00058F48: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00058F4C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00058F50: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00058F54: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00058F58: */    li r0,0x1
    /* 00058F5C: */    extsh r7,r0
    /* 00058F60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00058F64: */    lwz r3,0x2C(r3)
    /* 00058F68: */    lis r4,0x1
    /* 00058F6C: */    subi r0,r4,0x541E
    /* 00058F70: */    cmpw r31,r0
    /* 00058F74: */    beq- loc_58FAC
    /* 00058F78: */    bge- loc_58F90
    /* 00058F7C: */    subi r0,r4,0x5420
    /* 00058F80: */    cmpw r31,r0
    /* 00058F84: */    beq- loc_58FC0
    /* 00058F88: */    bge- loc_58FA4
    /* 00058F8C: */    b loc_58FBC
loc_58F90:
    /* 00058F90: */    subi r0,r4,0x541C
    /* 00058F94: */    cmpw r31,r0
    /* 00058F98: */    bge- loc_58FBC
    /* 00058F9C: */    b loc_58FB4
    /* 00058FA0: */    b loc_58FC0
loc_58FA4:
    /* 00058FA4: */    addi r3,r3,0x240
    /* 00058FA8: */    b loc_58FC0
loc_58FAC:
    /* 00058FAC: */    addi r3,r3,0x264
    /* 00058FB0: */    b loc_58FC0
loc_58FB4:
    /* 00058FB4: */    addi r3,r3,0x284
    /* 00058FB8: */    b loc_58FC0
loc_58FBC:
    /* 00058FBC: */    li r3,0x0
loc_58FC0:
    /* 00058FC0: */    lwz r31,0xC(r1)
    /* 00058FC4: */    lwz r0,0x14(r1)
    /* 00058FC8: */    mtlr r0
    /* 00058FCC: */    addi r1,r1,0x10
    /* 00058FD0: */    blr
emGalfireParamAccesser____dt:
    /* 00058FD4: */    stwu r1,-0x10(r1)
    /* 00058FD8: */    mflr r0
    /* 00058FDC: */    stw r0,0x14(r1)
    /* 00058FE0: */    stw r31,0xC(r1)
    /* 00058FE4: */    stw r30,0x8(r1)
    /* 00058FE8: */    mr r30,r3
    /* 00058FEC: */    mr r31,r4
    /* 00058FF0: */    cmpwi r3,0x0
    /* 00058FF4: */    beq- loc_59014
    /* 00058FF8: */    li r0,0x0
    /* 00058FFC: */    extsh r4,r0
    /* 00059000: */    bl emExtendParamAccesser____dt
    /* 00059004: */    extsh. r0,r31
    /* 00059008: */    ble- loc_59014
    /* 0005900C: */    mr r3,r30
    /* 00059010: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_59014:
    /* 00059014: */    mr r3,r30
    /* 00059018: */    lwz r31,0xC(r1)
    /* 0005901C: */    lwz r30,0x8(r1)
    /* 00059020: */    lwz r0,0x14(r1)
    /* 00059024: */    mtlr r0
    /* 00059028: */    addi r1,r1,0x10
    /* 0005902C: */    blr
emgalfireparamaccessercpp____sinit_:
    /* 00059030: */    stwu r1,-0x10(r1)
    /* 00059034: */    mflr r0
    /* 00059038: */    stw r0,0x14(r1)
    /* 0005903C: */    stw r31,0xC(r1)
    /* 00059040: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_734")]
    /* 00059044: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_734")]
    /* 00059048: */    bl emGalfireParamAccesser____ct
    /* 0005904C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_734")]
    /* 00059050: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emGalfireParamAccesser____dt")]
    /* 00059054: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emGalfireParamAccesser____dt")]
    /* 00059058: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_728")]
    /* 0005905C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_728")]
    /* 00059060: */    bl globaldestructorchain____register_global_object
    /* 00059064: */    lwz r31,0xC(r1)
    /* 00059068: */    lwz r0,0x14(r1)
    /* 0005906C: */    mtlr r0
    /* 00059070: */    addi r1,r1,0x10
    /* 00059074: */    blr