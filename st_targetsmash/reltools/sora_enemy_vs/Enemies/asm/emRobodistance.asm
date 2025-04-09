Enemy__createInstance_14emRobodistance_:
    /* 0000E61C: */    stwu r1,-0x10(r1)
    /* 0000E620: */    mflr r0
    /* 0000E624: */    stw r0,0x14(r1)
    /* 0000E628: */    stw r31,0xC(r1)
    /* 0000E62C: */    stw r30,0x8(r1)
    /* 0000E630: */    mr r30,r3
    /* 0000E634: */    mr r31,r4
    /* 0000E638: */    li r3,0x624C
    /* 0000E63C: */    li r4,HEAP_TYPE
    /* 0000E640: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E644: */    cmpwi r3,0x0
    /* 0000E648: */    beq- loc_E658
    /* 0000E64C: */    mr r4,r30
    /* 0000E650: */    mr r5,r31
    /* 0000E654: */    bl emRobodistance____ct
loc_E658:
    /* 0000E658: */    lwz r31,0xC(r1)
    /* 0000E65C: */    lwz r30,0x8(r1)
    /* 0000E660: */    lwz r0,0x14(r1)
    /* 0000E664: */    mtlr r0
    /* 0000E668: */    addi r1,r1,0x10
    /* 0000E66C: */    blr

emResourceModuleImpl__ModifyExParam_19emRobodistanceParam_:
    /* 0000EF8C: */    lwz r0,0x40(r4)
    /* 0000EF90: */    cmpwi r0,0x0
    /* 0000EF94: */    beq- loc_EF9C
    /* 0000EF98: */    b loc_EFA0
loc_EF9C:
    /* 0000EF9C: */    lwz r0,0x34(r3)
loc_EFA0:
    /* 0000EFA0: */    stw r0,0x2C(r3)
    /* 0000EFA4: */    blr

emResourceModuleImpl__DeleteExParam_19emRobodistanceParam_:
    /* 0000F204: */    blr

