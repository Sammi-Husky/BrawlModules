Enemy__createInstance_10emRobobeam_:
    /* 0000E5C8: */    stwu r1,-0x10(r1)
    /* 0000E5CC: */    mflr r0
    /* 0000E5D0: */    stw r0,0x14(r1)
    /* 0000E5D4: */    stw r31,0xC(r1)
    /* 0000E5D8: */    stw r30,0x8(r1)
    /* 0000E5DC: */    mr r30,r3
    /* 0000E5E0: */    mr r31,r4
    /* 0000E5E4: */    li r3,0x618C
    /* 0000E5E8: */    li r4,HEAP_TYPE
    /* 0000E5EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E5F0: */    cmpwi r3,0x0
    /* 0000E5F4: */    beq- loc_E604
    /* 0000E5F8: */    mr r4,r30
    /* 0000E5FC: */    mr r5,r31
    /* 0000E600: */    bl emRobobeam____ct
loc_E604:
    /* 0000E604: */    lwz r31,0xC(r1)
    /* 0000E608: */    lwz r30,0x8(r1)
    /* 0000E60C: */    lwz r0,0x14(r1)
    /* 0000E610: */    mtlr r0
    /* 0000E614: */    addi r1,r1,0x10
    /* 0000E618: */    blr

emResourceModuleImpl__ModifyExParam_15emRobobeamParam_:
    /* 0000EF70: */    lwz r0,0x40(r4)
    /* 0000EF74: */    cmpwi r0,0x0
    /* 0000EF78: */    beq- loc_EF80
    /* 0000EF7C: */    b loc_EF84
loc_EF80:
    /* 0000EF80: */    lwz r0,0x34(r3)
loc_EF84:
    /* 0000EF84: */    stw r0,0x2C(r3)
    /* 0000EF88: */    blr

emResourceModuleImpl__DeleteExParam_15emRobobeamParam_:
    /* 0000F200: */    blr

