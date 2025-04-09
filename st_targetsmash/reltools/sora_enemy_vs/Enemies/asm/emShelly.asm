Enemy__createInstance_8emShelly_:
    /* 0000E378: */    stwu r1,-0x10(r1)
    /* 0000E37C: */    mflr r0
    /* 0000E380: */    stw r0,0x14(r1)
    /* 0000E384: */    stw r31,0xC(r1)
    /* 0000E388: */    stw r30,0x8(r1)
    /* 0000E38C: */    mr r30,r3
    /* 0000E390: */    mr r31,r4
    /* 0000E394: */    li r3,0x62A0
    /* 0000E398: */    li r4,HEAP_TYPE
    /* 0000E39C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E3A0: */    cmpwi r3,0x0
    /* 0000E3A4: */    beq- loc_E3B4
    /* 0000E3A8: */    mr r4,r30
    /* 0000E3AC: */    mr r5,r31
    /* 0000E3B0: */    bl emShelly____ct
loc_E3B4:
    /* 0000E3B4: */    lwz r31,0xC(r1)
    /* 0000E3B8: */    lwz r30,0x8(r1)
    /* 0000E3BC: */    lwz r0,0x14(r1)
    /* 0000E3C0: */    mtlr r0
    /* 0000E3C4: */    addi r1,r1,0x10
    /* 0000E3C8: */    blr

emResourceModuleImpl__ModifyExParam_13emShellyParam_:
    /* 0000EEAC: */    lwz r0,0x40(r4)
    /* 0000EEB0: */    cmpwi r0,0x0
    /* 0000EEB4: */    beq- loc_EEBC
    /* 0000EEB8: */    b loc_EEC0
loc_EEBC:
    /* 0000EEBC: */    lwz r0,0x34(r3)
loc_EEC0:
    /* 0000EEC0: */    stw r0,0x2C(r3)
    /* 0000EEC4: */    blr

emResourceModuleImpl__DeleteExParam_13emShellyParam_:
    /* 0000F1E4: */    blr

emShelly____ct:
    /* 00049370: */    stwu r1,-0x20(r1)
    /* 00049374: */    mflr r0
    /* 00049378: */    stw r0,0x24(r1)
    /* 0004937C: */    stw r31,0x1C(r1)
    /* 00049380: */    mr r31,r3
    /* 00049384: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 00049388: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 0004938C: */    stw r6,0x8(r1)
    /* 00049390: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 00049394: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00049398: */    stw r6,0xC(r1)
    /* 0004939C: */    addi r0,r3,0x6250
    /* 000493A0: */    stw r0,0x10(r1)
    /* 000493A4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 000493A8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 000493AC: */    stw r6,0x14(r1)
    /* 000493B0: */    addi r6,r3,0x5310
    /* 000493B4: */    addi r7,r3,0x5F1C
    /* 000493B8: */    addi r8,r3,0x6048
    /* 000493BC: */    addi r9,r3,0x6148
    /* 000493C0: */    addi r10,r3,0x6178
    /* 000493C4: */    bl Enemy____ct
    /* 000493C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_F588")]
    /* 000493CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_F588")]
    /* 000493D0: */    stw r3,0x3C(r31)
    /* 000493D4: */    addi r0,r3,0x64
    /* 000493D8: */    stw r0,0x40(r31)
    /* 000493DC: */    addi r0,r3,0x70
    /* 000493E0: */    stw r0,0x48(r31)
    /* 000493E4: */    addi r0,r3,0x84
    /* 000493E8: */    stw r0,0x54(r31)
    /* 000493EC: */    addi r0,r3,0xDC
    /* 000493F0: */    stw r0,0x64(r31)
    /* 000493F4: */    addi r0,r3,0xEC
    /* 000493F8: */    stw r0,0x70(r31)
    /* 000493FC: */    addi r0,r3,0x100
    /* 00049400: */    stw r0,0x7C(r31)
    /* 00049404: */    addi r0,r3,0x114
    /* 00049408: */    stw r0,0x88(r31)
    /* 0004940C: */    addi r0,r3,0x124
    /* 00049410: */    stw r0,0x94(r31)
    /* 00049414: */    addi r0,r3,0x138
    /* 00049418: */    stw r0,0xA0(r31)
    /* 0004941C: */    addi r3,r31,0x5310
    /* 00049420: */    li r4,0x40
    /* 00049424: */    li r5,0x0
    /* 00049428: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__64_____ct")]
    /* 0004942C: */    addi r3,r31,0x5F1C
    /* 00049430: */    li r4,0x8
    /* 00049434: */    li r5,0x0
    /* 00049438: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_8_____ct")]
    /* 0004943C: */    addi r3,r31,0x6148
    /* 00049440: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00049444: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 00049448: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0004944C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00049450: */    li r6,0x18
    /* 00049454: */    li r7,0x2
    /* 00049458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0004945C: */    addi r3,r31,0x6178
    /* 00049460: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 00049464: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00049468: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0004946C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00049470: */    li r6,0x8
    /* 00049474: */    li r7,0x1B
    /* 00049478: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0004947C: */    addi r3,r31,0x6250
    /* 00049480: */    li r4,0x1
    /* 00049484: */    li r5,0x0
    /* 00049488: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0004948C: */    mr r3,r31
    /* 00049490: */    lwz r31,0x1C(r1)
    /* 00049494: */    lwz r0,0x24(r1)
    /* 00049498: */    mtlr r0
    /* 0004949C: */    addi r1,r1,0x20
    /* 000494A0: */    blr
