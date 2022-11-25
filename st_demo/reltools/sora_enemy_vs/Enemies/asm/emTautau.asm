Enemy__createInstance_8emTautau_:
    /* 0000E17C: */    stwu r1,-0x10(r1)
    /* 0000E180: */    mflr r0
    /* 0000E184: */    stw r0,0x14(r1)
    /* 0000E188: */    stw r31,0xC(r1)
    /* 0000E18C: */    stw r30,0x8(r1)
    /* 0000E190: */    mr r30,r3
    /* 0000E194: */    mr r31,r4
    /* 0000E198: */    li r3,0x5E1C
    /* 0000E19C: */    li r4,HEAP_TYPE
    /* 0000E1A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E1A4: */    cmpwi r3,0x0
    /* 0000E1A8: */    beq- loc_E1B8
    /* 0000E1AC: */    mr r4,r30
    /* 0000E1B0: */    mr r5,r31
    /* 0000E1B4: */    bl emTautau____ct
loc_E1B8:
    /* 0000E1B8: */    lwz r31,0xC(r1)
    /* 0000E1BC: */    lwz r30,0x8(r1)
    /* 0000E1C0: */    lwz r0,0x14(r1)
    /* 0000E1C4: */    mtlr r0
    /* 0000E1C8: */    addi r1,r1,0x10
    /* 0000E1CC: */    blr

emResourceModuleImpl__ModifyExParam_13emTautauParam_:
    /* 0000EE04: */    lwz r0,0x40(r4)
    /* 0000EE08: */    cmpwi r0,0x0
    /* 0000EE0C: */    beq- loc_EE14
    /* 0000EE10: */    b loc_EE18
loc_EE14:
    /* 0000EE14: */    lwz r0,0x34(r3)
loc_EE18:
    /* 0000EE18: */    stw r0,0x2C(r3)
    /* 0000EE1C: */    blr

emResourceModuleImpl__DeleteExParam_13emTautauParam_:
    /* 0000F1CC: */    blr    

emTautau____ct:
    /* 00048DD8: */    stwu r1,-0x20(r1)
    /* 00048DDC: */    mflr r0
    /* 00048DE0: */    stw r0,0x24(r1)
    /* 00048DE4: */    stw r31,0x1C(r1)
    /* 00048DE8: */    mr r31,r3
    /* 00048DEC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 00048DF0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 00048DF4: */    stw r6,0x8(r1)
    /* 00048DF8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 00048DFC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00048E00: */    stw r6,0xC(r1)
    /* 00048E04: */    addi r0,r3,0x5DCC
    /* 00048E08: */    stw r0,0x10(r1)
    /* 00048E0C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00048E10: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00048E14: */    stw r6,0x14(r1)
    /* 00048E18: */    addi r6,r3,0x5310
    /* 00048E1C: */    addi r7,r3,0x591C
    /* 00048E20: */    addi r8,r3,0x5AB4
    /* 00048E24: */    addi r9,r3,0x5C14
    /* 00048E28: */    addi r10,r3,0x5C8C
    /* 00048E2C: */    bl Enemy____ct
    /* 00048E30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_F2B8")]
    /* 00048E34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_F2B8")]
    /* 00048E38: */    stw r3,0x3C(r31)
    /* 00048E3C: */    addi r0,r3,0x64
    /* 00048E40: */    stw r0,0x40(r31)
    /* 00048E44: */    addi r0,r3,0x70
    /* 00048E48: */    stw r0,0x48(r31)
    /* 00048E4C: */    addi r0,r3,0x84
    /* 00048E50: */    stw r0,0x54(r31)
    /* 00048E54: */    addi r0,r3,0xDC
    /* 00048E58: */    stw r0,0x64(r31)
    /* 00048E5C: */    addi r0,r3,0xEC
    /* 00048E60: */    stw r0,0x70(r31)
    /* 00048E64: */    addi r0,r3,0x100
    /* 00048E68: */    stw r0,0x7C(r31)
    /* 00048E6C: */    addi r0,r3,0x114
    /* 00048E70: */    stw r0,0x88(r31)
    /* 00048E74: */    addi r0,r3,0x124
    /* 00048E78: */    stw r0,0x94(r31)
    /* 00048E7C: */    addi r0,r3,0x138
    /* 00048E80: */    stw r0,0xA0(r31)
    /* 00048E84: */    addi r3,r31,0x5310
    /* 00048E88: */    li r4,0x20
    /* 00048E8C: */    li r5,0x0
    /* 00048E90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__32_____ct")]
    /* 00048E94: */    addi r3,r31,0x591C
    /* 00048E98: */    li r4,0xB
    /* 00048E9C: */    li r5,0x0
    /* 00048EA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_11_____ct1")]
    /* 00048EA4: */    addi r3,r31,0x5C14
    /* 00048EA8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00048EAC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 00048EB0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00048EB4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00048EB8: */    li r6,0x18
    /* 00048EBC: */    li r7,0x5
    /* 00048EC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00048EC4: */    addi r3,r31,0x5C8C
    /* 00048EC8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 00048ECC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00048ED0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00048ED4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00048ED8: */    li r6,0x8
    /* 00048EDC: */    li r7,0x28
    /* 00048EE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00048EE4: */    addi r3,r31,0x5DCC
    /* 00048EE8: */    li r4,0x1
    /* 00048EEC: */    li r5,0x0
    /* 00048EF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00048EF4: */    mr r3,r31
    /* 00048EF8: */    lwz r31,0x1C(r1)
    /* 00048EFC: */    lwz r0,0x24(r1)
    /* 00048F00: */    mtlr r0
    /* 00048F04: */    addi r1,r1,0x20
    /* 00048F08: */    blr
