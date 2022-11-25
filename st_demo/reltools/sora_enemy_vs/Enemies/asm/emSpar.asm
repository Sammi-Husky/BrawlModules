Enemy__createInstance_6emSpar_:
    /* 0000E080: */    stwu r1,-0x10(r1)
    /* 0000E084: */    mflr r0
    /* 0000E088: */    stw r0,0x14(r1)
    /* 0000E08C: */    stw r31,0xC(r1)
    /* 0000E090: */    stw r30,0x8(r1)
    /* 0000E094: */    mr r30,r3
    /* 0000E098: */    mr r31,r4
    /* 0000E09C: */    li r3,0x5F1C
    /* 0000E0A0: */    li r4,HEAP_TYPE
    /* 0000E0A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E0A8: */    cmpwi r3,0x0
    /* 0000E0AC: */    beq- loc_E0BC
    /* 0000E0B0: */    mr r4,r30
    /* 0000E0B4: */    mr r5,r31
    /* 0000E0B8: */    bl emSpar____ct
loc_E0BC:
    /* 0000E0BC: */    lwz r31,0xC(r1)
    /* 0000E0C0: */    lwz r30,0x8(r1)
    /* 0000E0C4: */    lwz r0,0x14(r1)
    /* 0000E0C8: */    mtlr r0
    /* 0000E0CC: */    addi r1,r1,0x10
    /* 0000E0D0: */    blr

emResourceModuleImpl__ModifyExParam_11emSparParam_:
    /* 0000EDB0: */    lwz r0,0x40(r4)
    /* 0000EDB4: */    cmpwi r0,0x0
    /* 0000EDB8: */    beq- loc_EDC0
    /* 0000EDBC: */    b loc_EDC4
loc_EDC0:
    /* 0000EDC0: */    lwz r0,0x34(r3)
loc_EDC4:
    /* 0000EDC4: */    stw r0,0x2C(r3)
    /* 0000EDC8: */    blr

emResourceModuleImpl__DeleteExParam_11emSparParam_:
    /* 0000F1C0: */    blr
    
