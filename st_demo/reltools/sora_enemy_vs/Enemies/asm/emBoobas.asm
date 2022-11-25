Enemy__createInstance_8emBoobas_:
    /* 0000DDD8: */    stwu r1,-0x10(r1)
    /* 0000DDDC: */    mflr r0
    /* 0000DDE0: */    stw r0,0x14(r1)
    /* 0000DDE4: */    stw r31,0xC(r1)
    /* 0000DDE8: */    stw r30,0x8(r1)
    /* 0000DDEC: */    mr r30,r3
    /* 0000DDF0: */    mr r31,r4
    /* 0000DDF4: */    li r3,0x5D24
    /* 0000DDF8: */    li r4,HEAP_TYPE
    /* 0000DDFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000DE00: */    cmpwi r3,0x0
    /* 0000DE04: */    beq- loc_DE14
    /* 0000DE08: */    mr r4,r30
    /* 0000DE0C: */    mr r5,r31
    /* 0000DE10: */    bl emBoobas____ct
loc_DE14:
    /* 0000DE14: */    lwz r31,0xC(r1)
    /* 0000DE18: */    lwz r30,0x8(r1)
    /* 0000DE1C: */    lwz r0,0x14(r1)
    /* 0000DE20: */    mtlr r0
    /* 0000DE24: */    addi r1,r1,0x10
    /* 0000DE28: */    blr

emResourceModuleImpl__ModifyExParam_13emBoobasParam_:
    /* 0000ECD0: */    lwz r0,0x40(r4)
    /* 0000ECD4: */    cmpwi r0,0x0
    /* 0000ECD8: */    beq- loc_ECE0
    /* 0000ECDC: */    b loc_ECE4
loc_ECE0:
    /* 0000ECE0: */    lwz r0,0x34(r3)
loc_ECE4:
    /* 0000ECE4: */    stw r0,0x2C(r3)
    /* 0000ECE8: */    blr

emResourceModuleImpl__DeleteExParam_13emBoobasParam_:
    /* 0000F1A0: */    blr

emBoobas____ct:
    /* 00035204: */    stwu r1,-0x20(r1)
    /* 00035208: */    mflr r0
    /* 0003520C: */    stw r0,0x24(r1)
    /* 00035210: */    stw r31,0x1C(r1)
    /* 00035214: */    mr r31,r3
    /* 00035218: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 0003521C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 00035220: */    stw r6,0x8(r1)
    /* 00035224: */    addi r0,r3,0x5D0C
    /* 00035228: */    stw r0,0xC(r1)
    /* 0003522C: */    addi r0,r3,0x5CBC
    /* 00035230: */    stw r0,0x10(r1)
    /* 00035234: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00035238: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0003523C: */    stw r6,0x14(r1)
    /* 00035240: */    addi r6,r3,0x5310
    /* 00035244: */    addi r7,r3,0x57FC
    /* 00035248: */    addi r8,r3,0x59DC
    /* 0003524C: */    addi r9,r3,0x5B7C
    /* 00035250: */    addi r10,r3,0x5BDC
    /* 00035254: */    bl Enemy____ct
    /* 00035258: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_6F20")]
    /* 0003525C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_6F20")]
    /* 00035260: */    stw r3,0x3C(r31)
    /* 00035264: */    addi r0,r3,0x64
    /* 00035268: */    stw r0,0x40(r31)
    /* 0003526C: */    addi r0,r3,0x70
    /* 00035270: */    stw r0,0x48(r31)
    /* 00035274: */    addi r0,r3,0x84
    /* 00035278: */    stw r0,0x54(r31)
    /* 0003527C: */    addi r0,r3,0xDC
    /* 00035280: */    stw r0,0x64(r31)
    /* 00035284: */    addi r0,r3,0xEC
    /* 00035288: */    stw r0,0x70(r31)
    /* 0003528C: */    addi r0,r3,0x100
    /* 00035290: */    stw r0,0x7C(r31)
    /* 00035294: */    addi r0,r3,0x114
    /* 00035298: */    stw r0,0x88(r31)
    /* 0003529C: */    addi r0,r3,0x124
    /* 000352A0: */    stw r0,0x94(r31)
    /* 000352A4: */    addi r0,r3,0x138
    /* 000352A8: */    stw r0,0xA0(r31)
    /* 000352AC: */    addi r3,r31,0x5310
    /* 000352B0: */    li r4,0x1A
    /* 000352B4: */    li r5,0x0
    /* 000352B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__26_____ct")]
    /* 000352BC: */    addi r3,r31,0x57FC
    /* 000352C0: */    li r4,0xD
    /* 000352C4: */    li r5,0x0
    /* 000352C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_13_____ct")]
    /* 000352CC: */    addi r3,r31,0x5B7C
    /* 000352D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 000352D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 000352D8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 000352DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 000352E0: */    li r6,0x18
    /* 000352E4: */    li r7,0x4
    /* 000352E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000352EC: */    addi r3,r31,0x5BDC
    /* 000352F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 000352F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 000352F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 000352FC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00035300: */    li r6,0x8
    /* 00035304: */    li r7,0x1C
    /* 00035308: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003530C: */    addi r3,r31,0x5CBC
    /* 00035310: */    li r4,0x1
    /* 00035314: */    li r5,0x0
    /* 00035318: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0003531C: */    addi r3,r31,0x5D0C
    /* 00035320: */    li r4,0x3
    /* 00035324: */    li r5,0x0
    /* 00035328: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soAreaWind_3_____ct")]
    /* 0003532C: */    mr r3,r31
    /* 00035330: */    lwz r31,0x1C(r1)
    /* 00035334: */    lwz r0,0x24(r1)
    /* 00035338: */    mtlr r0
    /* 0003533C: */    addi r1,r1,0x20
    /* 00035340: */    blr
