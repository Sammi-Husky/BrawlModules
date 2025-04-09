Enemy__createInstance_7emArman_:
    /* 0000E76C: */    stwu r1,-0x10(r1)
    /* 0000E770: */    mflr r0
    /* 0000E774: */    stw r0,0x14(r1)
    /* 0000E778: */    stw r31,0xC(r1)
    /* 0000E77C: */    stw r30,0x8(r1)
    /* 0000E780: */    mr r30,r3
    /* 0000E784: */    mr r31,r4
    /* 0000E788: */    lis r3,0x1
    /* 0000E78C: */    subi r3,r3,0x7958
    /* 0000E790: */    li r4,HEAP_TYPE
    /* 0000E794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E798: */    cmpwi r3,0x0
    /* 0000E79C: */    beq- loc_E7AC
    /* 0000E7A0: */    mr r4,r30
    /* 0000E7A4: */    mr r5,r31
    /* 0000E7A8: */    bl emArman____ct
loc_E7AC:
    /* 0000E7AC: */    lwz r31,0xC(r1)
    /* 0000E7B0: */    lwz r30,0x8(r1)
    /* 0000E7B4: */    lwz r0,0x14(r1)
    /* 0000E7B8: */    mtlr r0
    /* 0000E7BC: */    addi r1,r1,0x10
    /* 0000E7C0: */    blr

emResourceModuleImpl__ModifyExParam_12emArmanParam_:
    /* 0000EFFC: */    lwz r0,0x40(r4)
    /* 0000F000: */    cmpwi r0,0x0
    /* 0000F004: */    beq- loc_F00C
    /* 0000F008: */    b loc_F010
loc_F00C:
    /* 0000F00C: */    lwz r0,0x34(r3)
loc_F010:
    /* 0000F010: */    stw r0,0x2C(r3)
    /* 0000F014: */    blr

emResourceModuleImpl__DeleteExParam_12emArmanParam_:
    /* 0000F214: */    blr

emArman____ct:
    /* 00056C24: */    stwu r1,-0x40(r1)
    /* 00056C28: */    mflr r0
    /* 00056C2C: */    stw r0,0x44(r1)
    /* 00056C30: */    addi r11,r1,0x40
    /* 00056C34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00056C38: */    mr r30,r3
    /* 00056C3C: */    addi r0,r3,0x61F4
    /* 00056C40: */    stw r0,0x8(r1)
    /* 00056C44: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 00056C48: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00056C4C: */    stw r6,0xC(r1)
    /* 00056C50: */    addi r0,r3,0x61A4
    /* 00056C54: */    stw r0,0x10(r1)
    /* 00056C58: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00056C5C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00056C60: */    stw r6,0x14(r1)
    /* 00056C64: */    addi r6,r3,0x5310
    /* 00056C68: */    addi r7,r3,0x5B2C
    /* 00056C6C: */    addi r8,r3,0x5D54
    /* 00056C70: */    addi r9,r3,0x5F34
    /* 00056C74: */    addi r10,r3,0x600C
    /* 00056C78: */    bl Enemy____ct
    /* 00056C7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_160D8")]
    /* 00056C80: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_160D8")]
    /* 00056C84: */    stw r3,0x3C(r30)
    /* 00056C88: */    addi r0,r3,0x64
    /* 00056C8C: */    stw r0,0x40(r30)
    /* 00056C90: */    addi r0,r3,0x70
    /* 00056C94: */    stw r0,0x48(r30)
    /* 00056C98: */    addi r0,r3,0x84
    /* 00056C9C: */    stw r0,0x54(r30)
    /* 00056CA0: */    addi r0,r3,0xDC
    /* 00056CA4: */    stw r0,0x64(r30)
    /* 00056CA8: */    addi r0,r3,0xEC
    /* 00056CAC: */    stw r0,0x70(r30)
    /* 00056CB0: */    addi r0,r3,0x100
    /* 00056CB4: */    stw r0,0x7C(r30)
    /* 00056CB8: */    addi r0,r3,0x114
    /* 00056CBC: */    stw r0,0x88(r30)
    /* 00056CC0: */    addi r0,r3,0x124
    /* 00056CC4: */    stw r0,0x94(r30)
    /* 00056CC8: */    addi r0,r3,0x138
    /* 00056CCC: */    stw r0,0xA0(r30)
    /* 00056CD0: */    addi r3,r30,0x5310
    /* 00056CD4: */    li r4,0x2B
    /* 00056CD8: */    li r5,0x0
    /* 00056CDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__43_____ct")]
    /* 00056CE0: */    addi r3,r30,0x5B2C
    /* 00056CE4: */    li r4,0xF
    /* 00056CE8: */    li r5,0x0
    /* 00056CEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_15_____ct")]
    /* 00056CF0: */    addi r3,r30,0x5F34
    /* 00056CF4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00056CF8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 00056CFC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00056D00: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00056D04: */    li r6,0x18
    /* 00056D08: */    li r7,0x9
    /* 00056D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00056D10: */    addi r3,r30,0x600C
    /* 00056D14: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 00056D18: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00056D1C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00056D20: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00056D24: */    li r6,0x8
    /* 00056D28: */    li r7,0x33
    /* 00056D2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00056D30: */    addi r3,r30,0x61A4
    /* 00056D34: */    li r4,0x1
    /* 00056D38: */    li r5,0x0
    /* 00056D3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00056D40: */    addi r31,r30,0x61F4
    /* 00056D44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16324")]
    /* 00056D48: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16324")]
    /* 00056D4C: */    stw r3,0x61F4(r30)
    /* 00056D50: */    addi r0,r3,0x10
    /* 00056D54: */    stw r0,0x61F8(r30)
    /* 00056D58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_169D4")]
    /* 00056D5C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_169D4")]
    /* 00056D60: */    stw r3,0x61FC(r30)
    /* 00056D64: */    addi r27,r31,0xC
    /* 00056D68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16A84")]
    /* 00056D6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16A84")]
    /* 00056D70: */    stw r3,0x6200(r30)
    /* 00056D74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16B14")]
    /* 00056D78: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16B14")]
    /* 00056D7C: */    stw r3,0x6204(r30)
    /* 00056D80: */    addi r28,r27,0x8
    /* 00056D84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16BA4")]
    /* 00056D88: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16BA4")]
    /* 00056D8C: */    stw r3,0x6208(r30)
    /* 00056D90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16C34")]
    /* 00056D94: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16C34")]
    /* 00056D98: */    stw r3,0x620C(r30)
    /* 00056D9C: */    addi r29,r28,0x8
    /* 00056DA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16CC4")]
    /* 00056DA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16CC4")]
    /* 00056DA8: */    stw r3,0x6210(r30)
    /* 00056DAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16D54")]
    /* 00056DB0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16D54")]
    /* 00056DB4: */    stw r3,0x6214(r30)
    /* 00056DB8: */    addi r3,r29,0xC
    /* 00056DBC: */    addi r4,r30,0xDC
    /* 00056DC0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_42__14soIntToType_1______ct
    /* 00056DC4: */    addi r3,r29,0x38
    /* 00056DC8: */    addi r4,r30,0xDC
    /* 00056DCC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_42__14soIntToType_1______ct
    /* 00056DD0: */    addi r3,r28,0x6C
    /* 00056DD4: */    addi r4,r30,0xDC
    /* 00056DD8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_42__14soIntToType_1______ct
    /* 00056DDC: */    addi r3,r28,0x98
    /* 00056DE0: */    addi r4,r30,0xDC
    /* 00056DE4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_42__14soIntToType_1______ct
    /* 00056DE8: */    addi r3,r27,0xCC
    /* 00056DEC: */    addi r4,r30,0xDC
    /* 00056DF0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_42__14soIntToType_1______ct
    /* 00056DF4: */    addi r3,r27,0xF8
    /* 00056DF8: */    addi r4,r30,0xDC
    /* 00056DFC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_42__14soIntToType_1______ct
    /* 00056E00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_166A0")]
    /* 00056E04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_166A0")]
    /* 00056E08: */    stw r3,0x8(r31)
    /* 00056E0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16808")]
    /* 00056E10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16808")]
    /* 00056E14: */    stw r3,0x130(r31)
    /* 00056E18: */    addi r29,r31,0x138
    /* 00056E1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16894")]
    /* 00056E20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16894")]
    /* 00056E24: */    stw r3,0x138(r31)
    /* 00056E28: */    lwz r3,0x1B4(r30)
    /* 00056E2C: */    lwz r3,0xC0(r3)
    /* 00056E30: */    li r0,0x1
    /* 00056E34: */    stw r0,0x20(r1)
    /* 00056E38: */    li r0,0x2A
    /* 00056E3C: */    stw r0,0x24(r1)
    /* 00056E40: */    addi r0,r1,0x20
    /* 00056E44: */    stw r0,0x18(r1)
    /* 00056E48: */    stw r3,0x1C(r1)
    /* 00056E4C: */    lwz r3,0x1B4(r30)
    /* 00056E50: */    lwz r3,0x80(r3)
    /* 00056E54: */    lwzu r12,0x8(r3)
    /* 00056E58: */    lwz r12,0x24(r12)
    /* 00056E5C: */    mtctr r12
    /* 00056E60: */    bctrl
    /* 00056E64: */    mr r0,r3
    /* 00056E68: */    addi r3,r29,0x4
    /* 00056E6C: */    li r4,0x0
    /* 00056E70: */    extsh r5,r0
    /* 00056E74: */    addi r6,r1,0x18
    /* 00056E78: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 00056E7C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 00056E80: */    bl wnemSimple____ct1
    /* 00056E84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16550")]
    /* 00056E88: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16550")]
    /* 00056E8C: */    stw r3,0x8(r31)
    /* 00056E90: */    li r0,0x0
    /* 00056E94: */    stb r0,0x24B0(r31)
    /* 00056E98: */    mr r3,r30
    /* 00056E9C: */    addi r11,r1,0x40
    /* 00056EA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00056EA4: */    lwz r0,0x44(r1)
    /* 00056EA8: */    mtlr r0
    /* 00056EAC: */    addi r1,r1,0x40
    /* 00056EB0: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_1________dt4:
    /* 00056EB4: */    stwu r1,-0x10(r1)
    /* 00056EB8: */    mflr r0
    /* 00056EBC: */    stw r0,0x14(r1)
    /* 00056EC0: */    stw r31,0xC(r1)
    /* 00056EC4: */    stw r30,0x8(r1)
    /* 00056EC8: */    mr r30,r3
    /* 00056ECC: */    mr r31,r4
    /* 00056ED0: */    cmpwi r3,0x0
    /* 00056ED4: */    beq- loc_56EF8
    /* 00056ED8: */    li r0,-0x1
    /* 00056EDC: */    extsh r4,r0
    /* 00056EE0: */    addi r3,r3,0x8
    /* 00056EE4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_42__14soIntToType_1______dt
    /* 00056EE8: */    extsh. r0,r31
    /* 00056EEC: */    ble- loc_56EF8
    /* 00056EF0: */    mr r3,r30
    /* 00056EF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_56EF8:
    /* 00056EF8: */    mr r3,r30
    /* 00056EFC: */    lwz r31,0xC(r1)
    /* 00056F00: */    lwz r30,0x8(r1)
    /* 00056F04: */    lwz r0,0x14(r1)
    /* 00056F08: */    mtlr r0
    /* 00056F0C: */    addi r1,r1,0x10
    /* 00056F10: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_1________dt3:
    /* 00056F14: */    stwu r1,-0x20(r1)
    /* 00056F18: */    mflr r0
    /* 00056F1C: */    stw r0,0x24(r1)
    /* 00056F20: */    addi r11,r1,0x20
    /* 00056F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00056F28: */    mr r29,r3
    /* 00056F2C: */    mr r30,r4
    /* 00056F30: */    cmpwi r3,0x0
    /* 00056F34: */    beq- loc_56F64
    /* 00056F38: */    li r31,-0x1
    /* 00056F3C: */    extsh r4,r31
    /* 00056F40: */    addi r3,r3,0x38
    /* 00056F44: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_42__14soIntToType_1______dt
    /* 00056F48: */    addi r3,r29,0x4
    /* 00056F4C: */    extsh r4,r31
    /* 00056F50: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_1________dt4
    /* 00056F54: */    extsh. r0,r30
    /* 00056F58: */    ble- loc_56F64
    /* 00056F5C: */    mr r3,r29
    /* 00056F60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_56F64:
    /* 00056F64: */    mr r3,r29
    /* 00056F68: */    addi r11,r1,0x20
    /* 00056F6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00056F70: */    lwz r0,0x24(r1)
    /* 00056F74: */    mtlr r0
    /* 00056F78: */    addi r1,r1,0x20
    /* 00056F7C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_1________dt2:
    /* 00056F80: */    stwu r1,-0x20(r1)
    /* 00056F84: */    mflr r0
    /* 00056F88: */    stw r0,0x24(r1)
    /* 00056F8C: */    addi r11,r1,0x20
    /* 00056F90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00056F94: */    mr r29,r3
    /* 00056F98: */    mr r30,r4
    /* 00056F9C: */    cmpwi r3,0x0
    /* 00056FA0: */    beq- loc_56FD0
    /* 00056FA4: */    li r31,-0x1
    /* 00056FA8: */    extsh r4,r31
    /* 00056FAC: */    addi r3,r3,0x68
    /* 00056FB0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_42__14soIntToType_1______dt
    /* 00056FB4: */    addi r3,r29,0x4
    /* 00056FB8: */    extsh r4,r31
    /* 00056FBC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_1________dt3
    /* 00056FC0: */    extsh. r0,r30
    /* 00056FC4: */    ble- loc_56FD0
    /* 00056FC8: */    mr r3,r29
    /* 00056FCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_56FD0:
    /* 00056FD0: */    mr r3,r29
    /* 00056FD4: */    addi r11,r1,0x20
    /* 00056FD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00056FDC: */    lwz r0,0x24(r1)
    /* 00056FE0: */    mtlr r0
    /* 00056FE4: */    addi r1,r1,0x20
    /* 00056FE8: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_1________dt1:
    /* 00056FEC: */    stwu r1,-0x20(r1)
    /* 00056FF0: */    mflr r0
    /* 00056FF4: */    stw r0,0x24(r1)
    /* 00056FF8: */    addi r11,r1,0x20
    /* 00056FFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00057000: */    mr r29,r3
    /* 00057004: */    mr r30,r4
    /* 00057008: */    cmpwi r3,0x0
    /* 0005700C: */    beq- loc_5703C
    /* 00057010: */    li r31,-0x1
    /* 00057014: */    extsh r4,r31
    /* 00057018: */    addi r3,r3,0x98
    /* 0005701C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_42__14soIntToType_1______dt
    /* 00057020: */    addi r3,r29,0x4
    /* 00057024: */    extsh r4,r31
    /* 00057028: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_1________dt2
    /* 0005702C: */    extsh. r0,r30
    /* 00057030: */    ble- loc_5703C
    /* 00057034: */    mr r3,r29
    /* 00057038: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5703C:
    /* 0005703C: */    mr r3,r29
    /* 00057040: */    addi r11,r1,0x20
    /* 00057044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00057048: */    lwz r0,0x24(r1)
    /* 0005704C: */    mtlr r0
    /* 00057050: */    addi r1,r1,0x20
    /* 00057054: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_1________dt1:
    /* 00057058: */    stwu r1,-0x20(r1)
    /* 0005705C: */    mflr r0
    /* 00057060: */    stw r0,0x24(r1)
    /* 00057064: */    addi r11,r1,0x20
    /* 00057068: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005706C: */    mr r29,r3
    /* 00057070: */    mr r30,r4
    /* 00057074: */    cmpwi r3,0x0
    /* 00057078: */    beq- loc_570A8
    /* 0005707C: */    li r31,-0x1
    /* 00057080: */    extsh r4,r31
    /* 00057084: */    addi r3,r3,0xC8
    /* 00057088: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_42__14soIntToType_1______dt
    /* 0005708C: */    addi r3,r29,0x4
    /* 00057090: */    extsh r4,r31
    /* 00057094: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_1________dt1
    /* 00057098: */    extsh. r0,r30
    /* 0005709C: */    ble- loc_570A8
    /* 000570A0: */    mr r3,r29
    /* 000570A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_570A8:
    /* 000570A8: */    mr r3,r29
    /* 000570AC: */    addi r11,r1,0x20
    /* 000570B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000570B4: */    lwz r0,0x24(r1)
    /* 000570B8: */    mtlr r0
    /* 000570BC: */    addi r1,r1,0x20
    /* 000570C0: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_42__14soIntToType_1______ct:
    /* 000570C4: */    stwu r1,-0x20(r1)
    /* 000570C8: */    mflr r0
    /* 000570CC: */    stw r0,0x24(r1)
    /* 000570D0: */    stw r31,0x1C(r1)
    /* 000570D4: */    mr r31,r3
    /* 000570D8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16DE4")]
    /* 000570DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16DE4")]
    /* 000570E0: */    stw r5,0x0(r3)
    /* 000570E4: */    lwz r3,0xD8(r4)
    /* 000570E8: */    lwz r3,0xC0(r3)
    /* 000570EC: */    li r0,0x1
    /* 000570F0: */    stw r0,0x8(r1)
    /* 000570F4: */    li r0,0x2A
    /* 000570F8: */    stw r0,0xC(r1)
    /* 000570FC: */    addi r0,r1,0x8
    /* 00057100: */    stw r0,0x10(r1)
    /* 00057104: */    stw r3,0x14(r1)
    /* 00057108: */    lwz r3,0xD8(r4)
    /* 0005710C: */    lwz r3,0x80(r3)
    /* 00057110: */    lwzu r12,0x8(r3)
    /* 00057114: */    lwz r12,0x24(r12)
    /* 00057118: */    mtctr r12
    /* 0005711C: */    bctrl
    /* 00057120: */    mr r0,r3
    /* 00057124: */    addi r3,r31,0x4
    /* 00057128: */    li r4,0x1
    /* 0005712C: */    extsh r5,r0
    /* 00057130: */    addi r6,r1,0x10
    /* 00057134: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 00057138: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 0005713C: */    bl wnemSwHolder____ct
    /* 00057140: */    mr r3,r31
    /* 00057144: */    lwz r31,0x1C(r1)
    /* 00057148: */    lwz r0,0x24(r1)
    /* 0005714C: */    mtlr r0
    /* 00057150: */    addi r1,r1,0x20
    /* 00057154: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_42__14soIntToType_1______dt:
    /* 00057158: */    stwu r1,-0x10(r1)
    /* 0005715C: */    mflr r0
    /* 00057160: */    stw r0,0x14(r1)
    /* 00057164: */    stw r31,0xC(r1)
    /* 00057168: */    stw r30,0x8(r1)
    /* 0005716C: */    mr r30,r3
    /* 00057170: */    mr r31,r4
    /* 00057174: */    cmpwi r3,0x0
    /* 00057178: */    beq- loc_5719C
    /* 0005717C: */    li r0,-0x1
    /* 00057180: */    extsh r4,r0
    /* 00057184: */    addi r3,r3,0x4
    /* 00057188: */    bl wnemSwHolder____dt
    /* 0005718C: */    extsh. r0,r31
    /* 00057190: */    ble- loc_5719C
    /* 00057194: */    mr r3,r30
    /* 00057198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5719C:
    /* 0005719C: */    mr r3,r30
    /* 000571A0: */    lwz r31,0xC(r1)
    /* 000571A4: */    lwz r30,0x8(r1)
    /* 000571A8: */    lwz r0,0x14(r1)
    /* 000571AC: */    mtlr r0
    /* 000571B0: */    addi r1,r1,0x10
    /* 000571B4: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_1________dt1:
    /* 000571B8: */    stwu r1,-0x20(r1)
    /* 000571BC: */    mflr r0
    /* 000571C0: */    stw r0,0x24(r1)
    /* 000571C4: */    addi r11,r1,0x20
    /* 000571C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000571CC: */    mr r29,r3
    /* 000571D0: */    mr r30,r4
    /* 000571D4: */    cmpwi r3,0x0
    /* 000571D8: */    beq- loc_57208
    /* 000571DC: */    li r31,-0x1
    /* 000571E0: */    extsh r4,r31
    /* 000571E4: */    addi r3,r3,0xF8
    /* 000571E8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_42__14soIntToType_1______dt
    /* 000571EC: */    addi r3,r29,0x4
    /* 000571F0: */    extsh r4,r31
    /* 000571F4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_1________dt1
    /* 000571F8: */    extsh. r0,r30
    /* 000571FC: */    ble- loc_57208
    /* 00057200: */    mr r3,r29
    /* 00057204: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_57208:
    /* 00057208: */    mr r3,r29
    /* 0005720C: */    addi r11,r1,0x20
    /* 00057210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00057214: */    lwz r0,0x24(r1)
    /* 00057218: */    mtlr r0
    /* 0005721C: */    addi r1,r1,0x20
    /* 00057220: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_1___1_______dt1:
    /* 00057224: */    stwu r1,-0x10(r1)
    /* 00057228: */    mflr r0
    /* 0005722C: */    stw r0,0x14(r1)
    /* 00057230: */    stw r31,0xC(r1)
    /* 00057234: */    stw r30,0x8(r1)
    /* 00057238: */    mr r30,r3
    /* 0005723C: */    mr r31,r4
    /* 00057240: */    cmpwi r3,0x0
    /* 00057244: */    beq- loc_57268
    /* 00057248: */    li r0,-0x1
    /* 0005724C: */    extsh r4,r0
    /* 00057250: */    addi r3,r3,0x4
    /* 00057254: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_1________dt1
    /* 00057258: */    extsh. r0,r31
    /* 0005725C: */    ble- loc_57268
    /* 00057260: */    mr r3,r30
    /* 00057264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_57268:
    /* 00057268: */    mr r3,r30
    /* 0005726C: */    lwz r31,0xC(r1)
    /* 00057270: */    lwz r30,0x8(r1)
    /* 00057274: */    lwz r0,0x14(r1)
    /* 00057278: */    mtlr r0
    /* 0005727C: */    addi r1,r1,0x10
    /* 00057280: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14so_______dt2:
    /* 00057284: */    stwu r1,-0x10(r1)
    /* 00057288: */    mflr r0
    /* 0005728C: */    stw r0,0x14(r1)
    /* 00057290: */    stw r31,0xC(r1)
    /* 00057294: */    stw r30,0x8(r1)
    /* 00057298: */    mr r30,r3
    /* 0005729C: */    mr r31,r4
    /* 000572A0: */    cmpwi r3,0x0
    /* 000572A4: */    beq- loc_572CC
    /* 000572A8: */    beq- loc_572BC
    /* 000572AC: */    li r0,-0x1
    /* 000572B0: */    extsh r4,r0
    /* 000572B4: */    addi r3,r3,0x4
    /* 000572B8: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_1________dt1
loc_572BC:
    /* 000572BC: */    extsh. r0,r31
    /* 000572C0: */    ble- loc_572CC
    /* 000572C4: */    mr r3,r30
    /* 000572C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_572CC:
    /* 000572CC: */    mr r3,r30
    /* 000572D0: */    lwz r31,0xC(r1)
    /* 000572D4: */    lwz r30,0x8(r1)
    /* 000572D8: */    lwz r0,0x14(r1)
    /* 000572DC: */    mtlr r0
    /* 000572E0: */    addi r1,r1,0x10
    /* 000572E4: */    blr
emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_42__14soIntToType_0______dt:
    /* 000572E8: */    stwu r1,-0x10(r1)
    /* 000572EC: */    mflr r0
    /* 000572F0: */    stw r0,0x14(r1)
    /* 000572F4: */    stw r31,0xC(r1)
    /* 000572F8: */    stw r30,0x8(r1)
    /* 000572FC: */    mr r30,r3
    /* 00057300: */    mr r31,r4
    /* 00057304: */    cmpwi r3,0x0
    /* 00057308: */    beq- loc_5732C
    /* 0005730C: */    li r0,-0x1
    /* 00057310: */    extsh r4,r0
    /* 00057314: */    addi r3,r3,0x4
    /* 00057318: */    bl wnemSimple____dt
    /* 0005731C: */    extsh. r0,r31
    /* 00057320: */    ble- loc_5732C
    /* 00057324: */    mr r3,r30
    /* 00057328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5732C:
    /* 0005732C: */    mr r3,r30
    /* 00057330: */    lwz r31,0xC(r1)
    /* 00057334: */    lwz r30,0x8(r1)
    /* 00057338: */    lwz r0,0x14(r1)
    /* 0005733C: */    mtlr r0
    /* 00057340: */    addi r1,r1,0x10
    /* 00057344: */    blr
soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0__________dt4:
    /* 00057348: */    stwu r1,-0x10(r1)
    /* 0005734C: */    mflr r0
    /* 00057350: */    stw r0,0x14(r1)
    /* 00057354: */    stw r31,0xC(r1)
    /* 00057358: */    stw r30,0x8(r1)
    /* 0005735C: */    mr r30,r3
    /* 00057360: */    mr r31,r4
    /* 00057364: */    cmpwi r3,0x0
    /* 00057368: */    beq- loc_5738C
    /* 0005736C: */    li r0,-0x1
    /* 00057370: */    extsh r4,r0
    /* 00057374: */    addi r3,r3,0x8
    /* 00057378: */    bl emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_42__14soIntToType_0______dt
    /* 0005737C: */    extsh. r0,r31
    /* 00057380: */    ble- loc_5738C
    /* 00057384: */    mr r3,r30
    /* 00057388: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5738C:
    /* 0005738C: */    mr r3,r30
    /* 00057390: */    lwz r31,0xC(r1)
    /* 00057394: */    lwz r30,0x8(r1)
    /* 00057398: */    lwz r0,0x14(r1)
    /* 0005739C: */    mtlr r0
    /* 000573A0: */    addi r1,r1,0x10
    /* 000573A4: */    blr
