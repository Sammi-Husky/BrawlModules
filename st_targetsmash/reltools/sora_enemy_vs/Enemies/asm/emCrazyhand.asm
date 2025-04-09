Enemy__createInstance_11emCrazyhand_:
    /* 0000EBB8: */    stwu r1,-0x10(r1)
    /* 0000EBBC: */    mflr r0
    /* 0000EBC0: */    stw r0,0x14(r1)
    /* 0000EBC4: */    stw r31,0xC(r1)
    /* 0000EBC8: */    stw r30,0x8(r1)
    /* 0000EBCC: */    mr r30,r3
    /* 0000EBD0: */    mr r31,r4
    /* 0000EBD4: */    li r3,0x6120
    /* 0000EBD8: */    li r4,HEAP_TYPE
    /* 0000EBDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000EBE0: */    cmpwi r3,0x0
    /* 0000EBE4: */    beq- loc_EBF4
    /* 0000EBE8: */    mr r4,r30
    /* 0000EBEC: */    mr r5,r31
    /* 0000EBF0: */    bl emCrazyhand____ct
loc_EBF4:
    /* 0000EBF4: */    lwz r31,0xC(r1)
    /* 0000EBF8: */    lwz r30,0x8(r1)
    /* 0000EBFC: */    lwz r0,0x14(r1)
    /* 0000EC00: */    mtlr r0
    /* 0000EC04: */    addi r1,r1,0x10
    /* 0000EC08: */    blr

emResourceModuleImpl__ModifyExParam_16emCrazyhandParam_:
    /* 0000F168: */    lwz r0,0x40(r4)
    /* 0000F16C: */    cmpwi r0,0x0
    /* 0000F170: */    beq- loc_F178
    /* 0000F174: */    b loc_F17C
loc_F178:
    /* 0000F178: */    lwz r0,0x34(r3)
loc_F17C:
    /* 0000F17C: */    stw r0,0x2C(r3)
    /* 0000F180: */    blr

emResourceModuleImpl__DeleteExParam_16emCrazyhandParam_:
    /* 0000F248: */    blr

