Enemy__createInstance_12emMetaridley_:
    /* 0000EA68: */    stwu r1,-0x10(r1)
    /* 0000EA6C: */    mflr r0
    /* 0000EA70: */    stw r0,0x14(r1)
    /* 0000EA74: */    stw r31,0xC(r1)
    /* 0000EA78: */    stw r30,0x8(r1)
    /* 0000EA7C: */    mr r30,r3
    /* 0000EA80: */    mr r31,r4
    /* 0000EA84: */    li r3,0x6E2C
    /* 0000EA88: */    li r4,HEAP_TYPE
    /* 0000EA8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000EA90: */    cmpwi r3,0x0
    /* 0000EA94: */    beq- loc_EAA4
    /* 0000EA98: */    mr r4,r30
    /* 0000EA9C: */    mr r5,r31
    /* 0000EAA0: */    bl emMetaridley____ct
loc_EAA4:
    /* 0000EAA4: */    lwz r31,0xC(r1)
    /* 0000EAA8: */    lwz r30,0x8(r1)
    /* 0000EAAC: */    lwz r0,0x14(r1)
    /* 0000EAB0: */    mtlr r0
    /* 0000EAB4: */    addi r1,r1,0x10
    /* 0000EAB8: */    blr

emResourceModuleImpl__ModifyExParam_17emMetaridleyParam_:
    /* 0000F0F8: */    lwz r0,0x40(r4)
    /* 0000F0FC: */    cmpwi r0,0x0
    /* 0000F100: */    beq- loc_F108
    /* 0000F104: */    b loc_F10C
loc_F108:
    /* 0000F108: */    lwz r0,0x34(r3)
loc_F10C:
    /* 0000F10C: */    stw r0,0x2C(r3)
    /* 0000F110: */    blr

emResourceModuleImpl__DeleteExParam_17emMetaridleyParam_:
    /* 0000F238: */    blr