soInstancePool_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0___199_______dt1:
    /* 000573A8: */    stwu r1,-0x10(r1)
    /* 000573AC: */    mflr r0
    /* 000573B0: */    stw r0,0x14(r1)
    /* 000573B4: */    stw r31,0xC(r1)
    /* 000573B8: */    stw r30,0x8(r1)
    /* 000573BC: */    mr r30,r3
    /* 000573C0: */    mr r31,r4
    /* 000573C4: */    cmpwi r3,0x0
    /* 000573C8: */    beq- loc_573FC
    /* 000573CC: */    li r0,-0x1
    /* 000573D0: */    extsh r4,r0
    /* 000573D4: */    addi r3,r3,0x128
    /* 000573D8: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0__________dt4
    /* 000573DC: */    mr r3,r30
    /* 000573E0: */    li r0,0x0
    /* 000573E4: */    extsh r4,r0
    /* 000573E8: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14so_______dt2
    /* 000573EC: */    extsh. r0,r31
    /* 000573F0: */    ble- loc_573FC
    /* 000573F4: */    mr r3,r30
    /* 000573F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_573FC:
    /* 000573FC: */    mr r3,r30
    /* 00057400: */    lwz r31,0xC(r1)
    /* 00057404: */    lwz r30,0x8(r1)
    /* 00057408: */    lwz r0,0x14(r1)
    /* 0005740C: */    mtlr r0
    /* 00057410: */    addi r1,r1,0x10
    /* 00057414: */    blr
soLineHierarchy_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIn_______dt1:
    /* 00057418: */    stwu r1,-0x10(r1)
    /* 0005741C: */    mflr r0
    /* 00057420: */    stw r0,0x14(r1)
    /* 00057424: */    stw r31,0xC(r1)
    /* 00057428: */    stw r30,0x8(r1)
    /* 0005742C: */    mr r30,r3
    /* 00057430: */    mr r31,r4
    /* 00057434: */    cmpwi r3,0x0
    /* 00057438: */    beq- loc_57458
    /* 0005743C: */    li r0,0x0
    /* 00057440: */    extsh r4,r0
    /* 00057444: */    bl soInstancePool_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0___199_______dt1
    /* 00057448: */    extsh. r0,r31
    /* 0005744C: */    ble- loc_57458
    /* 00057450: */    mr r3,r30
    /* 00057454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_57458:
    /* 00057458: */    mr r3,r30
    /* 0005745C: */    lwz r31,0xC(r1)
    /* 00057460: */    lwz r30,0x8(r1)
    /* 00057464: */    lwz r0,0x14(r1)
    /* 00057468: */    mtlr r0
    /* 0005746C: */    addi r1,r1,0x10
    /* 00057470: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder________dt1:
    /* 00057474: */    stwu r1,-0x10(r1)
    /* 00057478: */    mflr r0
    /* 0005747C: */    stw r0,0x14(r1)
    /* 00057480: */    stw r31,0xC(r1)
    /* 00057484: */    stw r30,0x8(r1)
    /* 00057488: */    mr r30,r3
    /* 0005748C: */    mr r31,r4
    /* 00057490: */    cmpwi r3,0x0
    /* 00057494: */    beq- loc_574C8
    /* 00057498: */    li r0,-0x1
    /* 0005749C: */    extsh r4,r0
    /* 000574A0: */    addi r3,r3,0x8
    /* 000574A4: */    bl soLineHierarchy_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIn_______dt1
    /* 000574A8: */    mr r3,r30
    /* 000574AC: */    li r0,0x0
    /* 000574B0: */    extsh r4,r0
    /* 000574B4: */    bl __unresolved              [R_PPC_REL24(27, 1, "soArticleMediator____dt")]
    /* 000574B8: */    extsh. r0,r31
    /* 000574BC: */    ble- loc_574C8
    /* 000574C0: */    mr r3,r30
    /* 000574C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_574C8:
    /* 000574C8: */    mr r3,r30
    /* 000574CC: */    lwz r31,0xC(r1)
    /* 000574D0: */    lwz r30,0x8(r1)
    /* 000574D4: */    lwz r0,0x14(r1)
    /* 000574D8: */    mtlr r0
    /* 000574DC: */    addi r1,r1,0x10
    /* 000574E0: */    blr
emArman____dt:
    /* 000574E4: */    stwu r1,-0x20(r1)
    /* 000574E8: */    mflr r0
    /* 000574EC: */    stw r0,0x24(r1)
    /* 000574F0: */    addi r11,r1,0x20
    /* 000574F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000574F8: */    mr r29,r3
    /* 000574FC: */    mr r30,r4
    /* 00057500: */    cmpwi r3,0x0
    /* 00057504: */    beq- loc_5758C
    /* 00057508: */    li r31,-0x1
    /* 0005750C: */    extsh r4,r31
    /* 00057510: */    addi r3,r3,0x61F4
    /* 00057514: */    bl soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder________dt1
    /* 00057518: */    addi r3,r29,0x61A4
    /* 0005751C: */    extsh r4,r31
    /* 00057520: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00057524: */    addi r3,r29,0x600C
    /* 00057528: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0005752C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00057530: */    li r5,0x8
    /* 00057534: */    li r6,0x33
    /* 00057538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0005753C: */    addi r3,r29,0x5F34
    /* 00057540: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00057544: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00057548: */    li r5,0x18
    /* 0005754C: */    li r6,0x9
    /* 00057550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00057554: */    addi r3,r29,0x5B2C
    /* 00057558: */    extsh r4,r31
    /* 0005755C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_15_____dt")]
    /* 00057560: */    addi r3,r29,0x5310
    /* 00057564: */    extsh r4,r31
    /* 00057568: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__43_____dt")]
    /* 0005756C: */    mr r3,r29
    /* 00057570: */    li r0,0x0
    /* 00057574: */    extsh r4,r0
    /* 00057578: */    bl Enemy____dt
    /* 0005757C: */    extsh. r0,r30
    /* 00057580: */    ble- loc_5758C
    /* 00057584: */    mr r3,r29
    /* 00057588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5758C:
    /* 0005758C: */    mr r3,r29
    /* 00057590: */    addi r11,r1,0x20
    /* 00057594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00057598: */    lwz r0,0x24(r1)
    /* 0005759C: */    mtlr r0
    /* 000575A0: */    addi r1,r1,0x20
    /* 000575A4: */    blr
emArman__activeArticle:
    /* 000575A8: */    stwu r1,-0x40(r1)
    /* 000575AC: */    mflr r0
    /* 000575B0: */    stw r0,0x44(r1)
    /* 000575B4: */    addi r11,r1,0x40
    /* 000575B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000575BC: */    mr r28,r3
    /* 000575C0: */    mr r29,r4
    /* 000575C4: */    lwz r3,0xD8(r4)
    /* 000575C8: */    lwz r3,0x64(r3)
    /* 000575CC: */    lis r4,0x1000
    /* 000575D0: */    addi r4,r4,0x7
    /* 000575D4: */    lwz r12,0x0(r3)
    /* 000575D8: */    lwz r12,0x18(r12)
    /* 000575DC: */    mtctr r12
    /* 000575E0: */    bctrl
    /* 000575E4: */    mr r4,r3
    /* 000575E8: */    mr r3,r29
    /* 000575EC: */    bl emWeaponUtil__getSimpleWeaponData
    /* 000575F0: */    mr r30,r3
    /* 000575F4: */    addi r3,r1,0x18
    /* 000575F8: */    mr r4,r30
    /* 000575FC: */    mr r5,r29
    /* 00057600: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 00057604: */    li r0,0x0
    /* 00057608: */    stb r0,0x8(r1)
    /* 0005760C: */    addi r3,r1,0x8
    /* 00057610: */    mr r4,r30
    /* 00057614: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 00057618: */    lwz r3,0xD8(r29)
    /* 0005761C: */    lwz r3,0x64(r3)
    /* 00057620: */    lis r31,0x1100
    /* 00057624: */    addi r4,r31,0xA
    /* 00057628: */    lwz r12,0x0(r3)
    /* 0005762C: */    lwz r12,0x38(r12)
    /* 00057630: */    mtctr r12
    /* 00057634: */    bctrl
    /* 00057638: */    stfs f1,0xC(r1)
    /* 0005763C: */    lwz r3,0xD8(r29)
    /* 00057640: */    lwz r3,0x64(r3)
    /* 00057644: */    addi r4,r31,0xB
    /* 00057648: */    lwz r12,0x0(r3)
    /* 0005764C: */    lwz r12,0x38(r12)
    /* 00057650: */    mtctr r12
    /* 00057654: */    bctrl
    /* 00057658: */    stfs f1,0x10(r1)
    /* 0005765C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1100")]
    /* 00057660: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1100")]
    /* 00057664: */    stfs f0,0x14(r1)
    /* 00057668: */    mr r3,r30
    /* 0005766C: */    mr r4,r29
    /* 00057670: */    addi r5,r1,0x18
    /* 00057674: */    addi r6,r1,0xC
    /* 00057678: */    li r7,0x0
    /* 0005767C: */    bl emWeaponUtil__calcWeaponStartVector_AimingTarget1
    /* 00057680: */    addi r3,r1,0x18
    /* 00057684: */    lbz r4,0x8(r1)
    /* 00057688: */    mr r5,r28
    /* 0005768C: */    mr r6,r30
    /* 00057690: */    mr r7,r29
    /* 00057694: */    bl emWeaponUtil__activeSimpleWeaponHolder
    /* 00057698: */    li r3,0x0
    /* 0005769C: */    addi r11,r1,0x40
    /* 000576A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000576A4: */    lwz r0,0x44(r1)
    /* 000576A8: */    mtlr r0
    /* 000576AC: */    addi r1,r1,0x40
    /* 000576B0: */    blr
emArman__activeArticle1:
    /* 000576B4: */    stwu r1,-0x30(r1)
    /* 000576B8: */    mflr r0
    /* 000576BC: */    stw r0,0x34(r1)
    /* 000576C0: */    addi r11,r1,0x30
    /* 000576C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000576C8: */    mr r29,r3
    /* 000576CC: */    mr r30,r4
    /* 000576D0: */    lwz r3,0xD8(r4)
    /* 000576D4: */    lwz r3,0x64(r3)
    /* 000576D8: */    lis r4,0x1000
    /* 000576DC: */    addi r4,r4,0x7
    /* 000576E0: */    lwz r12,0x0(r3)
    /* 000576E4: */    lwz r12,0x18(r12)
    /* 000576E8: */    mtctr r12
    /* 000576EC: */    bctrl
    /* 000576F0: */    mr r4,r3
    /* 000576F4: */    mr r3,r30
    /* 000576F8: */    bl emWeaponUtil__getSimpleWeaponData
    /* 000576FC: */    mr r31,r3
    /* 00057700: */    addi r3,r1,0xC
    /* 00057704: */    mr r4,r31
    /* 00057708: */    mr r5,r30
    /* 0005770C: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 00057710: */    li r0,0x0
    /* 00057714: */    stb r0,0x8(r1)
    /* 00057718: */    addi r3,r1,0x8
    /* 0005771C: */    mr r4,r31
    /* 00057720: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 00057724: */    mr r3,r31
    /* 00057728: */    mr r4,r30
    /* 0005772C: */    li r5,0x1
    /* 00057730: */    bl emWeaponUtil__calcWeaponStartVector_Basic
    /* 00057734: */    addi r3,r1,0xC
    /* 00057738: */    lbz r4,0x8(r1)
    /* 0005773C: */    mr r5,r29
    /* 00057740: */    mr r6,r31
    /* 00057744: */    mr r7,r30
    /* 00057748: */    bl emWeaponUtil__activeSimpleWeapon
    /* 0005774C: */    li r3,0x0
    /* 00057750: */    addi r11,r1,0x30
    /* 00057754: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00057758: */    lwz r0,0x34(r1)
    /* 0005775C: */    mtlr r0
    /* 00057760: */    addi r1,r1,0x30
    /* 00057764: */    blr
emArman__notifyEventLink:
    /* 00057768: */    stwu r1,-0x20(r1)
    /* 0005776C: */    mflr r0
    /* 00057770: */    stw r0,0x24(r1)
    /* 00057774: */    addi r11,r1,0x20
    /* 00057778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0005777C: */    mr r26,r3
    /* 00057780: */    mr r27,r4
    /* 00057784: */    mr r28,r5
    /* 00057788: */    mr r29,r6
    /* 0005778C: */    mr r30,r7
    /* 00057790: */    lwz r0,0x0(r4)
    /* 00057794: */    cmpwi r0,0x13FF
    /* 00057798: */    beq- loc_57814
    /* 0005779C: */    bge- loc_5782C
    /* 000577A0: */    cmpwi r0,0x13F7
    /* 000577A4: */    beq- loc_577AC
    /* 000577A8: */    b loc_5782C
