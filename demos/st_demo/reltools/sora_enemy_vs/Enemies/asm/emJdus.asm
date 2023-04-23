Enemy__createInstance_6emJdus_:
    /* 0000E420: */    stwu r1,-0x10(r1)
    /* 0000E424: */    mflr r0
    /* 0000E428: */    stw r0,0x14(r1)
    /* 0000E42C: */    stw r31,0xC(r1)
    /* 0000E430: */    stw r30,0x8(r1)
    /* 0000E434: */    mr r30,r3
    /* 0000E438: */    mr r31,r4
    /* 0000E43C: */    li r3,0x5E24
    /* 0000E440: */    li r4,HEAP_TYPE
    /* 0000E444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E448: */    cmpwi r3,0x0
    /* 0000E44C: */    beq- loc_E45C
    /* 0000E450: */    mr r4,r30
    /* 0000E454: */    mr r5,r31
    /* 0000E458: */    bl emJdus____ct
loc_E45C:
    /* 0000E45C: */    lwz r31,0xC(r1)
    /* 0000E460: */    lwz r30,0x8(r1)
    /* 0000E464: */    lwz r0,0x14(r1)
    /* 0000E468: */    mtlr r0
    /* 0000E46C: */    addi r1,r1,0x10
    /* 0000E470: */    blr

emResourceModuleImpl__ModifyExParam_11emJdusParam_:
    /* 0000EEE4: */    lwz r0,0x40(r4)
    /* 0000EEE8: */    cmpwi r0,0x0
    /* 0000EEEC: */    beq- loc_EEF4
    /* 0000EEF0: */    b loc_EEF8
loc_EEF4:
    /* 0000EEF4: */    lwz r0,0x34(r3)
loc_EEF8:
    /* 0000EEF8: */    stw r0,0x2C(r3)
    /* 0000EEFC: */    blr

emResourceModuleImpl__DeleteExParam_11emJdusParam_:
    /* 0000F1EC: */    blr

emJdus____ct:
    /* 000512D0: */    stwu r1,-0x20(r1)
    /* 000512D4: */    mflr r0
    /* 000512D8: */    stw r0,0x24(r1)
    /* 000512DC: */    stw r31,0x1C(r1)
    /* 000512E0: */    mr r31,r3
    /* 000512E4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 000512E8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 000512EC: */    stw r6,0x8(r1)
    /* 000512F0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 000512F4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 000512F8: */    stw r6,0xC(r1)
    /* 000512FC: */    addi r0,r3,0x5DD4
    /* 00051300: */    stw r0,0x10(r1)
    /* 00051304: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00051308: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0005130C: */    stw r6,0x14(r1)
    /* 00051310: */    addi r6,r3,0x5310
    /* 00051314: */    addi r7,r3,0x594C
    /* 00051318: */    addi r8,r3,0x5AE4
    /* 0005131C: */    addi r9,r3,0x5C44
    /* 00051320: */    addi r10,r3,0x5CA4
    /* 00051324: */    bl Enemy____ct
    /* 00051328: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_133D0")]
    /* 0005132C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_133D0")]
    /* 00051330: */    stw r3,0x3C(r31)
    /* 00051334: */    addi r0,r3,0x64
    /* 00051338: */    stw r0,0x40(r31)
    /* 0005133C: */    addi r0,r3,0x70
    /* 00051340: */    stw r0,0x48(r31)
    /* 00051344: */    addi r0,r3,0x84
    /* 00051348: */    stw r0,0x54(r31)
    /* 0005134C: */    addi r0,r3,0xDC
    /* 00051350: */    stw r0,0x64(r31)
    /* 00051354: */    addi r0,r3,0xEC
    /* 00051358: */    stw r0,0x70(r31)
    /* 0005135C: */    addi r0,r3,0x100
    /* 00051360: */    stw r0,0x7C(r31)
    /* 00051364: */    addi r0,r3,0x114
    /* 00051368: */    stw r0,0x88(r31)
    /* 0005136C: */    addi r0,r3,0x124
    /* 00051370: */    stw r0,0x94(r31)
    /* 00051374: */    addi r0,r3,0x138
    /* 00051378: */    stw r0,0xA0(r31)
    /* 0005137C: */    addi r3,r31,0x5310
    /* 00051380: */    li r4,0x21
    /* 00051384: */    li r5,0x0
    /* 00051388: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__33_____ct")]
    /* 0005138C: */    addi r3,r31,0x594C
    /* 00051390: */    li r4,0xB
    /* 00051394: */    li r5,0x0
    /* 00051398: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_11_____ct1")]
    /* 0005139C: */    addi r3,r31,0x5C44
    /* 000513A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 000513A4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 000513A8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 000513AC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 000513B0: */    li r6,0x18
    /* 000513B4: */    li r7,0x4
    /* 000513B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000513BC: */    addi r3,r31,0x5CA4
    /* 000513C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 000513C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 000513C8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 000513CC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 000513D0: */    li r6,0x8
    /* 000513D4: */    li r7,0x26
    /* 000513D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000513DC: */    addi r3,r31,0x5DD4
    /* 000513E0: */    li r4,0x1
    /* 000513E4: */    li r5,0x0
    /* 000513E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 000513EC: */    mr r3,r31
    /* 000513F0: */    lwz r31,0x1C(r1)
    /* 000513F4: */    lwz r0,0x24(r1)
    /* 000513F8: */    mtlr r0
    /* 000513FC: */    addi r1,r1,0x20
    /* 00051400: */    blr