emMetaridley____ct:
    /* 000620C4: */    stwu r1,-0x50(r1)
    /* 000620C8: */    mflr r0
    /* 000620CC: */    stw r0,0x54(r1)
    /* 000620D0: */    addi r11,r1,0x50
    /* 000620D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 000620D8: */    mr r25,r3
    /* 000620DC: */    addi r0,r3,0x6A58
    /* 000620E0: */    stw r0,0x8(r1)
    /* 000620E4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 000620E8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 000620EC: */    stw r6,0xC(r1)
    /* 000620F0: */    addi r0,r3,0x6A08
    /* 000620F4: */    stw r0,0x10(r1)
    /* 000620F8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 000620FC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00062100: */    stw r6,0x14(r1)
    /* 00062104: */    addi r6,r3,0x5310
    /* 00062108: */    addi r7,r3,0x66FC
    /* 0006210C: */    addi r8,r3,0x6828
    /* 00062110: */    addi r9,r3,0x6928
    /* 00062114: */    addi r10,r3,0x6958
    /* 00062118: */    bl Enemy____ct
    /* 0006211C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1B430")]
    /* 00062120: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1B430")]
    /* 00062124: */    stw r3,0x3C(r25)
    /* 00062128: */    addi r0,r3,0x64
    /* 0006212C: */    stw r0,0x40(r25)
    /* 00062130: */    addi r0,r3,0x70
    /* 00062134: */    stw r0,0x48(r25)
    /* 00062138: */    addi r0,r3,0x84
    /* 0006213C: */    stw r0,0x54(r25)
    /* 00062140: */    addi r0,r3,0xDC
    /* 00062144: */    stw r0,0x64(r25)
    /* 00062148: */    addi r0,r3,0xEC
    /* 0006214C: */    stw r0,0x70(r25)
    /* 00062150: */    addi r0,r3,0x100
    /* 00062154: */    stw r0,0x7C(r25)
    /* 00062158: */    addi r0,r3,0x114
    /* 0006215C: */    stw r0,0x88(r25)
    /* 00062160: */    addi r0,r3,0x124
    /* 00062164: */    stw r0,0x94(r25)
    /* 00062168: */    addi r0,r3,0x138
    /* 0006216C: */    stw r0,0xA0(r25)
    /* 00062170: */    addi r3,r25,0x5310
    /* 00062174: */    li r4,0x6A
    /* 00062178: */    li r5,0x0
    /* 0006217C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__106_____ct")]
    /* 00062180: */    addi r3,r25,0x66FC
    /* 00062184: */    li r4,0x8
    /* 00062188: */    li r5,0x0
    /* 0006218C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_8_____ct")]
    /* 00062190: */    addi r3,r25,0x6928
    /* 00062194: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00062198: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0006219C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 000621A0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 000621A4: */    li r6,0x18
    /* 000621A8: */    li r7,0x2
    /* 000621AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000621B0: */    addi r3,r25,0x6958
    /* 000621B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 000621B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 000621BC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 000621C0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 000621C4: */    li r6,0x8
    /* 000621C8: */    li r7,0x16
    /* 000621CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000621D0: */    addi r3,r25,0x6A08
    /* 000621D4: */    li r4,0x1
    /* 000621D8: */    li r5,0x0
    /* 000621DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 000621E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1B684")]
    /* 000621E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1B684")]
    /* 000621E8: */    stw r3,0x6A58(r25)
    /* 000621EC: */    addi r0,r3,0x10
    /* 000621F0: */    stw r0,0x6A5C(r25)
    /* 000621F4: */    addi r26,r25,0x6A60
    /* 000621F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1B8F0")]
    /* 000621FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1B8F0")]
    /* 00062200: */    stw r3,0x6A60(r25)
    /* 00062204: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1B9A0")]
    /* 00062208: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1B9A0")]
    /* 0006220C: */    stw r3,0x6A64(r25)
    /* 00062210: */    addi r31,r26,0x8
    /* 00062214: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1BA30")]
    /* 00062218: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1BA30")]
    /* 0006221C: */    stw r3,0x6A68(r25)
    /* 00062220: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1BAC0")]
    /* 00062224: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1BAC0")]
    /* 00062228: */    stw r3,0x6A6C(r25)
    /* 0006222C: */    addi r30,r31,0x8
    /* 00062230: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1BB50")]
    /* 00062234: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1BB50")]
    /* 00062238: */    stw r3,0x6A70(r25)
    /* 0006223C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1BBE0")]
    /* 00062240: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1BBE0")]
    /* 00062244: */    stw r3,0x6A74(r25)
    /* 00062248: */    addi r29,r30,0x8
    /* 0006224C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1BC70")]
    /* 00062250: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1BC70")]
    /* 00062254: */    stw r3,0x6A78(r25)
    /* 00062258: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1BD00")]
    /* 0006225C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1BD00")]
    /* 00062260: */    stw r3,0x6A7C(r25)
    /* 00062264: */    addi r28,r29,0x8
    /* 00062268: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1BD90")]
    /* 0006226C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1BD90")]
    /* 00062270: */    stw r3,0x6A80(r25)
    /* 00062274: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1BE20")]
    /* 00062278: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1BE20")]
    /* 0006227C: */    stw r3,0x6A84(r25)
    /* 00062280: */    addi r27,r28,0x8
    /* 00062284: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1BEB0")]
    /* 00062288: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1BEB0")]
    /* 0006228C: */    stw r3,0x6A88(r25)
    /* 00062290: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1BF40")]
    /* 00062294: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1BF40")]
    /* 00062298: */    stw r3,0x6A8C(r25)
    /* 0006229C: */    addi r24,r27,0x8
    /* 000622A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1BFD0")]
    /* 000622A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1BFD0")]
    /* 000622A8: */    stw r3,0x6A90(r25)
    /* 000622AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C060")]
    /* 000622B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C060")]
    /* 000622B4: */    stw r3,0x6A94(r25)
    /* 000622B8: */    addi r23,r24,0x8
    /* 000622BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C0F0")]
    /* 000622C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C0F0")]
    /* 000622C4: */    stw r3,0x6A98(r25)
    /* 000622C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C180")]
    /* 000622CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C180")]
    /* 000622D0: */    stw r3,0x6A9C(r25)
    /* 000622D4: */    addi r22,r23,0x8
    /* 000622D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C210")]
    /* 000622DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C210")]
    /* 000622E0: */    stw r3,0x6AA0(r25)
    /* 000622E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C2A0")]
    /* 000622E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C2A0")]
    /* 000622EC: */    stw r3,0x6AA4(r25)
    /* 000622F0: */    addi r21,r22,0x8
    /* 000622F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C330")]
    /* 000622F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C330")]
    /* 000622FC: */    stw r3,0x6AA8(r25)
    /* 00062300: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C3C0")]
    /* 00062304: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C3C0")]
    /* 00062308: */    stw r3,0x6AAC(r25)
    /* 0006230C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C450")]
    /* 00062310: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C450")]
    /* 00062314: */    stw r3,0x8(r21)
    /* 00062318: */    addi r3,r21,0x10
    /* 0006231C: */    addi r4,r25,0xDC
    /* 00062320: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 00062324: */    addi r3,r21,0x3C
    /* 00062328: */    addi r4,r25,0xDC
    /* 0006232C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 00062330: */    addi r3,r21,0x68
    /* 00062334: */    addi r4,r25,0xDC
    /* 00062338: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 0006233C: */    addi r3,r22,0x9C
    /* 00062340: */    addi r4,r25,0xDC
    /* 00062344: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 00062348: */    addi r3,r22,0xC8
    /* 0006234C: */    addi r4,r25,0xDC
    /* 00062350: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 00062354: */    addi r3,r23,0xFC
    /* 00062358: */    addi r4,r25,0xDC
    /* 0006235C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 00062360: */    addi r3,r23,0x128
    /* 00062364: */    addi r4,r25,0xDC
    /* 00062368: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 0006236C: */    addi r3,r24,0x15C
    /* 00062370: */    addi r4,r25,0xDC
    /* 00062374: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 00062378: */    addi r3,r24,0x188
    /* 0006237C: */    addi r4,r25,0xDC
    /* 00062380: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 00062384: */    addi r3,r27,0x1BC
    /* 00062388: */    addi r4,r25,0xDC
    /* 0006238C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 00062390: */    addi r3,r27,0x1E8
    /* 00062394: */    addi r4,r25,0xDC
    /* 00062398: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 0006239C: */    addi r3,r28,0x21C
    /* 000623A0: */    addi r4,r25,0xDC
    /* 000623A4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 000623A8: */    addi r3,r28,0x248
    /* 000623AC: */    addi r4,r25,0xDC
    /* 000623B0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 000623B4: */    addi r3,r29,0x27C
    /* 000623B8: */    addi r4,r25,0xDC
    /* 000623BC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 000623C0: */    addi r3,r29,0x2A8
    /* 000623C4: */    addi r4,r25,0xDC
    /* 000623C8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 000623CC: */    addi r3,r30,0x2DC
    /* 000623D0: */    addi r4,r25,0xDC
    /* 000623D4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 000623D8: */    addi r3,r30,0x308
    /* 000623DC: */    addi r4,r25,0xDC
    /* 000623E0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 000623E4: */    addi r3,r31,0x33C
    /* 000623E8: */    addi r4,r25,0xDC
    /* 000623EC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 000623F0: */    addi r3,r31,0x368
    /* 000623F4: */    addi r4,r25,0xDC
    /* 000623F8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 000623FC: */    addi r3,r26,0x39C
    /* 00062400: */    addi r4,r25,0xDC
    /* 00062404: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct
    /* 00062408: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1B808")]
    /* 0006240C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1B808")]
    /* 00062410: */    stw r3,0x0(r26)
    /* 00062414: */    li r0,0x0
    /* 00062418: */    stb r0,0x6E28(r25)
    /* 0006241C: */    mr r3,r25
    /* 00062420: */    addi r11,r1,0x50
    /* 00062424: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00062428: */    lwz r0,0x54(r1)
    /* 0006242C: */    mtlr r0
    /* 00062430: */    addi r1,r1,0x50
    /* 00062434: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt15:
    /* 00062438: */    stwu r1,-0x10(r1)
    /* 0006243C: */    mflr r0
    /* 00062440: */    stw r0,0x14(r1)
    /* 00062444: */    stw r31,0xC(r1)
    /* 00062448: */    stw r30,0x8(r1)
    /* 0006244C: */    mr r30,r3
    /* 00062450: */    mr r31,r4
    /* 00062454: */    cmpwi r3,0x0
    /* 00062458: */    beq- loc_6247C
    /* 0006245C: */    li r0,-0x1
    /* 00062460: */    extsh r4,r0
    /* 00062464: */    addi r3,r3,0x8
    /* 00062468: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 0006246C: */    extsh. r0,r31
    /* 00062470: */    ble- loc_6247C
    /* 00062474: */    mr r3,r30
    /* 00062478: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6247C:
    /* 0006247C: */    mr r3,r30
    /* 00062480: */    lwz r31,0xC(r1)
    /* 00062484: */    lwz r30,0x8(r1)
    /* 00062488: */    lwz r0,0x14(r1)
    /* 0006248C: */    mtlr r0
    /* 00062490: */    addi r1,r1,0x10
    /* 00062494: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt13:
    /* 00062498: */    stwu r1,-0x20(r1)
    /* 0006249C: */    mflr r0
    /* 000624A0: */    stw r0,0x24(r1)
    /* 000624A4: */    addi r11,r1,0x20
    /* 000624A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000624AC: */    mr r29,r3
    /* 000624B0: */    mr r30,r4
    /* 000624B4: */    cmpwi r3,0x0
    /* 000624B8: */    beq- loc_624E8
    /* 000624BC: */    li r31,-0x1
    /* 000624C0: */    extsh r4,r31
    /* 000624C4: */    addi r3,r3,0x38
    /* 000624C8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 000624CC: */    addi r3,r29,0x4
    /* 000624D0: */    extsh r4,r31
    /* 000624D4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt15
    /* 000624D8: */    extsh. r0,r30
    /* 000624DC: */    ble- loc_624E8
    /* 000624E0: */    mr r3,r29
    /* 000624E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_624E8:
    /* 000624E8: */    mr r3,r29
    /* 000624EC: */    addi r11,r1,0x20
    /* 000624F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000624F4: */    lwz r0,0x24(r1)
    /* 000624F8: */    mtlr r0
    /* 000624FC: */    addi r1,r1,0x20
    /* 00062500: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt13:
    /* 00062504: */    stwu r1,-0x20(r1)
    /* 00062508: */    mflr r0
    /* 0006250C: */    stw r0,0x24(r1)
    /* 00062510: */    addi r11,r1,0x20
    /* 00062514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00062518: */    mr r29,r3
    /* 0006251C: */    mr r30,r4
    /* 00062520: */    cmpwi r3,0x0
    /* 00062524: */    beq- loc_62554
    /* 00062528: */    li r31,-0x1
    /* 0006252C: */    extsh r4,r31
    /* 00062530: */    addi r3,r3,0x68
    /* 00062534: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 00062538: */    addi r3,r29,0x4
    /* 0006253C: */    extsh r4,r31
    /* 00062540: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt13
    /* 00062544: */    extsh. r0,r30
    /* 00062548: */    ble- loc_62554
    /* 0006254C: */    mr r3,r29
    /* 00062550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62554:
    /* 00062554: */    mr r3,r29
    /* 00062558: */    addi r11,r1,0x20
    /* 0006255C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00062560: */    lwz r0,0x24(r1)
    /* 00062564: */    mtlr r0
    /* 00062568: */    addi r1,r1,0x20
    /* 0006256C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt11:
    /* 00062570: */    stwu r1,-0x20(r1)
    /* 00062574: */    mflr r0
    /* 00062578: */    stw r0,0x24(r1)
    /* 0006257C: */    addi r11,r1,0x20
    /* 00062580: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00062584: */    mr r29,r3
    /* 00062588: */    mr r30,r4
    /* 0006258C: */    cmpwi r3,0x0
    /* 00062590: */    beq- loc_625C0
    /* 00062594: */    li r31,-0x1
    /* 00062598: */    extsh r4,r31
    /* 0006259C: */    addi r3,r3,0x98
    /* 000625A0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 000625A4: */    addi r3,r29,0x4
    /* 000625A8: */    extsh r4,r31
    /* 000625AC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt13
    /* 000625B0: */    extsh. r0,r30
    /* 000625B4: */    ble- loc_625C0
    /* 000625B8: */    mr r3,r29
    /* 000625BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_625C0:
    /* 000625C0: */    mr r3,r29
    /* 000625C4: */    addi r11,r1,0x20
    /* 000625C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000625CC: */    lwz r0,0x24(r1)
    /* 000625D0: */    mtlr r0
    /* 000625D4: */    addi r1,r1,0x20
    /* 000625D8: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt11:
    /* 000625DC: */    stwu r1,-0x20(r1)
    /* 000625E0: */    mflr r0
    /* 000625E4: */    stw r0,0x24(r1)
    /* 000625E8: */    addi r11,r1,0x20
    /* 000625EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000625F0: */    mr r29,r3
    /* 000625F4: */    mr r30,r4
    /* 000625F8: */    cmpwi r3,0x0
    /* 000625FC: */    beq- loc_6262C
    /* 00062600: */    li r31,-0x1
    /* 00062604: */    extsh r4,r31
    /* 00062608: */    addi r3,r3,0xC8
    /* 0006260C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 00062610: */    addi r3,r29,0x4
    /* 00062614: */    extsh r4,r31
    /* 00062618: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt11
    /* 0006261C: */    extsh. r0,r30
    /* 00062620: */    ble- loc_6262C
    /* 00062624: */    mr r3,r29
    /* 00062628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6262C:
    /* 0006262C: */    mr r3,r29
    /* 00062630: */    addi r11,r1,0x20
    /* 00062634: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00062638: */    lwz r0,0x24(r1)
    /* 0006263C: */    mtlr r0
    /* 00062640: */    addi r1,r1,0x20
    /* 00062644: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0________dt4:
    /* 00062648: */    stwu r1,-0x20(r1)
    /* 0006264C: */    mflr r0
    /* 00062650: */    stw r0,0x24(r1)
    /* 00062654: */    addi r11,r1,0x20
    /* 00062658: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0006265C: */    mr r29,r3
    /* 00062660: */    mr r30,r4
    /* 00062664: */    cmpwi r3,0x0
    /* 00062668: */    beq- loc_62698
    /* 0006266C: */    li r31,-0x1
    /* 00062670: */    extsh r4,r31
    /* 00062674: */    addi r3,r3,0xF8
    /* 00062678: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 0006267C: */    addi r3,r29,0x4
    /* 00062680: */    extsh r4,r31
    /* 00062684: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt11
    /* 00062688: */    extsh. r0,r30
    /* 0006268C: */    ble- loc_62698
    /* 00062690: */    mr r3,r29
    /* 00062694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62698:
    /* 00062698: */    mr r3,r29
    /* 0006269C: */    addi r11,r1,0x20
    /* 000626A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000626A4: */    lwz r0,0x24(r1)
    /* 000626A8: */    mtlr r0
    /* 000626AC: */    addi r1,r1,0x20
    /* 000626B0: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14soIntToType_0________dt3:
    /* 000626B4: */    stwu r1,-0x20(r1)
    /* 000626B8: */    mflr r0
    /* 000626BC: */    stw r0,0x24(r1)
    /* 000626C0: */    addi r11,r1,0x20
    /* 000626C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000626C8: */    mr r29,r3
    /* 000626CC: */    mr r30,r4
    /* 000626D0: */    cmpwi r3,0x0
    /* 000626D4: */    beq- loc_62704
    /* 000626D8: */    li r31,-0x1
    /* 000626DC: */    extsh r4,r31
    /* 000626E0: */    addi r3,r3,0x128
    /* 000626E4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 000626E8: */    addi r3,r29,0x4
    /* 000626EC: */    extsh r4,r31
    /* 000626F0: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0________dt4
    /* 000626F4: */    extsh. r0,r30
    /* 000626F8: */    ble- loc_62704
    /* 000626FC: */    mr r3,r29
    /* 00062700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62704:
    /* 00062704: */    mr r3,r29
    /* 00062708: */    addi r11,r1,0x20
    /* 0006270C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00062710: */    lwz r0,0x24(r1)
    /* 00062714: */    mtlr r0
    /* 00062718: */    addi r1,r1,0x20
    /* 0006271C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_8_22emWeaponInstanceHolder_14soIntToType_0________dt2:
    /* 00062720: */    stwu r1,-0x20(r1)
    /* 00062724: */    mflr r0
    /* 00062728: */    stw r0,0x24(r1)
    /* 0006272C: */    addi r11,r1,0x20
    /* 00062730: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00062734: */    mr r29,r3
    /* 00062738: */    mr r30,r4
    /* 0006273C: */    cmpwi r3,0x0
    /* 00062740: */    beq- loc_62770
    /* 00062744: */    li r31,-0x1
    /* 00062748: */    extsh r4,r31
    /* 0006274C: */    addi r3,r3,0x158
    /* 00062750: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 00062754: */    addi r3,r29,0x4
    /* 00062758: */    extsh r4,r31
    /* 0006275C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14soIntToType_0________dt3
    /* 00062760: */    extsh. r0,r30
    /* 00062764: */    ble- loc_62770
    /* 00062768: */    mr r3,r29
    /* 0006276C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62770:
    /* 00062770: */    mr r3,r29
    /* 00062774: */    addi r11,r1,0x20
    /* 00062778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0006277C: */    lwz r0,0x24(r1)
    /* 00062780: */    mtlr r0
    /* 00062784: */    addi r1,r1,0x20
    /* 00062788: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_9_22emWeaponInstanceHolder_14soIntToType_0________dt2:
    /* 0006278C: */    stwu r1,-0x20(r1)
    /* 00062790: */    mflr r0
    /* 00062794: */    stw r0,0x24(r1)
    /* 00062798: */    addi r11,r1,0x20
    /* 0006279C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000627A0: */    mr r29,r3
    /* 000627A4: */    mr r30,r4
    /* 000627A8: */    cmpwi r3,0x0
    /* 000627AC: */    beq- loc_627DC
    /* 000627B0: */    li r31,-0x1
    /* 000627B4: */    extsh r4,r31
    /* 000627B8: */    addi r3,r3,0x188
    /* 000627BC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 000627C0: */    addi r3,r29,0x4
    /* 000627C4: */    extsh r4,r31
    /* 000627C8: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_8_22emWeaponInstanceHolder_14soIntToType_0________dt2
    /* 000627CC: */    extsh. r0,r30
    /* 000627D0: */    ble- loc_627DC
    /* 000627D4: */    mr r3,r29
    /* 000627D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_627DC:
    /* 000627DC: */    mr r3,r29
    /* 000627E0: */    addi r11,r1,0x20
    /* 000627E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000627E8: */    lwz r0,0x24(r1)
    /* 000627EC: */    mtlr r0
    /* 000627F0: */    addi r1,r1,0x20
    /* 000627F4: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHolder_14soIntToType_0_______dt2:
    /* 000627F8: */    stwu r1,-0x20(r1)
    /* 000627FC: */    mflr r0
    /* 00062800: */    stw r0,0x24(r1)
    /* 00062804: */    addi r11,r1,0x20
    /* 00062808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0006280C: */    mr r29,r3
    /* 00062810: */    mr r30,r4
    /* 00062814: */    cmpwi r3,0x0
    /* 00062818: */    beq- loc_62848
    /* 0006281C: */    li r31,-0x1
    /* 00062820: */    extsh r4,r31
    /* 00062824: */    addi r3,r3,0x1B8
    /* 00062828: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 0006282C: */    addi r3,r29,0x4
    /* 00062830: */    extsh r4,r31
    /* 00062834: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_9_22emWeaponInstanceHolder_14soIntToType_0________dt2
    /* 00062838: */    extsh. r0,r30
    /* 0006283C: */    ble- loc_62848
    /* 00062840: */    mr r3,r29
    /* 00062844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62848:
    /* 00062848: */    mr r3,r29
    /* 0006284C: */    addi r11,r1,0x20
    /* 00062850: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00062854: */    lwz r0,0x24(r1)
    /* 00062858: */    mtlr r0
    /* 0006285C: */    addi r1,r1,0x20
    /* 00062860: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_11_22emWeaponInstanceHolder_14soIntToType_0_______dt1:
    /* 00062864: */    stwu r1,-0x20(r1)
    /* 00062868: */    mflr r0
    /* 0006286C: */    stw r0,0x24(r1)
    /* 00062870: */    addi r11,r1,0x20
    /* 00062874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00062878: */    mr r29,r3
    /* 0006287C: */    mr r30,r4
    /* 00062880: */    cmpwi r3,0x0
    /* 00062884: */    beq- loc_628B4
    /* 00062888: */    li r31,-0x1
    /* 0006288C: */    extsh r4,r31
    /* 00062890: */    addi r3,r3,0x1E8
    /* 00062894: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 00062898: */    addi r3,r29,0x4
    /* 0006289C: */    extsh r4,r31
    /* 000628A0: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHolder_14soIntToType_0_______dt2
    /* 000628A4: */    extsh. r0,r30
    /* 000628A8: */    ble- loc_628B4
    /* 000628AC: */    mr r3,r29
    /* 000628B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_628B4:
    /* 000628B4: */    mr r3,r29
    /* 000628B8: */    addi r11,r1,0x20
    /* 000628BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000628C0: */    lwz r0,0x24(r1)
    /* 000628C4: */    mtlr r0
    /* 000628C8: */    addi r1,r1,0x20
    /* 000628CC: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_12_22emWeaponInstanceHolder_14soIntToType_0_______dt1:
    /* 000628D0: */    stwu r1,-0x20(r1)
    /* 000628D4: */    mflr r0
    /* 000628D8: */    stw r0,0x24(r1)
    /* 000628DC: */    addi r11,r1,0x20
    /* 000628E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000628E4: */    mr r29,r3
    /* 000628E8: */    mr r30,r4
    /* 000628EC: */    cmpwi r3,0x0
    /* 000628F0: */    beq- loc_62920
    /* 000628F4: */    li r31,-0x1
    /* 000628F8: */    extsh r4,r31
    /* 000628FC: */    addi r3,r3,0x218
    /* 00062900: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 00062904: */    addi r3,r29,0x4
    /* 00062908: */    extsh r4,r31
    /* 0006290C: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_11_22emWeaponInstanceHolder_14soIntToType_0_______dt1
    /* 00062910: */    extsh. r0,r30
    /* 00062914: */    ble- loc_62920
    /* 00062918: */    mr r3,r29
    /* 0006291C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62920:
    /* 00062920: */    mr r3,r29
    /* 00062924: */    addi r11,r1,0x20
    /* 00062928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0006292C: */    lwz r0,0x24(r1)
    /* 00062930: */    mtlr r0
    /* 00062934: */    addi r1,r1,0x20
    /* 00062938: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_13_22emWeaponInstanceHolder_14soIntToType_0_______dt1:
    /* 0006293C: */    stwu r1,-0x20(r1)
    /* 00062940: */    mflr r0
    /* 00062944: */    stw r0,0x24(r1)
    /* 00062948: */    addi r11,r1,0x20
    /* 0006294C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00062950: */    mr r29,r3
    /* 00062954: */    mr r30,r4
    /* 00062958: */    cmpwi r3,0x0
    /* 0006295C: */    beq- loc_6298C
    /* 00062960: */    li r31,-0x1
    /* 00062964: */    extsh r4,r31
    /* 00062968: */    addi r3,r3,0x248
    /* 0006296C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 00062970: */    addi r3,r29,0x4
    /* 00062974: */    extsh r4,r31
    /* 00062978: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_12_22emWeaponInstanceHolder_14soIntToType_0_______dt1
    /* 0006297C: */    extsh. r0,r30
    /* 00062980: */    ble- loc_6298C
    /* 00062984: */    mr r3,r29
    /* 00062988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6298C:
    /* 0006298C: */    mr r3,r29
    /* 00062990: */    addi r11,r1,0x20
    /* 00062994: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00062998: */    lwz r0,0x24(r1)
    /* 0006299C: */    mtlr r0
    /* 000629A0: */    addi r1,r1,0x20
    /* 000629A4: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHolder_14soIntToType_0_______dt1:
    /* 000629A8: */    stwu r1,-0x20(r1)
    /* 000629AC: */    mflr r0
    /* 000629B0: */    stw r0,0x24(r1)
    /* 000629B4: */    addi r11,r1,0x20
    /* 000629B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000629BC: */    mr r29,r3
    /* 000629C0: */    mr r30,r4
    /* 000629C4: */    cmpwi r3,0x0
    /* 000629C8: */    beq- loc_629F8
    /* 000629CC: */    li r31,-0x1
    /* 000629D0: */    extsh r4,r31
    /* 000629D4: */    addi r3,r3,0x278
    /* 000629D8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 000629DC: */    addi r3,r29,0x4
    /* 000629E0: */    extsh r4,r31
    /* 000629E4: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_13_22emWeaponInstanceHolder_14soIntToType_0_______dt1
    /* 000629E8: */    extsh. r0,r30
    /* 000629EC: */    ble- loc_629F8
    /* 000629F0: */    mr r3,r29
    /* 000629F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_629F8:
    /* 000629F8: */    mr r3,r29
    /* 000629FC: */    addi r11,r1,0x20
    /* 00062A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00062A04: */    lwz r0,0x24(r1)
    /* 00062A08: */    mtlr r0
    /* 00062A0C: */    addi r1,r1,0x20
    /* 00062A10: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_15_22emWeaponInstanceHolder_14soIntToType_0_______dt:
    /* 00062A14: */    stwu r1,-0x20(r1)
    /* 00062A18: */    mflr r0
    /* 00062A1C: */    stw r0,0x24(r1)
    /* 00062A20: */    addi r11,r1,0x20
    /* 00062A24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00062A28: */    mr r29,r3
    /* 00062A2C: */    mr r30,r4
    /* 00062A30: */    cmpwi r3,0x0
    /* 00062A34: */    beq- loc_62A64
    /* 00062A38: */    li r31,-0x1
    /* 00062A3C: */    extsh r4,r31
    /* 00062A40: */    addi r3,r3,0x2A8
    /* 00062A44: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 00062A48: */    addi r3,r29,0x4
    /* 00062A4C: */    extsh r4,r31
    /* 00062A50: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHolder_14soIntToType_0_______dt1
    /* 00062A54: */    extsh. r0,r30
    /* 00062A58: */    ble- loc_62A64
    /* 00062A5C: */    mr r3,r29
    /* 00062A60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62A64:
    /* 00062A64: */    mr r3,r29
    /* 00062A68: */    addi r11,r1,0x20
    /* 00062A6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00062A70: */    lwz r0,0x24(r1)
    /* 00062A74: */    mtlr r0
    /* 00062A78: */    addi r1,r1,0x20
    /* 00062A7C: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_16_22emWeaponInstanceHolder_14soIntToType_0_______dt:
    /* 00062A80: */    stwu r1,-0x20(r1)
    /* 00062A84: */    mflr r0
    /* 00062A88: */    stw r0,0x24(r1)
    /* 00062A8C: */    addi r11,r1,0x20
    /* 00062A90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00062A94: */    mr r29,r3
    /* 00062A98: */    mr r30,r4
    /* 00062A9C: */    cmpwi r3,0x0
    /* 00062AA0: */    beq- loc_62AD0
    /* 00062AA4: */    li r31,-0x1
    /* 00062AA8: */    extsh r4,r31
    /* 00062AAC: */    addi r3,r3,0x2D8
    /* 00062AB0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 00062AB4: */    addi r3,r29,0x4
    /* 00062AB8: */    extsh r4,r31
    /* 00062ABC: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_15_22emWeaponInstanceHolder_14soIntToType_0_______dt
    /* 00062AC0: */    extsh. r0,r30
    /* 00062AC4: */    ble- loc_62AD0
    /* 00062AC8: */    mr r3,r29
    /* 00062ACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62AD0:
    /* 00062AD0: */    mr r3,r29
    /* 00062AD4: */    addi r11,r1,0x20
    /* 00062AD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00062ADC: */    lwz r0,0x24(r1)
    /* 00062AE0: */    mtlr r0
    /* 00062AE4: */    addi r1,r1,0x20
    /* 00062AE8: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_17_22emWeaponInstanceHolder_14soIntToType_0_______dt:
    /* 00062AEC: */    stwu r1,-0x20(r1)
    /* 00062AF0: */    mflr r0
    /* 00062AF4: */    stw r0,0x24(r1)
    /* 00062AF8: */    addi r11,r1,0x20
    /* 00062AFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00062B00: */    mr r29,r3
    /* 00062B04: */    mr r30,r4
    /* 00062B08: */    cmpwi r3,0x0
    /* 00062B0C: */    beq- loc_62B3C
    /* 00062B10: */    li r31,-0x1
    /* 00062B14: */    extsh r4,r31
    /* 00062B18: */    addi r3,r3,0x308
    /* 00062B1C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 00062B20: */    addi r3,r29,0x4
    /* 00062B24: */    extsh r4,r31
    /* 00062B28: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_16_22emWeaponInstanceHolder_14soIntToType_0_______dt
    /* 00062B2C: */    extsh. r0,r30
    /* 00062B30: */    ble- loc_62B3C
    /* 00062B34: */    mr r3,r29
    /* 00062B38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62B3C:
    /* 00062B3C: */    mr r3,r29
    /* 00062B40: */    addi r11,r1,0x20
    /* 00062B44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00062B48: */    lwz r0,0x24(r1)
    /* 00062B4C: */    mtlr r0
    /* 00062B50: */    addi r1,r1,0x20
    /* 00062B54: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_18_22emWeaponInstanceHolder_14soIntToType_0_______dt:
    /* 00062B58: */    stwu r1,-0x20(r1)
    /* 00062B5C: */    mflr r0
    /* 00062B60: */    stw r0,0x24(r1)
    /* 00062B64: */    addi r11,r1,0x20
    /* 00062B68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00062B6C: */    mr r29,r3
    /* 00062B70: */    mr r30,r4
    /* 00062B74: */    cmpwi r3,0x0
    /* 00062B78: */    beq- loc_62BA8
    /* 00062B7C: */    li r31,-0x1
    /* 00062B80: */    extsh r4,r31
    /* 00062B84: */    addi r3,r3,0x338
    /* 00062B88: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 00062B8C: */    addi r3,r29,0x4
    /* 00062B90: */    extsh r4,r31
    /* 00062B94: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_17_22emWeaponInstanceHolder_14soIntToType_0_______dt
    /* 00062B98: */    extsh. r0,r30
    /* 00062B9C: */    ble- loc_62BA8
    /* 00062BA0: */    mr r3,r29
    /* 00062BA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62BA8:
    /* 00062BA8: */    mr r3,r29
    /* 00062BAC: */    addi r11,r1,0x20
    /* 00062BB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00062BB4: */    lwz r0,0x24(r1)
    /* 00062BB8: */    mtlr r0
    /* 00062BBC: */    addi r1,r1,0x20
    /* 00062BC0: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_19_22emWeaponInstanceHolder_14soIntToType_0_______dt:
    /* 00062BC4: */    stwu r1,-0x20(r1)
    /* 00062BC8: */    mflr r0
    /* 00062BCC: */    stw r0,0x24(r1)
    /* 00062BD0: */    addi r11,r1,0x20
    /* 00062BD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00062BD8: */    mr r29,r3
    /* 00062BDC: */    mr r30,r4
    /* 00062BE0: */    cmpwi r3,0x0
    /* 00062BE4: */    beq- loc_62C14
    /* 00062BE8: */    li r31,-0x1
    /* 00062BEC: */    extsh r4,r31
    /* 00062BF0: */    addi r3,r3,0x368
    /* 00062BF4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 00062BF8: */    addi r3,r29,0x4
    /* 00062BFC: */    extsh r4,r31
    /* 00062C00: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_18_22emWeaponInstanceHolder_14soIntToType_0_______dt
    /* 00062C04: */    extsh. r0,r30
    /* 00062C08: */    ble- loc_62C14
    /* 00062C0C: */    mr r3,r29
    /* 00062C10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62C14:
    /* 00062C14: */    mr r3,r29
    /* 00062C18: */    addi r11,r1,0x20
    /* 00062C1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00062C20: */    lwz r0,0x24(r1)
    /* 00062C24: */    mtlr r0
    /* 00062C28: */    addi r1,r1,0x20
    /* 00062C2C: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______ct:
    /* 00062C30: */    stwu r1,-0x20(r1)
    /* 00062C34: */    mflr r0
    /* 00062C38: */    stw r0,0x24(r1)
    /* 00062C3C: */    stw r31,0x1C(r1)
    /* 00062C40: */    mr r31,r3
    /* 00062C44: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C4E0")]
    /* 00062C48: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C4E0")]
    /* 00062C4C: */    stw r5,0x0(r3)
    /* 00062C50: */    lwz r3,0xD8(r4)
    /* 00062C54: */    lwz r3,0xC0(r3)
    /* 00062C58: */    li r0,0x1
    /* 00062C5C: */    stw r0,0x8(r1)
    /* 00062C60: */    li r0,0x38
    /* 00062C64: */    stw r0,0xC(r1)
    /* 00062C68: */    addi r0,r1,0x8
    /* 00062C6C: */    stw r0,0x10(r1)
    /* 00062C70: */    stw r3,0x14(r1)
    /* 00062C74: */    lwz r3,0xD8(r4)
    /* 00062C78: */    lwz r3,0x80(r3)
    /* 00062C7C: */    lwzu r12,0x8(r3)
    /* 00062C80: */    lwz r12,0x24(r12)
    /* 00062C84: */    mtctr r12
    /* 00062C88: */    bctrl
    /* 00062C8C: */    mr r0,r3
    /* 00062C90: */    addi r3,r31,0x4
    /* 00062C94: */    li r4,0x0
    /* 00062C98: */    extsh r5,r0
    /* 00062C9C: */    addi r6,r1,0x10
    /* 00062CA0: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 00062CA4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 00062CA8: */    bl wnemSwHolder____ct
    /* 00062CAC: */    mr r3,r31
    /* 00062CB0: */    lwz r31,0x1C(r1)
    /* 00062CB4: */    lwz r0,0x24(r1)
    /* 00062CB8: */    mtlr r0
    /* 00062CBC: */    addi r1,r1,0x20
    /* 00062CC0: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt:
    /* 00062CC4: */    stwu r1,-0x10(r1)
    /* 00062CC8: */    mflr r0
    /* 00062CCC: */    stw r0,0x14(r1)
    /* 00062CD0: */    stw r31,0xC(r1)
    /* 00062CD4: */    stw r30,0x8(r1)
    /* 00062CD8: */    mr r30,r3
    /* 00062CDC: */    mr r31,r4
    /* 00062CE0: */    cmpwi r3,0x0
    /* 00062CE4: */    beq- loc_62D08
    /* 00062CE8: */    li r0,-0x1
    /* 00062CEC: */    extsh r4,r0
    /* 00062CF0: */    addi r3,r3,0x4
    /* 00062CF4: */    bl wnemSwHolder____dt
    /* 00062CF8: */    extsh. r0,r31
    /* 00062CFC: */    ble- loc_62D08
    /* 00062D00: */    mr r3,r30
    /* 00062D04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62D08:
    /* 00062D08: */    mr r3,r30
    /* 00062D0C: */    lwz r31,0xC(r1)
    /* 00062D10: */    lwz r30,0x8(r1)
    /* 00062D14: */    lwz r0,0x14(r1)
    /* 00062D18: */    mtlr r0
    /* 00062D1C: */    addi r1,r1,0x10
    /* 00062D20: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_______dt:
    /* 00062D24: */    stwu r1,-0x20(r1)
    /* 00062D28: */    mflr r0
    /* 00062D2C: */    stw r0,0x24(r1)
    /* 00062D30: */    addi r11,r1,0x20
    /* 00062D34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00062D38: */    mr r29,r3
    /* 00062D3C: */    mr r30,r4
    /* 00062D40: */    cmpwi r3,0x0
    /* 00062D44: */    beq- loc_62D74
    /* 00062D48: */    li r31,-0x1
    /* 00062D4C: */    extsh r4,r31
    /* 00062D50: */    addi r3,r3,0x398
    /* 00062D54: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_56__14soIntToType_0______dt
    /* 00062D58: */    addi r3,r29,0x4
    /* 00062D5C: */    extsh r4,r31
    /* 00062D60: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_19_22emWeaponInstanceHolder_14soIntToType_0_______dt
    /* 00062D64: */    extsh. r0,r30
    /* 00062D68: */    ble- loc_62D74
    /* 00062D6C: */    mr r3,r29
    /* 00062D70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62D74:
    /* 00062D74: */    mr r3,r29
    /* 00062D78: */    addi r11,r1,0x20
    /* 00062D7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00062D80: */    lwz r0,0x24(r1)
    /* 00062D84: */    mtlr r0
    /* 00062D88: */    addi r1,r1,0x20
    /* 00062D8C: */    blr