loc_577AC:
    /* 000577AC: */    mr r3,r29
    /* 000577B0: */    li r4,0x3C
    /* 000577B4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5720")]
    /* 000577B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5720")]
    /* 000577BC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 000577C0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 000577C4: */    li r31,0x1
    /* 000577C8: */    extsh r7,r31
    /* 000577CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000577D0: */    lwz r3,0x6C(r3)
    /* 000577D4: */    lwz r3,0xD8(r3)
    /* 000577D8: */    lwz r3,0x44(r3)
    /* 000577DC: */    lwz r12,0x0(r3)
    /* 000577E0: */    lwz r12,0x44(r12)
    /* 000577E4: */    mtctr r12
    /* 000577E8: */    bctrl
    /* 000577EC: */    mr r4,r3
    /* 000577F0: */    lwz r3,0xD8(r28)
    /* 000577F4: */    lwz r3,0x44(r3)
    /* 000577F8: */    li r5,0x1
    /* 000577FC: */    lwz r12,0x0(r3)
    /* 00057800: */    lwz r12,0x48(r12)
    /* 00057804: */    mtctr r12
    /* 00057808: */    bctrl
    /* 0005780C: */    stb r31,0x4(r27)
    /* 00057810: */    b loc_5782C
loc_57814:
    /* 00057814: */    li r4,0x1
    /* 00057818: */    li r5,0x2D
    /* 0005781C: */    addi r3,r3,0x1108
    /* 00057820: */    bl emAIModuleImpl__setFlag
    /* 00057824: */    li r0,0x1
    /* 00057828: */    stb r0,0x4(r27)
loc_5782C:
    /* 0005782C: */    mr r3,r26
    /* 00057830: */    mr r4,r27
    /* 00057834: */    mr r5,r28
    /* 00057838: */    mr r6,r29
    /* 0005783C: */    mr r7,r30
    /* 00057840: */    bl Enemy__notifyEventLink
    /* 00057844: */    addi r11,r1,0x20
    /* 00057848: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0005784C: */    lwz r0,0x24(r1)
    /* 00057850: */    mtlr r0
    /* 00057854: */    addi r1,r1,0x20
    /* 00057858: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder______generate1:
    /* 0005785C: */    stwu r1,-0x50(r1)
    /* 00057860: */    mflr r0
    /* 00057864: */    stw r0,0x54(r1)
    /* 00057868: */    addi r11,r1,0x50
    /* 0005786C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00057870: */    mr r29,r3
    /* 00057874: */    mr r30,r5
    /* 00057878: */    cmplwi r4,0x10
    /* 0005787C: */    bgt- loc_57C20
    /* 00057880: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16E48")]
    /* 00057884: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16E48")]
    /* 00057888: */    rlwinm r0,r4,2,0,29
    /* 0005788C: */    lwzx r3,r3,r0
    /* 00057890: */    mtctr r3
    /* 00057894: */    bctr
loc_57898:
    /* 00057898: */    li r31,0x0
    /* 0005789C: */    stb r31,0x2A(r1)
    /* 000578A0: */    stb r31,0x2B(r1)
    /* 000578A4: */    addi r3,r1,0x30
    /* 000578A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 000578AC: */    stb r31,0x9(r1)
    /* 000578B0: */    addi r3,r1,0x30
    /* 000578B4: */    addi r4,r29,0x1D0
    /* 000578B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000578BC: */    cmplwi r3,0x1
    /* 000578C0: */    bne- loc_578CC
    /* 000578C4: */    addi r31,r29,0x13C
    /* 000578C8: */    b loc_578D0
loc_578CC:
    /* 000578CC: */    li r31,0x0
loc_578D0:
    /* 000578D0: */    cmpwi r31,0x0
    /* 000578D4: */    bne- loc_57920
    /* 000578D8: */    lwz r31,0x30(r1)
    /* 000578DC: */    cmpwi r31,0x0
    /* 000578E0: */    beq- loc_578E8
    /* 000578E4: */    subi r31,r31,0x94
loc_578E8:
    /* 000578E8: */    cmpwi r31,0x0
    /* 000578EC: */    bne- loc_5790C
    /* 000578F0: */    addi r3,r1,0x30
    /* 000578F4: */    li r0,-0x1
    /* 000578F8: */    extsh r4,r0
    /* 000578FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00057900: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057904: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00057908: */    b loc_57C28
loc_5790C:
    /* 0005790C: */    addi r3,r31,0xC
    /* 00057910: */    lwz r12,0x48(r31)
    /* 00057914: */    lwz r12,0x1F8(r12)
    /* 00057918: */    mtctr r12
    /* 0005791C: */    bctrl
loc_57920:
    /* 00057920: */    mr r3,r31
    /* 00057924: */    mr r4,r30
    /* 00057928: */    bl emArman__activeArticle1
    /* 0005792C: */    cmplwi r3,0x1
    /* 00057930: */    bne- loc_5794C
    /* 00057934: */    addi r3,r1,0x30
    /* 00057938: */    li r0,-0x1
    /* 0005793C: */    extsh r4,r0
    /* 00057940: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00057944: */    addi r3,r31,0x94
    /* 00057948: */    b loc_57C28
loc_5794C:
    /* 0005794C: */    addi r3,r1,0x30
    /* 00057950: */    li r0,-0x1
    /* 00057954: */    extsh r4,r0
    /* 00057958: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0005795C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057960: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00057964: */    b loc_57C28
loc_57968:
    /* 00057968: */    li r31,0x0
    /* 0005796C: */    stb r31,0x28(r1)
    /* 00057970: */    stb r31,0x29(r1)
    /* 00057974: */    addi r3,r1,0x2C
    /* 00057978: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0005797C: */    stb r31,0x8(r1)
    /* 00057980: */    addi r3,r1,0x2C
    /* 00057984: */    addi r4,r29,0x108
    /* 00057988: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005798C: */    cmplwi r3,0x1
    /* 00057990: */    bne- loc_5799C
    /* 00057994: */    addi r31,r29,0x108
    /* 00057998: */    b loc_57A2C
loc_5799C:
    /* 0005799C: */    addi r3,r1,0x2C
    /* 000579A0: */    addi r4,r29,0xDC
    /* 000579A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000579A8: */    cmplwi r3,0x1
    /* 000579AC: */    bne- loc_579B8
    /* 000579B0: */    addi r31,r29,0xDC
    /* 000579B4: */    b loc_57A2C
loc_579B8:
    /* 000579B8: */    addi r3,r1,0x2C
    /* 000579BC: */    addi r4,r29,0xB0
    /* 000579C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000579C4: */    cmplwi r3,0x1
    /* 000579C8: */    bne- loc_579D4
    /* 000579CC: */    addi r31,r29,0xB0
    /* 000579D0: */    b loc_57A2C
loc_579D4:
    /* 000579D4: */    addi r3,r1,0x2C
    /* 000579D8: */    addi r4,r29,0x84
    /* 000579DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000579E0: */    cmplwi r3,0x1
    /* 000579E4: */    bne- loc_579F0
    /* 000579E8: */    addi r31,r29,0x84
    /* 000579EC: */    b loc_57A2C
loc_579F0:
    /* 000579F0: */    addi r3,r1,0x2C
    /* 000579F4: */    addi r4,r29,0x58
    /* 000579F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000579FC: */    cmplwi r3,0x1
    /* 00057A00: */    bne- loc_57A0C
    /* 00057A04: */    addi r31,r29,0x58
    /* 00057A08: */    b loc_57A2C
loc_57A0C:
    /* 00057A0C: */    addi r3,r1,0x2C
    /* 00057A10: */    addi r4,r29,0x2C
    /* 00057A14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00057A18: */    cmplwi r3,0x1
    /* 00057A1C: */    bne- loc_57A28
    /* 00057A20: */    addi r31,r29,0x2C
    /* 00057A24: */    b loc_57A2C
loc_57A28:
    /* 00057A28: */    li r31,0x0
loc_57A2C:
    /* 00057A2C: */    cmpwi r31,0x0
    /* 00057A30: */    bne- loc_57A70
    /* 00057A34: */    lwz r31,0x2C(r1)
    /* 00057A38: */    cmpwi r31,0x0
    /* 00057A3C: */    bne- loc_57A5C
    /* 00057A40: */    addi r3,r1,0x2C
    /* 00057A44: */    li r0,-0x1
    /* 00057A48: */    extsh r4,r0
    /* 00057A4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00057A50: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057A54: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00057A58: */    b loc_57AB0
loc_57A5C:
    /* 00057A5C: */    mr r3,r31
    /* 00057A60: */    lwz r12,0x0(r31)
    /* 00057A64: */    lwz r12,0x5C(r12)
    /* 00057A68: */    mtctr r12
    /* 00057A6C: */    bctrl
loc_57A70:
    /* 00057A70: */    mr r3,r31
    /* 00057A74: */    mr r4,r30
    /* 00057A78: */    bl emArman__activeArticle
    /* 00057A7C: */    cmplwi r3,0x1
    /* 00057A80: */    bne- loc_57A98
    /* 00057A84: */    addi r3,r1,0x2C
    /* 00057A88: */    li r0,-0x1
    /* 00057A8C: */    extsh r4,r0
    /* 00057A90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00057A94: */    b loc_57AB0
loc_57A98:
    /* 00057A98: */    addi r3,r1,0x2C
    /* 00057A9C: */    li r0,-0x1
    /* 00057AA0: */    extsh r4,r0
    /* 00057AA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00057AA8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057AAC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_57AB0:
    /* 00057AB0: */    mr r3,r31
    /* 00057AB4: */    b loc_57C28
loc_57AB8:
    /* 00057AB8: */    li r0,0x0
    /* 00057ABC: */    stb r0,0x26(r1)
    /* 00057AC0: */    stb r0,0x27(r1)
    /* 00057AC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057AC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00057ACC: */    b loc_57C28
loc_57AD0:
    /* 00057AD0: */    li r0,0x0
    /* 00057AD4: */    stb r0,0x24(r1)
    /* 00057AD8: */    stb r0,0x25(r1)
    /* 00057ADC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057AE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00057AE4: */    b loc_57C28
loc_57AE8:
    /* 00057AE8: */    li r0,0x0
    /* 00057AEC: */    stb r0,0x22(r1)
    /* 00057AF0: */    stb r0,0x23(r1)
    /* 00057AF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057AF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00057AFC: */    b loc_57C28
loc_57B00:
    /* 00057B00: */    li r0,0x0
    /* 00057B04: */    stb r0,0x20(r1)
    /* 00057B08: */    stb r0,0x21(r1)
    /* 00057B0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057B10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00057B14: */    b loc_57C28
loc_57B18:
    /* 00057B18: */    li r0,0x0
    /* 00057B1C: */    stb r0,0x1E(r1)
    /* 00057B20: */    stb r0,0x1F(r1)
    /* 00057B24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057B28: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00057B2C: */    b loc_57C28
loc_57B30:
    /* 00057B30: */    li r0,0x0
    /* 00057B34: */    stb r0,0x1C(r1)
    /* 00057B38: */    stb r0,0x1D(r1)
    /* 00057B3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057B40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00057B44: */    b loc_57C28
loc_57B48:
    /* 00057B48: */    li r0,0x0
    /* 00057B4C: */    stb r0,0x1A(r1)
    /* 00057B50: */    stb r0,0x1B(r1)
    /* 00057B54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057B58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00057B5C: */    b loc_57C28
loc_57B60:
    /* 00057B60: */    li r0,0x0
    /* 00057B64: */    stb r0,0x18(r1)
    /* 00057B68: */    stb r0,0x19(r1)
    /* 00057B6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057B70: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00057B74: */    b loc_57C28
loc_57B78:
    /* 00057B78: */    li r0,0x0
    /* 00057B7C: */    stb r0,0x16(r1)
    /* 00057B80: */    stb r0,0x17(r1)
    /* 00057B84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057B88: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00057B8C: */    b loc_57C28
loc_57B90:
    /* 00057B90: */    li r0,0x0
    /* 00057B94: */    stb r0,0x14(r1)
    /* 00057B98: */    stb r0,0x15(r1)
    /* 00057B9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057BA0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00057BA4: */    b loc_57C28
loc_57BA8:
    /* 00057BA8: */    li r0,0x0
    /* 00057BAC: */    stb r0,0x12(r1)
    /* 00057BB0: */    stb r0,0x13(r1)
    /* 00057BB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057BB8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00057BBC: */    b loc_57C28
loc_57BC0:
    /* 00057BC0: */    li r0,0x0
    /* 00057BC4: */    stb r0,0x10(r1)
    /* 00057BC8: */    stb r0,0x11(r1)
    /* 00057BCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057BD0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00057BD4: */    b loc_57C28
loc_57BD8:
    /* 00057BD8: */    li r0,0x0
    /* 00057BDC: */    stb r0,0xE(r1)
    /* 00057BE0: */    stb r0,0xF(r1)
    /* 00057BE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057BE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00057BEC: */    b loc_57C28