emCrazyhand____ct:
    /* 00068FF0: */    stwu r1,-0x50(r1)
    /* 00068FF4: */    mflr r0
    /* 00068FF8: */    stw r0,0x54(r1)
    /* 00068FFC: */    addi r11,r1,0x50
    /* 00069000: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00069004: */    mr r25,r3
    /* 00069008: */    addi r0,r3,0x5D4C
    /* 0006900C: */    stw r0,0x8(r1)
    /* 00069010: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 00069014: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00069018: */    stw r6,0xC(r1)
    /* 0006901C: */    addi r0,r3,0x5CFC
    /* 00069020: */    stw r0,0x10(r1)
    /* 00069024: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00069028: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0006902C: */    stw r6,0x14(r1)
    /* 00069030: */    addi r6,r3,0x5310
    /* 00069034: */    addi r7,r3,0x5A3C
    /* 00069038: */    addi r8,r3,0x5B44
    /* 0006903C: */    addi r9,r3,0x5C24
    /* 00069040: */    addi r10,r3,0x5C3C
    /* 00069044: */    bl Enemy____ct
    /* 00069048: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1EB00")]
    /* 0006904C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1EB00")]
    /* 00069050: */    stw r3,0x3C(r25)
    /* 00069054: */    addi r0,r3,0x64
    /* 00069058: */    stw r0,0x40(r25)
    /* 0006905C: */    addi r0,r3,0x70
    /* 00069060: */    stw r0,0x48(r25)
    /* 00069064: */    addi r0,r3,0x84
    /* 00069068: */    stw r0,0x54(r25)
    /* 0006906C: */    addi r0,r3,0xDC
    /* 00069070: */    stw r0,0x64(r25)
    /* 00069074: */    addi r0,r3,0xEC
    /* 00069078: */    stw r0,0x70(r25)
    /* 0006907C: */    addi r0,r3,0x100
    /* 00069080: */    stw r0,0x7C(r25)
    /* 00069084: */    addi r0,r3,0x114
    /* 00069088: */    stw r0,0x88(r25)
    /* 0006908C: */    addi r0,r3,0x124
    /* 00069090: */    stw r0,0x94(r25)
    /* 00069094: */    addi r0,r3,0x138
    /* 00069098: */    stw r0,0xA0(r25)
    /* 0006909C: */    addi r3,r25,0x5310
    /* 000690A0: */    li r4,0x26
    /* 000690A4: */    li r5,0x0
    /* 000690A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__38_____ct")]
    /* 000690AC: */    addi r3,r25,0x5A3C
    /* 000690B0: */    li r4,0x7
    /* 000690B4: */    li r5,0x0
    /* 000690B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____ct")]
    /* 000690BC: */    addi r3,r25,0x5C24
    /* 000690C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 000690C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 000690C8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 000690CC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 000690D0: */    li r6,0x18
    /* 000690D4: */    li r7,0x1
    /* 000690D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000690DC: */    addi r3,r25,0x5C3C
    /* 000690E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 000690E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 000690E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 000690EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 000690F0: */    li r6,0x8
    /* 000690F4: */    li r7,0x18
    /* 000690F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000690FC: */    addi r3,r25,0x5CFC
    /* 00069100: */    li r4,0x1
    /* 00069104: */    li r5,0x0
    /* 00069108: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0006910C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1ED50")]
    /* 00069110: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1ED50")]
    /* 00069114: */    stw r3,0x5D4C(r25)
    /* 00069118: */    addi r0,r3,0x10
    /* 0006911C: */    stw r0,0x5D50(r25)
    /* 00069120: */    addi r26,r25,0x5D54
    /* 00069124: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1EFBC")]
    /* 00069128: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1EFBC")]
    /* 0006912C: */    stw r3,0x5D54(r25)
    /* 00069130: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F06C")]
    /* 00069134: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F06C")]
    /* 00069138: */    stw r3,0x5D58(r25)
    /* 0006913C: */    addi r31,r26,0x8
    /* 00069140: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F0FC")]
    /* 00069144: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F0FC")]
    /* 00069148: */    stw r3,0x5D5C(r25)
    /* 0006914C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F18C")]
    /* 00069150: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F18C")]
    /* 00069154: */    stw r3,0x5D60(r25)
    /* 00069158: */    addi r30,r31,0x8
    /* 0006915C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F21C")]
    /* 00069160: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F21C")]
    /* 00069164: */    stw r3,0x5D64(r25)
    /* 00069168: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F2AC")]
    /* 0006916C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F2AC")]
    /* 00069170: */    stw r3,0x5D68(r25)
    /* 00069174: */    addi r29,r30,0x8
    /* 00069178: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F33C")]
    /* 0006917C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F33C")]
    /* 00069180: */    stw r3,0x5D6C(r25)
    /* 00069184: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F3CC")]
    /* 00069188: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F3CC")]
    /* 0006918C: */    stw r3,0x5D70(r25)
    /* 00069190: */    addi r28,r29,0x8
    /* 00069194: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F45C")]
    /* 00069198: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F45C")]
    /* 0006919C: */    stw r3,0x5D74(r25)
    /* 000691A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F4EC")]
    /* 000691A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F4EC")]
    /* 000691A8: */    stw r3,0x5D78(r25)
    /* 000691AC: */    addi r27,r28,0x8
    /* 000691B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F57C")]
    /* 000691B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F57C")]
    /* 000691B8: */    stw r3,0x5D7C(r25)
    /* 000691BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F60C")]
    /* 000691C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F60C")]
    /* 000691C4: */    stw r3,0x5D80(r25)
    /* 000691C8: */    addi r24,r27,0x8
    /* 000691CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F69C")]
    /* 000691D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F69C")]
    /* 000691D4: */    stw r3,0x5D84(r25)
    /* 000691D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F72C")]
    /* 000691DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F72C")]
    /* 000691E0: */    stw r3,0x5D88(r25)
    /* 000691E4: */    addi r23,r24,0x8
    /* 000691E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F7BC")]
    /* 000691EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F7BC")]
    /* 000691F0: */    stw r3,0x5D8C(r25)
    /* 000691F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F84C")]
    /* 000691F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F84C")]
    /* 000691FC: */    stw r3,0x5D90(r25)
    /* 00069200: */    addi r22,r23,0x8
    /* 00069204: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F8DC")]
    /* 00069208: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F8DC")]
    /* 0006920C: */    stw r3,0x5D94(r25)
    /* 00069210: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F96C")]
    /* 00069214: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F96C")]
    /* 00069218: */    stw r3,0x5D98(r25)
    /* 0006921C: */    addi r21,r22,0x8
    /* 00069220: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F9FC")]
    /* 00069224: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F9FC")]
    /* 00069228: */    stw r3,0x5D9C(r25)
    /* 0006922C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1FA8C")]
    /* 00069230: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1FA8C")]
    /* 00069234: */    stw r3,0x5DA0(r25)
    /* 00069238: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1FB1C")]
    /* 0006923C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1FB1C")]
    /* 00069240: */    stw r3,0x8(r21)
    /* 00069244: */    addi r3,r21,0x10
    /* 00069248: */    addi r4,r25,0xDC
    /* 0006924C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 00069250: */    addi r3,r21,0x3C
    /* 00069254: */    addi r4,r25,0xDC
    /* 00069258: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 0006925C: */    addi r3,r21,0x68
    /* 00069260: */    addi r4,r25,0xDC
    /* 00069264: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 00069268: */    addi r3,r22,0x9C
    /* 0006926C: */    addi r4,r25,0xDC
    /* 00069270: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 00069274: */    addi r3,r22,0xC8
    /* 00069278: */    addi r4,r25,0xDC
    /* 0006927C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 00069280: */    addi r3,r23,0xFC
    /* 00069284: */    addi r4,r25,0xDC
    /* 00069288: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 0006928C: */    addi r3,r23,0x128
    /* 00069290: */    addi r4,r25,0xDC
    /* 00069294: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 00069298: */    addi r3,r24,0x15C
    /* 0006929C: */    addi r4,r25,0xDC
    /* 000692A0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 000692A4: */    addi r3,r24,0x188
    /* 000692A8: */    addi r4,r25,0xDC
    /* 000692AC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 000692B0: */    addi r3,r27,0x1BC
    /* 000692B4: */    addi r4,r25,0xDC
    /* 000692B8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 000692BC: */    addi r3,r27,0x1E8
    /* 000692C0: */    addi r4,r25,0xDC
    /* 000692C4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 000692C8: */    addi r3,r28,0x21C
    /* 000692CC: */    addi r4,r25,0xDC
    /* 000692D0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 000692D4: */    addi r3,r28,0x248
    /* 000692D8: */    addi r4,r25,0xDC
    /* 000692DC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 000692E0: */    addi r3,r29,0x27C
    /* 000692E4: */    addi r4,r25,0xDC
    /* 000692E8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 000692EC: */    addi r3,r29,0x2A8
    /* 000692F0: */    addi r4,r25,0xDC
    /* 000692F4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 000692F8: */    addi r3,r30,0x2DC
    /* 000692FC: */    addi r4,r25,0xDC
    /* 00069300: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 00069304: */    addi r3,r30,0x308
    /* 00069308: */    addi r4,r25,0xDC
    /* 0006930C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 00069310: */    addi r3,r31,0x33C
    /* 00069314: */    addi r4,r25,0xDC
    /* 00069318: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 0006931C: */    addi r3,r31,0x368
    /* 00069320: */    addi r4,r25,0xDC
    /* 00069324: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 00069328: */    addi r3,r26,0x39C
    /* 0006932C: */    addi r4,r25,0xDC
    /* 00069330: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct
    /* 00069334: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1EED4")]
    /* 00069338: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1EED4")]
    /* 0006933C: */    stw r3,0x0(r26)
    /* 00069340: */    li r0,0x0
    /* 00069344: */    stb r0,0x611C(r25)
    /* 00069348: */    mr r3,r25
    /* 0006934C: */    addi r11,r1,0x50
    /* 00069350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00069354: */    lwz r0,0x54(r1)
    /* 00069358: */    mtlr r0
    /* 0006935C: */    addi r1,r1,0x50
    /* 00069360: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt18:
    /* 00069364: */    stwu r1,-0x10(r1)
    /* 00069368: */    mflr r0
    /* 0006936C: */    stw r0,0x14(r1)
    /* 00069370: */    stw r31,0xC(r1)
    /* 00069374: */    stw r30,0x8(r1)
    /* 00069378: */    mr r30,r3
    /* 0006937C: */    mr r31,r4
    /* 00069380: */    cmpwi r3,0x0
    /* 00069384: */    beq- loc_693A8
    /* 00069388: */    li r0,-0x1
    /* 0006938C: */    extsh r4,r0
    /* 00069390: */    addi r3,r3,0x8
    /* 00069394: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 00069398: */    extsh. r0,r31
    /* 0006939C: */    ble- loc_693A8
    /* 000693A0: */    mr r3,r30
    /* 000693A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_693A8:
    /* 000693A8: */    mr r3,r30
    /* 000693AC: */    lwz r31,0xC(r1)
    /* 000693B0: */    lwz r30,0x8(r1)
    /* 000693B4: */    lwz r0,0x14(r1)
    /* 000693B8: */    mtlr r0
    /* 000693BC: */    addi r1,r1,0x10
    /* 000693C0: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt16:
    /* 000693C4: */    stwu r1,-0x20(r1)
    /* 000693C8: */    mflr r0
    /* 000693CC: */    stw r0,0x24(r1)
    /* 000693D0: */    addi r11,r1,0x20
    /* 000693D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000693D8: */    mr r29,r3
    /* 000693DC: */    mr r30,r4
    /* 000693E0: */    cmpwi r3,0x0
    /* 000693E4: */    beq- loc_69414
    /* 000693E8: */    li r31,-0x1
    /* 000693EC: */    extsh r4,r31
    /* 000693F0: */    addi r3,r3,0x38
    /* 000693F4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 000693F8: */    addi r3,r29,0x4
    /* 000693FC: */    extsh r4,r31
    /* 00069400: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt18
    /* 00069404: */    extsh. r0,r30
    /* 00069408: */    ble- loc_69414
    /* 0006940C: */    mr r3,r29
    /* 00069410: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69414:
    /* 00069414: */    mr r3,r29
    /* 00069418: */    addi r11,r1,0x20
    /* 0006941C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00069420: */    lwz r0,0x24(r1)
    /* 00069424: */    mtlr r0
    /* 00069428: */    addi r1,r1,0x20
    /* 0006942C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt16:
    /* 00069430: */    stwu r1,-0x20(r1)
    /* 00069434: */    mflr r0
    /* 00069438: */    stw r0,0x24(r1)
    /* 0006943C: */    addi r11,r1,0x20
    /* 00069440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00069444: */    mr r29,r3
    /* 00069448: */    mr r30,r4
    /* 0006944C: */    cmpwi r3,0x0
    /* 00069450: */    beq- loc_69480
    /* 00069454: */    li r31,-0x1
    /* 00069458: */    extsh r4,r31
    /* 0006945C: */    addi r3,r3,0x68
    /* 00069460: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 00069464: */    addi r3,r29,0x4
    /* 00069468: */    extsh r4,r31
    /* 0006946C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt16
    /* 00069470: */    extsh. r0,r30
    /* 00069474: */    ble- loc_69480
    /* 00069478: */    mr r3,r29
    /* 0006947C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69480:
    /* 00069480: */    mr r3,r29
    /* 00069484: */    addi r11,r1,0x20
    /* 00069488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0006948C: */    lwz r0,0x24(r1)
    /* 00069490: */    mtlr r0
    /* 00069494: */    addi r1,r1,0x20
    /* 00069498: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt14:
    /* 0006949C: */    stwu r1,-0x20(r1)
    /* 000694A0: */    mflr r0
    /* 000694A4: */    stw r0,0x24(r1)
    /* 000694A8: */    addi r11,r1,0x20
    /* 000694AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000694B0: */    mr r29,r3
    /* 000694B4: */    mr r30,r4
    /* 000694B8: */    cmpwi r3,0x0
    /* 000694BC: */    beq- loc_694EC
    /* 000694C0: */    li r31,-0x1
    /* 000694C4: */    extsh r4,r31
    /* 000694C8: */    addi r3,r3,0x98
    /* 000694CC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 000694D0: */    addi r3,r29,0x4
    /* 000694D4: */    extsh r4,r31
    /* 000694D8: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt16
    /* 000694DC: */    extsh. r0,r30
    /* 000694E0: */    ble- loc_694EC
    /* 000694E4: */    mr r3,r29
    /* 000694E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_694EC:
    /* 000694EC: */    mr r3,r29
    /* 000694F0: */    addi r11,r1,0x20
    /* 000694F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000694F8: */    lwz r0,0x24(r1)
    /* 000694FC: */    mtlr r0
    /* 00069500: */    addi r1,r1,0x20
    /* 00069504: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt14:
    /* 00069508: */    stwu r1,-0x20(r1)
    /* 0006950C: */    mflr r0
    /* 00069510: */    stw r0,0x24(r1)
    /* 00069514: */    addi r11,r1,0x20
    /* 00069518: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0006951C: */    mr r29,r3
    /* 00069520: */    mr r30,r4
    /* 00069524: */    cmpwi r3,0x0
    /* 00069528: */    beq- loc_69558
    /* 0006952C: */    li r31,-0x1
    /* 00069530: */    extsh r4,r31
    /* 00069534: */    addi r3,r3,0xC8
    /* 00069538: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 0006953C: */    addi r3,r29,0x4
    /* 00069540: */    extsh r4,r31
    /* 00069544: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt14
    /* 00069548: */    extsh. r0,r30
    /* 0006954C: */    ble- loc_69558
    /* 00069550: */    mr r3,r29
    /* 00069554: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69558:
    /* 00069558: */    mr r3,r29
    /* 0006955C: */    addi r11,r1,0x20
    /* 00069560: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00069564: */    lwz r0,0x24(r1)
    /* 00069568: */    mtlr r0
    /* 0006956C: */    addi r1,r1,0x20
    /* 00069570: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0________dt7:
    /* 00069574: */    stwu r1,-0x20(r1)
    /* 00069578: */    mflr r0
    /* 0006957C: */    stw r0,0x24(r1)
    /* 00069580: */    addi r11,r1,0x20
    /* 00069584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00069588: */    mr r29,r3
    /* 0006958C: */    mr r30,r4
    /* 00069590: */    cmpwi r3,0x0
    /* 00069594: */    beq- loc_695C4
    /* 00069598: */    li r31,-0x1
    /* 0006959C: */    extsh r4,r31
    /* 000695A0: */    addi r3,r3,0xF8
    /* 000695A4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 000695A8: */    addi r3,r29,0x4
    /* 000695AC: */    extsh r4,r31
    /* 000695B0: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt14
    /* 000695B4: */    extsh. r0,r30
    /* 000695B8: */    ble- loc_695C4
    /* 000695BC: */    mr r3,r29
    /* 000695C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_695C4:
    /* 000695C4: */    mr r3,r29
    /* 000695C8: */    addi r11,r1,0x20
    /* 000695CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000695D0: */    lwz r0,0x24(r1)
    /* 000695D4: */    mtlr r0
    /* 000695D8: */    addi r1,r1,0x20
    /* 000695DC: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14soIntToType_0________dt5:
    /* 000695E0: */    stwu r1,-0x20(r1)
    /* 000695E4: */    mflr r0
    /* 000695E8: */    stw r0,0x24(r1)
    /* 000695EC: */    addi r11,r1,0x20
    /* 000695F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000695F4: */    mr r29,r3
    /* 000695F8: */    mr r30,r4
    /* 000695FC: */    cmpwi r3,0x0
    /* 00069600: */    beq- loc_69630
    /* 00069604: */    li r31,-0x1
    /* 00069608: */    extsh r4,r31
    /* 0006960C: */    addi r3,r3,0x128
    /* 00069610: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 00069614: */    addi r3,r29,0x4
    /* 00069618: */    extsh r4,r31
    /* 0006961C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0________dt7
    /* 00069620: */    extsh. r0,r30
    /* 00069624: */    ble- loc_69630
    /* 00069628: */    mr r3,r29
    /* 0006962C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69630:
    /* 00069630: */    mr r3,r29
    /* 00069634: */    addi r11,r1,0x20
    /* 00069638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0006963C: */    lwz r0,0x24(r1)
    /* 00069640: */    mtlr r0
    /* 00069644: */    addi r1,r1,0x20
    /* 00069648: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_8_22emWeaponInstanceHolder_14soIntToType_0________dt4:
    /* 0006964C: */    stwu r1,-0x20(r1)
    /* 00069650: */    mflr r0
    /* 00069654: */    stw r0,0x24(r1)
    /* 00069658: */    addi r11,r1,0x20
    /* 0006965C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00069660: */    mr r29,r3
    /* 00069664: */    mr r30,r4
    /* 00069668: */    cmpwi r3,0x0
    /* 0006966C: */    beq- loc_6969C
    /* 00069670: */    li r31,-0x1
    /* 00069674: */    extsh r4,r31
    /* 00069678: */    addi r3,r3,0x158
    /* 0006967C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 00069680: */    addi r3,r29,0x4
    /* 00069684: */    extsh r4,r31
    /* 00069688: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14soIntToType_0________dt5
    /* 0006968C: */    extsh. r0,r30
    /* 00069690: */    ble- loc_6969C
    /* 00069694: */    mr r3,r29
    /* 00069698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6969C:
    /* 0006969C: */    mr r3,r29
    /* 000696A0: */    addi r11,r1,0x20
    /* 000696A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000696A8: */    lwz r0,0x24(r1)
    /* 000696AC: */    mtlr r0
    /* 000696B0: */    addi r1,r1,0x20
    /* 000696B4: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_9_22emWeaponInstanceHolder_14soIntToType_0________dt4:
    /* 000696B8: */    stwu r1,-0x20(r1)
    /* 000696BC: */    mflr r0
    /* 000696C0: */    stw r0,0x24(r1)
    /* 000696C4: */    addi r11,r1,0x20
    /* 000696C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000696CC: */    mr r29,r3
    /* 000696D0: */    mr r30,r4
    /* 000696D4: */    cmpwi r3,0x0
    /* 000696D8: */    beq- loc_69708
    /* 000696DC: */    li r31,-0x1
    /* 000696E0: */    extsh r4,r31
    /* 000696E4: */    addi r3,r3,0x188
    /* 000696E8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 000696EC: */    addi r3,r29,0x4
    /* 000696F0: */    extsh r4,r31
    /* 000696F4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_8_22emWeaponInstanceHolder_14soIntToType_0________dt4
    /* 000696F8: */    extsh. r0,r30
    /* 000696FC: */    ble- loc_69708
    /* 00069700: */    mr r3,r29
    /* 00069704: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69708:
    /* 00069708: */    mr r3,r29
    /* 0006970C: */    addi r11,r1,0x20
    /* 00069710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00069714: */    lwz r0,0x24(r1)
    /* 00069718: */    mtlr r0
    /* 0006971C: */    addi r1,r1,0x20
    /* 00069720: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHolder_14soIntToType_0_______dt4:
    /* 00069724: */    stwu r1,-0x20(r1)
    /* 00069728: */    mflr r0
    /* 0006972C: */    stw r0,0x24(r1)
    /* 00069730: */    addi r11,r1,0x20
    /* 00069734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00069738: */    mr r29,r3
    /* 0006973C: */    mr r30,r4
    /* 00069740: */    cmpwi r3,0x0
    /* 00069744: */    beq- loc_69774
    /* 00069748: */    li r31,-0x1
    /* 0006974C: */    extsh r4,r31
    /* 00069750: */    addi r3,r3,0x1B8
    /* 00069754: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 00069758: */    addi r3,r29,0x4
    /* 0006975C: */    extsh r4,r31
    /* 00069760: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_9_22emWeaponInstanceHolder_14soIntToType_0________dt4
    /* 00069764: */    extsh. r0,r30
    /* 00069768: */    ble- loc_69774
    /* 0006976C: */    mr r3,r29
    /* 00069770: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69774:
    /* 00069774: */    mr r3,r29
    /* 00069778: */    addi r11,r1,0x20
    /* 0006977C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00069780: */    lwz r0,0x24(r1)
    /* 00069784: */    mtlr r0
    /* 00069788: */    addi r1,r1,0x20
    /* 0006978C: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_11_22emWeaponInstanceHolder_14soIntToType_0_______dt3:
    /* 00069790: */    stwu r1,-0x20(r1)
    /* 00069794: */    mflr r0
    /* 00069798: */    stw r0,0x24(r1)
    /* 0006979C: */    addi r11,r1,0x20
    /* 000697A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000697A4: */    mr r29,r3
    /* 000697A8: */    mr r30,r4
    /* 000697AC: */    cmpwi r3,0x0
    /* 000697B0: */    beq- loc_697E0
    /* 000697B4: */    li r31,-0x1
    /* 000697B8: */    extsh r4,r31
    /* 000697BC: */    addi r3,r3,0x1E8
    /* 000697C0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 000697C4: */    addi r3,r29,0x4
    /* 000697C8: */    extsh r4,r31
    /* 000697CC: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHolder_14soIntToType_0_______dt4
    /* 000697D0: */    extsh. r0,r30
    /* 000697D4: */    ble- loc_697E0
    /* 000697D8: */    mr r3,r29
    /* 000697DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_697E0:
    /* 000697E0: */    mr r3,r29
    /* 000697E4: */    addi r11,r1,0x20
    /* 000697E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000697EC: */    lwz r0,0x24(r1)
    /* 000697F0: */    mtlr r0
    /* 000697F4: */    addi r1,r1,0x20
    /* 000697F8: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_12_22emWeaponInstanceHolder_14soIntToType_0_______dt3:
    /* 000697FC: */    stwu r1,-0x20(r1)
    /* 00069800: */    mflr r0
    /* 00069804: */    stw r0,0x24(r1)
    /* 00069808: */    addi r11,r1,0x20
    /* 0006980C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00069810: */    mr r29,r3
    /* 00069814: */    mr r30,r4
    /* 00069818: */    cmpwi r3,0x0
    /* 0006981C: */    beq- loc_6984C
    /* 00069820: */    li r31,-0x1
    /* 00069824: */    extsh r4,r31
    /* 00069828: */    addi r3,r3,0x218
    /* 0006982C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 00069830: */    addi r3,r29,0x4
    /* 00069834: */    extsh r4,r31
    /* 00069838: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_11_22emWeaponInstanceHolder_14soIntToType_0_______dt3
    /* 0006983C: */    extsh. r0,r30
    /* 00069840: */    ble- loc_6984C
    /* 00069844: */    mr r3,r29
    /* 00069848: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6984C:
    /* 0006984C: */    mr r3,r29
    /* 00069850: */    addi r11,r1,0x20
    /* 00069854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00069858: */    lwz r0,0x24(r1)
    /* 0006985C: */    mtlr r0
    /* 00069860: */    addi r1,r1,0x20
    /* 00069864: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_13_22emWeaponInstanceHolder_14soIntToType_0_______dt3:
    /* 00069868: */    stwu r1,-0x20(r1)
    /* 0006986C: */    mflr r0
    /* 00069870: */    stw r0,0x24(r1)
    /* 00069874: */    addi r11,r1,0x20
    /* 00069878: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0006987C: */    mr r29,r3
    /* 00069880: */    mr r30,r4
    /* 00069884: */    cmpwi r3,0x0
    /* 00069888: */    beq- loc_698B8
    /* 0006988C: */    li r31,-0x1
    /* 00069890: */    extsh r4,r31
    /* 00069894: */    addi r3,r3,0x248
    /* 00069898: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 0006989C: */    addi r3,r29,0x4
    /* 000698A0: */    extsh r4,r31
    /* 000698A4: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_12_22emWeaponInstanceHolder_14soIntToType_0_______dt3
    /* 000698A8: */    extsh. r0,r30
    /* 000698AC: */    ble- loc_698B8
    /* 000698B0: */    mr r3,r29
    /* 000698B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_698B8:
    /* 000698B8: */    mr r3,r29
    /* 000698BC: */    addi r11,r1,0x20
    /* 000698C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000698C4: */    lwz r0,0x24(r1)
    /* 000698C8: */    mtlr r0
    /* 000698CC: */    addi r1,r1,0x20
    /* 000698D0: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHolder_14soIntToType_0_______dt3:
    /* 000698D4: */    stwu r1,-0x20(r1)
    /* 000698D8: */    mflr r0
    /* 000698DC: */    stw r0,0x24(r1)
    /* 000698E0: */    addi r11,r1,0x20
    /* 000698E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000698E8: */    mr r29,r3
    /* 000698EC: */    mr r30,r4
    /* 000698F0: */    cmpwi r3,0x0
    /* 000698F4: */    beq- loc_69924
    /* 000698F8: */    li r31,-0x1
    /* 000698FC: */    extsh r4,r31
    /* 00069900: */    addi r3,r3,0x278
    /* 00069904: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 00069908: */    addi r3,r29,0x4
    /* 0006990C: */    extsh r4,r31
    /* 00069910: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_13_22emWeaponInstanceHolder_14soIntToType_0_______dt3
    /* 00069914: */    extsh. r0,r30
    /* 00069918: */    ble- loc_69924
    /* 0006991C: */    mr r3,r29
    /* 00069920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69924:
    /* 00069924: */    mr r3,r29
    /* 00069928: */    addi r11,r1,0x20
    /* 0006992C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00069930: */    lwz r0,0x24(r1)
    /* 00069934: */    mtlr r0
    /* 00069938: */    addi r1,r1,0x20
    /* 0006993C: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_15_22emWeaponInstanceHolder_14soIntToType_0_______dt2:
    /* 00069940: */    stwu r1,-0x20(r1)
    /* 00069944: */    mflr r0
    /* 00069948: */    stw r0,0x24(r1)
    /* 0006994C: */    addi r11,r1,0x20
    /* 00069950: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00069954: */    mr r29,r3
    /* 00069958: */    mr r30,r4
    /* 0006995C: */    cmpwi r3,0x0
    /* 00069960: */    beq- loc_69990
    /* 00069964: */    li r31,-0x1
    /* 00069968: */    extsh r4,r31
    /* 0006996C: */    addi r3,r3,0x2A8
    /* 00069970: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 00069974: */    addi r3,r29,0x4
    /* 00069978: */    extsh r4,r31
    /* 0006997C: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHolder_14soIntToType_0_______dt3
    /* 00069980: */    extsh. r0,r30
    /* 00069984: */    ble- loc_69990
    /* 00069988: */    mr r3,r29
    /* 0006998C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69990:
    /* 00069990: */    mr r3,r29
    /* 00069994: */    addi r11,r1,0x20
    /* 00069998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0006999C: */    lwz r0,0x24(r1)
    /* 000699A0: */    mtlr r0
    /* 000699A4: */    addi r1,r1,0x20
    /* 000699A8: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_16_22emWeaponInstanceHolder_14soIntToType_0_______dt2:
    /* 000699AC: */    stwu r1,-0x20(r1)
    /* 000699B0: */    mflr r0
    /* 000699B4: */    stw r0,0x24(r1)
    /* 000699B8: */    addi r11,r1,0x20
    /* 000699BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000699C0: */    mr r29,r3
    /* 000699C4: */    mr r30,r4
    /* 000699C8: */    cmpwi r3,0x0
    /* 000699CC: */    beq- loc_699FC
    /* 000699D0: */    li r31,-0x1
    /* 000699D4: */    extsh r4,r31
    /* 000699D8: */    addi r3,r3,0x2D8
    /* 000699DC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 000699E0: */    addi r3,r29,0x4
    /* 000699E4: */    extsh r4,r31
    /* 000699E8: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_15_22emWeaponInstanceHolder_14soIntToType_0_______dt2
    /* 000699EC: */    extsh. r0,r30
    /* 000699F0: */    ble- loc_699FC
    /* 000699F4: */    mr r3,r29
    /* 000699F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_699FC:
    /* 000699FC: */    mr r3,r29
    /* 00069A00: */    addi r11,r1,0x20
    /* 00069A04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00069A08: */    lwz r0,0x24(r1)
    /* 00069A0C: */    mtlr r0
    /* 00069A10: */    addi r1,r1,0x20
    /* 00069A14: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_17_22emWeaponInstanceHolder_14soIntToType_0_______dt2:
    /* 00069A18: */    stwu r1,-0x20(r1)
    /* 00069A1C: */    mflr r0
    /* 00069A20: */    stw r0,0x24(r1)
    /* 00069A24: */    addi r11,r1,0x20
    /* 00069A28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00069A2C: */    mr r29,r3
    /* 00069A30: */    mr r30,r4
    /* 00069A34: */    cmpwi r3,0x0
    /* 00069A38: */    beq- loc_69A68
    /* 00069A3C: */    li r31,-0x1
    /* 00069A40: */    extsh r4,r31
    /* 00069A44: */    addi r3,r3,0x308
    /* 00069A48: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 00069A4C: */    addi r3,r29,0x4
    /* 00069A50: */    extsh r4,r31
    /* 00069A54: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_16_22emWeaponInstanceHolder_14soIntToType_0_______dt2
    /* 00069A58: */    extsh. r0,r30
    /* 00069A5C: */    ble- loc_69A68
    /* 00069A60: */    mr r3,r29
    /* 00069A64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69A68:
    /* 00069A68: */    mr r3,r29
    /* 00069A6C: */    addi r11,r1,0x20
    /* 00069A70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00069A74: */    lwz r0,0x24(r1)
    /* 00069A78: */    mtlr r0
    /* 00069A7C: */    addi r1,r1,0x20
    /* 00069A80: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_18_22emWeaponInstanceHolder_14soIntToType_0_______dt2:
    /* 00069A84: */    stwu r1,-0x20(r1)
    /* 00069A88: */    mflr r0
    /* 00069A8C: */    stw r0,0x24(r1)
    /* 00069A90: */    addi r11,r1,0x20
    /* 00069A94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00069A98: */    mr r29,r3
    /* 00069A9C: */    mr r30,r4
    /* 00069AA0: */    cmpwi r3,0x0
    /* 00069AA4: */    beq- loc_69AD4
    /* 00069AA8: */    li r31,-0x1
    /* 00069AAC: */    extsh r4,r31
    /* 00069AB0: */    addi r3,r3,0x338
    /* 00069AB4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 00069AB8: */    addi r3,r29,0x4
    /* 00069ABC: */    extsh r4,r31
    /* 00069AC0: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_17_22emWeaponInstanceHolder_14soIntToType_0_______dt2
    /* 00069AC4: */    extsh. r0,r30
    /* 00069AC8: */    ble- loc_69AD4
    /* 00069ACC: */    mr r3,r29
    /* 00069AD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69AD4:
    /* 00069AD4: */    mr r3,r29
    /* 00069AD8: */    addi r11,r1,0x20
    /* 00069ADC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00069AE0: */    lwz r0,0x24(r1)
    /* 00069AE4: */    mtlr r0
    /* 00069AE8: */    addi r1,r1,0x20
    /* 00069AEC: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_19_22emWeaponInstanceHolder_14soIntToType_0_______dt2:
    /* 00069AF0: */    stwu r1,-0x20(r1)
    /* 00069AF4: */    mflr r0
    /* 00069AF8: */    stw r0,0x24(r1)
    /* 00069AFC: */    addi r11,r1,0x20
    /* 00069B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00069B04: */    mr r29,r3
    /* 00069B08: */    mr r30,r4
    /* 00069B0C: */    cmpwi r3,0x0
    /* 00069B10: */    beq- loc_69B40
    /* 00069B14: */    li r31,-0x1
    /* 00069B18: */    extsh r4,r31
    /* 00069B1C: */    addi r3,r3,0x368
    /* 00069B20: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 00069B24: */    addi r3,r29,0x4
    /* 00069B28: */    extsh r4,r31
    /* 00069B2C: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_18_22emWeaponInstanceHolder_14soIntToType_0_______dt2
    /* 00069B30: */    extsh. r0,r30
    /* 00069B34: */    ble- loc_69B40
    /* 00069B38: */    mr r3,r29
    /* 00069B3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69B40:
    /* 00069B40: */    mr r3,r29
    /* 00069B44: */    addi r11,r1,0x20
    /* 00069B48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00069B4C: */    lwz r0,0x24(r1)
    /* 00069B50: */    mtlr r0
    /* 00069B54: */    addi r1,r1,0x20
    /* 00069B58: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______ct:
    /* 00069B5C: */    stwu r1,-0x20(r1)
    /* 00069B60: */    mflr r0
    /* 00069B64: */    stw r0,0x24(r1)
    /* 00069B68: */    stw r31,0x1C(r1)
    /* 00069B6C: */    mr r31,r3
    /* 00069B70: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1FBAC")]
    /* 00069B74: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1FBAC")]
    /* 00069B78: */    stw r5,0x0(r3)
    /* 00069B7C: */    lwz r3,0xD8(r4)
    /* 00069B80: */    lwz r3,0xC0(r3)
    /* 00069B84: */    li r0,0x1
    /* 00069B88: */    stw r0,0x8(r1)
    /* 00069B8C: */    li r0,0x3C
    /* 00069B90: */    stw r0,0xC(r1)
    /* 00069B94: */    addi r0,r1,0x8
    /* 00069B98: */    stw r0,0x10(r1)
    /* 00069B9C: */    stw r3,0x14(r1)
    /* 00069BA0: */    lwz r3,0xD8(r4)
    /* 00069BA4: */    lwz r3,0x80(r3)
    /* 00069BA8: */    lwzu r12,0x8(r3)
    /* 00069BAC: */    lwz r12,0x24(r12)
    /* 00069BB0: */    mtctr r12
    /* 00069BB4: */    bctrl
    /* 00069BB8: */    mr r0,r3
    /* 00069BBC: */    addi r3,r31,0x4
    /* 00069BC0: */    li r4,0x0
    /* 00069BC4: */    extsh r5,r0
    /* 00069BC8: */    addi r6,r1,0x10
    /* 00069BCC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 00069BD0: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 00069BD4: */    bl wnemSwHolder____ct
    /* 00069BD8: */    mr r3,r31
    /* 00069BDC: */    lwz r31,0x1C(r1)
    /* 00069BE0: */    lwz r0,0x24(r1)
    /* 00069BE4: */    mtlr r0
    /* 00069BE8: */    addi r1,r1,0x20
    /* 00069BEC: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt:
    /* 00069BF0: */    stwu r1,-0x10(r1)
    /* 00069BF4: */    mflr r0
    /* 00069BF8: */    stw r0,0x14(r1)
    /* 00069BFC: */    stw r31,0xC(r1)
    /* 00069C00: */    stw r30,0x8(r1)
    /* 00069C04: */    mr r30,r3
    /* 00069C08: */    mr r31,r4
    /* 00069C0C: */    cmpwi r3,0x0
    /* 00069C10: */    beq- loc_69C34
    /* 00069C14: */    li r0,-0x1
    /* 00069C18: */    extsh r4,r0
    /* 00069C1C: */    addi r3,r3,0x4
    /* 00069C20: */    bl wnemSwHolder____dt
    /* 00069C24: */    extsh. r0,r31
    /* 00069C28: */    ble- loc_69C34
    /* 00069C2C: */    mr r3,r30
    /* 00069C30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69C34:
    /* 00069C34: */    mr r3,r30
    /* 00069C38: */    lwz r31,0xC(r1)
    /* 00069C3C: */    lwz r30,0x8(r1)
    /* 00069C40: */    lwz r0,0x14(r1)
    /* 00069C44: */    mtlr r0
    /* 00069C48: */    addi r1,r1,0x10
    /* 00069C4C: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_______dt2:
    /* 00069C50: */    stwu r1,-0x20(r1)
    /* 00069C54: */    mflr r0
    /* 00069C58: */    stw r0,0x24(r1)
    /* 00069C5C: */    addi r11,r1,0x20
    /* 00069C60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00069C64: */    mr r29,r3
    /* 00069C68: */    mr r30,r4
    /* 00069C6C: */    cmpwi r3,0x0
    /* 00069C70: */    beq- loc_69CA0
    /* 00069C74: */    li r31,-0x1
    /* 00069C78: */    extsh r4,r31
    /* 00069C7C: */    addi r3,r3,0x398
    /* 00069C80: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_60__14soIntToType_0______dt
    /* 00069C84: */    addi r3,r29,0x4
    /* 00069C88: */    extsh r4,r31
    /* 00069C8C: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_19_22emWeaponInstanceHolder_14soIntToType_0_______dt2
    /* 00069C90: */    extsh. r0,r30
    /* 00069C94: */    ble- loc_69CA0
    /* 00069C98: */    mr r3,r29
    /* 00069C9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69CA0:
    /* 00069CA0: */    mr r3,r29
    /* 00069CA4: */    addi r11,r1,0x20
    /* 00069CA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00069CAC: */    lwz r0,0x24(r1)
    /* 00069CB0: */    mtlr r0
    /* 00069CB4: */    addi r1,r1,0x20
    /* 00069CB8: */    blr
