Enemy__createInstance_8emKuribo_:
    /* 0000DB8C: */    stwu r1,-0x10(r1)
    /* 0000DB90: */    mflr r0
    /* 0000DB94: */    stw r0,0x14(r1)
    /* 0000DB98: */    stw r31,0xC(r1)
    /* 0000DB9C: */    stw r30,0x8(r1)
    /* 0000DBA0: */    mr r30,r3
    /* 0000DBA4: */    mr r31,r4
    /* 0000DBA8: */    li r3,0x5D24
    /* 0000DBAC: */    li r4,HEAP_TYPE
    /* 0000DBB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000DBB4: */    cmpwi r3,0x0
    /* 0000DBB8: */    beq- loc_DBC8
    /* 0000DBBC: */    mr r4,r30
    /* 0000DBC0: */    mr r5,r31
    /* 0000DBC4: */    bl emKuribo____ct
loc_DBC8:
    /* 0000DBC8: */    lwz r31,0xC(r1)
    /* 0000DBCC: */    lwz r30,0x8(r1)
    /* 0000DBD0: */    lwz r0,0x14(r1)
    /* 0000DBD4: */    mtlr r0
    /* 0000DBD8: */    addi r1,r1,0x10
    /* 0000DBDC: */    blr

emResourceModuleImpl__ModifyExParam_13emKuriboParam_:
    /* 0000EC0C: */    lwz r0,0x40(r4)
    /* 0000EC10: */    cmpwi r0,0x0
    /* 0000EC14: */    beq- loc_EC1C
    /* 0000EC18: */    b loc_EC20
loc_EC1C:
    /* 0000EC1C: */    lwz r0,0x34(r3)
loc_EC20:
    /* 0000EC20: */    stw r0,0x2C(r3)
    /* 0000EC24: */    blr

emResourceModuleImpl__DeleteExParam_13emKuriboParam_:
    /* 0000F184: */    blr

emKuribo____ct:
    /* 0004838C: */    stwu r1,-0x20(r1)
    /* 00048390: */    mflr r0
    /* 00048394: */    stw r0,0x24(r1)
    /* 00048398: */    stw r31,0x1C(r1)
    /* 0004839C: */    mr r31,r3
    /* 000483A0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 000483A4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 000483A8: */    stw r6,0x8(r1)
    /* 000483AC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 000483B0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 000483B4: */    stw r6,0xC(r1)
    /* 000483B8: */    addi r0,r3,0x5CD4
    /* 000483BC: */    stw r0,0x10(r1)
    /* 000483C0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 000483C4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 000483C8: */    stw r6,0x14(r1)
    /* 000483CC: */    addi r6,r3,0x5310
    /* 000483D0: */    addi r7,r3,0x594C
    /* 000483D4: */    addi r8,r3,0x5A9C
    /* 000483D8: */    addi r9,r3,0x5BBC
    /* 000483DC: */    addi r10,r3,0x5BEC
    /* 000483E0: */    bl Enemy____ct
    /* 000483E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_ED38")]
    /* 000483E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_ED38")]
    /* 000483EC: */    stw r3,0x3C(r31)
    /* 000483F0: */    addi r0,r3,0x64
    /* 000483F4: */    stw r0,0x40(r31)
    /* 000483F8: */    addi r0,r3,0x70
    /* 000483FC: */    stw r0,0x48(r31)
    /* 00048400: */    addi r0,r3,0x84
    /* 00048404: */    stw r0,0x54(r31)
    /* 00048408: */    addi r0,r3,0xDC
    /* 0004840C: */    stw r0,0x64(r31)
    /* 00048410: */    addi r0,r3,0xEC
    /* 00048414: */    stw r0,0x70(r31)
    /* 00048418: */    addi r0,r3,0x100
    /* 0004841C: */    stw r0,0x7C(r31)
    /* 00048420: */    addi r0,r3,0x114
    /* 00048424: */    stw r0,0x88(r31)
    /* 00048428: */    addi r0,r3,0x124
    /* 0004842C: */    stw r0,0x94(r31)
    /* 00048430: */    addi r0,r3,0x138
    /* 00048434: */    stw r0,0xA0(r31)
    /* 00048438: */    addi r3,r31,0x5310
    /* 0004843C: */    li r4,0x21
    /* 00048440: */    li r5,0x0
    /* 00048444: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__33_____ct")]
    /* 00048448: */    addi r3,r31,0x594C
    /* 0004844C: */    li r4,0x9
    /* 00048450: */    li r5,0x0
    /* 00048454: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct1")]
    /* 00048458: */    addi r3,r31,0x5BBC
    /* 0004845C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00048460: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 00048464: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00048468: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0004846C: */    li r6,0x18
    /* 00048470: */    li r7,0x2
    /* 00048474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00048478: */    addi r3,r31,0x5BEC
    /* 0004847C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 00048480: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00048484: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00048488: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0004848C: */    li r6,0x8
    /* 00048490: */    li r7,0x1D
    /* 00048494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00048498: */    addi r3,r31,0x5CD4
    /* 0004849C: */    li r4,0x1
    /* 000484A0: */    li r5,0x0
    /* 000484A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 000484A8: */    mr r3,r31
    /* 000484AC: */    lwz r31,0x1C(r1)
    /* 000484B0: */    lwz r0,0x24(r1)
    /* 000484B4: */    mtlr r0
    /* 000484B8: */    addi r1,r1,0x20
    /* 000484BC: */    blr