loc_57BF0:
    /* 00057BF0: */    li r0,0x0
    /* 00057BF4: */    stb r0,0xC(r1)
    /* 00057BF8: */    stb r0,0xD(r1)
    /* 00057BFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057C00: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00057C04: */    b loc_57C28
loc_57C08:
    /* 00057C08: */    li r0,0x0
    /* 00057C0C: */    stb r0,0xA(r1)
    /* 00057C10: */    stb r0,0xB(r1)
    /* 00057C14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057C18: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00057C1C: */    b loc_57C28
loc_57C20:
    /* 00057C20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00057C24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_57C28:
    /* 00057C28: */    addi r11,r1,0x50
    /* 00057C2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00057C30: */    lwz r0,0x54(r1)
    /* 00057C34: */    mtlr r0
    /* 00057C38: */    addi r1,r1,0x50
    /* 00057C3C: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder______isGeneratable1:
    /* 00057C40: */    stwu r1,-0x40(r1)
    /* 00057C44: */    mflr r0
    /* 00057C48: */    stw r0,0x44(r1)
    /* 00057C4C: */    stw r31,0x3C(r1)
    /* 00057C50: */    stw r30,0x38(r1)
    /* 00057C54: */    mr r30,r3
    /* 00057C58: */    cmplwi r5,0x10
    /* 00057C5C: */    bgt- loc_57E5C
    /* 00057C60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16E8C")]
    /* 00057C64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16E8C")]
    /* 00057C68: */    rlwinm r0,r5,2,0,29
    /* 00057C6C: */    lwzx r3,r3,r0
    /* 00057C70: */    mtctr r3
    /* 00057C74: */    bctr
loc_57C78:
    /* 00057C78: */    li r0,0x0
    /* 00057C7C: */    stb r0,0x28(r1)
    /* 00057C80: */    stb r0,0x29(r1)
    /* 00057C84: */    li r31,0x0
    /* 00057C88: */    b loc_57CBC
loc_57C8C:
    /* 00057C8C: */    addi r3,r30,0x130
    /* 00057C90: */    mr r4,r31
    /* 00057C94: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt1
    /* 00057C98: */    lwzu r12,0x94(r3)
    /* 00057C9C: */    lwz r12,0x58(r12)
    /* 00057CA0: */    mtctr r12
    /* 00057CA4: */    bctrl
    /* 00057CA8: */    cmpwi r3,0x0
    /* 00057CAC: */    bne- loc_57CB8
    /* 00057CB0: */    li r0,0x0
    /* 00057CB4: */    b loc_57CC8
loc_57CB8:
    /* 00057CB8: */    addi r31,r31,0x1
loc_57CBC:
    /* 00057CBC: */    cmpwi r31,0x1
    /* 00057CC0: */    blt+ loc_57C8C
    /* 00057CC4: */    li r0,0x1
loc_57CC8:
    /* 00057CC8: */    cntlzw r0,r0
    /* 00057CCC: */    rlwinm r3,r0,27,5,31
    /* 00057CD0: */    b loc_57E60
loc_57CD4:
    /* 00057CD4: */    li r0,0x0
    /* 00057CD8: */    stb r0,0x26(r1)
    /* 00057CDC: */    stb r0,0x27(r1)
    /* 00057CE0: */    li r31,0x0
    /* 00057CE4: */    b loc_57D18
loc_57CE8:
    /* 00057CE8: */    addi r3,r30,0xC
    /* 00057CEC: */    mr r4,r31
    /* 00057CF0: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt1
    /* 00057CF4: */    lwz r12,0x0(r3)
    /* 00057CF8: */    lwz r12,0x58(r12)
    /* 00057CFC: */    mtctr r12
    /* 00057D00: */    bctrl
    /* 00057D04: */    cmpwi r3,0x0
    /* 00057D08: */    bne- loc_57D14
    /* 00057D0C: */    li r0,0x0
    /* 00057D10: */    b loc_57D24
loc_57D14:
    /* 00057D14: */    addi r31,r31,0x1
loc_57D18:
    /* 00057D18: */    cmpwi r31,0x6
    /* 00057D1C: */    blt+ loc_57CE8
    /* 00057D20: */    li r0,0x1
loc_57D24:
    /* 00057D24: */    cntlzw r0,r0
    /* 00057D28: */    rlwinm r3,r0,27,5,31
    /* 00057D2C: */    b loc_57E60
loc_57D30:
    /* 00057D30: */    li r0,0x0
    /* 00057D34: */    stb r0,0x24(r1)
    /* 00057D38: */    stb r0,0x25(r1)
    /* 00057D3C: */    li r3,0x0
    /* 00057D40: */    b loc_57E60
loc_57D44:
    /* 00057D44: */    li r0,0x0
    /* 00057D48: */    stb r0,0x22(r1)
    /* 00057D4C: */    stb r0,0x23(r1)
    /* 00057D50: */    li r3,0x0
    /* 00057D54: */    b loc_57E60
loc_57D58:
    /* 00057D58: */    li r0,0x0
    /* 00057D5C: */    stb r0,0x20(r1)
    /* 00057D60: */    stb r0,0x21(r1)
    /* 00057D64: */    li r3,0x0
    /* 00057D68: */    b loc_57E60
loc_57D6C:
    /* 00057D6C: */    li r0,0x0
    /* 00057D70: */    stb r0,0x1E(r1)
    /* 00057D74: */    stb r0,0x1F(r1)
    /* 00057D78: */    li r3,0x0
    /* 00057D7C: */    b loc_57E60
loc_57D80:
    /* 00057D80: */    li r0,0x0
    /* 00057D84: */    stb r0,0x1C(r1)
    /* 00057D88: */    stb r0,0x1D(r1)
    /* 00057D8C: */    li r3,0x0
    /* 00057D90: */    b loc_57E60
loc_57D94:
    /* 00057D94: */    li r0,0x0
    /* 00057D98: */    stb r0,0x1A(r1)
    /* 00057D9C: */    stb r0,0x1B(r1)
    /* 00057DA0: */    li r3,0x0
    /* 00057DA4: */    b loc_57E60
loc_57DA8:
    /* 00057DA8: */    li r0,0x0
    /* 00057DAC: */    stb r0,0x18(r1)
    /* 00057DB0: */    stb r0,0x19(r1)
    /* 00057DB4: */    li r3,0x0
    /* 00057DB8: */    b loc_57E60
loc_57DBC:
    /* 00057DBC: */    li r0,0x0
    /* 00057DC0: */    stb r0,0x16(r1)
    /* 00057DC4: */    stb r0,0x17(r1)
    /* 00057DC8: */    li r3,0x0
    /* 00057DCC: */    b loc_57E60
loc_57DD0:
    /* 00057DD0: */    li r0,0x0
    /* 00057DD4: */    stb r0,0x14(r1)
    /* 00057DD8: */    stb r0,0x15(r1)
    /* 00057DDC: */    li r3,0x0
    /* 00057DE0: */    b loc_57E60
loc_57DE4:
    /* 00057DE4: */    li r0,0x0
    /* 00057DE8: */    stb r0,0x12(r1)
    /* 00057DEC: */    stb r0,0x13(r1)
    /* 00057DF0: */    li r3,0x0
    /* 00057DF4: */    b loc_57E60
loc_57DF8:
    /* 00057DF8: */    li r0,0x0
    /* 00057DFC: */    stb r0,0x10(r1)
    /* 00057E00: */    stb r0,0x11(r1)
    /* 00057E04: */    li r3,0x0
    /* 00057E08: */    b loc_57E60
loc_57E0C:
    /* 00057E0C: */    li r0,0x0
    /* 00057E10: */    stb r0,0xE(r1)
    /* 00057E14: */    stb r0,0xF(r1)
    /* 00057E18: */    li r3,0x0
    /* 00057E1C: */    b loc_57E60
loc_57E20:
    /* 00057E20: */    li r0,0x0
    /* 00057E24: */    stb r0,0xC(r1)
    /* 00057E28: */    stb r0,0xD(r1)
    /* 00057E2C: */    li r3,0x0
    /* 00057E30: */    b loc_57E60
loc_57E34:
    /* 00057E34: */    li r0,0x0
    /* 00057E38: */    stb r0,0xA(r1)
    /* 00057E3C: */    stb r0,0xB(r1)
    /* 00057E40: */    li r3,0x0
    /* 00057E44: */    b loc_57E60
loc_57E48:
    /* 00057E48: */    li r0,0x0
    /* 00057E4C: */    stb r0,0x8(r1)
    /* 00057E50: */    stb r0,0x9(r1)
    /* 00057E54: */    li r3,0x0
    /* 00057E58: */    b loc_57E60
loc_57E5C:
    /* 00057E5C: */    li r3,0x0
loc_57E60:
    /* 00057E60: */    lwz r31,0x3C(r1)
    /* 00057E64: */    lwz r30,0x38(r1)
    /* 00057E68: */    lwz r0,0x44(r1)
    /* 00057E6C: */    mtlr r0
    /* 00057E70: */    addi r1,r1,0x40
    /* 00057E74: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder______getActiveNum1:
    /* 00057E78: */    stwu r1,-0x50(r1)
    /* 00057E7C: */    mflr r0
    /* 00057E80: */    stw r0,0x54(r1)
    /* 00057E84: */    stw r31,0x4C(r1)
    /* 00057E88: */    stw r30,0x48(r1)
    /* 00057E8C: */    mr r30,r3
    /* 00057E90: */    cmplwi r5,0x10
    /* 00057E94: */    bgt- loc_580D0
    /* 00057E98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16ED0")]
    /* 00057E9C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16ED0")]
    /* 00057EA0: */    rlwinm r0,r5,2,0,29
    /* 00057EA4: */    lwzx r3,r3,r0
    /* 00057EA8: */    mtctr r3
    /* 00057EAC: */    bctr
loc_57EB0:
    /* 00057EB0: */    li r0,0x0
    /* 00057EB4: */    stb r0,0x28(r1)
    /* 00057EB8: */    stb r0,0x29(r1)
    /* 00057EBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticle__checkActivate")]
    /* 00057EC0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticle__checkActivate")]
    /* 00057EC4: */    stw r3,0x38(r1)
    /* 00057EC8: */    stw r0,0x3C(r1)
    /* 00057ECC: */    stw r0,0x40(r1)
    /* 00057ED0: */    li r31,0x0
    /* 00057ED4: */    b loc_57F1C
loc_57ED8:
    /* 00057ED8: */    addi r3,r30,0x130
    /* 00057EDC: */    mr r4,r31
    /* 00057EE0: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt1
    /* 00057EE4: */    lwz r12,0x38(r1)
    /* 00057EE8: */    mtctr r12
    /* 00057EEC: */    addi r3,r3,0x94
    /* 00057EF0: */    bctrl
    /* 00057EF4: */    cmplwi r3,0x1
    /* 00057EF8: */    bne- loc_57F0C
    /* 00057EFC: */    lwz r3,0x3C(r1)
    /* 00057F00: */    addi r0,r3,0x1
    /* 00057F04: */    stw r0,0x3C(r1)
    /* 00057F08: */    b loc_57F18
loc_57F0C:
    /* 00057F0C: */    lwz r3,0x40(r1)
    /* 00057F10: */    addi r0,r3,0x1
    /* 00057F14: */    stw r0,0x40(r1)
loc_57F18:
    /* 00057F18: */    addi r31,r31,0x1
loc_57F1C:
    /* 00057F1C: */    cmpwi r31,0x1
    /* 00057F20: */    blt+ loc_57ED8
    /* 00057F24: */    lwz r3,0x3C(r1)
    /* 00057F28: */    b loc_580D4
loc_57F2C:
    /* 00057F2C: */    li r0,0x0
    /* 00057F30: */    stb r0,0x26(r1)
    /* 00057F34: */    stb r0,0x27(r1)
    /* 00057F38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticle__checkActivate")]
    /* 00057F3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticle__checkActivate")]
    /* 00057F40: */    stw r3,0x2C(r1)
    /* 00057F44: */    stw r0,0x30(r1)
    /* 00057F48: */    stw r0,0x34(r1)
    /* 00057F4C: */    li r31,0x0
    /* 00057F50: */    b loc_57F94
loc_57F54:
    /* 00057F54: */    addi r3,r30,0xC
    /* 00057F58: */    mr r4,r31
    /* 00057F5C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt1
    /* 00057F60: */    lwz r12,0x2C(r1)
    /* 00057F64: */    mtctr r12
    /* 00057F68: */    bctrl
    /* 00057F6C: */    cmplwi r3,0x1
    /* 00057F70: */    bne- loc_57F84
    /* 00057F74: */    lwz r3,0x30(r1)
    /* 00057F78: */    addi r0,r3,0x1
    /* 00057F7C: */    stw r0,0x30(r1)
    /* 00057F80: */    b loc_57F90
loc_57F84:
    /* 00057F84: */    lwz r3,0x34(r1)
    /* 00057F88: */    addi r0,r3,0x1
    /* 00057F8C: */    stw r0,0x34(r1)
loc_57F90:
    /* 00057F90: */    addi r31,r31,0x1