soInstancePool_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0__________dt:
    /* 00062D90: */    stwu r1,-0x10(r1)
    /* 00062D94: */    mflr r0
    /* 00062D98: */    stw r0,0x14(r1)
    /* 00062D9C: */    stw r31,0xC(r1)
    /* 00062DA0: */    stw r30,0x8(r1)
    /* 00062DA4: */    mr r30,r3
    /* 00062DA8: */    mr r31,r4
    /* 00062DAC: */    cmpwi r3,0x0
    /* 00062DB0: */    beq- loc_62DD4
    /* 00062DB4: */    li r0,-0x1
    /* 00062DB8: */    extsh r4,r0
    /* 00062DBC: */    addi r3,r3,0x4
    /* 00062DC0: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_______dt
    /* 00062DC4: */    extsh. r0,r31
    /* 00062DC8: */    ble- loc_62DD4
    /* 00062DCC: */    mr r3,r30
    /* 00062DD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62DD4:
    /* 00062DD4: */    mr r3,r30
    /* 00062DD8: */    lwz r31,0xC(r1)
    /* 00062DDC: */    lwz r30,0x8(r1)
    /* 00062DE0: */    lwz r0,0x14(r1)
    /* 00062DE4: */    mtlr r0
    /* 00062DE8: */    addi r1,r1,0x10
    /* 00062DEC: */    blr
soLineHierarchy_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14s_______dt:
    /* 00062DF0: */    stwu r1,-0x10(r1)
    /* 00062DF4: */    mflr r0
    /* 00062DF8: */    stw r0,0x14(r1)
    /* 00062DFC: */    stw r31,0xC(r1)
    /* 00062E00: */    stw r30,0x8(r1)
    /* 00062E04: */    mr r30,r3
    /* 00062E08: */    mr r31,r4
    /* 00062E0C: */    cmpwi r3,0x0
    /* 00062E10: */    beq- loc_62E38
    /* 00062E14: */    beq- loc_62E28
    /* 00062E18: */    li r0,-0x1
    /* 00062E1C: */    extsh r4,r0
    /* 00062E20: */    addi r3,r3,0x4
    /* 00062E24: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_______dt
loc_62E28:
    /* 00062E28: */    extsh. r0,r31
    /* 00062E2C: */    ble- loc_62E38
    /* 00062E30: */    mr r3,r30
    /* 00062E34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62E38:
    /* 00062E38: */    mr r3,r30
    /* 00062E3C: */    lwz r31,0xC(r1)
    /* 00062E40: */    lwz r30,0x8(r1)
    /* 00062E44: */    lwz r0,0x14(r1)
    /* 00062E48: */    mtlr r0
    /* 00062E4C: */    addi r1,r1,0x10
    /* 00062E50: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_______dt:
    /* 00062E54: */    stwu r1,-0x10(r1)
    /* 00062E58: */    mflr r0
    /* 00062E5C: */    stw r0,0x14(r1)
    /* 00062E60: */    stw r31,0xC(r1)
    /* 00062E64: */    stw r30,0x8(r1)
    /* 00062E68: */    mr r30,r3
    /* 00062E6C: */    mr r31,r4
    /* 00062E70: */    cmpwi r3,0x0
    /* 00062E74: */    beq- loc_62EA8
    /* 00062E78: */    li r0,-0x1
    /* 00062E7C: */    extsh r4,r0
    /* 00062E80: */    addi r3,r3,0x8
    /* 00062E84: */    bl soLineHierarchy_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14s_______dt
    /* 00062E88: */    mr r3,r30
    /* 00062E8C: */    li r0,0x0
    /* 00062E90: */    extsh r4,r0
    /* 00062E94: */    bl __unresolved              [R_PPC_REL24(27, 1, "soArticleMediator____dt")]
    /* 00062E98: */    extsh. r0,r31
    /* 00062E9C: */    ble- loc_62EA8
    /* 00062EA0: */    mr r3,r30
    /* 00062EA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62EA8:
    /* 00062EA8: */    mr r3,r30
    /* 00062EAC: */    lwz r31,0xC(r1)
    /* 00062EB0: */    lwz r30,0x8(r1)
    /* 00062EB4: */    lwz r0,0x14(r1)
    /* 00062EB8: */    mtlr r0
    /* 00062EBC: */    addi r1,r1,0x10
    /* 00062EC0: */    blr
emMetaridley____dt:
    /* 00062EC4: */    stwu r1,-0x20(r1)
    /* 00062EC8: */    mflr r0
    /* 00062ECC: */    stw r0,0x24(r1)
    /* 00062ED0: */    addi r11,r1,0x20
    /* 00062ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00062ED8: */    mr r29,r3
    /* 00062EDC: */    mr r30,r4
    /* 00062EE0: */    cmpwi r3,0x0
    /* 00062EE4: */    beq- loc_62F6C
    /* 00062EE8: */    li r31,-0x1
    /* 00062EEC: */    extsh r4,r31
    /* 00062EF0: */    addi r3,r3,0x6A58
    /* 00062EF4: */    bl soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_______dt
    /* 00062EF8: */    addi r3,r29,0x6A08
    /* 00062EFC: */    extsh r4,r31
    /* 00062F00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00062F04: */    addi r3,r29,0x6958
    /* 00062F08: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00062F0C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00062F10: */    li r5,0x8
    /* 00062F14: */    li r6,0x16
    /* 00062F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00062F1C: */    addi r3,r29,0x6928
    /* 00062F20: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00062F24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00062F28: */    li r5,0x18
    /* 00062F2C: */    li r6,0x2
    /* 00062F30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00062F34: */    addi r3,r29,0x66FC
    /* 00062F38: */    extsh r4,r31
    /* 00062F3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_8_____dt")]
    /* 00062F40: */    addi r3,r29,0x5310
    /* 00062F44: */    extsh r4,r31
    /* 00062F48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__106_____dt")]
    /* 00062F4C: */    mr r3,r29
    /* 00062F50: */    li r0,0x0
    /* 00062F54: */    extsh r4,r0
    /* 00062F58: */    bl Enemy____dt
    /* 00062F5C: */    extsh. r0,r30
    /* 00062F60: */    ble- loc_62F6C
    /* 00062F64: */    mr r3,r29
    /* 00062F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62F6C:
    /* 00062F6C: */    mr r3,r29
    /* 00062F70: */    addi r11,r1,0x20
    /* 00062F74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00062F78: */    lwz r0,0x24(r1)
    /* 00062F7C: */    mtlr r0
    /* 00062F80: */    addi r1,r1,0x20
    /* 00062F84: */    blr
