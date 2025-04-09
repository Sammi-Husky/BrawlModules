Enemy__createInstance_9emJyakeel_:
    /* 0000DC88: */    stwu r1,-0x10(r1)
    /* 0000DC8C: */    mflr r0
    /* 0000DC90: */    stw r0,0x14(r1)
    /* 0000DC94: */    stw r31,0xC(r1)
    /* 0000DC98: */    stw r30,0x8(r1)
    /* 0000DC9C: */    mr r30,r3
    /* 0000DCA0: */    mr r31,r4
    /* 0000DCA4: */    li r3,0x5734
    /* 0000DCA8: */    li r4,HEAP_TYPE
    /* 0000DCAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000DCB0: */    cmpwi r3,0x0
    /* 0000DCB4: */    beq- loc_DCC4
    /* 0000DCB8: */    mr r4,r30
    /* 0000DCBC: */    mr r5,r31
    /* 0000DCC0: */    bl emJyakeel____ct
loc_DCC4:
    /* 0000DCC4: */    lwz r31,0xC(r1)
    /* 0000DCC8: */    lwz r30,0x8(r1)
    /* 0000DCCC: */    lwz r0,0x14(r1)
    /* 0000DCD0: */    mtlr r0
    /* 0000DCD4: */    addi r1,r1,0x10
    /* 0000DCD8: */    blr

emResourceModuleImpl__ModifyExParam_14emJyakeelParam_:
    /* 0000EC60: */    lwz r0,0x40(r4)
    /* 0000EC64: */    cmpwi r0,0x0
    /* 0000EC68: */    beq- loc_EC70
    /* 0000EC6C: */    b loc_EC74
loc_EC70:
    /* 0000EC70: */    lwz r0,0x34(r3)
loc_EC74:
    /* 0000EC74: */    stw r0,0x2C(r3)
    /* 0000EC78: */    blr

emResourceModuleImpl__DeleteExParam_14emJyakeelParam_:
    /* 0000F190: */    blr

emJyakeel____ct:
    /* 00039408: */    stwu r1,-0x20(r1)
    /* 0003940C: */    mflr r0
    /* 00039410: */    stw r0,0x24(r1)
    /* 00039414: */    stw r31,0x1C(r1)
    /* 00039418: */    mr r31,r3
    /* 0003941C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 00039420: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 00039424: */    stw r6,0x8(r1)
    /* 00039428: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0003942C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00039430: */    stw r6,0xC(r1)
    /* 00039434: */    addi r0,r3,0x56E4
    /* 00039438: */    stw r0,0x10(r1)
    /* 0003943C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00039440: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00039444: */    stw r6,0x14(r1)
    /* 00039448: */    addi r6,r3,0x5310
    /* 0003944C: */    addi r7,r3,0x54CC
    /* 00039450: */    addi r8,r3,0x55D4
    /* 00039454: */    addi r9,r3,0x56B4
    /* 00039458: */    addi r10,r3,0x56CC
    /* 0003945C: */    bl Enemy____ct
    /* 00039460: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_9268")]
    /* 00039464: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_9268")]
    /* 00039468: */    stw r3,0x3C(r31)
    /* 0003946C: */    addi r0,r3,0x64
    /* 00039470: */    stw r0,0x40(r31)
    /* 00039474: */    addi r0,r3,0x70
    /* 00039478: */    stw r0,0x48(r31)
    /* 0003947C: */    addi r0,r3,0x84
    /* 00039480: */    stw r0,0x54(r31)
    /* 00039484: */    addi r0,r3,0xDC
    /* 00039488: */    stw r0,0x64(r31)
    /* 0003948C: */    addi r0,r3,0xEC
    /* 00039490: */    stw r0,0x70(r31)
    /* 00039494: */    addi r0,r3,0x100
    /* 00039498: */    stw r0,0x7C(r31)
    /* 0003949C: */    addi r0,r3,0x114
    /* 000394A0: */    stw r0,0x88(r31)
    /* 000394A4: */    addi r0,r3,0x124
    /* 000394A8: */    stw r0,0x94(r31)
    /* 000394AC: */    addi r0,r3,0x138
    /* 000394B0: */    stw r0,0xA0(r31)
    /* 000394B4: */    addi r3,r31,0x5310
    /* 000394B8: */    li r4,0x9
    /* 000394BC: */    li r5,0x0
    /* 000394C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__9_____ct")]
    /* 000394C4: */    addi r3,r31,0x54CC
    /* 000394C8: */    li r4,0x7
    /* 000394CC: */    li r5,0x0
    /* 000394D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____ct")]
    /* 000394D4: */    addi r3,r31,0x56B4
    /* 000394D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 000394DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 000394E0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 000394E4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 000394E8: */    li r6,0x18
    /* 000394EC: */    li r7,0x1
    /* 000394F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000394F4: */    addi r3,r31,0x56CC
    /* 000394F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 000394FC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00039500: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00039504: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00039508: */    li r6,0x8
    /* 0003950C: */    li r7,0x3
    /* 00039510: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00039514: */    addi r3,r31,0x56E4
    /* 00039518: */    li r4,0x1
    /* 0003951C: */    li r5,0x0
    /* 00039520: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00039524: */    mr r3,r31
    /* 00039528: */    lwz r31,0x1C(r1)
    /* 0003952C: */    lwz r0,0x24(r1)
    /* 00039530: */    mtlr r0
    /* 00039534: */    addi r1,r1,0x20
    /* 00039538: */    blr