soInstancePool_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0__________dt2:
    /* 00069CBC: */    stwu r1,-0x10(r1)
    /* 00069CC0: */    mflr r0
    /* 00069CC4: */    stw r0,0x14(r1)
    /* 00069CC8: */    stw r31,0xC(r1)
    /* 00069CCC: */    stw r30,0x8(r1)
    /* 00069CD0: */    mr r30,r3
    /* 00069CD4: */    mr r31,r4
    /* 00069CD8: */    cmpwi r3,0x0
    /* 00069CDC: */    beq- loc_69D00
    /* 00069CE0: */    li r0,-0x1
    /* 00069CE4: */    extsh r4,r0
    /* 00069CE8: */    addi r3,r3,0x4
    /* 00069CEC: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_______dt2
    /* 00069CF0: */    extsh. r0,r31
    /* 00069CF4: */    ble- loc_69D00
    /* 00069CF8: */    mr r3,r30
    /* 00069CFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69D00:
    /* 00069D00: */    mr r3,r30
    /* 00069D04: */    lwz r31,0xC(r1)
    /* 00069D08: */    lwz r30,0x8(r1)
    /* 00069D0C: */    lwz r0,0x14(r1)
    /* 00069D10: */    mtlr r0
    /* 00069D14: */    addi r1,r1,0x10
    /* 00069D18: */    blr
soLineHierarchy_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14s_______dt2:
    /* 00069D1C: */    stwu r1,-0x10(r1)
    /* 00069D20: */    mflr r0
    /* 00069D24: */    stw r0,0x14(r1)
    /* 00069D28: */    stw r31,0xC(r1)
    /* 00069D2C: */    stw r30,0x8(r1)
    /* 00069D30: */    mr r30,r3
    /* 00069D34: */    mr r31,r4
    /* 00069D38: */    cmpwi r3,0x0
    /* 00069D3C: */    beq- loc_69D64
    /* 00069D40: */    beq- loc_69D54
    /* 00069D44: */    li r0,-0x1
    /* 00069D48: */    extsh r4,r0
    /* 00069D4C: */    addi r3,r3,0x4
    /* 00069D50: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_______dt2
loc_69D54:
    /* 00069D54: */    extsh. r0,r31
    /* 00069D58: */    ble- loc_69D64
    /* 00069D5C: */    mr r3,r30
    /* 00069D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69D64:
    /* 00069D64: */    mr r3,r30
    /* 00069D68: */    lwz r31,0xC(r1)
    /* 00069D6C: */    lwz r30,0x8(r1)
    /* 00069D70: */    lwz r0,0x14(r1)
    /* 00069D74: */    mtlr r0
    /* 00069D78: */    addi r1,r1,0x10
    /* 00069D7C: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_______dt2:
    /* 00069D80: */    stwu r1,-0x10(r1)
    /* 00069D84: */    mflr r0
    /* 00069D88: */    stw r0,0x14(r1)
    /* 00069D8C: */    stw r31,0xC(r1)
    /* 00069D90: */    stw r30,0x8(r1)
    /* 00069D94: */    mr r30,r3
    /* 00069D98: */    mr r31,r4
    /* 00069D9C: */    cmpwi r3,0x0
    /* 00069DA0: */    beq- loc_69DD4
    /* 00069DA4: */    li r0,-0x1
    /* 00069DA8: */    extsh r4,r0
    /* 00069DAC: */    addi r3,r3,0x8
    /* 00069DB0: */    bl soLineHierarchy_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14s_______dt2
    /* 00069DB4: */    mr r3,r30
    /* 00069DB8: */    li r0,0x0
    /* 00069DBC: */    extsh r4,r0
    /* 00069DC0: */    bl __unresolved              [R_PPC_REL24(27, 1, "soArticleMediator____dt")]
    /* 00069DC4: */    extsh. r0,r31
    /* 00069DC8: */    ble- loc_69DD4
    /* 00069DCC: */    mr r3,r30
    /* 00069DD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69DD4:
    /* 00069DD4: */    mr r3,r30
    /* 00069DD8: */    lwz r31,0xC(r1)
    /* 00069DDC: */    lwz r30,0x8(r1)
    /* 00069DE0: */    lwz r0,0x14(r1)
    /* 00069DE4: */    mtlr r0
    /* 00069DE8: */    addi r1,r1,0x10
    /* 00069DEC: */    blr
emCrazyhand____dt:
    /* 00069DF0: */    stwu r1,-0x20(r1)
    /* 00069DF4: */    mflr r0
    /* 00069DF8: */    stw r0,0x24(r1)
    /* 00069DFC: */    addi r11,r1,0x20
    /* 00069E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00069E04: */    mr r29,r3
    /* 00069E08: */    mr r30,r4
    /* 00069E0C: */    cmpwi r3,0x0
    /* 00069E10: */    beq- loc_69E98
    /* 00069E14: */    li r31,-0x1
    /* 00069E18: */    extsh r4,r31
    /* 00069E1C: */    addi r3,r3,0x5D4C
    /* 00069E20: */    bl soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_______dt2
    /* 00069E24: */    addi r3,r29,0x5CFC
    /* 00069E28: */    extsh r4,r31
    /* 00069E2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00069E30: */    addi r3,r29,0x5C3C
    /* 00069E34: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00069E38: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00069E3C: */    li r5,0x8
    /* 00069E40: */    li r6,0x18
    /* 00069E44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00069E48: */    addi r3,r29,0x5C24
    /* 00069E4C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00069E50: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00069E54: */    li r5,0x18
    /* 00069E58: */    li r6,0x1
    /* 00069E5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00069E60: */    addi r3,r29,0x5A3C
    /* 00069E64: */    extsh r4,r31
    /* 00069E68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____dt")]
    /* 00069E6C: */    addi r3,r29,0x5310
    /* 00069E70: */    extsh r4,r31
    /* 00069E74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__38_____dt")]
    /* 00069E78: */    mr r3,r29
    /* 00069E7C: */    li r0,0x0
    /* 00069E80: */    extsh r4,r0
    /* 00069E84: */    bl Enemy____dt
    /* 00069E88: */    extsh. r0,r30
    /* 00069E8C: */    ble- loc_69E98
    /* 00069E90: */    mr r3,r29
    /* 00069E94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_69E98:
    /* 00069E98: */    mr r3,r29
    /* 00069E9C: */    addi r11,r1,0x20
    /* 00069EA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00069EA4: */    lwz r0,0x24(r1)
    /* 00069EA8: */    mtlr r0
    /* 00069EAC: */    addi r1,r1,0x20
    /* 00069EB0: */    blr
emCrazyhand__activeArticle:
    /* 00069EB4: */    stwu r1,-0x30(r1)
    /* 00069EB8: */    mflr r0
    /* 00069EBC: */    stw r0,0x34(r1)
    /* 00069EC0: */    addi r11,r1,0x30
    /* 00069EC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00069EC8: */    mr r29,r3
    /* 00069ECC: */    mr r30,r4
    /* 00069ED0: */    lwz r3,0xD8(r4)
    /* 00069ED4: */    lwz r3,0x64(r3)
    /* 00069ED8: */    lis r4,0x1000
    /* 00069EDC: */    addi r4,r4,0x7
    /* 00069EE0: */    lwz r12,0x0(r3)
    /* 00069EE4: */    lwz r12,0x18(r12)
    /* 00069EE8: */    mtctr r12
    /* 00069EEC: */    bctrl
    /* 00069EF0: */    mr r4,r3
    /* 00069EF4: */    mr r3,r30
    /* 00069EF8: */    bl emWeaponUtil__getSimpleWeaponData
    /* 00069EFC: */    mr r31,r3
    /* 00069F00: */    addi r3,r1,0xC
    /* 00069F04: */    mr r4,r31
    /* 00069F08: */    mr r5,r30
    /* 00069F0C: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 00069F10: */    li r0,0x0
    /* 00069F14: */    stb r0,0x8(r1)
    /* 00069F18: */    addi r3,r1,0x8
    /* 00069F1C: */    mr r4,r31
    /* 00069F20: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 00069F24: */    mr r3,r31
    /* 00069F28: */    mr r4,r30
    /* 00069F2C: */    li r5,0x1
    /* 00069F30: */    bl emWeaponUtil__calcWeaponStartVector_Basic
    /* 00069F34: */    addi r3,r1,0xC
    /* 00069F38: */    lbz r4,0x8(r1)
    /* 00069F3C: */    mr r5,r29
    /* 00069F40: */    mr r6,r31
    /* 00069F44: */    mr r7,r30
    /* 00069F48: */    bl emWeaponUtil__activeSimpleWeaponHolder
    /* 00069F4C: */    li r3,0x0
    /* 00069F50: */    addi r11,r1,0x30
    /* 00069F54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00069F58: */    lwz r0,0x34(r1)
    /* 00069F5C: */    mtlr r0
    /* 00069F60: */    addi r1,r1,0x30
    /* 00069F64: */    blr
emCrazyhand__notifyEventLink:
    /* 00069F68: */    stwu r1,-0x20(r1)
    /* 00069F6C: */    mflr r0
    /* 00069F70: */    stw r0,0x24(r1)
    /* 00069F74: */    addi r11,r1,0x20
    /* 00069F78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00069F7C: */    mr r29,r3
    /* 00069F80: */    mr r27,r4
    /* 00069F84: */    mr r30,r5
    /* 00069F88: */    mr r31,r6
    /* 00069F8C: */    mr r28,r7
    /* 00069F90: */    lwz r0,0x0(r4)
    /* 00069F94: */    cmpwi r0,0x9
    /* 00069F98: */    beq- loc_6A168
    /* 00069F9C: */    bge- loc_69FAC
    /* 00069FA0: */    cmpwi r0,0x8
    /* 00069FA4: */    bge- loc_69FB8
    /* 00069FA8: */    b loc_6A230
loc_69FAC:
    /* 00069FAC: */    cmpwi r0,0xE
    /* 00069FB0: */    beq- loc_6A0D4
    /* 00069FB4: */    b loc_6A230