emMetaridley__notifyEventChangeStatus:
    /* 00062F88: */    stwu r1,-0x10(r1)
    /* 00062F8C: */    mflr r0
    /* 00062F90: */    stw r0,0x14(r1)
    /* 00062F94: */    stw r31,0xC(r1)
    /* 00062F98: */    mr r31,r7
    /* 00062F9C: */    bl Enemy__notifyEventChangeStatus
    /* 00062FA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 00062FA4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 00062FA8: */    lbz r0,0x19F(r3)
    /* 00062FAC: */    cmplwi r0,0x1
    /* 00062FB0: */    bne- loc_62FD4
    /* 00062FB4: */    lwz r3,0xD8(r31)
    /* 00062FB8: */    lwz r3,0x20(r3)
    /* 00062FBC: */    li r4,0x2
    /* 00062FC0: */    li r5,0x0
    /* 00062FC4: */    lwz r12,0x0(r3)
    /* 00062FC8: */    lwz r12,0x54(r12)
    /* 00062FCC: */    mtctr r12
    /* 00062FD0: */    bctrl
loc_62FD4:
    /* 00062FD4: */    lwz r31,0xC(r1)
    /* 00062FD8: */    lwz r0,0x14(r1)
    /* 00062FDC: */    mtlr r0
    /* 00062FE0: */    addi r1,r1,0x10
    /* 00062FE4: */    blr
emMetaridley__activeArticle:
    /* 00062FE8: */    stwu r1,-0x30(r1)
    /* 00062FEC: */    mflr r0
    /* 00062FF0: */    stw r0,0x34(r1)
    /* 00062FF4: */    addi r11,r1,0x30
    /* 00062FF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00062FFC: */    mr r29,r3
    /* 00063000: */    mr r30,r4
    /* 00063004: */    lwz r3,0xD8(r4)
    /* 00063008: */    lwz r3,0x64(r3)
    /* 0006300C: */    lis r4,0x1000
    /* 00063010: */    addi r4,r4,0x7
    /* 00063014: */    lwz r12,0x0(r3)
    /* 00063018: */    lwz r12,0x18(r12)
    /* 0006301C: */    mtctr r12
    /* 00063020: */    bctrl
    /* 00063024: */    mr r4,r3
    /* 00063028: */    mr r3,r30
    /* 0006302C: */    bl emWeaponUtil__getSimpleWeaponData
    /* 00063030: */    mr r31,r3
    /* 00063034: */    addi r3,r1,0xC
    /* 00063038: */    mr r4,r31
    /* 0006303C: */    mr r5,r30
    /* 00063040: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 00063044: */    li r0,0x0
    /* 00063048: */    stb r0,0x8(r1)
    /* 0006304C: */    addi r3,r1,0x8
    /* 00063050: */    mr r4,r31
    /* 00063054: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 00063058: */    lwz r0,0xC(r31)
    /* 0006305C: */    cmplwi r0,0x2
    /* 00063060: */    bne- loc_63088
    /* 00063064: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_504")]
    /* 00063068: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_504")]
    /* 0006306C: */    lwz r3,0x8(r3)
    /* 00063070: */    mr r4,r31
    /* 00063074: */    mr r5,r30
    /* 00063078: */    li r6,0x1
    /* 0006307C: */    li r7,0x0
    /* 00063080: */    bl emWeaponUtil__calcWeaponForwordVector
    /* 00063084: */    b loc_63098
loc_63088:
    /* 00063088: */    mr r3,r31
    /* 0006308C: */    mr r4,r30
    /* 00063090: */    li r5,0x1
    /* 00063094: */    bl emWeaponUtil__calcWeaponStartVector_Basic
loc_63098:
    /* 00063098: */    addi r3,r1,0xC
    /* 0006309C: */    lbz r4,0x8(r1)
    /* 000630A0: */    mr r5,r29
    /* 000630A4: */    mr r6,r31
    /* 000630A8: */    mr r7,r30
    /* 000630AC: */    bl emWeaponUtil__activeSimpleWeaponHolder
    /* 000630B0: */    li r3,0x0
    /* 000630B4: */    addi r11,r1,0x30
    /* 000630B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000630BC: */    lwz r0,0x34(r1)
    /* 000630C0: */    mtlr r0
    /* 000630C4: */    addi r1,r1,0x30
    /* 000630C8: */    blr
emMetaridley__notifyEventLink:
    /* 000630CC: */    stwu r1,-0x20(r1)
    /* 000630D0: */    mflr r0
    /* 000630D4: */    stw r0,0x24(r1)
    /* 000630D8: */    addi r11,r1,0x20
    /* 000630DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000630E0: */    mr r27,r3
    /* 000630E4: */    mr r28,r4
    /* 000630E8: */    mr r29,r5
    /* 000630EC: */    mr r30,r6
    /* 000630F0: */    mr r31,r7
    /* 000630F4: */    lwz r0,0x0(r4)
    /* 000630F8: */    cmpwi r0,0x13FF
    /* 000630FC: */    beq- loc_63104
    /* 00063100: */    b loc_6311C
loc_63104:
    /* 00063104: */    li r4,0x1
    /* 00063108: */    li r5,0x13
    /* 0006310C: */    addi r3,r3,0x1108
    /* 00063110: */    bl emAIModuleImpl__setFlag
    /* 00063114: */    li r0,0x1
    /* 00063118: */    stb r0,0x4(r28)
loc_6311C:
    /* 0006311C: */    mr r3,r27
    /* 00063120: */    mr r4,r28
    /* 00063124: */    mr r5,r29
    /* 00063128: */    mr r6,r30
    /* 0006312C: */    mr r7,r31
    /* 00063130: */    bl Enemy__notifyEventLink
    /* 00063134: */    addi r11,r1,0x20
    /* 00063138: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0006313C: */    lwz r0,0x24(r1)
    /* 00063140: */    mtlr r0
    /* 00063144: */    addi r1,r1,0x20
    /* 00063148: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____generate:
    /* 0006314C: */    stwu r1,-0x40(r1)
    /* 00063150: */    mflr r0
    /* 00063154: */    stw r0,0x44(r1)
    /* 00063158: */    addi r11,r1,0x40
    /* 0006315C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00063160: */    mr r29,r3
    /* 00063164: */    mr r30,r5
    /* 00063168: */    cmplwi r4,0x10
    /* 0006316C: */    bgt- loc_635E0
    /* 00063170: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C544")]
    /* 00063174: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C544")]
    /* 00063178: */    rlwinm r0,r4,2,0,29
    /* 0006317C: */    lwzx r3,r3,r0
    /* 00063180: */    mtctr r3
    /* 00063184: */    bctr
loc_63188:
    /* 00063188: */    li r31,0x0
    /* 0006318C: */    stb r31,0x29(r1)
    /* 00063190: */    stb r31,0x2A(r1)
    /* 00063194: */    addi r3,r1,0x2C
    /* 00063198: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0006319C: */    stb r31,0x8(r1)
    /* 000631A0: */    addi r3,r1,0x2C
    /* 000631A4: */    addi r4,r29,0x3A8
    /* 000631A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000631AC: */    cmplwi r3,0x1
    /* 000631B0: */    bne- loc_631BC
    /* 000631B4: */    addi r31,r29,0x3A8
    /* 000631B8: */    b loc_633D4
loc_631BC:
    /* 000631BC: */    addi r3,r1,0x2C
    /* 000631C0: */    addi r4,r29,0x37C
    /* 000631C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000631C8: */    cmplwi r3,0x1
    /* 000631CC: */    bne- loc_631D8
    /* 000631D0: */    addi r31,r29,0x37C
    /* 000631D4: */    b loc_633D4
loc_631D8:
    /* 000631D8: */    addi r3,r1,0x2C
    /* 000631DC: */    addi r4,r29,0x350
    /* 000631E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000631E4: */    cmplwi r3,0x1
    /* 000631E8: */    bne- loc_631F4
    /* 000631EC: */    addi r31,r29,0x350
    /* 000631F0: */    b loc_633D4
loc_631F4:
    /* 000631F4: */    addi r3,r1,0x2C
    /* 000631F8: */    addi r4,r29,0x324
    /* 000631FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00063200: */    cmplwi r3,0x1
    /* 00063204: */    bne- loc_63210
    /* 00063208: */    addi r31,r29,0x324
    /* 0006320C: */    b loc_633D4
loc_63210:
    /* 00063210: */    addi r3,r1,0x2C
    /* 00063214: */    addi r4,r29,0x2F8
    /* 00063218: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006321C: */    cmplwi r3,0x1
    /* 00063220: */    bne- loc_6322C
    /* 00063224: */    addi r31,r29,0x2F8
    /* 00063228: */    b loc_633D4
loc_6322C:
    /* 0006322C: */    addi r3,r1,0x2C
    /* 00063230: */    addi r4,r29,0x2CC
    /* 00063234: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00063238: */    cmplwi r3,0x1
    /* 0006323C: */    bne- loc_63248
    /* 00063240: */    addi r31,r29,0x2CC
    /* 00063244: */    b loc_633D4
loc_63248:
    /* 00063248: */    addi r3,r1,0x2C
    /* 0006324C: */    addi r4,r29,0x2A0
    /* 00063250: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00063254: */    cmplwi r3,0x1
    /* 00063258: */    bne- loc_63264
    /* 0006325C: */    addi r31,r29,0x2A0
    /* 00063260: */    b loc_633D4
loc_63264:
    /* 00063264: */    addi r3,r1,0x2C
    /* 00063268: */    addi r4,r29,0x274
    /* 0006326C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00063270: */    cmplwi r3,0x1
    /* 00063274: */    bne- loc_63280
    /* 00063278: */    addi r31,r29,0x274
    /* 0006327C: */    b loc_633D4
loc_63280:
    /* 00063280: */    addi r3,r1,0x2C
    /* 00063284: */    addi r4,r29,0x248
    /* 00063288: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006328C: */    cmplwi r3,0x1
    /* 00063290: */    bne- loc_6329C
    /* 00063294: */    addi r31,r29,0x248
    /* 00063298: */    b loc_633D4
loc_6329C:
    /* 0006329C: */    addi r3,r1,0x2C
    /* 000632A0: */    addi r4,r29,0x21C
    /* 000632A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000632A8: */    cmplwi r3,0x1
    /* 000632AC: */    bne- loc_632B8
    /* 000632B0: */    addi r31,r29,0x21C
    /* 000632B4: */    b loc_633D4
loc_632B8:
    /* 000632B8: */    addi r3,r1,0x2C
    /* 000632BC: */    addi r4,r29,0x1F0
    /* 000632C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000632C4: */    cmplwi r3,0x1
    /* 000632C8: */    bne- loc_632D4
    /* 000632CC: */    addi r31,r29,0x1F0
    /* 000632D0: */    b loc_633D4
loc_632D4:
    /* 000632D4: */    addi r3,r1,0x2C
    /* 000632D8: */    addi r4,r29,0x1C4
    /* 000632DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000632E0: */    cmplwi r3,0x1
    /* 000632E4: */    bne- loc_632F0
    /* 000632E8: */    addi r31,r29,0x1C4
    /* 000632EC: */    b loc_633D4
loc_632F0:
    /* 000632F0: */    addi r3,r1,0x2C
    /* 000632F4: */    addi r4,r29,0x198
    /* 000632F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000632FC: */    cmplwi r3,0x1
    /* 00063300: */    bne- loc_6330C
    /* 00063304: */    addi r31,r29,0x198
    /* 00063308: */    b loc_633D4
loc_6330C:
    /* 0006330C: */    addi r3,r1,0x2C
    /* 00063310: */    addi r4,r29,0x16C
    /* 00063314: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00063318: */    cmplwi r3,0x1
    /* 0006331C: */    bne- loc_63328
    /* 00063320: */    addi r31,r29,0x16C
    /* 00063324: */    b loc_633D4
loc_63328:
    /* 00063328: */    addi r3,r1,0x2C
    /* 0006332C: */    addi r4,r29,0x140
    /* 00063330: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00063334: */    cmplwi r3,0x1
    /* 00063338: */    bne- loc_63344
    /* 0006333C: */    addi r31,r29,0x140
    /* 00063340: */    b loc_633D4
loc_63344:
    /* 00063344: */    addi r3,r1,0x2C
    /* 00063348: */    addi r4,r29,0x114
    /* 0006334C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00063350: */    cmplwi r3,0x1
    /* 00063354: */    bne- loc_63360
    /* 00063358: */    addi r31,r29,0x114
    /* 0006335C: */    b loc_633D4
loc_63360:
    /* 00063360: */    addi r3,r1,0x2C
    /* 00063364: */    addi r4,r29,0xE8
    /* 00063368: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006336C: */    cmplwi r3,0x1
    /* 00063370: */    bne- loc_6337C
    /* 00063374: */    addi r31,r29,0xE8
    /* 00063378: */    b loc_633D4
loc_6337C:
    /* 0006337C: */    addi r3,r1,0x2C
    /* 00063380: */    addi r4,r29,0xBC
    /* 00063384: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00063388: */    cmplwi r3,0x1
    /* 0006338C: */    bne- loc_63398
    /* 00063390: */    addi r31,r29,0xBC
    /* 00063394: */    b loc_633D4
loc_63398:
    /* 00063398: */    addi r3,r1,0x2C
    /* 0006339C: */    addi r4,r29,0x90
    /* 000633A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000633A4: */    cmplwi r3,0x1
    /* 000633A8: */    bne- loc_633B4
    /* 000633AC: */    addi r31,r29,0x90
    /* 000633B0: */    b loc_633D4
loc_633B4:
    /* 000633B4: */    addi r3,r1,0x2C
    /* 000633B8: */    addi r4,r29,0x64
    /* 000633BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000633C0: */    cmplwi r3,0x1
    /* 000633C4: */    bne- loc_633D0
    /* 000633C8: */    addi r31,r29,0x64
    /* 000633CC: */    b loc_633D4
loc_633D0:
    /* 000633D0: */    li r31,0x0
loc_633D4:
    /* 000633D4: */    cmpwi r31,0x0
    /* 000633D8: */    bne- loc_63418
    /* 000633DC: */    lwz r31,0x2C(r1)
    /* 000633E0: */    cmpwi r31,0x0
    /* 000633E4: */    bne- loc_63404
    /* 000633E8: */    addi r3,r1,0x2C
    /* 000633EC: */    li r0,-0x1
    /* 000633F0: */    extsh r4,r0
    /* 000633F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 000633F8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000633FC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00063400: */    b loc_63458
loc_63404:
    /* 00063404: */    mr r3,r31
    /* 00063408: */    lwz r12,0x0(r31)
    /* 0006340C: */    lwz r12,0x5C(r12)
    /* 00063410: */    mtctr r12
    /* 00063414: */    bctrl
