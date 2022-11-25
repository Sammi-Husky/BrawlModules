Enemy__createInstance_7emBitan_:
    /* 0000E224: */    stwu r1,-0x10(r1)
    /* 0000E228: */    mflr r0
    /* 0000E22C: */    stw r0,0x14(r1)
    /* 0000E230: */    stw r31,0xC(r1)
    /* 0000E234: */    stw r30,0x8(r1)
    /* 0000E238: */    mr r30,r3
    /* 0000E23C: */    mr r31,r4
    /* 0000E240: */    li r3,0x5930
    /* 0000E244: */    li r4,HEAP_TYPE
    /* 0000E248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E24C: */    cmpwi r3,0x0
    /* 0000E250: */    beq- loc_E260
    /* 0000E254: */    mr r4,r30
    /* 0000E258: */    mr r5,r31
    /* 0000E25C: */    bl emBitan____ct
loc_E260:
    /* 0000E260: */    lwz r31,0xC(r1)
    /* 0000E264: */    lwz r30,0x8(r1)
    /* 0000E268: */    lwz r0,0x14(r1)
    /* 0000E26C: */    mtlr r0
    /* 0000E270: */    addi r1,r1,0x10
    /* 0000E274: */    blr

emResourceModuleImpl__ModifyExParam_12emBitanParam_:
    /* 0000EE3C: */    lwz r0,0x40(r4)
    /* 0000EE40: */    cmpwi r0,0x0
    /* 0000EE44: */    beq- loc_EE4C
    /* 0000EE48: */    b loc_EE50
loc_EE4C:
    /* 0000EE4C: */    lwz r0,0x34(r3)
loc_EE50:
    /* 0000EE50: */    stw r0,0x2C(r3)
    /* 0000EE54: */    blr

emResourceModuleImpl__DeleteExParam_12emBitanParam_:
    /* 0000F1D4: */    blr

emBitan____ct:
    /* 00050108: */    stwu r1,-0x20(r1)
    /* 0005010C: */    mflr r0
    /* 00050110: */    stw r0,0x24(r1)
    /* 00050114: */    stw r31,0x1C(r1)
    /* 00050118: */    mr r31,r3
    /* 0005011C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 00050120: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 00050124: */    stw r6,0x8(r1)
    /* 00050128: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0005012C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00050130: */    stw r6,0xC(r1)
    /* 00050134: */    addi r0,r3,0x58E0
    /* 00050138: */    stw r0,0x10(r1)
    /* 0005013C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00050140: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00050144: */    stw r6,0x14(r1)
    /* 00050148: */    addi r6,r3,0x5310
    /* 0005014C: */    addi r7,r3,0x555C
    /* 00050150: */    addi r8,r3,0x5688
    /* 00050154: */    addi r9,r3,0x5788
    /* 00050158: */    addi r10,r3,0x57B8
    /* 0005015C: */    bl Enemy____ct
    /* 00050160: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12E20")]
    /* 00050164: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12E20")]
    /* 00050168: */    stw r3,0x3C(r31)
    /* 0005016C: */    addi r0,r3,0x64
    /* 00050170: */    stw r0,0x40(r31)
    /* 00050174: */    addi r0,r3,0x70
    /* 00050178: */    stw r0,0x48(r31)
    /* 0005017C: */    addi r0,r3,0x84
    /* 00050180: */    stw r0,0x54(r31)
    /* 00050184: */    addi r0,r3,0xDC
    /* 00050188: */    stw r0,0x64(r31)
    /* 0005018C: */    addi r0,r3,0xEC
    /* 00050190: */    stw r0,0x70(r31)
    /* 00050194: */    addi r0,r3,0x100
    /* 00050198: */    stw r0,0x7C(r31)
    /* 0005019C: */    addi r0,r3,0x114
    /* 000501A0: */    stw r0,0x88(r31)
    /* 000501A4: */    addi r0,r3,0x124
    /* 000501A8: */    stw r0,0x94(r31)
    /* 000501AC: */    addi r0,r3,0x138
    /* 000501B0: */    stw r0,0xA0(r31)
    /* 000501B4: */    addi r3,r31,0x5310
    /* 000501B8: */    li r4,0xC
    /* 000501BC: */    li r5,0x0
    /* 000501C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__12_____ct")]
    /* 000501C4: */    addi r3,r31,0x555C
    /* 000501C8: */    li r4,0x8
    /* 000501CC: */    li r5,0x0
    /* 000501D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_8_____ct")]
    /* 000501D4: */    addi r3,r31,0x5788
    /* 000501D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 000501DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 000501E0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 000501E4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 000501E8: */    li r6,0x18
    /* 000501EC: */    li r7,0x2
    /* 000501F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000501F4: */    addi r3,r31,0x57B8
    /* 000501F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 000501FC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00050200: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00050204: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00050208: */    li r6,0x8
    /* 0005020C: */    li r7,0x25
    /* 00050210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00050214: */    addi r3,r31,0x58E0
    /* 00050218: */    li r4,0x1
    /* 0005021C: */    li r5,0x0
    /* 00050220: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00050224: */    mr r3,r31
    /* 00050228: */    lwz r31,0x1C(r1)
    /* 0005022C: */    lwz r0,0x24(r1)
    /* 00050230: */    mtlr r0
    /* 00050234: */    addi r1,r1,0x20
    /* 00050238: */    blr
