Enemy__createInstance_10emPatapata_:
    /* 0000E3CC: */    stwu r1,-0x10(r1)
    /* 0000E3D0: */    mflr r0
    /* 0000E3D4: */    stw r0,0x14(r1)
    /* 0000E3D8: */    stw r31,0xC(r1)
    /* 0000E3DC: */    stw r30,0x8(r1)
    /* 0000E3E0: */    mr r30,r3
    /* 0000E3E4: */    mr r31,r4
    /* 0000E3E8: */    li r3,0x5E14
    /* 0000E3EC: */    li r4,HEAP_TYPE
    /* 0000E3F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E3F4: */    cmpwi r3,0x0
    /* 0000E3F8: */    beq- loc_E408
    /* 0000E3FC: */    mr r4,r30
    /* 0000E400: */    mr r5,r31
    /* 0000E404: */    bl emPatapata____ct
loc_E408:
    /* 0000E408: */    lwz r31,0xC(r1)
    /* 0000E40C: */    lwz r30,0x8(r1)
    /* 0000E410: */    lwz r0,0x14(r1)
    /* 0000E414: */    mtlr r0
    /* 0000E418: */    addi r1,r1,0x10
    /* 0000E41C: */    blr
    
emResourceModuleImpl__ModifyExParam_15emPatapataParam_:
    /* 0000EEC8: */    lwz r0,0x40(r4)
    /* 0000EECC: */    cmpwi r0,0x0
    /* 0000EED0: */    beq- loc_EED8
    /* 0000EED4: */    b loc_EEDC
loc_EED8:
    /* 0000EED8: */    lwz r0,0x34(r3)
loc_EEDC:
    /* 0000EEDC: */    stw r0,0x2C(r3)
    /* 0000EEE0: */    blr

emResourceModuleImpl__DeleteExParam_15emPatapataParam_:
    /* 0000F1E8: */    blr

emPatapata____ct:
    /* 00050618: */    stwu r1,-0x20(r1)
    /* 0005061C: */    mflr r0
    /* 00050620: */    stw r0,0x24(r1)
    /* 00050624: */    stw r31,0x1C(r1)
    /* 00050628: */    mr r31,r3
    /* 0005062C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 00050630: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 00050634: */    stw r6,0x8(r1)
    /* 00050638: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0005063C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00050640: */    stw r6,0xC(r1)
    /* 00050644: */    addi r0,r3,0x5DC4
    /* 00050648: */    stw r0,0x10(r1)
    /* 0005064C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00050650: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00050654: */    stw r6,0x14(r1)
    /* 00050658: */    addi r6,r3,0x5310
    /* 0005065C: */    addi r7,r3,0x597C
    /* 00050660: */    addi r8,r3,0x5B14
    /* 00050664: */    addi r9,r3,0x5C74
    /* 00050668: */    addi r10,r3,0x5CBC
    /* 0005066C: */    bl Enemy____ct
    /* 00050670: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13100")]
    /* 00050674: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13100")]
    /* 00050678: */    stw r3,0x3C(r31)
    /* 0005067C: */    addi r0,r3,0x64
    /* 00050680: */    stw r0,0x40(r31)
    /* 00050684: */    addi r0,r3,0x70
    /* 00050688: */    stw r0,0x48(r31)
    /* 0005068C: */    addi r0,r3,0x84
    /* 00050690: */    stw r0,0x54(r31)
    /* 00050694: */    addi r0,r3,0xDC
    /* 00050698: */    stw r0,0x64(r31)
    /* 0005069C: */    addi r0,r3,0xEC
    /* 000506A0: */    stw r0,0x70(r31)
    /* 000506A4: */    addi r0,r3,0x100
    /* 000506A8: */    stw r0,0x7C(r31)
    /* 000506AC: */    addi r0,r3,0x114
    /* 000506B0: */    stw r0,0x88(r31)
    /* 000506B4: */    addi r0,r3,0x124
    /* 000506B8: */    stw r0,0x94(r31)
    /* 000506BC: */    addi r0,r3,0x138
    /* 000506C0: */    stw r0,0xA0(r31)
    /* 000506C4: */    addi r3,r31,0x5310
    /* 000506C8: */    li r4,0x22
    /* 000506CC: */    li r5,0x0
    /* 000506D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__34_____ct")]
    /* 000506D4: */    addi r3,r31,0x597C
    /* 000506D8: */    li r4,0xB
    /* 000506DC: */    li r5,0x0
    /* 000506E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_11_____ct1")]
    /* 000506E4: */    addi r3,r31,0x5C74
    /* 000506E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 000506EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 000506F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 000506F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 000506F8: */    li r6,0x18
    /* 000506FC: */    li r7,0x3
    /* 00050700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00050704: */    addi r3,r31,0x5CBC
    /* 00050708: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0005070C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00050710: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00050714: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00050718: */    li r6,0x8
    /* 0005071C: */    li r7,0x21
    /* 00050720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00050724: */    addi r3,r31,0x5DC4
    /* 00050728: */    li r4,0x1
    /* 0005072C: */    li r5,0x0
    /* 00050730: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00050734: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00050738: */    li r4,0x52
    /* 0005073C: */    li r5,0x0
    /* 00050740: */    li r6,0x1
    /* 00050744: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__isCompItemKindArchive")]
    /* 00050748: */    cmpwi r3,0x0
    /* 0005074C: */    bne- loc_50768
    /* 00050750: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00050754: */    li r4,0x52
    /* 00050758: */    li r5,0x0
    /* 0005075C: */    li r6,0x0
    /* 00050760: */    li r7,0x1
    /* 00050764: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__preloadItemKindArchive")]
loc_50768:
    /* 00050768: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0005076C: */    li r4,0x51
    /* 00050770: */    li r5,0x0
    /* 00050774: */    li r6,0x1
    /* 00050778: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__isCompItemKindArchive")]
    /* 0005077C: */    cmpwi r3,0x0
    /* 00050780: */    bne- loc_5079C
    /* 00050784: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00050788: */    li r4,0x51
    /* 0005078C: */    li r5,0x0
    /* 00050790: */    li r6,0x0
    /* 00050794: */    li r7,0x1
    /* 00050798: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__preloadItemKindArchive")]
loc_5079C:
    /* 0005079C: */    mr r3,r31
    /* 000507A0: */    lwz r31,0x1C(r1)
    /* 000507A4: */    lwz r0,0x24(r1)
    /* 000507A8: */    mtlr r0
    /* 000507AC: */    addi r1,r1,0x20
    /* 000507B0: */    blr