emRobobeam____ct:
    /* 00052CF0: */    stwu r1,-0x30(r1)
    /* 00052CF4: */    mflr r0
    /* 00052CF8: */    stw r0,0x34(r1)
    /* 00052CFC: */    addi r11,r1,0x30
    /* 00052D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00052D04: */    mr r31,r3
    /* 00052D08: */    addi r0,r3,0x6088
    /* 00052D0C: */    stw r0,0x8(r1)
    /* 00052D10: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 00052D14: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00052D18: */    stw r6,0xC(r1)
    /* 00052D1C: */    addi r0,r3,0x6038
    /* 00052D20: */    stw r0,0x10(r1)
    /* 00052D24: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00052D28: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00052D2C: */    stw r6,0x14(r1)
    /* 00052D30: */    addi r6,r3,0x5310
    /* 00052D34: */    addi r7,r3,0x5D3C
    /* 00052D38: */    addi r8,r3,0x5E68
    /* 00052D3C: */    addi r9,r3,0x5F68
    /* 00052D40: */    addi r10,r3,0x5F80
    /* 00052D44: */    bl Enemy____ct
    /* 00052D48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14118")]
    /* 00052D4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14118")]
    /* 00052D50: */    stw r3,0x3C(r31)
    /* 00052D54: */    addi r0,r3,0x64
    /* 00052D58: */    stw r0,0x40(r31)
    /* 00052D5C: */    addi r0,r3,0x70
    /* 00052D60: */    stw r0,0x48(r31)
    /* 00052D64: */    addi r0,r3,0x84
    /* 00052D68: */    stw r0,0x54(r31)
    /* 00052D6C: */    addi r0,r3,0xDC
    /* 00052D70: */    stw r0,0x64(r31)
    /* 00052D74: */    addi r0,r3,0xEC
    /* 00052D78: */    stw r0,0x70(r31)
    /* 00052D7C: */    addi r0,r3,0x100
    /* 00052D80: */    stw r0,0x7C(r31)
    /* 00052D84: */    addi r0,r3,0x114
    /* 00052D88: */    stw r0,0x88(r31)
    /* 00052D8C: */    addi r0,r3,0x124
    /* 00052D90: */    stw r0,0x94(r31)
    /* 00052D94: */    addi r0,r3,0x138
    /* 00052D98: */    stw r0,0xA0(r31)
    /* 00052D9C: */    addi r3,r31,0x5310
    /* 00052DA0: */    li r4,0x36
    /* 00052DA4: */    li r5,0x0
    /* 00052DA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__54_____ct")]
    /* 00052DAC: */    addi r3,r31,0x5D3C
    /* 00052DB0: */    li r4,0x8
    /* 00052DB4: */    li r5,0x0
    /* 00052DB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_8_____ct")]
    /* 00052DBC: */    addi r3,r31,0x5F68
    /* 00052DC0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00052DC4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 00052DC8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00052DCC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00052DD0: */    li r6,0x18
    /* 00052DD4: */    li r7,0x1
    /* 00052DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00052DDC: */    addi r3,r31,0x5F80
    /* 00052DE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 00052DE4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00052DE8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00052DEC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00052DF0: */    li r6,0x8
    /* 00052DF4: */    li r7,0x17
    /* 00052DF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00052DFC: */    addi r3,r31,0x6038
    /* 00052E00: */    li r4,0x1
    /* 00052E04: */    li r5,0x0
    /* 00052E08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00052E0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14368")]
    /* 00052E10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14368")]
    /* 00052E14: */    stw r3,0x6088(r31)
    /* 00052E18: */    addi r0,r3,0x10
    /* 00052E1C: */    stw r0,0x608C(r31)
    /* 00052E20: */    addi r28,r31,0x6090
    /* 00052E24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_145D0")]
    /* 00052E28: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_145D0")]
    /* 00052E2C: */    stw r3,0x6090(r31)
    /* 00052E30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14680")]
    /* 00052E34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14680")]
    /* 00052E38: */    stw r3,0x6094(r31)
    /* 00052E3C: */    addi r30,r28,0x8
    /* 00052E40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14710")]
    /* 00052E44: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14710")]
    /* 00052E48: */    stw r3,0x6098(r31)
    /* 00052E4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_147A0")]
    /* 00052E50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_147A0")]
    /* 00052E54: */    stw r3,0x609C(r31)
    /* 00052E58: */    addi r29,r30,0x8
    /* 00052E5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14830")]
    /* 00052E60: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14830")]
    /* 00052E64: */    stw r3,0x60A0(r31)
    /* 00052E68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_148C0")]
    /* 00052E6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_148C0")]
    /* 00052E70: */    stw r3,0x60A4(r31)
    /* 00052E74: */    addi r3,r29,0xC
    /* 00052E78: */    addi r4,r31,0xDC
    /* 00052E7C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_37__14soIntToType_0______ct
    /* 00052E80: */    addi r3,r29,0x38
    /* 00052E84: */    addi r4,r31,0xDC
    /* 00052E88: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_37__14soIntToType_0______ct
    /* 00052E8C: */    addi r3,r30,0x6C
    /* 00052E90: */    addi r4,r31,0xDC
    /* 00052E94: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_37__14soIntToType_0______ct
    /* 00052E98: */    addi r3,r30,0x98
    /* 00052E9C: */    addi r4,r31,0xDC
    /* 00052EA0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_37__14soIntToType_0______ct
    /* 00052EA4: */    addi r3,r28,0xCC
    /* 00052EA8: */    addi r4,r31,0xDC
    /* 00052EAC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_37__14soIntToType_0______ct
    /* 00052EB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_144E8")]
    /* 00052EB4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_144E8")]
    /* 00052EB8: */    stw r3,0x0(r28)
    /* 00052EBC: */    li r0,0x0
    /* 00052EC0: */    stb r0,0x6188(r31)
    /* 00052EC4: */    mr r3,r31
    /* 00052EC8: */    addi r11,r1,0x30
    /* 00052ECC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00052ED0: */    lwz r0,0x34(r1)
    /* 00052ED4: */    mtlr r0
    /* 00052ED8: */    addi r1,r1,0x30
    /* 00052EDC: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt8:
    /* 00052EE0: */    stwu r1,-0x10(r1)
    /* 00052EE4: */    mflr r0
    /* 00052EE8: */    stw r0,0x14(r1)
    /* 00052EEC: */    stw r31,0xC(r1)
    /* 00052EF0: */    stw r30,0x8(r1)
    /* 00052EF4: */    mr r30,r3
    /* 00052EF8: */    mr r31,r4
    /* 00052EFC: */    cmpwi r3,0x0
    /* 00052F00: */    beq- loc_52F24
    /* 00052F04: */    li r0,-0x1
    /* 00052F08: */    extsh r4,r0
    /* 00052F0C: */    addi r3,r3,0x8
    /* 00052F10: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_37__14soIntToType_0______dt
    /* 00052F14: */    extsh. r0,r31
    /* 00052F18: */    ble- loc_52F24
    /* 00052F1C: */    mr r3,r30
    /* 00052F20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_52F24:
    /* 00052F24: */    mr r3,r30
    /* 00052F28: */    lwz r31,0xC(r1)
    /* 00052F2C: */    lwz r30,0x8(r1)
    /* 00052F30: */    lwz r0,0x14(r1)
    /* 00052F34: */    mtlr r0
    /* 00052F38: */    addi r1,r1,0x10
    /* 00052F3C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt7:
    /* 00052F40: */    stwu r1,-0x20(r1)
    /* 00052F44: */    mflr r0
    /* 00052F48: */    stw r0,0x24(r1)
    /* 00052F4C: */    addi r11,r1,0x20
    /* 00052F50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00052F54: */    mr r29,r3
    /* 00052F58: */    mr r30,r4
    /* 00052F5C: */    cmpwi r3,0x0
    /* 00052F60: */    beq- loc_52F90
    /* 00052F64: */    li r31,-0x1
    /* 00052F68: */    extsh r4,r31
    /* 00052F6C: */    addi r3,r3,0x38
    /* 00052F70: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_37__14soIntToType_0______dt
    /* 00052F74: */    addi r3,r29,0x4
    /* 00052F78: */    extsh r4,r31
    /* 00052F7C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt8
    /* 00052F80: */    extsh. r0,r30
    /* 00052F84: */    ble- loc_52F90
    /* 00052F88: */    mr r3,r29
    /* 00052F8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_52F90:
    /* 00052F90: */    mr r3,r29
    /* 00052F94: */    addi r11,r1,0x20
    /* 00052F98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00052F9C: */    lwz r0,0x24(r1)
    /* 00052FA0: */    mtlr r0
    /* 00052FA4: */    addi r1,r1,0x20
    /* 00052FA8: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt7:
    /* 00052FAC: */    stwu r1,-0x20(r1)
    /* 00052FB0: */    mflr r0
    /* 00052FB4: */    stw r0,0x24(r1)
    /* 00052FB8: */    addi r11,r1,0x20
    /* 00052FBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00052FC0: */    mr r29,r3
    /* 00052FC4: */    mr r30,r4
    /* 00052FC8: */    cmpwi r3,0x0
    /* 00052FCC: */    beq- loc_52FFC
    /* 00052FD0: */    li r31,-0x1
    /* 00052FD4: */    extsh r4,r31
    /* 00052FD8: */    addi r3,r3,0x68
    /* 00052FDC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_37__14soIntToType_0______dt
    /* 00052FE0: */    addi r3,r29,0x4
    /* 00052FE4: */    extsh r4,r31
    /* 00052FE8: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt7
    /* 00052FEC: */    extsh. r0,r30
    /* 00052FF0: */    ble- loc_52FFC
    /* 00052FF4: */    mr r3,r29
    /* 00052FF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_52FFC:
    /* 00052FFC: */    mr r3,r29
    /* 00053000: */    addi r11,r1,0x20
    /* 00053004: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00053008: */    lwz r0,0x24(r1)
    /* 0005300C: */    mtlr r0
    /* 00053010: */    addi r1,r1,0x20
    /* 00053014: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt5:
    /* 00053018: */    stwu r1,-0x20(r1)
    /* 0005301C: */    mflr r0
    /* 00053020: */    stw r0,0x24(r1)
    /* 00053024: */    addi r11,r1,0x20
    /* 00053028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005302C: */    mr r29,r3
    /* 00053030: */    mr r30,r4
    /* 00053034: */    cmpwi r3,0x0
    /* 00053038: */    beq- loc_53068
    /* 0005303C: */    li r31,-0x1
    /* 00053040: */    extsh r4,r31
    /* 00053044: */    addi r3,r3,0x98
    /* 00053048: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_37__14soIntToType_0______dt
    /* 0005304C: */    addi r3,r29,0x4
    /* 00053050: */    extsh r4,r31
    /* 00053054: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt7
    /* 00053058: */    extsh. r0,r30
    /* 0005305C: */    ble- loc_53068
    /* 00053060: */    mr r3,r29
    /* 00053064: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_53068:
    /* 00053068: */    mr r3,r29
    /* 0005306C: */    addi r11,r1,0x20
    /* 00053070: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00053074: */    lwz r0,0x24(r1)
    /* 00053078: */    mtlr r0
    /* 0005307C: */    addi r1,r1,0x20
    /* 00053080: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_37__14soIntToType_0______ct:
    /* 00053084: */    stwu r1,-0x20(r1)
    /* 00053088: */    mflr r0
    /* 0005308C: */    stw r0,0x24(r1)
    /* 00053090: */    stw r31,0x1C(r1)
    /* 00053094: */    mr r31,r3
    /* 00053098: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14950")]
    /* 0005309C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14950")]
    /* 000530A0: */    stw r5,0x0(r3)
    /* 000530A4: */    lwz r3,0xD8(r4)
    /* 000530A8: */    lwz r3,0xC0(r3)
    /* 000530AC: */    li r0,0x1
    /* 000530B0: */    stw r0,0x8(r1)
    /* 000530B4: */    li r0,0x25
    /* 000530B8: */    stw r0,0xC(r1)
    /* 000530BC: */    addi r0,r1,0x8
    /* 000530C0: */    stw r0,0x10(r1)
    /* 000530C4: */    stw r3,0x14(r1)
    /* 000530C8: */    lwz r3,0xD8(r4)
    /* 000530CC: */    lwz r3,0x80(r3)
    /* 000530D0: */    lwzu r12,0x8(r3)
    /* 000530D4: */    lwz r12,0x24(r12)
    /* 000530D8: */    mtctr r12
    /* 000530DC: */    bctrl
    /* 000530E0: */    mr r0,r3
    /* 000530E4: */    addi r3,r31,0x4
    /* 000530E8: */    li r4,0x0
    /* 000530EC: */    extsh r5,r0
    /* 000530F0: */    addi r6,r1,0x10
    /* 000530F4: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 000530F8: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 000530FC: */    bl wnemSwHolder____ct
    /* 00053100: */    mr r3,r31
    /* 00053104: */    lwz r31,0x1C(r1)
    /* 00053108: */    lwz r0,0x24(r1)
    /* 0005310C: */    mtlr r0
    /* 00053110: */    addi r1,r1,0x20
    /* 00053114: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_37__14soIntToType_0______dt:
    /* 00053118: */    stwu r1,-0x10(r1)
    /* 0005311C: */    mflr r0
    /* 00053120: */    stw r0,0x14(r1)
    /* 00053124: */    stw r31,0xC(r1)
    /* 00053128: */    stw r30,0x8(r1)
    /* 0005312C: */    mr r30,r3
    /* 00053130: */    mr r31,r4
    /* 00053134: */    cmpwi r3,0x0
    /* 00053138: */    beq- loc_5315C
    /* 0005313C: */    li r0,-0x1
    /* 00053140: */    extsh r4,r0
    /* 00053144: */    addi r3,r3,0x4
    /* 00053148: */    bl wnemSwHolder____dt
    /* 0005314C: */    extsh. r0,r31
    /* 00053150: */    ble- loc_5315C
    /* 00053154: */    mr r3,r30
    /* 00053158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5315C:
    /* 0005315C: */    mr r3,r30
    /* 00053160: */    lwz r31,0xC(r1)
    /* 00053164: */    lwz r30,0x8(r1)
    /* 00053168: */    lwz r0,0x14(r1)
    /* 0005316C: */    mtlr r0
    /* 00053170: */    addi r1,r1,0x10
    /* 00053174: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt5:
    /* 00053178: */    stwu r1,-0x20(r1)
    /* 0005317C: */    mflr r0
    /* 00053180: */    stw r0,0x24(r1)
    /* 00053184: */    addi r11,r1,0x20
    /* 00053188: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005318C: */    mr r29,r3
    /* 00053190: */    mr r30,r4
    /* 00053194: */    cmpwi r3,0x0
    /* 00053198: */    beq- loc_531C8
    /* 0005319C: */    li r31,-0x1
    /* 000531A0: */    extsh r4,r31
    /* 000531A4: */    addi r3,r3,0xC8
    /* 000531A8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_37__14soIntToType_0______dt
    /* 000531AC: */    addi r3,r29,0x4
    /* 000531B0: */    extsh r4,r31
    /* 000531B4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt5
    /* 000531B8: */    extsh. r0,r30
    /* 000531BC: */    ble- loc_531C8
    /* 000531C0: */    mr r3,r29
    /* 000531C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_531C8:
    /* 000531C8: */    mr r3,r29
    /* 000531CC: */    addi r11,r1,0x20
    /* 000531D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000531D4: */    lwz r0,0x24(r1)
    /* 000531D8: */    mtlr r0
    /* 000531DC: */    addi r1,r1,0x20
    /* 000531E0: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0___1_______dt3:
    /* 000531E4: */    stwu r1,-0x10(r1)
    /* 000531E8: */    mflr r0
    /* 000531EC: */    stw r0,0x14(r1)
    /* 000531F0: */    stw r31,0xC(r1)
    /* 000531F4: */    stw r30,0x8(r1)
    /* 000531F8: */    mr r30,r3
    /* 000531FC: */    mr r31,r4
    /* 00053200: */    cmpwi r3,0x0
    /* 00053204: */    beq- loc_53228
    /* 00053208: */    li r0,-0x1
    /* 0005320C: */    extsh r4,r0
    /* 00053210: */    addi r3,r3,0x4
    /* 00053214: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt5
    /* 00053218: */    extsh. r0,r31
    /* 0005321C: */    ble- loc_53228
    /* 00053220: */    mr r3,r30
    /* 00053224: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_53228:
    /* 00053228: */    mr r3,r30
    /* 0005322C: */    lwz r31,0xC(r1)
    /* 00053230: */    lwz r30,0x8(r1)
    /* 00053234: */    lwz r0,0x14(r1)
    /* 00053238: */    mtlr r0
    /* 0005323C: */    addi r1,r1,0x10
    /* 00053240: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14so_______dt3:
    /* 00053244: */    stwu r1,-0x10(r1)
    /* 00053248: */    mflr r0
    /* 0005324C: */    stw r0,0x14(r1)
    /* 00053250: */    stw r31,0xC(r1)
    /* 00053254: */    stw r30,0x8(r1)
    /* 00053258: */    mr r30,r3
    /* 0005325C: */    mr r31,r4
    /* 00053260: */    cmpwi r3,0x0
    /* 00053264: */    beq- loc_5328C
    /* 00053268: */    beq- loc_5327C
    /* 0005326C: */    li r0,-0x1
    /* 00053270: */    extsh r4,r0
    /* 00053274: */    addi r3,r3,0x4
    /* 00053278: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt5
loc_5327C:
    /* 0005327C: */    extsh. r0,r31
    /* 00053280: */    ble- loc_5328C
    /* 00053284: */    mr r3,r30
    /* 00053288: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5328C:
    /* 0005328C: */    mr r3,r30
    /* 00053290: */    lwz r31,0xC(r1)
    /* 00053294: */    lwz r30,0x8(r1)
    /* 00053298: */    lwz r0,0x14(r1)
    /* 0005329C: */    mtlr r0
    /* 000532A0: */    addi r1,r1,0x10
    /* 000532A4: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt3:
    /* 000532A8: */    stwu r1,-0x10(r1)
    /* 000532AC: */    mflr r0
    /* 000532B0: */    stw r0,0x14(r1)
    /* 000532B4: */    stw r31,0xC(r1)
    /* 000532B8: */    stw r30,0x8(r1)
    /* 000532BC: */    mr r30,r3
    /* 000532C0: */    mr r31,r4
    /* 000532C4: */    cmpwi r3,0x0
    /* 000532C8: */    beq- loc_532FC
    /* 000532CC: */    li r0,-0x1
    /* 000532D0: */    extsh r4,r0
    /* 000532D4: */    addi r3,r3,0x8
    /* 000532D8: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14so_______dt3
    /* 000532DC: */    mr r3,r30
    /* 000532E0: */    li r0,0x0
    /* 000532E4: */    extsh r4,r0
    /* 000532E8: */    bl soArticleMediator____dt
    /* 000532EC: */    extsh. r0,r31
    /* 000532F0: */    ble- loc_532FC
    /* 000532F4: */    mr r3,r30
    /* 000532F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_532FC:
    /* 000532FC: */    mr r3,r30
    /* 00053300: */    lwz r31,0xC(r1)
    /* 00053304: */    lwz r30,0x8(r1)
    /* 00053308: */    lwz r0,0x14(r1)
    /* 0005330C: */    mtlr r0
    /* 00053310: */    addi r1,r1,0x10
    /* 00053314: */    blr