emSpar____ct:
    /* 00049C24: */    stwu r1,-0x30(r1)
    /* 00049C28: */    mflr r0
    /* 00049C2C: */    stw r0,0x34(r1)
    /* 00049C30: */    addi r11,r1,0x30
    /* 00049C34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00049C38: */    mr r31,r3
    /* 00049C3C: */    addi r0,r3,0x5E78
    /* 00049C40: */    stw r0,0x8(r1)
    /* 00049C44: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 00049C48: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00049C4C: */    stw r6,0xC(r1)
    /* 00049C50: */    addi r0,r3,0x5E28
    /* 00049C54: */    stw r0,0x10(r1)
    /* 00049C58: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00049C5C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00049C60: */    stw r6,0x14(r1)
    /* 00049C64: */    addi r6,r3,0x5310
    /* 00049C68: */    addi r7,r3,0x5A6C
    /* 00049C6C: */    addi r8,r3,0x5BE0
    /* 00049C70: */    addi r9,r3,0x5D20
    /* 00049C74: */    addi r10,r3,0x5D68
    /* 00049C78: */    bl Enemy____ct
    /* 00049C7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_FAE8")]
    /* 00049C80: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_FAE8")]
    /* 00049C84: */    stw r3,0x3C(r31)
    /* 00049C88: */    addi r0,r3,0x64
    /* 00049C8C: */    stw r0,0x40(r31)
    /* 00049C90: */    addi r0,r3,0x70
    /* 00049C94: */    stw r0,0x48(r31)
    /* 00049C98: */    addi r0,r3,0x84
    /* 00049C9C: */    stw r0,0x54(r31)
    /* 00049CA0: */    addi r0,r3,0xDC
    /* 00049CA4: */    stw r0,0x64(r31)
    /* 00049CA8: */    addi r0,r3,0xEC
    /* 00049CAC: */    stw r0,0x70(r31)
    /* 00049CB0: */    addi r0,r3,0x100
    /* 00049CB4: */    stw r0,0x7C(r31)
    /* 00049CB8: */    addi r0,r3,0x114
    /* 00049CBC: */    stw r0,0x88(r31)
    /* 00049CC0: */    addi r0,r3,0x124
    /* 00049CC4: */    stw r0,0x94(r31)
    /* 00049CC8: */    addi r0,r3,0x138
    /* 00049CCC: */    stw r0,0xA0(r31)
    /* 00049CD0: */    addi r3,r31,0x5310
    /* 00049CD4: */    li r4,0x27
    /* 00049CD8: */    li r5,0x0
    /* 00049CDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__39_____ct")]
    /* 00049CE0: */    addi r3,r31,0x5A6C
    /* 00049CE4: */    li r4,0xA
    /* 00049CE8: */    li r5,0x0
    /* 00049CEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_10_____ct1")]
    /* 00049CF0: */    addi r3,r31,0x5D20
    /* 00049CF4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00049CF8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 00049CFC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00049D00: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00049D04: */    li r6,0x18
    /* 00049D08: */    li r7,0x3
    /* 00049D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00049D10: */    addi r3,r31,0x5D68
    /* 00049D14: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 00049D18: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00049D1C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00049D20: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00049D24: */    li r6,0x8
    /* 00049D28: */    li r7,0x18
    /* 00049D2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00049D30: */    addi r3,r31,0x5E28
    /* 00049D34: */    li r4,0x1
    /* 00049D38: */    li r5,0x0
    /* 00049D3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00049D40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_FD34")]
    /* 00049D44: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_FD34")]
    /* 00049D48: */    stw r3,0x5E78(r31)
    /* 00049D4C: */    addi r0,r3,0x10
    /* 00049D50: */    stw r0,0x5E7C(r31)
    /* 00049D54: */    addi r29,r31,0x5E80
    /* 00049D58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_FF98")]
    /* 00049D5C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_FF98")]
    /* 00049D60: */    stw r3,0x5E80(r31)
    /* 00049D64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_10048")]
    /* 00049D68: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_10048")]
    /* 00049D6C: */    stw r3,0x5E84(r31)
    /* 00049D70: */    addi r30,r29,0x8
    /* 00049D74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_100D8")]
    /* 00049D78: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_100D8")]
    /* 00049D7C: */    stw r3,0x5E88(r31)
    /* 00049D80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_10168")]
    /* 00049D84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_10168")]
    /* 00049D88: */    stw r3,0x5E8C(r31)
    /* 00049D8C: */    addi r3,r30,0xC
    /* 00049D90: */    addi r4,r31,0xDC
    /* 00049D94: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_15__14soIntToType_0______ct
    /* 00049D98: */    addi r3,r30,0x38
    /* 00049D9C: */    addi r4,r31,0xDC
    /* 00049DA0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_15__14soIntToType_0______ct
    /* 00049DA4: */    addi r3,r29,0x6C
    /* 00049DA8: */    addi r4,r31,0xDC
    /* 00049DAC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_15__14soIntToType_0______ct
    /* 00049DB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_FEB0")]
    /* 00049DB4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_FEB0")]
    /* 00049DB8: */    stw r3,0x0(r29)
    /* 00049DBC: */    li r0,0x0
    /* 00049DC0: */    stb r0,0x5F18(r31)
    /* 00049DC4: */    mr r3,r31
    /* 00049DC8: */    addi r11,r1,0x30
    /* 00049DCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00049DD0: */    lwz r0,0x34(r1)
    /* 00049DD4: */    mtlr r0
    /* 00049DD8: */    addi r1,r1,0x30
    /* 00049DDC: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt4:
    /* 00049DE0: */    stwu r1,-0x10(r1)
    /* 00049DE4: */    mflr r0
    /* 00049DE8: */    stw r0,0x14(r1)
    /* 00049DEC: */    stw r31,0xC(r1)
    /* 00049DF0: */    stw r30,0x8(r1)
    /* 00049DF4: */    mr r30,r3
    /* 00049DF8: */    mr r31,r4
    /* 00049DFC: */    cmpwi r3,0x0
    /* 00049E00: */    beq- loc_49E24
    /* 00049E04: */    li r0,-0x1
    /* 00049E08: */    extsh r4,r0
    /* 00049E0C: */    addi r3,r3,0x8
    /* 00049E10: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_15__14soIntToType_0______dt
    /* 00049E14: */    extsh. r0,r31
    /* 00049E18: */    ble- loc_49E24
    /* 00049E1C: */    mr r3,r30
    /* 00049E20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_49E24:
    /* 00049E24: */    mr r3,r30
    /* 00049E28: */    lwz r31,0xC(r1)
    /* 00049E2C: */    lwz r30,0x8(r1)
    /* 00049E30: */    lwz r0,0x14(r1)
    /* 00049E34: */    mtlr r0
    /* 00049E38: */    addi r1,r1,0x10
    /* 00049E3C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt3:
    /* 00049E40: */    stwu r1,-0x20(r1)
    /* 00049E44: */    mflr r0
    /* 00049E48: */    stw r0,0x24(r1)
    /* 00049E4C: */    addi r11,r1,0x20
    /* 00049E50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00049E54: */    mr r29,r3
    /* 00049E58: */    mr r30,r4
    /* 00049E5C: */    cmpwi r3,0x0
    /* 00049E60: */    beq- loc_49E90
    /* 00049E64: */    li r31,-0x1
    /* 00049E68: */    extsh r4,r31
    /* 00049E6C: */    addi r3,r3,0x38
    /* 00049E70: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_15__14soIntToType_0______dt
    /* 00049E74: */    addi r3,r29,0x4
    /* 00049E78: */    extsh r4,r31
    /* 00049E7C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt4
    /* 00049E80: */    extsh. r0,r30
    /* 00049E84: */    ble- loc_49E90
    /* 00049E88: */    mr r3,r29
    /* 00049E8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_49E90:
    /* 00049E90: */    mr r3,r29
    /* 00049E94: */    addi r11,r1,0x20
    /* 00049E98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00049E9C: */    lwz r0,0x24(r1)
    /* 00049EA0: */    mtlr r0
    /* 00049EA4: */    addi r1,r1,0x20
    /* 00049EA8: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_15__14soIntToType_0______ct:
    /* 00049EAC: */    stwu r1,-0x20(r1)
    /* 00049EB0: */    mflr r0
    /* 00049EB4: */    stw r0,0x24(r1)
    /* 00049EB8: */    stw r31,0x1C(r1)
    /* 00049EBC: */    mr r31,r3
    /* 00049EC0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_101F8")]
    /* 00049EC4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_101F8")]
    /* 00049EC8: */    stw r5,0x0(r3)
    /* 00049ECC: */    lwz r3,0xD8(r4)
    /* 00049ED0: */    lwz r3,0xC0(r3)
    /* 00049ED4: */    li r0,0x1
    /* 00049ED8: */    stw r0,0x8(r1)
    /* 00049EDC: */    li r0,0xF
    /* 00049EE0: */    stw r0,0xC(r1)
    /* 00049EE4: */    addi r0,r1,0x8
    /* 00049EE8: */    stw r0,0x10(r1)
    /* 00049EEC: */    stw r3,0x14(r1)
    /* 00049EF0: */    lwz r3,0xD8(r4)
    /* 00049EF4: */    lwz r3,0x80(r3)
    /* 00049EF8: */    lwzu r12,0x8(r3)
    /* 00049EFC: */    lwz r12,0x24(r12)
    /* 00049F00: */    mtctr r12
    /* 00049F04: */    bctrl
    /* 00049F08: */    mr r0,r3
    /* 00049F0C: */    addi r3,r31,0x4
    /* 00049F10: */    li r4,0x0
    /* 00049F14: */    extsh r5,r0
    /* 00049F18: */    addi r6,r1,0x10
    /* 00049F1C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 00049F20: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 00049F24: */    bl wnemSwHolder____ct
    /* 00049F28: */    mr r3,r31
    /* 00049F2C: */    lwz r31,0x1C(r1)
    /* 00049F30: */    lwz r0,0x24(r1)
    /* 00049F34: */    mtlr r0
    /* 00049F38: */    addi r1,r1,0x20
    /* 00049F3C: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_15__14soIntToType_0______dt:
    /* 00049F40: */    stwu r1,-0x10(r1)
    /* 00049F44: */    mflr r0
    /* 00049F48: */    stw r0,0x14(r1)
    /* 00049F4C: */    stw r31,0xC(r1)
    /* 00049F50: */    stw r30,0x8(r1)
    /* 00049F54: */    mr r30,r3
    /* 00049F58: */    mr r31,r4
    /* 00049F5C: */    cmpwi r3,0x0
    /* 00049F60: */    beq- loc_49F84
    /* 00049F64: */    li r0,-0x1
    /* 00049F68: */    extsh r4,r0
    /* 00049F6C: */    addi r3,r3,0x4
    /* 00049F70: */    bl wnemSwHolder____dt
    /* 00049F74: */    extsh. r0,r31
    /* 00049F78: */    ble- loc_49F84
    /* 00049F7C: */    mr r3,r30
    /* 00049F80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_49F84:
    /* 00049F84: */    mr r3,r30
    /* 00049F88: */    lwz r31,0xC(r1)
    /* 00049F8C: */    lwz r30,0x8(r1)
    /* 00049F90: */    lwz r0,0x14(r1)
    /* 00049F94: */    mtlr r0
    /* 00049F98: */    addi r1,r1,0x10
    /* 00049F9C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt3:
    /* 00049FA0: */    stwu r1,-0x20(r1)
    /* 00049FA4: */    mflr r0
    /* 00049FA8: */    stw r0,0x24(r1)
    /* 00049FAC: */    addi r11,r1,0x20
    /* 00049FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00049FB4: */    mr r29,r3
    /* 00049FB8: */    mr r30,r4
    /* 00049FBC: */    cmpwi r3,0x0
    /* 00049FC0: */    beq- loc_49FF0
    /* 00049FC4: */    li r31,-0x1
    /* 00049FC8: */    extsh r4,r31
    /* 00049FCC: */    addi r3,r3,0x68
    /* 00049FD0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_15__14soIntToType_0______dt
    /* 00049FD4: */    addi r3,r29,0x4
    /* 00049FD8: */    extsh r4,r31
    /* 00049FDC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt3
    /* 00049FE0: */    extsh. r0,r30
    /* 00049FE4: */    ble- loc_49FF0
    /* 00049FE8: */    mr r3,r29
    /* 00049FEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_49FF0:
    /* 00049FF0: */    mr r3,r29
    /* 00049FF4: */    addi r11,r1,0x20
    /* 00049FF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00049FFC: */    lwz r0,0x24(r1)
    /* 0004A000: */    mtlr r0
    /* 0004A004: */    addi r1,r1,0x20
    /* 0004A008: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0___1_______dt1:
    /* 0004A00C: */    stwu r1,-0x10(r1)
    /* 0004A010: */    mflr r0
    /* 0004A014: */    stw r0,0x14(r1)
    /* 0004A018: */    stw r31,0xC(r1)
    /* 0004A01C: */    stw r30,0x8(r1)
    /* 0004A020: */    mr r30,r3
    /* 0004A024: */    mr r31,r4
    /* 0004A028: */    cmpwi r3,0x0
    /* 0004A02C: */    beq- loc_4A050
    /* 0004A030: */    li r0,-0x1
    /* 0004A034: */    extsh r4,r0
    /* 0004A038: */    addi r3,r3,0x4
    /* 0004A03C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt3
    /* 0004A040: */    extsh. r0,r31
    /* 0004A044: */    ble- loc_4A050
    /* 0004A048: */    mr r3,r30
    /* 0004A04C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4A050:
    /* 0004A050: */    mr r3,r30
    /* 0004A054: */    lwz r31,0xC(r1)
    /* 0004A058: */    lwz r30,0x8(r1)
    /* 0004A05C: */    lwz r0,0x14(r1)
    /* 0004A060: */    mtlr r0
    /* 0004A064: */    addi r1,r1,0x10
    /* 0004A068: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14so_______dt1:
    /* 0004A06C: */    stwu r1,-0x10(r1)
    /* 0004A070: */    mflr r0
    /* 0004A074: */    stw r0,0x14(r1)
    /* 0004A078: */    stw r31,0xC(r1)
    /* 0004A07C: */    stw r30,0x8(r1)
    /* 0004A080: */    mr r30,r3
    /* 0004A084: */    mr r31,r4
    /* 0004A088: */    cmpwi r3,0x0
    /* 0004A08C: */    beq- loc_4A0B4
    /* 0004A090: */    beq- loc_4A0A4
    /* 0004A094: */    li r0,-0x1
    /* 0004A098: */    extsh r4,r0
    /* 0004A09C: */    addi r3,r3,0x4
    /* 0004A0A0: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt3
loc_4A0A4:
    /* 0004A0A4: */    extsh. r0,r31
    /* 0004A0A8: */    ble- loc_4A0B4
    /* 0004A0AC: */    mr r3,r30
    /* 0004A0B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4A0B4:
    /* 0004A0B4: */    mr r3,r30
    /* 0004A0B8: */    lwz r31,0xC(r1)
    /* 0004A0BC: */    lwz r30,0x8(r1)
    /* 0004A0C0: */    lwz r0,0x14(r1)
    /* 0004A0C4: */    mtlr r0
    /* 0004A0C8: */    addi r1,r1,0x10
    /* 0004A0CC: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_______dt1:
    /* 0004A0D0: */    stwu r1,-0x10(r1)
    /* 0004A0D4: */    mflr r0
    /* 0004A0D8: */    stw r0,0x14(r1)
    /* 0004A0DC: */    stw r31,0xC(r1)
    /* 0004A0E0: */    stw r30,0x8(r1)
    /* 0004A0E4: */    mr r30,r3
    /* 0004A0E8: */    mr r31,r4
    /* 0004A0EC: */    cmpwi r3,0x0
    /* 0004A0F0: */    beq- loc_4A124
    /* 0004A0F4: */    li r0,-0x1
    /* 0004A0F8: */    extsh r4,r0
    /* 0004A0FC: */    addi r3,r3,0x8
    /* 0004A100: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14so_______dt1
    /* 0004A104: */    mr r3,r30
    /* 0004A108: */    li r0,0x0
    /* 0004A10C: */    extsh r4,r0
    /* 0004A110: */    bl soArticleMediator____dt
    /* 0004A114: */    extsh. r0,r31
    /* 0004A118: */    ble- loc_4A124
    /* 0004A11C: */    mr r3,r30
    /* 0004A120: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4A124:
    /* 0004A124: */    mr r3,r30
    /* 0004A128: */    lwz r31,0xC(r1)
    /* 0004A12C: */    lwz r30,0x8(r1)
    /* 0004A130: */    lwz r0,0x14(r1)
    /* 0004A134: */    mtlr r0
    /* 0004A138: */    addi r1,r1,0x10
    /* 0004A13C: */    blr