emPatapata____dt:
    /* 000507B4: */    stwu r1,-0x20(r1)
    /* 000507B8: */    mflr r0
    /* 000507BC: */    stw r0,0x24(r1)
    /* 000507C0: */    addi r11,r1,0x20
    /* 000507C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000507C8: */    mr r29,r3
    /* 000507CC: */    mr r30,r4
    /* 000507D0: */    cmpwi r3,0x0
    /* 000507D4: */    beq- loc_50850
    /* 000507D8: */    li r31,-0x1
    /* 000507DC: */    extsh r4,r31
    /* 000507E0: */    addi r3,r3,0x5DC4
    /* 000507E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 000507E8: */    addi r3,r29,0x5CBC
    /* 000507EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 000507F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 000507F4: */    li r5,0x8
    /* 000507F8: */    li r6,0x21
    /* 000507FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00050800: */    addi r3,r29,0x5C74
    /* 00050804: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00050808: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0005080C: */    li r5,0x18
    /* 00050810: */    li r6,0x3
    /* 00050814: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00050818: */    addi r3,r29,0x597C
    /* 0005081C: */    extsh r4,r31
    /* 00050820: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_11_____dt")]
    /* 00050824: */    addi r3,r29,0x5310
    /* 00050828: */    extsh r4,r31
    /* 0005082C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__34_____dt")]
    /* 00050830: */    mr r3,r29
    /* 00050834: */    li r0,0x0
    /* 00050838: */    extsh r4,r0
    /* 0005083C: */    bl Enemy____dt
    /* 00050840: */    extsh. r0,r30
    /* 00050844: */    ble- loc_50850
    /* 00050848: */    mr r3,r29
    /* 0005084C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_50850:
    /* 00050850: */    mr r3,r29
    /* 00050854: */    addi r11,r1,0x20
    /* 00050858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005085C: */    lwz r0,0x24(r1)
    /* 00050860: */    mtlr r0
    /* 00050864: */    addi r1,r1,0x20
    /* 00050868: */    blr
emPatapata__emShootItem:
    /* 0005086C: */    stwu r1,-0x90(r1)
    /* 00050870: */    mflr r0
    /* 00050874: */    stw r0,0x94(r1)
    /* 00050878: */    stfd f31,0x80(r1)
    /* 0005087C: */    psq_st f31,0x88(r1),0,0
    /* 00050880: */    addi r11,r1,0x80
    /* 00050884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00050888: */    mr r31,r3
    /* 0005088C: */    mr r26,r4
    /* 00050890: */    mr r27,r5
    /* 00050894: */    mr r28,r6
    /* 00050898: */    fmr f31,f1
    /* 0005089C: */    lwz r3,0x1B4(r3)
    /* 000508A0: */    lwz r3,0x64(r3)
    /* 000508A4: */    lis r30,0x1000
    /* 000508A8: */    addi r4,r30,0xF
    /* 000508AC: */    lwz r12,0x0(r3)
    /* 000508B0: */    lwz r12,0x18(r12)
    /* 000508B4: */    mtctr r12
    /* 000508B8: */    bctrl
    /* 000508BC: */    mr r29,r3
    /* 000508C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 000508C4: */    mr r4,r29
    /* 000508C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemFromInstanceId")]
    /* 000508CC: */    cmpwi r3,0x0
    /* 000508D0: */    beq- loc_508DC
    /* 000508D4: */    li r3,0x0
    /* 000508D8: */    b loc_50B0C