emRobobeam____dt:
    /* 00053318: */    stwu r1,-0x20(r1)
    /* 0005331C: */    mflr r0
    /* 00053320: */    stw r0,0x24(r1)
    /* 00053324: */    addi r11,r1,0x20
    /* 00053328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005332C: */    mr r29,r3
    /* 00053330: */    mr r30,r4
    /* 00053334: */    cmpwi r3,0x0
    /* 00053338: */    beq- loc_533C0
    /* 0005333C: */    li r31,-0x1
    /* 00053340: */    extsh r4,r31
    /* 00053344: */    addi r3,r3,0x6088
    /* 00053348: */    bl soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt3
    /* 0005334C: */    addi r3,r29,0x6038
    /* 00053350: */    extsh r4,r31
    /* 00053354: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00053358: */    addi r3,r29,0x5F80
    /* 0005335C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00053360: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00053364: */    li r5,0x8
    /* 00053368: */    li r6,0x17
    /* 0005336C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00053370: */    addi r3,r29,0x5F68
    /* 00053374: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00053378: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0005337C: */    li r5,0x18
    /* 00053380: */    li r6,0x1
    /* 00053384: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00053388: */    addi r3,r29,0x5D3C
    /* 0005338C: */    extsh r4,r31
    /* 00053390: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_8_____dt")]
    /* 00053394: */    addi r3,r29,0x5310
    /* 00053398: */    extsh r4,r31
    /* 0005339C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__54_____dt")]
    /* 000533A0: */    mr r3,r29
    /* 000533A4: */    li r0,0x0
    /* 000533A8: */    extsh r4,r0
    /* 000533AC: */    bl Enemy____dt
    /* 000533B0: */    extsh. r0,r30
    /* 000533B4: */    ble- loc_533C0
    /* 000533B8: */    mr r3,r29
    /* 000533BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_533C0:
    /* 000533C0: */    mr r3,r29
    /* 000533C4: */    addi r11,r1,0x20
    /* 000533C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000533CC: */    lwz r0,0x24(r1)
    /* 000533D0: */    mtlr r0
    /* 000533D4: */    addi r1,r1,0x20
    /* 000533D8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____generate3:
    /* 000533DC: */    stwu r1,-0x40(r1)
    /* 000533E0: */    mflr r0
    /* 000533E4: */    stw r0,0x44(r1)
    /* 000533E8: */    addi r11,r1,0x40
    /* 000533EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000533F0: */    mr r29,r3
    /* 000533F4: */    mr r30,r5
    /* 000533F8: */    cmplwi r4,0x10
    /* 000533FC: */    bgt- loc_536AC
    /* 00053400: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_149B4")]
    /* 00053404: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_149B4")]
    /* 00053408: */    rlwinm r0,r4,2,0,29
    /* 0005340C: */    lwzx r3,r3,r0
    /* 00053410: */    mtctr r3
    /* 00053414: */    bctr
loc_53418:
    /* 00053418: */    li r31,0x0
    /* 0005341C: */    stb r31,0x29(r1)
    /* 00053420: */    stb r31,0x2A(r1)
    /* 00053424: */    addi r3,r1,0x2C
    /* 00053428: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0005342C: */    stb r31,0x8(r1)
    /* 00053430: */    addi r3,r1,0x2C
    /* 00053434: */    addi r4,r29,0xD8
    /* 00053438: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005343C: */    cmplwi r3,0x1
    /* 00053440: */    bne- loc_5344C
    /* 00053444: */    addi r31,r29,0xD8
    /* 00053448: */    b loc_534C0
loc_5344C:
    /* 0005344C: */    addi r3,r1,0x2C
    /* 00053450: */    addi r4,r29,0xAC
    /* 00053454: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00053458: */    cmplwi r3,0x1
    /* 0005345C: */    bne- loc_53468
    /* 00053460: */    addi r31,r29,0xAC
    /* 00053464: */    b loc_534C0
loc_53468:
    /* 00053468: */    addi r3,r1,0x2C
    /* 0005346C: */    addi r4,r29,0x80
    /* 00053470: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00053474: */    cmplwi r3,0x1
    /* 00053478: */    bne- loc_53484
    /* 0005347C: */    addi r31,r29,0x80
    /* 00053480: */    b loc_534C0
loc_53484:
    /* 00053484: */    addi r3,r1,0x2C
    /* 00053488: */    addi r4,r29,0x54
    /* 0005348C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00053490: */    cmplwi r3,0x1
    /* 00053494: */    bne- loc_534A0
    /* 00053498: */    addi r31,r29,0x54
    /* 0005349C: */    b loc_534C0