emSpar____dt:
    /* 0004A140: */    stwu r1,-0x20(r1)
    /* 0004A144: */    mflr r0
    /* 0004A148: */    stw r0,0x24(r1)
    /* 0004A14C: */    addi r11,r1,0x20
    /* 0004A150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004A154: */    mr r29,r3
    /* 0004A158: */    mr r30,r4
    /* 0004A15C: */    cmpwi r3,0x0
    /* 0004A160: */    beq- loc_4A1E8
    /* 0004A164: */    li r31,-0x1
    /* 0004A168: */    extsh r4,r31
    /* 0004A16C: */    addi r3,r3,0x5E78
    /* 0004A170: */    bl soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_______dt1
    /* 0004A174: */    addi r3,r29,0x5E28
    /* 0004A178: */    extsh r4,r31
    /* 0004A17C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0004A180: */    addi r3,r29,0x5D68
    /* 0004A184: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0004A188: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0004A18C: */    li r5,0x8
    /* 0004A190: */    li r6,0x18
    /* 0004A194: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0004A198: */    addi r3,r29,0x5D20
    /* 0004A19C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0004A1A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0004A1A4: */    li r5,0x18
    /* 0004A1A8: */    li r6,0x3
    /* 0004A1AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0004A1B0: */    addi r3,r29,0x5A6C
    /* 0004A1B4: */    extsh r4,r31
    /* 0004A1B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_10_____dt")]
    /* 0004A1BC: */    addi r3,r29,0x5310
    /* 0004A1C0: */    extsh r4,r31
    /* 0004A1C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__39_____dt")]
    /* 0004A1C8: */    mr r3,r29
    /* 0004A1CC: */    li r0,0x0
    /* 0004A1D0: */    extsh r4,r0
    /* 0004A1D4: */    bl Enemy____dt
    /* 0004A1D8: */    extsh. r0,r30
    /* 0004A1DC: */    ble- loc_4A1E8
    /* 0004A1E0: */    mr r3,r29
    /* 0004A1E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4A1E8:
    /* 0004A1E8: */    mr r3,r29
    /* 0004A1EC: */    addi r11,r1,0x20
    /* 0004A1F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004A1F4: */    lwz r0,0x24(r1)
    /* 0004A1F8: */    mtlr r0
    /* 0004A1FC: */    addi r1,r1,0x20
    /* 0004A200: */    blr
emSpar__activeArticle:
    /* 0004A204: */    stwu r1,-0x40(r1)
    /* 0004A208: */    mflr r0
    /* 0004A20C: */    stw r0,0x44(r1)
    /* 0004A210: */    addi r11,r1,0x40
    /* 0004A214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0004A218: */    mr r28,r3
    /* 0004A21C: */    mr r29,r4
    /* 0004A220: */    lwz r3,0xD8(r4)
    /* 0004A224: */    lwz r3,0x64(r3)
    /* 0004A228: */    lis r4,0x1000
    /* 0004A22C: */    addi r4,r4,0x7
    /* 0004A230: */    lwz r12,0x0(r3)
    /* 0004A234: */    lwz r12,0x18(r12)
    /* 0004A238: */    mtctr r12
    /* 0004A23C: */    bctrl
    /* 0004A240: */    mr r4,r3
    /* 0004A244: */    mr r3,r29
    /* 0004A248: */    bl emWeaponUtil__getSimpleWeaponData
    /* 0004A24C: */    mr r30,r3
    /* 0004A250: */    lwz r4,0x74(r3)
    /* 0004A254: */    lis r3,0x1
    /* 0004A258: */    subi r0,r3,0x5421
    /* 0004A25C: */    cmpw r4,r0
    /* 0004A260: */    ble- loc_4A284
    /* 0004A264: */    mr r3,r29
    /* 0004A268: */    li r5,0x0
    /* 0004A26C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0004A270: */    mr r4,r29
    /* 0004A274: */    addi r3,r3,0x18
    /* 0004A278: */    bl Enemy__getValueFloat
    /* 0004A27C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____cvt_fp2unsigned")]
    /* 0004A280: */    stw r3,0x10(r30)
loc_4A284:
    /* 0004A284: */    addi r3,r1,0x18
    /* 0004A288: */    mr r4,r30
    /* 0004A28C: */    mr r5,r29
    /* 0004A290: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 0004A294: */    li r0,0x0
    /* 0004A298: */    stb r0,0x8(r1)
    /* 0004A29C: */    addi r3,r1,0x8
    /* 0004A2A0: */    mr r4,r30
    /* 0004A2A4: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 0004A2A8: */    lwz r0,0xC(r30)
    /* 0004A2AC: */    cmpwi r0,0x0
    /* 0004A2B0: */    beq- loc_4A2BC
    /* 0004A2B4: */    cmplwi r0,0x2
    /* 0004A2B8: */    bne- loc_4A328
loc_4A2BC:
    /* 0004A2BC: */    lwz r3,0xD8(r29)
    /* 0004A2C0: */    lwz r3,0x64(r3)
    /* 0004A2C4: */    lis r31,0x1100
    /* 0004A2C8: */    addi r4,r31,0xA
    /* 0004A2CC: */    lwz r12,0x0(r3)
    /* 0004A2D0: */    lwz r12,0x38(r12)
    /* 0004A2D4: */    mtctr r12
    /* 0004A2D8: */    bctrl
    /* 0004A2DC: */    stfs f1,0xC(r1)
    /* 0004A2E0: */    lwz r3,0xD8(r29)
    /* 0004A2E4: */    lwz r3,0x64(r3)
    /* 0004A2E8: */    addi r4,r31,0xB
    /* 0004A2EC: */    lwz r12,0x0(r3)
    /* 0004A2F0: */    lwz r12,0x38(r12)
    /* 0004A2F4: */    mtctr r12
    /* 0004A2F8: */    bctrl
    /* 0004A2FC: */    stfs f1,0x10(r1)
    /* 0004A300: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1068")]
    /* 0004A304: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1068")]
    /* 0004A308: */    stfs f0,0x14(r1)
    /* 0004A30C: */    mr r3,r30
    /* 0004A310: */    mr r4,r29
    /* 0004A314: */    addi r5,r1,0x18
    /* 0004A318: */    addi r6,r1,0xC
    /* 0004A31C: */    li r7,0x0
    /* 0004A320: */    bl emWeaponUtil__calcWeaponStartVector_AimingTarget1
    /* 0004A324: */    b loc_4A338
loc_4A328:
    /* 0004A328: */    mr r3,r30
    /* 0004A32C: */    mr r4,r29
    /* 0004A330: */    li r5,0x1
    /* 0004A334: */    bl emWeaponUtil__calcWeaponStartVector_Basic
loc_4A338:
    /* 0004A338: */    addi r3,r1,0x18
    /* 0004A33C: */    lbz r4,0x8(r1)
    /* 0004A340: */    mr r5,r28
    /* 0004A344: */    mr r6,r30
    /* 0004A348: */    mr r7,r29
    /* 0004A34C: */    bl emWeaponUtil__activeSimpleWeaponHolder
    /* 0004A350: */    li r3,0x0
    /* 0004A354: */    addi r11,r1,0x40
    /* 0004A358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0004A35C: */    lwz r0,0x44(r1)
    /* 0004A360: */    mtlr r0
    /* 0004A364: */    addi r1,r1,0x40
    /* 0004A368: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_____generate1:
    /* 0004A36C: */    stwu r1,-0x40(r1)
    /* 0004A370: */    mflr r0
    /* 0004A374: */    stw r0,0x44(r1)
    /* 0004A378: */    addi r11,r1,0x40
    /* 0004A37C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004A380: */    mr r29,r3
    /* 0004A384: */    mr r30,r5
    /* 0004A388: */    cmplwi r4,0x10
    /* 0004A38C: */    bgt- loc_4A624
    /* 0004A390: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1025C")]
    /* 0004A394: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1025C")]
    /* 0004A398: */    rlwinm r0,r4,2,0,29
    /* 0004A39C: */    lwzx r3,r3,r0
    /* 0004A3A0: */    mtctr r3
    /* 0004A3A4: */    bctr
loc_4A3A8:
    /* 0004A3A8: */    li r31,0x0
    /* 0004A3AC: */    stb r31,0x29(r1)
    /* 0004A3B0: */    stb r31,0x2A(r1)
    /* 0004A3B4: */    addi r3,r1,0x2C
    /* 0004A3B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0004A3BC: */    stb r31,0x8(r1)
    /* 0004A3C0: */    addi r3,r1,0x2C
    /* 0004A3C4: */    addi r4,r29,0x78
    /* 0004A3C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004A3CC: */    cmplwi r3,0x1
    /* 0004A3D0: */    bne- loc_4A3DC
    /* 0004A3D4: */    addi r31,r29,0x78
    /* 0004A3D8: */    b loc_4A418
loc_4A3DC:
    /* 0004A3DC: */    addi r3,r1,0x2C
    /* 0004A3E0: */    addi r4,r29,0x4C
    /* 0004A3E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004A3E8: */    cmplwi r3,0x1
    /* 0004A3EC: */    bne- loc_4A3F8
    /* 0004A3F0: */    addi r31,r29,0x4C
    /* 0004A3F4: */    b loc_4A418
loc_4A3F8:
    /* 0004A3F8: */    addi r3,r1,0x2C
    /* 0004A3FC: */    addi r4,r29,0x20
    /* 0004A400: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004A404: */    cmplwi r3,0x1
    /* 0004A408: */    bne- loc_4A414
    /* 0004A40C: */    addi r31,r29,0x20
    /* 0004A410: */    b loc_4A418