emBitan____dt:
    /* 0005023C: */    stwu r1,-0x20(r1)
    /* 00050240: */    mflr r0
    /* 00050244: */    stw r0,0x24(r1)
    /* 00050248: */    addi r11,r1,0x20
    /* 0005024C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00050250: */    mr r29,r3
    /* 00050254: */    mr r30,r4
    /* 00050258: */    cmpwi r3,0x0
    /* 0005025C: */    beq- loc_502D8
    /* 00050260: */    li r31,-0x1
    /* 00050264: */    extsh r4,r31
    /* 00050268: */    addi r3,r3,0x58E0
    /* 0005026C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00050270: */    addi r3,r29,0x57B8
    /* 00050274: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00050278: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0005027C: */    li r5,0x8
    /* 00050280: */    li r6,0x25
    /* 00050284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00050288: */    addi r3,r29,0x5788
    /* 0005028C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00050290: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00050294: */    li r5,0x18
    /* 00050298: */    li r6,0x2
    /* 0005029C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000502A0: */    addi r3,r29,0x555C
    /* 000502A4: */    extsh r4,r31
    /* 000502A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_8_____dt")]
    /* 000502AC: */    addi r3,r29,0x5310
    /* 000502B0: */    extsh r4,r31
    /* 000502B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__12_____dt")]
    /* 000502B8: */    mr r3,r29
    /* 000502BC: */    li r0,0x0
    /* 000502C0: */    extsh r4,r0
    /* 000502C4: */    bl Enemy____dt
    /* 000502C8: */    extsh. r0,r30
    /* 000502CC: */    ble- loc_502D8
    /* 000502D0: */    mr r3,r29
    /* 000502D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_502D8:
    /* 000502D8: */    mr r3,r29
    /* 000502DC: */    addi r11,r1,0x20
    /* 000502E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000502E4: */    lwz r0,0x24(r1)
    /* 000502E8: */    mtlr r0
    /* 000502EC: */    addi r1,r1,0x20
    /* 000502F0: */    blr
emBitan__getScore:
    /* 000502F4: */    stwu r1,-0x20(r1)
    /* 000502F8: */    mflr r0
    /* 000502FC: */    stw r0,0x24(r1)
    /* 00050300: */    stfd f31,0x10(r1)
    /* 00050304: */    psq_st f31,0x18(r1),0,0
    /* 00050308: */    stw r31,0xC(r1)
    /* 0005030C: */    mr r31,r3
    /* 00050310: */    bl Enemy__getScore
    /* 00050314: */    fmr f31,f1
    /* 00050318: */    addi r3,r31,0xDC
    /* 0005031C: */    lis r4,0x1100
    /* 00050320: */    addi r4,r4,0x8
    /* 00050324: */    li r5,0x0
    /* 00050328: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0005032C: */    fmuls f1,f31,f1
    /* 00050330: */    psq_l f31,0x18(r1),0,0
    /* 00050334: */    lfd f31,0x10(r1)
    /* 00050338: */    lwz r31,0xC(r1)
    /* 0005033C: */    lwz r0,0x24(r1)
    /* 00050340: */    mtlr r0
    /* 00050344: */    addi r1,r1,0x20
    /* 00050348: */    blr
emBitan___64_:
    /* 0005034C: */    subi r3,r3,0x40
    /* 00050350: */    b emBitan____dt