emShelly____dt:
    /* 000494A4: */    stwu r1,-0x20(r1)
    /* 000494A8: */    mflr r0
    /* 000494AC: */    stw r0,0x24(r1)
    /* 000494B0: */    addi r11,r1,0x20
    /* 000494B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000494B8: */    mr r29,r3
    /* 000494BC: */    mr r30,r4
    /* 000494C0: */    cmpwi r3,0x0
    /* 000494C4: */    beq- loc_49540
    /* 000494C8: */    li r31,-0x1
    /* 000494CC: */    extsh r4,r31
    /* 000494D0: */    addi r3,r3,0x6250
    /* 000494D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 000494D8: */    addi r3,r29,0x6178
    /* 000494DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 000494E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 000494E4: */    li r5,0x8
    /* 000494E8: */    li r6,0x1B
    /* 000494EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000494F0: */    addi r3,r29,0x6148
    /* 000494F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 000494F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 000494FC: */    li r5,0x18
    /* 00049500: */    li r6,0x2
    /* 00049504: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00049508: */    addi r3,r29,0x5F1C
    /* 0004950C: */    extsh r4,r31
    /* 00049510: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_8_____dt")]
    /* 00049514: */    addi r3,r29,0x5310
    /* 00049518: */    extsh r4,r31
    /* 0004951C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__64_____dt")]
    /* 00049520: */    mr r3,r29
    /* 00049524: */    li r0,0x0
    /* 00049528: */    extsh r4,r0
    /* 0004952C: */    bl Enemy____dt
    /* 00049530: */    extsh. r0,r30
    /* 00049534: */    ble- loc_49540
    /* 00049538: */    mr r3,r29
    /* 0004953C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_49540:
    /* 00049540: */    mr r3,r29
    /* 00049544: */    addi r11,r1,0x20
    /* 00049548: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004954C: */    lwz r0,0x24(r1)
    /* 00049550: */    mtlr r0
    /* 00049554: */    addi r1,r1,0x20
    /* 00049558: */    blr
emShelly___64_:
    /* 0004955C: */    subi r3,r3,0x40
    /* 00049560: */    b emShelly____dt