loc_4A414:
    /* 0004A414: */    li r31,0x0
loc_4A418:
    /* 0004A418: */    cmpwi r31,0x0
    /* 0004A41C: */    bne- loc_4A45C
    /* 0004A420: */    lwz r31,0x2C(r1)
    /* 0004A424: */    cmpwi r31,0x0
    /* 0004A428: */    bne- loc_4A448
    /* 0004A42C: */    addi r3,r1,0x2C
    /* 0004A430: */    li r0,-0x1
    /* 0004A434: */    extsh r4,r0
    /* 0004A438: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0004A43C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A440: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004A444: */    b loc_4A49C
loc_4A448:
    /* 0004A448: */    mr r3,r31
    /* 0004A44C: */    lwz r12,0x0(r31)
    /* 0004A450: */    lwz r12,0x5C(r12)
    /* 0004A454: */    mtctr r12
    /* 0004A458: */    bctrl
loc_4A45C:
    /* 0004A45C: */    mr r3,r31
    /* 0004A460: */    mr r4,r30
    /* 0004A464: */    bl emSpar__activeArticle
    /* 0004A468: */    cmplwi r3,0x1
    /* 0004A46C: */    bne- loc_4A484
    /* 0004A470: */    addi r3,r1,0x2C
    /* 0004A474: */    li r0,-0x1
    /* 0004A478: */    extsh r4,r0
    /* 0004A47C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0004A480: */    b loc_4A49C
loc_4A484:
    /* 0004A484: */    addi r3,r1,0x2C
    /* 0004A488: */    li r0,-0x1
    /* 0004A48C: */    extsh r4,r0
    /* 0004A490: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0004A494: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A498: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_4A49C:
    /* 0004A49C: */    mr r3,r31
    /* 0004A4A0: */    b loc_4A62C
loc_4A4A4:
    /* 0004A4A4: */    li r0,0x0
    /* 0004A4A8: */    stb r0,0x27(r1)
    /* 0004A4AC: */    stb r0,0x28(r1)
    /* 0004A4B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A4B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004A4B8: */    b loc_4A62C
loc_4A4BC:
    /* 0004A4BC: */    li r0,0x0
    /* 0004A4C0: */    stb r0,0x25(r1)
    /* 0004A4C4: */    stb r0,0x26(r1)
    /* 0004A4C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A4CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004A4D0: */    b loc_4A62C
loc_4A4D4:
    /* 0004A4D4: */    li r0,0x0
    /* 0004A4D8: */    stb r0,0x23(r1)
    /* 0004A4DC: */    stb r0,0x24(r1)
    /* 0004A4E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A4E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004A4E8: */    b loc_4A62C
loc_4A4EC:
    /* 0004A4EC: */    li r0,0x0
    /* 0004A4F0: */    stb r0,0x21(r1)
    /* 0004A4F4: */    stb r0,0x22(r1)
    /* 0004A4F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A4FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004A500: */    b loc_4A62C
loc_4A504:
    /* 0004A504: */    li r0,0x0
    /* 0004A508: */    stb r0,0x1F(r1)
    /* 0004A50C: */    stb r0,0x20(r1)
    /* 0004A510: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A514: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004A518: */    b loc_4A62C
loc_4A51C:
    /* 0004A51C: */    li r0,0x0
    /* 0004A520: */    stb r0,0x1D(r1)
    /* 0004A524: */    stb r0,0x1E(r1)
    /* 0004A528: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A52C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004A530: */    b loc_4A62C
loc_4A534:
    /* 0004A534: */    li r0,0x0
    /* 0004A538: */    stb r0,0x1B(r1)
    /* 0004A53C: */    stb r0,0x1C(r1)
    /* 0004A540: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A544: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004A548: */    b loc_4A62C
loc_4A54C:
    /* 0004A54C: */    li r0,0x0
    /* 0004A550: */    stb r0,0x19(r1)
    /* 0004A554: */    stb r0,0x1A(r1)
    /* 0004A558: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A55C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004A560: */    b loc_4A62C
loc_4A564:
    /* 0004A564: */    li r0,0x0
    /* 0004A568: */    stb r0,0x17(r1)
    /* 0004A56C: */    stb r0,0x18(r1)
    /* 0004A570: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A574: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004A578: */    b loc_4A62C
loc_4A57C:
    /* 0004A57C: */    li r0,0x0
    /* 0004A580: */    stb r0,0x15(r1)
    /* 0004A584: */    stb r0,0x16(r1)
    /* 0004A588: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A58C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004A590: */    b loc_4A62C
loc_4A594:
    /* 0004A594: */    li r0,0x0
    /* 0004A598: */    stb r0,0x13(r1)
    /* 0004A59C: */    stb r0,0x14(r1)
    /* 0004A5A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A5A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004A5A8: */    b loc_4A62C
loc_4A5AC:
    /* 0004A5AC: */    li r0,0x0
    /* 0004A5B0: */    stb r0,0x11(r1)
    /* 0004A5B4: */    stb r0,0x12(r1)
    /* 0004A5B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A5BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004A5C0: */    b loc_4A62C
loc_4A5C4:
    /* 0004A5C4: */    li r0,0x0
    /* 0004A5C8: */    stb r0,0xF(r1)
    /* 0004A5CC: */    stb r0,0x10(r1)
    /* 0004A5D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A5D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004A5D8: */    b loc_4A62C
loc_4A5DC:
    /* 0004A5DC: */    li r0,0x0
    /* 0004A5E0: */    stb r0,0xD(r1)
    /* 0004A5E4: */    stb r0,0xE(r1)
    /* 0004A5E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A5EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004A5F0: */    b loc_4A62C
loc_4A5F4:
    /* 0004A5F4: */    li r0,0x0
    /* 0004A5F8: */    stb r0,0xB(r1)
    /* 0004A5FC: */    stb r0,0xC(r1)
    /* 0004A600: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A604: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004A608: */    b loc_4A62C
loc_4A60C:
    /* 0004A60C: */    li r0,0x0
    /* 0004A610: */    stb r0,0x9(r1)
    /* 0004A614: */    stb r0,0xA(r1)
    /* 0004A618: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A61C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004A620: */    b loc_4A62C
loc_4A624:
    /* 0004A624: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004A628: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_4A62C:
    /* 0004A62C: */    addi r11,r1,0x40
    /* 0004A630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004A634: */    lwz r0,0x44(r1)
    /* 0004A638: */    mtlr r0
    /* 0004A63C: */    addi r1,r1,0x40
    /* 0004A640: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_____isGeneratable1:
    /* 0004A644: */    stwu r1,-0x40(r1)
    /* 0004A648: */    mflr r0
    /* 0004A64C: */    stw r0,0x44(r1)
    /* 0004A650: */    stw r31,0x3C(r1)
    /* 0004A654: */    stw r30,0x38(r1)
    /* 0004A658: */    mr r30,r3
    /* 0004A65C: */    cmplwi r5,0x10
    /* 0004A660: */    bgt- loc_4A818
    /* 0004A664: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_102A0")]
    /* 0004A668: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_102A0")]
    /* 0004A66C: */    rlwinm r0,r5,2,0,29
    /* 0004A670: */    lwzx r3,r3,r0
    /* 0004A674: */    mtctr r3
    /* 0004A678: */    bctr
loc_4A67C:
    /* 0004A67C: */    li r0,0x0
    /* 0004A680: */    stb r0,0x28(r1)
    /* 0004A684: */    stb r0,0x29(r1)
    /* 0004A688: */    li r31,0x0
    /* 0004A68C: */    b loc_4A6C0
loc_4A690:
    /* 0004A690: */    addi r3,r30,0xC
    /* 0004A694: */    mr r4,r31
    /* 0004A698: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt1
    /* 0004A69C: */    lwz r12,0x0(r3)
    /* 0004A6A0: */    lwz r12,0x58(r12)
    /* 0004A6A4: */    mtctr r12
    /* 0004A6A8: */    bctrl
    /* 0004A6AC: */    cmpwi r3,0x0
    /* 0004A6B0: */    bne- loc_4A6BC
    /* 0004A6B4: */    li r0,0x0
    /* 0004A6B8: */    b loc_4A6CC
loc_4A6BC:
    /* 0004A6BC: */    addi r31,r31,0x1
loc_4A6C0:
    /* 0004A6C0: */    cmpwi r31,0x3
    /* 0004A6C4: */    blt+ loc_4A690
    /* 0004A6C8: */    li r0,0x1
loc_4A6CC:
    /* 0004A6CC: */    cntlzw r0,r0
    /* 0004A6D0: */    rlwinm r3,r0,27,5,31
    /* 0004A6D4: */    b loc_4A81C
loc_4A6D8:
    /* 0004A6D8: */    li r0,0x0
    /* 0004A6DC: */    stb r0,0x26(r1)
    /* 0004A6E0: */    stb r0,0x27(r1)
    /* 0004A6E4: */    li r3,0x0
    /* 0004A6E8: */    b loc_4A81C
loc_4A6EC:
    /* 0004A6EC: */    li r0,0x0
    /* 0004A6F0: */    stb r0,0x24(r1)
    /* 0004A6F4: */    stb r0,0x25(r1)
    /* 0004A6F8: */    li r3,0x0
    /* 0004A6FC: */    b loc_4A81C
loc_4A700:
    /* 0004A700: */    li r0,0x0
    /* 0004A704: */    stb r0,0x22(r1)
    /* 0004A708: */    stb r0,0x23(r1)
    /* 0004A70C: */    li r3,0x0
    /* 0004A710: */    b loc_4A81C