emTautau____dt:
    /* 00048F0C: */    stwu r1,-0x20(r1)
    /* 00048F10: */    mflr r0
    /* 00048F14: */    stw r0,0x24(r1)
    /* 00048F18: */    addi r11,r1,0x20
    /* 00048F1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00048F20: */    mr r29,r3
    /* 00048F24: */    mr r30,r4
    /* 00048F28: */    cmpwi r3,0x0
    /* 00048F2C: */    beq- loc_48FA8
    /* 00048F30: */    li r31,-0x1
    /* 00048F34: */    extsh r4,r31
    /* 00048F38: */    addi r3,r3,0x5DCC
    /* 00048F3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00048F40: */    addi r3,r29,0x5C8C
    /* 00048F44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00048F48: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00048F4C: */    li r5,0x8
    /* 00048F50: */    li r6,0x28
    /* 00048F54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00048F58: */    addi r3,r29,0x5C14
    /* 00048F5C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00048F60: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00048F64: */    li r5,0x18
    /* 00048F68: */    li r6,0x5
    /* 00048F6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00048F70: */    addi r3,r29,0x591C
    /* 00048F74: */    extsh r4,r31
    /* 00048F78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_11_____dt")]
    /* 00048F7C: */    addi r3,r29,0x5310
    /* 00048F80: */    extsh r4,r31
    /* 00048F84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__32_____dt")]
    /* 00048F88: */    mr r3,r29
    /* 00048F8C: */    li r0,0x0
    /* 00048F90: */    extsh r4,r0
    /* 00048F94: */    bl Enemy____dt
    /* 00048F98: */    extsh. r0,r30
    /* 00048F9C: */    ble- loc_48FA8
    /* 00048FA0: */    mr r3,r29
    /* 00048FA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_48FA8:
    /* 00048FA8: */    mr r3,r29
    /* 00048FAC: */    addi r11,r1,0x20
    /* 00048FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00048FB4: */    lwz r0,0x24(r1)
    /* 00048FB8: */    mtlr r0
    /* 00048FBC: */    addi r1,r1,0x20
    /* 00048FC0: */    blr
emTautau___64_:
    /* 00048FC4: */    subi r3,r3,0x40
    /* 00048FC8: */    b emTautau____dt