emJdus____dt:
    /* 00051404: */    stwu r1,-0x20(r1)
    /* 00051408: */    mflr r0
    /* 0005140C: */    stw r0,0x24(r1)
    /* 00051410: */    addi r11,r1,0x20
    /* 00051414: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00051418: */    mr r29,r3
    /* 0005141C: */    mr r30,r4
    /* 00051420: */    cmpwi r3,0x0
    /* 00051424: */    beq- loc_514A0
    /* 00051428: */    li r31,-0x1
    /* 0005142C: */    extsh r4,r31
    /* 00051430: */    addi r3,r3,0x5DD4
    /* 00051434: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00051438: */    addi r3,r29,0x5CA4
    /* 0005143C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00051440: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00051444: */    li r5,0x8
    /* 00051448: */    li r6,0x26
    /* 0005144C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00051450: */    addi r3,r29,0x5C44
    /* 00051454: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00051458: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0005145C: */    li r5,0x18
    /* 00051460: */    li r6,0x4
    /* 00051464: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00051468: */    addi r3,r29,0x594C
    /* 0005146C: */    extsh r4,r31
    /* 00051470: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_11_____dt")]
    /* 00051474: */    addi r3,r29,0x5310
    /* 00051478: */    extsh r4,r31
    /* 0005147C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__33_____dt")]
    /* 00051480: */    mr r3,r29
    /* 00051484: */    li r0,0x0
    /* 00051488: */    extsh r4,r0
    /* 0005148C: */    bl Enemy____dt
    /* 00051490: */    extsh. r0,r30
    /* 00051494: */    ble- loc_514A0
    /* 00051498: */    mr r3,r29
    /* 0005149C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_514A0:
    /* 000514A0: */    mr r3,r29
    /* 000514A4: */    addi r11,r1,0x20
    /* 000514A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000514AC: */    lwz r0,0x24(r1)
    /* 000514B0: */    mtlr r0
    /* 000514B4: */    addi r1,r1,0x20
    /* 000514B8: */    blr
emJdus___64_:
    /* 000514BC: */    subi r3,r3,0x40
    /* 000514C0: */    b emJdus____dt