loc_57F94:
    /* 00057F94: */    cmpwi r31,0x6
    /* 00057F98: */    blt+ loc_57F54
    /* 00057F9C: */    lwz r3,0x30(r1)
    /* 00057FA0: */    b loc_580D4
loc_57FA4:
    /* 00057FA4: */    li r0,0x0
    /* 00057FA8: */    stb r0,0x24(r1)
    /* 00057FAC: */    stb r0,0x25(r1)
    /* 00057FB0: */    li r3,0x0
    /* 00057FB4: */    b loc_580D4
loc_57FB8:
    /* 00057FB8: */    li r0,0x0
    /* 00057FBC: */    stb r0,0x22(r1)
    /* 00057FC0: */    stb r0,0x23(r1)
    /* 00057FC4: */    li r3,0x0
    /* 00057FC8: */    b loc_580D4
loc_57FCC:
    /* 00057FCC: */    li r0,0x0
    /* 00057FD0: */    stb r0,0x20(r1)
    /* 00057FD4: */    stb r0,0x21(r1)
    /* 00057FD8: */    li r3,0x0
    /* 00057FDC: */    b loc_580D4
loc_57FE0:
    /* 00057FE0: */    li r0,0x0
    /* 00057FE4: */    stb r0,0x1E(r1)
    /* 00057FE8: */    stb r0,0x1F(r1)
    /* 00057FEC: */    li r3,0x0
    /* 00057FF0: */    b loc_580D4
loc_57FF4:
    /* 00057FF4: */    li r0,0x0
    /* 00057FF8: */    stb r0,0x1C(r1)
    /* 00057FFC: */    stb r0,0x1D(r1)
    /* 00058000: */    li r3,0x0
    /* 00058004: */    b loc_580D4
loc_58008:
    /* 00058008: */    li r0,0x0
    /* 0005800C: */    stb r0,0x1A(r1)
    /* 00058010: */    stb r0,0x1B(r1)
    /* 00058014: */    li r3,0x0
    /* 00058018: */    b loc_580D4
loc_5801C:
    /* 0005801C: */    li r0,0x0
    /* 00058020: */    stb r0,0x18(r1)
    /* 00058024: */    stb r0,0x19(r1)
    /* 00058028: */    li r3,0x0
    /* 0005802C: */    b loc_580D4
loc_58030:
    /* 00058030: */    li r0,0x0
    /* 00058034: */    stb r0,0x16(r1)
    /* 00058038: */    stb r0,0x17(r1)
    /* 0005803C: */    li r3,0x0
    /* 00058040: */    b loc_580D4
loc_58044:
    /* 00058044: */    li r0,0x0
    /* 00058048: */    stb r0,0x14(r1)
    /* 0005804C: */    stb r0,0x15(r1)
    /* 00058050: */    li r3,0x0
    /* 00058054: */    b loc_580D4
loc_58058:
    /* 00058058: */    li r0,0x0
    /* 0005805C: */    stb r0,0x12(r1)
    /* 00058060: */    stb r0,0x13(r1)
    /* 00058064: */    li r3,0x0
    /* 00058068: */    b loc_580D4
loc_5806C:
    /* 0005806C: */    li r0,0x0
    /* 00058070: */    stb r0,0x10(r1)
    /* 00058074: */    stb r0,0x11(r1)
    /* 00058078: */    li r3,0x0
    /* 0005807C: */    b loc_580D4
loc_58080:
    /* 00058080: */    li r0,0x0
    /* 00058084: */    stb r0,0xE(r1)
    /* 00058088: */    stb r0,0xF(r1)
    /* 0005808C: */    li r3,0x0
    /* 00058090: */    b loc_580D4
loc_58094:
    /* 00058094: */    li r0,0x0
    /* 00058098: */    stb r0,0xC(r1)
    /* 0005809C: */    stb r0,0xD(r1)
    /* 000580A0: */    li r3,0x0
    /* 000580A4: */    b loc_580D4
loc_580A8:
    /* 000580A8: */    li r0,0x0
    /* 000580AC: */    stb r0,0xA(r1)
    /* 000580B0: */    stb r0,0xB(r1)
    /* 000580B4: */    li r3,0x0
    /* 000580B8: */    b loc_580D4
loc_580BC:
    /* 000580BC: */    li r0,0x0
    /* 000580C0: */    stb r0,0x8(r1)
    /* 000580C4: */    stb r0,0x9(r1)
    /* 000580C8: */    li r3,0x0
    /* 000580CC: */    b loc_580D4
loc_580D0:
    /* 000580D0: */    li r3,0x0
loc_580D4:
    /* 000580D4: */    lwz r31,0x4C(r1)
    /* 000580D8: */    lwz r30,0x48(r1)
    /* 000580DC: */    lwz r0,0x54(r1)
    /* 000580E0: */    mtlr r0
    /* 000580E4: */    addi r1,r1,0x50
    /* 000580E8: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder______getGenerateMaxNum1:
    /* 000580EC: */    stwu r1,-0x30(r1)
    /* 000580F0: */    cmplwi r4,0x10
    /* 000580F4: */    bgt- loc_58264
    /* 000580F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16F14")]
    /* 000580FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16F14")]
    /* 00058100: */    rlwinm r0,r4,2,0,29
    /* 00058104: */    lwzx r3,r3,r0
    /* 00058108: */    mtctr r3
    /* 0005810C: */    bctr
loc_58110:
    /* 00058110: */    li r0,0x0
    /* 00058114: */    stb r0,0x28(r1)
    /* 00058118: */    stb r0,0x29(r1)
    /* 0005811C: */    li r3,0x1
    /* 00058120: */    b loc_58268
loc_58124:
    /* 00058124: */    li r0,0x0
    /* 00058128: */    stb r0,0x26(r1)
    /* 0005812C: */    stb r0,0x27(r1)
    /* 00058130: */    li r3,0x6
    /* 00058134: */    b loc_58268
loc_58138:
    /* 00058138: */    li r0,0x0
    /* 0005813C: */    stb r0,0x24(r1)
    /* 00058140: */    stb r0,0x25(r1)
    /* 00058144: */    li r3,0x0
    /* 00058148: */    b loc_58268
loc_5814C:
    /* 0005814C: */    li r0,0x0
    /* 00058150: */    stb r0,0x22(r1)
    /* 00058154: */    stb r0,0x23(r1)
    /* 00058158: */    li r3,0x0
    /* 0005815C: */    b loc_58268
loc_58160:
    /* 00058160: */    li r0,0x0
    /* 00058164: */    stb r0,0x20(r1)
    /* 00058168: */    stb r0,0x21(r1)
    /* 0005816C: */    li r3,0x0
    /* 00058170: */    b loc_58268
loc_58174:
    /* 00058174: */    li r0,0x0
    /* 00058178: */    stb r0,0x1E(r1)
    /* 0005817C: */    stb r0,0x1F(r1)
    /* 00058180: */    li r3,0x0
    /* 00058184: */    b loc_58268
loc_58188:
    /* 00058188: */    li r0,0x0
    /* 0005818C: */    stb r0,0x1C(r1)
    /* 00058190: */    stb r0,0x1D(r1)
    /* 00058194: */    li r3,0x0
    /* 00058198: */    b loc_58268
loc_5819C:
    /* 0005819C: */    li r0,0x0
    /* 000581A0: */    stb r0,0x1A(r1)
    /* 000581A4: */    stb r0,0x1B(r1)
    /* 000581A8: */    li r3,0x0
    /* 000581AC: */    b loc_58268
loc_581B0:
    /* 000581B0: */    li r0,0x0
    /* 000581B4: */    stb r0,0x18(r1)
    /* 000581B8: */    stb r0,0x19(r1)
    /* 000581BC: */    li r3,0x0
    /* 000581C0: */    b loc_58268
loc_581C4:
    /* 000581C4: */    li r0,0x0
    /* 000581C8: */    stb r0,0x16(r1)
    /* 000581CC: */    stb r0,0x17(r1)
    /* 000581D0: */    li r3,0x0
    /* 000581D4: */    b loc_58268
loc_581D8:
    /* 000581D8: */    li r0,0x0
    /* 000581DC: */    stb r0,0x14(r1)
    /* 000581E0: */    stb r0,0x15(r1)
    /* 000581E4: */    li r3,0x0
    /* 000581E8: */    b loc_58268
loc_581EC:
    /* 000581EC: */    li r0,0x0
    /* 000581F0: */    stb r0,0x12(r1)
    /* 000581F4: */    stb r0,0x13(r1)
    /* 000581F8: */    li r3,0x0
    /* 000581FC: */    b loc_58268
loc_58200:
    /* 00058200: */    li r0,0x0
    /* 00058204: */    stb r0,0x10(r1)
    /* 00058208: */    stb r0,0x11(r1)
    /* 0005820C: */    li r3,0x0
    /* 00058210: */    b loc_58268
loc_58214:
    /* 00058214: */    li r0,0x0
    /* 00058218: */    stb r0,0xE(r1)
    /* 0005821C: */    stb r0,0xF(r1)
    /* 00058220: */    li r3,0x0
    /* 00058224: */    b loc_58268
loc_58228:
    /* 00058228: */    li r0,0x0
    /* 0005822C: */    stb r0,0xC(r1)
    /* 00058230: */    stb r0,0xD(r1)
    /* 00058234: */    li r3,0x0
    /* 00058238: */    b loc_58268
loc_5823C:
    /* 0005823C: */    li r0,0x0
    /* 00058240: */    stb r0,0xA(r1)
    /* 00058244: */    stb r0,0xB(r1)
    /* 00058248: */    li r3,0x0
    /* 0005824C: */    b loc_58268
loc_58250:
    /* 00058250: */    li r0,0x0
    /* 00058254: */    stb r0,0x8(r1)
    /* 00058258: */    stb r0,0x9(r1)
    /* 0005825C: */    li r3,0x0
    /* 00058260: */    b loc_58268
loc_58264:
    /* 00058264: */    li r3,0x0
loc_58268:
    /* 00058268: */    addi r1,r1,0x30
    /* 0005826C: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder______shoot1:
    /* 00058270: */    stwu r1,-0x40(r1)
    /* 00058274: */    mflr r0
    /* 00058278: */    stw r0,0x44(r1)
    /* 0005827C: */    stw r31,0x3C(r1)
    /* 00058280: */    mr r31,r5
    /* 00058284: */    mr r3,r31
    /* 00058288: */    lwz r12,0x0(r31)
    /* 0005828C: */    lwz r12,0x20(r12)
    /* 00058290: */    mtctr r12
    /* 00058294: */    bctrl
    /* 00058298: */    cmplwi r3,0x10
    /* 0005829C: */    bgt- loc_58454
    /* 000582A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16F58")]
    /* 000582A4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16F58")]
    /* 000582A8: */    rlwinm r0,r3,2,0,29
    /* 000582AC: */    lwzx r4,r4,r0
    /* 000582B0: */    mtctr r4
    /* 000582B4: */    bctr
loc_582B8:
    /* 000582B8: */    li r0,0x0
    /* 000582BC: */    stb r0,0x28(r1)
    /* 000582C0: */    stb r0,0x29(r1)
    /* 000582C4: */    mr r3,r31
    /* 000582C8: */    li r4,0x0
    /* 000582CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5720")]
    /* 000582D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5720")]
    /* 000582D4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_C938")]
    /* 000582D8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_C938")]
    /* 000582DC: */    li r0,0x1
    /* 000582E0: */    extsh r7,r0
    /* 000582E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000582E8: */    li r3,0x1
    /* 000582EC: */    b loc_58458
loc_582F0:
    /* 000582F0: */    li r0,0x0
    /* 000582F4: */    stb r0,0x26(r1)
    /* 000582F8: */    stb r0,0x27(r1)
    /* 000582FC: */    mr r3,r31
    /* 00058300: */    li r4,0x0
    /* 00058304: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 00058308: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 0005830C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_C938")]
    /* 00058310: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_C938")]
    /* 00058314: */    li r0,0x1
    /* 00058318: */    extsh r7,r0
    /* 0005831C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00058320: */    li r3,0x1
    /* 00058324: */    b loc_58458
loc_58328:
    /* 00058328: */    li r0,0x0
    /* 0005832C: */    stb r0,0x24(r1)
    /* 00058330: */    stb r0,0x25(r1)
    /* 00058334: */    li r3,0x1
    /* 00058338: */    b loc_58458
loc_5833C:
    /* 0005833C: */    li r0,0x0
    /* 00058340: */    stb r0,0x22(r1)
    /* 00058344: */    stb r0,0x23(r1)
    /* 00058348: */    li r3,0x1
    /* 0005834C: */    b loc_58458
loc_58350:
    /* 00058350: */    li r0,0x0
    /* 00058354: */    stb r0,0x20(r1)
    /* 00058358: */    stb r0,0x21(r1)
    /* 0005835C: */    li r3,0x1
    /* 00058360: */    b loc_58458