emShellyParamAccesser____ct:
    /* 00049564: */    stwu r1,-0x10(r1)
    /* 00049568: */    mflr r0
    /* 0004956C: */    stw r0,0x14(r1)
    /* 00049570: */    stw r31,0xC(r1)
    /* 00049574: */    mr r31,r3
    /* 00049578: */    li r4,0x18
    /* 0004957C: */    bl emExtendParamAccesser____ct
    /* 00049580: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_F7D8")]
    /* 00049584: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_F7D8")]
    /* 00049588: */    stw r3,0x8(r31)
    /* 0004958C: */    addi r0,r3,0x8
    /* 00049590: */    stw r0,0x0(r31)
    /* 00049594: */    mr r3,r31
    /* 00049598: */    lwz r31,0xC(r1)
    /* 0004959C: */    lwz r0,0x14(r1)
    /* 000495A0: */    mtlr r0
    /* 000495A4: */    addi r1,r1,0x10
    /* 000495A8: */    blr
emShellyParamAccesser__getParamFloat:
    /* 000495AC: */    stwu r1,-0x10(r1)
    /* 000495B0: */    mflr r0
    /* 000495B4: */    stw r0,0x14(r1)
    /* 000495B8: */    stw r31,0xC(r1)
    /* 000495BC: */    mr r31,r5
    /* 000495C0: */    lwz r3,0xD8(r4)
    /* 000495C4: */    lwz r3,0x0(r3)
    /* 000495C8: */    li r4,0x8
    /* 000495CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 000495D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000495D4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 000495D8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 000495DC: */    li r0,0x1
    /* 000495E0: */    extsh r7,r0
    /* 000495E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000495E8: */    lwz r3,0x2C(r3)
    /* 000495EC: */    cmpwi r31,0xFA1
    /* 000495F0: */    beq- loc_4960C
    /* 000495F4: */    bge- loc_49614
    /* 000495F8: */    cmpwi r31,0xFA0
    /* 000495FC: */    bge- loc_49604
    /* 00049600: */    b loc_49614
loc_49604:
    /* 00049604: */    lfs f1,0x2A8(r3)
    /* 00049608: */    b loc_4961C
loc_4960C:
    /* 0004960C: */    lfs f1,0x2AC(r3)
    /* 00049610: */    b loc_4961C
loc_49614:
    /* 00049614: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1058")]
    /* 00049618: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1058")]
loc_4961C:
    /* 0004961C: */    lwz r31,0xC(r1)
    /* 00049620: */    lwz r0,0x14(r1)
    /* 00049624: */    mtlr r0
    /* 00049628: */    addi r1,r1,0x10
    /* 0004962C: */    blr
emShellyParamAccesser__getParamInt:
    /* 00049630: */    stwu r1,-0x10(r1)
    /* 00049634: */    mflr r0
    /* 00049638: */    stw r0,0x14(r1)
    /* 0004963C: */    lwz r3,0xD8(r4)
    /* 00049640: */    lwz r3,0x0(r3)
    /* 00049644: */    li r4,0x8
    /* 00049648: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004964C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00049650: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00049654: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00049658: */    li r0,0x1
    /* 0004965C: */    extsh r7,r0
    /* 00049660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00049664: */    li r3,0x0
    /* 00049668: */    lwz r0,0x14(r1)
    /* 0004966C: */    mtlr r0
    /* 00049670: */    addi r1,r1,0x10
    /* 00049674: */    blr
emShellyParamAccesser__getParamIndefinite:
    /* 00049678: */    stwu r1,-0x10(r1)
    /* 0004967C: */    mflr r0
    /* 00049680: */    stw r0,0x14(r1)
    /* 00049684: */    stw r31,0xC(r1)
    /* 00049688: */    mr r31,r5
    /* 0004968C: */    lwz r3,0xD8(r4)
    /* 00049690: */    lwz r3,0x0(r3)
    /* 00049694: */    li r4,0x8
    /* 00049698: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004969C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000496A0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 000496A4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 000496A8: */    li r0,0x1
    /* 000496AC: */    extsh r7,r0
    /* 000496B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000496B4: */    lwz r3,0x2C(r3)
    /* 000496B8: */    lis r4,0x1
    /* 000496BC: */    subi r0,r4,0x541E
    /* 000496C0: */    cmpw r31,r0
    /* 000496C4: */    beq- loc_49700
    /* 000496C8: */    bge- loc_496E0
    /* 000496CC: */    subi r0,r4,0x5420
    /* 000496D0: */    cmpw r31,r0
    /* 000496D4: */    beq- loc_4971C
    /* 000496D8: */    bge- loc_496F8
    /* 000496DC: */    b loc_49718