loc_534A0:
    /* 000534A0: */    addi r3,r1,0x2C
    /* 000534A4: */    addi r4,r29,0x28
    /* 000534A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000534AC: */    cmplwi r3,0x1
    /* 000534B0: */    bne- loc_534BC
    /* 000534B4: */    addi r31,r29,0x28
    /* 000534B8: */    b loc_534C0
loc_534BC:
    /* 000534BC: */    li r31,0x0
loc_534C0:
    /* 000534C0: */    cmpwi r31,0x0
    /* 000534C4: */    bne- loc_53504
    /* 000534C8: */    lwz r31,0x2C(r1)
    /* 000534CC: */    cmpwi r31,0x0
    /* 000534D0: */    bne- loc_534F0
    /* 000534D4: */    addi r3,r1,0x2C
    /* 000534D8: */    li r0,-0x1
    /* 000534DC: */    extsh r4,r0
    /* 000534E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 000534E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000534E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000534EC: */    b loc_536B4
loc_534F0:
    /* 000534F0: */    mr r3,r31
    /* 000534F4: */    lwz r12,0x0(r31)
    /* 000534F8: */    lwz r12,0x5C(r12)
    /* 000534FC: */    mtctr r12
    /* 00053500: */    bctrl
loc_53504:
    /* 00053504: */    mr r3,r31
    /* 00053508: */    mr r4,r30
    /* 0005350C: */    bl Enemy__activeArticle
    /* 00053510: */    addi r3,r1,0x2C
    /* 00053514: */    li r0,-0x1
    /* 00053518: */    extsh r4,r0
    /* 0005351C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00053520: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00053524: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00053528: */    b loc_536B4
loc_5352C:
    /* 0005352C: */    li r0,0x0
    /* 00053530: */    stb r0,0x27(r1)
    /* 00053534: */    stb r0,0x28(r1)
    /* 00053538: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005353C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00053540: */    b loc_536B4
loc_53544:
    /* 00053544: */    li r0,0x0
    /* 00053548: */    stb r0,0x25(r1)
    /* 0005354C: */    stb r0,0x26(r1)
    /* 00053550: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00053554: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00053558: */    b loc_536B4
loc_5355C:
    /* 0005355C: */    li r0,0x0
    /* 00053560: */    stb r0,0x23(r1)
    /* 00053564: */    stb r0,0x24(r1)
    /* 00053568: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005356C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00053570: */    b loc_536B4
loc_53574:
    /* 00053574: */    li r0,0x0
    /* 00053578: */    stb r0,0x21(r1)
    /* 0005357C: */    stb r0,0x22(r1)
    /* 00053580: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00053584: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00053588: */    b loc_536B4
loc_5358C:
    /* 0005358C: */    li r0,0x0
    /* 00053590: */    stb r0,0x1F(r1)
    /* 00053594: */    stb r0,0x20(r1)
    /* 00053598: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005359C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000535A0: */    b loc_536B4
loc_535A4:
    /* 000535A4: */    li r0,0x0
    /* 000535A8: */    stb r0,0x1D(r1)
    /* 000535AC: */    stb r0,0x1E(r1)
    /* 000535B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000535B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000535B8: */    b loc_536B4
loc_535BC:
    /* 000535BC: */    li r0,0x0
    /* 000535C0: */    stb r0,0x1B(r1)
    /* 000535C4: */    stb r0,0x1C(r1)
    /* 000535C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000535CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000535D0: */    b loc_536B4
loc_535D4:
    /* 000535D4: */    li r0,0x0
    /* 000535D8: */    stb r0,0x19(r1)
    /* 000535DC: */    stb r0,0x1A(r1)
    /* 000535E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000535E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000535E8: */    b loc_536B4
loc_535EC:
    /* 000535EC: */    li r0,0x0
    /* 000535F0: */    stb r0,0x17(r1)
    /* 000535F4: */    stb r0,0x18(r1)
    /* 000535F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000535FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00053600: */    b loc_536B4
loc_53604:
    /* 00053604: */    li r0,0x0
    /* 00053608: */    stb r0,0x15(r1)
    /* 0005360C: */    stb r0,0x16(r1)
    /* 00053610: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00053614: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00053618: */    b loc_536B4
loc_5361C:
    /* 0005361C: */    li r0,0x0
    /* 00053620: */    stb r0,0x13(r1)
    /* 00053624: */    stb r0,0x14(r1)
    /* 00053628: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005362C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00053630: */    b loc_536B4
loc_53634:
    /* 00053634: */    li r0,0x0
    /* 00053638: */    stb r0,0x11(r1)
    /* 0005363C: */    stb r0,0x12(r1)
    /* 00053640: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00053644: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00053648: */    b loc_536B4
loc_5364C:
    /* 0005364C: */    li r0,0x0
    /* 00053650: */    stb r0,0xF(r1)
    /* 00053654: */    stb r0,0x10(r1)
    /* 00053658: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005365C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00053660: */    b loc_536B4
loc_53664:
    /* 00053664: */    li r0,0x0
    /* 00053668: */    stb r0,0xD(r1)
    /* 0005366C: */    stb r0,0xE(r1)
    /* 00053670: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00053674: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00053678: */    b loc_536B4
loc_5367C:
    /* 0005367C: */    li r0,0x0
    /* 00053680: */    stb r0,0xB(r1)
    /* 00053684: */    stb r0,0xC(r1)
    /* 00053688: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005368C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00053690: */    b loc_536B4
loc_53694:
    /* 00053694: */    li r0,0x0
    /* 00053698: */    stb r0,0x9(r1)
    /* 0005369C: */    stb r0,0xA(r1)
    /* 000536A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000536A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000536A8: */    b loc_536B4
loc_536AC:
    /* 000536AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000536B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_536B4:
    /* 000536B4: */    addi r11,r1,0x40
    /* 000536B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000536BC: */    lwz r0,0x44(r1)
    /* 000536C0: */    mtlr r0
    /* 000536C4: */    addi r1,r1,0x40
    /* 000536C8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____isGeneratable3:
    /* 000536CC: */    stwu r1,-0x40(r1)
    /* 000536D0: */    mflr r0
    /* 000536D4: */    stw r0,0x44(r1)
    /* 000536D8: */    stw r31,0x3C(r1)
    /* 000536DC: */    stw r30,0x38(r1)
    /* 000536E0: */    mr r30,r3
    /* 000536E4: */    cmplwi r5,0x10
    /* 000536E8: */    bgt- loc_538A0
    /* 000536EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_149F8")]
    /* 000536F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_149F8")]
    /* 000536F4: */    rlwinm r0,r5,2,0,29
    /* 000536F8: */    lwzx r3,r3,r0
    /* 000536FC: */    mtctr r3
    /* 00053700: */    bctr
loc_53704:
    /* 00053704: */    li r0,0x0
    /* 00053708: */    stb r0,0x28(r1)
    /* 0005370C: */    stb r0,0x29(r1)
    /* 00053710: */    li r31,0x0
    /* 00053714: */    b loc_53748
loc_53718:
    /* 00053718: */    addi r3,r30,0xC
    /* 0005371C: */    mr r4,r31
    /* 00053720: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt3
    /* 00053724: */    lwz r12,0x0(r3)
    /* 00053728: */    lwz r12,0x58(r12)
    /* 0005372C: */    mtctr r12
    /* 00053730: */    bctrl
    /* 00053734: */    cmpwi r3,0x0
    /* 00053738: */    bne- loc_53744
    /* 0005373C: */    li r0,0x0
    /* 00053740: */    b loc_53754
loc_53744:
    /* 00053744: */    addi r31,r31,0x1
loc_53748:
    /* 00053748: */    cmpwi r31,0x5
    /* 0005374C: */    blt+ loc_53718
    /* 00053750: */    li r0,0x1
loc_53754:
    /* 00053754: */    cntlzw r0,r0
    /* 00053758: */    rlwinm r3,r0,27,5,31
    /* 0005375C: */    b loc_538A4
loc_53760:
    /* 00053760: */    li r0,0x0
    /* 00053764: */    stb r0,0x26(r1)
    /* 00053768: */    stb r0,0x27(r1)
    /* 0005376C: */    li r3,0x0
    /* 00053770: */    b loc_538A4
loc_53774:
    /* 00053774: */    li r0,0x0
    /* 00053778: */    stb r0,0x24(r1)
    /* 0005377C: */    stb r0,0x25(r1)
    /* 00053780: */    li r3,0x0
    /* 00053784: */    b loc_538A4
loc_53788:
    /* 00053788: */    li r0,0x0
    /* 0005378C: */    stb r0,0x22(r1)
    /* 00053790: */    stb r0,0x23(r1)
    /* 00053794: */    li r3,0x0
    /* 00053798: */    b loc_538A4