emBitanParamAccesser____ct:
    /* 00050354: */    stwu r1,-0x10(r1)
    /* 00050358: */    mflr r0
    /* 0005035C: */    stw r0,0x14(r1)
    /* 00050360: */    stw r31,0xC(r1)
    /* 00050364: */    mr r31,r3
    /* 00050368: */    li r4,0x14
    /* 0005036C: */    bl emExtendParamAccesser____ct
    /* 00050370: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1309C")]
    /* 00050374: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1309C")]
    /* 00050378: */    stw r3,0x8(r31)
    /* 0005037C: */    addi r0,r3,0x8
    /* 00050380: */    stw r0,0x0(r31)
    /* 00050384: */    mr r3,r31
    /* 00050388: */    lwz r31,0xC(r1)
    /* 0005038C: */    lwz r0,0x14(r1)
    /* 00050390: */    mtlr r0
    /* 00050394: */    addi r1,r1,0x10
    /* 00050398: */    blr
emBitanParamAccesser__getParamFloat:
    /* 0005039C: */    stwu r1,-0x10(r1)
    /* 000503A0: */    mflr r0
    /* 000503A4: */    stw r0,0x14(r1)
    /* 000503A8: */    stw r31,0xC(r1)
    /* 000503AC: */    mr r31,r5
    /* 000503B0: */    lwz r3,0xD8(r4)
    /* 000503B4: */    lwz r3,0x0(r3)
    /* 000503B8: */    li r4,0x8
    /* 000503BC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 000503C0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000503C4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 000503C8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 000503CC: */    li r0,0x1
    /* 000503D0: */    extsh r7,r0
    /* 000503D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000503D8: */    lwz r3,0x2C(r3)
    /* 000503DC: */    cmpwi r31,0xFA1
    /* 000503E0: */    beq- loc_50408
    /* 000503E4: */    bge- loc_503F4
    /* 000503E8: */    cmpwi r31,0xFA0
    /* 000503EC: */    bge- loc_50400
    /* 000503F0: */    b loc_50418
loc_503F4:
    /* 000503F4: */    cmpwi r31,0xFA3
    /* 000503F8: */    bge- loc_50418
    /* 000503FC: */    b loc_50410
loc_50400:
    /* 00050400: */    lfs f1,0x7E4(r3)
    /* 00050404: */    b loc_50420
loc_50408:
    /* 00050408: */    lfs f1,0x818(r3)
    /* 0005040C: */    b loc_50420
loc_50410:
    /* 00050410: */    lfs f1,0x8C0(r3)
    /* 00050414: */    b loc_50420
loc_50418:
    /* 00050418: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_10B0")]
    /* 0005041C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_10B0")]
loc_50420:
    /* 00050420: */    lwz r31,0xC(r1)
    /* 00050424: */    lwz r0,0x14(r1)
    /* 00050428: */    mtlr r0
    /* 0005042C: */    addi r1,r1,0x10
    /* 00050430: */    blr
emBitanParamAccesser__getParamInt:
    /* 00050434: */    stwu r1,-0x10(r1)
    /* 00050438: */    mflr r0
    /* 0005043C: */    stw r0,0x14(r1)
    /* 00050440: */    stw r31,0xC(r1)
    /* 00050444: */    mr r31,r5
    /* 00050448: */    lwz r3,0xD8(r4)
    /* 0005044C: */    lwz r3,0x0(r3)
    /* 00050450: */    li r4,0x8
    /* 00050454: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00050458: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0005045C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00050460: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00050464: */    li r0,0x1
    /* 00050468: */    extsh r7,r0
    /* 0005046C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00050470: */    lwz r3,0x2C(r3)
    /* 00050474: */    cmpwi r31,0x5DC0
    /* 00050478: */    beq- loc_50480
    /* 0005047C: */    b loc_50488
loc_50480:
    /* 00050480: */    lwz r3,0x7E0(r3)
    /* 00050484: */    b loc_5048C
loc_50488:
    /* 00050488: */    li r3,0x0
loc_5048C:
    /* 0005048C: */    lwz r31,0xC(r1)
    /* 00050490: */    lwz r0,0x14(r1)
    /* 00050494: */    mtlr r0
    /* 00050498: */    addi r1,r1,0x10
    /* 0005049C: */    blr