emJyakeel____dt:
    /* 0003953C: */    stwu r1,-0x20(r1)
    /* 00039540: */    mflr r0
    /* 00039544: */    stw r0,0x24(r1)
    /* 00039548: */    addi r11,r1,0x20
    /* 0003954C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00039550: */    mr r29,r3
    /* 00039554: */    mr r30,r4
    /* 00039558: */    cmpwi r3,0x0
    /* 0003955C: */    beq- loc_395D8
    /* 00039560: */    li r31,-0x1
    /* 00039564: */    extsh r4,r31
    /* 00039568: */    addi r3,r3,0x56E4
    /* 0003956C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00039570: */    addi r3,r29,0x56CC
    /* 00039574: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00039578: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0003957C: */    li r5,0x8
    /* 00039580: */    li r6,0x3
    /* 00039584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00039588: */    addi r3,r29,0x56B4
    /* 0003958C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00039590: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00039594: */    li r5,0x18
    /* 00039598: */    li r6,0x1
    /* 0003959C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000395A0: */    addi r3,r29,0x54CC
    /* 000395A4: */    extsh r4,r31
    /* 000395A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____dt")]
    /* 000395AC: */    addi r3,r29,0x5310
    /* 000395B0: */    extsh r4,r31
    /* 000395B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__9_____dt")]
    /* 000395B8: */    mr r3,r29
    /* 000395BC: */    li r0,0x0
    /* 000395C0: */    extsh r4,r0
    /* 000395C4: */    bl Enemy____dt
    /* 000395C8: */    extsh. r0,r30
    /* 000395CC: */    ble- loc_395D8
    /* 000395D0: */    mr r3,r29
    /* 000395D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_395D8:
    /* 000395D8: */    mr r3,r29
    /* 000395DC: */    addi r11,r1,0x20
    /* 000395E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000395E4: */    lwz r0,0x24(r1)
    /* 000395E8: */    mtlr r0
    /* 000395EC: */    addi r1,r1,0x20
    /* 000395F0: */    blr
emJyakeel___64_:
    /* 000395F4: */    subi r3,r3,0x40
    /* 000395F8: */    b emJyakeel____dt