emBoobas____dt:
    /* 00035344: */    stwu r1,-0x20(r1)
    /* 00035348: */    mflr r0
    /* 0003534C: */    stw r0,0x24(r1)
    /* 00035350: */    addi r11,r1,0x20
    /* 00035354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00035358: */    mr r29,r3
    /* 0003535C: */    mr r30,r4
    /* 00035360: */    cmpwi r3,0x0
    /* 00035364: */    beq- loc_353EC
    /* 00035368: */    li r31,-0x1
    /* 0003536C: */    extsh r4,r31
    /* 00035370: */    addi r3,r3,0x5D0C
    /* 00035374: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_10soAreaWind_3_____dt")]
    /* 00035378: */    addi r3,r29,0x5CBC
    /* 0003537C: */    extsh r4,r31
    /* 00035380: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00035384: */    addi r3,r29,0x5BDC
    /* 00035388: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0003538C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00035390: */    li r5,0x8
    /* 00035394: */    li r6,0x1C
    /* 00035398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0003539C: */    addi r3,r29,0x5B7C
    /* 000353A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 000353A4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 000353A8: */    li r5,0x18
    /* 000353AC: */    li r6,0x4
    /* 000353B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000353B4: */    addi r3,r29,0x57FC
    /* 000353B8: */    extsh r4,r31
    /* 000353BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_13_____dt")]
    /* 000353C0: */    addi r3,r29,0x5310
    /* 000353C4: */    extsh r4,r31
    /* 000353C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__26_____dt")]
    /* 000353CC: */    mr r3,r29
    /* 000353D0: */    li r0,0x0
    /* 000353D4: */    extsh r4,r0
    /* 000353D8: */    bl Enemy____dt
    /* 000353DC: */    extsh. r0,r30
    /* 000353E0: */    ble- loc_353EC
    /* 000353E4: */    mr r3,r29
    /* 000353E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_353EC:
    /* 000353EC: */    mr r3,r29
    /* 000353F0: */    addi r11,r1,0x20
    /* 000353F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000353F8: */    lwz r0,0x24(r1)
    /* 000353FC: */    mtlr r0
    /* 00035400: */    addi r1,r1,0x20
    /* 00035404: */    blr
emBoobas___64_:
    /* 00035408: */    subi r3,r3,0x40
    /* 0003540C: */    b emBoobas____dt