emKuribo____dt:
    /* 000484C0: */    stwu r1,-0x20(r1)
    /* 000484C4: */    mflr r0
    /* 000484C8: */    stw r0,0x24(r1)
    /* 000484CC: */    addi r11,r1,0x20
    /* 000484D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000484D4: */    mr r29,r3
    /* 000484D8: */    mr r30,r4
    /* 000484DC: */    cmpwi r3,0x0
    /* 000484E0: */    beq- loc_4855C
    /* 000484E4: */    li r31,-0x1
    /* 000484E8: */    extsh r4,r31
    /* 000484EC: */    addi r3,r3,0x5CD4
    /* 000484F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 000484F4: */    addi r3,r29,0x5BEC
    /* 000484F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 000484FC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00048500: */    li r5,0x8
    /* 00048504: */    li r6,0x1D
    /* 00048508: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0004850C: */    addi r3,r29,0x5BBC
    /* 00048510: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00048514: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00048518: */    li r5,0x18
    /* 0004851C: */    li r6,0x2
    /* 00048520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00048524: */    addi r3,r29,0x594C
    /* 00048528: */    extsh r4,r31
    /* 0004852C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 00048530: */    addi r3,r29,0x5310
    /* 00048534: */    extsh r4,r31
    /* 00048538: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__33_____dt")]
    /* 0004853C: */    mr r3,r29
    /* 00048540: */    li r0,0x0
    /* 00048544: */    extsh r4,r0
    /* 00048548: */    bl Enemy____dt
    /* 0004854C: */    extsh. r0,r30
    /* 00048550: */    ble- loc_4855C
    /* 00048554: */    mr r3,r29
    /* 00048558: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4855C:
    /* 0004855C: */    mr r3,r29
    /* 00048560: */    addi r11,r1,0x20
    /* 00048564: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00048568: */    lwz r0,0x24(r1)
    /* 0004856C: */    mtlr r0
    /* 00048570: */    addi r1,r1,0x20
    /* 00048574: */    blr
emKuribo__notifyEventLink:
    /* 00048578: */    stwu r1,-0x20(r1)
    /* 0004857C: */    mflr r0
    /* 00048580: */    stw r0,0x24(r1)
    /* 00048584: */    addi r11,r1,0x20
    /* 00048588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004858C: */    mr r29,r3
    /* 00048590: */    mr r30,r4
    /* 00048594: */    mr r31,r6
    /* 00048598: */    lwz r0,0x0(r4)
    /* 0004859C: */    cmpwi r0,0x6
    /* 000485A0: */    beq- loc_485A8
    /* 000485A4: */    b loc_48680