loc_63418:
    /* 00063418: */    mr r3,r31
    /* 0006341C: */    mr r4,r30
    /* 00063420: */    bl emMetaridley__activeArticle
    /* 00063424: */    cmplwi r3,0x1
    /* 00063428: */    bne- loc_63440
    /* 0006342C: */    addi r3,r1,0x2C
    /* 00063430: */    li r0,-0x1
    /* 00063434: */    extsh r4,r0
    /* 00063438: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0006343C: */    b loc_63458
loc_63440:
    /* 00063440: */    addi r3,r1,0x2C
    /* 00063444: */    li r0,-0x1
    /* 00063448: */    extsh r4,r0
    /* 0006344C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00063450: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00063454: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_63458:
    /* 00063458: */    mr r3,r31
    /* 0006345C: */    b loc_635E8
loc_63460:
    /* 00063460: */    li r0,0x0
    /* 00063464: */    stb r0,0x27(r1)
    /* 00063468: */    stb r0,0x28(r1)
    /* 0006346C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00063470: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00063474: */    b loc_635E8
loc_63478:
    /* 00063478: */    li r0,0x0
    /* 0006347C: */    stb r0,0x25(r1)
    /* 00063480: */    stb r0,0x26(r1)
    /* 00063484: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00063488: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006348C: */    b loc_635E8
loc_63490:
    /* 00063490: */    li r0,0x0
    /* 00063494: */    stb r0,0x23(r1)
    /* 00063498: */    stb r0,0x24(r1)
    /* 0006349C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000634A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000634A4: */    b loc_635E8
loc_634A8:
    /* 000634A8: */    li r0,0x0
    /* 000634AC: */    stb r0,0x21(r1)
    /* 000634B0: */    stb r0,0x22(r1)
    /* 000634B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000634B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000634BC: */    b loc_635E8
loc_634C0:
    /* 000634C0: */    li r0,0x0
    /* 000634C4: */    stb r0,0x1F(r1)
    /* 000634C8: */    stb r0,0x20(r1)
    /* 000634CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000634D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000634D4: */    b loc_635E8
loc_634D8:
    /* 000634D8: */    li r0,0x0
    /* 000634DC: */    stb r0,0x1D(r1)
    /* 000634E0: */    stb r0,0x1E(r1)
    /* 000634E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000634E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000634EC: */    b loc_635E8
loc_634F0:
    /* 000634F0: */    li r0,0x0
    /* 000634F4: */    stb r0,0x1B(r1)
    /* 000634F8: */    stb r0,0x1C(r1)
    /* 000634FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00063500: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00063504: */    b loc_635E8
loc_63508:
    /* 00063508: */    li r0,0x0
    /* 0006350C: */    stb r0,0x19(r1)
    /* 00063510: */    stb r0,0x1A(r1)
    /* 00063514: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00063518: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006351C: */    b loc_635E8
loc_63520:
    /* 00063520: */    li r0,0x0
    /* 00063524: */    stb r0,0x17(r1)
    /* 00063528: */    stb r0,0x18(r1)
    /* 0006352C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00063530: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00063534: */    b loc_635E8
loc_63538:
    /* 00063538: */    li r0,0x0
    /* 0006353C: */    stb r0,0x15(r1)
    /* 00063540: */    stb r0,0x16(r1)
    /* 00063544: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00063548: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006354C: */    b loc_635E8
loc_63550:
    /* 00063550: */    li r0,0x0
    /* 00063554: */    stb r0,0x13(r1)
    /* 00063558: */    stb r0,0x14(r1)
    /* 0006355C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00063560: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00063564: */    b loc_635E8
loc_63568:
    /* 00063568: */    li r0,0x0
    /* 0006356C: */    stb r0,0x11(r1)
    /* 00063570: */    stb r0,0x12(r1)
    /* 00063574: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00063578: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006357C: */    b loc_635E8
loc_63580:
    /* 00063580: */    li r0,0x0
    /* 00063584: */    stb r0,0xF(r1)
    /* 00063588: */    stb r0,0x10(r1)
    /* 0006358C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00063590: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00063594: */    b loc_635E8
loc_63598:
    /* 00063598: */    li r0,0x0
    /* 0006359C: */    stb r0,0xD(r1)
    /* 000635A0: */    stb r0,0xE(r1)
    /* 000635A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000635A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000635AC: */    b loc_635E8
loc_635B0:
    /* 000635B0: */    li r0,0x0
    /* 000635B4: */    stb r0,0xB(r1)
    /* 000635B8: */    stb r0,0xC(r1)
    /* 000635BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000635C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000635C4: */    b loc_635E8
loc_635C8:
    /* 000635C8: */    li r0,0x0
    /* 000635CC: */    stb r0,0x9(r1)
    /* 000635D0: */    stb r0,0xA(r1)
    /* 000635D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000635D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000635DC: */    b loc_635E8
loc_635E0:
    /* 000635E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000635E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_635E8:
    /* 000635E8: */    addi r11,r1,0x40
    /* 000635EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000635F0: */    lwz r0,0x44(r1)
    /* 000635F4: */    mtlr r0
    /* 000635F8: */    addi r1,r1,0x40
    /* 000635FC: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____isGeneratable:
    /* 00063600: */    stwu r1,-0x40(r1)
    /* 00063604: */    mflr r0
    /* 00063608: */    stw r0,0x44(r1)
    /* 0006360C: */    stw r31,0x3C(r1)
    /* 00063610: */    stw r30,0x38(r1)
    /* 00063614: */    mr r30,r3
    /* 00063618: */    cmplwi r5,0x10
    /* 0006361C: */    bgt- loc_637D4
    /* 00063620: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C588")]
    /* 00063624: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C588")]
    /* 00063628: */    rlwinm r0,r5,2,0,29
    /* 0006362C: */    lwzx r3,r3,r0
    /* 00063630: */    mtctr r3
    /* 00063634: */    bctr
loc_63638:
    /* 00063638: */    li r0,0x0
    /* 0006363C: */    stb r0,0x28(r1)
    /* 00063640: */    stb r0,0x29(r1)
    /* 00063644: */    li r31,0x0
    /* 00063648: */    b loc_6367C
loc_6364C:
    /* 0006364C: */    addi r3,r30,0xC
    /* 00063650: */    mr r4,r31
    /* 00063654: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt
    /* 00063658: */    lwz r12,0x0(r3)
    /* 0006365C: */    lwz r12,0x58(r12)
    /* 00063660: */    mtctr r12
    /* 00063664: */    bctrl
    /* 00063668: */    cmpwi r3,0x0
    /* 0006366C: */    bne- loc_63678
    /* 00063670: */    li r0,0x0
    /* 00063674: */    b loc_63688
loc_63678:
    /* 00063678: */    addi r31,r31,0x1
loc_6367C:
    /* 0006367C: */    cmpwi r31,0x14
    /* 00063680: */    blt+ loc_6364C
    /* 00063684: */    li r0,0x1
loc_63688:
    /* 00063688: */    cntlzw r0,r0
    /* 0006368C: */    rlwinm r3,r0,27,5,31
    /* 00063690: */    b loc_637D8
loc_63694:
    /* 00063694: */    li r0,0x0
    /* 00063698: */    stb r0,0x26(r1)
    /* 0006369C: */    stb r0,0x27(r1)
    /* 000636A0: */    li r3,0x0
    /* 000636A4: */    b loc_637D8
loc_636A8:
    /* 000636A8: */    li r0,0x0
    /* 000636AC: */    stb r0,0x24(r1)
    /* 000636B0: */    stb r0,0x25(r1)
    /* 000636B4: */    li r3,0x0
    /* 000636B8: */    b loc_637D8
loc_636BC:
    /* 000636BC: */    li r0,0x0
    /* 000636C0: */    stb r0,0x22(r1)
    /* 000636C4: */    stb r0,0x23(r1)
    /* 000636C8: */    li r3,0x0
    /* 000636CC: */    b loc_637D8
loc_636D0:
    /* 000636D0: */    li r0,0x0
    /* 000636D4: */    stb r0,0x20(r1)
    /* 000636D8: */    stb r0,0x21(r1)
    /* 000636DC: */    li r3,0x0
    /* 000636E0: */    b loc_637D8
loc_636E4:
    /* 000636E4: */    li r0,0x0
    /* 000636E8: */    stb r0,0x1E(r1)
    /* 000636EC: */    stb r0,0x1F(r1)
    /* 000636F0: */    li r3,0x0
    /* 000636F4: */    b loc_637D8
loc_636F8:
    /* 000636F8: */    li r0,0x0
    /* 000636FC: */    stb r0,0x1C(r1)
    /* 00063700: */    stb r0,0x1D(r1)
    /* 00063704: */    li r3,0x0
    /* 00063708: */    b loc_637D8
loc_6370C:
    /* 0006370C: */    li r0,0x0
    /* 00063710: */    stb r0,0x1A(r1)
    /* 00063714: */    stb r0,0x1B(r1)
    /* 00063718: */    li r3,0x0
    /* 0006371C: */    b loc_637D8
loc_63720:
    /* 00063720: */    li r0,0x0
    /* 00063724: */    stb r0,0x18(r1)
    /* 00063728: */    stb r0,0x19(r1)
    /* 0006372C: */    li r3,0x0
    /* 00063730: */    b loc_637D8
loc_63734:
    /* 00063734: */    li r0,0x0
    /* 00063738: */    stb r0,0x16(r1)
    /* 0006373C: */    stb r0,0x17(r1)
    /* 00063740: */    li r3,0x0
    /* 00063744: */    b loc_637D8
loc_63748:
    /* 00063748: */    li r0,0x0
    /* 0006374C: */    stb r0,0x14(r1)
    /* 00063750: */    stb r0,0x15(r1)
    /* 00063754: */    li r3,0x0
    /* 00063758: */    b loc_637D8
loc_6375C:
    /* 0006375C: */    li r0,0x0
    /* 00063760: */    stb r0,0x12(r1)
    /* 00063764: */    stb r0,0x13(r1)
    /* 00063768: */    li r3,0x0
    /* 0006376C: */    b loc_637D8
loc_63770:
    /* 00063770: */    li r0,0x0
    /* 00063774: */    stb r0,0x10(r1)
    /* 00063778: */    stb r0,0x11(r1)
    /* 0006377C: */    li r3,0x0
    /* 00063780: */    b loc_637D8
loc_63784:
    /* 00063784: */    li r0,0x0
    /* 00063788: */    stb r0,0xE(r1)
    /* 0006378C: */    stb r0,0xF(r1)
    /* 00063790: */    li r3,0x0
    /* 00063794: */    b loc_637D8
loc_63798:
    /* 00063798: */    li r0,0x0
    /* 0006379C: */    stb r0,0xC(r1)
    /* 000637A0: */    stb r0,0xD(r1)
    /* 000637A4: */    li r3,0x0
    /* 000637A8: */    b loc_637D8
loc_637AC:
    /* 000637AC: */    li r0,0x0
    /* 000637B0: */    stb r0,0xA(r1)
    /* 000637B4: */    stb r0,0xB(r1)
    /* 000637B8: */    li r3,0x0
    /* 000637BC: */    b loc_637D8
loc_637C0:
    /* 000637C0: */    li r0,0x0
    /* 000637C4: */    stb r0,0x8(r1)
    /* 000637C8: */    stb r0,0x9(r1)
    /* 000637CC: */    li r3,0x0
    /* 000637D0: */    b loc_637D8
loc_637D4:
    /* 000637D4: */    li r3,0x0
loc_637D8:
    /* 000637D8: */    lwz r31,0x3C(r1)
    /* 000637DC: */    lwz r30,0x38(r1)
    /* 000637E0: */    lwz r0,0x44(r1)
    /* 000637E4: */    mtlr r0
    /* 000637E8: */    addi r1,r1,0x40
    /* 000637EC: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____getActiveNum:
    /* 000637F0: */    stwu r1,-0x40(r1)
    /* 000637F4: */    mflr r0
    /* 000637F8: */    stw r0,0x44(r1)
    /* 000637FC: */    stw r31,0x3C(r1)
    /* 00063800: */    stw r30,0x38(r1)
    /* 00063804: */    mr r30,r3
    /* 00063808: */    cmplwi r5,0x10
    /* 0006380C: */    bgt- loc_639E0
    /* 00063810: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C5CC")]
    /* 00063814: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C5CC")]
    /* 00063818: */    rlwinm r0,r5,2,0,29
    /* 0006381C: */    lwzx r3,r3,r0
    /* 00063820: */    mtctr r3
    /* 00063824: */    bctr
loc_63828:
    /* 00063828: */    li r0,0x0
    /* 0006382C: */    stb r0,0x28(r1)
    /* 00063830: */    stb r0,0x29(r1)
    /* 00063834: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticle__checkActivate")]
    /* 00063838: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticle__checkActivate")]
    /* 0006383C: */    stw r3,0x2C(r1)
    /* 00063840: */    stw r0,0x30(r1)
    /* 00063844: */    stw r0,0x34(r1)
    /* 00063848: */    li r31,0x0
    /* 0006384C: */    b loc_63890
loc_63850:
    /* 00063850: */    addi r3,r30,0xC
    /* 00063854: */    mr r4,r31
    /* 00063858: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt
    /* 0006385C: */    lwz r12,0x2C(r1)
    /* 00063860: */    mtctr r12
    /* 00063864: */    bctrl
    /* 00063868: */    cmplwi r3,0x1
    /* 0006386C: */    bne- loc_63880
    /* 00063870: */    lwz r3,0x30(r1)
    /* 00063874: */    addi r0,r3,0x1
    /* 00063878: */    stw r0,0x30(r1)
    /* 0006387C: */    b loc_6388C
loc_63880:
    /* 00063880: */    lwz r3,0x34(r1)
    /* 00063884: */    addi r0,r3,0x1
    /* 00063888: */    stw r0,0x34(r1)
loc_6388C:
    /* 0006388C: */    addi r31,r31,0x1
loc_63890:
    /* 00063890: */    cmpwi r31,0x14
    /* 00063894: */    blt+ loc_63850
    /* 00063898: */    lwz r3,0x30(r1)
    /* 0006389C: */    b loc_639E4
loc_638A0:
    /* 000638A0: */    li r0,0x0
    /* 000638A4: */    stb r0,0x26(r1)
    /* 000638A8: */    stb r0,0x27(r1)
    /* 000638AC: */    li r3,0x0
    /* 000638B0: */    b loc_639E4
loc_638B4:
    /* 000638B4: */    li r0,0x0
    /* 000638B8: */    stb r0,0x24(r1)
    /* 000638BC: */    stb r0,0x25(r1)
    /* 000638C0: */    li r3,0x0
    /* 000638C4: */    b loc_639E4
loc_638C8:
    /* 000638C8: */    li r0,0x0
    /* 000638CC: */    stb r0,0x22(r1)
    /* 000638D0: */    stb r0,0x23(r1)
    /* 000638D4: */    li r3,0x0
    /* 000638D8: */    b loc_639E4
loc_638DC:
    /* 000638DC: */    li r0,0x0
    /* 000638E0: */    stb r0,0x20(r1)
    /* 000638E4: */    stb r0,0x21(r1)
    /* 000638E8: */    li r3,0x0
    /* 000638EC: */    b loc_639E4
loc_638F0:
    /* 000638F0: */    li r0,0x0
    /* 000638F4: */    stb r0,0x1E(r1)
    /* 000638F8: */    stb r0,0x1F(r1)
    /* 000638FC: */    li r3,0x0
    /* 00063900: */    b loc_639E4