emJyakeelParamAccesser____ct:
    /* 000395FC: */    stwu r1,-0x10(r1)
    /* 00039600: */    mflr r0
    /* 00039604: */    stw r0,0x14(r1)
    /* 00039608: */    stw r31,0xC(r1)
    /* 0003960C: */    mr r31,r3
    /* 00039610: */    li r4,0x3
    /* 00039614: */    bl emExtendParamAccesser____ct
    /* 00039618: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_94B8")]
    /* 0003961C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_94B8")]
    /* 00039620: */    stw r3,0x8(r31)
    /* 00039624: */    addi r0,r3,0x8
    /* 00039628: */    stw r0,0x0(r31)
    /* 0003962C: */    mr r3,r31
    /* 00039630: */    lwz r31,0xC(r1)
    /* 00039634: */    lwz r0,0x14(r1)
    /* 00039638: */    mtlr r0
    /* 0003963C: */    addi r1,r1,0x10
    /* 00039640: */    blr
emJyakeelParamAccesser__getParamFloat:
    /* 00039644: */    stwu r1,-0x10(r1)
    /* 00039648: */    mflr r0
    /* 0003964C: */    stw r0,0x14(r1)
    /* 00039650: */    lwz r3,0xD8(r4)
    /* 00039654: */    lwz r3,0x0(r3)
    /* 00039658: */    li r4,0x8
    /* 0003965C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00039660: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00039664: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00039668: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0003966C: */    li r0,0x1
    /* 00039670: */    extsh r7,r0
    /* 00039674: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00039678: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_EC0")]
    /* 0003967C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_EC0")]
    /* 00039680: */    lwz r0,0x14(r1)
    /* 00039684: */    mtlr r0
    /* 00039688: */    addi r1,r1,0x10
    /* 0003968C: */    blr
emJyakeelParamAccesser__getParamInt:
    /* 00039690: */    stwu r1,-0x10(r1)
    /* 00039694: */    mflr r0
    /* 00039698: */    stw r0,0x14(r1)
    /* 0003969C: */    stw r31,0xC(r1)
    /* 000396A0: */    mr r31,r5
    /* 000396A4: */    lwz r3,0xD8(r4)
    /* 000396A8: */    lwz r3,0x0(r3)
    /* 000396AC: */    li r4,0x8
    /* 000396B0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 000396B4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000396B8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 000396BC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 000396C0: */    li r0,0x1
    /* 000396C4: */    extsh r7,r0
    /* 000396C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000396CC: */    lwz r3,0x2C(r3)
    /* 000396D0: */    cmpwi r31,0x5DC1
    /* 000396D4: */    beq- loc_396F0
    /* 000396D8: */    bge- loc_396F8
    /* 000396DC: */    cmpwi r31,0x5DC0
    /* 000396E0: */    bge- loc_396E8
    /* 000396E4: */    b loc_396F8
loc_396E8:
    /* 000396E8: */    lwz r3,0x264(r3)
    /* 000396EC: */    b loc_396FC
loc_396F0:
    /* 000396F0: */    lwz r3,0x268(r3)
    /* 000396F4: */    b loc_396FC
loc_396F8:
    /* 000396F8: */    li r3,0x0
loc_396FC:
    /* 000396FC: */    lwz r31,0xC(r1)
    /* 00039700: */    lwz r0,0x14(r1)
    /* 00039704: */    mtlr r0
    /* 00039708: */    addi r1,r1,0x10
    /* 0003970C: */    blr
emJyakeelParamAccesser__getParamIndefinite:
    /* 00039710: */    stwu r1,-0x10(r1)
    /* 00039714: */    mflr r0
    /* 00039718: */    stw r0,0x14(r1)
    /* 0003971C: */    stw r31,0xC(r1)
    /* 00039720: */    mr r31,r5
    /* 00039724: */    lwz r3,0xD8(r4)
    /* 00039728: */    lwz r3,0x0(r3)
    /* 0003972C: */    li r4,0x8
    /* 00039730: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00039734: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00039738: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0003973C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00039740: */    li r0,0x1
    /* 00039744: */    extsh r7,r0
    /* 00039748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003974C: */    lwz r3,0x2C(r3)
    /* 00039750: */    lis r4,0x1
    /* 00039754: */    subi r0,r4,0x541E
    /* 00039758: */    cmpw r31,r0
    /* 0003975C: */    beq- loc_39798
    /* 00039760: */    bge- loc_39778
    /* 00039764: */    subi r0,r4,0x5420
    /* 00039768: */    cmpw r31,r0
    /* 0003976C: */    beq- loc_397B4
    /* 00039770: */    bge- loc_39790
    /* 00039774: */    b loc_397B0