emJdusParamAccesser____ct:
    /* 000514C4: */    stwu r1,-0x10(r1)
    /* 000514C8: */    mflr r0
    /* 000514CC: */    stw r0,0x14(r1)
    /* 000514D0: */    stw r31,0xC(r1)
    /* 000514D4: */    mr r31,r3
    /* 000514D8: */    li r4,0x1A
    /* 000514DC: */    bl emExtendParamAccesser____ct
    /* 000514E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13648")]
    /* 000514E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13648")]
    /* 000514E8: */    stw r3,0x8(r31)
    /* 000514EC: */    addi r0,r3,0x8
    /* 000514F0: */    stw r0,0x0(r31)
    /* 000514F4: */    mr r3,r31
    /* 000514F8: */    lwz r31,0xC(r1)
    /* 000514FC: */    lwz r0,0x14(r1)
    /* 00051500: */    mtlr r0
    /* 00051504: */    addi r1,r1,0x10
    /* 00051508: */    blr
emJdusParamAccesser__getParamFloat:
    /* 0005150C: */    stwu r1,-0x10(r1)
    /* 00051510: */    mflr r0
    /* 00051514: */    stw r0,0x14(r1)
    /* 00051518: */    lwz r3,0xD8(r4)
    /* 0005151C: */    lwz r3,0x0(r3)
    /* 00051520: */    li r4,0x8
    /* 00051524: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00051528: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0005152C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00051530: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00051534: */    li r0,0x1
    /* 00051538: */    extsh r7,r0
    /* 0005153C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00051540: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_10C8")]
    /* 00051544: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_10C8")]
    /* 00051548: */    lwz r0,0x14(r1)
    /* 0005154C: */    mtlr r0
    /* 00051550: */    addi r1,r1,0x10
    /* 00051554: */    blr
emJdusParamAccesser__getParamInt:
    /* 00051558: */    stwu r1,-0x10(r1)
    /* 0005155C: */    mflr r0
    /* 00051560: */    stw r0,0x14(r1)
    /* 00051564: */    stw r31,0xC(r1)
    /* 00051568: */    mr r31,r5
    /* 0005156C: */    lwz r3,0xD8(r4)
    /* 00051570: */    lwz r3,0x0(r3)
    /* 00051574: */    li r4,0x8
    /* 00051578: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005157C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00051580: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00051584: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00051588: */    li r0,0x1
    /* 0005158C: */    extsh r7,r0
    /* 00051590: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00051594: */    lwz r3,0x2C(r3)
    /* 00051598: */    cmpwi r31,0x5DC0
    /* 0005159C: */    beq- loc_515A4
    /* 000515A0: */    b loc_515AC
loc_515A4:
    /* 000515A4: */    lwz r3,0x65C(r3)
    /* 000515A8: */    b loc_515B0
loc_515AC:
    /* 000515AC: */    li r3,0x0
loc_515B0:
    /* 000515B0: */    lwz r31,0xC(r1)
    /* 000515B4: */    lwz r0,0x14(r1)
    /* 000515B8: */    mtlr r0
    /* 000515BC: */    addi r1,r1,0x10
    /* 000515C0: */    blr
emJdusParamAccesser__getParamIndefinite:
    /* 000515C4: */    stwu r1,-0x10(r1)
    /* 000515C8: */    mflr r0
    /* 000515CC: */    stw r0,0x14(r1)
    /* 000515D0: */    stw r31,0xC(r1)
    /* 000515D4: */    mr r31,r5
    /* 000515D8: */    lwz r3,0xD8(r4)
    /* 000515DC: */    lwz r3,0x0(r3)
    /* 000515E0: */    li r4,0x8
    /* 000515E4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 000515E8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000515EC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 000515F0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 000515F4: */    li r0,0x1
    /* 000515F8: */    extsh r7,r0
    /* 000515FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00051600: */    lwz r3,0x2C(r3)
    /* 00051604: */    subis r5,r31,0x1
    /* 00051608: */    addi r5,r5,0x5420
    /* 0005160C: */    cmplwi r5,0x9
    /* 00051610: */    bgt- loc_51678
    /* 00051614: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13620")]
    /* 00051618: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13620")]
    /* 0005161C: */    rlwinm r5,r5,2,0,29
    /* 00051620: */    lwzx r4,r4,r5
    /* 00051624: */    mtctr r4
    /* 00051628: */    bctr