emTautauParamAccesser____ct:
    /* 00048FCC: */    stwu r1,-0x10(r1)
    /* 00048FD0: */    mflr r0
    /* 00048FD4: */    stw r0,0x14(r1)
    /* 00048FD8: */    stw r31,0xC(r1)
    /* 00048FDC: */    mr r31,r3
    /* 00048FE0: */    li r4,0x12
    /* 00048FE4: */    bl emExtendParamAccesser____ct
    /* 00048FE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_F528")]
    /* 00048FEC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_F528")]
    /* 00048FF0: */    stw r3,0x8(r31)
    /* 00048FF4: */    addi r0,r3,0x8
    /* 00048FF8: */    stw r0,0x0(r31)
    /* 00048FFC: */    mr r3,r31
    /* 00049000: */    lwz r31,0xC(r1)
    /* 00049004: */    lwz r0,0x14(r1)
    /* 00049008: */    mtlr r0
    /* 0004900C: */    addi r1,r1,0x10
    /* 00049010: */    blr
emTautauParamAccesser__getParamFloat:
    /* 00049014: */    stwu r1,-0x30(r1)
    /* 00049018: */    mflr r0
    /* 0004901C: */    stw r0,0x34(r1)
    /* 00049020: */    stw r31,0x2C(r1)
    /* 00049024: */    mr r31,r5
    /* 00049028: */    lis r0,0x4330
    /* 0004902C: */    stw r0,0x8(r1)
    /* 00049030: */    stw r0,0x10(r1)
    /* 00049034: */    lwz r3,0xD8(r4)
    /* 00049038: */    lwz r3,0x0(r3)
    /* 0004903C: */    li r4,0x8
    /* 00049040: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00049044: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00049048: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0004904C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00049050: */    li r0,0x1
    /* 00049054: */    extsh r7,r0
    /* 00049058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004905C: */    lwz r3,0x2C(r3)
    /* 00049060: */    cmpwi r31,0xFA2
    /* 00049064: */    beq- loc_490E0
    /* 00049068: */    bge- loc_4907C
    /* 0004906C: */    cmpwi r31,0xFA0
    /* 00049070: */    beq- loc_49088
    /* 00049074: */    bge- loc_490B4
    /* 00049078: */    b loc_49138
loc_4907C:
    /* 0004907C: */    cmpwi r31,0xFA4
    /* 00049080: */    bge- loc_49138
    /* 00049084: */    b loc_4910C
loc_49088:
    /* 00049088: */    lfs f0,0x4A0(r3)
    /* 0004908C: */    fctiwz f0,f0
    /* 00049090: */    stfd f0,0x18(r1)
    /* 00049094: */    lwz r0,0x1C(r1)
    /* 00049098: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1050")]
    /* 0004909C: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1050")]
    /* 000490A0: */    xoris r0,r0,0x8000
    /* 000490A4: */    stw r0,0xC(r1)
    /* 000490A8: */    lfd f0,0x8(r1)
    /* 000490AC: */    fsubs f1,f0,f1
    /* 000490B0: */    b loc_49140
loc_490B4:
    /* 000490B4: */    lfs f0,0x4A4(r3)
    /* 000490B8: */    fctiwz f0,f0
    /* 000490BC: */    stfd f0,0x18(r1)
    /* 000490C0: */    lwz r0,0x1C(r1)
    /* 000490C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1050")]
    /* 000490C8: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1050")]
    /* 000490CC: */    xoris r0,r0,0x8000
    /* 000490D0: */    stw r0,0x14(r1)
    /* 000490D4: */    lfd f0,0x10(r1)
    /* 000490D8: */    fsubs f1,f0,f1
    /* 000490DC: */    b loc_49140
loc_490E0:
    /* 000490E0: */    lfs f0,0x4A8(r3)
    /* 000490E4: */    fctiwz f0,f0
    /* 000490E8: */    stfd f0,0x18(r1)
    /* 000490EC: */    lwz r0,0x1C(r1)
    /* 000490F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1050")]
    /* 000490F4: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1050")]
    /* 000490F8: */    xoris r0,r0,0x8000
    /* 000490FC: */    stw r0,0xC(r1)
    /* 00049100: */    lfd f0,0x8(r1)
    /* 00049104: */    fsubs f1,f0,f1
    /* 00049108: */    b loc_49140