loc_508DC:
    /* 000508DC: */    lwz r3,0xE4(r31)
    /* 000508E0: */    lwz r29,0x28(r3)
    /* 000508E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 000508E8: */    lis r4,0x1
    /* 000508EC: */    subi r9,r4,0x1
    /* 000508F0: */    stw r9,0x8(r1)
    /* 000508F4: */    mr r4,r26
    /* 000508F8: */    mr r5,r27
    /* 000508FC: */    mr r6,r29
    /* 00050900: */    li r7,0x0
    /* 00050904: */    mr r8,r7
    /* 00050908: */    li r10,0x0
    /* 0005090C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__createItem2")]
    /* 00050910: */    mr r29,r3
    /* 00050914: */    cmpwi r3,0x0
    /* 00050918: */    beq- loc_50B00
    /* 0005091C: */    lwz r3,0x1B4(r31)
    /* 00050920: */    lwz r4,0x4(r3)
    /* 00050924: */    lfs f0,0x1C(r28)
    /* 00050928: */    stfs f0,0x48(r1)
    /* 0005092C: */    lfs f0,0x20(r28)
    /* 00050930: */    stfs f0,0x4C(r1)
    /* 00050934: */    lfs f0,0x24(r28)
    /* 00050938: */    stfs f0,0x50(r1)
    /* 0005093C: */    addi r3,r1,0x30
    /* 00050940: */    lwz r5,0x18(r28)
    /* 00050944: */    addi r6,r1,0x48
    /* 00050948: */    subic r0,r6,0x1
    /* 0005094C: */    subfe r6,r0,r6
    /* 00050950: */    lwz r12,0x8(r4)
    /* 00050954: */    lwz r12,0x98(r12)
    /* 00050958: */    mtctr r12
    /* 0005095C: */    bctrl
    /* 00050960: */    addi r3,r1,0x54
    /* 00050964: */    addi r4,r1,0x30
    /* 00050968: */    bl Vec3f____as
    /* 0005096C: */    lfs f1,0x58(r1)
    /* 00050970: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_10B8")]
    /* 00050974: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_10B8")]
    /* 00050978: */    fadds f0,f1,f0
    /* 0005097C: */    stfs f0,0x58(r1)
    /* 00050980: */    li r0,-0x1
    /* 00050984: */    sth r0,0x10(r1)
    /* 00050988: */    lwz r3,0x1B4(r31)
    /* 0005098C: */    lwz r3,0x7C(r3)
    /* 00050990: */    addi r4,r1,0x10
    /* 00050994: */    lwz r12,0x0(r3)
    /* 00050998: */    lwz r12,0x3C(r12)
    /* 0005099C: */    mtctr r12
    /* 000509A0: */    bctrl
    /* 000509A4: */    stw r4,0x18(r1)
    /* 000509A8: */    stw r3,0x14(r1)
    /* 000509AC: */    stw r3,0x1C(r1)
    /* 000509B0: */    stw r4,0x20(r1)
    /* 000509B4: */    lfs f1,0x20(r1)
    /* 000509B8: */    lfs f0,0x1C(r1)
    /* 000509BC: */    stfs f0,0x24(r1)
    /* 000509C0: */    stfs f1,0x28(r1)
    /* 000509C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_10BC")]
    /* 000509C8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_10BC")]
    /* 000509CC: */    stfs f0,0x2C(r1)
    /* 000509D0: */    addi r3,r1,0x3C
    /* 000509D4: */    addi r4,r1,0x24
    /* 000509D8: */    bl Vec3f____as
    /* 000509DC: */    mr r3,r29
    /* 000509E0: */    addi r4,r1,0x54
    /* 000509E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__warp")]
    /* 000509E8: */    mr r3,r29
    /* 000509EC: */    fmr f1,f31
    /* 000509F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__resetLr")]
    /* 000509F4: */    mr r3,r29
    /* 000509F8: */    lwz r12,0x3C(r29)
    /* 000509FC: */    lwz r12,0xB4(r12)
    /* 00050A00: */    mtctr r12
    /* 00050A04: */    bctrl
    /* 00050A08: */    mr r3,r29
    /* 00050A0C: */    addi r4,r1,0x3C
    /* 00050A10: */    li r5,0x1
    /* 00050A14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__addSpeed")]
    /* 00050A18: */    lwz r4,0x8BC(r29)
    /* 00050A1C: */    lwz r3,0x1B4(r31)
    /* 00050A20: */    lwz r3,0x64(r3)
    /* 00050A24: */    addi r5,r30,0xF
    /* 00050A28: */    lwz r12,0x0(r3)
    /* 00050A2C: */    lwz r12,0x1C(r12)
    /* 00050A30: */    mtctr r12
    /* 00050A34: */    bctrl
    /* 00050A38: */    lwz r3,0x60(r31)
    /* 00050A3C: */    lwz r3,0xD8(r3)
    /* 00050A40: */    lwz r3,0x54(r3)
    /* 00050A44: */    li r4,0x1
    /* 00050A48: */    lwz r12,0x0(r3)
    /* 00050A4C: */    lwz r12,0x164(r12)
    /* 00050A50: */    mtctr r12
    /* 00050A54: */    bctrl
    /* 00050A58: */    lwz r3,0x60(r31)
    /* 00050A5C: */    lwz r3,0xD8(r3)
    /* 00050A60: */    lwz r3,0x54(r3)
    /* 00050A64: */    li r4,0x4
    /* 00050A68: */    lwz r12,0x0(r3)
    /* 00050A6C: */    lwz r12,0x2C(r12)
    /* 00050A70: */    mtctr r12
    /* 00050A74: */    bctrl
    /* 00050A78: */    cmplwi r3,0x1
    /* 00050A7C: */    bne- loc_50AA0
    /* 00050A80: */    lwz r3,0x60(r31)
    /* 00050A84: */    lwz r3,0xD8(r3)
    /* 00050A88: */    lwz r3,0x54(r3)
    /* 00050A8C: */    li r4,0x4
    /* 00050A90: */    lwz r12,0x0(r3)
    /* 00050A94: */    lwz r12,0x28(r12)
    /* 00050A98: */    mtctr r12
    /* 00050A9C: */    bctrl
loc_50AA0:
    /* 00050AA0: */    lwz r5,0x28(r29)
    /* 00050AA4: */    lwz r3,0x60(r31)
    /* 00050AA8: */    lwz r3,0xD8(r3)
    /* 00050AAC: */    lwz r3,0x54(r3)
    /* 00050AB0: */    li r4,0x4
    /* 00050AB4: */    lwz r12,0x0(r3)
    /* 00050AB8: */    lwz r12,0x18(r12)
    /* 00050ABC: */    mtctr r12
    /* 00050AC0: */    bctrl
    /* 00050AC4: */    cmplwi r3,0x1
    /* 00050AC8: */    bne- loc_50B08
    /* 00050ACC: */    lwz r3,0x60(r31)
    /* 00050AD0: */    lwz r3,0xD8(r3)
    /* 00050AD4: */    lwz r3,0x54(r3)
    /* 00050AD8: */    li r4,0x4
    /* 00050ADC: */    li r5,0x0
    /* 00050AE0: */    li r6,0x0
    /* 00050AE4: */    li r7,0x1
    /* 00050AE8: */    mr r8,r7
    /* 00050AEC: */    lwz r12,0x0(r3)
    /* 00050AF0: */    lwz r12,0x134(r12)
    /* 00050AF4: */    mtctr r12
    /* 00050AF8: */    bctrl
    /* 00050AFC: */    b loc_50B08