emRobodistance____ct:
    /* 0005416C: */    stwu r1,-0x40(r1)
    /* 00054170: */    mflr r0
    /* 00054174: */    stw r0,0x44(r1)
    /* 00054178: */    addi r11,r1,0x40
    /* 0005417C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00054180: */    mr r31,r3
    /* 00054184: */    addi r0,r3,0x6208
    /* 00054188: */    stw r0,0x8(r1)
    /* 0005418C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 00054190: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00054194: */    stw r6,0xC(r1)
    /* 00054198: */    addi r0,r3,0x61B8
    /* 0005419C: */    stw r0,0x10(r1)
    /* 000541A0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 000541A4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 000541A8: */    stw r6,0x14(r1)
    /* 000541AC: */    addi r6,r3,0x5310
    /* 000541B0: */    addi r7,r3,0x5D3C
    /* 000541B4: */    addi r8,r3,0x5EF8
    /* 000541B8: */    addi r9,r3,0x6078
    /* 000541BC: */    addi r10,r3,0x60F0
    /* 000541C0: */    bl Enemy____ct
    /* 000541C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14B88")]
    /* 000541C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14B88")]
    /* 000541CC: */    stw r3,0x3C(r31)
    /* 000541D0: */    addi r0,r3,0x64
    /* 000541D4: */    stw r0,0x40(r31)
    /* 000541D8: */    addi r0,r3,0x70
    /* 000541DC: */    stw r0,0x48(r31)
    /* 000541E0: */    addi r0,r3,0x84
    /* 000541E4: */    stw r0,0x54(r31)
    /* 000541E8: */    addi r0,r3,0xDC
    /* 000541EC: */    stw r0,0x64(r31)
    /* 000541F0: */    addi r0,r3,0xEC
    /* 000541F4: */    stw r0,0x70(r31)
    /* 000541F8: */    addi r0,r3,0x100
    /* 000541FC: */    stw r0,0x7C(r31)
    /* 00054200: */    addi r0,r3,0x114
    /* 00054204: */    stw r0,0x88(r31)
    /* 00054208: */    addi r0,r3,0x124
    /* 0005420C: */    stw r0,0x94(r31)
    /* 00054210: */    addi r0,r3,0x138
    /* 00054214: */    stw r0,0xA0(r31)
    /* 00054218: */    addi r3,r31,0x5310
    /* 0005421C: */    li r4,0x36
    /* 00054220: */    li r5,0x0
    /* 00054224: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__54_____ct")]
    /* 00054228: */    addi r3,r31,0x5D3C
    /* 0005422C: */    li r4,0xC
    /* 00054230: */    li r5,0x0
    /* 00054234: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_12_____ct1")]
    /* 00054238: */    addi r3,r31,0x6078
    /* 0005423C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00054240: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 00054244: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00054248: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0005424C: */    li r6,0x18
    /* 00054250: */    li r7,0x5
    /* 00054254: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00054258: */    addi r3,r31,0x60F0
    /* 0005425C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 00054260: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00054264: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00054268: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0005426C: */    li r6,0x8
    /* 00054270: */    li r7,0x19
    /* 00054274: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00054278: */    addi r3,r31,0x61B8
    /* 0005427C: */    li r4,0x1
    /* 00054280: */    li r5,0x0
    /* 00054284: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00054288: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14DDC")]
    /* 0005428C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14DDC")]
    /* 00054290: */    stw r3,0x6208(r31)
    /* 00054294: */    addi r0,r3,0x10
    /* 00054298: */    stw r0,0x620C(r31)
    /* 0005429C: */    addi r29,r31,0x6210
    /* 000542A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15048")]
    /* 000542A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15048")]
    /* 000542A8: */    stw r3,0x6210(r31)
    /* 000542AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_150F8")]
    /* 000542B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_150F8")]
    /* 000542B4: */    stw r3,0x6214(r31)
    /* 000542B8: */    addi r30,r29,0xC
    /* 000542BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15188")]
    /* 000542C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15188")]
    /* 000542C4: */    stw r3,0x621C(r31)
    /* 000542C8: */    lwz r3,0x1B4(r31)
    /* 000542CC: */    lwz r3,0xC0(r3)
    /* 000542D0: */    li r0,0x1
    /* 000542D4: */    stw r0,0x20(r1)
    /* 000542D8: */    li r0,0x26
    /* 000542DC: */    stw r0,0x24(r1)
    /* 000542E0: */    addi r0,r1,0x20
    /* 000542E4: */    stw r0,0x18(r1)
    /* 000542E8: */    stw r3,0x1C(r1)
    /* 000542EC: */    lwz r3,0x1B4(r31)
    /* 000542F0: */    lwz r3,0x80(r3)
    /* 000542F4: */    lwzu r12,0x8(r3)
    /* 000542F8: */    lwz r12,0x24(r12)
    /* 000542FC: */    mtctr r12
    /* 00054300: */    bctrl
    /* 00054304: */    mr r0,r3
    /* 00054308: */    addi r3,r30,0x4
    /* 0005430C: */    li r4,0x0
    /* 00054310: */    extsh r5,r0
    /* 00054314: */    addi r6,r1,0x18
    /* 00054318: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 0005431C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 00054320: */    bl wnemSwHolder____ct
    /* 00054324: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14F60")]
    /* 00054328: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14F60")]
    /* 0005432C: */    stw r3,0x0(r29)
    /* 00054330: */    li r0,0x0
    /* 00054334: */    stb r0,0x6248(r31)
    /* 00054338: */    mr r3,r31
    /* 0005433C: */    addi r11,r1,0x40
    /* 00054340: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00054344: */    lwz r0,0x44(r1)
    /* 00054348: */    mtlr r0
    /* 0005434C: */    addi r1,r1,0x40
    /* 00054350: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_38__14soIntToType_0______dt:
    /* 00054354: */    stwu r1,-0x10(r1)
    /* 00054358: */    mflr r0
    /* 0005435C: */    stw r0,0x14(r1)
    /* 00054360: */    stw r31,0xC(r1)
    /* 00054364: */    stw r30,0x8(r1)
    /* 00054368: */    mr r30,r3
    /* 0005436C: */    mr r31,r4
    /* 00054370: */    cmpwi r3,0x0
    /* 00054374: */    beq- loc_54398
    /* 00054378: */    li r0,-0x1
    /* 0005437C: */    extsh r4,r0
    /* 00054380: */    addi r3,r3,0x4
    /* 00054384: */    bl wnemSwHolder____dt
    /* 00054388: */    extsh. r0,r31
    /* 0005438C: */    ble- loc_54398
    /* 00054390: */    mr r3,r30
    /* 00054394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_54398:
    /* 00054398: */    mr r3,r30
    /* 0005439C: */    lwz r31,0xC(r1)
    /* 000543A0: */    lwz r30,0x8(r1)
    /* 000543A4: */    lwz r0,0x14(r1)
    /* 000543A8: */    mtlr r0
    /* 000543AC: */    addi r1,r1,0x10
    /* 000543B0: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt9:
    /* 000543B4: */    stwu r1,-0x10(r1)
    /* 000543B8: */    mflr r0
    /* 000543BC: */    stw r0,0x14(r1)
    /* 000543C0: */    stw r31,0xC(r1)
    /* 000543C4: */    stw r30,0x8(r1)
    /* 000543C8: */    mr r30,r3
    /* 000543CC: */    mr r31,r4
    /* 000543D0: */    cmpwi r3,0x0
    /* 000543D4: */    beq- loc_543F8
    /* 000543D8: */    li r0,-0x1
    /* 000543DC: */    extsh r4,r0
    /* 000543E0: */    addi r3,r3,0x8
    /* 000543E4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_38__14soIntToType_0______dt
    /* 000543E8: */    extsh. r0,r31
    /* 000543EC: */    ble- loc_543F8
    /* 000543F0: */    mr r3,r30
    /* 000543F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_543F8:
    /* 000543F8: */    mr r3,r30
    /* 000543FC: */    lwz r31,0xC(r1)
    /* 00054400: */    lwz r30,0x8(r1)
    /* 00054404: */    lwz r0,0x14(r1)
    /* 00054408: */    mtlr r0
    /* 0005440C: */    addi r1,r1,0x10
    /* 00054410: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0___1_______dt:
    /* 00054414: */    stwu r1,-0x10(r1)
    /* 00054418: */    mflr r0
    /* 0005441C: */    stw r0,0x14(r1)
    /* 00054420: */    stw r31,0xC(r1)
    /* 00054424: */    stw r30,0x8(r1)
    /* 00054428: */    mr r30,r3
    /* 0005442C: */    mr r31,r4
    /* 00054430: */    cmpwi r3,0x0
    /* 00054434: */    beq- loc_54458
    /* 00054438: */    li r0,-0x1
    /* 0005443C: */    extsh r4,r0
    /* 00054440: */    addi r3,r3,0x4
    /* 00054444: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt9
    /* 00054448: */    extsh. r0,r31
    /* 0005444C: */    ble- loc_54458
    /* 00054450: */    mr r3,r30
    /* 00054454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_54458:
    /* 00054458: */    mr r3,r30
    /* 0005445C: */    lwz r31,0xC(r1)
    /* 00054460: */    lwz r30,0x8(r1)
    /* 00054464: */    lwz r0,0x14(r1)
    /* 00054468: */    mtlr r0
    /* 0005446C: */    addi r1,r1,0x10
    /* 00054470: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14so_______dt2:
    /* 00054474: */    stwu r1,-0x10(r1)
    /* 00054478: */    mflr r0
    /* 0005447C: */    stw r0,0x14(r1)
    /* 00054480: */    stw r31,0xC(r1)
    /* 00054484: */    stw r30,0x8(r1)
    /* 00054488: */    mr r30,r3
    /* 0005448C: */    mr r31,r4
    /* 00054490: */    cmpwi r3,0x0
    /* 00054494: */    beq- loc_544BC
    /* 00054498: */    beq- loc_544AC
    /* 0005449C: */    li r0,-0x1
    /* 000544A0: */    extsh r4,r0
    /* 000544A4: */    addi r3,r3,0x4
    /* 000544A8: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt9
loc_544AC:
    /* 000544AC: */    extsh. r0,r31
    /* 000544B0: */    ble- loc_544BC
    /* 000544B4: */    mr r3,r30
    /* 000544B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_544BC:
    /* 000544BC: */    mr r3,r30
    /* 000544C0: */    lwz r31,0xC(r1)
    /* 000544C4: */    lwz r30,0x8(r1)
    /* 000544C8: */    lwz r0,0x14(r1)
    /* 000544CC: */    mtlr r0
    /* 000544D0: */    addi r1,r1,0x10
    /* 000544D4: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_______dt:
    /* 000544D8: */    stwu r1,-0x10(r1)
    /* 000544DC: */    mflr r0
    /* 000544E0: */    stw r0,0x14(r1)
    /* 000544E4: */    stw r31,0xC(r1)
    /* 000544E8: */    stw r30,0x8(r1)
    /* 000544EC: */    mr r30,r3
    /* 000544F0: */    mr r31,r4
    /* 000544F4: */    cmpwi r3,0x0
    /* 000544F8: */    beq- loc_5452C
    /* 000544FC: */    li r0,-0x1
    /* 00054500: */    extsh r4,r0
    /* 00054504: */    addi r3,r3,0x8
    /* 00054508: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14so_______dt2
    /* 0005450C: */    mr r3,r30
    /* 00054510: */    li r0,0x0
    /* 00054514: */    extsh r4,r0
    /* 00054518: */    bl __unresolved              [R_PPC_REL24(27, 1, "soArticleMediator____dt")]
    /* 0005451C: */    extsh. r0,r31
    /* 00054520: */    ble- loc_5452C
    /* 00054524: */    mr r3,r30
    /* 00054528: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5452C:
    /* 0005452C: */    mr r3,r30
    /* 00054530: */    lwz r31,0xC(r1)
    /* 00054534: */    lwz r30,0x8(r1)
    /* 00054538: */    lwz r0,0x14(r1)
    /* 0005453C: */    mtlr r0
    /* 00054540: */    addi r1,r1,0x10
    /* 00054544: */    blr