loc_5379C:
    /* 0005379C: */    li r0,0x0
    /* 000537A0: */    stb r0,0x20(r1)
    /* 000537A4: */    stb r0,0x21(r1)
    /* 000537A8: */    li r3,0x0
    /* 000537AC: */    b loc_538A4
loc_537B0:
    /* 000537B0: */    li r0,0x0
    /* 000537B4: */    stb r0,0x1E(r1)
    /* 000537B8: */    stb r0,0x1F(r1)
    /* 000537BC: */    li r3,0x0
    /* 000537C0: */    b loc_538A4
loc_537C4:
    /* 000537C4: */    li r0,0x0
    /* 000537C8: */    stb r0,0x1C(r1)
    /* 000537CC: */    stb r0,0x1D(r1)
    /* 000537D0: */    li r3,0x0
    /* 000537D4: */    b loc_538A4
loc_537D8:
    /* 000537D8: */    li r0,0x0
    /* 000537DC: */    stb r0,0x1A(r1)
    /* 000537E0: */    stb r0,0x1B(r1)
    /* 000537E4: */    li r3,0x0
    /* 000537E8: */    b loc_538A4
loc_537EC:
    /* 000537EC: */    li r0,0x0
    /* 000537F0: */    stb r0,0x18(r1)
    /* 000537F4: */    stb r0,0x19(r1)
    /* 000537F8: */    li r3,0x0
    /* 000537FC: */    b loc_538A4
loc_53800:
    /* 00053800: */    li r0,0x0
    /* 00053804: */    stb r0,0x16(r1)
    /* 00053808: */    stb r0,0x17(r1)
    /* 0005380C: */    li r3,0x0
    /* 00053810: */    b loc_538A4
loc_53814:
    /* 00053814: */    li r0,0x0
    /* 00053818: */    stb r0,0x14(r1)
    /* 0005381C: */    stb r0,0x15(r1)
    /* 00053820: */    li r3,0x0
    /* 00053824: */    b loc_538A4
loc_53828:
    /* 00053828: */    li r0,0x0
    /* 0005382C: */    stb r0,0x12(r1)
    /* 00053830: */    stb r0,0x13(r1)
    /* 00053834: */    li r3,0x0
    /* 00053838: */    b loc_538A4
loc_5383C:
    /* 0005383C: */    li r0,0x0
    /* 00053840: */    stb r0,0x10(r1)
    /* 00053844: */    stb r0,0x11(r1)
    /* 00053848: */    li r3,0x0
    /* 0005384C: */    b loc_538A4
loc_53850:
    /* 00053850: */    li r0,0x0
    /* 00053854: */    stb r0,0xE(r1)
    /* 00053858: */    stb r0,0xF(r1)
    /* 0005385C: */    li r3,0x0
    /* 00053860: */    b loc_538A4
loc_53864:
    /* 00053864: */    li r0,0x0
    /* 00053868: */    stb r0,0xC(r1)
    /* 0005386C: */    stb r0,0xD(r1)
    /* 00053870: */    li r3,0x0
    /* 00053874: */    b loc_538A4
loc_53878:
    /* 00053878: */    li r0,0x0
    /* 0005387C: */    stb r0,0xA(r1)
    /* 00053880: */    stb r0,0xB(r1)
    /* 00053884: */    li r3,0x0
    /* 00053888: */    b loc_538A4
loc_5388C:
    /* 0005388C: */    li r0,0x0
    /* 00053890: */    stb r0,0x8(r1)
    /* 00053894: */    stb r0,0x9(r1)
    /* 00053898: */    li r3,0x0
    /* 0005389C: */    b loc_538A4
loc_538A0:
    /* 000538A0: */    li r3,0x0
loc_538A4:
    /* 000538A4: */    lwz r31,0x3C(r1)
    /* 000538A8: */    lwz r30,0x38(r1)
    /* 000538AC: */    lwz r0,0x44(r1)
    /* 000538B0: */    mtlr r0
    /* 000538B4: */    addi r1,r1,0x40
    /* 000538B8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getActiveNum3:
    /* 000538BC: */    stwu r1,-0x40(r1)
    /* 000538C0: */    mflr r0
    /* 000538C4: */    stw r0,0x44(r1)
    /* 000538C8: */    stw r31,0x3C(r1)
    /* 000538CC: */    stw r30,0x38(r1)
    /* 000538D0: */    mr r30,r3
    /* 000538D4: */    cmplwi r5,0x10
    /* 000538D8: */    bgt- loc_53AAC
    /* 000538DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14A3C")]
    /* 000538E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14A3C")]
    /* 000538E4: */    rlwinm r0,r5,2,0,29
    /* 000538E8: */    lwzx r3,r3,r0
    /* 000538EC: */    mtctr r3
    /* 000538F0: */    bctr
loc_538F4:
    /* 000538F4: */    li r0,0x0
    /* 000538F8: */    stb r0,0x28(r1)
    /* 000538FC: */    stb r0,0x29(r1)
    /* 00053900: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArticle__checkActivate")]
    /* 00053904: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArticle__checkActivate")]
    /* 00053908: */    stw r3,0x2C(r1)
    /* 0005390C: */    stw r0,0x30(r1)
    /* 00053910: */    stw r0,0x34(r1)
    /* 00053914: */    li r31,0x0
    /* 00053918: */    b loc_5395C
loc_5391C:
    /* 0005391C: */    addi r3,r30,0xC
    /* 00053920: */    mr r4,r31
    /* 00053924: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt3
    /* 00053928: */    lwz r12,0x2C(r1)
    /* 0005392C: */    mtctr r12
    /* 00053930: */    bctrl
    /* 00053934: */    cmplwi r3,0x1
    /* 00053938: */    bne- loc_5394C
    /* 0005393C: */    lwz r3,0x30(r1)
    /* 00053940: */    addi r0,r3,0x1
    /* 00053944: */    stw r0,0x30(r1)
    /* 00053948: */    b loc_53958
loc_5394C:
    /* 0005394C: */    lwz r3,0x34(r1)
    /* 00053950: */    addi r0,r3,0x1
    /* 00053954: */    stw r0,0x34(r1)
loc_53958:
    /* 00053958: */    addi r31,r31,0x1
loc_5395C:
    /* 0005395C: */    cmpwi r31,0x5
    /* 00053960: */    blt+ loc_5391C
    /* 00053964: */    lwz r3,0x30(r1)
    /* 00053968: */    b loc_53AB0
loc_5396C:
    /* 0005396C: */    li r0,0x0
    /* 00053970: */    stb r0,0x26(r1)
    /* 00053974: */    stb r0,0x27(r1)
    /* 00053978: */    li r3,0x0
    /* 0005397C: */    b loc_53AB0
loc_53980:
    /* 00053980: */    li r0,0x0
    /* 00053984: */    stb r0,0x24(r1)
    /* 00053988: */    stb r0,0x25(r1)
    /* 0005398C: */    li r3,0x0
    /* 00053990: */    b loc_53AB0
loc_53994:
    /* 00053994: */    li r0,0x0
    /* 00053998: */    stb r0,0x22(r1)
    /* 0005399C: */    stb r0,0x23(r1)
    /* 000539A0: */    li r3,0x0
    /* 000539A4: */    b loc_53AB0
loc_539A8:
    /* 000539A8: */    li r0,0x0
    /* 000539AC: */    stb r0,0x20(r1)
    /* 000539B0: */    stb r0,0x21(r1)
    /* 000539B4: */    li r3,0x0
    /* 000539B8: */    b loc_53AB0
loc_539BC:
    /* 000539BC: */    li r0,0x0
    /* 000539C0: */    stb r0,0x1E(r1)
    /* 000539C4: */    stb r0,0x1F(r1)
    /* 000539C8: */    li r3,0x0
    /* 000539CC: */    b loc_53AB0
loc_539D0:
    /* 000539D0: */    li r0,0x0
    /* 000539D4: */    stb r0,0x1C(r1)
    /* 000539D8: */    stb r0,0x1D(r1)
    /* 000539DC: */    li r3,0x0
    /* 000539E0: */    b loc_53AB0
loc_539E4:
    /* 000539E4: */    li r0,0x0
    /* 000539E8: */    stb r0,0x1A(r1)
    /* 000539EC: */    stb r0,0x1B(r1)
    /* 000539F0: */    li r3,0x0
    /* 000539F4: */    b loc_53AB0
loc_539F8:
    /* 000539F8: */    li r0,0x0
    /* 000539FC: */    stb r0,0x18(r1)
    /* 00053A00: */    stb r0,0x19(r1)
    /* 00053A04: */    li r3,0x0
    /* 00053A08: */    b loc_53AB0