loc_4A714:
    /* 0004A714: */    li r0,0x0
    /* 0004A718: */    stb r0,0x20(r1)
    /* 0004A71C: */    stb r0,0x21(r1)
    /* 0004A720: */    li r3,0x0
    /* 0004A724: */    b loc_4A81C
loc_4A728:
    /* 0004A728: */    li r0,0x0
    /* 0004A72C: */    stb r0,0x1E(r1)
    /* 0004A730: */    stb r0,0x1F(r1)
    /* 0004A734: */    li r3,0x0
    /* 0004A738: */    b loc_4A81C
loc_4A73C:
    /* 0004A73C: */    li r0,0x0
    /* 0004A740: */    stb r0,0x1C(r1)
    /* 0004A744: */    stb r0,0x1D(r1)
    /* 0004A748: */    li r3,0x0
    /* 0004A74C: */    b loc_4A81C
loc_4A750:
    /* 0004A750: */    li r0,0x0
    /* 0004A754: */    stb r0,0x1A(r1)
    /* 0004A758: */    stb r0,0x1B(r1)
    /* 0004A75C: */    li r3,0x0
    /* 0004A760: */    b loc_4A81C
loc_4A764:
    /* 0004A764: */    li r0,0x0
    /* 0004A768: */    stb r0,0x18(r1)
    /* 0004A76C: */    stb r0,0x19(r1)
    /* 0004A770: */    li r3,0x0
    /* 0004A774: */    b loc_4A81C
loc_4A778:
    /* 0004A778: */    li r0,0x0
    /* 0004A77C: */    stb r0,0x16(r1)
    /* 0004A780: */    stb r0,0x17(r1)
    /* 0004A784: */    li r3,0x0
    /* 0004A788: */    b loc_4A81C
loc_4A78C:
    /* 0004A78C: */    li r0,0x0
    /* 0004A790: */    stb r0,0x14(r1)
    /* 0004A794: */    stb r0,0x15(r1)
    /* 0004A798: */    li r3,0x0
    /* 0004A79C: */    b loc_4A81C
loc_4A7A0:
    /* 0004A7A0: */    li r0,0x0
    /* 0004A7A4: */    stb r0,0x12(r1)
    /* 0004A7A8: */    stb r0,0x13(r1)
    /* 0004A7AC: */    li r3,0x0
    /* 0004A7B0: */    b loc_4A81C
loc_4A7B4:
    /* 0004A7B4: */    li r0,0x0
    /* 0004A7B8: */    stb r0,0x10(r1)
    /* 0004A7BC: */    stb r0,0x11(r1)
    /* 0004A7C0: */    li r3,0x0
    /* 0004A7C4: */    b loc_4A81C
loc_4A7C8:
    /* 0004A7C8: */    li r0,0x0
    /* 0004A7CC: */    stb r0,0xE(r1)
    /* 0004A7D0: */    stb r0,0xF(r1)
    /* 0004A7D4: */    li r3,0x0
    /* 0004A7D8: */    b loc_4A81C
loc_4A7DC:
    /* 0004A7DC: */    li r0,0x0
    /* 0004A7E0: */    stb r0,0xC(r1)
    /* 0004A7E4: */    stb r0,0xD(r1)
    /* 0004A7E8: */    li r3,0x0
    /* 0004A7EC: */    b loc_4A81C
loc_4A7F0:
    /* 0004A7F0: */    li r0,0x0
    /* 0004A7F4: */    stb r0,0xA(r1)
    /* 0004A7F8: */    stb r0,0xB(r1)
    /* 0004A7FC: */    li r3,0x0
    /* 0004A800: */    b loc_4A81C
loc_4A804:
    /* 0004A804: */    li r0,0x0
    /* 0004A808: */    stb r0,0x8(r1)
    /* 0004A80C: */    stb r0,0x9(r1)
    /* 0004A810: */    li r3,0x0
    /* 0004A814: */    b loc_4A81C
loc_4A818:
    /* 0004A818: */    li r3,0x0
loc_4A81C:
    /* 0004A81C: */    lwz r31,0x3C(r1)
    /* 0004A820: */    lwz r30,0x38(r1)
    /* 0004A824: */    lwz r0,0x44(r1)
    /* 0004A828: */    mtlr r0
    /* 0004A82C: */    addi r1,r1,0x40
    /* 0004A830: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_____getActiveNum1:
    /* 0004A834: */    stwu r1,-0x40(r1)
    /* 0004A838: */    mflr r0
    /* 0004A83C: */    stw r0,0x44(r1)
    /* 0004A840: */    stw r31,0x3C(r1)
    /* 0004A844: */    stw r30,0x38(r1)
    /* 0004A848: */    mr r30,r3
    /* 0004A84C: */    cmplwi r5,0x10
    /* 0004A850: */    bgt- loc_4AA24
    /* 0004A854: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_102E4")]
    /* 0004A858: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_102E4")]
    /* 0004A85C: */    rlwinm r0,r5,2,0,29
    /* 0004A860: */    lwzx r3,r3,r0
    /* 0004A864: */    mtctr r3
    /* 0004A868: */    bctr
loc_4A86C:
    /* 0004A86C: */    li r0,0x0
    /* 0004A870: */    stb r0,0x28(r1)
    /* 0004A874: */    stb r0,0x29(r1)
    /* 0004A878: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArticle__checkActivate")]
    /* 0004A87C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArticle__checkActivate")]
    /* 0004A880: */    stw r3,0x2C(r1)
    /* 0004A884: */    stw r0,0x30(r1)
    /* 0004A888: */    stw r0,0x34(r1)
    /* 0004A88C: */    li r31,0x0
    /* 0004A890: */    b loc_4A8D4
loc_4A894:
    /* 0004A894: */    addi r3,r30,0xC
    /* 0004A898: */    mr r4,r31
    /* 0004A89C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt1
    /* 0004A8A0: */    lwz r12,0x2C(r1)
    /* 0004A8A4: */    mtctr r12
    /* 0004A8A8: */    bctrl
    /* 0004A8AC: */    cmplwi r3,0x1
    /* 0004A8B0: */    bne- loc_4A8C4
    /* 0004A8B4: */    lwz r3,0x30(r1)
    /* 0004A8B8: */    addi r0,r3,0x1
    /* 0004A8BC: */    stw r0,0x30(r1)
    /* 0004A8C0: */    b loc_4A8D0
loc_4A8C4:
    /* 0004A8C4: */    lwz r3,0x34(r1)
    /* 0004A8C8: */    addi r0,r3,0x1
    /* 0004A8CC: */    stw r0,0x34(r1)
loc_4A8D0:
    /* 0004A8D0: */    addi r31,r31,0x1
loc_4A8D4:
    /* 0004A8D4: */    cmpwi r31,0x3
    /* 0004A8D8: */    blt+ loc_4A894
    /* 0004A8DC: */    lwz r3,0x30(r1)
    /* 0004A8E0: */    b loc_4AA28
loc_4A8E4:
    /* 0004A8E4: */    li r0,0x0
    /* 0004A8E8: */    stb r0,0x26(r1)
    /* 0004A8EC: */    stb r0,0x27(r1)
    /* 0004A8F0: */    li r3,0x0
    /* 0004A8F4: */    b loc_4AA28
loc_4A8F8:
    /* 0004A8F8: */    li r0,0x0
    /* 0004A8FC: */    stb r0,0x24(r1)
    /* 0004A900: */    stb r0,0x25(r1)
    /* 0004A904: */    li r3,0x0
    /* 0004A908: */    b loc_4AA28
loc_4A90C:
    /* 0004A90C: */    li r0,0x0
    /* 0004A910: */    stb r0,0x22(r1)
    /* 0004A914: */    stb r0,0x23(r1)
    /* 0004A918: */    li r3,0x0
    /* 0004A91C: */    b loc_4AA28
loc_4A920:
    /* 0004A920: */    li r0,0x0
    /* 0004A924: */    stb r0,0x20(r1)
    /* 0004A928: */    stb r0,0x21(r1)
    /* 0004A92C: */    li r3,0x0
    /* 0004A930: */    b loc_4AA28
loc_4A934:
    /* 0004A934: */    li r0,0x0
    /* 0004A938: */    stb r0,0x1E(r1)
    /* 0004A93C: */    stb r0,0x1F(r1)
    /* 0004A940: */    li r3,0x0
    /* 0004A944: */    b loc_4AA28
loc_4A948:
    /* 0004A948: */    li r0,0x0
    /* 0004A94C: */    stb r0,0x1C(r1)
    /* 0004A950: */    stb r0,0x1D(r1)
    /* 0004A954: */    li r3,0x0
    /* 0004A958: */    b loc_4AA28
loc_4A95C:
    /* 0004A95C: */    li r0,0x0
    /* 0004A960: */    stb r0,0x1A(r1)
    /* 0004A964: */    stb r0,0x1B(r1)
    /* 0004A968: */    li r3,0x0
    /* 0004A96C: */    b loc_4AA28
loc_4A970:
    /* 0004A970: */    li r0,0x0
    /* 0004A974: */    stb r0,0x18(r1)
    /* 0004A978: */    stb r0,0x19(r1)
    /* 0004A97C: */    li r3,0x0
    /* 0004A980: */    b loc_4AA28
loc_4A984:
    /* 0004A984: */    li r0,0x0
    /* 0004A988: */    stb r0,0x16(r1)
    /* 0004A98C: */    stb r0,0x17(r1)
    /* 0004A990: */    li r3,0x0
    /* 0004A994: */    b loc_4AA28