loc_50B00:
    /* 00050B00: */    li r3,0x0
    /* 00050B04: */    b loc_50B0C
loc_50B08:
    /* 00050B08: */    li r3,0x1
loc_50B0C:
    /* 00050B0C: */    psq_l f31,0x88(r1),0,0
    /* 00050B10: */    lfd f31,0x80(r1)
    /* 00050B14: */    addi r11,r1,0x80
    /* 00050B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00050B1C: */    lwz r0,0x94(r1)
    /* 00050B20: */    mtlr r0
    /* 00050B24: */    addi r1,r1,0x90
    /* 00050B28: */    blr
emPatapata__emItemInformationReturnEnemy:
    /* 00050B2C: */    stwu r1,-0x20(r1)
    /* 00050B30: */    mflr r0
    /* 00050B34: */    stw r0,0x24(r1)
    /* 00050B38: */    stw r31,0x1C(r1)
    /* 00050B3C: */    stw r30,0x18(r1)
    /* 00050B40: */    mr r30,r3
    /* 00050B44: */    mr r31,r4
    /* 00050B48: */    lwz r3,0x60(r3)
    /* 00050B4C: */    lwz r3,0xD8(r3)
    /* 00050B50: */    lwz r3,0x54(r3)
    /* 00050B54: */    li r4,0x1
    /* 00050B58: */    lwz r12,0x0(r3)
    /* 00050B5C: */    lwz r12,0x164(r12)
    /* 00050B60: */    mtctr r12
    /* 00050B64: */    bctrl
    /* 00050B68: */    lwz r3,0x1B4(r30)
    /* 00050B6C: */    lwz r3,0x54(r3)
    /* 00050B70: */    li r4,0x4
    /* 00050B74: */    lwz r12,0x0(r3)
    /* 00050B78: */    lwz r12,0x28(r12)
    /* 00050B7C: */    mtctr r12
    /* 00050B80: */    bctrl
    /* 00050B84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00050B88: */    mr r4,r31
    /* 00050B8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemFromInstanceId")]
    /* 00050B90: */    mr r31,r3
    /* 00050B94: */    li r4,0x3
    /* 00050B98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__getParamFloat")]
    /* 00050B9C: */    stfs f1,0x8(r1)
    /* 00050BA0: */    mr r3,r31
    /* 00050BA4: */    li r4,0x4
    /* 00050BA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__getParamFloat")]
    /* 00050BAC: */    stfs f1,0xC(r1)
    /* 00050BB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_10BC")]
    /* 00050BB4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_10BC")]
    /* 00050BB8: */    stfs f0,0x10(r1)
    /* 00050BBC: */    lwz r3,0x1B4(r30)
    /* 00050BC0: */    lwz r3,0xC(r3)
    /* 00050BC4: */    addi r4,r1,0x8
    /* 00050BC8: */    lwz r12,0x0(r3)
    /* 00050BCC: */    lwz r12,0x14(r12)
    /* 00050BD0: */    mtctr r12
    /* 00050BD4: */    bctrl
    /* 00050BD8: */    lwz r3,0x60(r30)
    /* 00050BDC: */    lwz r3,0x8(r3)
    /* 00050BE0: */    lwz r12,0x3C(r3)
    /* 00050BE4: */    lwz r12,0xB4(r12)
    /* 00050BE8: */    mtctr r12
    /* 00050BEC: */    bctrl
    /* 00050BF0: */    mr r3,r31
    /* 00050BF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getSituationKind")]
    /* 00050BF8: */    cmpwi r3,0x0
    /* 00050BFC: */    bne- loc_50C70
    /* 00050C00: */    lwz r3,0x60(r30)
    /* 00050C04: */    lwz r3,0xD8(r3)
    /* 00050C08: */    lwz r3,0x10(r3)
    /* 00050C0C: */    li r4,0x0
    /* 00050C10: */    lwz r12,0x8(r3)
    /* 00050C14: */    lwz r12,0x1C8(r12)
    /* 00050C18: */    mtctr r12
    /* 00050C1C: */    bctrl
    /* 00050C20: */    lwz r3,0x60(r30)
    /* 00050C24: */    lwz r3,0xD8(r3)
    /* 00050C28: */    lwz r3,0x14(r3)
    /* 00050C2C: */    li r4,0x0
    /* 00050C30: */    mr r5,r4
    /* 00050C34: */    lwz r12,0x0(r3)
    /* 00050C38: */    lwz r12,0x20(r12)
    /* 00050C3C: */    mtctr r12
    /* 00050C40: */    bctrl
    /* 00050C44: */    lwz r3,0x60(r30)
    /* 00050C48: */    lwz r3,0xD8(r3)
    /* 00050C4C: */    lwz r3,0x64(r3)
    /* 00050C50: */    li r4,0x17
    /* 00050C54: */    lis r5,0x1000
    /* 00050C58: */    addi r5,r5,0x6
    /* 00050C5C: */    lwz r12,0x0(r3)
    /* 00050C60: */    lwz r12,0x1C(r12)
    /* 00050C64: */    mtctr r12
    /* 00050C68: */    bctrl
    /* 00050C6C: */    b loc_50C98