loc_69FB8:
    /* 00069FB8: */    lwz r3,0x1B4(r3)
    /* 00069FBC: */    lwz r3,0x3C(r3)
    /* 00069FC0: */    lwz r12,0x0(r3)
    /* 00069FC4: */    lwz r12,0x20(r12)
    /* 00069FC8: */    mtctr r12
    /* 00069FCC: */    bctrl
    /* 00069FD0: */    cmpwi r3,0x0
    /* 00069FD4: */    bne- loc_6A230
    /* 00069FD8: */    mr r3,r31
    /* 00069FDC: */    lwz r12,0x3C(r31)
    /* 00069FE0: */    lwz r12,0xA4(r12)
    /* 00069FE4: */    mtctr r12
    /* 00069FE8: */    bctrl
    /* 00069FEC: */    cmpwi r3,0x0
    /* 00069FF0: */    bne- loc_6A230
    /* 00069FF4: */    lwz r3,0x1B4(r29)
    /* 00069FF8: */    lwz r3,0x30(r3)
    /* 00069FFC: */    lwz r12,0x0(r3)
    /* 0006A000: */    lwz r12,0x18(r12)
    /* 0006A004: */    mtctr r12
    /* 0006A008: */    bctrl
    /* 0006A00C: */    li r0,0x1
    /* 0006A010: */    stb r0,0x4(r27)
    /* 0006A014: */    stb r0,0x1C(r27)
    /* 0006A018: */    li r0,0x5
    /* 0006A01C: */    stw r0,0x8(r27)
    /* 0006A020: */    lwz r3,0x1B4(r29)
    /* 0006A024: */    lwz r3,0x3C(r3)
    /* 0006A028: */    li r4,-0x1
    /* 0006A02C: */    lwz r12,0x0(r3)
    /* 0006A030: */    lwz r12,0x1C(r12)
    /* 0006A034: */    mtctr r12
    /* 0006A038: */    bctrl
    /* 0006A03C: */    lwz r3,0x60(r29)
    /* 0006A040: */    lwz r3,0xD8(r3)
    /* 0006A044: */    lwz r3,0x64(r3)
    /* 0006A048: */    lwz r4,0x28(r31)
    /* 0006A04C: */    lis r30,0x1000
    /* 0006A050: */    addi r5,r30,0x18
    /* 0006A054: */    lwz r12,0x0(r3)
    /* 0006A058: */    lwz r12,0x1C(r12)
    /* 0006A05C: */    mtctr r12
    /* 0006A060: */    bctrl
    /* 0006A064: */    lwz r3,0x60(r29)
    /* 0006A068: */    lwz r3,0xD8(r3)
    /* 0006A06C: */    lwz r3,0x64(r3)
    /* 0006A070: */    li r4,0x0
    /* 0006A074: */    addi r5,r30,0x19
    /* 0006A078: */    lwz r12,0x0(r3)
    /* 0006A07C: */    lwz r12,0x1C(r12)
    /* 0006A080: */    mtctr r12
    /* 0006A084: */    bctrl
    /* 0006A088: */    lwz r3,0x60(r29)
    /* 0006A08C: */    lwz r3,0xD8(r3)
    /* 0006A090: */    lwz r3,0x64(r3)
    /* 0006A094: */    li r4,0x0
    /* 0006A098: */    addi r5,r30,0x1A
    /* 0006A09C: */    lwz r12,0x0(r3)
    /* 0006A0A0: */    lwz r12,0x1C(r12)
    /* 0006A0A4: */    mtctr r12
    /* 0006A0A8: */    bctrl
    /* 0006A0AC: */    lwz r3,0x60(r29)
    /* 0006A0B0: */    lwz r3,0xD8(r3)
    /* 0006A0B4: */    lwz r3,0x64(r3)
    /* 0006A0B8: */    lis r4,0x1200
    /* 0006A0BC: */    addi r4,r4,0xB
    /* 0006A0C0: */    lwz r12,0x0(r3)
    /* 0006A0C4: */    lwz r12,0x50(r12)
    /* 0006A0C8: */    mtctr r12
    /* 0006A0CC: */    bctrl
    /* 0006A0D0: */    b loc_6A39C
loc_6A0D4:
    /* 0006A0D4: */    lwz r3,0x1B4(r3)
    /* 0006A0D8: */    lwz r3,0x70(r3)
    /* 0006A0DC: */    lwz r12,0x0(r3)
    /* 0006A0E0: */    lwz r12,0x48(r12)
    /* 0006A0E4: */    mtctr r12
    /* 0006A0E8: */    bctrl
    /* 0006A0EC: */    cmpwi r3,0x2A
    /* 0006A0F0: */    bne- loc_6A230
    /* 0006A0F4: */    lbz r30,0x5(r27)
    /* 0006A0F8: */    lwz r3,0x60(r29)
    /* 0006A0FC: */    lwz r3,0xD8(r3)
    /* 0006A100: */    lwz r3,0x3C(r3)
    /* 0006A104: */    li r4,0x0
    /* 0006A108: */    lwz r12,0x0(r3)
    /* 0006A10C: */    lwz r12,0x40(r12)
    /* 0006A110: */    mtctr r12
    /* 0006A114: */    bctrl
    /* 0006A118: */    lwz r3,0x60(r29)
    /* 0006A11C: */    lwz r3,0xD8(r3)
    /* 0006A120: */    lwz r3,0x3C(r3)
    /* 0006A124: */    li r4,0x1
    /* 0006A128: */    li r5,0x0
    /* 0006A12C: */    lwz r12,0x0(r3)
    /* 0006A130: */    lwz r12,0x2C(r12)
    /* 0006A134: */    mtctr r12
    /* 0006A138: */    bctrl
    /* 0006A13C: */    cmpwi r30,0x0
    /* 0006A140: */    bne- loc_6A39C
    /* 0006A144: */    lwz r5,0x60(r29)
    /* 0006A148: */    lwz r3,0xD8(r5)
    /* 0006A14C: */    lwz r3,0x70(r3)
    /* 0006A150: */    li r4,0x2B
    /* 0006A154: */    lwz r12,0x0(r3)
    /* 0006A158: */    lwz r12,0x14(r12)
    /* 0006A15C: */    mtctr r12
    /* 0006A160: */    bctrl
    /* 0006A164: */    b loc_6A39C
loc_6A168:
    /* 0006A168: */    lwz r3,0x1B4(r3)
    /* 0006A16C: */    lwz r3,0x70(r3)
    /* 0006A170: */    lwz r12,0x0(r3)
    /* 0006A174: */    lwz r12,0x48(r12)
    /* 0006A178: */    mtctr r12
    /* 0006A17C: */    bctrl
    /* 0006A180: */    cmpwi r3,0x29
    /* 0006A184: */    beq- loc_6A1C8
    /* 0006A188: */    lwz r3,0x1B4(r29)
    /* 0006A18C: */    lwz r3,0x70(r3)
    /* 0006A190: */    lwz r12,0x0(r3)
    /* 0006A194: */    lwz r12,0x48(r12)
    /* 0006A198: */    mtctr r12
    /* 0006A19C: */    bctrl
    /* 0006A1A0: */    cmpwi r3,0x28
    /* 0006A1A4: */    beq- loc_6A1C8
    /* 0006A1A8: */    lwz r3,0x1B4(r29)
    /* 0006A1AC: */    lwz r3,0x70(r3)
    /* 0006A1B0: */    lwz r12,0x0(r3)
    /* 0006A1B4: */    lwz r12,0x48(r12)
    /* 0006A1B8: */    mtctr r12
    /* 0006A1BC: */    bctrl
    /* 0006A1C0: */    cmpwi r3,0x2A
    /* 0006A1C4: */    bne- loc_6A230
loc_6A1C8:
    /* 0006A1C8: */    lwz r3,0x60(r29)
    /* 0006A1CC: */    lwz r3,0xD8(r3)
    /* 0006A1D0: */    lwz r3,0x3C(r3)
    /* 0006A1D4: */    li r4,0x0
    /* 0006A1D8: */    lwz r12,0x0(r3)
    /* 0006A1DC: */    lwz r12,0x40(r12)
    /* 0006A1E0: */    mtctr r12
    /* 0006A1E4: */    bctrl
    /* 0006A1E8: */    lwz r3,0x60(r29)
    /* 0006A1EC: */    lwz r3,0xD8(r3)
    /* 0006A1F0: */    lwz r3,0x3C(r3)
    /* 0006A1F4: */    li r4,0x1
    /* 0006A1F8: */    li r5,0x0
    /* 0006A1FC: */    lwz r12,0x0(r3)
    /* 0006A200: */    lwz r12,0x2C(r12)
    /* 0006A204: */    mtctr r12
    /* 0006A208: */    bctrl
    /* 0006A20C: */    lwz r5,0x60(r29)
    /* 0006A210: */    lwz r3,0xD8(r5)
    /* 0006A214: */    lwz r3,0x70(r3)
    /* 0006A218: */    li r4,0x2B
    /* 0006A21C: */    lwz r12,0x0(r3)
    /* 0006A220: */    lwz r12,0x14(r12)
    /* 0006A224: */    mtctr r12
    /* 0006A228: */    bctrl
    /* 0006A22C: */    b loc_6A39C
loc_6A230:
    /* 0006A230: */    lwz r0,0x0(r27)
    /* 0006A234: */    cmpwi r0,0x1006
    /* 0006A238: */    beq- loc_6A258
    /* 0006A23C: */    bge- loc_6A24C
    /* 0006A240: */    cmpwi r0,0x1005
    /* 0006A244: */    bge- loc_6A2CC
    /* 0006A248: */    b loc_6A384
loc_6A24C:
    /* 0006A24C: */    cmpwi r0,0x1008
    /* 0006A250: */    bge- loc_6A384
    /* 0006A254: */    b loc_6A2A4
loc_6A258:
    /* 0006A258: */    lwz r31,0x60(r29)
    /* 0006A25C: */    lwz r3,0xD8(r31)
    /* 0006A260: */    lwz r29,0x70(r3)
    /* 0006A264: */    lwz r3,0xD8(r30)
    /* 0006A268: */    lwz r3,0x64(r3)
    /* 0006A26C: */    lis r4,0x1000
    /* 0006A270: */    addi r4,r4,0x6
    /* 0006A274: */    lwz r12,0x0(r3)
    /* 0006A278: */    lwz r12,0x18(r12)
    /* 0006A27C: */    mtctr r12
    /* 0006A280: */    bctrl
    /* 0006A284: */    mr r4,r3
    /* 0006A288: */    mr r3,r29
    /* 0006A28C: */    mr r5,r31
    /* 0006A290: */    lwz r12,0x0(r29)
    /* 0006A294: */    lwz r12,0x14(r12)
    /* 0006A298: */    mtctr r12
    /* 0006A29C: */    bctrl
    /* 0006A2A0: */    b loc_6A39C
loc_6A2A4:
    /* 0006A2A4: */    lwz r3,0xD8(r30)
    /* 0006A2A8: */    lwz r3,0x64(r3)
    /* 0006A2AC: */    li r4,0x1
    /* 0006A2B0: */    lis r5,0x1200
    /* 0006A2B4: */    addi r5,r5,0x6
    /* 0006A2B8: */    lwz r12,0x0(r3)
    /* 0006A2BC: */    lwz r12,0x58(r12)
    /* 0006A2C0: */    mtctr r12
    /* 0006A2C4: */    bctrl
    /* 0006A2C8: */    b loc_6A39C
loc_6A2CC:
    /* 0006A2CC: */    lwz r3,0x60(r29)
    /* 0006A2D0: */    lwz r3,0xD8(r3)
    /* 0006A2D4: */    lwz r3,0x70(r3)
    /* 0006A2D8: */    lwz r12,0x0(r3)
    /* 0006A2DC: */    lwz r12,0x48(r12)
    /* 0006A2E0: */    mtctr r12
    /* 0006A2E4: */    bctrl
    /* 0006A2E8: */    cmpwi r3,0x2F
    /* 0006A2EC: */    beq- loc_6A338
    /* 0006A2F0: */    lwz r3,0x60(r29)
    /* 0006A2F4: */    lwz r3,0xD8(r3)
    /* 0006A2F8: */    lwz r3,0x70(r3)
    /* 0006A2FC: */    lwz r12,0x0(r3)
    /* 0006A300: */    lwz r12,0x48(r12)
    /* 0006A304: */    mtctr r12
    /* 0006A308: */    bctrl
    /* 0006A30C: */    cmpwi r3,0x30
    /* 0006A310: */    beq- loc_6A338
    /* 0006A314: */    lwz r3,0x60(r29)
    /* 0006A318: */    lwz r3,0xD8(r3)
    /* 0006A31C: */    lwz r3,0x70(r3)
    /* 0006A320: */    lwz r12,0x0(r3)
    /* 0006A324: */    lwz r12,0x48(r12)
    /* 0006A328: */    mtctr r12
    /* 0006A32C: */    bctrl
    /* 0006A330: */    cmpwi r3,0x31
    /* 0006A334: */    bne- loc_6A39C
loc_6A338:
    /* 0006A338: */    mr r3,r31
    /* 0006A33C: */    li r4,0x3C
    /* 0006A340: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 0006A344: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 0006A348: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 0006A34C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 0006A350: */    li r0,0x1
    /* 0006A354: */    extsh r7,r0
    /* 0006A358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0006A35C: */    bl emExternalValueAccesser__getHitStopFrame
    /* 0006A360: */    mr r4,r3
    /* 0006A364: */    lwz r3,0xD8(r30)
    /* 0006A368: */    lwz r3,0x44(r3)
    /* 0006A36C: */    li r5,0x1
    /* 0006A370: */    lwz r12,0x0(r3)
    /* 0006A374: */    lwz r12,0x48(r12)
    /* 0006A378: */    mtctr r12
    /* 0006A37C: */    bctrl
    /* 0006A380: */    b loc_6A39C
loc_6A384:
    /* 0006A384: */    mr r3,r29
    /* 0006A388: */    mr r4,r27
    /* 0006A38C: */    mr r5,r30
    /* 0006A390: */    mr r6,r31
    /* 0006A394: */    mr r7,r28
    /* 0006A398: */    bl Enemy__notifyEventLink
loc_6A39C:
    /* 0006A39C: */    addi r11,r1,0x20
    /* 0006A3A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0006A3A4: */    lwz r0,0x24(r1)
    /* 0006A3A8: */    mtlr r0
    /* 0006A3AC: */    addi r1,r1,0x20
    /* 0006A3B0: */    blr
emCrazyhand__notifyEventChangeStatus:
    /* 0006A3B4: */    stwu r1,-0x40(r1)
    /* 0006A3B8: */    mflr r0
    /* 0006A3BC: */    stw r0,0x44(r1)
    /* 0006A3C0: */    addi r11,r1,0x40
    /* 0006A3C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0006A3C8: */    mr r27,r3
    /* 0006A3CC: */    mr r28,r4
    /* 0006A3D0: */    mr r29,r5
    /* 0006A3D4: */    mr r30,r6
    /* 0006A3D8: */    mr r31,r7
    /* 0006A3DC: */    cmpwi r4,0x28
    /* 0006A3E0: */    bne- loc_6A484
    /* 0006A3E4: */    lwz r3,0xD8(r7)
    /* 0006A3E8: */    lwz r3,0x54(r3)
    /* 0006A3EC: */    li r4,0x0
    /* 0006A3F0: */    lwz r12,0x0(r3)
    /* 0006A3F4: */    lwz r12,0x30(r12)
    /* 0006A3F8: */    mtctr r12
    /* 0006A3FC: */    bctrl
    /* 0006A400: */    cmplwi r3,0x1
    /* 0006A404: */    bne- loc_6A484
    /* 0006A408: */    li r0,0x35
    /* 0006A40C: */    stw r0,0x8(r1)
    /* 0006A410: */    li r0,0x0
    /* 0006A414: */    stb r0,0xC(r1)
    /* 0006A418: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_11C0")]
    /* 0006A41C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_11C0")]
    /* 0006A420: */    stfs f0,0x10(r1)
    /* 0006A424: */    stfs f0,0x14(r1)
    /* 0006A428: */    stfs f0,0x18(r1)
    /* 0006A42C: */    mr r3,r31
    /* 0006A430: */    li r4,0xFAB
    /* 0006A434: */    li r5,0x0
    /* 0006A438: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0006A43C: */    stfs f1,0x10(r1)
    /* 0006A440: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_11C4")]
    /* 0006A444: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_11C4")]
    /* 0006A448: */    stfs f0,0x14(r1)
    /* 0006A44C: */    mr r3,r31
    /* 0006A450: */    li r4,0xFAC
    /* 0006A454: */    li r5,0x0
    /* 0006A458: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0006A45C: */    stfs f1,0x18(r1)
    /* 0006A460: */    lwz r3,0xD8(r31)
    /* 0006A464: */    lwz r3,0x54(r3)
    /* 0006A468: */    li r4,0x0
    /* 0006A46C: */    addi r5,r1,0x8
    /* 0006A470: */    li r6,0x0
    /* 0006A474: */    lwz r12,0x0(r3)
    /* 0006A478: */    lwz r12,0x48(r12)
    /* 0006A47C: */    mtctr r12
    /* 0006A480: */    bctrl