loc_39778:
    /* 00039778: */    subi r0,r4,0x541C
    /* 0003977C: */    cmpw r31,r0
    /* 00039780: */    beq- loc_397A8
    /* 00039784: */    bge- loc_397B0
    /* 00039788: */    b loc_397A0
    /* 0003978C: */    b loc_397B4
loc_39790:
    /* 00039790: */    addi r3,r3,0x200
    /* 00039794: */    b loc_397B4
loc_39798:
    /* 00039798: */    addi r3,r3,0x224
    /* 0003979C: */    b loc_397B4
loc_397A0:
    /* 000397A0: */    addi r3,r3,0x244
    /* 000397A4: */    b loc_397B4
loc_397A8:
    /* 000397A8: */    addi r3,r3,0x254
    /* 000397AC: */    b loc_397B4
loc_397B0:
    /* 000397B0: */    li r3,0x0
loc_397B4:
    /* 000397B4: */    lwz r31,0xC(r1)
    /* 000397B8: */    lwz r0,0x14(r1)
    /* 000397BC: */    mtlr r0
    /* 000397C0: */    addi r1,r1,0x10
    /* 000397C4: */    blr
emJyakeelParamAccesser____dt:
    /* 000397C8: */    stwu r1,-0x10(r1)
    /* 000397CC: */    mflr r0
    /* 000397D0: */    stw r0,0x14(r1)
    /* 000397D4: */    stw r31,0xC(r1)
    /* 000397D8: */    stw r30,0x8(r1)
    /* 000397DC: */    mr r30,r3
    /* 000397E0: */    mr r31,r4
    /* 000397E4: */    cmpwi r3,0x0
    /* 000397E8: */    beq- loc_39808
    /* 000397EC: */    li r0,0x0
    /* 000397F0: */    extsh r4,r0
    /* 000397F4: */    bl emExtendParamAccesser____dt
    /* 000397F8: */    extsh. r0,r31
    /* 000397FC: */    ble- loc_39808
    /* 00039800: */    mr r3,r30
    /* 00039804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_39808:
    /* 00039808: */    mr r3,r30
    /* 0003980C: */    lwz r31,0xC(r1)
    /* 00039810: */    lwz r30,0x8(r1)
    /* 00039814: */    lwz r0,0x14(r1)
    /* 00039818: */    mtlr r0
    /* 0003981C: */    addi r1,r1,0x10
    /* 00039820: */    blr
emjyakeelparamaccessercpp____sinit_:
    /* 00039824: */    stwu r1,-0x10(r1)
    /* 00039828: */    mflr r0
    /* 0003982C: */    stw r0,0x14(r1)
    /* 00039830: */    stw r31,0xC(r1)
    /* 00039834: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_354")]
    /* 00039838: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_354")]
    /* 0003983C: */    bl emJyakeelParamAccesser____ct
    /* 00039840: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_354")]
    /* 00039844: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emJyakeelParamAccesser____dt")]
    /* 00039848: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emJyakeelParamAccesser____dt")]
    /* 0003984C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_348")]
    /* 00039850: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_348")]
    /* 00039854: */    bl globaldestructorchain____register_global_object
    /* 00039858: */    lwz r31,0xC(r1)
    /* 0003985C: */    lwz r0,0x14(r1)
    /* 00039860: */    mtlr r0
    /* 00039864: */    addi r1,r1,0x10
    /* 00039868: */    blr