emRobodistance____dt:
    /* 00054548: */    stwu r1,-0x20(r1)
    /* 0005454C: */    mflr r0
    /* 00054550: */    stw r0,0x24(r1)
    /* 00054554: */    addi r11,r1,0x20
    /* 00054558: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005455C: */    mr r29,r3
    /* 00054560: */    mr r30,r4
    /* 00054564: */    cmpwi r3,0x0
    /* 00054568: */    beq- loc_545F0
    /* 0005456C: */    li r31,-0x1
    /* 00054570: */    extsh r4,r31
    /* 00054574: */    addi r3,r3,0x6208
    /* 00054578: */    bl soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_______dt
    /* 0005457C: */    addi r3,r29,0x61B8
    /* 00054580: */    extsh r4,r31
    /* 00054584: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00054588: */    addi r3,r29,0x60F0
    /* 0005458C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00054590: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00054594: */    li r5,0x8
    /* 00054598: */    li r6,0x19
    /* 0005459C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000545A0: */    addi r3,r29,0x6078
    /* 000545A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 000545A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 000545AC: */    li r5,0x18
    /* 000545B0: */    li r6,0x5
    /* 000545B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000545B8: */    addi r3,r29,0x5D3C
    /* 000545BC: */    extsh r4,r31
    /* 000545C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_12_____dt")]
    /* 000545C4: */    addi r3,r29,0x5310
    /* 000545C8: */    extsh r4,r31
    /* 000545CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__54_____dt")]
    /* 000545D0: */    mr r3,r29
    /* 000545D4: */    li r0,0x0
    /* 000545D8: */    extsh r4,r0
    /* 000545DC: */    bl Enemy____dt
    /* 000545E0: */    extsh. r0,r30
    /* 000545E4: */    ble- loc_545F0
    /* 000545E8: */    mr r3,r29
    /* 000545EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_545F0:
    /* 000545F0: */    mr r3,r29
    /* 000545F4: */    addi r11,r1,0x20
    /* 000545F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000545FC: */    lwz r0,0x24(r1)
    /* 00054600: */    mtlr r0
    /* 00054604: */    addi r1,r1,0x20
    /* 00054608: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_____generate:
    /* 0005460C: */    stwu r1,-0x40(r1)
    /* 00054610: */    mflr r0
    /* 00054614: */    stw r0,0x44(r1)
    /* 00054618: */    addi r11,r1,0x40
    /* 0005461C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00054620: */    mr r29,r3
    /* 00054624: */    mr r30,r5
    /* 00054628: */    cmplwi r4,0x10
    /* 0005462C: */    bgt- loc_5486C
    /* 00054630: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_151EC")]
    /* 00054634: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_151EC")]
    /* 00054638: */    rlwinm r0,r4,2,0,29
    /* 0005463C: */    lwzx r3,r3,r0
    /* 00054640: */    mtctr r3
    /* 00054644: */    bctr
loc_54648:
    /* 00054648: */    li r31,0x0
    /* 0005464C: */    stb r31,0x29(r1)
    /* 00054650: */    stb r31,0x2A(r1)
    /* 00054654: */    addi r3,r1,0x2C
    /* 00054658: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0005465C: */    stb r31,0x8(r1)
    /* 00054660: */    addi r3,r1,0x2C
    /* 00054664: */    addi r4,r29,0x18
    /* 00054668: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005466C: */    cmplwi r3,0x1
    /* 00054670: */    bne- loc_5467C
    /* 00054674: */    addi r31,r29,0x18
    /* 00054678: */    b loc_54680
loc_5467C:
    /* 0005467C: */    li r31,0x0
loc_54680:
    /* 00054680: */    cmpwi r31,0x0
    /* 00054684: */    bne- loc_546C4
    /* 00054688: */    lwz r31,0x2C(r1)
    /* 0005468C: */    cmpwi r31,0x0
    /* 00054690: */    bne- loc_546B0
    /* 00054694: */    addi r3,r1,0x2C
    /* 00054698: */    li r0,-0x1
    /* 0005469C: */    extsh r4,r0
    /* 000546A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 000546A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000546A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000546AC: */    b loc_54874
loc_546B0:
    /* 000546B0: */    mr r3,r31
    /* 000546B4: */    lwz r12,0x0(r31)
    /* 000546B8: */    lwz r12,0x5C(r12)
    /* 000546BC: */    mtctr r12
    /* 000546C0: */    bctrl
loc_546C4:
    /* 000546C4: */    mr r3,r31
    /* 000546C8: */    mr r4,r30
    /* 000546CC: */    bl Enemy__activeArticle
    /* 000546D0: */    addi r3,r1,0x2C
    /* 000546D4: */    li r0,-0x1
    /* 000546D8: */    extsh r4,r0
    /* 000546DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 000546E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000546E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000546E8: */    b loc_54874
loc_546EC:
    /* 000546EC: */    li r0,0x0
    /* 000546F0: */    stb r0,0x27(r1)
    /* 000546F4: */    stb r0,0x28(r1)
    /* 000546F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000546FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00054700: */    b loc_54874
loc_54704:
    /* 00054704: */    li r0,0x0
    /* 00054708: */    stb r0,0x25(r1)
    /* 0005470C: */    stb r0,0x26(r1)
    /* 00054710: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00054714: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00054718: */    b loc_54874
loc_5471C:
    /* 0005471C: */    li r0,0x0
    /* 00054720: */    stb r0,0x23(r1)
    /* 00054724: */    stb r0,0x24(r1)
    /* 00054728: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005472C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00054730: */    b loc_54874
loc_54734:
    /* 00054734: */    li r0,0x0
    /* 00054738: */    stb r0,0x21(r1)
    /* 0005473C: */    stb r0,0x22(r1)
    /* 00054740: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00054744: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00054748: */    b loc_54874
loc_5474C:
    /* 0005474C: */    li r0,0x0
    /* 00054750: */    stb r0,0x1F(r1)
    /* 00054754: */    stb r0,0x20(r1)
    /* 00054758: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005475C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00054760: */    b loc_54874
loc_54764:
    /* 00054764: */    li r0,0x0
    /* 00054768: */    stb r0,0x1D(r1)
    /* 0005476C: */    stb r0,0x1E(r1)
    /* 00054770: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00054774: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00054778: */    b loc_54874
loc_5477C:
    /* 0005477C: */    li r0,0x0
    /* 00054780: */    stb r0,0x1B(r1)
    /* 00054784: */    stb r0,0x1C(r1)
    /* 00054788: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005478C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00054790: */    b loc_54874
loc_54794:
    /* 00054794: */    li r0,0x0
    /* 00054798: */    stb r0,0x19(r1)
    /* 0005479C: */    stb r0,0x1A(r1)
    /* 000547A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000547A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000547A8: */    b loc_54874
loc_547AC:
    /* 000547AC: */    li r0,0x0
    /* 000547B0: */    stb r0,0x17(r1)
    /* 000547B4: */    stb r0,0x18(r1)
    /* 000547B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000547BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000547C0: */    b loc_54874
loc_547C4:
    /* 000547C4: */    li r0,0x0
    /* 000547C8: */    stb r0,0x15(r1)
    /* 000547CC: */    stb r0,0x16(r1)
    /* 000547D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000547D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000547D8: */    b loc_54874
loc_547DC:
    /* 000547DC: */    li r0,0x0
    /* 000547E0: */    stb r0,0x13(r1)
    /* 000547E4: */    stb r0,0x14(r1)
    /* 000547E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000547EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000547F0: */    b loc_54874
loc_547F4:
    /* 000547F4: */    li r0,0x0
    /* 000547F8: */    stb r0,0x11(r1)
    /* 000547FC: */    stb r0,0x12(r1)
    /* 00054800: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00054804: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00054808: */    b loc_54874
loc_5480C:
    /* 0005480C: */    li r0,0x0
    /* 00054810: */    stb r0,0xF(r1)
    /* 00054814: */    stb r0,0x10(r1)
    /* 00054818: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005481C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00054820: */    b loc_54874