loc_4A998:
    /* 0004A998: */    li r0,0x0
    /* 0004A99C: */    stb r0,0x14(r1)
    /* 0004A9A0: */    stb r0,0x15(r1)
    /* 0004A9A4: */    li r3,0x0
    /* 0004A9A8: */    b loc_4AA28
loc_4A9AC:
    /* 0004A9AC: */    li r0,0x0
    /* 0004A9B0: */    stb r0,0x12(r1)
    /* 0004A9B4: */    stb r0,0x13(r1)
    /* 0004A9B8: */    li r3,0x0
    /* 0004A9BC: */    b loc_4AA28
loc_4A9C0:
    /* 0004A9C0: */    li r0,0x0
    /* 0004A9C4: */    stb r0,0x10(r1)
    /* 0004A9C8: */    stb r0,0x11(r1)
    /* 0004A9CC: */    li r3,0x0
    /* 0004A9D0: */    b loc_4AA28
loc_4A9D4:
    /* 0004A9D4: */    li r0,0x0
    /* 0004A9D8: */    stb r0,0xE(r1)
    /* 0004A9DC: */    stb r0,0xF(r1)
    /* 0004A9E0: */    li r3,0x0
    /* 0004A9E4: */    b loc_4AA28
loc_4A9E8:
    /* 0004A9E8: */    li r0,0x0
    /* 0004A9EC: */    stb r0,0xC(r1)
    /* 0004A9F0: */    stb r0,0xD(r1)
    /* 0004A9F4: */    li r3,0x0
    /* 0004A9F8: */    b loc_4AA28
loc_4A9FC:
    /* 0004A9FC: */    li r0,0x0
    /* 0004AA00: */    stb r0,0xA(r1)
    /* 0004AA04: */    stb r0,0xB(r1)
    /* 0004AA08: */    li r3,0x0
    /* 0004AA0C: */    b loc_4AA28
loc_4AA10:
    /* 0004AA10: */    li r0,0x0
    /* 0004AA14: */    stb r0,0x8(r1)
    /* 0004AA18: */    stb r0,0x9(r1)
    /* 0004AA1C: */    li r3,0x0
    /* 0004AA20: */    b loc_4AA28
loc_4AA24:
    /* 0004AA24: */    li r3,0x0
loc_4AA28:
    /* 0004AA28: */    lwz r31,0x3C(r1)
    /* 0004AA2C: */    lwz r30,0x38(r1)
    /* 0004AA30: */    lwz r0,0x44(r1)
    /* 0004AA34: */    mtlr r0
    /* 0004AA38: */    addi r1,r1,0x40
    /* 0004AA3C: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_____getGenerateMaxNum1:
    /* 0004AA40: */    stwu r1,-0x30(r1)
    /* 0004AA44: */    cmplwi r4,0x10
    /* 0004AA48: */    bgt- loc_4ABB8
    /* 0004AA4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_10328")]
    /* 0004AA50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_10328")]
    /* 0004AA54: */    rlwinm r0,r4,2,0,29
    /* 0004AA58: */    lwzx r3,r3,r0
    /* 0004AA5C: */    mtctr r3
    /* 0004AA60: */    bctr
loc_4AA64:
    /* 0004AA64: */    li r0,0x0
    /* 0004AA68: */    stb r0,0x28(r1)
    /* 0004AA6C: */    stb r0,0x29(r1)
    /* 0004AA70: */    li r3,0x3
    /* 0004AA74: */    b loc_4ABBC
loc_4AA78:
    /* 0004AA78: */    li r0,0x0
    /* 0004AA7C: */    stb r0,0x26(r1)
    /* 0004AA80: */    stb r0,0x27(r1)
    /* 0004AA84: */    li r3,0x0
    /* 0004AA88: */    b loc_4ABBC
loc_4AA8C:
    /* 0004AA8C: */    li r0,0x0
    /* 0004AA90: */    stb r0,0x24(r1)
    /* 0004AA94: */    stb r0,0x25(r1)
    /* 0004AA98: */    li r3,0x0
    /* 0004AA9C: */    b loc_4ABBC
loc_4AAA0:
    /* 0004AAA0: */    li r0,0x0
    /* 0004AAA4: */    stb r0,0x22(r1)
    /* 0004AAA8: */    stb r0,0x23(r1)
    /* 0004AAAC: */    li r3,0x0
    /* 0004AAB0: */    b loc_4ABBC
loc_4AAB4:
    /* 0004AAB4: */    li r0,0x0
    /* 0004AAB8: */    stb r0,0x20(r1)
    /* 0004AABC: */    stb r0,0x21(r1)
    /* 0004AAC0: */    li r3,0x0
    /* 0004AAC4: */    b loc_4ABBC
loc_4AAC8:
    /* 0004AAC8: */    li r0,0x0
    /* 0004AACC: */    stb r0,0x1E(r1)
    /* 0004AAD0: */    stb r0,0x1F(r1)
    /* 0004AAD4: */    li r3,0x0
    /* 0004AAD8: */    b loc_4ABBC
loc_4AADC:
    /* 0004AADC: */    li r0,0x0
    /* 0004AAE0: */    stb r0,0x1C(r1)
    /* 0004AAE4: */    stb r0,0x1D(r1)
    /* 0004AAE8: */    li r3,0x0
    /* 0004AAEC: */    b loc_4ABBC
loc_4AAF0:
    /* 0004AAF0: */    li r0,0x0
    /* 0004AAF4: */    stb r0,0x1A(r1)
    /* 0004AAF8: */    stb r0,0x1B(r1)
    /* 0004AAFC: */    li r3,0x0
    /* 0004AB00: */    b loc_4ABBC
loc_4AB04:
    /* 0004AB04: */    li r0,0x0
    /* 0004AB08: */    stb r0,0x18(r1)
    /* 0004AB0C: */    stb r0,0x19(r1)
    /* 0004AB10: */    li r3,0x0
    /* 0004AB14: */    b loc_4ABBC
loc_4AB18:
    /* 0004AB18: */    li r0,0x0
    /* 0004AB1C: */    stb r0,0x16(r1)
    /* 0004AB20: */    stb r0,0x17(r1)
    /* 0004AB24: */    li r3,0x0
    /* 0004AB28: */    b loc_4ABBC
loc_4AB2C:
    /* 0004AB2C: */    li r0,0x0
    /* 0004AB30: */    stb r0,0x14(r1)
    /* 0004AB34: */    stb r0,0x15(r1)
    /* 0004AB38: */    li r3,0x0
    /* 0004AB3C: */    b loc_4ABBC
loc_4AB40:
    /* 0004AB40: */    li r0,0x0
    /* 0004AB44: */    stb r0,0x12(r1)
    /* 0004AB48: */    stb r0,0x13(r1)
    /* 0004AB4C: */    li r3,0x0
    /* 0004AB50: */    b loc_4ABBC
loc_4AB54:
    /* 0004AB54: */    li r0,0x0
    /* 0004AB58: */    stb r0,0x10(r1)
    /* 0004AB5C: */    stb r0,0x11(r1)
    /* 0004AB60: */    li r3,0x0
    /* 0004AB64: */    b loc_4ABBC
loc_4AB68:
    /* 0004AB68: */    li r0,0x0
    /* 0004AB6C: */    stb r0,0xE(r1)
    /* 0004AB70: */    stb r0,0xF(r1)
    /* 0004AB74: */    li r3,0x0
    /* 0004AB78: */    b loc_4ABBC
loc_4AB7C:
    /* 0004AB7C: */    li r0,0x0
    /* 0004AB80: */    stb r0,0xC(r1)
    /* 0004AB84: */    stb r0,0xD(r1)
    /* 0004AB88: */    li r3,0x0
    /* 0004AB8C: */    b loc_4ABBC
loc_4AB90:
    /* 0004AB90: */    li r0,0x0
    /* 0004AB94: */    stb r0,0xA(r1)
    /* 0004AB98: */    stb r0,0xB(r1)
    /* 0004AB9C: */    li r3,0x0
    /* 0004ABA0: */    b loc_4ABBC
loc_4ABA4:
    /* 0004ABA4: */    li r0,0x0
    /* 0004ABA8: */    stb r0,0x8(r1)
    /* 0004ABAC: */    stb r0,0x9(r1)
    /* 0004ABB0: */    li r3,0x0
    /* 0004ABB4: */    b loc_4ABBC
loc_4ABB8:
    /* 0004ABB8: */    li r3,0x0
loc_4ABBC:
    /* 0004ABBC: */    addi r1,r1,0x30
    /* 0004ABC0: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_____shoot1:
    /* 0004ABC4: */    stwu r1,-0x40(r1)
    /* 0004ABC8: */    mflr r0
    /* 0004ABCC: */    stw r0,0x44(r1)
    /* 0004ABD0: */    stw r31,0x3C(r1)
    /* 0004ABD4: */    mr r31,r5
    /* 0004ABD8: */    mr r3,r31
    /* 0004ABDC: */    lwz r12,0x0(r31)
    /* 0004ABE0: */    lwz r12,0x20(r12)
    /* 0004ABE4: */    mtctr r12
    /* 0004ABE8: */    bctrl
    /* 0004ABEC: */    cmplwi r3,0x10
    /* 0004ABF0: */    bgt- loc_4AD84
    /* 0004ABF4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1036C")]
    /* 0004ABF8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1036C")]
    /* 0004ABFC: */    rlwinm r0,r3,2,0,29
    /* 0004AC00: */    lwzx r4,r4,r0
    /* 0004AC04: */    mtctr r4
    /* 0004AC08: */    bctr