loc_485A8:
    /* 000485A8: */    li r0,0x1
    /* 000485AC: */    stb r0,0x4(r4)
    /* 000485B0: */    stb r0,0x6(r4)
    /* 000485B4: */    li r0,0x0
    /* 000485B8: */    stb r0,0x5(r4)
    /* 000485BC: */    li r0,-0x1
    /* 000485C0: */    stw r0,0x8(r4)
    /* 000485C4: */    li r4,0xFA0
    /* 000485C8: */    li r5,0x0
    /* 000485CC: */    addi r3,r3,0xDC
    /* 000485D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000485D4: */    stfs f1,0x14(r30)
    /* 000485D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 000485DC: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 000485E0: */    cmpwi r0,0x0
    /* 000485E4: */    beq- loc_48604
    /* 000485E8: */    lwz r3,0xB0(r29)
    /* 000485EC: */    lwz r4,0x28(r31)
    /* 000485F0: */    lwz r5,0x28(r29)
    /* 000485F4: */    lwz r0,0x2C(r31)
    /* 000485F8: */    rlwinm r0,r0,17,0,8
    /* 000485FC: */    srawi r6,r0,24
    /* 00048600: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__notifyEnemyEventOnHit")]
loc_48604:
    /* 00048604: */    lwz r3,0x1B4(r29)
    /* 00048608: */    lwz r3,0x64(r3)
    /* 0004860C: */    lis r4,0x1100
    /* 00048610: */    addi r4,r4,0x1
    /* 00048614: */    lwz r12,0x0(r3)
    /* 00048618: */    lwz r12,0x38(r12)
    /* 0004861C: */    mtctr r12
    /* 00048620: */    bctrl
    /* 00048624: */    stfs f1,0x8(r1)
    /* 00048628: */    lwz r3,0x1B4(r29)
    /* 0004862C: */    lwz r3,0x38(r3)
    /* 00048630: */    li r4,0x8
    /* 00048634: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1EE8")]
    /* 00048638: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1EE8")]
    /* 0004863C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_6898")]
    /* 00048640: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_6898")]
    /* 00048644: */    li r0,0x1
    /* 00048648: */    extsh r7,r0
    /* 0004864C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00048650: */    addi r4,r1,0x8
    /* 00048654: */    li r5,0x0
    /* 00048658: */    bl emDamageModuleImpl__addDamageHp
    /* 0004865C: */    lwz r5,0x60(r29)
    /* 00048660: */    lwz r3,0xD8(r5)
    /* 00048664: */    lwz r3,0x70(r3)
    /* 00048668: */    li r4,0xF
    /* 0004866C: */    lwz r12,0x0(r3)
    /* 00048670: */    lwz r12,0x14(r12)
    /* 00048674: */    mtctr r12
    /* 00048678: */    bctrl
    /* 0004867C: */    b loc_48684
loc_48680:
    /* 00048680: */    bl Enemy__notifyEventLink
loc_48684:
    /* 00048684: */    addi r11,r1,0x20
    /* 00048688: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004868C: */    lwz r0,0x24(r1)
    /* 00048690: */    mtlr r0
    /* 00048694: */    addi r1,r1,0x20
    /* 00048698: */    blr
emKuribo___64_:
    /* 0004869C: */    subi r3,r3,0x40
    /* 000486A0: */    b emKuribo____dt
emKuribo___84_notifyEventLink:
    /* 000486A4: */    subi r3,r3,0x54
    /* 000486A8: */    b emKuribo__notifyEventLink
emKuriboParamAccesser____ct:
    /* 000486AC: */    stwu r1,-0x10(r1)
    /* 000486B0: */    mflr r0
    /* 000486B4: */    stw r0,0x14(r1)
    /* 000486B8: */    stw r31,0xC(r1)
    /* 000486BC: */    mr r31,r3
    /* 000486C0: */    li r4,0x0
    /* 000486C4: */    bl emExtendParamAccesser____ct
    /* 000486C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_EF88")]
    /* 000486CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_EF88")]
    /* 000486D0: */    stw r3,0x8(r31)
    /* 000486D4: */    addi r0,r3,0x8
    /* 000486D8: */    stw r0,0x0(r31)
    /* 000486DC: */    mr r3,r31
    /* 000486E0: */    lwz r31,0xC(r1)
    /* 000486E4: */    lwz r0,0x14(r1)
    /* 000486E8: */    mtlr r0
    /* 000486EC: */    addi r1,r1,0x10
    /* 000486F0: */    blr