loc_54824:
    /* 00054824: */    li r0,0x0
    /* 00054828: */    stb r0,0xD(r1)
    /* 0005482C: */    stb r0,0xE(r1)
    /* 00054830: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00054834: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00054838: */    b loc_54874
loc_5483C:
    /* 0005483C: */    li r0,0x0
    /* 00054840: */    stb r0,0xB(r1)
    /* 00054844: */    stb r0,0xC(r1)
    /* 00054848: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005484C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00054850: */    b loc_54874
loc_54854:
    /* 00054854: */    li r0,0x0
    /* 00054858: */    stb r0,0x9(r1)
    /* 0005485C: */    stb r0,0xA(r1)
    /* 00054860: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00054864: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00054868: */    b loc_54874
loc_5486C:
    /* 0005486C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00054870: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_54874:
    /* 00054874: */    addi r11,r1,0x40
    /* 00054878: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005487C: */    lwz r0,0x44(r1)
    /* 00054880: */    mtlr r0
    /* 00054884: */    addi r1,r1,0x40
    /* 00054888: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_____isGeneratable:
    /* 0005488C: */    stwu r1,-0x40(r1)
    /* 00054890: */    mflr r0
    /* 00054894: */    stw r0,0x44(r1)
    /* 00054898: */    stw r31,0x3C(r1)
    /* 0005489C: */    stw r30,0x38(r1)
    /* 000548A0: */    mr r30,r3
    /* 000548A4: */    cmplwi r5,0x10
    /* 000548A8: */    bgt- loc_54A60
    /* 000548AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15230")]
    /* 000548B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15230")]
    /* 000548B4: */    rlwinm r0,r5,2,0,29
    /* 000548B8: */    lwzx r3,r3,r0
    /* 000548BC: */    mtctr r3
    /* 000548C0: */    bctr
loc_548C4:
    /* 000548C4: */    li r0,0x0
    /* 000548C8: */    stb r0,0x28(r1)
    /* 000548CC: */    stb r0,0x29(r1)
    /* 000548D0: */    li r31,0x0
    /* 000548D4: */    b loc_54908
loc_548D8:
    /* 000548D8: */    addi r3,r30,0xC
    /* 000548DC: */    mr r4,r31
    /* 000548E0: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt1
    /* 000548E4: */    lwz r12,0x0(r3)
    /* 000548E8: */    lwz r12,0x58(r12)
    /* 000548EC: */    mtctr r12
    /* 000548F0: */    bctrl
    /* 000548F4: */    cmpwi r3,0x0
    /* 000548F8: */    bne- loc_54904
    /* 000548FC: */    li r0,0x0
    /* 00054900: */    b loc_54914
loc_54904:
    /* 00054904: */    addi r31,r31,0x1
loc_54908:
    /* 00054908: */    cmpwi r31,0x1
    /* 0005490C: */    blt+ loc_548D8
    /* 00054910: */    li r0,0x1
loc_54914:
    /* 00054914: */    cntlzw r0,r0
    /* 00054918: */    rlwinm r3,r0,27,5,31
    /* 0005491C: */    b loc_54A64
loc_54920:
    /* 00054920: */    li r0,0x0
    /* 00054924: */    stb r0,0x26(r1)
    /* 00054928: */    stb r0,0x27(r1)
    /* 0005492C: */    li r3,0x0
    /* 00054930: */    b loc_54A64
loc_54934:
    /* 00054934: */    li r0,0x0
    /* 00054938: */    stb r0,0x24(r1)
    /* 0005493C: */    stb r0,0x25(r1)
    /* 00054940: */    li r3,0x0
    /* 00054944: */    b loc_54A64
loc_54948:
    /* 00054948: */    li r0,0x0
    /* 0005494C: */    stb r0,0x22(r1)
    /* 00054950: */    stb r0,0x23(r1)
    /* 00054954: */    li r3,0x0
    /* 00054958: */    b loc_54A64
loc_5495C:
    /* 0005495C: */    li r0,0x0
    /* 00054960: */    stb r0,0x20(r1)
    /* 00054964: */    stb r0,0x21(r1)
    /* 00054968: */    li r3,0x0
    /* 0005496C: */    b loc_54A64
loc_54970:
    /* 00054970: */    li r0,0x0
    /* 00054974: */    stb r0,0x1E(r1)
    /* 00054978: */    stb r0,0x1F(r1)
    /* 0005497C: */    li r3,0x0
    /* 00054980: */    b loc_54A64
loc_54984:
    /* 00054984: */    li r0,0x0
    /* 00054988: */    stb r0,0x1C(r1)
    /* 0005498C: */    stb r0,0x1D(r1)
    /* 00054990: */    li r3,0x0
    /* 00054994: */    b loc_54A64
loc_54998:
    /* 00054998: */    li r0,0x0
    /* 0005499C: */    stb r0,0x1A(r1)
    /* 000549A0: */    stb r0,0x1B(r1)
    /* 000549A4: */    li r3,0x0
    /* 000549A8: */    b loc_54A64
loc_549AC:
    /* 000549AC: */    li r0,0x0
    /* 000549B0: */    stb r0,0x18(r1)
    /* 000549B4: */    stb r0,0x19(r1)
    /* 000549B8: */    li r3,0x0
    /* 000549BC: */    b loc_54A64
loc_549C0:
    /* 000549C0: */    li r0,0x0
    /* 000549C4: */    stb r0,0x16(r1)
    /* 000549C8: */    stb r0,0x17(r1)
    /* 000549CC: */    li r3,0x0
    /* 000549D0: */    b loc_54A64
loc_549D4:
    /* 000549D4: */    li r0,0x0
    /* 000549D8: */    stb r0,0x14(r1)
    /* 000549DC: */    stb r0,0x15(r1)
    /* 000549E0: */    li r3,0x0
    /* 000549E4: */    b loc_54A64
loc_549E8:
    /* 000549E8: */    li r0,0x0
    /* 000549EC: */    stb r0,0x12(r1)
    /* 000549F0: */    stb r0,0x13(r1)
    /* 000549F4: */    li r3,0x0
    /* 000549F8: */    b loc_54A64
loc_549FC:
    /* 000549FC: */    li r0,0x0
    /* 00054A00: */    stb r0,0x10(r1)
    /* 00054A04: */    stb r0,0x11(r1)
    /* 00054A08: */    li r3,0x0
    /* 00054A0C: */    b loc_54A64
loc_54A10:
    /* 00054A10: */    li r0,0x0
    /* 00054A14: */    stb r0,0xE(r1)
    /* 00054A18: */    stb r0,0xF(r1)
    /* 00054A1C: */    li r3,0x0
    /* 00054A20: */    b loc_54A64
loc_54A24:
    /* 00054A24: */    li r0,0x0
    /* 00054A28: */    stb r0,0xC(r1)
    /* 00054A2C: */    stb r0,0xD(r1)
    /* 00054A30: */    li r3,0x0
    /* 00054A34: */    b loc_54A64
loc_54A38:
    /* 00054A38: */    li r0,0x0
    /* 00054A3C: */    stb r0,0xA(r1)
    /* 00054A40: */    stb r0,0xB(r1)
    /* 00054A44: */    li r3,0x0
    /* 00054A48: */    b loc_54A64
loc_54A4C:
    /* 00054A4C: */    li r0,0x0
    /* 00054A50: */    stb r0,0x8(r1)
    /* 00054A54: */    stb r0,0x9(r1)
    /* 00054A58: */    li r3,0x0
    /* 00054A5C: */    b loc_54A64
loc_54A60:
    /* 00054A60: */    li r3,0x0