loc_63904:
    /* 00063904: */    li r0,0x0
    /* 00063908: */    stb r0,0x1C(r1)
    /* 0006390C: */    stb r0,0x1D(r1)
    /* 00063910: */    li r3,0x0
    /* 00063914: */    b loc_639E4
loc_63918:
    /* 00063918: */    li r0,0x0
    /* 0006391C: */    stb r0,0x1A(r1)
    /* 00063920: */    stb r0,0x1B(r1)
    /* 00063924: */    li r3,0x0
    /* 00063928: */    b loc_639E4
loc_6392C:
    /* 0006392C: */    li r0,0x0
    /* 00063930: */    stb r0,0x18(r1)
    /* 00063934: */    stb r0,0x19(r1)
    /* 00063938: */    li r3,0x0
    /* 0006393C: */    b loc_639E4
loc_63940:
    /* 00063940: */    li r0,0x0
    /* 00063944: */    stb r0,0x16(r1)
    /* 00063948: */    stb r0,0x17(r1)
    /* 0006394C: */    li r3,0x0
    /* 00063950: */    b loc_639E4
loc_63954:
    /* 00063954: */    li r0,0x0
    /* 00063958: */    stb r0,0x14(r1)
    /* 0006395C: */    stb r0,0x15(r1)
    /* 00063960: */    li r3,0x0
    /* 00063964: */    b loc_639E4
loc_63968:
    /* 00063968: */    li r0,0x0
    /* 0006396C: */    stb r0,0x12(r1)
    /* 00063970: */    stb r0,0x13(r1)
    /* 00063974: */    li r3,0x0
    /* 00063978: */    b loc_639E4
loc_6397C:
    /* 0006397C: */    li r0,0x0
    /* 00063980: */    stb r0,0x10(r1)
    /* 00063984: */    stb r0,0x11(r1)
    /* 00063988: */    li r3,0x0
    /* 0006398C: */    b loc_639E4
loc_63990:
    /* 00063990: */    li r0,0x0
    /* 00063994: */    stb r0,0xE(r1)
    /* 00063998: */    stb r0,0xF(r1)
    /* 0006399C: */    li r3,0x0
    /* 000639A0: */    b loc_639E4
loc_639A4:
    /* 000639A4: */    li r0,0x0
    /* 000639A8: */    stb r0,0xC(r1)
    /* 000639AC: */    stb r0,0xD(r1)
    /* 000639B0: */    li r3,0x0
    /* 000639B4: */    b loc_639E4
loc_639B8:
    /* 000639B8: */    li r0,0x0
    /* 000639BC: */    stb r0,0xA(r1)
    /* 000639C0: */    stb r0,0xB(r1)
    /* 000639C4: */    li r3,0x0
    /* 000639C8: */    b loc_639E4
loc_639CC:
    /* 000639CC: */    li r0,0x0
    /* 000639D0: */    stb r0,0x8(r1)
    /* 000639D4: */    stb r0,0x9(r1)
    /* 000639D8: */    li r3,0x0
    /* 000639DC: */    b loc_639E4
loc_639E0:
    /* 000639E0: */    li r3,0x0
loc_639E4:
    /* 000639E4: */    lwz r31,0x3C(r1)
    /* 000639E8: */    lwz r30,0x38(r1)
    /* 000639EC: */    lwz r0,0x44(r1)
    /* 000639F0: */    mtlr r0
    /* 000639F4: */    addi r1,r1,0x40
    /* 000639F8: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____getGenerateMaxNum:
    /* 000639FC: */    stwu r1,-0x30(r1)
    /* 00063A00: */    cmplwi r4,0x10
    /* 00063A04: */    bgt- loc_63B74
    /* 00063A08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C610")]
    /* 00063A0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C610")]
    /* 00063A10: */    rlwinm r0,r4,2,0,29
    /* 00063A14: */    lwzx r3,r3,r0
    /* 00063A18: */    mtctr r3
    /* 00063A1C: */    bctr
loc_63A20:
    /* 00063A20: */    li r0,0x0
    /* 00063A24: */    stb r0,0x28(r1)
    /* 00063A28: */    stb r0,0x29(r1)
    /* 00063A2C: */    li r3,0x14
    /* 00063A30: */    b loc_63B78
loc_63A34:
    /* 00063A34: */    li r0,0x0
    /* 00063A38: */    stb r0,0x26(r1)
    /* 00063A3C: */    stb r0,0x27(r1)
    /* 00063A40: */    li r3,0x0
    /* 00063A44: */    b loc_63B78
loc_63A48:
    /* 00063A48: */    li r0,0x0
    /* 00063A4C: */    stb r0,0x24(r1)
    /* 00063A50: */    stb r0,0x25(r1)
    /* 00063A54: */    li r3,0x0
    /* 00063A58: */    b loc_63B78
loc_63A5C:
    /* 00063A5C: */    li r0,0x0
    /* 00063A60: */    stb r0,0x22(r1)
    /* 00063A64: */    stb r0,0x23(r1)
    /* 00063A68: */    li r3,0x0
    /* 00063A6C: */    b loc_63B78
loc_63A70:
    /* 00063A70: */    li r0,0x0
    /* 00063A74: */    stb r0,0x20(r1)
    /* 00063A78: */    stb r0,0x21(r1)
    /* 00063A7C: */    li r3,0x0
    /* 00063A80: */    b loc_63B78
loc_63A84:
    /* 00063A84: */    li r0,0x0
    /* 00063A88: */    stb r0,0x1E(r1)
    /* 00063A8C: */    stb r0,0x1F(r1)
    /* 00063A90: */    li r3,0x0
    /* 00063A94: */    b loc_63B78
loc_63A98:
    /* 00063A98: */    li r0,0x0
    /* 00063A9C: */    stb r0,0x1C(r1)
    /* 00063AA0: */    stb r0,0x1D(r1)
    /* 00063AA4: */    li r3,0x0
    /* 00063AA8: */    b loc_63B78
loc_63AAC:
    /* 00063AAC: */    li r0,0x0
    /* 00063AB0: */    stb r0,0x1A(r1)
    /* 00063AB4: */    stb r0,0x1B(r1)
    /* 00063AB8: */    li r3,0x0
    /* 00063ABC: */    b loc_63B78
loc_63AC0:
    /* 00063AC0: */    li r0,0x0
    /* 00063AC4: */    stb r0,0x18(r1)
    /* 00063AC8: */    stb r0,0x19(r1)
    /* 00063ACC: */    li r3,0x0
    /* 00063AD0: */    b loc_63B78
loc_63AD4:
    /* 00063AD4: */    li r0,0x0
    /* 00063AD8: */    stb r0,0x16(r1)
    /* 00063ADC: */    stb r0,0x17(r1)
    /* 00063AE0: */    li r3,0x0
    /* 00063AE4: */    b loc_63B78
loc_63AE8:
    /* 00063AE8: */    li r0,0x0
    /* 00063AEC: */    stb r0,0x14(r1)
    /* 00063AF0: */    stb r0,0x15(r1)
    /* 00063AF4: */    li r3,0x0
    /* 00063AF8: */    b loc_63B78
loc_63AFC:
    /* 00063AFC: */    li r0,0x0
    /* 00063B00: */    stb r0,0x12(r1)
    /* 00063B04: */    stb r0,0x13(r1)
    /* 00063B08: */    li r3,0x0
    /* 00063B0C: */    b loc_63B78
loc_63B10:
    /* 00063B10: */    li r0,0x0
    /* 00063B14: */    stb r0,0x10(r1)
    /* 00063B18: */    stb r0,0x11(r1)
    /* 00063B1C: */    li r3,0x0
    /* 00063B20: */    b loc_63B78
loc_63B24:
    /* 00063B24: */    li r0,0x0
    /* 00063B28: */    stb r0,0xE(r1)
    /* 00063B2C: */    stb r0,0xF(r1)
    /* 00063B30: */    li r3,0x0
    /* 00063B34: */    b loc_63B78
loc_63B38:
    /* 00063B38: */    li r0,0x0
    /* 00063B3C: */    stb r0,0xC(r1)
    /* 00063B40: */    stb r0,0xD(r1)
    /* 00063B44: */    li r3,0x0
    /* 00063B48: */    b loc_63B78
loc_63B4C:
    /* 00063B4C: */    li r0,0x0
    /* 00063B50: */    stb r0,0xA(r1)
    /* 00063B54: */    stb r0,0xB(r1)
    /* 00063B58: */    li r3,0x0
    /* 00063B5C: */    b loc_63B78
loc_63B60:
    /* 00063B60: */    li r0,0x0
    /* 00063B64: */    stb r0,0x8(r1)
    /* 00063B68: */    stb r0,0x9(r1)
    /* 00063B6C: */    li r3,0x0
    /* 00063B70: */    b loc_63B78
loc_63B74:
    /* 00063B74: */    li r3,0x0
loc_63B78:
    /* 00063B78: */    addi r1,r1,0x30
    /* 00063B7C: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____shoot:
    /* 00063B80: */    stwu r1,-0x40(r1)
    /* 00063B84: */    mflr r0
    /* 00063B88: */    stw r0,0x44(r1)
    /* 00063B8C: */    stw r31,0x3C(r1)
    /* 00063B90: */    mr r31,r5
    /* 00063B94: */    mr r3,r31
    /* 00063B98: */    lwz r12,0x0(r31)
    /* 00063B9C: */    lwz r12,0x20(r12)
    /* 00063BA0: */    mtctr r12
    /* 00063BA4: */    bctrl
    /* 00063BA8: */    cmplwi r3,0x10
    /* 00063BAC: */    bgt- loc_63D40
    /* 00063BB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C654")]
    /* 00063BB4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C654")]
    /* 00063BB8: */    rlwinm r0,r3,2,0,29
    /* 00063BBC: */    lwzx r4,r4,r0
    /* 00063BC0: */    mtctr r4
    /* 00063BC4: */    bctr
loc_63BC8:
    /* 00063BC8: */    li r0,0x0
    /* 00063BCC: */    stb r0,0x28(r1)
    /* 00063BD0: */    stb r0,0x29(r1)
    /* 00063BD4: */    mr r3,r31
    /* 00063BD8: */    li r4,0x0
    /* 00063BDC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 00063BE0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 00063BE4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_C938")]
    /* 00063BE8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_C938")]
    /* 00063BEC: */    li r0,0x1
    /* 00063BF0: */    extsh r7,r0
    /* 00063BF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00063BF8: */    li r3,0x1
    /* 00063BFC: */    b loc_63D44
loc_63C00:
    /* 00063C00: */    li r0,0x0
    /* 00063C04: */    stb r0,0x26(r1)
    /* 00063C08: */    stb r0,0x27(r1)
    /* 00063C0C: */    li r3,0x1
    /* 00063C10: */    b loc_63D44
loc_63C14:
    /* 00063C14: */    li r0,0x0
    /* 00063C18: */    stb r0,0x24(r1)
    /* 00063C1C: */    stb r0,0x25(r1)
    /* 00063C20: */    li r3,0x1
    /* 00063C24: */    b loc_63D44
loc_63C28:
    /* 00063C28: */    li r0,0x0
    /* 00063C2C: */    stb r0,0x22(r1)
    /* 00063C30: */    stb r0,0x23(r1)
    /* 00063C34: */    li r3,0x1
    /* 00063C38: */    b loc_63D44
loc_63C3C:
    /* 00063C3C: */    li r0,0x0
    /* 00063C40: */    stb r0,0x20(r1)
    /* 00063C44: */    stb r0,0x21(r1)
    /* 00063C48: */    li r3,0x1
    /* 00063C4C: */    b loc_63D44
loc_63C50:
    /* 00063C50: */    li r0,0x0
    /* 00063C54: */    stb r0,0x1E(r1)
    /* 00063C58: */    stb r0,0x1F(r1)
    /* 00063C5C: */    li r3,0x1
    /* 00063C60: */    b loc_63D44
loc_63C64:
    /* 00063C64: */    li r0,0x0
    /* 00063C68: */    stb r0,0x1C(r1)
    /* 00063C6C: */    stb r0,0x1D(r1)
    /* 00063C70: */    li r3,0x1
    /* 00063C74: */    b loc_63D44
loc_63C78:
    /* 00063C78: */    li r0,0x0
    /* 00063C7C: */    stb r0,0x1A(r1)
    /* 00063C80: */    stb r0,0x1B(r1)
    /* 00063C84: */    li r3,0x1
    /* 00063C88: */    b loc_63D44
loc_63C8C:
    /* 00063C8C: */    li r0,0x0
    /* 00063C90: */    stb r0,0x18(r1)
    /* 00063C94: */    stb r0,0x19(r1)
    /* 00063C98: */    li r3,0x1
    /* 00063C9C: */    b loc_63D44
loc_63CA0:
    /* 00063CA0: */    li r0,0x0
    /* 00063CA4: */    stb r0,0x16(r1)
    /* 00063CA8: */    stb r0,0x17(r1)
    /* 00063CAC: */    li r3,0x1
    /* 00063CB0: */    b loc_63D44
loc_63CB4:
    /* 00063CB4: */    li r0,0x0
    /* 00063CB8: */    stb r0,0x14(r1)
    /* 00063CBC: */    stb r0,0x15(r1)
    /* 00063CC0: */    li r3,0x1
    /* 00063CC4: */    b loc_63D44
loc_63CC8:
    /* 00063CC8: */    li r0,0x0
    /* 00063CCC: */    stb r0,0x12(r1)
    /* 00063CD0: */    stb r0,0x13(r1)
    /* 00063CD4: */    li r3,0x1
    /* 00063CD8: */    b loc_63D44
loc_63CDC:
    /* 00063CDC: */    li r0,0x0
    /* 00063CE0: */    stb r0,0x10(r1)
    /* 00063CE4: */    stb r0,0x11(r1)
    /* 00063CE8: */    li r3,0x1
    /* 00063CEC: */    b loc_63D44
loc_63CF0:
    /* 00063CF0: */    li r0,0x0
    /* 00063CF4: */    stb r0,0xE(r1)
    /* 00063CF8: */    stb r0,0xF(r1)
    /* 00063CFC: */    li r3,0x1
    /* 00063D00: */    b loc_63D44
loc_63D04:
    /* 00063D04: */    li r0,0x0
    /* 00063D08: */    stb r0,0xC(r1)
    /* 00063D0C: */    stb r0,0xD(r1)
    /* 00063D10: */    li r3,0x1
    /* 00063D14: */    b loc_63D44
loc_63D18:
    /* 00063D18: */    li r0,0x0
    /* 00063D1C: */    stb r0,0xA(r1)
    /* 00063D20: */    stb r0,0xB(r1)
    /* 00063D24: */    li r3,0x1
    /* 00063D28: */    b loc_63D44
loc_63D2C:
    /* 00063D2C: */    li r0,0x0
    /* 00063D30: */    stb r0,0x8(r1)
    /* 00063D34: */    stb r0,0x9(r1)
    /* 00063D38: */    li r3,0x1
    /* 00063D3C: */    b loc_63D44
loc_63D40:
    /* 00063D40: */    li r3,0x0
loc_63D44:
    /* 00063D44: */    lwz r31,0x3C(r1)
    /* 00063D48: */    lwz r0,0x44(r1)
    /* 00063D4C: */    mtlr r0
    /* 00063D50: */    addi r1,r1,0x40
    /* 00063D54: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____deactivate:
    /* 00063D58: */    stwu r1,-0x10(r1)
    /* 00063D5C: */    mflr r0
    /* 00063D60: */    stw r0,0x14(r1)
    /* 00063D64: */    stw r31,0xC(r1)
    /* 00063D68: */    stw r30,0x8(r1)
    /* 00063D6C: */    mr r30,r3
    /* 00063D70: */    li r31,0x0
    /* 00063D74: */    b loc_63D94