loc_4910C:
    /* 0004910C: */    lfs f0,0x4AC(r3)
    /* 00049110: */    fctiwz f0,f0
    /* 00049114: */    stfd f0,0x18(r1)
    /* 00049118: */    lwz r0,0x1C(r1)
    /* 0004911C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1050")]
    /* 00049120: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1050")]
    /* 00049124: */    xoris r0,r0,0x8000
    /* 00049128: */    stw r0,0x14(r1)
    /* 0004912C: */    lfd f0,0x10(r1)
    /* 00049130: */    fsubs f1,f0,f1
    /* 00049134: */    b loc_49140
loc_49138:
    /* 00049138: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1048")]
    /* 0004913C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1048")]
loc_49140:
    /* 00049140: */    lwz r31,0x2C(r1)
    /* 00049144: */    lwz r0,0x34(r1)
    /* 00049148: */    mtlr r0
    /* 0004914C: */    addi r1,r1,0x30
    /* 00049150: */    blr
emTautauParamAccesser__getParamInt:
    /* 00049154: */    stwu r1,-0x10(r1)
    /* 00049158: */    mflr r0
    /* 0004915C: */    stw r0,0x14(r1)
    /* 00049160: */    stw r31,0xC(r1)
    /* 00049164: */    mr r31,r5
    /* 00049168: */    lwz r3,0xD8(r4)
    /* 0004916C: */    lwz r3,0x0(r3)
    /* 00049170: */    li r4,0x8
    /* 00049174: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00049178: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004917C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00049180: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00049184: */    li r0,0x1
    /* 00049188: */    extsh r7,r0
    /* 0004918C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00049190: */    lwz r3,0x2C(r3)
    /* 00049194: */    cmpwi r31,0x5DC3
    /* 00049198: */    beq- loc_491E0
    /* 0004919C: */    bge- loc_491B8
    /* 000491A0: */    cmpwi r31,0x5DC1
    /* 000491A4: */    beq- loc_491D0
    /* 000491A8: */    bge- loc_491D8
    /* 000491AC: */    cmpwi r31,0x5DC0
    /* 000491B0: */    bge- loc_491C8
    /* 000491B4: */    b loc_491F8
loc_491B8:
    /* 000491B8: */    cmpwi r31,0x5DC5
    /* 000491BC: */    beq- loc_491F0
    /* 000491C0: */    bge- loc_491F8
    /* 000491C4: */    b loc_491E8
loc_491C8:
    /* 000491C8: */    lwz r3,0x434(r3)
    /* 000491CC: */    b loc_491FC
loc_491D0:
    /* 000491D0: */    lwz r3,0x438(r3)
    /* 000491D4: */    b loc_491FC
loc_491D8:
    /* 000491D8: */    lwz r3,0x488(r3)
    /* 000491DC: */    b loc_491FC
loc_491E0:
    /* 000491E0: */    lwz r3,0x48C(r3)
    /* 000491E4: */    b loc_491FC
loc_491E8:
    /* 000491E8: */    lwz r3,0x490(r3)
    /* 000491EC: */    b loc_491FC
loc_491F0:
    /* 000491F0: */    lwz r3,0x494(r3)
    /* 000491F4: */    b loc_491FC
loc_491F8:
    /* 000491F8: */    li r3,0x0
loc_491FC:
    /* 000491FC: */    lwz r31,0xC(r1)
    /* 00049200: */    lwz r0,0x14(r1)
    /* 00049204: */    mtlr r0
    /* 00049208: */    addi r1,r1,0x10
    /* 0004920C: */    blr