loc_6A484:
    /* 0006A484: */    mr r3,r27
    /* 0006A488: */    mr r4,r28
    /* 0006A48C: */    mr r5,r29
    /* 0006A490: */    mr r6,r30
    /* 0006A494: */    mr r7,r31
    /* 0006A498: */    bl Enemy__notifyEventChangeStatus
    /* 0006A49C: */    addi r11,r1,0x40
    /* 0006A4A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0006A4A4: */    lwz r0,0x44(r1)
    /* 0006A4A8: */    mtlr r0
    /* 0006A4AC: */    addi r1,r1,0x40
    /* 0006A4B0: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____generate2:
    /* 0006A4B4: */    stwu r1,-0x40(r1)
    /* 0006A4B8: */    mflr r0
    /* 0006A4BC: */    stw r0,0x44(r1)
    /* 0006A4C0: */    addi r11,r1,0x40
    /* 0006A4C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0006A4C8: */    mr r29,r3
    /* 0006A4CC: */    mr r30,r5
    /* 0006A4D0: */    cmplwi r4,0x10
    /* 0006A4D4: */    bgt- loc_6A948
    /* 0006A4D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1FC10")]
    /* 0006A4DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1FC10")]
    /* 0006A4E0: */    rlwinm r0,r4,2,0,29
    /* 0006A4E4: */    lwzx r3,r3,r0
    /* 0006A4E8: */    mtctr r3
    /* 0006A4EC: */    bctr
loc_6A4F0:
    /* 0006A4F0: */    li r31,0x0
    /* 0006A4F4: */    stb r31,0x29(r1)
    /* 0006A4F8: */    stb r31,0x2A(r1)
    /* 0006A4FC: */    addi r3,r1,0x2C
    /* 0006A500: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0006A504: */    stb r31,0x8(r1)
    /* 0006A508: */    addi r3,r1,0x2C
    /* 0006A50C: */    addi r4,r29,0x3A8
    /* 0006A510: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A514: */    cmplwi r3,0x1
    /* 0006A518: */    bne- loc_6A524
    /* 0006A51C: */    addi r31,r29,0x3A8
    /* 0006A520: */    b loc_6A73C
loc_6A524:
    /* 0006A524: */    addi r3,r1,0x2C
    /* 0006A528: */    addi r4,r29,0x37C
    /* 0006A52C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A530: */    cmplwi r3,0x1
    /* 0006A534: */    bne- loc_6A540
    /* 0006A538: */    addi r31,r29,0x37C
    /* 0006A53C: */    b loc_6A73C
loc_6A540:
    /* 0006A540: */    addi r3,r1,0x2C
    /* 0006A544: */    addi r4,r29,0x350
    /* 0006A548: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A54C: */    cmplwi r3,0x1
    /* 0006A550: */    bne- loc_6A55C
    /* 0006A554: */    addi r31,r29,0x350
    /* 0006A558: */    b loc_6A73C
loc_6A55C:
    /* 0006A55C: */    addi r3,r1,0x2C
    /* 0006A560: */    addi r4,r29,0x324
    /* 0006A564: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A568: */    cmplwi r3,0x1
    /* 0006A56C: */    bne- loc_6A578
    /* 0006A570: */    addi r31,r29,0x324
    /* 0006A574: */    b loc_6A73C
loc_6A578:
    /* 0006A578: */    addi r3,r1,0x2C
    /* 0006A57C: */    addi r4,r29,0x2F8
    /* 0006A580: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A584: */    cmplwi r3,0x1
    /* 0006A588: */    bne- loc_6A594
    /* 0006A58C: */    addi r31,r29,0x2F8
    /* 0006A590: */    b loc_6A73C
loc_6A594:
    /* 0006A594: */    addi r3,r1,0x2C
    /* 0006A598: */    addi r4,r29,0x2CC
    /* 0006A59C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A5A0: */    cmplwi r3,0x1
    /* 0006A5A4: */    bne- loc_6A5B0
    /* 0006A5A8: */    addi r31,r29,0x2CC
    /* 0006A5AC: */    b loc_6A73C
loc_6A5B0:
    /* 0006A5B0: */    addi r3,r1,0x2C
    /* 0006A5B4: */    addi r4,r29,0x2A0
    /* 0006A5B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A5BC: */    cmplwi r3,0x1
    /* 0006A5C0: */    bne- loc_6A5CC
    /* 0006A5C4: */    addi r31,r29,0x2A0
    /* 0006A5C8: */    b loc_6A73C
loc_6A5CC:
    /* 0006A5CC: */    addi r3,r1,0x2C
    /* 0006A5D0: */    addi r4,r29,0x274
    /* 0006A5D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A5D8: */    cmplwi r3,0x1
    /* 0006A5DC: */    bne- loc_6A5E8
    /* 0006A5E0: */    addi r31,r29,0x274
    /* 0006A5E4: */    b loc_6A73C
loc_6A5E8:
    /* 0006A5E8: */    addi r3,r1,0x2C
    /* 0006A5EC: */    addi r4,r29,0x248
    /* 0006A5F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A5F4: */    cmplwi r3,0x1
    /* 0006A5F8: */    bne- loc_6A604
    /* 0006A5FC: */    addi r31,r29,0x248
    /* 0006A600: */    b loc_6A73C
loc_6A604:
    /* 0006A604: */    addi r3,r1,0x2C
    /* 0006A608: */    addi r4,r29,0x21C
    /* 0006A60C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A610: */    cmplwi r3,0x1
    /* 0006A614: */    bne- loc_6A620
    /* 0006A618: */    addi r31,r29,0x21C
    /* 0006A61C: */    b loc_6A73C
loc_6A620:
    /* 0006A620: */    addi r3,r1,0x2C
    /* 0006A624: */    addi r4,r29,0x1F0
    /* 0006A628: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A62C: */    cmplwi r3,0x1
    /* 0006A630: */    bne- loc_6A63C
    /* 0006A634: */    addi r31,r29,0x1F0
    /* 0006A638: */    b loc_6A73C
loc_6A63C:
    /* 0006A63C: */    addi r3,r1,0x2C
    /* 0006A640: */    addi r4,r29,0x1C4
    /* 0006A644: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A648: */    cmplwi r3,0x1
    /* 0006A64C: */    bne- loc_6A658
    /* 0006A650: */    addi r31,r29,0x1C4
    /* 0006A654: */    b loc_6A73C
loc_6A658:
    /* 0006A658: */    addi r3,r1,0x2C
    /* 0006A65C: */    addi r4,r29,0x198
    /* 0006A660: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A664: */    cmplwi r3,0x1
    /* 0006A668: */    bne- loc_6A674
    /* 0006A66C: */    addi r31,r29,0x198
    /* 0006A670: */    b loc_6A73C
loc_6A674:
    /* 0006A674: */    addi r3,r1,0x2C
    /* 0006A678: */    addi r4,r29,0x16C
    /* 0006A67C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A680: */    cmplwi r3,0x1
    /* 0006A684: */    bne- loc_6A690
    /* 0006A688: */    addi r31,r29,0x16C
    /* 0006A68C: */    b loc_6A73C
loc_6A690:
    /* 0006A690: */    addi r3,r1,0x2C
    /* 0006A694: */    addi r4,r29,0x140
    /* 0006A698: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A69C: */    cmplwi r3,0x1
    /* 0006A6A0: */    bne- loc_6A6AC
    /* 0006A6A4: */    addi r31,r29,0x140
    /* 0006A6A8: */    b loc_6A73C
loc_6A6AC:
    /* 0006A6AC: */    addi r3,r1,0x2C
    /* 0006A6B0: */    addi r4,r29,0x114
    /* 0006A6B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A6B8: */    cmplwi r3,0x1
    /* 0006A6BC: */    bne- loc_6A6C8
    /* 0006A6C0: */    addi r31,r29,0x114
    /* 0006A6C4: */    b loc_6A73C
loc_6A6C8:
    /* 0006A6C8: */    addi r3,r1,0x2C
    /* 0006A6CC: */    addi r4,r29,0xE8
    /* 0006A6D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A6D4: */    cmplwi r3,0x1
    /* 0006A6D8: */    bne- loc_6A6E4
    /* 0006A6DC: */    addi r31,r29,0xE8
    /* 0006A6E0: */    b loc_6A73C
loc_6A6E4:
    /* 0006A6E4: */    addi r3,r1,0x2C
    /* 0006A6E8: */    addi r4,r29,0xBC
    /* 0006A6EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A6F0: */    cmplwi r3,0x1
    /* 0006A6F4: */    bne- loc_6A700
    /* 0006A6F8: */    addi r31,r29,0xBC
    /* 0006A6FC: */    b loc_6A73C
loc_6A700:
    /* 0006A700: */    addi r3,r1,0x2C
    /* 0006A704: */    addi r4,r29,0x90
    /* 0006A708: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A70C: */    cmplwi r3,0x1
    /* 0006A710: */    bne- loc_6A71C
    /* 0006A714: */    addi r31,r29,0x90
    /* 0006A718: */    b loc_6A73C
loc_6A71C:
    /* 0006A71C: */    addi r3,r1,0x2C
    /* 0006A720: */    addi r4,r29,0x64
    /* 0006A724: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006A728: */    cmplwi r3,0x1
    /* 0006A72C: */    bne- loc_6A738
    /* 0006A730: */    addi r31,r29,0x64
    /* 0006A734: */    b loc_6A73C
loc_6A738:
    /* 0006A738: */    li r31,0x0
loc_6A73C:
    /* 0006A73C: */    cmpwi r31,0x0
    /* 0006A740: */    bne- loc_6A780
    /* 0006A744: */    lwz r31,0x2C(r1)
    /* 0006A748: */    cmpwi r31,0x0
    /* 0006A74C: */    bne- loc_6A76C
    /* 0006A750: */    addi r3,r1,0x2C
    /* 0006A754: */    li r0,-0x1
    /* 0006A758: */    extsh r4,r0
    /* 0006A75C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0006A760: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A764: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006A768: */    b loc_6A7C0
loc_6A76C:
    /* 0006A76C: */    mr r3,r31
    /* 0006A770: */    lwz r12,0x0(r31)
    /* 0006A774: */    lwz r12,0x5C(r12)
    /* 0006A778: */    mtctr r12
    /* 0006A77C: */    bctrl
loc_6A780:
    /* 0006A780: */    mr r3,r31
    /* 0006A784: */    mr r4,r30
    /* 0006A788: */    bl emCrazyhand__activeArticle
    /* 0006A78C: */    cmplwi r3,0x1
    /* 0006A790: */    bne- loc_6A7A8
    /* 0006A794: */    addi r3,r1,0x2C
    /* 0006A798: */    li r0,-0x1
    /* 0006A79C: */    extsh r4,r0
    /* 0006A7A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0006A7A4: */    b loc_6A7C0
loc_6A7A8:
    /* 0006A7A8: */    addi r3,r1,0x2C
    /* 0006A7AC: */    li r0,-0x1
    /* 0006A7B0: */    extsh r4,r0
    /* 0006A7B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0006A7B8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A7BC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_6A7C0:
    /* 0006A7C0: */    mr r3,r31
    /* 0006A7C4: */    b loc_6A950
loc_6A7C8:
    /* 0006A7C8: */    li r0,0x0
    /* 0006A7CC: */    stb r0,0x27(r1)
    /* 0006A7D0: */    stb r0,0x28(r1)
    /* 0006A7D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A7D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006A7DC: */    b loc_6A950
loc_6A7E0:
    /* 0006A7E0: */    li r0,0x0
    /* 0006A7E4: */    stb r0,0x25(r1)
    /* 0006A7E8: */    stb r0,0x26(r1)
    /* 0006A7EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A7F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006A7F4: */    b loc_6A950
loc_6A7F8:
    /* 0006A7F8: */    li r0,0x0
    /* 0006A7FC: */    stb r0,0x23(r1)
    /* 0006A800: */    stb r0,0x24(r1)
    /* 0006A804: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A808: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006A80C: */    b loc_6A950
loc_6A810:
    /* 0006A810: */    li r0,0x0
    /* 0006A814: */    stb r0,0x21(r1)
    /* 0006A818: */    stb r0,0x22(r1)
    /* 0006A81C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A820: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006A824: */    b loc_6A950
loc_6A828:
    /* 0006A828: */    li r0,0x0
    /* 0006A82C: */    stb r0,0x1F(r1)
    /* 0006A830: */    stb r0,0x20(r1)
    /* 0006A834: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A838: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006A83C: */    b loc_6A950
loc_6A840:
    /* 0006A840: */    li r0,0x0
    /* 0006A844: */    stb r0,0x1D(r1)
    /* 0006A848: */    stb r0,0x1E(r1)
    /* 0006A84C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A850: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006A854: */    b loc_6A950
loc_6A858:
    /* 0006A858: */    li r0,0x0
    /* 0006A85C: */    stb r0,0x1B(r1)
    /* 0006A860: */    stb r0,0x1C(r1)
    /* 0006A864: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A868: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006A86C: */    b loc_6A950
loc_6A870:
    /* 0006A870: */    li r0,0x0
    /* 0006A874: */    stb r0,0x19(r1)
    /* 0006A878: */    stb r0,0x1A(r1)
    /* 0006A87C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A880: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006A884: */    b loc_6A950
loc_6A888:
    /* 0006A888: */    li r0,0x0
    /* 0006A88C: */    stb r0,0x17(r1)
    /* 0006A890: */    stb r0,0x18(r1)
    /* 0006A894: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A898: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006A89C: */    b loc_6A950
loc_6A8A0:
    /* 0006A8A0: */    li r0,0x0
    /* 0006A8A4: */    stb r0,0x15(r1)
    /* 0006A8A8: */    stb r0,0x16(r1)
    /* 0006A8AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A8B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006A8B4: */    b loc_6A950
loc_6A8B8:
    /* 0006A8B8: */    li r0,0x0
    /* 0006A8BC: */    stb r0,0x13(r1)
    /* 0006A8C0: */    stb r0,0x14(r1)
    /* 0006A8C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A8C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006A8CC: */    b loc_6A950
loc_6A8D0:
    /* 0006A8D0: */    li r0,0x0
    /* 0006A8D4: */    stb r0,0x11(r1)
    /* 0006A8D8: */    stb r0,0x12(r1)
    /* 0006A8DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A8E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006A8E4: */    b loc_6A950
loc_6A8E8:
    /* 0006A8E8: */    li r0,0x0
    /* 0006A8EC: */    stb r0,0xF(r1)
    /* 0006A8F0: */    stb r0,0x10(r1)
    /* 0006A8F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A8F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006A8FC: */    b loc_6A950
loc_6A900:
    /* 0006A900: */    li r0,0x0
    /* 0006A904: */    stb r0,0xD(r1)
    /* 0006A908: */    stb r0,0xE(r1)
    /* 0006A90C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A910: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006A914: */    b loc_6A950
loc_6A918:
    /* 0006A918: */    li r0,0x0
    /* 0006A91C: */    stb r0,0xB(r1)
    /* 0006A920: */    stb r0,0xC(r1)
    /* 0006A924: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A928: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006A92C: */    b loc_6A950
loc_6A930:
    /* 0006A930: */    li r0,0x0
    /* 0006A934: */    stb r0,0x9(r1)
    /* 0006A938: */    stb r0,0xA(r1)
    /* 0006A93C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A940: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006A944: */    b loc_6A950
loc_6A948:
    /* 0006A948: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0006A94C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_6A950:
    /* 0006A950: */    addi r11,r1,0x40
    /* 0006A954: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0006A958: */    lwz r0,0x44(r1)
    /* 0006A95C: */    mtlr r0
    /* 0006A960: */    addi r1,r1,0x40
    /* 0006A964: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____isGeneratable2:
    /* 0006A968: */    stwu r1,-0x40(r1)
    /* 0006A96C: */    mflr r0
    /* 0006A970: */    stw r0,0x44(r1)
    /* 0006A974: */    stw r31,0x3C(r1)
    /* 0006A978: */    stw r30,0x38(r1)
    /* 0006A97C: */    mr r30,r3
    /* 0006A980: */    cmplwi r5,0x10
    /* 0006A984: */    bgt- loc_6AB3C
    /* 0006A988: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1FC54")]
    /* 0006A98C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1FC54")]
    /* 0006A990: */    rlwinm r0,r5,2,0,29
    /* 0006A994: */    lwzx r3,r3,r0
    /* 0006A998: */    mtctr r3
    /* 0006A99C: */    bctr
loc_6A9A0:
    /* 0006A9A0: */    li r0,0x0
    /* 0006A9A4: */    stb r0,0x28(r1)
    /* 0006A9A8: */    stb r0,0x29(r1)
    /* 0006A9AC: */    li r31,0x0
    /* 0006A9B0: */    b loc_6A9E4
loc_6A9B4:
    /* 0006A9B4: */    addi r3,r30,0xC
    /* 0006A9B8: */    mr r4,r31
    /* 0006A9BC: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt2
    /* 0006A9C0: */    lwz r12,0x0(r3)
    /* 0006A9C4: */    lwz r12,0x58(r12)
    /* 0006A9C8: */    mtctr r12
    /* 0006A9CC: */    bctrl
    /* 0006A9D0: */    cmpwi r3,0x0
    /* 0006A9D4: */    bne- loc_6A9E0
    /* 0006A9D8: */    li r0,0x0
    /* 0006A9DC: */    b loc_6A9F0