loc_50C70:
    /* 00050C70: */    lwz r3,0x60(r30)
    /* 00050C74: */    lwz r3,0xD8(r3)
    /* 00050C78: */    lwz r3,0x64(r3)
    /* 00050C7C: */    li r4,0x16
    /* 00050C80: */    lis r5,0x1000
    /* 00050C84: */    addi r5,r5,0x6
    /* 00050C88: */    lwz r12,0x0(r3)
    /* 00050C8C: */    lwz r12,0x1C(r12)
    /* 00050C90: */    mtctr r12
    /* 00050C94: */    bctrl
loc_50C98:
    /* 00050C98: */    li r3,0x1
    /* 00050C9C: */    lwz r31,0x1C(r1)
    /* 00050CA0: */    lwz r30,0x18(r1)
    /* 00050CA4: */    lwz r0,0x24(r1)
    /* 00050CA8: */    mtlr r0
    /* 00050CAC: */    addi r1,r1,0x20
    /* 00050CB0: */    blr
emPatapata__notifyEventLink:
    /* 00050CB4: */    stwu r1,-0x30(r1)
    /* 00050CB8: */    mflr r0
    /* 00050CBC: */    stw r0,0x34(r1)
    /* 00050CC0: */    addi r11,r1,0x30
    /* 00050CC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00050CC8: */    mr r31,r3
    /* 00050CCC: */    mr r28,r4
    /* 00050CD0: */    mr r27,r6
    /* 00050CD4: */    lwz r0,0x0(r4)
    /* 00050CD8: */    cmpwi r0,0x6
    /* 00050CDC: */    beq- loc_50CE4
    /* 00050CE0: */    b loc_50FC8
loc_50CE4:
    /* 00050CE4: */    li r0,0x1
    /* 00050CE8: */    stb r0,0x4(r4)
    /* 00050CEC: */    stb r0,0x6(r4)
    /* 00050CF0: */    li r0,0x0
    /* 00050CF4: */    stb r0,0x5(r4)
    /* 00050CF8: */    li r0,-0x1
    /* 00050CFC: */    stw r0,0x8(r4)
    /* 00050D00: */    lwz r3,0x1B4(r3)
    /* 00050D04: */    lwz r3,0x8(r3)
    /* 00050D08: */    li r4,0x0
    /* 00050D0C: */    lwz r12,0x0(r3)
    /* 00050D10: */    lwz r12,0xE4(r12)
    /* 00050D14: */    mtctr r12
    /* 00050D18: */    bctrl
    /* 00050D1C: */    cmpwi r3,0x0
    /* 00050D20: */    bne- loc_50D38
    /* 00050D24: */    addi r3,r31,0xDC
    /* 00050D28: */    li r4,0xFA0
    /* 00050D2C: */    li r5,0x0
    /* 00050D30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00050D34: */    b loc_50D48
loc_50D38:
    /* 00050D38: */    addi r3,r31,0xDC
    /* 00050D3C: */    li r4,0xFA1
    /* 00050D40: */    li r5,0x0
    /* 00050D44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
loc_50D48:
    /* 00050D48: */    stfs f1,0x14(r28)
    /* 00050D4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00050D50: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00050D54: */    cmpwi r0,0x0
    /* 00050D58: */    beq- loc_50D78
    /* 00050D5C: */    lwz r3,0xB0(r31)
    /* 00050D60: */    lwz r4,0x28(r27)
    /* 00050D64: */    lwz r5,0x28(r31)
    /* 00050D68: */    lwz r0,0x2C(r27)
    /* 00050D6C: */    rlwinm r0,r0,17,0,8
    /* 00050D70: */    srawi r6,r0,24
    /* 00050D74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__notifyEnemyEventOnHit")]
loc_50D78:
    /* 00050D78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_10BC")]
    /* 00050D7C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_10BC")]
    /* 00050D80: */    stfs f0,0x8(r1)
    /* 00050D84: */    lwz r3,0x1B4(r31)
    /* 00050D88: */    lwz r3,0x64(r3)
    /* 00050D8C: */    lis r4,0x1200
    /* 00050D90: */    addi r4,r4,0x6
    /* 00050D94: */    lwz r12,0x0(r3)
    /* 00050D98: */    lwz r12,0x4C(r12)
    /* 00050D9C: */    mtctr r12
    /* 00050DA0: */    bctrl
    /* 00050DA4: */    cmpwi r3,0x0
    /* 00050DA8: */    beq- loc_50DD0
    /* 00050DAC: */    lwz r3,0x1B4(r31)
    /* 00050DB0: */    lwz r3,0x64(r3)
    /* 00050DB4: */    lis r4,0x1100
    /* 00050DB8: */    addi r4,r4,0x1
    /* 00050DBC: */    lwz r12,0x0(r3)
    /* 00050DC0: */    lwz r12,0x38(r12)
    /* 00050DC4: */    mtctr r12
    /* 00050DC8: */    bctrl
    /* 00050DCC: */    stfs f1,0x8(r1)