loc_496E0:
    /* 000496E0: */    subi r0,r4,0x541C
    /* 000496E4: */    cmpw r31,r0
    /* 000496E8: */    beq- loc_49710
    /* 000496EC: */    bge- loc_49718
    /* 000496F0: */    b loc_49708
    /* 000496F4: */    b loc_4971C
loc_496F8:
    /* 000496F8: */    addi r3,r3,0x200
    /* 000496FC: */    b loc_4971C
loc_49700:
    /* 00049700: */    addi r3,r3,0x248
    /* 00049704: */    b loc_4971C
loc_49708:
    /* 00049708: */    addi r3,r3,0x288
    /* 0004970C: */    b loc_4971C
loc_49710:
    /* 00049710: */    addi r3,r3,0x298
    /* 00049714: */    b loc_4971C
loc_49718:
    /* 00049718: */    li r3,0x0
loc_4971C:
    /* 0004971C: */    lwz r31,0xC(r1)
    /* 00049720: */    lwz r0,0x14(r1)
    /* 00049724: */    mtlr r0
    /* 00049728: */    addi r1,r1,0x10
    /* 0004972C: */    blr
emShellyParamAccesser____dt:
    /* 00049730: */    stwu r1,-0x10(r1)
    /* 00049734: */    mflr r0
    /* 00049738: */    stw r0,0x14(r1)
    /* 0004973C: */    stw r31,0xC(r1)
    /* 00049740: */    stw r30,0x8(r1)
    /* 00049744: */    mr r30,r3
    /* 00049748: */    mr r31,r4
    /* 0004974C: */    cmpwi r3,0x0
    /* 00049750: */    beq- loc_49770
    /* 00049754: */    li r0,0x0
    /* 00049758: */    extsh r4,r0
    /* 0004975C: */    bl emExtendParamAccesser____dt
    /* 00049760: */    extsh. r0,r31
    /* 00049764: */    ble- loc_49770
    /* 00049768: */    mr r3,r30
    /* 0004976C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_49770:
    /* 00049770: */    mr r3,r30
    /* 00049774: */    lwz r31,0xC(r1)
    /* 00049778: */    lwz r30,0x8(r1)
    /* 0004977C: */    lwz r0,0x14(r1)
    /* 00049780: */    mtlr r0
    /* 00049784: */    addi r1,r1,0x10
    /* 00049788: */    blr
emshellyparamaccessercpp____sinit_:
    /* 0004978C: */    stwu r1,-0x10(r1)
    /* 00049790: */    mflr r0
    /* 00049794: */    stw r0,0x14(r1)
    /* 00049798: */    stw r31,0xC(r1)
    /* 0004979C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_58C")]
    /* 000497A0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_58C")]
    /* 000497A4: */    bl emShellyParamAccesser____ct
    /* 000497A8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_58C")]
    /* 000497AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emShellyParamAccesser____dt")]
    /* 000497B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emShellyParamAccesser____dt")]
    /* 000497B4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_580")]
    /* 000497B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_580")]
    /* 000497BC: */    bl globaldestructorchain____register_global_object
    /* 000497C0: */    lwz r31,0xC(r1)
    /* 000497C4: */    lwz r0,0x14(r1)
    /* 000497C8: */    mtlr r0
    /* 000497CC: */    addi r1,r1,0x10
    /* 000497D0: */    blr