loc_6A9E0:
    /* 0006A9E0: */    addi r31,r31,0x1
loc_6A9E4:
    /* 0006A9E4: */    cmpwi r31,0x14
    /* 0006A9E8: */    blt+ loc_6A9B4
    /* 0006A9EC: */    li r0,0x1
loc_6A9F0:
    /* 0006A9F0: */    cntlzw r0,r0
    /* 0006A9F4: */    rlwinm r3,r0,27,5,31
    /* 0006A9F8: */    b loc_6AB40
loc_6A9FC:
    /* 0006A9FC: */    li r0,0x0
    /* 0006AA00: */    stb r0,0x26(r1)
    /* 0006AA04: */    stb r0,0x27(r1)
    /* 0006AA08: */    li r3,0x0
    /* 0006AA0C: */    b loc_6AB40
loc_6AA10:
    /* 0006AA10: */    li r0,0x0
    /* 0006AA14: */    stb r0,0x24(r1)
    /* 0006AA18: */    stb r0,0x25(r1)
    /* 0006AA1C: */    li r3,0x0
    /* 0006AA20: */    b loc_6AB40
loc_6AA24:
    /* 0006AA24: */    li r0,0x0
    /* 0006AA28: */    stb r0,0x22(r1)
    /* 0006AA2C: */    stb r0,0x23(r1)
    /* 0006AA30: */    li r3,0x0
    /* 0006AA34: */    b loc_6AB40
loc_6AA38:
    /* 0006AA38: */    li r0,0x0
    /* 0006AA3C: */    stb r0,0x20(r1)
    /* 0006AA40: */    stb r0,0x21(r1)
    /* 0006AA44: */    li r3,0x0
    /* 0006AA48: */    b loc_6AB40
loc_6AA4C:
    /* 0006AA4C: */    li r0,0x0
    /* 0006AA50: */    stb r0,0x1E(r1)
    /* 0006AA54: */    stb r0,0x1F(r1)
    /* 0006AA58: */    li r3,0x0
    /* 0006AA5C: */    b loc_6AB40
loc_6AA60:
    /* 0006AA60: */    li r0,0x0
    /* 0006AA64: */    stb r0,0x1C(r1)
    /* 0006AA68: */    stb r0,0x1D(r1)
    /* 0006AA6C: */    li r3,0x0
    /* 0006AA70: */    b loc_6AB40
loc_6AA74:
    /* 0006AA74: */    li r0,0x0
    /* 0006AA78: */    stb r0,0x1A(r1)
    /* 0006AA7C: */    stb r0,0x1B(r1)
    /* 0006AA80: */    li r3,0x0
    /* 0006AA84: */    b loc_6AB40
loc_6AA88:
    /* 0006AA88: */    li r0,0x0
    /* 0006AA8C: */    stb r0,0x18(r1)
    /* 0006AA90: */    stb r0,0x19(r1)
    /* 0006AA94: */    li r3,0x0
    /* 0006AA98: */    b loc_6AB40
loc_6AA9C:
    /* 0006AA9C: */    li r0,0x0
    /* 0006AAA0: */    stb r0,0x16(r1)
    /* 0006AAA4: */    stb r0,0x17(r1)
    /* 0006AAA8: */    li r3,0x0
    /* 0006AAAC: */    b loc_6AB40
loc_6AAB0:
    /* 0006AAB0: */    li r0,0x0
    /* 0006AAB4: */    stb r0,0x14(r1)
    /* 0006AAB8: */    stb r0,0x15(r1)
    /* 0006AABC: */    li r3,0x0
    /* 0006AAC0: */    b loc_6AB40
loc_6AAC4:
    /* 0006AAC4: */    li r0,0x0
    /* 0006AAC8: */    stb r0,0x12(r1)
    /* 0006AACC: */    stb r0,0x13(r1)
    /* 0006AAD0: */    li r3,0x0
    /* 0006AAD4: */    b loc_6AB40
loc_6AAD8:
    /* 0006AAD8: */    li r0,0x0
    /* 0006AADC: */    stb r0,0x10(r1)
    /* 0006AAE0: */    stb r0,0x11(r1)
    /* 0006AAE4: */    li r3,0x0
    /* 0006AAE8: */    b loc_6AB40
loc_6AAEC:
    /* 0006AAEC: */    li r0,0x0
    /* 0006AAF0: */    stb r0,0xE(r1)
    /* 0006AAF4: */    stb r0,0xF(r1)
    /* 0006AAF8: */    li r3,0x0
    /* 0006AAFC: */    b loc_6AB40
loc_6AB00:
    /* 0006AB00: */    li r0,0x0
    /* 0006AB04: */    stb r0,0xC(r1)
    /* 0006AB08: */    stb r0,0xD(r1)
    /* 0006AB0C: */    li r3,0x0
    /* 0006AB10: */    b loc_6AB40
loc_6AB14:
    /* 0006AB14: */    li r0,0x0
    /* 0006AB18: */    stb r0,0xA(r1)
    /* 0006AB1C: */    stb r0,0xB(r1)
    /* 0006AB20: */    li r3,0x0
    /* 0006AB24: */    b loc_6AB40
loc_6AB28:
    /* 0006AB28: */    li r0,0x0
    /* 0006AB2C: */    stb r0,0x8(r1)
    /* 0006AB30: */    stb r0,0x9(r1)
    /* 0006AB34: */    li r3,0x0
    /* 0006AB38: */    b loc_6AB40
loc_6AB3C:
    /* 0006AB3C: */    li r3,0x0
loc_6AB40:
    /* 0006AB40: */    lwz r31,0x3C(r1)
    /* 0006AB44: */    lwz r30,0x38(r1)
    /* 0006AB48: */    lwz r0,0x44(r1)
    /* 0006AB4C: */    mtlr r0
    /* 0006AB50: */    addi r1,r1,0x40
    /* 0006AB54: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____getActiveNum2:
    /* 0006AB58: */    stwu r1,-0x40(r1)
    /* 0006AB5C: */    mflr r0
    /* 0006AB60: */    stw r0,0x44(r1)
    /* 0006AB64: */    stw r31,0x3C(r1)
    /* 0006AB68: */    stw r30,0x38(r1)
    /* 0006AB6C: */    mr r30,r3
    /* 0006AB70: */    cmplwi r5,0x10
    /* 0006AB74: */    bgt- loc_6AD48
    /* 0006AB78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1FC98")]
    /* 0006AB7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1FC98")]
    /* 0006AB80: */    rlwinm r0,r5,2,0,29
    /* 0006AB84: */    lwzx r3,r3,r0
    /* 0006AB88: */    mtctr r3
    /* 0006AB8C: */    bctr
loc_6AB90:
    /* 0006AB90: */    li r0,0x0
    /* 0006AB94: */    stb r0,0x28(r1)
    /* 0006AB98: */    stb r0,0x29(r1)
    /* 0006AB9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticle__checkActivate")]
    /* 0006ABA0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticle__checkActivate")]
    /* 0006ABA4: */    stw r3,0x2C(r1)
    /* 0006ABA8: */    stw r0,0x30(r1)
    /* 0006ABAC: */    stw r0,0x34(r1)
    /* 0006ABB0: */    li r31,0x0
    /* 0006ABB4: */    b loc_6ABF8
loc_6ABB8:
    /* 0006ABB8: */    addi r3,r30,0xC
    /* 0006ABBC: */    mr r4,r31
    /* 0006ABC0: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt2
    /* 0006ABC4: */    lwz r12,0x2C(r1)
    /* 0006ABC8: */    mtctr r12
    /* 0006ABCC: */    bctrl
    /* 0006ABD0: */    cmplwi r3,0x1
    /* 0006ABD4: */    bne- loc_6ABE8
    /* 0006ABD8: */    lwz r3,0x30(r1)
    /* 0006ABDC: */    addi r0,r3,0x1
    /* 0006ABE0: */    stw r0,0x30(r1)
    /* 0006ABE4: */    b loc_6ABF4
loc_6ABE8:
    /* 0006ABE8: */    lwz r3,0x34(r1)
    /* 0006ABEC: */    addi r0,r3,0x1
    /* 0006ABF0: */    stw r0,0x34(r1)
loc_6ABF4:
    /* 0006ABF4: */    addi r31,r31,0x1
loc_6ABF8:
    /* 0006ABF8: */    cmpwi r31,0x14
    /* 0006ABFC: */    blt+ loc_6ABB8
    /* 0006AC00: */    lwz r3,0x30(r1)
    /* 0006AC04: */    b loc_6AD4C
loc_6AC08:
    /* 0006AC08: */    li r0,0x0
    /* 0006AC0C: */    stb r0,0x26(r1)
    /* 0006AC10: */    stb r0,0x27(r1)
    /* 0006AC14: */    li r3,0x0
    /* 0006AC18: */    b loc_6AD4C
loc_6AC1C:
    /* 0006AC1C: */    li r0,0x0
    /* 0006AC20: */    stb r0,0x24(r1)
    /* 0006AC24: */    stb r0,0x25(r1)
    /* 0006AC28: */    li r3,0x0
    /* 0006AC2C: */    b loc_6AD4C
loc_6AC30:
    /* 0006AC30: */    li r0,0x0
    /* 0006AC34: */    stb r0,0x22(r1)
    /* 0006AC38: */    stb r0,0x23(r1)
    /* 0006AC3C: */    li r3,0x0
    /* 0006AC40: */    b loc_6AD4C
loc_6AC44:
    /* 0006AC44: */    li r0,0x0
    /* 0006AC48: */    stb r0,0x20(r1)
    /* 0006AC4C: */    stb r0,0x21(r1)
    /* 0006AC50: */    li r3,0x0
    /* 0006AC54: */    b loc_6AD4C
loc_6AC58:
    /* 0006AC58: */    li r0,0x0
    /* 0006AC5C: */    stb r0,0x1E(r1)
    /* 0006AC60: */    stb r0,0x1F(r1)
    /* 0006AC64: */    li r3,0x0
    /* 0006AC68: */    b loc_6AD4C
loc_6AC6C:
    /* 0006AC6C: */    li r0,0x0
    /* 0006AC70: */    stb r0,0x1C(r1)
    /* 0006AC74: */    stb r0,0x1D(r1)
    /* 0006AC78: */    li r3,0x0
    /* 0006AC7C: */    b loc_6AD4C
loc_6AC80:
    /* 0006AC80: */    li r0,0x0
    /* 0006AC84: */    stb r0,0x1A(r1)
    /* 0006AC88: */    stb r0,0x1B(r1)
    /* 0006AC8C: */    li r3,0x0
    /* 0006AC90: */    b loc_6AD4C
loc_6AC94:
    /* 0006AC94: */    li r0,0x0
    /* 0006AC98: */    stb r0,0x18(r1)
    /* 0006AC9C: */    stb r0,0x19(r1)
    /* 0006ACA0: */    li r3,0x0
    /* 0006ACA4: */    b loc_6AD4C
loc_6ACA8:
    /* 0006ACA8: */    li r0,0x0
    /* 0006ACAC: */    stb r0,0x16(r1)
    /* 0006ACB0: */    stb r0,0x17(r1)
    /* 0006ACB4: */    li r3,0x0
    /* 0006ACB8: */    b loc_6AD4C
loc_6ACBC:
    /* 0006ACBC: */    li r0,0x0
    /* 0006ACC0: */    stb r0,0x14(r1)
    /* 0006ACC4: */    stb r0,0x15(r1)
    /* 0006ACC8: */    li r3,0x0
    /* 0006ACCC: */    b loc_6AD4C
loc_6ACD0:
    /* 0006ACD0: */    li r0,0x0
    /* 0006ACD4: */    stb r0,0x12(r1)
    /* 0006ACD8: */    stb r0,0x13(r1)
    /* 0006ACDC: */    li r3,0x0
    /* 0006ACE0: */    b loc_6AD4C
loc_6ACE4:
    /* 0006ACE4: */    li r0,0x0
    /* 0006ACE8: */    stb r0,0x10(r1)
    /* 0006ACEC: */    stb r0,0x11(r1)
    /* 0006ACF0: */    li r3,0x0
    /* 0006ACF4: */    b loc_6AD4C
loc_6ACF8:
    /* 0006ACF8: */    li r0,0x0
    /* 0006ACFC: */    stb r0,0xE(r1)
    /* 0006AD00: */    stb r0,0xF(r1)
    /* 0006AD04: */    li r3,0x0
    /* 0006AD08: */    b loc_6AD4C
loc_6AD0C:
    /* 0006AD0C: */    li r0,0x0
    /* 0006AD10: */    stb r0,0xC(r1)
    /* 0006AD14: */    stb r0,0xD(r1)
    /* 0006AD18: */    li r3,0x0
    /* 0006AD1C: */    b loc_6AD4C
loc_6AD20:
    /* 0006AD20: */    li r0,0x0
    /* 0006AD24: */    stb r0,0xA(r1)
    /* 0006AD28: */    stb r0,0xB(r1)
    /* 0006AD2C: */    li r3,0x0
    /* 0006AD30: */    b loc_6AD4C
loc_6AD34:
    /* 0006AD34: */    li r0,0x0
    /* 0006AD38: */    stb r0,0x8(r1)
    /* 0006AD3C: */    stb r0,0x9(r1)
    /* 0006AD40: */    li r3,0x0
    /* 0006AD44: */    b loc_6AD4C
loc_6AD48:
    /* 0006AD48: */    li r3,0x0
loc_6AD4C:
    /* 0006AD4C: */    lwz r31,0x3C(r1)
    /* 0006AD50: */    lwz r30,0x38(r1)
    /* 0006AD54: */    lwz r0,0x44(r1)
    /* 0006AD58: */    mtlr r0
    /* 0006AD5C: */    addi r1,r1,0x40
    /* 0006AD60: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____getGenerateMaxNum2:
    /* 0006AD64: */    stwu r1,-0x30(r1)
    /* 0006AD68: */    cmplwi r4,0x10
    /* 0006AD6C: */    bgt- loc_6AEDC
    /* 0006AD70: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1FCDC")]
    /* 0006AD74: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1FCDC")]
    /* 0006AD78: */    rlwinm r0,r4,2,0,29
    /* 0006AD7C: */    lwzx r3,r3,r0
    /* 0006AD80: */    mtctr r3
    /* 0006AD84: */    bctr
loc_6AD88:
    /* 0006AD88: */    li r0,0x0
    /* 0006AD8C: */    stb r0,0x28(r1)
    /* 0006AD90: */    stb r0,0x29(r1)
    /* 0006AD94: */    li r3,0x14
    /* 0006AD98: */    b loc_6AEE0
loc_6AD9C:
    /* 0006AD9C: */    li r0,0x0
    /* 0006ADA0: */    stb r0,0x26(r1)
    /* 0006ADA4: */    stb r0,0x27(r1)
    /* 0006ADA8: */    li r3,0x0
    /* 0006ADAC: */    b loc_6AEE0
loc_6ADB0:
    /* 0006ADB0: */    li r0,0x0
    /* 0006ADB4: */    stb r0,0x24(r1)
    /* 0006ADB8: */    stb r0,0x25(r1)
    /* 0006ADBC: */    li r3,0x0
    /* 0006ADC0: */    b loc_6AEE0
loc_6ADC4:
    /* 0006ADC4: */    li r0,0x0
    /* 0006ADC8: */    stb r0,0x22(r1)
    /* 0006ADCC: */    stb r0,0x23(r1)
    /* 0006ADD0: */    li r3,0x0
    /* 0006ADD4: */    b loc_6AEE0
loc_6ADD8:
    /* 0006ADD8: */    li r0,0x0
    /* 0006ADDC: */    stb r0,0x20(r1)
    /* 0006ADE0: */    stb r0,0x21(r1)
    /* 0006ADE4: */    li r3,0x0
    /* 0006ADE8: */    b loc_6AEE0
loc_6ADEC:
    /* 0006ADEC: */    li r0,0x0
    /* 0006ADF0: */    stb r0,0x1E(r1)
    /* 0006ADF4: */    stb r0,0x1F(r1)
    /* 0006ADF8: */    li r3,0x0
    /* 0006ADFC: */    b loc_6AEE0
loc_6AE00:
    /* 0006AE00: */    li r0,0x0
    /* 0006AE04: */    stb r0,0x1C(r1)
    /* 0006AE08: */    stb r0,0x1D(r1)
    /* 0006AE0C: */    li r3,0x0
    /* 0006AE10: */    b loc_6AEE0
loc_6AE14:
    /* 0006AE14: */    li r0,0x0
    /* 0006AE18: */    stb r0,0x1A(r1)
    /* 0006AE1C: */    stb r0,0x1B(r1)
    /* 0006AE20: */    li r3,0x0
    /* 0006AE24: */    b loc_6AEE0
loc_6AE28:
    /* 0006AE28: */    li r0,0x0
    /* 0006AE2C: */    stb r0,0x18(r1)
    /* 0006AE30: */    stb r0,0x19(r1)
    /* 0006AE34: */    li r3,0x0
    /* 0006AE38: */    b loc_6AEE0