loc_4AC0C:
    /* 0004AC0C: */    li r0,0x0
    /* 0004AC10: */    stb r0,0x28(r1)
    /* 0004AC14: */    stb r0,0x29(r1)
    /* 0004AC18: */    mr r3,r31
    /* 0004AC1C: */    li r4,0x0
    /* 0004AC20: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 0004AC24: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 0004AC28: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_132C")]
    /* 0004AC2C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_132C")]
    /* 0004AC30: */    li r0,0x1
    /* 0004AC34: */    extsh r7,r0
    /* 0004AC38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004AC3C: */    li r3,0x1
    /* 0004AC40: */    b loc_4AD88
loc_4AC44:
    /* 0004AC44: */    li r0,0x0
    /* 0004AC48: */    stb r0,0x26(r1)
    /* 0004AC4C: */    stb r0,0x27(r1)
    /* 0004AC50: */    li r3,0x1
    /* 0004AC54: */    b loc_4AD88
loc_4AC58:
    /* 0004AC58: */    li r0,0x0
    /* 0004AC5C: */    stb r0,0x24(r1)
    /* 0004AC60: */    stb r0,0x25(r1)
    /* 0004AC64: */    li r3,0x1
    /* 0004AC68: */    b loc_4AD88
loc_4AC6C:
    /* 0004AC6C: */    li r0,0x0
    /* 0004AC70: */    stb r0,0x22(r1)
    /* 0004AC74: */    stb r0,0x23(r1)
    /* 0004AC78: */    li r3,0x1
    /* 0004AC7C: */    b loc_4AD88
loc_4AC80:
    /* 0004AC80: */    li r0,0x0
    /* 0004AC84: */    stb r0,0x20(r1)
    /* 0004AC88: */    stb r0,0x21(r1)
    /* 0004AC8C: */    li r3,0x1
    /* 0004AC90: */    b loc_4AD88
loc_4AC94:
    /* 0004AC94: */    li r0,0x0
    /* 0004AC98: */    stb r0,0x1E(r1)
    /* 0004AC9C: */    stb r0,0x1F(r1)
    /* 0004ACA0: */    li r3,0x1
    /* 0004ACA4: */    b loc_4AD88
loc_4ACA8:
    /* 0004ACA8: */    li r0,0x0
    /* 0004ACAC: */    stb r0,0x1C(r1)
    /* 0004ACB0: */    stb r0,0x1D(r1)
    /* 0004ACB4: */    li r3,0x1
    /* 0004ACB8: */    b loc_4AD88
loc_4ACBC:
    /* 0004ACBC: */    li r0,0x0
    /* 0004ACC0: */    stb r0,0x1A(r1)
    /* 0004ACC4: */    stb r0,0x1B(r1)
    /* 0004ACC8: */    li r3,0x1
    /* 0004ACCC: */    b loc_4AD88
loc_4ACD0:
    /* 0004ACD0: */    li r0,0x0
    /* 0004ACD4: */    stb r0,0x18(r1)
    /* 0004ACD8: */    stb r0,0x19(r1)
    /* 0004ACDC: */    li r3,0x1
    /* 0004ACE0: */    b loc_4AD88
loc_4ACE4:
    /* 0004ACE4: */    li r0,0x0
    /* 0004ACE8: */    stb r0,0x16(r1)
    /* 0004ACEC: */    stb r0,0x17(r1)
    /* 0004ACF0: */    li r3,0x1
    /* 0004ACF4: */    b loc_4AD88
loc_4ACF8:
    /* 0004ACF8: */    li r0,0x0
    /* 0004ACFC: */    stb r0,0x14(r1)
    /* 0004AD00: */    stb r0,0x15(r1)
    /* 0004AD04: */    li r3,0x1
    /* 0004AD08: */    b loc_4AD88
loc_4AD0C:
    /* 0004AD0C: */    li r0,0x0
    /* 0004AD10: */    stb r0,0x12(r1)
    /* 0004AD14: */    stb r0,0x13(r1)
    /* 0004AD18: */    li r3,0x1
    /* 0004AD1C: */    b loc_4AD88
loc_4AD20:
    /* 0004AD20: */    li r0,0x0
    /* 0004AD24: */    stb r0,0x10(r1)
    /* 0004AD28: */    stb r0,0x11(r1)
    /* 0004AD2C: */    li r3,0x1
    /* 0004AD30: */    b loc_4AD88
loc_4AD34:
    /* 0004AD34: */    li r0,0x0
    /* 0004AD38: */    stb r0,0xE(r1)
    /* 0004AD3C: */    stb r0,0xF(r1)
    /* 0004AD40: */    li r3,0x1
    /* 0004AD44: */    b loc_4AD88
loc_4AD48:
    /* 0004AD48: */    li r0,0x0
    /* 0004AD4C: */    stb r0,0xC(r1)
    /* 0004AD50: */    stb r0,0xD(r1)
    /* 0004AD54: */    li r3,0x1
    /* 0004AD58: */    b loc_4AD88
loc_4AD5C:
    /* 0004AD5C: */    li r0,0x0
    /* 0004AD60: */    stb r0,0xA(r1)
    /* 0004AD64: */    stb r0,0xB(r1)
    /* 0004AD68: */    li r3,0x1
    /* 0004AD6C: */    b loc_4AD88
loc_4AD70:
    /* 0004AD70: */    li r0,0x0
    /* 0004AD74: */    stb r0,0x8(r1)
    /* 0004AD78: */    stb r0,0x9(r1)
    /* 0004AD7C: */    li r3,0x1
    /* 0004AD80: */    b loc_4AD88
loc_4AD84:
    /* 0004AD84: */    li r3,0x0
loc_4AD88:
    /* 0004AD88: */    lwz r31,0x3C(r1)
    /* 0004AD8C: */    lwz r0,0x44(r1)
    /* 0004AD90: */    mtlr r0
    /* 0004AD94: */    addi r1,r1,0x40
    /* 0004AD98: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_____deactivate1:
    /* 0004AD9C: */    stwu r1,-0x10(r1)
    /* 0004ADA0: */    mflr r0
    /* 0004ADA4: */    stw r0,0x14(r1)
    /* 0004ADA8: */    stw r31,0xC(r1)
    /* 0004ADAC: */    stw r30,0x8(r1)
    /* 0004ADB0: */    mr r30,r3
    /* 0004ADB4: */    li r31,0x0
    /* 0004ADB8: */    b loc_4ADD8
loc_4ADBC:
    /* 0004ADBC: */    addi r3,r30,0xC
    /* 0004ADC0: */    mr r4,r31
    /* 0004ADC4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt1
    /* 0004ADC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0004ADCC: */    cmpwi r3,0x0
    /* 0004ADD0: */    beq- loc_4ADE0
    /* 0004ADD4: */    addi r31,r31,0x1
loc_4ADD8:
    /* 0004ADD8: */    cmpwi r31,0x3
    /* 0004ADDC: */    blt+ loc_4ADBC
loc_4ADE0:
    /* 0004ADE0: */    lwz r31,0xC(r1)
    /* 0004ADE4: */    lwz r30,0x8(r1)
    /* 0004ADE8: */    lwz r0,0x14(r1)
    /* 0004ADEC: */    mtlr r0
    /* 0004ADF0: */    addi r1,r1,0x10
    /* 0004ADF4: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_____getMediateNum1:
    /* 0004ADF8: */    li r3,0x1
    /* 0004ADFC: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_____setAutoRecycle1:
    /* 0004AE00: */    stb r4,0xA0(r3)
    /* 0004AE04: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt1:
    /* 0004AE08: */    cmpwi r4,0x2
    /* 0004AE0C: */    bne- loc_4AE18
    /* 0004AE10: */    addi r3,r3,0x6C
    /* 0004AE14: */    blr
loc_4AE18:
    /* 0004AE18: */    cmpwi r4,0x1
    /* 0004AE1C: */    bne- loc_4AE28
    /* 0004AE20: */    addi r3,r3,0x40
    /* 0004AE24: */    blr
loc_4AE28:
    /* 0004AE28: */    cmpwi r4,0x0
    /* 0004AE2C: */    bne- loc_4AE38
    /* 0004AE30: */    addi r3,r3,0x14
    /* 0004AE34: */    blr
loc_4AE38:
    /* 0004AE38: */    li r3,0x0
    /* 0004AE3C: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde______4_shoot1:
    /* 0004AE40: */    subi r3,r3,0x4
    /* 0004AE44: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_____shoot1
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde______4_1:
    /* 0004AE48: */    subi r3,r3,0x4
    /* 0004AE4C: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolde_______dt1
emSpar___64_:
    /* 0004AE50: */    subi r3,r3,0x40
    /* 0004AE54: */    b emSpar____dt
emSparParamAccesser____ct:
    /* 0004AE58: */    stwu r1,-0x10(r1)
    /* 0004AE5C: */    mflr r0
    /* 0004AE60: */    stw r0,0x14(r1)
    /* 0004AE64: */    stw r31,0xC(r1)
    /* 0004AE68: */    mr r31,r3
    /* 0004AE6C: */    li r4,0xF
    /* 0004AE70: */    bl emExtendParamAccesser____ct
    /* 0004AE74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_103DC")]
    /* 0004AE78: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_103DC")]
    /* 0004AE7C: */    stw r3,0x8(r31)
    /* 0004AE80: */    addi r0,r3,0x8
    /* 0004AE84: */    stw r0,0x0(r31)
    /* 0004AE88: */    mr r3,r31
    /* 0004AE8C: */    lwz r31,0xC(r1)
    /* 0004AE90: */    lwz r0,0x14(r1)
    /* 0004AE94: */    mtlr r0
    /* 0004AE98: */    addi r1,r1,0x10
    /* 0004AE9C: */    blr