emKuriboParamAccesser__getParamFloat:
    /* 000486F4: */    stwu r1,-0x10(r1)
    /* 000486F8: */    mflr r0
    /* 000486FC: */    stw r0,0x14(r1)
    /* 00048700: */    stw r31,0xC(r1)
    /* 00048704: */    mr r31,r5
    /* 00048708: */    lwz r3,0xD8(r4)
    /* 0004870C: */    lwz r3,0x0(r3)
    /* 00048710: */    li r4,0x8
    /* 00048714: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00048718: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004871C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00048720: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00048724: */    li r0,0x1
    /* 00048728: */    extsh r7,r0
    /* 0004872C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00048730: */    lwz r3,0x2C(r3)
    /* 00048734: */    cmpwi r31,0xFA0
    /* 00048738: */    beq- loc_48740
    /* 0004873C: */    b loc_48748
loc_48740:
    /* 00048740: */    lfs f1,0x380(r3)
    /* 00048744: */    b loc_48750
loc_48748:
    /* 00048748: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1038")]
    /* 0004874C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1038")]
loc_48750:
    /* 00048750: */    lwz r31,0xC(r1)
    /* 00048754: */    lwz r0,0x14(r1)
    /* 00048758: */    mtlr r0
    /* 0004875C: */    addi r1,r1,0x10
    /* 00048760: */    blr
emKuriboParamAccesser__getParamInt:
    /* 00048764: */    stwu r1,-0x10(r1)
    /* 00048768: */    mflr r0
    /* 0004876C: */    stw r0,0x14(r1)
    /* 00048770: */    stw r31,0xC(r1)
    /* 00048774: */    mr r31,r5
    /* 00048778: */    lwz r3,0xD8(r4)
    /* 0004877C: */    lwz r3,0x0(r3)
    /* 00048780: */    li r4,0x8
    /* 00048784: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00048788: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004878C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00048790: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00048794: */    li r0,0x1
    /* 00048798: */    extsh r7,r0
    /* 0004879C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000487A0: */    lwz r3,0x2C(r3)
    /* 000487A4: */    cmpwi r31,0x5DC0
    /* 000487A8: */    beq- loc_487B0
    /* 000487AC: */    b loc_487B8
loc_487B0:
    /* 000487B0: */    lwz r3,0x37C(r3)
    /* 000487B4: */    b loc_487BC
loc_487B8:
    /* 000487B8: */    li r3,0x0
loc_487BC:
    /* 000487BC: */    lwz r31,0xC(r1)
    /* 000487C0: */    lwz r0,0x14(r1)
    /* 000487C4: */    mtlr r0
    /* 000487C8: */    addi r1,r1,0x10
    /* 000487CC: */    blr
emKuriboParamAccesser__getParamIndefinite:
    /* 000487D0: */    stwu r1,-0x10(r1)
    /* 000487D4: */    mflr r0
    /* 000487D8: */    stw r0,0x14(r1)
    /* 000487DC: */    stw r31,0xC(r1)
    /* 000487E0: */    mr r31,r5
    /* 000487E4: */    lwz r3,0xD8(r4)
    /* 000487E8: */    lwz r3,0x0(r3)
    /* 000487EC: */    li r4,0x8
    /* 000487F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 000487F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000487F8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 000487FC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00048800: */    li r0,0x1
    /* 00048804: */    extsh r7,r0
    /* 00048808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004880C: */    lwz r3,0x2C(r3)
    /* 00048810: */    lis r4,0x1
    /* 00048814: */    subi r0,r4,0x541D
    /* 00048818: */    cmpw r31,r0
    /* 0004881C: */    beq- loc_4886C
    /* 00048820: */    bge- loc_48844
    /* 00048824: */    subi r0,r4,0x541F
    /* 00048828: */    cmpw r31,r0
    /* 0004882C: */    beq- loc_4885C
    /* 00048830: */    bge- loc_48864
    /* 00048834: */    subi r0,r4,0x5420
    /* 00048838: */    cmpw r31,r0
    /* 0004883C: */    bge- loc_48888
    /* 00048840: */    b loc_48884