emBoobasParamAccesser____ct:
    /* 00035410: */    stwu r1,-0x10(r1)
    /* 00035414: */    mflr r0
    /* 00035418: */    stw r0,0x14(r1)
    /* 0003541C: */    stw r31,0xC(r1)
    /* 00035420: */    mr r31,r3
    /* 00035424: */    li r4,0x7
    /* 00035428: */    bl emExtendParamAccesser____ct
    /* 0003542C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7170")]
    /* 00035430: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7170")]
    /* 00035434: */    stw r3,0x8(r31)
    /* 00035438: */    addi r0,r3,0x8
    /* 0003543C: */    stw r0,0x0(r31)
    /* 00035440: */    mr r3,r31
    /* 00035444: */    lwz r31,0xC(r1)
    /* 00035448: */    lwz r0,0x14(r1)
    /* 0003544C: */    mtlr r0
    /* 00035450: */    addi r1,r1,0x10
    /* 00035454: */    blr
emBoobasParamAccesser__getParamFloat:
    /* 00035458: */    stwu r1,-0x10(r1)
    /* 0003545C: */    mflr r0
    /* 00035460: */    stw r0,0x14(r1)
    /* 00035464: */    lwz r3,0xD8(r4)
    /* 00035468: */    lwz r3,0x0(r3)
    /* 0003546C: */    li r4,0x8
    /* 00035470: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00035474: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00035478: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0003547C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00035480: */    li r0,0x1
    /* 00035484: */    extsh r7,r0
    /* 00035488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003548C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E88")]
    /* 00035490: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E88")]
    /* 00035494: */    lwz r0,0x14(r1)
    /* 00035498: */    mtlr r0
    /* 0003549C: */    addi r1,r1,0x10
    /* 000354A0: */    blr
emBoobasParamAccesser__getParamInt:
    /* 000354A4: */    stwu r1,-0x10(r1)
    /* 000354A8: */    mflr r0
    /* 000354AC: */    stw r0,0x14(r1)
    /* 000354B0: */    stw r31,0xC(r1)
    /* 000354B4: */    mr r31,r5
    /* 000354B8: */    lwz r3,0xD8(r4)
    /* 000354BC: */    lwz r3,0x0(r3)
    /* 000354C0: */    li r4,0x8
    /* 000354C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 000354C8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000354CC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 000354D0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 000354D4: */    li r0,0x1
    /* 000354D8: */    extsh r7,r0
    /* 000354DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000354E0: */    lwz r3,0x2C(r3)
    /* 000354E4: */    cmpwi r31,0x5DC1
    /* 000354E8: */    beq- loc_35510
    /* 000354EC: */    bge- loc_354FC
    /* 000354F0: */    cmpwi r31,0x5DC0
    /* 000354F4: */    bge- loc_35508
    /* 000354F8: */    b loc_35520
loc_354FC:
    /* 000354FC: */    cmpwi r31,0x5DC3
    /* 00035500: */    bge- loc_35520
    /* 00035504: */    b loc_35518
loc_35508:
    /* 00035508: */    lbz r3,0x4FC(r3)
    /* 0003550C: */    b loc_35524
loc_35510:
    /* 00035510: */    lwz r3,0x500(r3)
    /* 00035514: */    b loc_35524
loc_35518:
    /* 00035518: */    lwz r3,0x504(r3)
    /* 0003551C: */    b loc_35524
loc_35520:
    /* 00035520: */    li r3,0x0
loc_35524:
    /* 00035524: */    lwz r31,0xC(r1)
    /* 00035528: */    lwz r0,0x14(r1)
    /* 0003552C: */    mtlr r0
    /* 00035530: */    addi r1,r1,0x10
    /* 00035534: */    blr