loc_53A0C:
    /* 00053A0C: */    li r0,0x0
    /* 00053A10: */    stb r0,0x16(r1)
    /* 00053A14: */    stb r0,0x17(r1)
    /* 00053A18: */    li r3,0x0
    /* 00053A1C: */    b loc_53AB0
loc_53A20:
    /* 00053A20: */    li r0,0x0
    /* 00053A24: */    stb r0,0x14(r1)
    /* 00053A28: */    stb r0,0x15(r1)
    /* 00053A2C: */    li r3,0x0
    /* 00053A30: */    b loc_53AB0
loc_53A34:
    /* 00053A34: */    li r0,0x0
    /* 00053A38: */    stb r0,0x12(r1)
    /* 00053A3C: */    stb r0,0x13(r1)
    /* 00053A40: */    li r3,0x0
    /* 00053A44: */    b loc_53AB0
loc_53A48:
    /* 00053A48: */    li r0,0x0
    /* 00053A4C: */    stb r0,0x10(r1)
    /* 00053A50: */    stb r0,0x11(r1)
    /* 00053A54: */    li r3,0x0
    /* 00053A58: */    b loc_53AB0
loc_53A5C:
    /* 00053A5C: */    li r0,0x0
    /* 00053A60: */    stb r0,0xE(r1)
    /* 00053A64: */    stb r0,0xF(r1)
    /* 00053A68: */    li r3,0x0
    /* 00053A6C: */    b loc_53AB0
loc_53A70:
    /* 00053A70: */    li r0,0x0
    /* 00053A74: */    stb r0,0xC(r1)
    /* 00053A78: */    stb r0,0xD(r1)
    /* 00053A7C: */    li r3,0x0
    /* 00053A80: */    b loc_53AB0
loc_53A84:
    /* 00053A84: */    li r0,0x0
    /* 00053A88: */    stb r0,0xA(r1)
    /* 00053A8C: */    stb r0,0xB(r1)
    /* 00053A90: */    li r3,0x0
    /* 00053A94: */    b loc_53AB0
loc_53A98:
    /* 00053A98: */    li r0,0x0
    /* 00053A9C: */    stb r0,0x8(r1)
    /* 00053AA0: */    stb r0,0x9(r1)
    /* 00053AA4: */    li r3,0x0
    /* 00053AA8: */    b loc_53AB0
loc_53AAC:
    /* 00053AAC: */    li r3,0x0
loc_53AB0:
    /* 00053AB0: */    lwz r31,0x3C(r1)
    /* 00053AB4: */    lwz r30,0x38(r1)
    /* 00053AB8: */    lwz r0,0x44(r1)
    /* 00053ABC: */    mtlr r0
    /* 00053AC0: */    addi r1,r1,0x40
    /* 00053AC4: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getGenerateMaxNum3:
    /* 00053AC8: */    stwu r1,-0x30(r1)
    /* 00053ACC: */    cmplwi r4,0x10
    /* 00053AD0: */    bgt- loc_53C40
    /* 00053AD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14A80")]
    /* 00053AD8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14A80")]
    /* 00053ADC: */    rlwinm r0,r4,2,0,29
    /* 00053AE0: */    lwzx r3,r3,r0
    /* 00053AE4: */    mtctr r3
    /* 00053AE8: */    bctr
loc_53AEC:
    /* 00053AEC: */    li r0,0x0
    /* 00053AF0: */    stb r0,0x28(r1)
    /* 00053AF4: */    stb r0,0x29(r1)
    /* 00053AF8: */    li r3,0x5
    /* 00053AFC: */    b loc_53C44
loc_53B00:
    /* 00053B00: */    li r0,0x0
    /* 00053B04: */    stb r0,0x26(r1)
    /* 00053B08: */    stb r0,0x27(r1)
    /* 00053B0C: */    li r3,0x0
    /* 00053B10: */    b loc_53C44
loc_53B14:
    /* 00053B14: */    li r0,0x0
    /* 00053B18: */    stb r0,0x24(r1)
    /* 00053B1C: */    stb r0,0x25(r1)
    /* 00053B20: */    li r3,0x0
    /* 00053B24: */    b loc_53C44
loc_53B28:
    /* 00053B28: */    li r0,0x0
    /* 00053B2C: */    stb r0,0x22(r1)
    /* 00053B30: */    stb r0,0x23(r1)
    /* 00053B34: */    li r3,0x0
    /* 00053B38: */    b loc_53C44
loc_53B3C:
    /* 00053B3C: */    li r0,0x0
    /* 00053B40: */    stb r0,0x20(r1)
    /* 00053B44: */    stb r0,0x21(r1)
    /* 00053B48: */    li r3,0x0
    /* 00053B4C: */    b loc_53C44
loc_53B50:
    /* 00053B50: */    li r0,0x0
    /* 00053B54: */    stb r0,0x1E(r1)
    /* 00053B58: */    stb r0,0x1F(r1)
    /* 00053B5C: */    li r3,0x0
    /* 00053B60: */    b loc_53C44
loc_53B64:
    /* 00053B64: */    li r0,0x0
    /* 00053B68: */    stb r0,0x1C(r1)
    /* 00053B6C: */    stb r0,0x1D(r1)
    /* 00053B70: */    li r3,0x0
    /* 00053B74: */    b loc_53C44
loc_53B78:
    /* 00053B78: */    li r0,0x0
    /* 00053B7C: */    stb r0,0x1A(r1)
    /* 00053B80: */    stb r0,0x1B(r1)
    /* 00053B84: */    li r3,0x0
    /* 00053B88: */    b loc_53C44
loc_53B8C:
    /* 00053B8C: */    li r0,0x0
    /* 00053B90: */    stb r0,0x18(r1)
    /* 00053B94: */    stb r0,0x19(r1)
    /* 00053B98: */    li r3,0x0
    /* 00053B9C: */    b loc_53C44
loc_53BA0:
    /* 00053BA0: */    li r0,0x0
    /* 00053BA4: */    stb r0,0x16(r1)
    /* 00053BA8: */    stb r0,0x17(r1)
    /* 00053BAC: */    li r3,0x0
    /* 00053BB0: */    b loc_53C44
loc_53BB4:
    /* 00053BB4: */    li r0,0x0
    /* 00053BB8: */    stb r0,0x14(r1)
    /* 00053BBC: */    stb r0,0x15(r1)
    /* 00053BC0: */    li r3,0x0
    /* 00053BC4: */    b loc_53C44
loc_53BC8:
    /* 00053BC8: */    li r0,0x0
    /* 00053BCC: */    stb r0,0x12(r1)
    /* 00053BD0: */    stb r0,0x13(r1)
    /* 00053BD4: */    li r3,0x0
    /* 00053BD8: */    b loc_53C44
loc_53BDC:
    /* 00053BDC: */    li r0,0x0
    /* 00053BE0: */    stb r0,0x10(r1)
    /* 00053BE4: */    stb r0,0x11(r1)
    /* 00053BE8: */    li r3,0x0
    /* 00053BEC: */    b loc_53C44
loc_53BF0:
    /* 00053BF0: */    li r0,0x0
    /* 00053BF4: */    stb r0,0xE(r1)
    /* 00053BF8: */    stb r0,0xF(r1)
    /* 00053BFC: */    li r3,0x0
    /* 00053C00: */    b loc_53C44
loc_53C04:
    /* 00053C04: */    li r0,0x0
    /* 00053C08: */    stb r0,0xC(r1)
    /* 00053C0C: */    stb r0,0xD(r1)
    /* 00053C10: */    li r3,0x0
    /* 00053C14: */    b loc_53C44
loc_53C18:
    /* 00053C18: */    li r0,0x0
    /* 00053C1C: */    stb r0,0xA(r1)
    /* 00053C20: */    stb r0,0xB(r1)
    /* 00053C24: */    li r3,0x0
    /* 00053C28: */    b loc_53C44
loc_53C2C:
    /* 00053C2C: */    li r0,0x0
    /* 00053C30: */    stb r0,0x8(r1)
    /* 00053C34: */    stb r0,0x9(r1)
    /* 00053C38: */    li r3,0x0
    /* 00053C3C: */    b loc_53C44
loc_53C40:
    /* 00053C40: */    li r3,0x0