loc_48844:
    /* 00048844: */    subi r0,r4,0x541B
    /* 00048848: */    cmpw r31,r0
    /* 0004884C: */    beq- loc_4887C
    /* 00048850: */    bge- loc_48884
    /* 00048854: */    b loc_48874
    /* 00048858: */    b loc_48888
loc_4885C:
    /* 0004885C: */    addi r3,r3,0x2C0
    /* 00048860: */    b loc_48888
loc_48864:
    /* 00048864: */    addi r3,r3,0x32C
    /* 00048868: */    b loc_48888
loc_4886C:
    /* 0004886C: */    addi r3,r3,0x36C
    /* 00048870: */    b loc_48888
loc_48874:
    /* 00048874: */    addi r3,r3,0x374
    /* 00048878: */    b loc_48888
loc_4887C:
    /* 0004887C: */    addi r3,r3,0x384
    /* 00048880: */    b loc_48888
loc_48884:
    /* 00048884: */    li r3,0x0
loc_48888:
    /* 00048888: */    lwz r31,0xC(r1)
    /* 0004888C: */    lwz r0,0x14(r1)
    /* 00048890: */    mtlr r0
    /* 00048894: */    addi r1,r1,0x10
    /* 00048898: */    blr
emKuriboParamAccesser____dt:
    /* 0004889C: */    stwu r1,-0x10(r1)
    /* 000488A0: */    mflr r0
    /* 000488A4: */    stw r0,0x14(r1)
    /* 000488A8: */    stw r31,0xC(r1)
    /* 000488AC: */    stw r30,0x8(r1)
    /* 000488B0: */    mr r30,r3
    /* 000488B4: */    mr r31,r4
    /* 000488B8: */    cmpwi r3,0x0
    /* 000488BC: */    beq- loc_488DC
    /* 000488C0: */    li r0,0x0
    /* 000488C4: */    extsh r4,r0
    /* 000488C8: */    bl emExtendParamAccesser____dt
    /* 000488CC: */    extsh. r0,r31
    /* 000488D0: */    ble- loc_488DC
    /* 000488D4: */    mr r3,r30
    /* 000488D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_488DC:
    /* 000488DC: */    mr r3,r30
    /* 000488E0: */    lwz r31,0xC(r1)
    /* 000488E4: */    lwz r30,0x8(r1)
    /* 000488E8: */    lwz r0,0x14(r1)
    /* 000488EC: */    mtlr r0
    /* 000488F0: */    addi r1,r1,0x10
    /* 000488F4: */    blr
emkuriboparamaccessercpp____sinit_:
    /* 000488F8: */    stwu r1,-0x10(r1)
    /* 000488FC: */    mflr r0
    /* 00048900: */    stw r0,0x14(r1)
    /* 00048904: */    stw r31,0xC(r1)
    /* 00048908: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_544")]
    /* 0004890C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_544")]
    /* 00048910: */    bl emKuriboParamAccesser____ct
    /* 00048914: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_544")]
    /* 00048918: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emKuriboParamAccesser____dt")]
    /* 0004891C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emKuriboParamAccesser____dt")]
    /* 00048920: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_538")]
    /* 00048924: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_538")]
    /* 00048928: */    bl globaldestructorchain____register_global_object
    /* 0004892C: */    lwz r31,0xC(r1)
    /* 00048930: */    lwz r0,0x14(r1)
    /* 00048934: */    mtlr r0
    /* 00048938: */    addi r1,r1,0x10
    /* 0004893C: */    blr