loc_58364:
    /* 00058364: */    li r0,0x0
    /* 00058368: */    stb r0,0x1E(r1)
    /* 0005836C: */    stb r0,0x1F(r1)
    /* 00058370: */    li r3,0x1
    /* 00058374: */    b loc_58458
loc_58378:
    /* 00058378: */    li r0,0x0
    /* 0005837C: */    stb r0,0x1C(r1)
    /* 00058380: */    stb r0,0x1D(r1)
    /* 00058384: */    li r3,0x1
    /* 00058388: */    b loc_58458
loc_5838C:
    /* 0005838C: */    li r0,0x0
    /* 00058390: */    stb r0,0x1A(r1)
    /* 00058394: */    stb r0,0x1B(r1)
    /* 00058398: */    li r3,0x1
    /* 0005839C: */    b loc_58458
loc_583A0:
    /* 000583A0: */    li r0,0x0
    /* 000583A4: */    stb r0,0x18(r1)
    /* 000583A8: */    stb r0,0x19(r1)
    /* 000583AC: */    li r3,0x1
    /* 000583B0: */    b loc_58458
loc_583B4:
    /* 000583B4: */    li r0,0x0
    /* 000583B8: */    stb r0,0x16(r1)
    /* 000583BC: */    stb r0,0x17(r1)
    /* 000583C0: */    li r3,0x1
    /* 000583C4: */    b loc_58458
loc_583C8:
    /* 000583C8: */    li r0,0x0
    /* 000583CC: */    stb r0,0x14(r1)
    /* 000583D0: */    stb r0,0x15(r1)
    /* 000583D4: */    li r3,0x1
    /* 000583D8: */    b loc_58458
loc_583DC:
    /* 000583DC: */    li r0,0x0
    /* 000583E0: */    stb r0,0x12(r1)
    /* 000583E4: */    stb r0,0x13(r1)
    /* 000583E8: */    li r3,0x1
    /* 000583EC: */    b loc_58458
loc_583F0:
    /* 000583F0: */    li r0,0x0
    /* 000583F4: */    stb r0,0x10(r1)
    /* 000583F8: */    stb r0,0x11(r1)
    /* 000583FC: */    li r3,0x1
    /* 00058400: */    b loc_58458
loc_58404:
    /* 00058404: */    li r0,0x0
    /* 00058408: */    stb r0,0xE(r1)
    /* 0005840C: */    stb r0,0xF(r1)
    /* 00058410: */    li r3,0x1
    /* 00058414: */    b loc_58458
loc_58418:
    /* 00058418: */    li r0,0x0
    /* 0005841C: */    stb r0,0xC(r1)
    /* 00058420: */    stb r0,0xD(r1)
    /* 00058424: */    li r3,0x1
    /* 00058428: */    b loc_58458
loc_5842C:
    /* 0005842C: */    li r0,0x0
    /* 00058430: */    stb r0,0xA(r1)
    /* 00058434: */    stb r0,0xB(r1)
    /* 00058438: */    li r3,0x1
    /* 0005843C: */    b loc_58458
loc_58440:
    /* 00058440: */    li r0,0x0
    /* 00058444: */    stb r0,0x8(r1)
    /* 00058448: */    stb r0,0x9(r1)
    /* 0005844C: */    li r3,0x1
    /* 00058450: */    b loc_58458
loc_58454:
    /* 00058454: */    li r3,0x0
loc_58458:
    /* 00058458: */    lwz r31,0x3C(r1)
    /* 0005845C: */    lwz r0,0x44(r1)
    /* 00058460: */    mtlr r0
    /* 00058464: */    addi r1,r1,0x40
    /* 00058468: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder______deactivate1:
    /* 0005846C: */    stwu r1,-0x10(r1)
    /* 00058470: */    mflr r0
    /* 00058474: */    stw r0,0x14(r1)
    /* 00058478: */    stw r31,0xC(r1)
    /* 0005847C: */    stw r30,0x8(r1)
    /* 00058480: */    mr r30,r3
    /* 00058484: */    li r31,0x0
    /* 00058488: */    b loc_584AC
loc_5848C:
    /* 0005848C: */    addi r3,r30,0x130
    /* 00058490: */    mr r4,r31
    /* 00058494: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt1
    /* 00058498: */    addi r3,r3,0x94
    /* 0005849C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 000584A0: */    cmpwi r3,0x0
    /* 000584A4: */    beq- loc_584E0
    /* 000584A8: */    addi r31,r31,0x1
loc_584AC:
    /* 000584AC: */    cmpwi r31,0x1
    /* 000584B0: */    blt+ loc_5848C
    /* 000584B4: */    li r31,0x0
    /* 000584B8: */    b loc_584D8
loc_584BC:
    /* 000584BC: */    addi r3,r30,0xC
    /* 000584C0: */    mr r4,r31
    /* 000584C4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt1
    /* 000584C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 000584CC: */    cmpwi r3,0x0
    /* 000584D0: */    beq- loc_584E0
    /* 000584D4: */    addi r31,r31,0x1
loc_584D8:
    /* 000584D8: */    cmpwi r31,0x6
    /* 000584DC: */    blt+ loc_584BC
loc_584E0:
    /* 000584E0: */    lwz r31,0xC(r1)
    /* 000584E4: */    lwz r30,0x8(r1)
    /* 000584E8: */    lwz r0,0x14(r1)
    /* 000584EC: */    mtlr r0
    /* 000584F0: */    addi r1,r1,0x10
    /* 000584F4: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder______getMediateNum1:
    /* 000584F8: */    li r3,0x2
    /* 000584FC: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder______setAutoRecycle1:
    /* 00058500: */    stb r4,0x24B0(r3)
    /* 00058504: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt1:
    /* 00058508: */    cmpwi r4,0x5
    /* 0005850C: */    bne- loc_58518
    /* 00058510: */    addi r3,r3,0xFC
    /* 00058514: */    blr
loc_58518:
    /* 00058518: */    cmpwi r4,0x4
    /* 0005851C: */    bne- loc_58528
    /* 00058520: */    addi r3,r3,0xD0
    /* 00058524: */    blr
loc_58528:
    /* 00058528: */    cmpwi r4,0x3
    /* 0005852C: */    bne- loc_58538
    /* 00058530: */    addi r3,r3,0xA4
    /* 00058534: */    blr
loc_58538:
    /* 00058538: */    cmpwi r4,0x2
    /* 0005853C: */    bne- loc_58548
    /* 00058540: */    addi r3,r3,0x78
    /* 00058544: */    blr
loc_58548:
    /* 00058548: */    cmpwi r4,0x1
    /* 0005854C: */    bne- loc_58558
    /* 00058550: */    addi r3,r3,0x4C
    /* 00058554: */    blr
loc_58558:
    /* 00058558: */    cmpwi r4,0x0
    /* 0005855C: */    bne- loc_58568
    /* 00058560: */    addi r3,r3,0x20
    /* 00058564: */    blr
loc_58568:
    /* 00058568: */    li r3,0x0
    /* 0005856C: */    blr
soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt1:
    /* 00058570: */    cmpwi r4,0x0
    /* 00058574: */    bne- loc_58580
    /* 00058578: */    addi r3,r3,0xC
    /* 0005857C: */    blr
loc_58580:
    /* 00058580: */    li r3,0x0
    /* 00058584: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_______4_shoot1:
    /* 00058588: */    subi r3,r3,0x4
    /* 0005858C: */    b soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder______shoot1
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_______4_1:
    /* 00058590: */    subi r3,r3,0x4
    /* 00058594: */    b soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder________dt1
emArman___64_:
    /* 00058598: */    subi r3,r3,0x40
    /* 0005859C: */    b emArman____dt
emArman___84_notifyEventLink:
    /* 000585A0: */    subi r3,r3,0x54
    /* 000585A4: */    b emArman__notifyEventLink
emArmanParamAccesser____ct:
    /* 000585A8: */    stwu r1,-0x10(r1)
    /* 000585AC: */    mflr r0
    /* 000585B0: */    stw r0,0x14(r1)
    /* 000585B4: */    stw r31,0xC(r1)
    /* 000585B8: */    mr r31,r3
    /* 000585BC: */    li r4,0x2A
    /* 000585C0: */    bl emExtendParamAccesser____ct
    /* 000585C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16FD0")]
    /* 000585C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16FD0")]
    /* 000585CC: */    stw r3,0x8(r31)
    /* 000585D0: */    addi r0,r3,0x8
    /* 000585D4: */    stw r0,0x0(r31)
    /* 000585D8: */    mr r3,r31
    /* 000585DC: */    lwz r31,0xC(r1)
    /* 000585E0: */    lwz r0,0x14(r1)
    /* 000585E4: */    mtlr r0
    /* 000585E8: */    addi r1,r1,0x10
    /* 000585EC: */    blr
emArmanParamAccesser__getParamFloat:
    /* 000585F0: */    stwu r1,-0x10(r1)
    /* 000585F4: */    mflr r0
    /* 000585F8: */    stw r0,0x14(r1)
    /* 000585FC: */    lwz r3,0xD8(r4)
    /* 00058600: */    lwz r3,0x0(r3)
    /* 00058604: */    li r4,0x8
    /* 00058608: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005860C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00058610: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00058614: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00058618: */    li r0,0x1
    /* 0005861C: */    extsh r7,r0
    /* 00058620: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00058624: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1108")]
    /* 00058628: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1108")]
    /* 0005862C: */    lwz r0,0x14(r1)
    /* 00058630: */    mtlr r0
    /* 00058634: */    addi r1,r1,0x10
    /* 00058638: */    blr
emArmanParamAccesser__getParamInt:
    /* 0005863C: */    stwu r1,-0x10(r1)
    /* 00058640: */    mflr r0
    /* 00058644: */    stw r0,0x14(r1)
    /* 00058648: */    stw r31,0xC(r1)
    /* 0005864C: */    mr r31,r5
    /* 00058650: */    lwz r3,0xD8(r4)
    /* 00058654: */    lwz r3,0x0(r3)
    /* 00058658: */    li r4,0x8
    /* 0005865C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00058660: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00058664: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00058668: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0005866C: */    li r0,0x1
    /* 00058670: */    extsh r7,r0
    /* 00058674: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00058678: */    lwz r3,0x2C(r3)
    /* 0005867C: */    cmpwi r31,0x5DC3
    /* 00058680: */    beq- loc_586C8
    /* 00058684: */    bge- loc_586A0
    /* 00058688: */    cmpwi r31,0x5DC1
    /* 0005868C: */    beq- loc_586B8
    /* 00058690: */    bge- loc_586C0
    /* 00058694: */    cmpwi r31,0x5DC0
    /* 00058698: */    bge- loc_586B0
    /* 0005869C: */    b loc_586E0
loc_586A0:
    /* 000586A0: */    cmpwi r31,0x5DC5
    /* 000586A4: */    beq- loc_586D8
    /* 000586A8: */    bge- loc_586E0
    /* 000586AC: */    b loc_586D0
loc_586B0:
    /* 000586B0: */    lwz r3,0x834(r3)
    /* 000586B4: */    b loc_586E4
loc_586B8:
    /* 000586B8: */    lwz r3,0x838(r3)
    /* 000586BC: */    b loc_586E4
loc_586C0:
    /* 000586C0: */    lwz r3,0x844(r3)
    /* 000586C4: */    b loc_586E4
loc_586C8:
    /* 000586C8: */    lwz r3,0x848(r3)
    /* 000586CC: */    b loc_586E4
loc_586D0:
    /* 000586D0: */    lwz r3,0x84C(r3)
    /* 000586D4: */    b loc_586E4
loc_586D8:
    /* 000586D8: */    lwz r3,0x850(r3)
    /* 000586DC: */    b loc_586E4
loc_586E0:
    /* 000586E0: */    li r3,0x0
loc_586E4:
    /* 000586E4: */    lwz r31,0xC(r1)
    /* 000586E8: */    lwz r0,0x14(r1)
    /* 000586EC: */    mtlr r0
    /* 000586F0: */    addi r1,r1,0x10
    /* 000586F4: */    blr
emArmanParamAccesser__getParamIndefinite:
    /* 000586F8: */    stwu r1,-0x10(r1)
    /* 000586FC: */    mflr r0
    /* 00058700: */    stw r0,0x14(r1)
    /* 00058704: */    stw r31,0xC(r1)
    /* 00058708: */    mr r31,r5
    /* 0005870C: */    lwz r3,0xD8(r4)
    /* 00058710: */    lwz r3,0x0(r3)
    /* 00058714: */    li r4,0x8
    /* 00058718: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005871C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00058720: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00058724: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00058728: */    li r0,0x1
    /* 0005872C: */    extsh r7,r0
    /* 00058730: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00058734: */    lwz r3,0x2C(r3)
    /* 00058738: */    subis r5,r31,0x1
    /* 0005873C: */    addi r5,r5,0x5420
    /* 00058740: */    cmplwi r5,0xB
    /* 00058744: */    bgt- loc_587BC
    /* 00058748: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_16FA0")]
    /* 0005874C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_16FA0")]
    /* 00058750: */    rlwinm r5,r5,2,0,29
    /* 00058754: */    lwzx r4,r4,r5
    /* 00058758: */    mtctr r4
    /* 0005875C: */    bctr