loc_50DD0:
    /* 00050DD0: */    lwz r3,0x1B4(r31)
    /* 00050DD4: */    lwz r3,0x38(r3)
    /* 00050DD8: */    li r4,0x8
    /* 00050DDC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1EE8")]
    /* 00050DE0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1EE8")]
    /* 00050DE4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_6898")]
    /* 00050DE8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_6898")]
    /* 00050DEC: */    li r29,0x1
    /* 00050DF0: */    extsh r7,r29
    /* 00050DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00050DF8: */    mr r28,r3
    /* 00050DFC: */    addi r4,r1,0x8
    /* 00050E00: */    li r5,0x0
    /* 00050E04: */    bl emDamageModuleImpl__addDamageHp
    /* 00050E08: */    lwz r3,0x1B4(r31)
    /* 00050E0C: */    lwz r3,0x6C(r3)
    /* 00050E10: */    li r4,0x5
    /* 00050E14: */    addi r5,r31,0xDC
    /* 00050E18: */    li r6,0x0
    /* 00050E1C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_10BC")]
    /* 00050E20: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(41, 4, "loc_10BC")]
    /* 00050E24: */    lwz r12,0x0(r3)
    /* 00050E28: */    lwz r12,0x20(r12)
    /* 00050E2C: */    mtctr r12
    /* 00050E30: */    bctrl
    /* 00050E34: */    lwz r3,0x1B4(r31)
    /* 00050E38: */    lwz r3,0x7C(r3)
    /* 00050E3C: */    li r4,0x0
    /* 00050E40: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_644")]
    /* 00050E44: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_644")]
    /* 00050E48: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_CDC0")]
    /* 00050E4C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_CDC0")]
    /* 00050E50: */    extsh r7,r29
    /* 00050E54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00050E58: */    mr r27,r3
    /* 00050E5C: */    lwz r3,0x1B4(r31)
    /* 00050E60: */    lwz r29,0xC(r3)
    /* 00050E64: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(41, 4, "loc_10BC")]
    /* 00050E68: */    stfs f0,0xC(r1)
    /* 00050E6C: */    stfs f0,0x10(r1)
    /* 00050E70: */    mr r3,r29
    /* 00050E74: */    lwz r12,0x0(r29)
    /* 00050E78: */    lwz r12,0x2C(r12)
    /* 00050E7C: */    mtctr r12
    /* 00050E80: */    bctrl
    /* 00050E84: */    fmr f2,f1
    /* 00050E88: */    mr r3,r28
    /* 00050E8C: */    mr r4,r27
    /* 00050E90: */    mr r5,r29
    /* 00050E94: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(41, 4, "loc_10BC")]
    /* 00050E98: */    addi r6,r1,0xC
    /* 00050E9C: */    li r7,0x0
    /* 00050EA0: */    li r8,0x0
    /* 00050EA4: */    mr r9,r7
    /* 00050EA8: */    bl emDamageModuleImpl__setupDamageStatusNormalSubDamageKinetic
    /* 00050EAC: */    lwz r3,0x1B4(r31)
    /* 00050EB0: */    lwz r3,0x64(r3)
    /* 00050EB4: */    lis r30,0x1200
    /* 00050EB8: */    addi r4,r30,0x6
    /* 00050EBC: */    lwz r12,0x0(r3)
    /* 00050EC0: */    lwz r12,0x4C(r12)
    /* 00050EC4: */    mtctr r12
    /* 00050EC8: */    bctrl
    /* 00050ECC: */    cmpwi r3,0x0
    /* 00050ED0: */    bne- loc_50F40
    /* 00050ED4: */    lwz r3,0x60(r31)
    /* 00050ED8: */    lwz r3,0xD8(r3)
    /* 00050EDC: */    lwz r3,0x14(r3)
    /* 00050EE0: */    lwz r12,0x0(r3)
    /* 00050EE4: */    lwz r12,0x14(r12)
    /* 00050EE8: */    mtctr r12
    /* 00050EEC: */    bctrl
    /* 00050EF0: */    cmpwi r3,0x0
    /* 00050EF4: */    bne- loc_50F1C
    /* 00050EF8: */    lwz r5,0x60(r31)
    /* 00050EFC: */    lwz r3,0xD8(r5)
    /* 00050F00: */    lwz r3,0x70(r3)
    /* 00050F04: */    li r4,0xE
    /* 00050F08: */    lwz r12,0x0(r3)
    /* 00050F0C: */    lwz r12,0x14(r12)
    /* 00050F10: */    mtctr r12
    /* 00050F14: */    bctrl
    /* 00050F18: */    b loc_50FCC
loc_50F1C:
    /* 00050F1C: */    lwz r5,0x60(r31)
    /* 00050F20: */    lwz r3,0xD8(r5)
    /* 00050F24: */    lwz r3,0x70(r3)
    /* 00050F28: */    li r4,0xE
    /* 00050F2C: */    lwz r12,0x0(r3)
    /* 00050F30: */    lwz r12,0x14(r12)
    /* 00050F34: */    mtctr r12
    /* 00050F38: */    bctrl
    /* 00050F3C: */    b loc_50FCC
loc_50F40:
    /* 00050F40: */    lwz r3,0x1B4(r31)
    /* 00050F44: */    lwz r3,0x64(r3)
    /* 00050F48: */    addi r4,r30,0x7
    /* 00050F4C: */    lwz r12,0x0(r3)
    /* 00050F50: */    lwz r12,0x50(r12)
    /* 00050F54: */    mtctr r12
    /* 00050F58: */    bctrl
    /* 00050F5C: */    lwz r3,0x60(r31)
    /* 00050F60: */    lwz r3,0xD8(r3)
    /* 00050F64: */    lwz r3,0x14(r3)
    /* 00050F68: */    lwz r12,0x0(r3)
    /* 00050F6C: */    lwz r12,0x14(r12)
    /* 00050F70: */    mtctr r12
    /* 00050F74: */    bctrl
    /* 00050F78: */    cmpwi r3,0x0
    /* 00050F7C: */    bne- loc_50FA4
    /* 00050F80: */    lwz r5,0x60(r31)
    /* 00050F84: */    lwz r3,0xD8(r5)
    /* 00050F88: */    lwz r3,0x70(r3)
    /* 00050F8C: */    li r4,0x15
    /* 00050F90: */    lwz r12,0x0(r3)
    /* 00050F94: */    lwz r12,0x14(r12)
    /* 00050F98: */    mtctr r12
    /* 00050F9C: */    bctrl
    /* 00050FA0: */    b loc_50FCC