loc_63D78:
    /* 00063D78: */    addi r3,r30,0xC
    /* 00063D7C: */    mr r4,r31
    /* 00063D80: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt
    /* 00063D84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 00063D88: */    cmpwi r3,0x0
    /* 00063D8C: */    beq- loc_63D9C
    /* 00063D90: */    addi r31,r31,0x1
loc_63D94:
    /* 00063D94: */    cmpwi r31,0x14
    /* 00063D98: */    blt+ loc_63D78
loc_63D9C:
    /* 00063D9C: */    lwz r31,0xC(r1)
    /* 00063DA0: */    lwz r30,0x8(r1)
    /* 00063DA4: */    lwz r0,0x14(r1)
    /* 00063DA8: */    mtlr r0
    /* 00063DAC: */    addi r1,r1,0x10
    /* 00063DB0: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____getMediateNum:
    /* 00063DB4: */    li r3,0x1
    /* 00063DB8: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____setAutoRecycle:
    /* 00063DBC: */    stb r4,0x3D0(r3)
    /* 00063DC0: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt:
    /* 00063DC4: */    cmpwi r4,0x13
    /* 00063DC8: */    bne- loc_63DD4
    /* 00063DCC: */    addi r3,r3,0x39C
    /* 00063DD0: */    blr
loc_63DD4:
    /* 00063DD4: */    cmpwi r4,0x12
    /* 00063DD8: */    bne- loc_63DE4
    /* 00063DDC: */    addi r3,r3,0x370
    /* 00063DE0: */    blr
loc_63DE4:
    /* 00063DE4: */    cmpwi r4,0x11
    /* 00063DE8: */    bne- loc_63DF4
    /* 00063DEC: */    addi r3,r3,0x344
    /* 00063DF0: */    blr
loc_63DF4:
    /* 00063DF4: */    cmpwi r4,0x10
    /* 00063DF8: */    bne- loc_63E04
    /* 00063DFC: */    addi r3,r3,0x318
    /* 00063E00: */    blr
loc_63E04:
    /* 00063E04: */    cmpwi r4,0xF
    /* 00063E08: */    bne- loc_63E14
    /* 00063E0C: */    addi r3,r3,0x2EC
    /* 00063E10: */    blr
loc_63E14:
    /* 00063E14: */    cmpwi r4,0xE
    /* 00063E18: */    bne- loc_63E24
    /* 00063E1C: */    addi r3,r3,0x2C0
    /* 00063E20: */    blr
loc_63E24:
    /* 00063E24: */    cmpwi r4,0xD
    /* 00063E28: */    bne- loc_63E34
    /* 00063E2C: */    addi r3,r3,0x294
    /* 00063E30: */    blr
loc_63E34:
    /* 00063E34: */    cmpwi r4,0xC
    /* 00063E38: */    bne- loc_63E44
    /* 00063E3C: */    addi r3,r3,0x268
    /* 00063E40: */    blr
loc_63E44:
    /* 00063E44: */    cmpwi r4,0xB
    /* 00063E48: */    bne- loc_63E54
    /* 00063E4C: */    addi r3,r3,0x23C
    /* 00063E50: */    blr
loc_63E54:
    /* 00063E54: */    cmpwi r4,0xA
    /* 00063E58: */    bne- loc_63E64
    /* 00063E5C: */    addi r3,r3,0x210
    /* 00063E60: */    blr
loc_63E64:
    /* 00063E64: */    cmpwi r4,0x9
    /* 00063E68: */    bne- loc_63E74
    /* 00063E6C: */    addi r3,r3,0x1E4
    /* 00063E70: */    blr
loc_63E74:
    /* 00063E74: */    cmpwi r4,0x8
    /* 00063E78: */    bne- loc_63E84
    /* 00063E7C: */    addi r3,r3,0x1B8
    /* 00063E80: */    blr
loc_63E84:
    /* 00063E84: */    cmpwi r4,0x7
    /* 00063E88: */    bne- loc_63E94
    /* 00063E8C: */    addi r3,r3,0x18C
    /* 00063E90: */    blr
loc_63E94:
    /* 00063E94: */    cmpwi r4,0x6
    /* 00063E98: */    bne- loc_63EA4
    /* 00063E9C: */    addi r3,r3,0x160
    /* 00063EA0: */    blr
loc_63EA4:
    /* 00063EA4: */    cmpwi r4,0x5
    /* 00063EA8: */    bne- loc_63EB4
    /* 00063EAC: */    addi r3,r3,0x134
    /* 00063EB0: */    blr
loc_63EB4:
    /* 00063EB4: */    cmpwi r4,0x4
    /* 00063EB8: */    bne- loc_63EC4
    /* 00063EBC: */    addi r3,r3,0x108
    /* 00063EC0: */    blr
loc_63EC4:
    /* 00063EC4: */    cmpwi r4,0x3
    /* 00063EC8: */    bne- loc_63ED4
    /* 00063ECC: */    addi r3,r3,0xDC
    /* 00063ED0: */    blr
loc_63ED4:
    /* 00063ED4: */    cmpwi r4,0x2
    /* 00063ED8: */    bne- loc_63EE4
    /* 00063EDC: */    addi r3,r3,0xB0
    /* 00063EE0: */    blr
loc_63EE4:
    /* 00063EE4: */    cmpwi r4,0x1
    /* 00063EE8: */    bne- loc_63EF4
    /* 00063EEC: */    addi r3,r3,0x84
    /* 00063EF0: */    blr
loc_63EF4:
    /* 00063EF4: */    cmpwi r4,0x0
    /* 00063EF8: */    bne- loc_63F04
    /* 00063EFC: */    addi r3,r3,0x58
    /* 00063F00: */    blr
loc_63F04:
    /* 00063F04: */    li r3,0x0
    /* 00063F08: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold______4_shoot:
    /* 00063F0C: */    subi r3,r3,0x4
    /* 00063F10: */    b soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_____shoot
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold______4_:
    /* 00063F14: */    subi r3,r3,0x4
    /* 00063F18: */    b soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_20_22emWeaponInstanceHold_______dt
emMetaridley___64_:
    /* 00063F1C: */    subi r3,r3,0x40
    /* 00063F20: */    b emMetaridley____dt
emMetaridley___84_notifyEventLink:
    /* 00063F24: */    subi r3,r3,0x54
    /* 00063F28: */    b emMetaridley__notifyEventLink
emMetaridley___100_notifyEventChangeStatus:
    /* 00063F2C: */    subi r3,r3,0x64
    /* 00063F30: */    b emMetaridley__notifyEventChangeStatus
emMetaridleyParamAccesser____ct:
    /* 00063F34: */    stwu r1,-0x10(r1)
    /* 00063F38: */    mflr r0
    /* 00063F3C: */    stw r0,0x14(r1)
    /* 00063F40: */    stw r31,0xC(r1)
    /* 00063F44: */    mr r31,r3
    /* 00063F48: */    li r4,0x38
    /* 00063F4C: */    bl emExtendParamAccesser____ct
    /* 00063F50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C6F8")]
    /* 00063F54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C6F8")]
    /* 00063F58: */    stw r3,0x8(r31)
    /* 00063F5C: */    addi r0,r3,0x8
    /* 00063F60: */    stw r0,0x0(r31)
    /* 00063F64: */    mr r3,r31
    /* 00063F68: */    lwz r31,0xC(r1)
    /* 00063F6C: */    lwz r0,0x14(r1)
    /* 00063F70: */    mtlr r0
    /* 00063F74: */    addi r1,r1,0x10
    /* 00063F78: */    blr
emMetaridleyParamAccesser__getParamFloat:
    /* 00063F7C: */    stwu r1,-0x10(r1)
    /* 00063F80: */    mflr r0
    /* 00063F84: */    stw r0,0x14(r1)
    /* 00063F88: */    stw r31,0xC(r1)
    /* 00063F8C: */    mr r31,r5
    /* 00063F90: */    lwz r3,0xD8(r4)
    /* 00063F94: */    lwz r3,0x0(r3)
    /* 00063F98: */    li r4,0x8
    /* 00063F9C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00063FA0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00063FA4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00063FA8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00063FAC: */    li r0,0x1
    /* 00063FB0: */    extsh r7,r0
    /* 00063FB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00063FB8: */    lwz r4,0x2C(r3)
    /* 00063FBC: */    subi r0,r31,0xFA0
    /* 00063FC0: */    cmplwi r0,0x6
    /* 00063FC4: */    bgt- loc_64018
    /* 00063FC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C698")]
    /* 00063FCC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C698")]
    /* 00063FD0: */    rlwinm r0,r0,2,0,29
    /* 00063FD4: */    lwzx r3,r3,r0
    /* 00063FD8: */    mtctr r3
    /* 00063FDC: */    bctr
loc_63FE0:
    /* 00063FE0: */    lfs f1,0x5D8(r4)
    /* 00063FE4: */    b loc_64020
loc_63FE8:
    /* 00063FE8: */    lfs f1,0x5DC(r4)
    /* 00063FEC: */    b loc_64020
loc_63FF0:
    /* 00063FF0: */    lfs f1,0x5E0(r4)
    /* 00063FF4: */    b loc_64020
loc_63FF8:
    /* 00063FF8: */    lfs f1,0x5E4(r4)
    /* 00063FFC: */    b loc_64020
loc_64000:
    /* 00064000: */    lfs f1,0x5E8(r4)
    /* 00064004: */    b loc_64020
loc_64008:
    /* 00064008: */    lfs f1,0x5EC(r4)
    /* 0006400C: */    b loc_64020
loc_64010:
    /* 00064010: */    lfs f1,0x5F0(r4)
    /* 00064014: */    b loc_64020
loc_64018:
    /* 00064018: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1180")]
    /* 0006401C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1180")]
loc_64020:
    /* 00064020: */    lwz r31,0xC(r1)
    /* 00064024: */    lwz r0,0x14(r1)
    /* 00064028: */    mtlr r0
    /* 0006402C: */    addi r1,r1,0x10
    /* 00064030: */    blr
emMetaridleyParamAccesser__getParamInt:
    /* 00064034: */    stwu r1,-0x10(r1)
    /* 00064038: */    mflr r0
    /* 0006403C: */    stw r0,0x14(r1)
    /* 00064040: */    stw r31,0xC(r1)
    /* 00064044: */    mr r31,r5
    /* 00064048: */    lwz r3,0xD8(r4)
    /* 0006404C: */    lwz r3,0x0(r3)
    /* 00064050: */    li r4,0x8
    /* 00064054: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00064058: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0006405C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00064060: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00064064: */    li r0,0x1
    /* 00064068: */    extsh r7,r0
    /* 0006406C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00064070: */    lwz r3,0x2C(r3)
    /* 00064074: */    cmpwi r31,0x5DC2
    /* 00064078: */    beq- loc_640AC
    /* 0006407C: */    bge- loc_64090
    /* 00064080: */    cmpwi r31,0x5DC0
    /* 00064084: */    beq- loc_6409C
    /* 00064088: */    bge- loc_640A4
    /* 0006408C: */    b loc_640BC
loc_64090:
    /* 00064090: */    cmpwi r31,0x5DC4
    /* 00064094: */    bge- loc_640BC
    /* 00064098: */    b loc_640B4
loc_6409C:
    /* 0006409C: */    lwz r3,0x5C8(r3)
    /* 000640A0: */    b loc_640C0
loc_640A4:
    /* 000640A4: */    lwz r3,0x5CC(r3)
    /* 000640A8: */    b loc_640C0
loc_640AC:
    /* 000640AC: */    lwz r3,0x5D0(r3)
    /* 000640B0: */    b loc_640C0
loc_640B4:
    /* 000640B4: */    lwz r3,0x5D4(r3)
    /* 000640B8: */    b loc_640C0
loc_640BC:
    /* 000640BC: */    li r3,0x0
loc_640C0:
    /* 000640C0: */    lwz r31,0xC(r1)
    /* 000640C4: */    lwz r0,0x14(r1)
    /* 000640C8: */    mtlr r0
    /* 000640CC: */    addi r1,r1,0x10
    /* 000640D0: */    blr
emMetaridleyParamAccesser__getParamIndefinite:
    /* 000640D4: */    stwu r1,-0x10(r1)
    /* 000640D8: */    mflr r0
    /* 000640DC: */    stw r0,0x14(r1)
    /* 000640E0: */    stw r31,0xC(r1)
    /* 000640E4: */    mr r31,r5
    /* 000640E8: */    lwz r3,0xD8(r4)
    /* 000640EC: */    lwz r3,0x0(r3)
    /* 000640F0: */    li r4,0x8
    /* 000640F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 000640F8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000640FC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00064100: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00064104: */    li r0,0x1
    /* 00064108: */    extsh r7,r0
    /* 0006410C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00064110: */    lwz r3,0x2C(r3)
    /* 00064114: */    subis r5,r31,0x1
    /* 00064118: */    addi r5,r5,0x5420
    /* 0006411C: */    cmplwi r5,0x10
    /* 00064120: */    bgt- loc_641C0
    /* 00064124: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C6B4")]
    /* 00064128: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C6B4")]
    /* 0006412C: */    rlwinm r5,r5,2,0,29
    /* 00064130: */    lwzx r4,r4,r5
    /* 00064134: */    mtctr r4
    /* 00064138: */    bctr
loc_6413C:
    /* 0006413C: */    b loc_641C4
loc_64140:
    /* 00064140: */    addi r3,r3,0x540
    /* 00064144: */    b loc_641C4
loc_64148:
    /* 00064148: */    addi r3,r3,0x588
    /* 0006414C: */    b loc_641C4
loc_64150:
    /* 00064150: */    addi r3,r3,0x5F4
    /* 00064154: */    b loc_641C4
loc_64158:
    /* 00064158: */    addi r3,r3,0x5FC
    /* 0006415C: */    b loc_641C4
loc_64160:
    /* 00064160: */    addi r3,r3,0x60C
    /* 00064164: */    b loc_641C4
loc_64168:
    /* 00064168: */    addi r3,r3,0x618
    /* 0006416C: */    b loc_641C4
loc_64170:
    /* 00064170: */    addi r3,r3,0x624
    /* 00064174: */    b loc_641C4
loc_64178:
    /* 00064178: */    addi r3,r3,0x630
    /* 0006417C: */    b loc_641C4
loc_64180:
    /* 00064180: */    addi r3,r3,0x63C
    /* 00064184: */    b loc_641C4
loc_64188:
    /* 00064188: */    addi r3,r3,0x654
    /* 0006418C: */    b loc_641C4
loc_64190:
    /* 00064190: */    addi r3,r3,0x66C
    /* 00064194: */    b loc_641C4
loc_64198:
    /* 00064198: */    addi r3,r3,0x684
    /* 0006419C: */    b loc_641C4
loc_641A0:
    /* 000641A0: */    addi r3,r3,0x69C
    /* 000641A4: */    b loc_641C4
loc_641A8:
    /* 000641A8: */    addi r3,r3,0x718
    /* 000641AC: */    b loc_641C4
loc_641B0:
    /* 000641B0: */    addi r3,r3,0x794
    /* 000641B4: */    b loc_641C4
loc_641B8:
    /* 000641B8: */    addi r3,r3,0x810
    /* 000641BC: */    b loc_641C4
loc_641C0:
    /* 000641C0: */    li r3,0x0
loc_641C4:
    /* 000641C4: */    lwz r31,0xC(r1)
    /* 000641C8: */    lwz r0,0x14(r1)
    /* 000641CC: */    mtlr r0
    /* 000641D0: */    addi r1,r1,0x10
    /* 000641D4: */    blr