loc_54A64:
    /* 00054A64: */    lwz r31,0x3C(r1)
    /* 00054A68: */    lwz r30,0x38(r1)
    /* 00054A6C: */    lwz r0,0x44(r1)
    /* 00054A70: */    mtlr r0
    /* 00054A74: */    addi r1,r1,0x40
    /* 00054A78: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_____getActiveNum:
    /* 00054A7C: */    stwu r1,-0x40(r1)
    /* 00054A80: */    mflr r0
    /* 00054A84: */    stw r0,0x44(r1)
    /* 00054A88: */    stw r31,0x3C(r1)
    /* 00054A8C: */    stw r30,0x38(r1)
    /* 00054A90: */    mr r30,r3
    /* 00054A94: */    cmplwi r5,0x10
    /* 00054A98: */    bgt- loc_54C6C
    /* 00054A9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15274")]
    /* 00054AA0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15274")]
    /* 00054AA4: */    rlwinm r0,r5,2,0,29
    /* 00054AA8: */    lwzx r3,r3,r0
    /* 00054AAC: */    mtctr r3
    /* 00054AB0: */    bctr
loc_54AB4:
    /* 00054AB4: */    li r0,0x0
    /* 00054AB8: */    stb r0,0x28(r1)
    /* 00054ABC: */    stb r0,0x29(r1)
    /* 00054AC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticle__checkActivate")]
    /* 00054AC4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticle__checkActivate")]
    /* 00054AC8: */    stw r3,0x2C(r1)
    /* 00054ACC: */    stw r0,0x30(r1)
    /* 00054AD0: */    stw r0,0x34(r1)
    /* 00054AD4: */    li r31,0x0
    /* 00054AD8: */    b loc_54B1C
loc_54ADC:
    /* 00054ADC: */    addi r3,r30,0xC
    /* 00054AE0: */    mr r4,r31
    /* 00054AE4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt1
    /* 00054AE8: */    lwz r12,0x2C(r1)
    /* 00054AEC: */    mtctr r12
    /* 00054AF0: */    bctrl
    /* 00054AF4: */    cmplwi r3,0x1
    /* 00054AF8: */    bne- loc_54B0C
    /* 00054AFC: */    lwz r3,0x30(r1)
    /* 00054B00: */    addi r0,r3,0x1
    /* 00054B04: */    stw r0,0x30(r1)
    /* 00054B08: */    b loc_54B18
loc_54B0C:
    /* 00054B0C: */    lwz r3,0x34(r1)
    /* 00054B10: */    addi r0,r3,0x1
    /* 00054B14: */    stw r0,0x34(r1)
loc_54B18:
    /* 00054B18: */    addi r31,r31,0x1
loc_54B1C:
    /* 00054B1C: */    cmpwi r31,0x1
    /* 00054B20: */    blt+ loc_54ADC
    /* 00054B24: */    lwz r3,0x30(r1)
    /* 00054B28: */    b loc_54C70
loc_54B2C:
    /* 00054B2C: */    li r0,0x0
    /* 00054B30: */    stb r0,0x26(r1)
    /* 00054B34: */    stb r0,0x27(r1)
    /* 00054B38: */    li r3,0x0
    /* 00054B3C: */    b loc_54C70
loc_54B40:
    /* 00054B40: */    li r0,0x0
    /* 00054B44: */    stb r0,0x24(r1)
    /* 00054B48: */    stb r0,0x25(r1)
    /* 00054B4C: */    li r3,0x0
    /* 00054B50: */    b loc_54C70
loc_54B54:
    /* 00054B54: */    li r0,0x0
    /* 00054B58: */    stb r0,0x22(r1)
    /* 00054B5C: */    stb r0,0x23(r1)
    /* 00054B60: */    li r3,0x0
    /* 00054B64: */    b loc_54C70
loc_54B68:
    /* 00054B68: */    li r0,0x0
    /* 00054B6C: */    stb r0,0x20(r1)
    /* 00054B70: */    stb r0,0x21(r1)
    /* 00054B74: */    li r3,0x0
    /* 00054B78: */    b loc_54C70
loc_54B7C:
    /* 00054B7C: */    li r0,0x0
    /* 00054B80: */    stb r0,0x1E(r1)
    /* 00054B84: */    stb r0,0x1F(r1)
    /* 00054B88: */    li r3,0x0
    /* 00054B8C: */    b loc_54C70
loc_54B90:
    /* 00054B90: */    li r0,0x0
    /* 00054B94: */    stb r0,0x1C(r1)
    /* 00054B98: */    stb r0,0x1D(r1)
    /* 00054B9C: */    li r3,0x0
    /* 00054BA0: */    b loc_54C70
loc_54BA4:
    /* 00054BA4: */    li r0,0x0
    /* 00054BA8: */    stb r0,0x1A(r1)
    /* 00054BAC: */    stb r0,0x1B(r1)
    /* 00054BB0: */    li r3,0x0
    /* 00054BB4: */    b loc_54C70
loc_54BB8:
    /* 00054BB8: */    li r0,0x0
    /* 00054BBC: */    stb r0,0x18(r1)
    /* 00054BC0: */    stb r0,0x19(r1)
    /* 00054BC4: */    li r3,0x0
    /* 00054BC8: */    b loc_54C70
loc_54BCC:
    /* 00054BCC: */    li r0,0x0
    /* 00054BD0: */    stb r0,0x16(r1)
    /* 00054BD4: */    stb r0,0x17(r1)
    /* 00054BD8: */    li r3,0x0
    /* 00054BDC: */    b loc_54C70
loc_54BE0:
    /* 00054BE0: */    li r0,0x0
    /* 00054BE4: */    stb r0,0x14(r1)
    /* 00054BE8: */    stb r0,0x15(r1)
    /* 00054BEC: */    li r3,0x0
    /* 00054BF0: */    b loc_54C70
loc_54BF4:
    /* 00054BF4: */    li r0,0x0
    /* 00054BF8: */    stb r0,0x12(r1)
    /* 00054BFC: */    stb r0,0x13(r1)
    /* 00054C00: */    li r3,0x0
    /* 00054C04: */    b loc_54C70
loc_54C08:
    /* 00054C08: */    li r0,0x0
    /* 00054C0C: */    stb r0,0x10(r1)
    /* 00054C10: */    stb r0,0x11(r1)
    /* 00054C14: */    li r3,0x0
    /* 00054C18: */    b loc_54C70
loc_54C1C:
    /* 00054C1C: */    li r0,0x0
    /* 00054C20: */    stb r0,0xE(r1)
    /* 00054C24: */    stb r0,0xF(r1)
    /* 00054C28: */    li r3,0x0
    /* 00054C2C: */    b loc_54C70
loc_54C30:
    /* 00054C30: */    li r0,0x0
    /* 00054C34: */    stb r0,0xC(r1)
    /* 00054C38: */    stb r0,0xD(r1)
    /* 00054C3C: */    li r3,0x0
    /* 00054C40: */    b loc_54C70
loc_54C44:
    /* 00054C44: */    li r0,0x0
    /* 00054C48: */    stb r0,0xA(r1)
    /* 00054C4C: */    stb r0,0xB(r1)
    /* 00054C50: */    li r3,0x0
    /* 00054C54: */    b loc_54C70
loc_54C58:
    /* 00054C58: */    li r0,0x0
    /* 00054C5C: */    stb r0,0x8(r1)
    /* 00054C60: */    stb r0,0x9(r1)
    /* 00054C64: */    li r3,0x0
    /* 00054C68: */    b loc_54C70