loc_50FA4:
    /* 00050FA4: */    lwz r5,0x60(r31)
    /* 00050FA8: */    lwz r3,0xD8(r5)
    /* 00050FAC: */    lwz r3,0x70(r3)
    /* 00050FB0: */    li r4,0x14
    /* 00050FB4: */    lwz r12,0x0(r3)
    /* 00050FB8: */    lwz r12,0x14(r12)
    /* 00050FBC: */    mtctr r12
    /* 00050FC0: */    bctrl
    /* 00050FC4: */    b loc_50FCC
loc_50FC8:
    /* 00050FC8: */    bl Enemy__notifyEventLink
loc_50FCC:
    /* 00050FCC: */    addi r11,r1,0x30
    /* 00050FD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00050FD4: */    lwz r0,0x34(r1)
    /* 00050FD8: */    mtlr r0
    /* 00050FDC: */    addi r1,r1,0x30
    /* 00050FE0: */    blr
empatapatacpp____sinit_:
    /* 00050FE4: */    stwu r1,-0x10(r1)
    /* 00050FE8: */    mflr r0
    /* 00050FEC: */    stw r0,0x14(r1)
    /* 00050FF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_658")]
    /* 00050FF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_658")]
    /* 00050FF8: */    li r4,0xFF
    /* 00050FFC: */    li r5,0x0
    /* 00051000: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itGenSheetKind____ct")] #bl itGenSheetKind____ct
    /* 00051004: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_660")]
    /* 00051008: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_660")]
    /* 0005100C: */    li r4,0xFF
    /* 00051010: */    li r5,0x1
    /* 00051014: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itGenSheetKind____ct")] #bl itGenSheetKind____ct
    /* 00051018: */    lwz r0,0x14(r1)
    /* 0005101C: */    mtlr r0
    /* 00051020: */    addi r1,r1,0x10
    /* 00051024: */    blr
emPatapata___64_:
    /* 00051028: */    subi r3,r3,0x40
    /* 0005102C: */    b emPatapata____dt
emPatapata___84_notifyEventLink:
    /* 00051030: */    subi r3,r3,0x54
    /* 00051034: */    b emPatapata__notifyEventLink
emPatapataParamAccesser____ct:
    /* 00051038: */    stwu r1,-0x10(r1)
    /* 0005103C: */    mflr r0
    /* 00051040: */    stw r0,0x14(r1)
    /* 00051044: */    stw r31,0xC(r1)
    /* 00051048: */    mr r31,r3
    /* 0005104C: */    li r4,0x19
    /* 00051050: */    bl emExtendParamAccesser____ct
    /* 00051054: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1336C")]
    /* 00051058: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1336C")]
    /* 0005105C: */    stw r3,0x8(r31)
    /* 00051060: */    addi r0,r3,0x8
    /* 00051064: */    stw r0,0x0(r31)
    /* 00051068: */    mr r3,r31
    /* 0005106C: */    lwz r31,0xC(r1)
    /* 00051070: */    lwz r0,0x14(r1)
    /* 00051074: */    mtlr r0
    /* 00051078: */    addi r1,r1,0x10
    /* 0005107C: */    blr
emPatapataParamAccesser__getParamFloat:
    /* 00051080: */    stwu r1,-0x10(r1)
    /* 00051084: */    mflr r0
    /* 00051088: */    stw r0,0x14(r1)
    /* 0005108C: */    stw r31,0xC(r1)
    /* 00051090: */    mr r31,r5
    /* 00051094: */    lwz r3,0xD8(r4)
    /* 00051098: */    lwz r3,0x0(r3)
    /* 0005109C: */    li r4,0x8
    /* 000510A0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 000510A4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000510A8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 000510AC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 000510B0: */    li r0,0x1
    /* 000510B4: */    extsh r7,r0
    /* 000510B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000510BC: */    lwz r3,0x2C(r3)
    /* 000510C0: */    cmpwi r31,0xFA2
    /* 000510C4: */    beq- loc_510FC
    /* 000510C8: */    bge- loc_510DC
    /* 000510CC: */    cmpwi r31,0xFA0
    /* 000510D0: */    beq- loc_510EC
    /* 000510D4: */    bge- loc_510F4
    /* 000510D8: */    b loc_51114
loc_510DC:
    /* 000510DC: */    cmpwi r31,0xFA4
    /* 000510E0: */    beq- loc_5110C
    /* 000510E4: */    bge- loc_51114
    /* 000510E8: */    b loc_51104
loc_510EC:
    /* 000510EC: */    lfs f1,0x694(r3)
    /* 000510F0: */    b loc_5111C
loc_510F4:
    /* 000510F4: */    lfs f1,0x698(r3)
    /* 000510F8: */    b loc_5111C
loc_510FC:
    /* 000510FC: */    lfs f1,0x6B0(r3)
    /* 00051100: */    b loc_5111C
loc_51104:
    /* 00051104: */    lfs f1,0x69C(r3)
    /* 00051108: */    b loc_5111C
loc_5110C:
    /* 0005110C: */    lfs f1,0x6B4(r3)
    /* 00051110: */    b loc_5111C