loc_5162C:
    /* 0005162C: */    b loc_5167C
loc_51630:
    /* 00051630: */    addi r3,r3,0x500
    /* 00051634: */    b loc_5167C
loc_51638:
    /* 00051638: */    addi r3,r3,0x5B4
    /* 0005163C: */    b loc_5167C
loc_51640:
    /* 00051640: */    addi r3,r3,0x634
    /* 00051644: */    b loc_5167C
loc_51648:
    /* 00051648: */    addi r3,r3,0x644
    /* 0005164C: */    b loc_5167C
loc_51650:
    /* 00051650: */    addi r3,r3,0x654
    /* 00051654: */    b loc_5167C
loc_51658:
    /* 00051658: */    addi r3,r3,0x660
    /* 0005165C: */    b loc_5167C
loc_51660:
    /* 00051660: */    addi r3,r3,0x668
    /* 00051664: */    b loc_5167C
loc_51668:
    /* 00051668: */    addi r3,r3,0x670
    /* 0005166C: */    b loc_5167C
loc_51670:
    /* 00051670: */    addi r3,r3,0x688
    /* 00051674: */    b loc_5167C
loc_51678:
    /* 00051678: */    li r3,0x0
loc_5167C:
    /* 0005167C: */    lwz r31,0xC(r1)
    /* 00051680: */    lwz r0,0x14(r1)
    /* 00051684: */    mtlr r0
    /* 00051688: */    addi r1,r1,0x10
    /* 0005168C: */    blr
emJdusParamAccesser____dt:
    /* 00051690: */    stwu r1,-0x10(r1)
    /* 00051694: */    mflr r0
    /* 00051698: */    stw r0,0x14(r1)
    /* 0005169C: */    stw r31,0xC(r1)
    /* 000516A0: */    stw r30,0x8(r1)
    /* 000516A4: */    mr r30,r3
    /* 000516A8: */    mr r31,r4
    /* 000516AC: */    cmpwi r3,0x0
    /* 000516B0: */    beq- loc_516D0
    /* 000516B4: */    li r0,0x0
    /* 000516B8: */    extsh r4,r0
    /* 000516BC: */    bl emExtendParamAccesser____dt
    /* 000516C0: */    extsh. r0,r31
    /* 000516C4: */    ble- loc_516D0
    /* 000516C8: */    mr r3,r30
    /* 000516CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_516D0:
    /* 000516D0: */    mr r3,r30
    /* 000516D4: */    lwz r31,0xC(r1)
    /* 000516D8: */    lwz r30,0x8(r1)
    /* 000516DC: */    lwz r0,0x14(r1)
    /* 000516E0: */    mtlr r0
    /* 000516E4: */    addi r1,r1,0x10
    /* 000516E8: */    blr
emjdusparamaccessercpp____sinit_:
    /* 000516EC: */    stwu r1,-0x10(r1)
    /* 000516F0: */    mflr r0
    /* 000516F4: */    stw r0,0x14(r1)
    /* 000516F8: */    stw r31,0xC(r1)
    /* 000516FC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_68C")]
    /* 00051700: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_68C")]
    /* 00051704: */    bl emJdusParamAccesser____ct
    /* 00051708: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_68C")]
    /* 0005170C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emJdusParamAccesser____dt")]
    /* 00051710: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emJdusParamAccesser____dt")]
    /* 00051714: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_680")]
    /* 00051718: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_680")]
    /* 0005171C: */    bl globaldestructorchain____register_global_object
    /* 00051720: */    lwz r31,0xC(r1)
    /* 00051724: */    lwz r0,0x14(r1)
    /* 00051728: */    mtlr r0
    /* 0005172C: */    addi r1,r1,0x10
    /* 00051730: */    blr