loc_6AE3C:
    /* 0006AE3C: */    li r0,0x0
    /* 0006AE40: */    stb r0,0x16(r1)
    /* 0006AE44: */    stb r0,0x17(r1)
    /* 0006AE48: */    li r3,0x0
    /* 0006AE4C: */    b loc_6AEE0
loc_6AE50:
    /* 0006AE50: */    li r0,0x0
    /* 0006AE54: */    stb r0,0x14(r1)
    /* 0006AE58: */    stb r0,0x15(r1)
    /* 0006AE5C: */    li r3,0x0
    /* 0006AE60: */    b loc_6AEE0
loc_6AE64:
    /* 0006AE64: */    li r0,0x0
    /* 0006AE68: */    stb r0,0x12(r1)
    /* 0006AE6C: */    stb r0,0x13(r1)
    /* 0006AE70: */    li r3,0x0
    /* 0006AE74: */    b loc_6AEE0
loc_6AE78:
    /* 0006AE78: */    li r0,0x0
    /* 0006AE7C: */    stb r0,0x10(r1)
    /* 0006AE80: */    stb r0,0x11(r1)
    /* 0006AE84: */    li r3,0x0
    /* 0006AE88: */    b loc_6AEE0
loc_6AE8C:
    /* 0006AE8C: */    li r0,0x0
    /* 0006AE90: */    stb r0,0xE(r1)
    /* 0006AE94: */    stb r0,0xF(r1)
    /* 0006AE98: */    li r3,0x0
    /* 0006AE9C: */    b loc_6AEE0
loc_6AEA0:
    /* 0006AEA0: */    li r0,0x0
    /* 0006AEA4: */    stb r0,0xC(r1)
    /* 0006AEA8: */    stb r0,0xD(r1)
    /* 0006AEAC: */    li r3,0x0
    /* 0006AEB0: */    b loc_6AEE0
loc_6AEB4:
    /* 0006AEB4: */    li r0,0x0
    /* 0006AEB8: */    stb r0,0xA(r1)
    /* 0006AEBC: */    stb r0,0xB(r1)
    /* 0006AEC0: */    li r3,0x0
    /* 0006AEC4: */    b loc_6AEE0
loc_6AEC8:
    /* 0006AEC8: */    li r0,0x0
    /* 0006AECC: */    stb r0,0x8(r1)
    /* 0006AED0: */    stb r0,0x9(r1)
    /* 0006AED4: */    li r3,0x0
    /* 0006AED8: */    b loc_6AEE0
loc_6AEDC:
    /* 0006AEDC: */    li r3,0x0
loc_6AEE0:
    /* 0006AEE0: */    addi r1,r1,0x30
    /* 0006AEE4: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____shoot2:
    /* 0006AEE8: */    stwu r1,-0x40(r1)
    /* 0006AEEC: */    mflr r0
    /* 0006AEF0: */    stw r0,0x44(r1)
    /* 0006AEF4: */    stw r31,0x3C(r1)
    /* 0006AEF8: */    mr r31,r5
    /* 0006AEFC: */    mr r3,r31
    /* 0006AF00: */    lwz r12,0x0(r31)
    /* 0006AF04: */    lwz r12,0x20(r12)
    /* 0006AF08: */    mtctr r12
    /* 0006AF0C: */    bctrl
    /* 0006AF10: */    cmplwi r3,0x10
    /* 0006AF14: */    bgt- loc_6B0A8
    /* 0006AF18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1FD20")]
    /* 0006AF1C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1FD20")]
    /* 0006AF20: */    rlwinm r0,r3,2,0,29
    /* 0006AF24: */    lwzx r4,r4,r0
    /* 0006AF28: */    mtctr r4
    /* 0006AF2C: */    bctr
loc_6AF30:
    /* 0006AF30: */    li r0,0x0
    /* 0006AF34: */    stb r0,0x28(r1)
    /* 0006AF38: */    stb r0,0x29(r1)
    /* 0006AF3C: */    mr r3,r31
    /* 0006AF40: */    li r4,0x0
    /* 0006AF44: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 0006AF48: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 0006AF4C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_C938")]
    /* 0006AF50: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_C938")]
    /* 0006AF54: */    li r0,0x1
    /* 0006AF58: */    extsh r7,r0
    /* 0006AF5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0006AF60: */    li r3,0x1
    /* 0006AF64: */    b loc_6B0AC
loc_6AF68:
    /* 0006AF68: */    li r0,0x0
    /* 0006AF6C: */    stb r0,0x26(r1)
    /* 0006AF70: */    stb r0,0x27(r1)
    /* 0006AF74: */    li r3,0x1
    /* 0006AF78: */    b loc_6B0AC
loc_6AF7C:
    /* 0006AF7C: */    li r0,0x0
    /* 0006AF80: */    stb r0,0x24(r1)
    /* 0006AF84: */    stb r0,0x25(r1)
    /* 0006AF88: */    li r3,0x1
    /* 0006AF8C: */    b loc_6B0AC
loc_6AF90:
    /* 0006AF90: */    li r0,0x0
    /* 0006AF94: */    stb r0,0x22(r1)
    /* 0006AF98: */    stb r0,0x23(r1)
    /* 0006AF9C: */    li r3,0x1
    /* 0006AFA0: */    b loc_6B0AC
loc_6AFA4:
    /* 0006AFA4: */    li r0,0x0
    /* 0006AFA8: */    stb r0,0x20(r1)
    /* 0006AFAC: */    stb r0,0x21(r1)
    /* 0006AFB0: */    li r3,0x1
    /* 0006AFB4: */    b loc_6B0AC
loc_6AFB8:
    /* 0006AFB8: */    li r0,0x0
    /* 0006AFBC: */    stb r0,0x1E(r1)
    /* 0006AFC0: */    stb r0,0x1F(r1)
    /* 0006AFC4: */    li r3,0x1
    /* 0006AFC8: */    b loc_6B0AC
loc_6AFCC:
    /* 0006AFCC: */    li r0,0x0
    /* 0006AFD0: */    stb r0,0x1C(r1)
    /* 0006AFD4: */    stb r0,0x1D(r1)
    /* 0006AFD8: */    li r3,0x1
    /* 0006AFDC: */    b loc_6B0AC
loc_6AFE0:
    /* 0006AFE0: */    li r0,0x0
    /* 0006AFE4: */    stb r0,0x1A(r1)
    /* 0006AFE8: */    stb r0,0x1B(r1)
    /* 0006AFEC: */    li r3,0x1
    /* 0006AFF0: */    b loc_6B0AC
loc_6AFF4:
    /* 0006AFF4: */    li r0,0x0
    /* 0006AFF8: */    stb r0,0x18(r1)
    /* 0006AFFC: */    stb r0,0x19(r1)
    /* 0006B000: */    li r3,0x1
    /* 0006B004: */    b loc_6B0AC
loc_6B008:
    /* 0006B008: */    li r0,0x0
    /* 0006B00C: */    stb r0,0x16(r1)
    /* 0006B010: */    stb r0,0x17(r1)
    /* 0006B014: */    li r3,0x1
    /* 0006B018: */    b loc_6B0AC
loc_6B01C:
    /* 0006B01C: */    li r0,0x0
    /* 0006B020: */    stb r0,0x14(r1)
    /* 0006B024: */    stb r0,0x15(r1)
    /* 0006B028: */    li r3,0x1
    /* 0006B02C: */    b loc_6B0AC
loc_6B030:
    /* 0006B030: */    li r0,0x0
    /* 0006B034: */    stb r0,0x12(r1)
    /* 0006B038: */    stb r0,0x13(r1)
    /* 0006B03C: */    li r3,0x1
    /* 0006B040: */    b loc_6B0AC
loc_6B044:
    /* 0006B044: */    li r0,0x0
    /* 0006B048: */    stb r0,0x10(r1)
    /* 0006B04C: */    stb r0,0x11(r1)
    /* 0006B050: */    li r3,0x1
    /* 0006B054: */    b loc_6B0AC
loc_6B058:
    /* 0006B058: */    li r0,0x0
    /* 0006B05C: */    stb r0,0xE(r1)
    /* 0006B060: */    stb r0,0xF(r1)
    /* 0006B064: */    li r3,0x1
    /* 0006B068: */    b loc_6B0AC
loc_6B06C:
    /* 0006B06C: */    li r0,0x0
    /* 0006B070: */    stb r0,0xC(r1)
    /* 0006B074: */    stb r0,0xD(r1)
    /* 0006B078: */    li r3,0x1
    /* 0006B07C: */    b loc_6B0AC
loc_6B080:
    /* 0006B080: */    li r0,0x0
    /* 0006B084: */    stb r0,0xA(r1)
    /* 0006B088: */    stb r0,0xB(r1)
    /* 0006B08C: */    li r3,0x1
    /* 0006B090: */    b loc_6B0AC
loc_6B094:
    /* 0006B094: */    li r0,0x0
    /* 0006B098: */    stb r0,0x8(r1)
    /* 0006B09C: */    stb r0,0x9(r1)
    /* 0006B0A0: */    li r3,0x1
    /* 0006B0A4: */    b loc_6B0AC
loc_6B0A8:
    /* 0006B0A8: */    li r3,0x0
loc_6B0AC:
    /* 0006B0AC: */    lwz r31,0x3C(r1)
    /* 0006B0B0: */    lwz r0,0x44(r1)
    /* 0006B0B4: */    mtlr r0
    /* 0006B0B8: */    addi r1,r1,0x40
    /* 0006B0BC: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____deactivate2:
    /* 0006B0C0: */    stwu r1,-0x10(r1)
    /* 0006B0C4: */    mflr r0
    /* 0006B0C8: */    stw r0,0x14(r1)
    /* 0006B0CC: */    stw r31,0xC(r1)
    /* 0006B0D0: */    stw r30,0x8(r1)
    /* 0006B0D4: */    mr r30,r3
    /* 0006B0D8: */    li r31,0x0
    /* 0006B0DC: */    b loc_6B0FC
loc_6B0E0:
    /* 0006B0E0: */    addi r3,r30,0xC
    /* 0006B0E4: */    mr r4,r31
    /* 0006B0E8: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt2
    /* 0006B0EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0006B0F0: */    cmpwi r3,0x0
    /* 0006B0F4: */    beq- loc_6B104
    /* 0006B0F8: */    addi r31,r31,0x1
loc_6B0FC:
    /* 0006B0FC: */    cmpwi r31,0x14
    /* 0006B100: */    blt+ loc_6B0E0
loc_6B104:
    /* 0006B104: */    lwz r31,0xC(r1)
    /* 0006B108: */    lwz r30,0x8(r1)
    /* 0006B10C: */    lwz r0,0x14(r1)
    /* 0006B110: */    mtlr r0
    /* 0006B114: */    addi r1,r1,0x10
    /* 0006B118: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____getMediateNum2:
    /* 0006B11C: */    li r3,0x1
    /* 0006B120: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____setAutoRecycle2:
    /* 0006B124: */    stb r4,0x3D0(r3)
    /* 0006B128: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt2:
    /* 0006B12C: */    cmpwi r4,0x13
    /* 0006B130: */    bne- loc_6B13C
    /* 0006B134: */    addi r3,r3,0x39C
    /* 0006B138: */    blr
loc_6B13C:
    /* 0006B13C: */    cmpwi r4,0x12
    /* 0006B140: */    bne- loc_6B14C
    /* 0006B144: */    addi r3,r3,0x370
    /* 0006B148: */    blr
loc_6B14C:
    /* 0006B14C: */    cmpwi r4,0x11
    /* 0006B150: */    bne- loc_6B15C
    /* 0006B154: */    addi r3,r3,0x344
    /* 0006B158: */    blr
loc_6B15C:
    /* 0006B15C: */    cmpwi r4,0x10
    /* 0006B160: */    bne- loc_6B16C
    /* 0006B164: */    addi r3,r3,0x318
    /* 0006B168: */    blr
loc_6B16C:
    /* 0006B16C: */    cmpwi r4,0xF
    /* 0006B170: */    bne- loc_6B17C
    /* 0006B174: */    addi r3,r3,0x2EC
    /* 0006B178: */    blr
loc_6B17C:
    /* 0006B17C: */    cmpwi r4,0xE
    /* 0006B180: */    bne- loc_6B18C
    /* 0006B184: */    addi r3,r3,0x2C0
    /* 0006B188: */    blr
loc_6B18C:
    /* 0006B18C: */    cmpwi r4,0xD
    /* 0006B190: */    bne- loc_6B19C
    /* 0006B194: */    addi r3,r3,0x294
    /* 0006B198: */    blr
loc_6B19C:
    /* 0006B19C: */    cmpwi r4,0xC
    /* 0006B1A0: */    bne- loc_6B1AC
    /* 0006B1A4: */    addi r3,r3,0x268
    /* 0006B1A8: */    blr
loc_6B1AC:
    /* 0006B1AC: */    cmpwi r4,0xB
    /* 0006B1B0: */    bne- loc_6B1BC
    /* 0006B1B4: */    addi r3,r3,0x23C
    /* 0006B1B8: */    blr
loc_6B1BC:
    /* 0006B1BC: */    cmpwi r4,0xA
    /* 0006B1C0: */    bne- loc_6B1CC
    /* 0006B1C4: */    addi r3,r3,0x210
    /* 0006B1C8: */    blr
loc_6B1CC:
    /* 0006B1CC: */    cmpwi r4,0x9
    /* 0006B1D0: */    bne- loc_6B1DC
    /* 0006B1D4: */    addi r3,r3,0x1E4
    /* 0006B1D8: */    blr
loc_6B1DC:
    /* 0006B1DC: */    cmpwi r4,0x8
    /* 0006B1E0: */    bne- loc_6B1EC
    /* 0006B1E4: */    addi r3,r3,0x1B8
    /* 0006B1E8: */    blr
loc_6B1EC:
    /* 0006B1EC: */    cmpwi r4,0x7
    /* 0006B1F0: */    bne- loc_6B1FC
    /* 0006B1F4: */    addi r3,r3,0x18C
    /* 0006B1F8: */    blr
loc_6B1FC:
    /* 0006B1FC: */    cmpwi r4,0x6
    /* 0006B200: */    bne- loc_6B20C
    /* 0006B204: */    addi r3,r3,0x160
    /* 0006B208: */    blr
loc_6B20C:
    /* 0006B20C: */    cmpwi r4,0x5
    /* 0006B210: */    bne- loc_6B21C
    /* 0006B214: */    addi r3,r3,0x134
    /* 0006B218: */    blr
loc_6B21C:
    /* 0006B21C: */    cmpwi r4,0x4
    /* 0006B220: */    bne- loc_6B22C
    /* 0006B224: */    addi r3,r3,0x108
    /* 0006B228: */    blr
loc_6B22C:
    /* 0006B22C: */    cmpwi r4,0x3
    /* 0006B230: */    bne- loc_6B23C
    /* 0006B234: */    addi r3,r3,0xDC
    /* 0006B238: */    blr
loc_6B23C:
    /* 0006B23C: */    cmpwi r4,0x2
    /* 0006B240: */    bne- loc_6B24C
    /* 0006B244: */    addi r3,r3,0xB0
    /* 0006B248: */    blr
loc_6B24C:
    /* 0006B24C: */    cmpwi r4,0x1
    /* 0006B250: */    bne- loc_6B25C
    /* 0006B254: */    addi r3,r3,0x84
    /* 0006B258: */    blr
loc_6B25C:
    /* 0006B25C: */    cmpwi r4,0x0
    /* 0006B260: */    bne- loc_6B26C
    /* 0006B264: */    addi r3,r3,0x58
    /* 0006B268: */    blr
loc_6B26C:
    /* 0006B26C: */    li r3,0x0
    /* 0006B270: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold______4_shoot2:
    /* 0006B274: */    subi r3,r3,0x4
    /* 0006B278: */    b soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____shoot2
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold______4_2:
    /* 0006B27C: */    subi r3,r3,0x4
    /* 0006B280: */    b soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_______dt2
emCrazyhand___64_:
    /* 0006B284: */    subi r3,r3,0x40
    /* 0006B288: */    b emCrazyhand____dt
emCrazyhand___84_notifyEventLink:
    /* 0006B28C: */    subi r3,r3,0x54
    /* 0006B290: */    b emCrazyhand__notifyEventLink
emCrazyhand___100_notifyEventChangeStatus:
    /* 0006B294: */    subi r3,r3,0x64
    /* 0006B298: */    b emCrazyhand__notifyEventChangeStatus
emCrazyhandParamAccesser____ct:
    /* 0006B29C: */    stwu r1,-0x10(r1)
    /* 0006B2A0: */    mflr r0
    /* 0006B2A4: */    stw r0,0x14(r1)
    /* 0006B2A8: */    stw r31,0xC(r1)
    /* 0006B2AC: */    mr r31,r3
    /* 0006B2B0: */    li r4,0x3C
    /* 0006B2B4: */    bl emExtendParamAccesser____ct
    /* 0006B2B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1FDE0")]
    /* 0006B2BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1FDE0")]
    /* 0006B2C0: */    stw r3,0x8(r31)
    /* 0006B2C4: */    addi r0,r3,0x8
    /* 0006B2C8: */    stw r0,0x0(r31)
    /* 0006B2CC: */    mr r3,r31
    /* 0006B2D0: */    lwz r31,0xC(r1)
    /* 0006B2D4: */    lwz r0,0x14(r1)
    /* 0006B2D8: */    mtlr r0
    /* 0006B2DC: */    addi r1,r1,0x10
    /* 0006B2E0: */    blr