loc_53C44:
    /* 00053C44: */    addi r1,r1,0x30
    /* 00053C48: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____shoot3:
    /* 00053C4C: */    stwu r1,-0x40(r1)
    /* 00053C50: */    mflr r0
    /* 00053C54: */    stw r0,0x44(r1)
    /* 00053C58: */    stw r31,0x3C(r1)
    /* 00053C5C: */    mr r31,r5
    /* 00053C60: */    mr r3,r31
    /* 00053C64: */    lwz r12,0x0(r31)
    /* 00053C68: */    lwz r12,0x20(r12)
    /* 00053C6C: */    mtctr r12
    /* 00053C70: */    bctrl
    /* 00053C74: */    cmplwi r3,0x10
    /* 00053C78: */    bgt- loc_53E0C
    /* 00053C7C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14AC4")]
    /* 00053C80: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14AC4")]
    /* 00053C84: */    rlwinm r0,r3,2,0,29
    /* 00053C88: */    lwzx r4,r4,r0
    /* 00053C8C: */    mtctr r4
    /* 00053C90: */    bctr
loc_53C94:
    /* 00053C94: */    li r0,0x0
    /* 00053C98: */    stb r0,0x28(r1)
    /* 00053C9C: */    stb r0,0x29(r1)
    /* 00053CA0: */    mr r3,r31
    /* 00053CA4: */    li r4,0x0
    /* 00053CA8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 00053CAC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 00053CB0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_132C")]
    /* 00053CB4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_132C")]
    /* 00053CB8: */    li r0,0x1
    /* 00053CBC: */    extsh r7,r0
    /* 00053CC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00053CC4: */    li r3,0x1
    /* 00053CC8: */    b loc_53E10
loc_53CCC:
    /* 00053CCC: */    li r0,0x0
    /* 00053CD0: */    stb r0,0x26(r1)
    /* 00053CD4: */    stb r0,0x27(r1)
    /* 00053CD8: */    li r3,0x1
    /* 00053CDC: */    b loc_53E10
loc_53CE0:
    /* 00053CE0: */    li r0,0x0
    /* 00053CE4: */    stb r0,0x24(r1)
    /* 00053CE8: */    stb r0,0x25(r1)
    /* 00053CEC: */    li r3,0x1
    /* 00053CF0: */    b loc_53E10
loc_53CF4:
    /* 00053CF4: */    li r0,0x0
    /* 00053CF8: */    stb r0,0x22(r1)
    /* 00053CFC: */    stb r0,0x23(r1)
    /* 00053D00: */    li r3,0x1
    /* 00053D04: */    b loc_53E10
loc_53D08:
    /* 00053D08: */    li r0,0x0
    /* 00053D0C: */    stb r0,0x20(r1)
    /* 00053D10: */    stb r0,0x21(r1)
    /* 00053D14: */    li r3,0x1
    /* 00053D18: */    b loc_53E10
loc_53D1C:
    /* 00053D1C: */    li r0,0x0
    /* 00053D20: */    stb r0,0x1E(r1)
    /* 00053D24: */    stb r0,0x1F(r1)
    /* 00053D28: */    li r3,0x1
    /* 00053D2C: */    b loc_53E10
loc_53D30:
    /* 00053D30: */    li r0,0x0
    /* 00053D34: */    stb r0,0x1C(r1)
    /* 00053D38: */    stb r0,0x1D(r1)
    /* 00053D3C: */    li r3,0x1
    /* 00053D40: */    b loc_53E10
loc_53D44:
    /* 00053D44: */    li r0,0x0
    /* 00053D48: */    stb r0,0x1A(r1)
    /* 00053D4C: */    stb r0,0x1B(r1)
    /* 00053D50: */    li r3,0x1
    /* 00053D54: */    b loc_53E10
loc_53D58:
    /* 00053D58: */    li r0,0x0
    /* 00053D5C: */    stb r0,0x18(r1)
    /* 00053D60: */    stb r0,0x19(r1)
    /* 00053D64: */    li r3,0x1
    /* 00053D68: */    b loc_53E10
loc_53D6C:
    /* 00053D6C: */    li r0,0x0
    /* 00053D70: */    stb r0,0x16(r1)
    /* 00053D74: */    stb r0,0x17(r1)
    /* 00053D78: */    li r3,0x1
    /* 00053D7C: */    b loc_53E10
loc_53D80:
    /* 00053D80: */    li r0,0x0
    /* 00053D84: */    stb r0,0x14(r1)
    /* 00053D88: */    stb r0,0x15(r1)
    /* 00053D8C: */    li r3,0x1
    /* 00053D90: */    b loc_53E10
loc_53D94:
    /* 00053D94: */    li r0,0x0
    /* 00053D98: */    stb r0,0x12(r1)
    /* 00053D9C: */    stb r0,0x13(r1)
    /* 00053DA0: */    li r3,0x1
    /* 00053DA4: */    b loc_53E10
loc_53DA8:
    /* 00053DA8: */    li r0,0x0
    /* 00053DAC: */    stb r0,0x10(r1)
    /* 00053DB0: */    stb r0,0x11(r1)
    /* 00053DB4: */    li r3,0x1
    /* 00053DB8: */    b loc_53E10
loc_53DBC:
    /* 00053DBC: */    li r0,0x0
    /* 00053DC0: */    stb r0,0xE(r1)
    /* 00053DC4: */    stb r0,0xF(r1)
    /* 00053DC8: */    li r3,0x1
    /* 00053DCC: */    b loc_53E10
loc_53DD0:
    /* 00053DD0: */    li r0,0x0
    /* 00053DD4: */    stb r0,0xC(r1)
    /* 00053DD8: */    stb r0,0xD(r1)
    /* 00053DDC: */    li r3,0x1
    /* 00053DE0: */    b loc_53E10
loc_53DE4:
    /* 00053DE4: */    li r0,0x0
    /* 00053DE8: */    stb r0,0xA(r1)
    /* 00053DEC: */    stb r0,0xB(r1)
    /* 00053DF0: */    li r3,0x1
    /* 00053DF4: */    b loc_53E10
loc_53DF8:
    /* 00053DF8: */    li r0,0x0
    /* 00053DFC: */    stb r0,0x8(r1)
    /* 00053E00: */    stb r0,0x9(r1)
    /* 00053E04: */    li r3,0x1
    /* 00053E08: */    b loc_53E10
loc_53E0C:
    /* 00053E0C: */    li r3,0x0
loc_53E10:
    /* 00053E10: */    lwz r31,0x3C(r1)
    /* 00053E14: */    lwz r0,0x44(r1)
    /* 00053E18: */    mtlr r0
    /* 00053E1C: */    addi r1,r1,0x40
    /* 00053E20: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____deactivate3:
    /* 00053E24: */    stwu r1,-0x10(r1)
    /* 00053E28: */    mflr r0
    /* 00053E2C: */    stw r0,0x14(r1)
    /* 00053E30: */    stw r31,0xC(r1)
    /* 00053E34: */    stw r30,0x8(r1)
    /* 00053E38: */    mr r30,r3
    /* 00053E3C: */    li r31,0x0
    /* 00053E40: */    b loc_53E60
loc_53E44:
    /* 00053E44: */    addi r3,r30,0xC
    /* 00053E48: */    mr r4,r31
    /* 00053E4C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt3
    /* 00053E50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 00053E54: */    cmpwi r3,0x0
    /* 00053E58: */    beq- loc_53E68
    /* 00053E5C: */    addi r31,r31,0x1
loc_53E60:
    /* 00053E60: */    cmpwi r31,0x5
    /* 00053E64: */    blt+ loc_53E44
loc_53E68:
    /* 00053E68: */    lwz r31,0xC(r1)
    /* 00053E6C: */    lwz r30,0x8(r1)
    /* 00053E70: */    lwz r0,0x14(r1)
    /* 00053E74: */    mtlr r0
    /* 00053E78: */    addi r1,r1,0x10
    /* 00053E7C: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getMediateNum3:
    /* 00053E80: */    li r3,0x1
    /* 00053E84: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____setAutoRecycle3:
    /* 00053E88: */    stb r4,0x100(r3)
    /* 00053E8C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt3:
    /* 00053E90: */    cmpwi r4,0x4
    /* 00053E94: */    bne- loc_53EA0
    /* 00053E98: */    addi r3,r3,0xCC
    /* 00053E9C: */    blr
loc_53EA0:
    /* 00053EA0: */    cmpwi r4,0x3
    /* 00053EA4: */    bne- loc_53EB0
    /* 00053EA8: */    addi r3,r3,0xA0
    /* 00053EAC: */    blr
loc_53EB0:
    /* 00053EB0: */    cmpwi r4,0x2
    /* 00053EB4: */    bne- loc_53EC0
    /* 00053EB8: */    addi r3,r3,0x74
    /* 00053EBC: */    blr
loc_53EC0:
    /* 00053EC0: */    cmpwi r4,0x1
    /* 00053EC4: */    bne- loc_53ED0
    /* 00053EC8: */    addi r3,r3,0x48
    /* 00053ECC: */    blr
loc_53ED0:
    /* 00053ED0: */    cmpwi r4,0x0
    /* 00053ED4: */    bne- loc_53EE0
    /* 00053ED8: */    addi r3,r3,0x1C
    /* 00053EDC: */    blr