loc_51114:
    /* 00051114: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_10C0")]
    /* 00051118: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_10C0")]
loc_5111C:
    /* 0005111C: */    lwz r31,0xC(r1)
    /* 00051120: */    lwz r0,0x14(r1)
    /* 00051124: */    mtlr r0
    /* 00051128: */    addi r1,r1,0x10
    /* 0005112C: */    blr
emPatapataParamAccesser__getParamInt:
    /* 00051130: */    stwu r1,-0x10(r1)
    /* 00051134: */    mflr r0
    /* 00051138: */    stw r0,0x14(r1)
    /* 0005113C: */    lwz r3,0xD8(r4)
    /* 00051140: */    lwz r3,0x0(r3)
    /* 00051144: */    li r4,0x8
    /* 00051148: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005114C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00051150: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00051154: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00051158: */    li r0,0x1
    /* 0005115C: */    extsh r7,r0
    /* 00051160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00051164: */    li r3,0x0
    /* 00051168: */    lwz r0,0x14(r1)
    /* 0005116C: */    mtlr r0
    /* 00051170: */    addi r1,r1,0x10
    /* 00051174: */    blr
emPatapataParamAccesser__getParamIndefinite:
    /* 00051178: */    stwu r1,-0x10(r1)
    /* 0005117C: */    mflr r0
    /* 00051180: */    stw r0,0x14(r1)
    /* 00051184: */    stw r31,0xC(r1)
    /* 00051188: */    mr r31,r5
    /* 0005118C: */    lwz r3,0xD8(r4)
    /* 00051190: */    lwz r3,0x0(r3)
    /* 00051194: */    li r4,0x8
    /* 00051198: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005119C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000511A0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 000511A4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 000511A8: */    li r0,0x1
    /* 000511AC: */    extsh r7,r0
    /* 000511B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000511B4: */    lwz r3,0x2C(r3)
    /* 000511B8: */    subis r5,r31,0x1
    /* 000511BC: */    addi r5,r5,0x5420
    /* 000511C0: */    cmplwi r5,0x6
    /* 000511C4: */    bgt- loc_51214
    /* 000511C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13350")]
    /* 000511CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13350")]
    /* 000511D0: */    rlwinm r5,r5,2,0,29
    /* 000511D4: */    lwzx r4,r4,r5
    /* 000511D8: */    mtctr r4
    /* 000511DC: */    bctr
loc_511E0:
    /* 000511E0: */    b loc_51218
loc_511E4:
    /* 000511E4: */    addi r3,r3,0x580
    /* 000511E8: */    b loc_51218
loc_511EC:
    /* 000511EC: */    addi r3,r3,0x634
    /* 000511F0: */    b loc_51218
loc_511F4:
    /* 000511F4: */    addi r3,r3,0x6A0
    /* 000511F8: */    b loc_51218
loc_511FC:
    /* 000511FC: */    addi r3,r3,0x6A8
    /* 00051200: */    b loc_51218
loc_51204:
    /* 00051204: */    addi r3,r3,0x6B8
    /* 00051208: */    b loc_51218
loc_5120C:
    /* 0005120C: */    addi r3,r3,0x6E0
    /* 00051210: */    b loc_51218
loc_51214:
    /* 00051214: */    li r3,0x0
loc_51218:
    /* 00051218: */    lwz r31,0xC(r1)
    /* 0005121C: */    lwz r0,0x14(r1)
    /* 00051220: */    mtlr r0
    /* 00051224: */    addi r1,r1,0x10
    /* 00051228: */    blr
emPatapataParamAccesser____dt:
    /* 0005122C: */    stwu r1,-0x10(r1)
    /* 00051230: */    mflr r0
    /* 00051234: */    stw r0,0x14(r1)
    /* 00051238: */    stw r31,0xC(r1)
    /* 0005123C: */    stw r30,0x8(r1)
    /* 00051240: */    mr r30,r3
    /* 00051244: */    mr r31,r4
    /* 00051248: */    cmpwi r3,0x0
    /* 0005124C: */    beq- loc_5126C
    /* 00051250: */    li r0,0x0
    /* 00051254: */    extsh r4,r0
    /* 00051258: */    bl emExtendParamAccesser____dt
    /* 0005125C: */    extsh. r0,r31
    /* 00051260: */    ble- loc_5126C
    /* 00051264: */    mr r3,r30
    /* 00051268: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5126C:
    /* 0005126C: */    mr r3,r30
    /* 00051270: */    lwz r31,0xC(r1)
    /* 00051274: */    lwz r30,0x8(r1)
    /* 00051278: */    lwz r0,0x14(r1)
    /* 0005127C: */    mtlr r0
    /* 00051280: */    addi r1,r1,0x10
    /* 00051284: */    blr
empatapataparamaccessercpp____sinit_:
    /* 00051288: */    stwu r1,-0x10(r1)
    /* 0005128C: */    mflr r0
    /* 00051290: */    stw r0,0x14(r1)
    /* 00051294: */    stw r31,0xC(r1)
    /* 00051298: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_674")]
    /* 0005129C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_674")]
    /* 000512A0: */    bl emPatapataParamAccesser____ct
    /* 000512A4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_674")]
    /* 000512A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emPatapataParamAccesser____dt")]
    /* 000512AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emPatapataParamAccesser____dt")]
    /* 000512B0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_668")]
    /* 000512B4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_668")]
    /* 000512B8: */    bl globaldestructorchain____register_global_object
    /* 000512BC: */    lwz r31,0xC(r1)
    /* 000512C0: */    lwz r0,0x14(r1)
    /* 000512C4: */    mtlr r0
    /* 000512C8: */    addi r1,r1,0x10
    /* 000512CC: */    blr