loc_58760:
    /* 00058760: */    b loc_587C0
loc_58764:
    /* 00058764: */    addi r3,r3,0x580
    /* 00058768: */    b loc_587C0
loc_5876C:
    /* 0005876C: */    addi r3,r3,0x6C4
    /* 00058770: */    b loc_587C0
loc_58774:
    /* 00058774: */    addi r3,r3,0x7E4
    /* 00058778: */    b loc_587C0
loc_5877C:
    /* 0005877C: */    addi r3,r3,0x7EC
    /* 00058780: */    b loc_587C0
loc_58784:
    /* 00058784: */    addi r3,r3,0x804
    /* 00058788: */    b loc_587C0
loc_5878C:
    /* 0005878C: */    addi r3,r3,0x81C
    /* 00058790: */    b loc_587C0
loc_58794:
    /* 00058794: */    addi r3,r3,0x854
    /* 00058798: */    b loc_587C0
loc_5879C:
    /* 0005879C: */    addi r3,r3,0x83C
    /* 000587A0: */    b loc_587C0
loc_587A4:
    /* 000587A4: */    addi r3,r3,0x85C
    /* 000587A8: */    b loc_587C0
loc_587AC:
    /* 000587AC: */    addi r3,r3,0x8D8
    /* 000587B0: */    b loc_587C0
loc_587B4:
    /* 000587B4: */    addi r3,r3,0x954
    /* 000587B8: */    b loc_587C0
loc_587BC:
    /* 000587BC: */    li r3,0x0
loc_587C0:
    /* 000587C0: */    lwz r31,0xC(r1)
    /* 000587C4: */    lwz r0,0x14(r1)
    /* 000587C8: */    mtlr r0
    /* 000587CC: */    addi r1,r1,0x10
    /* 000587D0: */    blr
emArmanParamAccesser____dt:
    /* 000587D4: */    stwu r1,-0x10(r1)
    /* 000587D8: */    mflr r0
    /* 000587DC: */    stw r0,0x14(r1)
    /* 000587E0: */    stw r31,0xC(r1)
    /* 000587E4: */    stw r30,0x8(r1)
    /* 000587E8: */    mr r30,r3
    /* 000587EC: */    mr r31,r4
    /* 000587F0: */    cmpwi r3,0x0
    /* 000587F4: */    beq- loc_58814
    /* 000587F8: */    li r0,0x0
    /* 000587FC: */    extsh r4,r0
    /* 00058800: */    bl emExtendParamAccesser____dt
    /* 00058804: */    extsh. r0,r31
    /* 00058808: */    ble- loc_58814
    /* 0005880C: */    mr r3,r30
    /* 00058810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_58814:
    /* 00058814: */    mr r3,r30
    /* 00058818: */    lwz r31,0xC(r1)
    /* 0005881C: */    lwz r30,0x8(r1)
    /* 00058820: */    lwz r0,0x14(r1)
    /* 00058824: */    mtlr r0
    /* 00058828: */    addi r1,r1,0x10
    /* 0005882C: */    blr
emarmanparamaccessercpp____sinit_:
    /* 00058830: */    stwu r1,-0x10(r1)
    /* 00058834: */    mflr r0
    /* 00058838: */    stw r0,0x14(r1)
    /* 0005883C: */    stw r31,0xC(r1)
    /* 00058840: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_71C")]
    /* 00058844: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_71C")]
    /* 00058848: */    bl emArmanParamAccesser____ct
    /* 0005884C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_71C")]
    /* 00058850: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emArmanParamAccesser____dt")]
    /* 00058854: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emArmanParamAccesser____dt")]
    /* 00058858: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_710")]
    /* 0005885C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_710")]
    /* 00058860: */    bl globaldestructorchain____register_global_object
    /* 00058864: */    lwz r31,0xC(r1)
    /* 00058868: */    lwz r0,0x14(r1)
    /* 0005886C: */    mtlr r0
    /* 00058870: */    addi r1,r1,0x10
    /* 00058874: */    blr
wnemArmanProc__ArmEnter:
    /* 00058878: */    stwu r1,-0x10(r1)
    /* 0005887C: */    mflr r0
    /* 00058880: */    stw r0,0x14(r1)
    /* 00058884: */    stw r31,0xC(r1)
    /* 00058888: */    stw r30,0x8(r1)
    /* 0005888C: */    mr r31,r3
    /* 00058890: */    mr r30,r4
    /* 00058894: */    lbz r4,0x2214(r3)
    /* 00058898: */    li r0,0x0
    /* 0005889C: */    stb r0,0x2214(r3)
    /* 000588A0: */    cmpwi r4,0x0
    /* 000588A4: */    beq- loc_58934
    /* 000588A8: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_17030")]
    /* 000588AC: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_17030")]
    /* 000588B0: */    #crclr 6
    /* 000588B4: */    #bl wnemCommonProc__Report
    /* 000588B8: */    mr r3,r31
    /* 000588BC: */    li r4,0xE
    /* 000588C0: */    bl wnemSimple__setProcFnc_HpZero
    /* 000588C4: */    addi r3,r31,0xC
    /* 000588C8: */    li r4,0x0
    /* 000588CC: */    mr r5,r4
    /* 000588D0: */    lwz r12,0x48(r31)
    /* 000588D4: */    lwz r12,0x1B0(r12)
    /* 000588D8: */    mtctr r12
    /* 000588DC: */    bctrl
    /* 000588E0: */    mr r3,r31
    /* 000588E4: */    li r4,0x0
    /* 000588E8: */    bl wnemSimple__executeAnimCmd1
    /* 000588EC: */    mr r3,r31
    /* 000588F0: */    li r4,0x1
    /* 000588F4: */    bl wnemSimple__executeAnimCmd1
    /* 000588F8: */    lwz r31,0x2234(r31)
    /* 000588FC: */    cmpwi r31,0x0
    /* 00058900: */    beq- loc_58934
    /* 00058904: */    lwz r3,0xD8(r30)
    /* 00058908: */    lwz r3,0x88(r3)
    /* 0005890C: */    li r4,0x0
    /* 00058910: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_14898")]
    /* 00058914: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_14898")]
    /* 00058918: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_AEB8")]
    /* 0005891C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_AEB8")]
    /* 00058920: */    li r0,0x1
    /* 00058924: */    extsh r7,r0
    /* 00058928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005892C: */    lwz r0,0x4(r31)
    /* 00058930: */    stw r0,0x50(r3)
loc_58934:
    /* 00058934: */    lwz r31,0xC(r1)
    /* 00058938: */    lwz r30,0x8(r1)
    /* 0005893C: */    lwz r0,0x14(r1)
    /* 00058940: */    mtlr r0
    /* 00058944: */    addi r1,r1,0x10
    /* 00058948: */    blr
wnemArmanProc__ArmExit:
    /* 0005894C: */    stwu r1,-0x10(r1)
    /* 00058950: */    mflr r0
    /* 00058954: */    stw r0,0x14(r1)
    /* 00058958: */    stw r31,0xC(r1)
    /* 0005895C: */    mr r31,r3
    /* 00058960: */    lbz r5,0x2214(r3)
    /* 00058964: */    li r0,0x0
    /* 00058968: */    stb r0,0x2214(r3)
    /* 0005896C: */    cmpwi r5,0x0
    /* 00058970: */    beq- loc_589B0
    /* 00058974: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_17050")]
    /* 00058978: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_17050")]
    /* 0005897C: */    #crclr 6
    /* 00058980: */    #bl wnemCommonProc__Report
    /* 00058984: */    addi r3,r31,0xC
    /* 00058988: */    li r4,0x1
    /* 0005898C: */    li r5,0x0
    /* 00058990: */    lwz r12,0x48(r31)
    /* 00058994: */    lwz r12,0x1B0(r12)
    /* 00058998: */    mtctr r12
    /* 0005899C: */    bctrl
    /* 000589A0: */    mr r3,r31
    /* 000589A4: */    li r4,0xE
    /* 000589A8: */    bl wnemSimple__setProcFnc_HpZero
    /* 000589AC: */    b loc_589D8
loc_589B0:
    /* 000589B0: */    lwz r3,0xD8(r4)
    /* 000589B4: */    lwz r3,0x8(r3)
    /* 000589B8: */    lwz r12,0x0(r3)
    /* 000589BC: */    lwz r12,0x48(r12)
    /* 000589C0: */    mtctr r12
    /* 000589C4: */    bctrl
    /* 000589C8: */    cmpwi r3,0x0
    /* 000589CC: */    beq- loc_589D8
    /* 000589D0: */    mr r3,r31
    /* 000589D4: */    bl wnemSimple__RequestDeactive
loc_589D8:
    /* 000589D8: */    lwz r31,0xC(r1)
    /* 000589DC: */    lwz r0,0x14(r1)
    /* 000589E0: */    mtlr r0
    /* 000589E4: */    addi r1,r1,0x10
    /* 000589E8: */    blr
wnemArmanProc__ArmIdol:
    /* 000589EC: */    stwu r1,-0x10(r1)
    /* 000589F0: */    mflr r0
    /* 000589F4: */    stw r0,0x14(r1)
    /* 000589F8: */    stw r31,0xC(r1)
    /* 000589FC: */    mr r31,r3
    /* 00058A00: */    lbz r4,0x2214(r3)
    /* 00058A04: */    li r0,0x0
    /* 00058A08: */    stb r0,0x2214(r3)
    /* 00058A0C: */    cmpwi r4,0x0
    /* 00058A10: */    beq- loc_58A30
    /* 00058A14: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_17073")]
    /* 00058A18: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_17073")]
    /* 00058A1C: */    #crclr 6
    /* 00058A20: */    #bl wnemCommonProc__Report
    /* 00058A24: */    mr r3,r31
    /* 00058A28: */    li r4,0xE
    /* 00058A2C: */    bl wnemSimple__setProcFnc_HpZero
loc_58A30:
    /* 00058A30: */    lwz r31,0xC(r1)
    /* 00058A34: */    lwz r0,0x14(r1)
    /* 00058A38: */    mtlr r0
    /* 00058A3C: */    addi r1,r1,0x10
    /* 00058A40: */    blr
wnemArmanProc__ArmDead:
    /* 00058A44: */    stwu r1,-0x30(r1)
    /* 00058A48: */    mflr r0
    /* 00058A4C: */    stw r0,0x34(r1)
    /* 00058A50: */    addi r11,r1,0x30
    /* 00058A54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00058A58: */    mr r28,r3
    /* 00058A5C: */    mr r29,r4
    /* 00058A60: */    li r30,0x0
    /* 00058A64: */    lwz r0,0x2234(r3)
    /* 00058A68: */    cmpwi r0,0x0
    /* 00058A6C: */    beq- loc_58A74
    /* 00058A70: */    mr r30,r0
loc_58A74:
    /* 00058A74: */    lbz r0,0x2214(r3)
    /* 00058A78: */    li r31,0x0
    /* 00058A7C: */    stb r31,0x2214(r3)
    /* 00058A80: */    cmpwi r0,0x0
    /* 00058A84: */    beq- loc_58AD4
    /* 00058A88: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_17092")]
    /* 00058A8C: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_17092")]
    /* 00058A90: */    #crclr 6
    /* 00058A94: */    #bl wnemCommonProc__Report
    /* 00058A98: */    stb r31,0x21B8(r28)
    /* 00058A9C: */    stb r31,0x21BB(r28)
    /* 00058AA0: */    li r0,0x13FF
    /* 00058AA4: */    stw r0,0x8(r1)
    /* 00058AA8: */    stb r31,0xC(r1)
    /* 00058AAC: */    li r0,0x3
    /* 00058AB0: */    stw r0,0x10(r1)
    /* 00058AB4: */    lwz r3,0xD8(r29)
    /* 00058AB8: */    lwz r3,0x54(r3)
    /* 00058ABC: */    li r4,0x3
    /* 00058AC0: */    addi r5,r1,0x8
    /* 00058AC4: */    lwz r12,0x0(r3)
    /* 00058AC8: */    lwz r12,0x44(r12)
    /* 00058ACC: */    mtctr r12
    /* 00058AD0: */    bctrl
loc_58AD4:
    /* 00058AD4: */    mr r3,r28
    /* 00058AD8: */    li r4,0x1
    /* 00058ADC: */    bl wnemSimple__getFrameCounter
    /* 00058AE0: */    lwz r0,0x0(r30)
    /* 00058AE4: */    cmplw r3,r0
    /* 00058AE8: */    blt- loc_58AF4
    /* 00058AEC: */    mr r3,r28
    /* 00058AF0: */    bl wnemSimple__RequestDeactive
loc_58AF4:
    /* 00058AF4: */    addi r11,r1,0x30
    /* 00058AF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00058AFC: */    lwz r0,0x34(r1)
    /* 00058B00: */    mtlr r0
    /* 00058B04: */    addi r1,r1,0x30
    /* 00058B08: */    blr