emMetaridleyParamAccesser____dt:
    /* 000641D8: */    stwu r1,-0x10(r1)
    /* 000641DC: */    mflr r0
    /* 000641E0: */    stw r0,0x14(r1)
    /* 000641E4: */    stw r31,0xC(r1)
    /* 000641E8: */    stw r30,0x8(r1)
    /* 000641EC: */    mr r30,r3
    /* 000641F0: */    mr r31,r4
    /* 000641F4: */    cmpwi r3,0x0
    /* 000641F8: */    beq- loc_64218
    /* 000641FC: */    li r0,0x0
    /* 00064200: */    extsh r4,r0
    /* 00064204: */    bl emExtendParamAccesser____dt
    /* 00064208: */    extsh. r0,r31
    /* 0006420C: */    ble- loc_64218
    /* 00064210: */    mr r3,r30
    /* 00064214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_64218:
    /* 00064218: */    mr r3,r30
    /* 0006421C: */    lwz r31,0xC(r1)
    /* 00064220: */    lwz r30,0x8(r1)
    /* 00064224: */    lwz r0,0x14(r1)
    /* 00064228: */    mtlr r0
    /* 0006422C: */    addi r1,r1,0x10
    /* 00064230: */    blr
emmetaridleyparamaccessercpp____sinit_:
    /* 00064234: */    stwu r1,-0x10(r1)
    /* 00064238: */    mflr r0
    /* 0006423C: */    stw r0,0x14(r1)
    /* 00064240: */    stw r31,0xC(r1)
    /* 00064244: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_7F4")]
    /* 00064248: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_7F4")]
    /* 0006424C: */    bl emMetaridleyParamAccesser____ct
    /* 00064250: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_7F4")]
    /* 00064254: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emMetaridleyParamAccesser____dt")]
    /* 00064258: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emMetaridleyParamAccesser____dt")]
    /* 0006425C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_7E8")]
    /* 00064260: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_7E8")]
    /* 00064264: */    bl globaldestructorchain____register_global_object
    /* 00064268: */    lwz r31,0xC(r1)
    /* 0006426C: */    lwz r0,0x14(r1)
    /* 00064270: */    mtlr r0
    /* 00064274: */    addi r1,r1,0x10
    /* 00064278: */    blr
wnemMetaridleyProc__FireballFly:
    /* 0006427C: */    stwu r1,-0x10(r1)
    /* 00064280: */    mflr r0
    /* 00064284: */    stw r0,0x14(r1)
    /* 00064288: */    stw r31,0xC(r1)
    /* 0006428C: */    mr r31,r3
    /* 00064290: */    lbz r4,0x2214(r3)
    /* 00064294: */    li r0,0x0
    /* 00064298: */    stb r0,0x2214(r3)
    /* 0006429C: */    cmpwi r4,0x0
    /* 000642A0: */    beq- loc_642D0
    /* 000642A4: */    li r4,0x43
    /* 000642A8: */    bl wnemSimple__setProcFnc_TouchGround
    /* 000642AC: */    mr r3,r31
    /* 000642B0: */    li r4,0x25
    /* 000642B4: */    bl wnemSimple__setProcFnc_HitShell
    /* 000642B8: */    mr r3,r31
    /* 000642BC: */    li r4,0x4
    /* 000642C0: */    bl wnemSimple__executeAnimCmd1
    /* 000642C4: */    mr r3,r31
    /* 000642C8: */    li r4,0x5
    /* 000642CC: */    bl wnemSimple__executeAnimCmd1
loc_642D0:
    /* 000642D0: */    lbz r0,0x2218(r31)
    /* 000642D4: */    cmpwi r0,0x0
    /* 000642D8: */    beq- loc_642EC
    /* 000642DC: */    mr r3,r31
    /* 000642E0: */    li r4,0x25
    /* 000642E4: */    li r5,0x1
    /* 000642E8: */    bl wnemSimple__changeProcFnc
loc_642EC:
    /* 000642EC: */    lwz r31,0xC(r1)
    /* 000642F0: */    lwz r0,0x14(r1)
    /* 000642F4: */    mtlr r0
    /* 000642F8: */    addi r1,r1,0x10
    /* 000642FC: */    blr
wnemMetaridleyProc__FireballExplosion:
    /* 00064300: */    stwu r1,-0x30(r1)
    /* 00064304: */    mflr r0
    /* 00064308: */    stw r0,0x34(r1)
    /* 0006430C: */    addi r11,r1,0x30
    /* 00064310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00064314: */    mr r29,r3
    /* 00064318: */    mr r30,r4
    /* 0006431C: */    li r31,0x0
    /* 00064320: */    lwz r0,0x2234(r3)
    /* 00064324: */    cmpwi r0,0x0
    /* 00064328: */    beq- loc_64330
    /* 0006432C: */    mr r31,r0
loc_64330:
    /* 00064330: */    lbz r4,0x2214(r3)
    /* 00064334: */    li r0,0x0
    /* 00064338: */    stb r0,0x2214(r3)
    /* 0006433C: */    cmpwi r4,0x0
    /* 00064340: */    beq- loc_643F8
    /* 00064344: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C760")]
    /* 00064348: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C760")]
    /* 0006434C: */    #crclr 6
    /* 00064350: */    #bl wnemCommonProc__Report
    /* 00064354: */    mr r3,r29
    /* 00064358: */    bl wnemSimple__SetDeadMode
    /* 0006435C: */    addi r3,r29,0xC
    /* 00064360: */    li r4,0x0
    /* 00064364: */    lwz r12,0x48(r29)
    /* 00064368: */    lwz r12,0x1C0(r12)
    /* 0006436C: */    mtctr r12
    /* 00064370: */    bctrl
    /* 00064374: */    lwz r4,0x4(r31)
    /* 00064378: */    cmpwi r4,0x0
    /* 0006437C: */    beq- loc_64390
    /* 00064380: */    mr r3,r29
    /* 00064384: */    li r5,0x4
    /* 00064388: */    li r6,0x1
    /* 0006438C: */    bl wnemSimple__executeAnimCmd
loc_64390:
    /* 00064390: */    mr r3,r29
    /* 00064394: */    li r4,0x0
    /* 00064398: */    bl wnemSimple__executeAnimCmd1
    /* 0006439C: */    mr r3,r29
    /* 000643A0: */    li r4,0x2
    /* 000643A4: */    bl wnemSimple__executeAnimCmd1
    /* 000643A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1188")]
    /* 000643AC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1188")]
    /* 000643B0: */    stfs f0,0x2204(r29)
    /* 000643B4: */    stfs f0,0x2200(r29)
    /* 000643B8: */    stfs f0,0x21FC(r29)
    /* 000643BC: */    stfs f0,0x21F8(r29)
    /* 000643C0: */    li r0,0x13FF
    /* 000643C4: */    stw r0,0x8(r1)
    /* 000643C8: */    li r0,0x0
    /* 000643CC: */    stb r0,0xC(r1)
    /* 000643D0: */    li r0,0x3
    /* 000643D4: */    stw r0,0x10(r1)
    /* 000643D8: */    lwz r3,0xD8(r30)
    /* 000643DC: */    lwz r3,0x54(r3)
    /* 000643E0: */    li r4,0x3
    /* 000643E4: */    addi r5,r1,0x8
    /* 000643E8: */    lwz r12,0x0(r3)
    /* 000643EC: */    lwz r12,0x44(r12)
    /* 000643F0: */    mtctr r12
    /* 000643F4: */    bctrl
loc_643F8:
    /* 000643F8: */    mr r3,r29
    /* 000643FC: */    li r4,0x1
    /* 00064400: */    bl wnemSimple__getFrameCounter
    /* 00064404: */    lwz r0,0x0(r31)
    /* 00064408: */    cmplw r3,r0
    /* 0006440C: */    blt- loc_64418
    /* 00064410: */    mr r3,r29
    /* 00064414: */    bl wnemSimple__RequestDeactive
loc_64418:
    /* 00064418: */    addi r11,r1,0x30
    /* 0006441C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00064420: */    lwz r0,0x34(r1)
    /* 00064424: */    mtlr r0
    /* 00064428: */    addi r1,r1,0x30
    /* 0006442C: */    blr
wnemMetaridleyProc__FireballTouchGround:
    /* 00064430: */    stwu r1,-0x30(r1)
    /* 00064434: */    mflr r0
    /* 00064438: */    stw r0,0x34(r1)
    /* 0006443C: */    addi r11,r1,0x30
    /* 00064440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00064444: */    mr r29,r3
    /* 00064448: */    mr r30,r4
    /* 0006444C: */    li r31,0x0
    /* 00064450: */    lwz r0,0x2234(r3)
    /* 00064454: */    cmpwi r0,0x0
    /* 00064458: */    beq- loc_64460
    /* 0006445C: */    mr r31,r0
loc_64460:
    /* 00064460: */    lbz r4,0x2214(r3)
    /* 00064464: */    li r0,0x0
    /* 00064468: */    stb r0,0x2214(r3)
    /* 0006446C: */    cmpwi r4,0x0
    /* 00064470: */    beq- loc_64528
    /* 00064474: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C78E")]
    /* 00064478: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C78E")]
    /* 0006447C: */    #crclr 6
    /* 00064480: */    #bl wnemCommonProc__Report
    /* 00064484: */    mr r3,r29
    /* 00064488: */    bl wnemSimple__SetDeadMode
    /* 0006448C: */    addi r3,r29,0xC
    /* 00064490: */    li r4,0x0
    /* 00064494: */    lwz r12,0x48(r29)
    /* 00064498: */    lwz r12,0x1C0(r12)
    /* 0006449C: */    mtctr r12
    /* 000644A0: */    bctrl
    /* 000644A4: */    lwz r4,0x4(r31)
    /* 000644A8: */    cmpwi r4,0x0
    /* 000644AC: */    beq- loc_644C0
    /* 000644B0: */    mr r3,r29
    /* 000644B4: */    li r5,0x4
    /* 000644B8: */    li r6,0x1
    /* 000644BC: */    bl wnemSimple__executeAnimCmd
loc_644C0:
    /* 000644C0: */    mr r3,r29
    /* 000644C4: */    li r4,0x7
    /* 000644C8: */    bl wnemSimple__executeAnimCmd1
    /* 000644CC: */    mr r3,r29
    /* 000644D0: */    li r4,0x2
    /* 000644D4: */    bl wnemSimple__executeAnimCmd1
    /* 000644D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1188")]
    /* 000644DC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1188")]
    /* 000644E0: */    stfs f0,0x2204(r29)
    /* 000644E4: */    stfs f0,0x2200(r29)
    /* 000644E8: */    stfs f0,0x21FC(r29)
    /* 000644EC: */    stfs f0,0x21F8(r29)
    /* 000644F0: */    li r0,0x13FF
    /* 000644F4: */    stw r0,0x8(r1)
    /* 000644F8: */    li r0,0x0
    /* 000644FC: */    stb r0,0xC(r1)
    /* 00064500: */    li r0,0x3
    /* 00064504: */    stw r0,0x10(r1)
    /* 00064508: */    lwz r3,0xD8(r30)
    /* 0006450C: */    lwz r3,0x54(r3)
    /* 00064510: */    li r4,0x3
    /* 00064514: */    addi r5,r1,0x8
    /* 00064518: */    lwz r12,0x0(r3)
    /* 0006451C: */    lwz r12,0x44(r12)
    /* 00064520: */    mtctr r12
    /* 00064524: */    bctrl
loc_64528:
    /* 00064528: */    mr r3,r29
    /* 0006452C: */    li r4,0x1
    /* 00064530: */    bl wnemSimple__getFrameCounter
    /* 00064534: */    lwz r0,0x0(r31)
    /* 00064538: */    cmplw r3,r0
    /* 0006453C: */    blt- loc_64548
    /* 00064540: */    mr r3,r29
    /* 00064544: */    bl wnemSimple__RequestDeactive
loc_64548:
    /* 00064548: */    addi r11,r1,0x30
    /* 0006454C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00064550: */    lwz r0,0x34(r1)
    /* 00064554: */    mtlr r0
    /* 00064558: */    addi r1,r1,0x30
    /* 0006455C: */    blr
wnemMetaridleyProc__NormalBulletFly:
    /* 00064560: */    stwu r1,-0x10(r1)
    /* 00064564: */    mflr r0
    /* 00064568: */    stw r0,0x14(r1)
    /* 0006456C: */    stw r31,0xC(r1)
    /* 00064570: */    mr r31,r3
    /* 00064574: */    lbz r4,0x2214(r3)
    /* 00064578: */    li r0,0x0
    /* 0006457C: */    stb r0,0x2214(r3)
    /* 00064580: */    cmpwi r4,0x0
    /* 00064584: */    beq- loc_645BC
    /* 00064588: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C7BE")]
    /* 0006458C: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C7BE")]
    /* 00064590: */    #crclr 6
    /* 00064594: */    #bl wnemCommonProc__Report
    /* 00064598: */    mr r3,r31
    /* 0006459C: */    li r4,0x27
    /* 000645A0: */    bl wnemSimple__setProcFnc_TouchGround
    /* 000645A4: */    mr r3,r31
    /* 000645A8: */    li r4,0x27
    /* 000645AC: */    bl wnemSimple__setProcFnc_HitShell
    /* 000645B0: */    mr r3,r31
    /* 000645B4: */    li r4,0x6
    /* 000645B8: */    bl wnemSimple__executeAnimCmd1
loc_645BC:
    /* 000645BC: */    lwz r31,0xC(r1)
    /* 000645C0: */    lwz r0,0x14(r1)
    /* 000645C4: */    mtlr r0
    /* 000645C8: */    addi r1,r1,0x10
    /* 000645CC: */    blr
wnemMetaridleyProc__NormalBulletDisappear:
    /* 000645D0: */    stwu r1,-0x10(r1)
    /* 000645D4: */    mflr r0
    /* 000645D8: */    stw r0,0x14(r1)
    /* 000645DC: */    stw r31,0xC(r1)
    /* 000645E0: */    mr r31,r3
    /* 000645E4: */    lbz r4,0x2214(r3)
    /* 000645E8: */    li r0,0x0
    /* 000645EC: */    stb r0,0x2214(r3)
    /* 000645F0: */    cmpwi r4,0x0
    /* 000645F4: */    beq- loc_64640
    /* 000645F8: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1C7EA")]
    /* 000645FC: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1C7EA")]
    /* 00064600: */    #crclr 6
    /* 00064604: */    #bl wnemCommonProc__Report
    /* 00064608: */    mr r3,r31
    /* 0006460C: */    li r4,0x1
    /* 00064610: */    bl wnemSimple__executeAnimCmd1
    /* 00064614: */    mr r3,r31
    /* 00064618: */    li r4,0x3
    /* 0006461C: */    bl wnemSimple__executeAnimCmd1
    /* 00064620: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1188")]
    /* 00064624: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1188")]
    /* 00064628: */    stfs f0,0x2204(r31)
    /* 0006462C: */    stfs f0,0x2200(r31)
    /* 00064630: */    stfs f0,0x21FC(r31)
    /* 00064634: */    stfs f0,0x21F8(r31)
    /* 00064638: */    mr r3,r31
    /* 0006463C: */    bl wnemSimple__RequestDeactive
loc_64640:
    /* 00064640: */    lwz r31,0xC(r1)
    /* 00064644: */    lwz r0,0x14(r1)
    /* 00064648: */    mtlr r0
    /* 0006464C: */    addi r1,r1,0x10
    /* 00064650: */    blr