emCrazyhandParamAccesser__getParamFloat:
    /* 0006B2E4: */    stwu r1,-0x10(r1)
    /* 0006B2E8: */    mflr r0
    /* 0006B2EC: */    stw r0,0x14(r1)
    /* 0006B2F0: */    stw r31,0xC(r1)
    /* 0006B2F4: */    mr r31,r5
    /* 0006B2F8: */    lwz r3,0xD8(r4)
    /* 0006B2FC: */    lwz r3,0x0(r3)
    /* 0006B300: */    li r4,0x8
    /* 0006B304: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0006B308: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0006B30C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0006B310: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0006B314: */    li r0,0x1
    /* 0006B318: */    extsh r7,r0
    /* 0006B31C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0006B320: */    lwz r4,0x2C(r3)
    /* 0006B324: */    subi r0,r31,0xFA0
    /* 0006B328: */    cmplwi r0,0xC
    /* 0006B32C: */    bgt- loc_6B3B0
    /* 0006B330: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1FD68")]
    /* 0006B334: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1FD68")]
    /* 0006B338: */    rlwinm r0,r0,2,0,29
    /* 0006B33C: */    lwzx r3,r3,r0
    /* 0006B340: */    mtctr r3
    /* 0006B344: */    bctr
loc_6B348:
    /* 0006B348: */    lfs f1,0x9E0(r4)
    /* 0006B34C: */    b loc_6B3B8
loc_6B350:
    /* 0006B350: */    lfs f1,0x9E4(r4)
    /* 0006B354: */    b loc_6B3B8
loc_6B358:
    /* 0006B358: */    lfs f1,0x9E8(r4)
    /* 0006B35C: */    b loc_6B3B8
loc_6B360:
    /* 0006B360: */    lfs f1,0x9EC(r4)
    /* 0006B364: */    b loc_6B3B8
loc_6B368:
    /* 0006B368: */    lfs f1,0x9F0(r4)
    /* 0006B36C: */    b loc_6B3B8
loc_6B370:
    /* 0006B370: */    lfs f1,0x9F4(r4)
    /* 0006B374: */    b loc_6B3B8
loc_6B378:
    /* 0006B378: */    lfs f1,0x9C4(r4)
    /* 0006B37C: */    b loc_6B3B8
loc_6B380:
    /* 0006B380: */    lfs f1,0x9C8(r4)
    /* 0006B384: */    b loc_6B3B8
loc_6B388:
    /* 0006B388: */    lfs f1,0x9CC(r4)
    /* 0006B38C: */    b loc_6B3B8
loc_6B390:
    /* 0006B390: */    lfs f1,0x9D0(r4)
    /* 0006B394: */    b loc_6B3B8
loc_6B398:
    /* 0006B398: */    lfs f1,0x9DC(r4)
    /* 0006B39C: */    b loc_6B3B8
loc_6B3A0:
    /* 0006B3A0: */    lfs f1,0x9F8(r4)
    /* 0006B3A4: */    b loc_6B3B8
loc_6B3A8:
    /* 0006B3A8: */    lfs f1,0x9FC(r4)
    /* 0006B3AC: */    b loc_6B3B8
loc_6B3B0:
    /* 0006B3B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_11C8")]
    /* 0006B3B4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_11C8")]
loc_6B3B8:
    /* 0006B3B8: */    lwz r31,0xC(r1)
    /* 0006B3BC: */    lwz r0,0x14(r1)
    /* 0006B3C0: */    mtlr r0
    /* 0006B3C4: */    addi r1,r1,0x10
    /* 0006B3C8: */    blr
emCrazyhandParamAccesser__getParamInt:
    /* 0006B3CC: */    stwu r1,-0x10(r1)
    /* 0006B3D0: */    mflr r0
    /* 0006B3D4: */    stw r0,0x14(r1)
    /* 0006B3D8: */    stw r31,0xC(r1)
    /* 0006B3DC: */    mr r31,r5
    /* 0006B3E0: */    lwz r3,0xD8(r4)
    /* 0006B3E4: */    lwz r3,0x0(r3)
    /* 0006B3E8: */    li r4,0x8
    /* 0006B3EC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0006B3F0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0006B3F4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0006B3F8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0006B3FC: */    li r0,0x1
    /* 0006B400: */    extsh r7,r0
    /* 0006B404: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0006B408: */    lwz r3,0x2C(r3)
    /* 0006B40C: */    cmpwi r31,0x5DC1
    /* 0006B410: */    beq- loc_6B42C
    /* 0006B414: */    bge- loc_6B434
    /* 0006B418: */    cmpwi r31,0x5DC0
    /* 0006B41C: */    bge- loc_6B424
    /* 0006B420: */    b loc_6B434
loc_6B424:
    /* 0006B424: */    lwz r3,0x9D4(r3)
    /* 0006B428: */    b loc_6B438
loc_6B42C:
    /* 0006B42C: */    lwz r3,0x9D8(r3)
    /* 0006B430: */    b loc_6B438
loc_6B434:
    /* 0006B434: */    li r3,0x0
loc_6B438:
    /* 0006B438: */    lwz r31,0xC(r1)
    /* 0006B43C: */    lwz r0,0x14(r1)
    /* 0006B440: */    mtlr r0
    /* 0006B444: */    addi r1,r1,0x10
    /* 0006B448: */    blr
emCrazyhandParamAccesser__getParamIndefinite:
    /* 0006B44C: */    stwu r1,-0x10(r1)
    /* 0006B450: */    mflr r0
    /* 0006B454: */    stw r0,0x14(r1)
    /* 0006B458: */    stw r31,0xC(r1)
    /* 0006B45C: */    mr r31,r5
    /* 0006B460: */    lwz r3,0xD8(r4)
    /* 0006B464: */    lwz r3,0x0(r3)
    /* 0006B468: */    li r4,0x8
    /* 0006B46C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0006B470: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0006B474: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0006B478: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0006B47C: */    li r0,0x1
    /* 0006B480: */    extsh r7,r0
    /* 0006B484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0006B488: */    lwz r3,0x2C(r3)
    /* 0006B48C: */    subis r5,r31,0x1
    /* 0006B490: */    addi r5,r5,0x5420
    /* 0006B494: */    cmplwi r5,0x10
    /* 0006B498: */    bgt- loc_6B538
    /* 0006B49C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1FD9C")]
    /* 0006B4A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1FD9C")]
    /* 0006B4A4: */    rlwinm r5,r5,2,0,29
    /* 0006B4A8: */    lwzx r4,r4,r5
    /* 0006B4AC: */    mtctr r4
    /* 0006B4B0: */    bctr
loc_6B4B4:
    /* 0006B4B4: */    b loc_6B53C
loc_6B4B8:
    /* 0006B4B8: */    addi r3,r3,0x980
    /* 0006B4BC: */    b loc_6B53C
loc_6B4C0:
    /* 0006B4C0: */    addi r3,r3,0x9A4
    /* 0006B4C4: */    b loc_6B53C
loc_6B4C8:
    /* 0006B4C8: */    addi r3,r3,0xA00
    /* 0006B4CC: */    b loc_6B53C
loc_6B4D0:
    /* 0006B4D0: */    addi r3,r3,0xA10
    /* 0006B4D4: */    b loc_6B53C
loc_6B4D8:
    /* 0006B4D8: */    addi r3,r3,0xA1C
    /* 0006B4DC: */    b loc_6B53C
loc_6B4E0:
    /* 0006B4E0: */    addi r3,r3,0xA28
    /* 0006B4E4: */    b loc_6B53C
loc_6B4E8:
    /* 0006B4E8: */    addi r3,r3,0xA34
    /* 0006B4EC: */    b loc_6B53C
loc_6B4F0:
    /* 0006B4F0: */    addi r3,r3,0xA40
    /* 0006B4F4: */    b loc_6B53C
loc_6B4F8:
    /* 0006B4F8: */    addi r3,r3,0xA4C
    /* 0006B4FC: */    b loc_6B53C
loc_6B500:
    /* 0006B500: */    addi r3,r3,0xA70
    /* 0006B504: */    b loc_6B53C
loc_6B508:
    /* 0006B508: */    addi r3,r3,0xAA0
    /* 0006B50C: */    b loc_6B53C
loc_6B510:
    /* 0006B510: */    addi r3,r3,0xAD0
    /* 0006B514: */    b loc_6B53C
loc_6B518:
    /* 0006B518: */    addi r3,r3,0xAF4
    /* 0006B51C: */    b loc_6B53C
loc_6B520:
    /* 0006B520: */    addi r3,r3,0xB24
    /* 0006B524: */    b loc_6B53C
loc_6B528:
    /* 0006B528: */    addi r3,r3,0xB54
    /* 0006B52C: */    b loc_6B53C
loc_6B530:
    /* 0006B530: */    addi r3,r3,0xBD0
    /* 0006B534: */    b loc_6B53C
loc_6B538:
    /* 0006B538: */    li r3,0x0
loc_6B53C:
    /* 0006B53C: */    lwz r31,0xC(r1)
    /* 0006B540: */    lwz r0,0x14(r1)
    /* 0006B544: */    mtlr r0
    /* 0006B548: */    addi r1,r1,0x10
    /* 0006B54C: */    blr
emCrazyhandParamAccesser____dt:
    /* 0006B550: */    stwu r1,-0x10(r1)
    /* 0006B554: */    mflr r0
    /* 0006B558: */    stw r0,0x14(r1)
    /* 0006B55C: */    stw r31,0xC(r1)
    /* 0006B560: */    stw r30,0x8(r1)
    /* 0006B564: */    mr r30,r3
    /* 0006B568: */    mr r31,r4
    /* 0006B56C: */    cmpwi r3,0x0
    /* 0006B570: */    beq- loc_6B590
    /* 0006B574: */    li r0,0x0
    /* 0006B578: */    extsh r4,r0
    /* 0006B57C: */    bl emExtendParamAccesser____dt
    /* 0006B580: */    extsh. r0,r31
    /* 0006B584: */    ble- loc_6B590
    /* 0006B588: */    mr r3,r30
    /* 0006B58C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6B590:
    /* 0006B590: */    mr r3,r30
    /* 0006B594: */    lwz r31,0xC(r1)
    /* 0006B598: */    lwz r30,0x8(r1)
    /* 0006B59C: */    lwz r0,0x14(r1)
    /* 0006B5A0: */    mtlr r0
    /* 0006B5A4: */    addi r1,r1,0x10
    /* 0006B5A8: */    blr
emcrazyhandparamaccessercpp____sinit_:
    /* 0006B5AC: */    stwu r1,-0x10(r1)
    /* 0006B5B0: */    mflr r0
    /* 0006B5B4: */    stw r0,0x14(r1)
    /* 0006B5B8: */    stw r31,0xC(r1)
    /* 0006B5BC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_854")]
    /* 0006B5C0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_854")]
    /* 0006B5C4: */    bl emCrazyhandParamAccesser____ct
    /* 0006B5C8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_854")]
    /* 0006B5CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emCrazyhandParamAccesser____dt")]
    /* 0006B5D0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emCrazyhandParamAccesser____dt")]
    /* 0006B5D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_848")]
    /* 0006B5D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_848")]
    /* 0006B5DC: */    bl globaldestructorchain____register_global_object
    /* 0006B5E0: */    lwz r31,0xC(r1)
    /* 0006B5E4: */    lwz r0,0x14(r1)
    /* 0006B5E8: */    mtlr r0
    /* 0006B5EC: */    addi r1,r1,0x10
    /* 0006B5F0: */    blr
wnemCrazyhandProc__BombFly:
    /* 0006B5F4: */    stwu r1,-0x10(r1)
    /* 0006B5F8: */    mflr r0
    /* 0006B5FC: */    stw r0,0x14(r1)
    /* 0006B600: */    stw r31,0xC(r1)
    /* 0006B604: */    mr r31,r3
    /* 0006B608: */    lbz r4,0x2214(r3)
    /* 0006B60C: */    li r0,0x0
    /* 0006B610: */    stb r0,0x2214(r3)
    /* 0006B614: */    cmpwi r4,0x0
    /* 0006B618: */    beq- loc_6B630
    /* 0006B61C: */    li r4,0x38
    /* 0006B620: */    bl wnemSimple__setProcFnc_TouchGround
    /* 0006B624: */    mr r3,r31
    /* 0006B628: */    li r4,0x38
    /* 0006B62C: */    bl wnemSimple__setProcFnc_HitShell
loc_6B630:
    /* 0006B630: */    mr r3,r31
    /* 0006B634: */    li r4,0x2
    /* 0006B638: */    bl wnemSimple__executeAnimCmd1
    /* 0006B63C: */    lbz r0,0x2218(r31)
    /* 0006B640: */    cmpwi r0,0x0
    /* 0006B644: */    beq- loc_6B658
    /* 0006B648: */    mr r3,r31
    /* 0006B64C: */    li r4,0x38
    /* 0006B650: */    li r5,0x1
    /* 0006B654: */    bl wnemSimple__changeProcFnc
loc_6B658:
    /* 0006B658: */    lwz r31,0xC(r1)
    /* 0006B65C: */    lwz r0,0x14(r1)
    /* 0006B660: */    mtlr r0
    /* 0006B664: */    addi r1,r1,0x10
    /* 0006B668: */    blr
wnemCrazyhandProc__BombExplosion:
    /* 0006B66C: */    stwu r1,-0x20(r1)
    /* 0006B670: */    mflr r0
    /* 0006B674: */    stw r0,0x24(r1)
    /* 0006B678: */    addi r11,r1,0x20
    /* 0006B67C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0006B680: */    mr r29,r3
    /* 0006B684: */    li r30,0x0
    /* 0006B688: */    lwz r0,0x2234(r3)
    /* 0006B68C: */    cmpwi r0,0x0
    /* 0006B690: */    beq- loc_6B698
    /* 0006B694: */    mr r30,r0
loc_6B698:
    /* 0006B698: */    lbz r0,0x2214(r3)
    /* 0006B69C: */    li r31,0x0
    /* 0006B6A0: */    stb r31,0x2214(r3)
    /* 0006B6A4: */    cmpwi r0,0x0
    /* 0006B6A8: */    beq- loc_6B728
    /* 0006B6AC: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1FE48")]
    /* 0006B6B0: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1FE48")]
    /* 0006B6B4: */    #crclr 6
    /* 0006B6B8: */    #bl wnemCommonProc__Report
    /* 0006B6BC: */    li r0,0x1
    /* 0006B6C0: */    stb r0,0x21B6(r29)
    /* 0006B6C4: */    stb r31,0x21B8(r29)
    /* 0006B6C8: */    stb r31,0x21BB(r29)
    /* 0006B6CC: */    stb r31,0x21B9(r29)
    /* 0006B6D0: */    addi r3,r29,0xC
    /* 0006B6D4: */    mr r4,r31
    /* 0006B6D8: */    lwz r12,0x48(r29)
    /* 0006B6DC: */    lwz r12,0x1C0(r12)
    /* 0006B6E0: */    mtctr r12
    /* 0006B6E4: */    bctrl
    /* 0006B6E8: */    lwz r4,0x4(r30)
    /* 0006B6EC: */    cmpwi r4,0x0
    /* 0006B6F0: */    beq- loc_6B704
    /* 0006B6F4: */    mr r3,r29
    /* 0006B6F8: */    li r5,0x4
    /* 0006B6FC: */    li r6,0x1
    /* 0006B700: */    bl wnemSimple__executeAnimCmd
loc_6B704:
    /* 0006B704: */    mr r3,r29
    /* 0006B708: */    li r4,0x1
    /* 0006B70C: */    bl wnemSimple__executeAnimCmd1
    /* 0006B710: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_11D0")]
    /* 0006B714: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_11D0")]
    /* 0006B718: */    stfs f0,0x2204(r29)
    /* 0006B71C: */    stfs f0,0x2200(r29)
    /* 0006B720: */    stfs f0,0x21FC(r29)
    /* 0006B724: */    stfs f0,0x21F8(r29)
loc_6B728:
    /* 0006B728: */    mr r3,r29
    /* 0006B72C: */    li r4,0x1
    /* 0006B730: */    bl wnemSimple__getFrameCounter
    /* 0006B734: */    lwz r0,0x0(r30)
    /* 0006B738: */    cmplw r3,r0
    /* 0006B73C: */    blt- loc_6B748
    /* 0006B740: */    mr r3,r29
    /* 0006B744: */    bl wnemSimple__RequestDeactive
loc_6B748:
    /* 0006B748: */    addi r11,r1,0x20
    /* 0006B74C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0006B750: */    lwz r0,0x24(r1)
    /* 0006B754: */    mtlr r0
    /* 0006B758: */    addi r1,r1,0x20
    /* 0006B75C: */    blr