loc_53EE0:
    /* 00053EE0: */    li r3,0x0
    /* 00053EE4: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde______4_shoot3:
    /* 00053EE8: */    subi r3,r3,0x4
    /* 00053EEC: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____shoot3
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde______4_3:
    /* 00053EF0: */    subi r3,r3,0x4
    /* 00053EF4: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt3
emRobobeam___64_:
    /* 00053EF8: */    subi r3,r3,0x40
    /* 00053EFC: */    b emRobobeam____dt
emRobobeamParamAccesser____ct:
    /* 00053F00: */    stwu r1,-0x10(r1)
    /* 00053F04: */    mflr r0
    /* 00053F08: */    stw r0,0x14(r1)
    /* 00053F0C: */    stw r31,0xC(r1)
    /* 00053F10: */    mr r31,r3
    /* 00053F14: */    li r4,0x25
    /* 00053F18: */    bl emExtendParamAccesser____ct
    /* 00053F1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14B24")]
    /* 00053F20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14B24")]
    /* 00053F24: */    stw r3,0x8(r31)
    /* 00053F28: */    addi r0,r3,0x8
    /* 00053F2C: */    stw r0,0x0(r31)
    /* 00053F30: */    mr r3,r31
    /* 00053F34: */    lwz r31,0xC(r1)
    /* 00053F38: */    lwz r0,0x14(r1)
    /* 00053F3C: */    mtlr r0
    /* 00053F40: */    addi r1,r1,0x10
    /* 00053F44: */    blr
emRobobeamParamAccesser__getParamFloat:
    /* 00053F48: */    stwu r1,-0x10(r1)
    /* 00053F4C: */    mflr r0
    /* 00053F50: */    stw r0,0x14(r1)
    /* 00053F54: */    lwz r3,0xD8(r4)
    /* 00053F58: */    lwz r3,0x0(r3)
    /* 00053F5C: */    li r4,0x8
    /* 00053F60: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00053F64: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00053F68: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00053F6C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00053F70: */    li r0,0x1
    /* 00053F74: */    extsh r7,r0
    /* 00053F78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00053F7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_10E0")]
    /* 00053F80: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_10E0")]
    /* 00053F84: */    lwz r0,0x14(r1)
    /* 00053F88: */    mtlr r0
    /* 00053F8C: */    addi r1,r1,0x10
    /* 00053F90: */    blr
emRobobeamParamAccesser__getParamInt:
    /* 00053F94: */    stwu r1,-0x10(r1)
    /* 00053F98: */    mflr r0
    /* 00053F9C: */    stw r0,0x14(r1)
    /* 00053FA0: */    stw r31,0xC(r1)
    /* 00053FA4: */    mr r31,r5
    /* 00053FA8: */    lwz r3,0xD8(r4)
    /* 00053FAC: */    lwz r3,0x0(r3)
    /* 00053FB0: */    li r4,0x8
    /* 00053FB4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00053FB8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00053FBC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00053FC0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00053FC4: */    li r0,0x1
    /* 00053FC8: */    extsh r7,r0
    /* 00053FCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00053FD0: */    lwz r3,0x2C(r3)
    /* 00053FD4: */    cmpwi r31,0x5DC1
    /* 00053FD8: */    beq- loc_53FF4
    /* 00053FDC: */    bge- loc_53FFC
    /* 00053FE0: */    cmpwi r31,0x5DC0
    /* 00053FE4: */    bge- loc_53FEC
    /* 00053FE8: */    b loc_53FFC
loc_53FEC:
    /* 00053FEC: */    lwz r3,0x1B0(r3)
    /* 00053FF0: */    b loc_54000
loc_53FF4:
    /* 00053FF4: */    lwz r3,0x1B4(r3)
    /* 00053FF8: */    b loc_54000
loc_53FFC:
    /* 00053FFC: */    li r3,0x0
loc_54000:
    /* 00054000: */    lwz r31,0xC(r1)
    /* 00054004: */    lwz r0,0x14(r1)
    /* 00054008: */    mtlr r0
    /* 0005400C: */    addi r1,r1,0x10
    /* 00054010: */    blr
emRobobeamParamAccesser__getParamIndefinite:
    /* 00054014: */    stwu r1,-0x10(r1)
    /* 00054018: */    mflr r0
    /* 0005401C: */    stw r0,0x14(r1)
    /* 00054020: */    stw r31,0xC(r1)
    /* 00054024: */    mr r31,r5
    /* 00054028: */    lwz r3,0xD8(r4)
    /* 0005402C: */    lwz r3,0x0(r3)
    /* 00054030: */    li r4,0x8
    /* 00054034: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00054038: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0005403C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00054040: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00054044: */    li r0,0x1
    /* 00054048: */    extsh r7,r0
    /* 0005404C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00054050: */    lwz r3,0x2C(r3)
    /* 00054054: */    subis r5,r31,0x1
    /* 00054058: */    addi r5,r5,0x5420
    /* 0005405C: */    cmplwi r5,0x6
    /* 00054060: */    bgt- loc_540B0
    /* 00054064: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14B08")]
    /* 00054068: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14B08")]
    /* 0005406C: */    rlwinm r5,r5,2,0,29
    /* 00054070: */    lwzx r4,r4,r5
    /* 00054074: */    mtctr r4
    /* 00054078: */    bctr
loc_5407C:
    /* 0005407C: */    b loc_540B4
loc_54080:
    /* 00054080: */    addi r3,r3,0x140
    /* 00054084: */    b loc_540B4
loc_54088:
    /* 00054088: */    addi r3,r3,0x188
    /* 0005408C: */    b loc_540B4
loc_54090:
    /* 00054090: */    addi r3,r3,0x1A8
    /* 00054094: */    b loc_540B4
loc_54098:
    /* 00054098: */    addi r3,r3,0x1B8
    /* 0005409C: */    b loc_540B4
loc_540A0:
    /* 000540A0: */    addi r3,r3,0x234
    /* 000540A4: */    b loc_540B4
loc_540A8:
    /* 000540A8: */    addi r3,r3,0x2B0
    /* 000540AC: */    b loc_540B4
loc_540B0:
    /* 000540B0: */    li r3,0x0
loc_540B4:
    /* 000540B4: */    lwz r31,0xC(r1)
    /* 000540B8: */    lwz r0,0x14(r1)
    /* 000540BC: */    mtlr r0
    /* 000540C0: */    addi r1,r1,0x10
    /* 000540C4: */    blr
emRobobeamParamAccesser____dt:
    /* 000540C8: */    stwu r1,-0x10(r1)
    /* 000540CC: */    mflr r0
    /* 000540D0: */    stw r0,0x14(r1)
    /* 000540D4: */    stw r31,0xC(r1)
    /* 000540D8: */    stw r30,0x8(r1)
    /* 000540DC: */    mr r30,r3
    /* 000540E0: */    mr r31,r4
    /* 000540E4: */    cmpwi r3,0x0
    /* 000540E8: */    beq- loc_54108
    /* 000540EC: */    li r0,0x0
    /* 000540F0: */    extsh r4,r0
    /* 000540F4: */    bl emExtendParamAccesser____dt
    /* 000540F8: */    extsh. r0,r31
    /* 000540FC: */    ble- loc_54108
    /* 00054100: */    mr r3,r30
    /* 00054104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_54108:
    /* 00054108: */    mr r3,r30
    /* 0005410C: */    lwz r31,0xC(r1)
    /* 00054110: */    lwz r30,0x8(r1)
    /* 00054114: */    lwz r0,0x14(r1)
    /* 00054118: */    mtlr r0
    /* 0005411C: */    addi r1,r1,0x10
    /* 00054120: */    blr
emrobobeamparamaccessercpp____sinit_:
    /* 00054124: */    stwu r1,-0x10(r1)
    /* 00054128: */    mflr r0
    /* 0005412C: */    stw r0,0x14(r1)
    /* 00054130: */    stw r31,0xC(r1)
    /* 00054134: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_6BC")]
    /* 00054138: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_6BC")]
    /* 0005413C: */    bl emRobobeamParamAccesser____ct
    /* 00054140: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_6BC")]
    /* 00054144: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emRobobeamParamAccesser____dt")]
    /* 00054148: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emRobobeamParamAccesser____dt")]
    /* 0005414C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_6B0")]
    /* 00054150: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_6B0")]
    /* 00054154: */    bl globaldestructorchain____register_global_object
    /* 00054158: */    lwz r31,0xC(r1)
    /* 0005415C: */    lwz r0,0x14(r1)
    /* 00054160: */    mtlr r0
    /* 00054164: */    addi r1,r1,0x10
    /* 00054168: */    blr