loc_54C6C:
    /* 00054C6C: */    li r3,0x0
loc_54C70:
    /* 00054C70: */    lwz r31,0x3C(r1)
    /* 00054C74: */    lwz r30,0x38(r1)
    /* 00054C78: */    lwz r0,0x44(r1)
    /* 00054C7C: */    mtlr r0
    /* 00054C80: */    addi r1,r1,0x40
    /* 00054C84: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_____getGenerateMaxNum:
    /* 00054C88: */    stwu r1,-0x30(r1)
    /* 00054C8C: */    cmplwi r4,0x10
    /* 00054C90: */    bgt- loc_54E00
    /* 00054C94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_152B8")]
    /* 00054C98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_152B8")]
    /* 00054C9C: */    rlwinm r0,r4,2,0,29
    /* 00054CA0: */    lwzx r3,r3,r0
    /* 00054CA4: */    mtctr r3
    /* 00054CA8: */    bctr
loc_54CAC:
    /* 00054CAC: */    li r0,0x0
    /* 00054CB0: */    stb r0,0x28(r1)
    /* 00054CB4: */    stb r0,0x29(r1)
    /* 00054CB8: */    li r3,0x1
    /* 00054CBC: */    b loc_54E04
loc_54CC0:
    /* 00054CC0: */    li r0,0x0
    /* 00054CC4: */    stb r0,0x26(r1)
    /* 00054CC8: */    stb r0,0x27(r1)
    /* 00054CCC: */    li r3,0x0
    /* 00054CD0: */    b loc_54E04
loc_54CD4:
    /* 00054CD4: */    li r0,0x0
    /* 00054CD8: */    stb r0,0x24(r1)
    /* 00054CDC: */    stb r0,0x25(r1)
    /* 00054CE0: */    li r3,0x0
    /* 00054CE4: */    b loc_54E04
loc_54CE8:
    /* 00054CE8: */    li r0,0x0
    /* 00054CEC: */    stb r0,0x22(r1)
    /* 00054CF0: */    stb r0,0x23(r1)
    /* 00054CF4: */    li r3,0x0
    /* 00054CF8: */    b loc_54E04
loc_54CFC:
    /* 00054CFC: */    li r0,0x0
    /* 00054D00: */    stb r0,0x20(r1)
    /* 00054D04: */    stb r0,0x21(r1)
    /* 00054D08: */    li r3,0x0
    /* 00054D0C: */    b loc_54E04
loc_54D10:
    /* 00054D10: */    li r0,0x0
    /* 00054D14: */    stb r0,0x1E(r1)
    /* 00054D18: */    stb r0,0x1F(r1)
    /* 00054D1C: */    li r3,0x0
    /* 00054D20: */    b loc_54E04
loc_54D24:
    /* 00054D24: */    li r0,0x0
    /* 00054D28: */    stb r0,0x1C(r1)
    /* 00054D2C: */    stb r0,0x1D(r1)
    /* 00054D30: */    li r3,0x0
    /* 00054D34: */    b loc_54E04
loc_54D38:
    /* 00054D38: */    li r0,0x0
    /* 00054D3C: */    stb r0,0x1A(r1)
    /* 00054D40: */    stb r0,0x1B(r1)
    /* 00054D44: */    li r3,0x0
    /* 00054D48: */    b loc_54E04
loc_54D4C:
    /* 00054D4C: */    li r0,0x0
    /* 00054D50: */    stb r0,0x18(r1)
    /* 00054D54: */    stb r0,0x19(r1)
    /* 00054D58: */    li r3,0x0
    /* 00054D5C: */    b loc_54E04
loc_54D60:
    /* 00054D60: */    li r0,0x0
    /* 00054D64: */    stb r0,0x16(r1)
    /* 00054D68: */    stb r0,0x17(r1)
    /* 00054D6C: */    li r3,0x0
    /* 00054D70: */    b loc_54E04
loc_54D74:
    /* 00054D74: */    li r0,0x0
    /* 00054D78: */    stb r0,0x14(r1)
    /* 00054D7C: */    stb r0,0x15(r1)
    /* 00054D80: */    li r3,0x0
    /* 00054D84: */    b loc_54E04
loc_54D88:
    /* 00054D88: */    li r0,0x0
    /* 00054D8C: */    stb r0,0x12(r1)
    /* 00054D90: */    stb r0,0x13(r1)
    /* 00054D94: */    li r3,0x0
    /* 00054D98: */    b loc_54E04
loc_54D9C:
    /* 00054D9C: */    li r0,0x0
    /* 00054DA0: */    stb r0,0x10(r1)
    /* 00054DA4: */    stb r0,0x11(r1)
    /* 00054DA8: */    li r3,0x0
    /* 00054DAC: */    b loc_54E04
loc_54DB0:
    /* 00054DB0: */    li r0,0x0
    /* 00054DB4: */    stb r0,0xE(r1)
    /* 00054DB8: */    stb r0,0xF(r1)
    /* 00054DBC: */    li r3,0x0
    /* 00054DC0: */    b loc_54E04
loc_54DC4:
    /* 00054DC4: */    li r0,0x0
    /* 00054DC8: */    stb r0,0xC(r1)
    /* 00054DCC: */    stb r0,0xD(r1)
    /* 00054DD0: */    li r3,0x0
    /* 00054DD4: */    b loc_54E04
loc_54DD8:
    /* 00054DD8: */    li r0,0x0
    /* 00054DDC: */    stb r0,0xA(r1)
    /* 00054DE0: */    stb r0,0xB(r1)
    /* 00054DE4: */    li r3,0x0
    /* 00054DE8: */    b loc_54E04
loc_54DEC:
    /* 00054DEC: */    li r0,0x0
    /* 00054DF0: */    stb r0,0x8(r1)
    /* 00054DF4: */    stb r0,0x9(r1)
    /* 00054DF8: */    li r3,0x0
    /* 00054DFC: */    b loc_54E04
loc_54E00:
    /* 00054E00: */    li r3,0x0
loc_54E04:
    /* 00054E04: */    addi r1,r1,0x30
    /* 00054E08: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_____shoot:
    /* 00054E0C: */    stwu r1,-0x40(r1)
    /* 00054E10: */    mflr r0
    /* 00054E14: */    stw r0,0x44(r1)
    /* 00054E18: */    stw r31,0x3C(r1)
    /* 00054E1C: */    mr r31,r5
    /* 00054E20: */    mr r3,r31
    /* 00054E24: */    lwz r12,0x0(r31)
    /* 00054E28: */    lwz r12,0x20(r12)
    /* 00054E2C: */    mtctr r12
    /* 00054E30: */    bctrl
    /* 00054E34: */    cmplwi r3,0x10
    /* 00054E38: */    bgt- loc_54FCC
    /* 00054E3C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_152FC")]
    /* 00054E40: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_152FC")]
    /* 00054E44: */    rlwinm r0,r3,2,0,29
    /* 00054E48: */    lwzx r4,r4,r0
    /* 00054E4C: */    mtctr r4
    /* 00054E50: */    bctr