emBoobasParamAccesser__getParamIndefinite:
    /* 00035538: */    stwu r1,-0x10(r1)
    /* 0003553C: */    mflr r0
    /* 00035540: */    stw r0,0x14(r1)
    /* 00035544: */    stw r31,0xC(r1)
    /* 00035548: */    mr r31,r5
    /* 0003554C: */    lwz r3,0xD8(r4)
    /* 00035550: */    lwz r3,0x0(r3)
    /* 00035554: */    li r4,0x8
    /* 00035558: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003555C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00035560: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00035564: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00035568: */    li r0,0x1
    /* 0003556C: */    extsh r7,r0
    /* 00035570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00035574: */    lwz r3,0x2C(r3)
    /* 00035578: */    lis r4,0x1
    /* 0003557C: */    subi r0,r4,0x541E
    /* 00035580: */    cmpw r31,r0
    /* 00035584: */    beq- loc_355BC
    /* 00035588: */    bge- loc_355A0
    /* 0003558C: */    subi r0,r4,0x5420
    /* 00035590: */    cmpw r31,r0
    /* 00035594: */    beq- loc_355D0
    /* 00035598: */    bge- loc_355B4
    /* 0003559C: */    b loc_355CC
loc_355A0:
    /* 000355A0: */    subi r0,r4,0x541C
    /* 000355A4: */    cmpw r31,r0
    /* 000355A8: */    bge- loc_355CC
    /* 000355AC: */    b loc_355C4
    /* 000355B0: */    b loc_355D0
loc_355B4:
    /* 000355B4: */    addi r3,r3,0x380
    /* 000355B8: */    b loc_355D0
loc_355BC:
    /* 000355BC: */    addi r3,r3,0x47C
    /* 000355C0: */    b loc_355D0
loc_355C4:
    /* 000355C4: */    addi r3,r3,0x508
    /* 000355C8: */    b loc_355D0
loc_355CC:
    /* 000355CC: */    li r3,0x0
loc_355D0:
    /* 000355D0: */    lwz r31,0xC(r1)
    /* 000355D4: */    lwz r0,0x14(r1)
    /* 000355D8: */    mtlr r0
    /* 000355DC: */    addi r1,r1,0x10
    /* 000355E0: */    blr
emBoobasParamAccesser____dt:
    /* 000355E4: */    stwu r1,-0x10(r1)
    /* 000355E8: */    mflr r0
    /* 000355EC: */    stw r0,0x14(r1)
    /* 000355F0: */    stw r31,0xC(r1)
    /* 000355F4: */    stw r30,0x8(r1)
    /* 000355F8: */    mr r30,r3
    /* 000355FC: */    mr r31,r4
    /* 00035600: */    cmpwi r3,0x0
    /* 00035604: */    beq- loc_35624
    /* 00035608: */    li r0,0x0
    /* 0003560C: */    extsh r4,r0
    /* 00035610: */    bl emExtendParamAccesser____dt
    /* 00035614: */    extsh. r0,r31
    /* 00035618: */    ble- loc_35624
    /* 0003561C: */    mr r3,r30
    /* 00035620: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_35624:
    /* 00035624: */    mr r3,r30
    /* 00035628: */    lwz r31,0xC(r1)
    /* 0003562C: */    lwz r30,0x8(r1)
    /* 00035630: */    lwz r0,0x14(r1)
    /* 00035634: */    mtlr r0
    /* 00035638: */    addi r1,r1,0x10
    /* 0003563C: */    blr
emboobasparamaccessercpp____sinit_:
    /* 00035640: */    stwu r1,-0x10(r1)
    /* 00035644: */    mflr r0
    /* 00035648: */    stw r0,0x14(r1)
    /* 0003564C: */    stw r31,0xC(r1)
    /* 00035650: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_2B4")]
    /* 00035654: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_2B4")]
    /* 00035658: */    bl emBoobasParamAccesser____ct
    /* 0003565C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_2B4")]
    /* 00035660: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emBoobasParamAccesser____dt")]
    /* 00035664: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emBoobasParamAccesser____dt")]
    /* 00035668: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_2A8")]
    /* 0003566C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_2A8")]
    /* 00035670: */    bl globaldestructorchain____register_global_object
    /* 00035674: */    lwz r31,0xC(r1)
    /* 00035678: */    lwz r0,0x14(r1)
    /* 0003567C: */    mtlr r0
    /* 00035680: */    addi r1,r1,0x10
    /* 00035684: */    blr