emTautauParamAccesser__getParamIndefinite:
    /* 00049210: */    stwu r1,-0x10(r1)
    /* 00049214: */    mflr r0
    /* 00049218: */    stw r0,0x14(r1)
    /* 0004921C: */    stw r31,0xC(r1)
    /* 00049220: */    mr r31,r5
    /* 00049224: */    lwz r3,0xD8(r4)
    /* 00049228: */    lwz r3,0x0(r3)
    /* 0004922C: */    li r4,0x8
    /* 00049230: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00049234: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00049238: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0004923C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00049240: */    li r0,0x1
    /* 00049244: */    extsh r7,r0
    /* 00049248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004924C: */    lwz r3,0x2C(r3)
    /* 00049250: */    subis r5,r31,0x1
    /* 00049254: */    addi r5,r5,0x5420
    /* 00049258: */    cmplwi r5,0x7
    /* 0004925C: */    bgt- loc_492B4
    /* 00049260: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_F508")]
    /* 00049264: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_F508")]
    /* 00049268: */    rlwinm r5,r5,2,0,29
    /* 0004926C: */    lwzx r4,r4,r5
    /* 00049270: */    mtctr r4
    /* 00049274: */    bctr
loc_49278:
    /* 00049278: */    b loc_492B8
loc_4927C:
    /* 0004927C: */    addi r3,r3,0x2C0
    /* 00049280: */    b loc_492B8
loc_49284:
    /* 00049284: */    addi r3,r3,0x374
    /* 00049288: */    b loc_492B8
loc_4928C:
    /* 0004928C: */    addi r3,r3,0x414
    /* 00049290: */    b loc_492B8
loc_49294:
    /* 00049294: */    addi r3,r3,0x424
    /* 00049298: */    b loc_492B8
loc_4929C:
    /* 0004929C: */    addi r3,r3,0x43C
    /* 000492A0: */    b loc_492B8
loc_492A4:
    /* 000492A4: */    addi r3,r3,0x44C
    /* 000492A8: */    b loc_492B8
loc_492AC:
    /* 000492AC: */    addi r3,r3,0x498
    /* 000492B0: */    b loc_492B8
loc_492B4:
    /* 000492B4: */    li r3,0x0
loc_492B8:
    /* 000492B8: */    lwz r31,0xC(r1)
    /* 000492BC: */    lwz r0,0x14(r1)
    /* 000492C0: */    mtlr r0
    /* 000492C4: */    addi r1,r1,0x10
    /* 000492C8: */    blr
emTautauParamAccesser____dt:
    /* 000492CC: */    stwu r1,-0x10(r1)
    /* 000492D0: */    mflr r0
    /* 000492D4: */    stw r0,0x14(r1)
    /* 000492D8: */    stw r31,0xC(r1)
    /* 000492DC: */    stw r30,0x8(r1)
    /* 000492E0: */    mr r30,r3
    /* 000492E4: */    mr r31,r4
    /* 000492E8: */    cmpwi r3,0x0
    /* 000492EC: */    beq- loc_4930C
    /* 000492F0: */    li r0,0x0
    /* 000492F4: */    extsh r4,r0
    /* 000492F8: */    bl emExtendParamAccesser____dt
    /* 000492FC: */    extsh. r0,r31
    /* 00049300: */    ble- loc_4930C
    /* 00049304: */    mr r3,r30
    /* 00049308: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4930C:
    /* 0004930C: */    mr r3,r30
    /* 00049310: */    lwz r31,0xC(r1)
    /* 00049314: */    lwz r30,0x8(r1)
    /* 00049318: */    lwz r0,0x14(r1)
    /* 0004931C: */    mtlr r0
    /* 00049320: */    addi r1,r1,0x10
    /* 00049324: */    blr
emtautauparamaccessercpp____sinit_:
    /* 00049328: */    stwu r1,-0x10(r1)
    /* 0004932C: */    mflr r0
    /* 00049330: */    stw r0,0x14(r1)
    /* 00049334: */    stw r31,0xC(r1)
    /* 00049338: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_574")]
    /* 0004933C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_574")]
    /* 00049340: */    bl emTautauParamAccesser____ct
    /* 00049344: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_574")]
    /* 00049348: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTautauParamAccesser____dt")]
    /* 0004934C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTautauParamAccesser____dt")]
    /* 00049350: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_568")]
    /* 00049354: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_568")]
    /* 00049358: */    bl globaldestructorchain____register_global_object
    /* 0004935C: */    lwz r31,0xC(r1)
    /* 00049360: */    lwz r0,0x14(r1)
    /* 00049364: */    mtlr r0
    /* 00049368: */    addi r1,r1,0x10
    /* 0004936C: */    blr