loc_54E54:
    /* 00054E54: */    li r0,0x0
    /* 00054E58: */    stb r0,0x28(r1)
    /* 00054E5C: */    stb r0,0x29(r1)
    /* 00054E60: */    mr r3,r31
    /* 00054E64: */    li r4,0x0
    /* 00054E68: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 00054E6C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 00054E70: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_C938")]
    /* 00054E74: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_C938")]
    /* 00054E78: */    li r0,0x1
    /* 00054E7C: */    extsh r7,r0
    /* 00054E80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00054E84: */    li r3,0x1
    /* 00054E88: */    b loc_54FD0
loc_54E8C:
    /* 00054E8C: */    li r0,0x0
    /* 00054E90: */    stb r0,0x26(r1)
    /* 00054E94: */    stb r0,0x27(r1)
    /* 00054E98: */    li r3,0x1
    /* 00054E9C: */    b loc_54FD0
loc_54EA0:
    /* 00054EA0: */    li r0,0x0
    /* 00054EA4: */    stb r0,0x24(r1)
    /* 00054EA8: */    stb r0,0x25(r1)
    /* 00054EAC: */    li r3,0x1
    /* 00054EB0: */    b loc_54FD0
loc_54EB4:
    /* 00054EB4: */    li r0,0x0
    /* 00054EB8: */    stb r0,0x22(r1)
    /* 00054EBC: */    stb r0,0x23(r1)
    /* 00054EC0: */    li r3,0x1
    /* 00054EC4: */    b loc_54FD0
loc_54EC8:
    /* 00054EC8: */    li r0,0x0
    /* 00054ECC: */    stb r0,0x20(r1)
    /* 00054ED0: */    stb r0,0x21(r1)
    /* 00054ED4: */    li r3,0x1
    /* 00054ED8: */    b loc_54FD0
loc_54EDC:
    /* 00054EDC: */    li r0,0x0
    /* 00054EE0: */    stb r0,0x1E(r1)
    /* 00054EE4: */    stb r0,0x1F(r1)
    /* 00054EE8: */    li r3,0x1
    /* 00054EEC: */    b loc_54FD0
loc_54EF0:
    /* 00054EF0: */    li r0,0x0
    /* 00054EF4: */    stb r0,0x1C(r1)
    /* 00054EF8: */    stb r0,0x1D(r1)
    /* 00054EFC: */    li r3,0x1
    /* 00054F00: */    b loc_54FD0
loc_54F04:
    /* 00054F04: */    li r0,0x0
    /* 00054F08: */    stb r0,0x1A(r1)
    /* 00054F0C: */    stb r0,0x1B(r1)
    /* 00054F10: */    li r3,0x1
    /* 00054F14: */    b loc_54FD0
loc_54F18:
    /* 00054F18: */    li r0,0x0
    /* 00054F1C: */    stb r0,0x18(r1)
    /* 00054F20: */    stb r0,0x19(r1)
    /* 00054F24: */    li r3,0x1
    /* 00054F28: */    b loc_54FD0
loc_54F2C:
    /* 00054F2C: */    li r0,0x0
    /* 00054F30: */    stb r0,0x16(r1)
    /* 00054F34: */    stb r0,0x17(r1)
    /* 00054F38: */    li r3,0x1
    /* 00054F3C: */    b loc_54FD0
loc_54F40:
    /* 00054F40: */    li r0,0x0
    /* 00054F44: */    stb r0,0x14(r1)
    /* 00054F48: */    stb r0,0x15(r1)
    /* 00054F4C: */    li r3,0x1
    /* 00054F50: */    b loc_54FD0
loc_54F54:
    /* 00054F54: */    li r0,0x0
    /* 00054F58: */    stb r0,0x12(r1)
    /* 00054F5C: */    stb r0,0x13(r1)
    /* 00054F60: */    li r3,0x1
    /* 00054F64: */    b loc_54FD0
loc_54F68:
    /* 00054F68: */    li r0,0x0
    /* 00054F6C: */    stb r0,0x10(r1)
    /* 00054F70: */    stb r0,0x11(r1)
    /* 00054F74: */    li r3,0x1
    /* 00054F78: */    b loc_54FD0
loc_54F7C:
    /* 00054F7C: */    li r0,0x0
    /* 00054F80: */    stb r0,0xE(r1)
    /* 00054F84: */    stb r0,0xF(r1)
    /* 00054F88: */    li r3,0x1
    /* 00054F8C: */    b loc_54FD0
loc_54F90:
    /* 00054F90: */    li r0,0x0
    /* 00054F94: */    stb r0,0xC(r1)
    /* 00054F98: */    stb r0,0xD(r1)
    /* 00054F9C: */    li r3,0x1
    /* 00054FA0: */    b loc_54FD0
loc_54FA4:
    /* 00054FA4: */    li r0,0x0
    /* 00054FA8: */    stb r0,0xA(r1)
    /* 00054FAC: */    stb r0,0xB(r1)
    /* 00054FB0: */    li r3,0x1
    /* 00054FB4: */    b loc_54FD0
loc_54FB8:
    /* 00054FB8: */    li r0,0x0
    /* 00054FBC: */    stb r0,0x8(r1)
    /* 00054FC0: */    stb r0,0x9(r1)
    /* 00054FC4: */    li r3,0x1
    /* 00054FC8: */    b loc_54FD0
loc_54FCC:
    /* 00054FCC: */    li r3,0x0
loc_54FD0:
    /* 00054FD0: */    lwz r31,0x3C(r1)
    /* 00054FD4: */    lwz r0,0x44(r1)
    /* 00054FD8: */    mtlr r0
    /* 00054FDC: */    addi r1,r1,0x40
    /* 00054FE0: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_____deactivate:
    /* 00054FE4: */    stwu r1,-0x10(r1)
    /* 00054FE8: */    mflr r0
    /* 00054FEC: */    stw r0,0x14(r1)
    /* 00054FF0: */    stw r31,0xC(r1)
    /* 00054FF4: */    stw r30,0x8(r1)
    /* 00054FF8: */    mr r30,r3
    /* 00054FFC: */    li r31,0x0
    /* 00055000: */    b loc_55020
loc_55004:
    /* 00055004: */    addi r3,r30,0xC
    /* 00055008: */    mr r4,r31
    /* 0005500C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt1
    /* 00055010: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 00055014: */    cmpwi r3,0x0
    /* 00055018: */    beq- loc_55028
    /* 0005501C: */    addi r31,r31,0x1
loc_55020:
    /* 00055020: */    cmpwi r31,0x1
    /* 00055024: */    blt+ loc_55004
loc_55028:
    /* 00055028: */    lwz r31,0xC(r1)
    /* 0005502C: */    lwz r30,0x8(r1)
    /* 00055030: */    lwz r0,0x14(r1)
    /* 00055034: */    mtlr r0
    /* 00055038: */    addi r1,r1,0x10
    /* 0005503C: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_____getMediateNum:
    /* 00055040: */    li r3,0x1
    /* 00055044: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_____setAutoRecycle:
    /* 00055048: */    stb r4,0x40(r3)
    /* 0005504C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt1:
    /* 00055050: */    cmpwi r4,0x0
    /* 00055054: */    bne- loc_55060
    /* 00055058: */    addi r3,r3,0xC
    /* 0005505C: */    blr
loc_55060:
    /* 00055060: */    li r3,0x0
    /* 00055064: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde______4_shoot:
    /* 00055068: */    subi r3,r3,0x4
    /* 0005506C: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_____shoot
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde______4_:
    /* 00055070: */    subi r3,r3,0x4
    /* 00055074: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_______dt
emRobodistance___64_:
    /* 00055078: */    subi r3,r3,0x40
    /* 0005507C: */    b emRobodistance____dt