emBitanParamAccesser__getParamIndefinite:
    /* 000504A0: */    stwu r1,-0x10(r1)
    /* 000504A4: */    mflr r0
    /* 000504A8: */    stw r0,0x14(r1)
    /* 000504AC: */    stw r31,0xC(r1)
    /* 000504B0: */    mr r31,r5
    /* 000504B4: */    lwz r3,0xD8(r4)
    /* 000504B8: */    lwz r3,0x0(r3)
    /* 000504BC: */    li r4,0x8
    /* 000504C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 000504C4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000504C8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 000504CC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 000504D0: */    li r0,0x1
    /* 000504D4: */    extsh r7,r0
    /* 000504D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000504DC: */    lwz r3,0x2C(r3)
    /* 000504E0: */    subis r5,r31,0x1
    /* 000504E4: */    addi r5,r5,0x5420
    /* 000504E8: */    cmplwi r5,0xA
    /* 000504EC: */    bgt- loc_5055C
    /* 000504F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13070")]
    /* 000504F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13070")]
    /* 000504F8: */    rlwinm r5,r5,2,0,29
    /* 000504FC: */    lwzx r4,r4,r5
    /* 00050500: */    mtctr r4
    /* 00050504: */    bctr
loc_50508:
    /* 00050508: */    b loc_50560
loc_5050C:
    /* 0005050C: */    addi r3,r3,0x740
    /* 00050510: */    b loc_50560
loc_50514:
    /* 00050514: */    addi r3,r3,0x788
    /* 00050518: */    b loc_50560
loc_5051C:
    /* 0005051C: */    addi r3,r3,0x7C8
    /* 00050520: */    b loc_50560
loc_50524:
    /* 00050524: */    addi r3,r3,0x7D0
    /* 00050528: */    b loc_50560
loc_5052C:
    /* 0005052C: */    addi r3,r3,0x7E8
    /* 00050530: */    b loc_50560
loc_50534:
    /* 00050534: */    addi r3,r3,0x7F8
    /* 00050538: */    b loc_50560
loc_5053C:
    /* 0005053C: */    addi r3,r3,0x808
    /* 00050540: */    b loc_50560
loc_50544:
    /* 00050544: */    addi r3,r3,0x824
    /* 00050548: */    b loc_50560
loc_5054C:
    /* 0005054C: */    addi r3,r3,0x81C
    /* 00050550: */    b loc_50560
loc_50554:
    /* 00050554: */    addi r3,r3,0x860
    /* 00050558: */    b loc_50560
loc_5055C:
    /* 0005055C: */    li r3,0x0
loc_50560:
    /* 00050560: */    lwz r31,0xC(r1)
    /* 00050564: */    lwz r0,0x14(r1)
    /* 00050568: */    mtlr r0
    /* 0005056C: */    addi r1,r1,0x10
    /* 00050570: */    blr
emBitanParamAccesser____dt:
    /* 00050574: */    stwu r1,-0x10(r1)
    /* 00050578: */    mflr r0
    /* 0005057C: */    stw r0,0x14(r1)
    /* 00050580: */    stw r31,0xC(r1)
    /* 00050584: */    stw r30,0x8(r1)
    /* 00050588: */    mr r30,r3
    /* 0005058C: */    mr r31,r4
    /* 00050590: */    cmpwi r3,0x0
    /* 00050594: */    beq- loc_505B4
    /* 00050598: */    li r0,0x0
    /* 0005059C: */    extsh r4,r0
    /* 000505A0: */    bl emExtendParamAccesser____dt
    /* 000505A4: */    extsh. r0,r31
    /* 000505A8: */    ble- loc_505B4
    /* 000505AC: */    mr r3,r30
    /* 000505B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_505B4:
    /* 000505B4: */    mr r3,r30
    /* 000505B8: */    lwz r31,0xC(r1)
    /* 000505BC: */    lwz r30,0x8(r1)
    /* 000505C0: */    lwz r0,0x14(r1)
    /* 000505C4: */    mtlr r0
    /* 000505C8: */    addi r1,r1,0x10
    /* 000505CC: */    blr
embitanparamaccessercpp____sinit_:
    /* 000505D0: */    stwu r1,-0x10(r1)
    /* 000505D4: */    mflr r0
    /* 000505D8: */    stw r0,0x14(r1)
    /* 000505DC: */    stw r31,0xC(r1)
    /* 000505E0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_64C")]
    /* 000505E4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_64C")]
    /* 000505E8: */    bl emBitanParamAccesser____ct
    /* 000505EC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_64C")]
    /* 000505F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emBitanParamAccesser____dt")]
    /* 000505F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emBitanParamAccesser____dt")]
    /* 000505F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_640")]
    /* 000505FC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_640")]
    /* 00050600: */    bl globaldestructorchain____register_global_object
    /* 00050604: */    lwz r31,0xC(r1)
    /* 00050608: */    lwz r0,0x14(r1)
    /* 0005060C: */    mtlr r0
    /* 00050610: */    addi r1,r1,0x10
    /* 00050614: */    blr