emSparParamAccesser__getParamFloat:
    /* 0004AEA0: */    stwu r1,-0x10(r1)
    /* 0004AEA4: */    mflr r0
    /* 0004AEA8: */    stw r0,0x14(r1)
    /* 0004AEAC: */    stw r31,0xC(r1)
    /* 0004AEB0: */    mr r31,r5
    /* 0004AEB4: */    lwz r3,0xD8(r4)
    /* 0004AEB8: */    lwz r3,0x0(r3)
    /* 0004AEBC: */    li r4,0x8
    /* 0004AEC0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004AEC4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004AEC8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0004AECC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0004AED0: */    li r0,0x1
    /* 0004AED4: */    extsh r7,r0
    /* 0004AED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004AEDC: */    lwz r3,0x2C(r3)
    /* 0004AEE0: */    cmpwi r31,0xFA1
    /* 0004AEE4: */    beq- loc_4AF0C
    /* 0004AEE8: */    bge- loc_4AEF8
    /* 0004AEEC: */    cmpwi r31,0xFA0
    /* 0004AEF0: */    bge- loc_4AF04
    /* 0004AEF4: */    b loc_4AF1C
loc_4AEF8:
    /* 0004AEF8: */    cmpwi r31,0xFA3
    /* 0004AEFC: */    bge- loc_4AF1C
    /* 0004AF00: */    b loc_4AF14
loc_4AF04:
    /* 0004AF04: */    lfs f1,0x378(r3)
    /* 0004AF08: */    b loc_4AF24
loc_4AF0C:
    /* 0004AF0C: */    lfs f1,0x37C(r3)
    /* 0004AF10: */    b loc_4AF24
loc_4AF14:
    /* 0004AF14: */    lfs f1,0x380(r3)
    /* 0004AF18: */    b loc_4AF24
loc_4AF1C:
    /* 0004AF1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1070")]
    /* 0004AF20: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1070")]
loc_4AF24:
    /* 0004AF24: */    lwz r31,0xC(r1)
    /* 0004AF28: */    lwz r0,0x14(r1)
    /* 0004AF2C: */    mtlr r0
    /* 0004AF30: */    addi r1,r1,0x10
    /* 0004AF34: */    blr
emSparParamAccesser__getParamInt:
    /* 0004AF38: */    stwu r1,-0x10(r1)
    /* 0004AF3C: */    mflr r0
    /* 0004AF40: */    stw r0,0x14(r1)
    /* 0004AF44: */    stw r31,0xC(r1)
    /* 0004AF48: */    mr r31,r5
    /* 0004AF4C: */    lwz r3,0xD8(r4)
    /* 0004AF50: */    lwz r3,0x0(r3)
    /* 0004AF54: */    li r4,0x8
    /* 0004AF58: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004AF5C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004AF60: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0004AF64: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0004AF68: */    li r0,0x1
    /* 0004AF6C: */    extsh r7,r0
    /* 0004AF70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004AF74: */    lwz r3,0x2C(r3)
    /* 0004AF78: */    cmpwi r31,0x5DC1
    /* 0004AF7C: */    beq- loc_4AF98
    /* 0004AF80: */    bge- loc_4AFA0
    /* 0004AF84: */    cmpwi r31,0x5DC0
    /* 0004AF88: */    bge- loc_4AF90
    /* 0004AF8C: */    b loc_4AFA0
loc_4AF90:
    /* 0004AF90: */    lwz r3,0x340(r3)
    /* 0004AF94: */    b loc_4AFA4
loc_4AF98:
    /* 0004AF98: */    lwz r3,0x374(r3)
    /* 0004AF9C: */    b loc_4AFA4
loc_4AFA0:
    /* 0004AFA0: */    li r3,0x0
loc_4AFA4:
    /* 0004AFA4: */    lwz r31,0xC(r1)
    /* 0004AFA8: */    lwz r0,0x14(r1)
    /* 0004AFAC: */    mtlr r0
    /* 0004AFB0: */    addi r1,r1,0x10
    /* 0004AFB4: */    blr
emSparParamAccesser__getParamIndefinite:
    /* 0004AFB8: */    stwu r1,-0x10(r1)
    /* 0004AFBC: */    mflr r0
    /* 0004AFC0: */    stw r0,0x14(r1)
    /* 0004AFC4: */    stw r31,0xC(r1)
    /* 0004AFC8: */    mr r31,r5
    /* 0004AFCC: */    lwz r3,0xD8(r4)
    /* 0004AFD0: */    lwz r3,0x0(r3)
    /* 0004AFD4: */    li r4,0x8
    /* 0004AFD8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004AFDC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004AFE0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0004AFE4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0004AFE8: */    li r0,0x1
    /* 0004AFEC: */    extsh r7,r0
    /* 0004AFF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004AFF4: */    lwz r3,0x2C(r3)
    /* 0004AFF8: */    subis r5,r31,0x1
    /* 0004AFFC: */    addi r5,r5,0x5420
    /* 0004B000: */    cmplwi r5,0xA
    /* 0004B004: */    bgt- loc_4B074
    /* 0004B008: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_103B0")]
    /* 0004B00C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_103B0")]
    /* 0004B010: */    rlwinm r5,r5,2,0,29
    /* 0004B014: */    lwzx r4,r4,r5
    /* 0004B018: */    mtctr r4
    /* 0004B01C: */    bctr
loc_4B020:
    /* 0004B020: */    b loc_4B078
loc_4B024:
    /* 0004B024: */    addi r3,r3,0x240
    /* 0004B028: */    b loc_4B078
loc_4B02C:
    /* 0004B02C: */    addi r3,r3,0x2D0
    /* 0004B030: */    b loc_4B078
loc_4B034:
    /* 0004B034: */    addi r3,r3,0x330
    /* 0004B038: */    b loc_4B078
loc_4B03C:
    /* 0004B03C: */    addi r3,r3,0x344
    /* 0004B040: */    b loc_4B078
loc_4B044:
    /* 0004B044: */    addi r3,r3,0x354
    /* 0004B048: */    b loc_4B078
loc_4B04C:
    /* 0004B04C: */    addi r3,r3,0x364
    /* 0004B050: */    b loc_4B078
loc_4B054:
    /* 0004B054: */    addi r3,r3,0x384
    /* 0004B058: */    b loc_4B078
loc_4B05C:
    /* 0004B05C: */    addi r3,r3,0x400
    /* 0004B060: */    b loc_4B078
loc_4B064:
    /* 0004B064: */    addi r3,r3,0x47C
    /* 0004B068: */    b loc_4B078
loc_4B06C:
    /* 0004B06C: */    addi r3,r3,0x4F8
    /* 0004B070: */    b loc_4B078
loc_4B074:
    /* 0004B074: */    li r3,0x0
loc_4B078:
    /* 0004B078: */    lwz r31,0xC(r1)
    /* 0004B07C: */    lwz r0,0x14(r1)
    /* 0004B080: */    mtlr r0
    /* 0004B084: */    addi r1,r1,0x10
    /* 0004B088: */    blr
emSparParamAccesser____dt:
    /* 0004B08C: */    stwu r1,-0x10(r1)
    /* 0004B090: */    mflr r0
    /* 0004B094: */    stw r0,0x14(r1)
    /* 0004B098: */    stw r31,0xC(r1)
    /* 0004B09C: */    stw r30,0x8(r1)
    /* 0004B0A0: */    mr r30,r3
    /* 0004B0A4: */    mr r31,r4
    /* 0004B0A8: */    cmpwi r3,0x0
    /* 0004B0AC: */    beq- loc_4B0CC
    /* 0004B0B0: */    li r0,0x0
    /* 0004B0B4: */    extsh r4,r0
    /* 0004B0B8: */    bl emExtendParamAccesser____dt
    /* 0004B0BC: */    extsh. r0,r31
    /* 0004B0C0: */    ble- loc_4B0CC
    /* 0004B0C4: */    mr r3,r30
    /* 0004B0C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4B0CC:
    /* 0004B0CC: */    mr r3,r30
    /* 0004B0D0: */    lwz r31,0xC(r1)
    /* 0004B0D4: */    lwz r30,0x8(r1)
    /* 0004B0D8: */    lwz r0,0x14(r1)
    /* 0004B0DC: */    mtlr r0
    /* 0004B0E0: */    addi r1,r1,0x10
    /* 0004B0E4: */    blr
emsparparamaccessercpp____sinit_:
    /* 0004B0E8: */    stwu r1,-0x10(r1)
    /* 0004B0EC: */    mflr r0
    /* 0004B0F0: */    stw r0,0x14(r1)
    /* 0004B0F4: */    stw r31,0xC(r1)
    /* 0004B0F8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_5BC")]
    /* 0004B0FC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_5BC")]
    /* 0004B100: */    bl emSparParamAccesser____ct
    /* 0004B104: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_5BC")]
    /* 0004B108: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emSparParamAccesser____dt")]
    /* 0004B10C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emSparParamAccesser____dt")]
    /* 0004B110: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_5B0")]
    /* 0004B114: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_5B0")]
    /* 0004B118: */    bl globaldestructorchain____register_global_object
    /* 0004B11C: */    lwz r31,0xC(r1)
    /* 0004B120: */    lwz r0,0x14(r1)
    /* 0004B124: */    mtlr r0
    /* 0004B128: */    addi r1,r1,0x10
    /* 0004B12C: */    blr