emRobodistanceParamAccesser____ct:
    /* 00055080: */    stwu r1,-0x10(r1)
    /* 00055084: */    mflr r0
    /* 00055088: */    stw r0,0x14(r1)
    /* 0005508C: */    stw r31,0xC(r1)
    /* 00055090: */    mr r31,r3
    /* 00055094: */    li r4,0x26
    /* 00055098: */    bl emExtendParamAccesser____ct
    /* 0005509C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15340")]
    /* 000550A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15340")]
    /* 000550A4: */    stw r3,0x8(r31)
    /* 000550A8: */    addi r0,r3,0x8
    /* 000550AC: */    stw r0,0x0(r31)
    /* 000550B0: */    mr r3,r31
    /* 000550B4: */    lwz r31,0xC(r1)
    /* 000550B8: */    lwz r0,0x14(r1)
    /* 000550BC: */    mtlr r0
    /* 000550C0: */    addi r1,r1,0x10
    /* 000550C4: */    blr
emRobodistanceParamAccesser__getParamFloat:
    /* 000550C8: */    stwu r1,-0x10(r1)
    /* 000550CC: */    mflr r0
    /* 000550D0: */    stw r0,0x14(r1)
    /* 000550D4: */    lwz r3,0xD8(r4)
    /* 000550D8: */    lwz r3,0x0(r3)
    /* 000550DC: */    li r4,0x8
    /* 000550E0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 000550E4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000550E8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 000550EC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 000550F0: */    li r0,0x1
    /* 000550F4: */    extsh r7,r0
    /* 000550F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000550FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_10E8")]
    /* 00055100: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_10E8")]
    /* 00055104: */    lwz r0,0x14(r1)
    /* 00055108: */    mtlr r0
    /* 0005510C: */    addi r1,r1,0x10
    /* 00055110: */    blr
emRobodistanceParamAccesser__getParamInt:
    /* 00055114: */    stwu r1,-0x10(r1)
    /* 00055118: */    mflr r0
    /* 0005511C: */    stw r0,0x14(r1)
    /* 00055120: */    lwz r3,0xD8(r4)
    /* 00055124: */    lwz r3,0x0(r3)
    /* 00055128: */    li r4,0x8
    /* 0005512C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00055130: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00055134: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00055138: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0005513C: */    li r0,0x1
    /* 00055140: */    extsh r7,r0
    /* 00055144: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00055148: */    li r3,0x0
    /* 0005514C: */    lwz r0,0x14(r1)
    /* 00055150: */    mtlr r0
    /* 00055154: */    addi r1,r1,0x10
    /* 00055158: */    blr
emRobodistanceParamAccesser__getParamIndefinite:
    /* 0005515C: */    stwu r1,-0x10(r1)
    /* 00055160: */    mflr r0
    /* 00055164: */    stw r0,0x14(r1)
    /* 00055168: */    stw r31,0xC(r1)
    /* 0005516C: */    mr r31,r5
    /* 00055170: */    lwz r3,0xD8(r4)
    /* 00055174: */    lwz r3,0x0(r3)
    /* 00055178: */    li r4,0x8
    /* 0005517C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00055180: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00055184: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00055188: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0005518C: */    li r0,0x1
    /* 00055190: */    extsh r7,r0
    /* 00055194: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00055198: */    lwz r3,0x2C(r3)
    /* 0005519C: */    lis r4,0x1
    /* 000551A0: */    subi r0,r4,0x541D
    /* 000551A4: */    cmpw r31,r0
    /* 000551A8: */    beq- loc_551F8
    /* 000551AC: */    bge- loc_551D0
    /* 000551B0: */    subi r0,r4,0x541F
    /* 000551B4: */    cmpw r31,r0
    /* 000551B8: */    beq- loc_551E8
    /* 000551BC: */    bge- loc_551F0
    /* 000551C0: */    subi r0,r4,0x5420
    /* 000551C4: */    cmpw r31,r0
    /* 000551C8: */    bge- loc_55214
    /* 000551CC: */    b loc_55210
loc_551D0:
    /* 000551D0: */    subi r0,r4,0x541B
    /* 000551D4: */    cmpw r31,r0
    /* 000551D8: */    beq- loc_55208
    /* 000551DC: */    bge- loc_55210
    /* 000551E0: */    b loc_55200
    /* 000551E4: */    b loc_55214
loc_551E8:
    /* 000551E8: */    addi r3,r3,0x180
    /* 000551EC: */    b loc_55214
loc_551F0:
    /* 000551F0: */    addi r3,r3,0x258
    /* 000551F4: */    b loc_55214
loc_551F8:
    /* 000551F8: */    addi r3,r3,0x2F8
    /* 000551FC: */    b loc_55214
loc_55200:
    /* 00055200: */    addi r3,r3,0x300
    /* 00055204: */    b loc_55214
loc_55208:
    /* 00055208: */    addi r3,r3,0x308
    /* 0005520C: */    b loc_55214
loc_55210:
    /* 00055210: */    li r3,0x0
loc_55214:
    /* 00055214: */    lwz r31,0xC(r1)
    /* 00055218: */    lwz r0,0x14(r1)
    /* 0005521C: */    mtlr r0
    /* 00055220: */    addi r1,r1,0x10
    /* 00055224: */    blr
emRobodistanceParamAccesser____dt:
    /* 00055228: */    stwu r1,-0x10(r1)
    /* 0005522C: */    mflr r0
    /* 00055230: */    stw r0,0x14(r1)
    /* 00055234: */    stw r31,0xC(r1)
    /* 00055238: */    stw r30,0x8(r1)
    /* 0005523C: */    mr r30,r3
    /* 00055240: */    mr r31,r4
    /* 00055244: */    cmpwi r3,0x0
    /* 00055248: */    beq- loc_55268
    /* 0005524C: */    li r0,0x0
    /* 00055250: */    extsh r4,r0
    /* 00055254: */    bl emExtendParamAccesser____dt
    /* 00055258: */    extsh. r0,r31
    /* 0005525C: */    ble- loc_55268
    /* 00055260: */    mr r3,r30
    /* 00055264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_55268:
    /* 00055268: */    mr r3,r30
    /* 0005526C: */    lwz r31,0xC(r1)
    /* 00055270: */    lwz r30,0x8(r1)
    /* 00055274: */    lwz r0,0x14(r1)
    /* 00055278: */    mtlr r0
    /* 0005527C: */    addi r1,r1,0x10
    /* 00055280: */    blr
emrobodistanceparamaccessercpp____sinit_:
    /* 00055284: */    stwu r1,-0x10(r1)
    /* 00055288: */    mflr r0
    /* 0005528C: */    stw r0,0x14(r1)
    /* 00055290: */    stw r31,0xC(r1)
    /* 00055294: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_6D4")]
    /* 00055298: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_6D4")]
    /* 0005529C: */    bl emRobodistanceParamAccesser____ct
    /* 000552A0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_6D4")]
    /* 000552A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emRobodistanceParamAccesser____dt")]
    /* 000552A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emRobodistanceParamAccesser____dt")]
    /* 000552AC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_6C8")]
    /* 000552B0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_6C8")]
    /* 000552B4: */    bl globaldestructorchain____register_global_object
    /* 000552B8: */    lwz r31,0xC(r1)
    /* 000552BC: */    lwz r0,0x14(r1)
    /* 000552C0: */    mtlr r0
    /* 000552C4: */    addi r1,r1,0x10
    /* 000552C8: */    blr