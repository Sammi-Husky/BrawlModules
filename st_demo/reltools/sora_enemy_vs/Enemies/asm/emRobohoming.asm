Enemy__createInstance_12emRobohoming_:
    /* 0000E670: */    stwu r1,-0x10(r1)
    /* 0000E674: */    mflr r0
    /* 0000E678: */    stw r0,0x14(r1)
    /* 0000E67C: */    stw r31,0xC(r1)
    /* 0000E680: */    stw r30,0x8(r1)
    /* 0000E684: */    mr r30,r3
    /* 0000E688: */    mr r31,r4
    /* 0000E68C: */    li r3,0x6164
    /* 0000E690: */    li r4,HEAP_TYPE
    /* 0000E694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E698: */    cmpwi r3,0x0
    /* 0000E69C: */    beq- loc_E6AC
    /* 0000E6A0: */    mr r4,r30
    /* 0000E6A4: */    mr r5,r31
    /* 0000E6A8: */    bl emRobohoming____ct
loc_E6AC:
    /* 0000E6AC: */    lwz r31,0xC(r1)
    /* 0000E6B0: */    lwz r30,0x8(r1)
    /* 0000E6B4: */    lwz r0,0x14(r1)
    /* 0000E6B8: */    mtlr r0
    /* 0000E6BC: */    addi r1,r1,0x10
    /* 0000E6C0: */    blr

emResourceModuleImpl__ModifyExParam_17emRobohomingParam_:
    /* 0000EFA8: */    lwz r0,0x40(r4)
    /* 0000EFAC: */    cmpwi r0,0x0
    /* 0000EFB0: */    beq- loc_EFB8
    /* 0000EFB4: */    b loc_EFBC
loc_EFB8:
    /* 0000EFB8: */    lwz r0,0x34(r3)
loc_EFBC:
    /* 0000EFBC: */    stw r0,0x2C(r3)
    /* 0000EFC0: */    blr

emResourceModuleImpl__DeleteExParam_17emRobohomingParam_:
    /* 0000F208: */    blr

emRobohoming____ct:
    /* 000552CC: */    stwu r1,-0x30(r1)
    /* 000552D0: */    mflr r0
    /* 000552D4: */    stw r0,0x34(r1)
    /* 000552D8: */    addi r11,r1,0x30
    /* 000552DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000552E0: */    mr r31,r3
    /* 000552E4: */    addi r0,r3,0x6060
    /* 000552E8: */    stw r0,0x8(r1)
    /* 000552EC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 000552F0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 000552F4: */    stw r6,0xC(r1)
    /* 000552F8: */    addi r0,r3,0x6010
    /* 000552FC: */    stw r0,0x10(r1)
    /* 00055300: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00055304: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00055308: */    stw r6,0x14(r1)
    /* 0005530C: */    addi r6,r3,0x5310
    /* 00055310: */    addi r7,r3,0x5D3C
    /* 00055314: */    addi r8,r3,0x5E68
    /* 00055318: */    addi r9,r3,0x5F68
    /* 0005531C: */    addi r10,r3,0x5F80
    /* 00055320: */    bl Enemy____ct
    /* 00055324: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_153A8")]
    /* 00055328: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_153A8")]
    /* 0005532C: */    stw r3,0x3C(r31)
    /* 00055330: */    addi r0,r3,0x64
    /* 00055334: */    stw r0,0x40(r31)
    /* 00055338: */    addi r0,r3,0x70
    /* 0005533C: */    stw r0,0x48(r31)
    /* 00055340: */    addi r0,r3,0x84
    /* 00055344: */    stw r0,0x54(r31)
    /* 00055348: */    addi r0,r3,0xDC
    /* 0005534C: */    stw r0,0x64(r31)
    /* 00055350: */    addi r0,r3,0xEC
    /* 00055354: */    stw r0,0x70(r31)
    /* 00055358: */    addi r0,r3,0x100
    /* 0005535C: */    stw r0,0x7C(r31)
    /* 00055360: */    addi r0,r3,0x114
    /* 00055364: */    stw r0,0x88(r31)
    /* 00055368: */    addi r0,r3,0x124
    /* 0005536C: */    stw r0,0x94(r31)
    /* 00055370: */    addi r0,r3,0x138
    /* 00055374: */    stw r0,0xA0(r31)
    /* 00055378: */    addi r3,r31,0x5310
    /* 0005537C: */    li r4,0x36
    /* 00055380: */    li r5,0x0
    /* 00055384: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__54_____ct")]
    /* 00055388: */    addi r3,r31,0x5D3C
    /* 0005538C: */    li r4,0x8
    /* 00055390: */    li r5,0x0
    /* 00055394: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_8_____ct")]
    /* 00055398: */    addi r3,r31,0x5F68
    /* 0005539C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 000553A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 000553A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 000553A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 000553AC: */    li r6,0x18
    /* 000553B0: */    li r7,0x1
    /* 000553B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000553B8: */    addi r3,r31,0x5F80
    /* 000553BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 000553C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 000553C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 000553C8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 000553CC: */    li r6,0x8
    /* 000553D0: */    li r7,0x12
    /* 000553D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000553D8: */    addi r3,r31,0x6010
    /* 000553DC: */    li r4,0x1
    /* 000553E0: */    li r5,0x0
    /* 000553E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 000553E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_155FC")]
    /* 000553EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_155FC")]
    /* 000553F0: */    stw r3,0x6060(r31)
    /* 000553F4: */    addi r0,r3,0x10
    /* 000553F8: */    stw r0,0x6064(r31)
    /* 000553FC: */    addi r28,r31,0x6068
    /* 00055400: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15868")]
    /* 00055404: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15868")]
    /* 00055408: */    stw r3,0x6068(r31)
    /* 0005540C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15918")]
    /* 00055410: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15918")]
    /* 00055414: */    stw r3,0x606C(r31)
    /* 00055418: */    addi r30,r28,0x8
    /* 0005541C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_159A8")]
    /* 00055420: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_159A8")]
    /* 00055424: */    stw r3,0x6070(r31)
    /* 00055428: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15A38")]
    /* 0005542C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15A38")]
    /* 00055430: */    stw r3,0x6074(r31)
    /* 00055434: */    addi r29,r30,0x8
    /* 00055438: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15AC8")]
    /* 0005543C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15AC8")]
    /* 00055440: */    stw r3,0x6078(r31)
    /* 00055444: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15B58")]
    /* 00055448: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15B58")]
    /* 0005544C: */    stw r3,0x607C(r31)
    /* 00055450: */    addi r3,r29,0xC
    /* 00055454: */    addi r4,r31,0xDC
    /* 00055458: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_39__14soIntToType_0______ct
    /* 0005545C: */    addi r3,r29,0x38
    /* 00055460: */    addi r4,r31,0xDC
    /* 00055464: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_39__14soIntToType_0______ct
    /* 00055468: */    addi r3,r30,0x6C
    /* 0005546C: */    addi r4,r31,0xDC
    /* 00055470: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_39__14soIntToType_0______ct
    /* 00055474: */    addi r3,r30,0x98
    /* 00055478: */    addi r4,r31,0xDC
    /* 0005547C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_39__14soIntToType_0______ct
    /* 00055480: */    addi r3,r28,0xCC
    /* 00055484: */    addi r4,r31,0xDC
    /* 00055488: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_39__14soIntToType_0______ct
    /* 0005548C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15780")]
    /* 00055490: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15780")]
    /* 00055494: */    stw r3,0x0(r28)
    /* 00055498: */    li r0,0x0
    /* 0005549C: */    stb r0,0x6160(r31)
    /* 000554A0: */    mr r3,r31
    /* 000554A4: */    addi r11,r1,0x30
    /* 000554A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000554AC: */    lwz r0,0x34(r1)
    /* 000554B0: */    mtlr r0
    /* 000554B4: */    addi r1,r1,0x30
    /* 000554B8: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt10:
    /* 000554BC: */    stwu r1,-0x10(r1)
    /* 000554C0: */    mflr r0
    /* 000554C4: */    stw r0,0x14(r1)
    /* 000554C8: */    stw r31,0xC(r1)
    /* 000554CC: */    stw r30,0x8(r1)
    /* 000554D0: */    mr r30,r3
    /* 000554D4: */    mr r31,r4
    /* 000554D8: */    cmpwi r3,0x0
    /* 000554DC: */    beq- loc_55500
    /* 000554E0: */    li r0,-0x1
    /* 000554E4: */    extsh r4,r0
    /* 000554E8: */    addi r3,r3,0x8
    /* 000554EC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_39__14soIntToType_0______dt
    /* 000554F0: */    extsh. r0,r31
    /* 000554F4: */    ble- loc_55500
    /* 000554F8: */    mr r3,r30
    /* 000554FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_55500:
    /* 00055500: */    mr r3,r30
    /* 00055504: */    lwz r31,0xC(r1)
    /* 00055508: */    lwz r30,0x8(r1)
    /* 0005550C: */    lwz r0,0x14(r1)
    /* 00055510: */    mtlr r0
    /* 00055514: */    addi r1,r1,0x10
    /* 00055518: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt8:
    /* 0005551C: */    stwu r1,-0x20(r1)
    /* 00055520: */    mflr r0
    /* 00055524: */    stw r0,0x24(r1)
    /* 00055528: */    addi r11,r1,0x20
    /* 0005552C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00055530: */    mr r29,r3
    /* 00055534: */    mr r30,r4
    /* 00055538: */    cmpwi r3,0x0
    /* 0005553C: */    beq- loc_5556C
    /* 00055540: */    li r31,-0x1
    /* 00055544: */    extsh r4,r31
    /* 00055548: */    addi r3,r3,0x38
    /* 0005554C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_39__14soIntToType_0______dt
    /* 00055550: */    addi r3,r29,0x4
    /* 00055554: */    extsh r4,r31
    /* 00055558: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt10
    /* 0005555C: */    extsh. r0,r30
    /* 00055560: */    ble- loc_5556C
    /* 00055564: */    mr r3,r29
    /* 00055568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5556C:
    /* 0005556C: */    mr r3,r29
    /* 00055570: */    addi r11,r1,0x20
    /* 00055574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00055578: */    lwz r0,0x24(r1)
    /* 0005557C: */    mtlr r0
    /* 00055580: */    addi r1,r1,0x20
    /* 00055584: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt8:
    /* 00055588: */    stwu r1,-0x20(r1)
    /* 0005558C: */    mflr r0
    /* 00055590: */    stw r0,0x24(r1)
    /* 00055594: */    addi r11,r1,0x20
    /* 00055598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005559C: */    mr r29,r3
    /* 000555A0: */    mr r30,r4
    /* 000555A4: */    cmpwi r3,0x0
    /* 000555A8: */    beq- loc_555D8
    /* 000555AC: */    li r31,-0x1
    /* 000555B0: */    extsh r4,r31
    /* 000555B4: */    addi r3,r3,0x68
    /* 000555B8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_39__14soIntToType_0______dt
    /* 000555BC: */    addi r3,r29,0x4
    /* 000555C0: */    extsh r4,r31
    /* 000555C4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt8
    /* 000555C8: */    extsh. r0,r30
    /* 000555CC: */    ble- loc_555D8
    /* 000555D0: */    mr r3,r29
    /* 000555D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_555D8:
    /* 000555D8: */    mr r3,r29
    /* 000555DC: */    addi r11,r1,0x20
    /* 000555E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000555E4: */    lwz r0,0x24(r1)
    /* 000555E8: */    mtlr r0
    /* 000555EC: */    addi r1,r1,0x20
    /* 000555F0: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt6:
    /* 000555F4: */    stwu r1,-0x20(r1)
    /* 000555F8: */    mflr r0
    /* 000555FC: */    stw r0,0x24(r1)
    /* 00055600: */    addi r11,r1,0x20
    /* 00055604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00055608: */    mr r29,r3
    /* 0005560C: */    mr r30,r4
    /* 00055610: */    cmpwi r3,0x0
    /* 00055614: */    beq- loc_55644
    /* 00055618: */    li r31,-0x1
    /* 0005561C: */    extsh r4,r31
    /* 00055620: */    addi r3,r3,0x98
    /* 00055624: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_39__14soIntToType_0______dt
    /* 00055628: */    addi r3,r29,0x4
    /* 0005562C: */    extsh r4,r31
    /* 00055630: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt8
    /* 00055634: */    extsh. r0,r30
    /* 00055638: */    ble- loc_55644
    /* 0005563C: */    mr r3,r29
    /* 00055640: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_55644:
    /* 00055644: */    mr r3,r29
    /* 00055648: */    addi r11,r1,0x20
    /* 0005564C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00055650: */    lwz r0,0x24(r1)
    /* 00055654: */    mtlr r0
    /* 00055658: */    addi r1,r1,0x20
    /* 0005565C: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_39__14soIntToType_0______ct:
    /* 00055660: */    stwu r1,-0x20(r1)
    /* 00055664: */    mflr r0
    /* 00055668: */    stw r0,0x24(r1)
    /* 0005566C: */    stw r31,0x1C(r1)
    /* 00055670: */    mr r31,r3
    /* 00055674: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15BE8")]
    /* 00055678: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15BE8")]
    /* 0005567C: */    stw r5,0x0(r3)
    /* 00055680: */    lwz r3,0xD8(r4)
    /* 00055684: */    lwz r3,0xC0(r3)
    /* 00055688: */    li r0,0x1
    /* 0005568C: */    stw r0,0x8(r1)
    /* 00055690: */    li r0,0x27
    /* 00055694: */    stw r0,0xC(r1)
    /* 00055698: */    addi r0,r1,0x8
    /* 0005569C: */    stw r0,0x10(r1)
    /* 000556A0: */    stw r3,0x14(r1)
    /* 000556A4: */    lwz r3,0xD8(r4)
    /* 000556A8: */    lwz r3,0x80(r3)
    /* 000556AC: */    lwzu r12,0x8(r3)
    /* 000556B0: */    lwz r12,0x24(r12)
    /* 000556B4: */    mtctr r12
    /* 000556B8: */    bctrl
    /* 000556BC: */    mr r0,r3
    /* 000556C0: */    addi r3,r31,0x4
    /* 000556C4: */    li r4,0x0
    /* 000556C8: */    extsh r5,r0
    /* 000556CC: */    addi r6,r1,0x10
    /* 000556D0: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 000556D4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 000556D8: */    bl wnemSwHolder____ct
    /* 000556DC: */    mr r3,r31
    /* 000556E0: */    lwz r31,0x1C(r1)
    /* 000556E4: */    lwz r0,0x24(r1)
    /* 000556E8: */    mtlr r0
    /* 000556EC: */    addi r1,r1,0x20
    /* 000556F0: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_39__14soIntToType_0______dt:
    /* 000556F4: */    stwu r1,-0x10(r1)
    /* 000556F8: */    mflr r0
    /* 000556FC: */    stw r0,0x14(r1)
    /* 00055700: */    stw r31,0xC(r1)
    /* 00055704: */    stw r30,0x8(r1)
    /* 00055708: */    mr r30,r3
    /* 0005570C: */    mr r31,r4
    /* 00055710: */    cmpwi r3,0x0
    /* 00055714: */    beq- loc_55738
    /* 00055718: */    li r0,-0x1
    /* 0005571C: */    extsh r4,r0
    /* 00055720: */    addi r3,r3,0x4
    /* 00055724: */    bl wnemSwHolder____dt
    /* 00055728: */    extsh. r0,r31
    /* 0005572C: */    ble- loc_55738
    /* 00055730: */    mr r3,r30
    /* 00055734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_55738:
    /* 00055738: */    mr r3,r30
    /* 0005573C: */    lwz r31,0xC(r1)
    /* 00055740: */    lwz r30,0x8(r1)
    /* 00055744: */    lwz r0,0x14(r1)
    /* 00055748: */    mtlr r0
    /* 0005574C: */    addi r1,r1,0x10
    /* 00055750: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt6:
    /* 00055754: */    stwu r1,-0x20(r1)
    /* 00055758: */    mflr r0
    /* 0005575C: */    stw r0,0x24(r1)
    /* 00055760: */    addi r11,r1,0x20
    /* 00055764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00055768: */    mr r29,r3
    /* 0005576C: */    mr r30,r4
    /* 00055770: */    cmpwi r3,0x0
    /* 00055774: */    beq- loc_557A4
    /* 00055778: */    li r31,-0x1
    /* 0005577C: */    extsh r4,r31
    /* 00055780: */    addi r3,r3,0xC8
    /* 00055784: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_39__14soIntToType_0______dt
    /* 00055788: */    addi r3,r29,0x4
    /* 0005578C: */    extsh r4,r31
    /* 00055790: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt6
    /* 00055794: */    extsh. r0,r30
    /* 00055798: */    ble- loc_557A4
    /* 0005579C: */    mr r3,r29
    /* 000557A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_557A4:
    /* 000557A4: */    mr r3,r29
    /* 000557A8: */    addi r11,r1,0x20
    /* 000557AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000557B0: */    lwz r0,0x24(r1)
    /* 000557B4: */    mtlr r0
    /* 000557B8: */    addi r1,r1,0x20
    /* 000557BC: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0___1_______dt4:
    /* 000557C0: */    stwu r1,-0x10(r1)
    /* 000557C4: */    mflr r0
    /* 000557C8: */    stw r0,0x14(r1)
    /* 000557CC: */    stw r31,0xC(r1)
    /* 000557D0: */    stw r30,0x8(r1)
    /* 000557D4: */    mr r30,r3
    /* 000557D8: */    mr r31,r4
    /* 000557DC: */    cmpwi r3,0x0
    /* 000557E0: */    beq- loc_55804
    /* 000557E4: */    li r0,-0x1
    /* 000557E8: */    extsh r4,r0
    /* 000557EC: */    addi r3,r3,0x4
    /* 000557F0: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt6
    /* 000557F4: */    extsh. r0,r31
    /* 000557F8: */    ble- loc_55804
    /* 000557FC: */    mr r3,r30
    /* 00055800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_55804:
    /* 00055804: */    mr r3,r30
    /* 00055808: */    lwz r31,0xC(r1)
    /* 0005580C: */    lwz r30,0x8(r1)
    /* 00055810: */    lwz r0,0x14(r1)
    /* 00055814: */    mtlr r0
    /* 00055818: */    addi r1,r1,0x10
    /* 0005581C: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14so_______dt4:
    /* 00055820: */    stwu r1,-0x10(r1)
    /* 00055824: */    mflr r0
    /* 00055828: */    stw r0,0x14(r1)
    /* 0005582C: */    stw r31,0xC(r1)
    /* 00055830: */    stw r30,0x8(r1)
    /* 00055834: */    mr r30,r3
    /* 00055838: */    mr r31,r4
    /* 0005583C: */    cmpwi r3,0x0
    /* 00055840: */    beq- loc_55868
    /* 00055844: */    beq- loc_55858
    /* 00055848: */    li r0,-0x1
    /* 0005584C: */    extsh r4,r0
    /* 00055850: */    addi r3,r3,0x4
    /* 00055854: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt6
loc_55858:
    /* 00055858: */    extsh. r0,r31
    /* 0005585C: */    ble- loc_55868
    /* 00055860: */    mr r3,r30
    /* 00055864: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_55868:
    /* 00055868: */    mr r3,r30
    /* 0005586C: */    lwz r31,0xC(r1)
    /* 00055870: */    lwz r30,0x8(r1)
    /* 00055874: */    lwz r0,0x14(r1)
    /* 00055878: */    mtlr r0
    /* 0005587C: */    addi r1,r1,0x10
    /* 00055880: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt4:
    /* 00055884: */    stwu r1,-0x10(r1)
    /* 00055888: */    mflr r0
    /* 0005588C: */    stw r0,0x14(r1)
    /* 00055890: */    stw r31,0xC(r1)
    /* 00055894: */    stw r30,0x8(r1)
    /* 00055898: */    mr r30,r3
    /* 0005589C: */    mr r31,r4
    /* 000558A0: */    cmpwi r3,0x0
    /* 000558A4: */    beq- loc_558D8
    /* 000558A8: */    li r0,-0x1
    /* 000558AC: */    extsh r4,r0
    /* 000558B0: */    addi r3,r3,0x8
    /* 000558B4: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14so_______dt4
    /* 000558B8: */    mr r3,r30
    /* 000558BC: */    li r0,0x0
    /* 000558C0: */    extsh r4,r0
    /* 000558C4: */    bl soArticleMediator____dt
    /* 000558C8: */    extsh. r0,r31
    /* 000558CC: */    ble- loc_558D8
    /* 000558D0: */    mr r3,r30
    /* 000558D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_558D8:
    /* 000558D8: */    mr r3,r30
    /* 000558DC: */    lwz r31,0xC(r1)
    /* 000558E0: */    lwz r30,0x8(r1)
    /* 000558E4: */    lwz r0,0x14(r1)
    /* 000558E8: */    mtlr r0
    /* 000558EC: */    addi r1,r1,0x10
    /* 000558F0: */    blr
emRobohoming____dt:
    /* 000558F4: */    stwu r1,-0x20(r1)
    /* 000558F8: */    mflr r0
    /* 000558FC: */    stw r0,0x24(r1)
    /* 00055900: */    addi r11,r1,0x20
    /* 00055904: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00055908: */    mr r29,r3
    /* 0005590C: */    mr r30,r4
    /* 00055910: */    cmpwi r3,0x0
    /* 00055914: */    beq- loc_5599C
    /* 00055918: */    li r31,-0x1
    /* 0005591C: */    extsh r4,r31
    /* 00055920: */    addi r3,r3,0x6060
    /* 00055924: */    bl soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt4
    /* 00055928: */    addi r3,r29,0x6010
    /* 0005592C: */    extsh r4,r31
    /* 00055930: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00055934: */    addi r3,r29,0x5F80
    /* 00055938: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0005593C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00055940: */    li r5,0x8
    /* 00055944: */    li r6,0x12
    /* 00055948: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0005594C: */    addi r3,r29,0x5F68
    /* 00055950: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00055954: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00055958: */    li r5,0x18
    /* 0005595C: */    li r6,0x1
    /* 00055960: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00055964: */    addi r3,r29,0x5D3C
    /* 00055968: */    extsh r4,r31
    /* 0005596C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_8_____dt")]
    /* 00055970: */    addi r3,r29,0x5310
    /* 00055974: */    extsh r4,r31
    /* 00055978: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__54_____dt")]
    /* 0005597C: */    mr r3,r29
    /* 00055980: */    li r0,0x0
    /* 00055984: */    extsh r4,r0
    /* 00055988: */    bl Enemy____dt
    /* 0005598C: */    extsh. r0,r30
    /* 00055990: */    ble- loc_5599C
    /* 00055994: */    mr r3,r29
    /* 00055998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5599C:
    /* 0005599C: */    mr r3,r29
    /* 000559A0: */    addi r11,r1,0x20
    /* 000559A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000559A8: */    lwz r0,0x24(r1)
    /* 000559AC: */    mtlr r0
    /* 000559B0: */    addi r1,r1,0x20
    /* 000559B4: */    blr
emRobohoming__activeArticle:
    /* 000559B8: */    stwu r1,-0x30(r1)
    /* 000559BC: */    mflr r0
    /* 000559C0: */    stw r0,0x34(r1)
    /* 000559C4: */    addi r11,r1,0x30
    /* 000559C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000559CC: */    mr r29,r3
    /* 000559D0: */    mr r30,r4
    /* 000559D4: */    lwz r3,0xD8(r4)
    /* 000559D8: */    lwz r3,0x64(r3)
    /* 000559DC: */    lis r4,0x1000
    /* 000559E0: */    addi r4,r4,0x7
    /* 000559E4: */    lwz r12,0x0(r3)
    /* 000559E8: */    lwz r12,0x18(r12)
    /* 000559EC: */    mtctr r12
    /* 000559F0: */    bctrl
    /* 000559F4: */    mr r4,r3
    /* 000559F8: */    mr r3,r30
    /* 000559FC: */    bl emWeaponUtil__getSimpleWeaponData
    /* 00055A00: */    mr r31,r3
    /* 00055A04: */    addi r3,r1,0xC
    /* 00055A08: */    mr r4,r31
    /* 00055A0C: */    mr r5,r30
    /* 00055A10: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 00055A14: */    li r0,0x0
    /* 00055A18: */    stb r0,0x8(r1)
    /* 00055A1C: */    addi r3,r1,0x8
    /* 00055A20: */    mr r4,r31
    /* 00055A24: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 00055A28: */    mr r3,r31
    /* 00055A2C: */    mr r4,r30
    /* 00055A30: */    li r5,0x1
    /* 00055A34: */    bl emWeaponUtil__calcWeaponStartVector_Basic
    /* 00055A38: */    addi r3,r1,0xC
    /* 00055A3C: */    lbz r4,0x8(r1)
    /* 00055A40: */    mr r5,r29
    /* 00055A44: */    mr r6,r31
    /* 00055A48: */    mr r7,r30
    /* 00055A4C: */    bl emWeaponUtil__activeSimpleWeaponHolder
    /* 00055A50: */    li r3,0x0
    /* 00055A54: */    addi r11,r1,0x30
    /* 00055A58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00055A5C: */    lwz r0,0x34(r1)
    /* 00055A60: */    mtlr r0
    /* 00055A64: */    addi r1,r1,0x30
    /* 00055A68: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____generate4:
    /* 00055A6C: */    stwu r1,-0x40(r1)
    /* 00055A70: */    mflr r0
    /* 00055A74: */    stw r0,0x44(r1)
    /* 00055A78: */    addi r11,r1,0x40
    /* 00055A7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00055A80: */    mr r29,r3
    /* 00055A84: */    mr r30,r5
    /* 00055A88: */    cmplwi r4,0x10
    /* 00055A8C: */    bgt- loc_55D5C
    /* 00055A90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15C4C")]
    /* 00055A94: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15C4C")]
    /* 00055A98: */    rlwinm r0,r4,2,0,29
    /* 00055A9C: */    lwzx r3,r3,r0
    /* 00055AA0: */    mtctr r3
    /* 00055AA4: */    bctr
loc_55AA8:
    /* 00055AA8: */    li r31,0x0
    /* 00055AAC: */    stb r31,0x29(r1)
    /* 00055AB0: */    stb r31,0x2A(r1)
    /* 00055AB4: */    addi r3,r1,0x2C
    /* 00055AB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 00055ABC: */    stb r31,0x8(r1)
    /* 00055AC0: */    addi r3,r1,0x2C
    /* 00055AC4: */    addi r4,r29,0xD8
    /* 00055AC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00055ACC: */    cmplwi r3,0x1
    /* 00055AD0: */    bne- loc_55ADC
    /* 00055AD4: */    addi r31,r29,0xD8
    /* 00055AD8: */    b loc_55B50
loc_55ADC:
    /* 00055ADC: */    addi r3,r1,0x2C
    /* 00055AE0: */    addi r4,r29,0xAC
    /* 00055AE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00055AE8: */    cmplwi r3,0x1
    /* 00055AEC: */    bne- loc_55AF8
    /* 00055AF0: */    addi r31,r29,0xAC
    /* 00055AF4: */    b loc_55B50
loc_55AF8:
    /* 00055AF8: */    addi r3,r1,0x2C
    /* 00055AFC: */    addi r4,r29,0x80
    /* 00055B00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00055B04: */    cmplwi r3,0x1
    /* 00055B08: */    bne- loc_55B14
    /* 00055B0C: */    addi r31,r29,0x80
    /* 00055B10: */    b loc_55B50
loc_55B14:
    /* 00055B14: */    addi r3,r1,0x2C
    /* 00055B18: */    addi r4,r29,0x54
    /* 00055B1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00055B20: */    cmplwi r3,0x1
    /* 00055B24: */    bne- loc_55B30
    /* 00055B28: */    addi r31,r29,0x54
    /* 00055B2C: */    b loc_55B50
loc_55B30:
    /* 00055B30: */    addi r3,r1,0x2C
    /* 00055B34: */    addi r4,r29,0x28
    /* 00055B38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00055B3C: */    cmplwi r3,0x1
    /* 00055B40: */    bne- loc_55B4C
    /* 00055B44: */    addi r31,r29,0x28
    /* 00055B48: */    b loc_55B50
loc_55B4C:
    /* 00055B4C: */    li r31,0x0
loc_55B50:
    /* 00055B50: */    cmpwi r31,0x0
    /* 00055B54: */    bne- loc_55B94
    /* 00055B58: */    lwz r31,0x2C(r1)
    /* 00055B5C: */    cmpwi r31,0x0
    /* 00055B60: */    bne- loc_55B80
    /* 00055B64: */    addi r3,r1,0x2C
    /* 00055B68: */    li r0,-0x1
    /* 00055B6C: */    extsh r4,r0
    /* 00055B70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00055B74: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055B78: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00055B7C: */    b loc_55BD4
loc_55B80:
    /* 00055B80: */    mr r3,r31
    /* 00055B84: */    lwz r12,0x0(r31)
    /* 00055B88: */    lwz r12,0x5C(r12)
    /* 00055B8C: */    mtctr r12
    /* 00055B90: */    bctrl
loc_55B94:
    /* 00055B94: */    mr r3,r31
    /* 00055B98: */    mr r4,r30
    /* 00055B9C: */    bl emRobohoming__activeArticle
    /* 00055BA0: */    cmplwi r3,0x1
    /* 00055BA4: */    bne- loc_55BBC
    /* 00055BA8: */    addi r3,r1,0x2C
    /* 00055BAC: */    li r0,-0x1
    /* 00055BB0: */    extsh r4,r0
    /* 00055BB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00055BB8: */    b loc_55BD4
loc_55BBC:
    /* 00055BBC: */    addi r3,r1,0x2C
    /* 00055BC0: */    li r0,-0x1
    /* 00055BC4: */    extsh r4,r0
    /* 00055BC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00055BCC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055BD0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_55BD4:
    /* 00055BD4: */    mr r3,r31
    /* 00055BD8: */    b loc_55D64
loc_55BDC:
    /* 00055BDC: */    li r0,0x0
    /* 00055BE0: */    stb r0,0x27(r1)
    /* 00055BE4: */    stb r0,0x28(r1)
    /* 00055BE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055BEC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00055BF0: */    b loc_55D64
loc_55BF4:
    /* 00055BF4: */    li r0,0x0
    /* 00055BF8: */    stb r0,0x25(r1)
    /* 00055BFC: */    stb r0,0x26(r1)
    /* 00055C00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055C04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00055C08: */    b loc_55D64
loc_55C0C:
    /* 00055C0C: */    li r0,0x0
    /* 00055C10: */    stb r0,0x23(r1)
    /* 00055C14: */    stb r0,0x24(r1)
    /* 00055C18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055C1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00055C20: */    b loc_55D64
loc_55C24:
    /* 00055C24: */    li r0,0x0
    /* 00055C28: */    stb r0,0x21(r1)
    /* 00055C2C: */    stb r0,0x22(r1)
    /* 00055C30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055C34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00055C38: */    b loc_55D64
loc_55C3C:
    /* 00055C3C: */    li r0,0x0
    /* 00055C40: */    stb r0,0x1F(r1)
    /* 00055C44: */    stb r0,0x20(r1)
    /* 00055C48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055C4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00055C50: */    b loc_55D64
loc_55C54:
    /* 00055C54: */    li r0,0x0
    /* 00055C58: */    stb r0,0x1D(r1)
    /* 00055C5C: */    stb r0,0x1E(r1)
    /* 00055C60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055C64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00055C68: */    b loc_55D64
loc_55C6C:
    /* 00055C6C: */    li r0,0x0
    /* 00055C70: */    stb r0,0x1B(r1)
    /* 00055C74: */    stb r0,0x1C(r1)
    /* 00055C78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055C7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00055C80: */    b loc_55D64
loc_55C84:
    /* 00055C84: */    li r0,0x0
    /* 00055C88: */    stb r0,0x19(r1)
    /* 00055C8C: */    stb r0,0x1A(r1)
    /* 00055C90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055C94: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00055C98: */    b loc_55D64
loc_55C9C:
    /* 00055C9C: */    li r0,0x0
    /* 00055CA0: */    stb r0,0x17(r1)
    /* 00055CA4: */    stb r0,0x18(r1)
    /* 00055CA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055CAC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00055CB0: */    b loc_55D64
loc_55CB4:
    /* 00055CB4: */    li r0,0x0
    /* 00055CB8: */    stb r0,0x15(r1)
    /* 00055CBC: */    stb r0,0x16(r1)
    /* 00055CC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055CC4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00055CC8: */    b loc_55D64
loc_55CCC:
    /* 00055CCC: */    li r0,0x0
    /* 00055CD0: */    stb r0,0x13(r1)
    /* 00055CD4: */    stb r0,0x14(r1)
    /* 00055CD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055CDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00055CE0: */    b loc_55D64
loc_55CE4:
    /* 00055CE4: */    li r0,0x0
    /* 00055CE8: */    stb r0,0x11(r1)
    /* 00055CEC: */    stb r0,0x12(r1)
    /* 00055CF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055CF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00055CF8: */    b loc_55D64
loc_55CFC:
    /* 00055CFC: */    li r0,0x0
    /* 00055D00: */    stb r0,0xF(r1)
    /* 00055D04: */    stb r0,0x10(r1)
    /* 00055D08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055D0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00055D10: */    b loc_55D64
loc_55D14:
    /* 00055D14: */    li r0,0x0
    /* 00055D18: */    stb r0,0xD(r1)
    /* 00055D1C: */    stb r0,0xE(r1)
    /* 00055D20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055D24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00055D28: */    b loc_55D64
loc_55D2C:
    /* 00055D2C: */    li r0,0x0
    /* 00055D30: */    stb r0,0xB(r1)
    /* 00055D34: */    stb r0,0xC(r1)
    /* 00055D38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055D3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00055D40: */    b loc_55D64
loc_55D44:
    /* 00055D44: */    li r0,0x0
    /* 00055D48: */    stb r0,0x9(r1)
    /* 00055D4C: */    stb r0,0xA(r1)
    /* 00055D50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055D54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00055D58: */    b loc_55D64
loc_55D5C:
    /* 00055D5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00055D60: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_55D64:
    /* 00055D64: */    addi r11,r1,0x40
    /* 00055D68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00055D6C: */    lwz r0,0x44(r1)
    /* 00055D70: */    mtlr r0
    /* 00055D74: */    addi r1,r1,0x40
    /* 00055D78: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____isGeneratable4:
    /* 00055D7C: */    stwu r1,-0x40(r1)
    /* 00055D80: */    mflr r0
    /* 00055D84: */    stw r0,0x44(r1)
    /* 00055D88: */    stw r31,0x3C(r1)
    /* 00055D8C: */    stw r30,0x38(r1)
    /* 00055D90: */    mr r30,r3
    /* 00055D94: */    cmplwi r5,0x10
    /* 00055D98: */    bgt- loc_55F50
    /* 00055D9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15C90")]
    /* 00055DA0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15C90")]
    /* 00055DA4: */    rlwinm r0,r5,2,0,29
    /* 00055DA8: */    lwzx r3,r3,r0
    /* 00055DAC: */    mtctr r3
    /* 00055DB0: */    bctr
loc_55DB4:
    /* 00055DB4: */    li r0,0x0
    /* 00055DB8: */    stb r0,0x28(r1)
    /* 00055DBC: */    stb r0,0x29(r1)
    /* 00055DC0: */    li r31,0x0
    /* 00055DC4: */    b loc_55DF8
loc_55DC8:
    /* 00055DC8: */    addi r3,r30,0xC
    /* 00055DCC: */    mr r4,r31
    /* 00055DD0: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt4
    /* 00055DD4: */    lwz r12,0x0(r3)
    /* 00055DD8: */    lwz r12,0x58(r12)
    /* 00055DDC: */    mtctr r12
    /* 00055DE0: */    bctrl
    /* 00055DE4: */    cmpwi r3,0x0
    /* 00055DE8: */    bne- loc_55DF4
    /* 00055DEC: */    li r0,0x0
    /* 00055DF0: */    b loc_55E04
loc_55DF4:
    /* 00055DF4: */    addi r31,r31,0x1
loc_55DF8:
    /* 00055DF8: */    cmpwi r31,0x5
    /* 00055DFC: */    blt+ loc_55DC8
    /* 00055E00: */    li r0,0x1
loc_55E04:
    /* 00055E04: */    cntlzw r0,r0
    /* 00055E08: */    rlwinm r3,r0,27,5,31
    /* 00055E0C: */    b loc_55F54
loc_55E10:
    /* 00055E10: */    li r0,0x0
    /* 00055E14: */    stb r0,0x26(r1)
    /* 00055E18: */    stb r0,0x27(r1)
    /* 00055E1C: */    li r3,0x0
    /* 00055E20: */    b loc_55F54
loc_55E24:
    /* 00055E24: */    li r0,0x0
    /* 00055E28: */    stb r0,0x24(r1)
    /* 00055E2C: */    stb r0,0x25(r1)
    /* 00055E30: */    li r3,0x0
    /* 00055E34: */    b loc_55F54
loc_55E38:
    /* 00055E38: */    li r0,0x0
    /* 00055E3C: */    stb r0,0x22(r1)
    /* 00055E40: */    stb r0,0x23(r1)
    /* 00055E44: */    li r3,0x0
    /* 00055E48: */    b loc_55F54
loc_55E4C:
    /* 00055E4C: */    li r0,0x0
    /* 00055E50: */    stb r0,0x20(r1)
    /* 00055E54: */    stb r0,0x21(r1)
    /* 00055E58: */    li r3,0x0
    /* 00055E5C: */    b loc_55F54
loc_55E60:
    /* 00055E60: */    li r0,0x0
    /* 00055E64: */    stb r0,0x1E(r1)
    /* 00055E68: */    stb r0,0x1F(r1)
    /* 00055E6C: */    li r3,0x0
    /* 00055E70: */    b loc_55F54
loc_55E74:
    /* 00055E74: */    li r0,0x0
    /* 00055E78: */    stb r0,0x1C(r1)
    /* 00055E7C: */    stb r0,0x1D(r1)
    /* 00055E80: */    li r3,0x0
    /* 00055E84: */    b loc_55F54
loc_55E88:
    /* 00055E88: */    li r0,0x0
    /* 00055E8C: */    stb r0,0x1A(r1)
    /* 00055E90: */    stb r0,0x1B(r1)
    /* 00055E94: */    li r3,0x0
    /* 00055E98: */    b loc_55F54
loc_55E9C:
    /* 00055E9C: */    li r0,0x0
    /* 00055EA0: */    stb r0,0x18(r1)
    /* 00055EA4: */    stb r0,0x19(r1)
    /* 00055EA8: */    li r3,0x0
    /* 00055EAC: */    b loc_55F54
loc_55EB0:
    /* 00055EB0: */    li r0,0x0
    /* 00055EB4: */    stb r0,0x16(r1)
    /* 00055EB8: */    stb r0,0x17(r1)
    /* 00055EBC: */    li r3,0x0
    /* 00055EC0: */    b loc_55F54
loc_55EC4:
    /* 00055EC4: */    li r0,0x0
    /* 00055EC8: */    stb r0,0x14(r1)
    /* 00055ECC: */    stb r0,0x15(r1)
    /* 00055ED0: */    li r3,0x0
    /* 00055ED4: */    b loc_55F54
loc_55ED8:
    /* 00055ED8: */    li r0,0x0
    /* 00055EDC: */    stb r0,0x12(r1)
    /* 00055EE0: */    stb r0,0x13(r1)
    /* 00055EE4: */    li r3,0x0
    /* 00055EE8: */    b loc_55F54
loc_55EEC:
    /* 00055EEC: */    li r0,0x0
    /* 00055EF0: */    stb r0,0x10(r1)
    /* 00055EF4: */    stb r0,0x11(r1)
    /* 00055EF8: */    li r3,0x0
    /* 00055EFC: */    b loc_55F54
loc_55F00:
    /* 00055F00: */    li r0,0x0
    /* 00055F04: */    stb r0,0xE(r1)
    /* 00055F08: */    stb r0,0xF(r1)
    /* 00055F0C: */    li r3,0x0
    /* 00055F10: */    b loc_55F54
loc_55F14:
    /* 00055F14: */    li r0,0x0
    /* 00055F18: */    stb r0,0xC(r1)
    /* 00055F1C: */    stb r0,0xD(r1)
    /* 00055F20: */    li r3,0x0
    /* 00055F24: */    b loc_55F54
loc_55F28:
    /* 00055F28: */    li r0,0x0
    /* 00055F2C: */    stb r0,0xA(r1)
    /* 00055F30: */    stb r0,0xB(r1)
    /* 00055F34: */    li r3,0x0
    /* 00055F38: */    b loc_55F54
loc_55F3C:
    /* 00055F3C: */    li r0,0x0
    /* 00055F40: */    stb r0,0x8(r1)
    /* 00055F44: */    stb r0,0x9(r1)
    /* 00055F48: */    li r3,0x0
    /* 00055F4C: */    b loc_55F54
loc_55F50:
    /* 00055F50: */    li r3,0x0
loc_55F54:
    /* 00055F54: */    lwz r31,0x3C(r1)
    /* 00055F58: */    lwz r30,0x38(r1)
    /* 00055F5C: */    lwz r0,0x44(r1)
    /* 00055F60: */    mtlr r0
    /* 00055F64: */    addi r1,r1,0x40
    /* 00055F68: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getActiveNum4:
    /* 00055F6C: */    stwu r1,-0x40(r1)
    /* 00055F70: */    mflr r0
    /* 00055F74: */    stw r0,0x44(r1)
    /* 00055F78: */    stw r31,0x3C(r1)
    /* 00055F7C: */    stw r30,0x38(r1)
    /* 00055F80: */    mr r30,r3
    /* 00055F84: */    cmplwi r5,0x10
    /* 00055F88: */    bgt- loc_5615C
    /* 00055F8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15CD4")]
    /* 00055F90: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15CD4")]
    /* 00055F94: */    rlwinm r0,r5,2,0,29
    /* 00055F98: */    lwzx r3,r3,r0
    /* 00055F9C: */    mtctr r3
    /* 00055FA0: */    bctr
loc_55FA4:
    /* 00055FA4: */    li r0,0x0
    /* 00055FA8: */    stb r0,0x28(r1)
    /* 00055FAC: */    stb r0,0x29(r1)
    /* 00055FB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArticle__checkActivate")]
    /* 00055FB4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArticle__checkActivate")]
    /* 00055FB8: */    stw r3,0x2C(r1)
    /* 00055FBC: */    stw r0,0x30(r1)
    /* 00055FC0: */    stw r0,0x34(r1)
    /* 00055FC4: */    li r31,0x0
    /* 00055FC8: */    b loc_5600C
loc_55FCC:
    /* 00055FCC: */    addi r3,r30,0xC
    /* 00055FD0: */    mr r4,r31
    /* 00055FD4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt4
    /* 00055FD8: */    lwz r12,0x2C(r1)
    /* 00055FDC: */    mtctr r12
    /* 00055FE0: */    bctrl
    /* 00055FE4: */    cmplwi r3,0x1
    /* 00055FE8: */    bne- loc_55FFC
    /* 00055FEC: */    lwz r3,0x30(r1)
    /* 00055FF0: */    addi r0,r3,0x1
    /* 00055FF4: */    stw r0,0x30(r1)
    /* 00055FF8: */    b loc_56008
loc_55FFC:
    /* 00055FFC: */    lwz r3,0x34(r1)
    /* 00056000: */    addi r0,r3,0x1
    /* 00056004: */    stw r0,0x34(r1)
loc_56008:
    /* 00056008: */    addi r31,r31,0x1
loc_5600C:
    /* 0005600C: */    cmpwi r31,0x5
    /* 00056010: */    blt+ loc_55FCC
    /* 00056014: */    lwz r3,0x30(r1)
    /* 00056018: */    b loc_56160
loc_5601C:
    /* 0005601C: */    li r0,0x0
    /* 00056020: */    stb r0,0x26(r1)
    /* 00056024: */    stb r0,0x27(r1)
    /* 00056028: */    li r3,0x0
    /* 0005602C: */    b loc_56160
loc_56030:
    /* 00056030: */    li r0,0x0
    /* 00056034: */    stb r0,0x24(r1)
    /* 00056038: */    stb r0,0x25(r1)
    /* 0005603C: */    li r3,0x0
    /* 00056040: */    b loc_56160
loc_56044:
    /* 00056044: */    li r0,0x0
    /* 00056048: */    stb r0,0x22(r1)
    /* 0005604C: */    stb r0,0x23(r1)
    /* 00056050: */    li r3,0x0
    /* 00056054: */    b loc_56160
loc_56058:
    /* 00056058: */    li r0,0x0
    /* 0005605C: */    stb r0,0x20(r1)
    /* 00056060: */    stb r0,0x21(r1)
    /* 00056064: */    li r3,0x0
    /* 00056068: */    b loc_56160
loc_5606C:
    /* 0005606C: */    li r0,0x0
    /* 00056070: */    stb r0,0x1E(r1)
    /* 00056074: */    stb r0,0x1F(r1)
    /* 00056078: */    li r3,0x0
    /* 0005607C: */    b loc_56160
loc_56080:
    /* 00056080: */    li r0,0x0
    /* 00056084: */    stb r0,0x1C(r1)
    /* 00056088: */    stb r0,0x1D(r1)
    /* 0005608C: */    li r3,0x0
    /* 00056090: */    b loc_56160
loc_56094:
    /* 00056094: */    li r0,0x0
    /* 00056098: */    stb r0,0x1A(r1)
    /* 0005609C: */    stb r0,0x1B(r1)
    /* 000560A0: */    li r3,0x0
    /* 000560A4: */    b loc_56160
loc_560A8:
    /* 000560A8: */    li r0,0x0
    /* 000560AC: */    stb r0,0x18(r1)
    /* 000560B0: */    stb r0,0x19(r1)
    /* 000560B4: */    li r3,0x0
    /* 000560B8: */    b loc_56160
loc_560BC:
    /* 000560BC: */    li r0,0x0
    /* 000560C0: */    stb r0,0x16(r1)
    /* 000560C4: */    stb r0,0x17(r1)
    /* 000560C8: */    li r3,0x0
    /* 000560CC: */    b loc_56160
loc_560D0:
    /* 000560D0: */    li r0,0x0
    /* 000560D4: */    stb r0,0x14(r1)
    /* 000560D8: */    stb r0,0x15(r1)
    /* 000560DC: */    li r3,0x0
    /* 000560E0: */    b loc_56160
loc_560E4:
    /* 000560E4: */    li r0,0x0
    /* 000560E8: */    stb r0,0x12(r1)
    /* 000560EC: */    stb r0,0x13(r1)
    /* 000560F0: */    li r3,0x0
    /* 000560F4: */    b loc_56160
loc_560F8:
    /* 000560F8: */    li r0,0x0
    /* 000560FC: */    stb r0,0x10(r1)
    /* 00056100: */    stb r0,0x11(r1)
    /* 00056104: */    li r3,0x0
    /* 00056108: */    b loc_56160
loc_5610C:
    /* 0005610C: */    li r0,0x0
    /* 00056110: */    stb r0,0xE(r1)
    /* 00056114: */    stb r0,0xF(r1)
    /* 00056118: */    li r3,0x0
    /* 0005611C: */    b loc_56160
loc_56120:
    /* 00056120: */    li r0,0x0
    /* 00056124: */    stb r0,0xC(r1)
    /* 00056128: */    stb r0,0xD(r1)
    /* 0005612C: */    li r3,0x0
    /* 00056130: */    b loc_56160
loc_56134:
    /* 00056134: */    li r0,0x0
    /* 00056138: */    stb r0,0xA(r1)
    /* 0005613C: */    stb r0,0xB(r1)
    /* 00056140: */    li r3,0x0
    /* 00056144: */    b loc_56160
loc_56148:
    /* 00056148: */    li r0,0x0
    /* 0005614C: */    stb r0,0x8(r1)
    /* 00056150: */    stb r0,0x9(r1)
    /* 00056154: */    li r3,0x0
    /* 00056158: */    b loc_56160
loc_5615C:
    /* 0005615C: */    li r3,0x0
loc_56160:
    /* 00056160: */    lwz r31,0x3C(r1)
    /* 00056164: */    lwz r30,0x38(r1)
    /* 00056168: */    lwz r0,0x44(r1)
    /* 0005616C: */    mtlr r0
    /* 00056170: */    addi r1,r1,0x40
    /* 00056174: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getGenerateMaxNum4:
    /* 00056178: */    stwu r1,-0x30(r1)
    /* 0005617C: */    cmplwi r4,0x10
    /* 00056180: */    bgt- loc_562F0
    /* 00056184: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15D18")]
    /* 00056188: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15D18")]
    /* 0005618C: */    rlwinm r0,r4,2,0,29
    /* 00056190: */    lwzx r3,r3,r0
    /* 00056194: */    mtctr r3
    /* 00056198: */    bctr
loc_5619C:
    /* 0005619C: */    li r0,0x0
    /* 000561A0: */    stb r0,0x28(r1)
    /* 000561A4: */    stb r0,0x29(r1)
    /* 000561A8: */    li r3,0x5
    /* 000561AC: */    b loc_562F4
loc_561B0:
    /* 000561B0: */    li r0,0x0
    /* 000561B4: */    stb r0,0x26(r1)
    /* 000561B8: */    stb r0,0x27(r1)
    /* 000561BC: */    li r3,0x0
    /* 000561C0: */    b loc_562F4
loc_561C4:
    /* 000561C4: */    li r0,0x0
    /* 000561C8: */    stb r0,0x24(r1)
    /* 000561CC: */    stb r0,0x25(r1)
    /* 000561D0: */    li r3,0x0
    /* 000561D4: */    b loc_562F4
loc_561D8:
    /* 000561D8: */    li r0,0x0
    /* 000561DC: */    stb r0,0x22(r1)
    /* 000561E0: */    stb r0,0x23(r1)
    /* 000561E4: */    li r3,0x0
    /* 000561E8: */    b loc_562F4
loc_561EC:
    /* 000561EC: */    li r0,0x0
    /* 000561F0: */    stb r0,0x20(r1)
    /* 000561F4: */    stb r0,0x21(r1)
    /* 000561F8: */    li r3,0x0
    /* 000561FC: */    b loc_562F4
loc_56200:
    /* 00056200: */    li r0,0x0
    /* 00056204: */    stb r0,0x1E(r1)
    /* 00056208: */    stb r0,0x1F(r1)
    /* 0005620C: */    li r3,0x0
    /* 00056210: */    b loc_562F4
loc_56214:
    /* 00056214: */    li r0,0x0
    /* 00056218: */    stb r0,0x1C(r1)
    /* 0005621C: */    stb r0,0x1D(r1)
    /* 00056220: */    li r3,0x0
    /* 00056224: */    b loc_562F4
loc_56228:
    /* 00056228: */    li r0,0x0
    /* 0005622C: */    stb r0,0x1A(r1)
    /* 00056230: */    stb r0,0x1B(r1)
    /* 00056234: */    li r3,0x0
    /* 00056238: */    b loc_562F4
loc_5623C:
    /* 0005623C: */    li r0,0x0
    /* 00056240: */    stb r0,0x18(r1)
    /* 00056244: */    stb r0,0x19(r1)
    /* 00056248: */    li r3,0x0
    /* 0005624C: */    b loc_562F4
loc_56250:
    /* 00056250: */    li r0,0x0
    /* 00056254: */    stb r0,0x16(r1)
    /* 00056258: */    stb r0,0x17(r1)
    /* 0005625C: */    li r3,0x0
    /* 00056260: */    b loc_562F4
loc_56264:
    /* 00056264: */    li r0,0x0
    /* 00056268: */    stb r0,0x14(r1)
    /* 0005626C: */    stb r0,0x15(r1)
    /* 00056270: */    li r3,0x0
    /* 00056274: */    b loc_562F4
loc_56278:
    /* 00056278: */    li r0,0x0
    /* 0005627C: */    stb r0,0x12(r1)
    /* 00056280: */    stb r0,0x13(r1)
    /* 00056284: */    li r3,0x0
    /* 00056288: */    b loc_562F4
loc_5628C:
    /* 0005628C: */    li r0,0x0
    /* 00056290: */    stb r0,0x10(r1)
    /* 00056294: */    stb r0,0x11(r1)
    /* 00056298: */    li r3,0x0
    /* 0005629C: */    b loc_562F4
loc_562A0:
    /* 000562A0: */    li r0,0x0
    /* 000562A4: */    stb r0,0xE(r1)
    /* 000562A8: */    stb r0,0xF(r1)
    /* 000562AC: */    li r3,0x0
    /* 000562B0: */    b loc_562F4
loc_562B4:
    /* 000562B4: */    li r0,0x0
    /* 000562B8: */    stb r0,0xC(r1)
    /* 000562BC: */    stb r0,0xD(r1)
    /* 000562C0: */    li r3,0x0
    /* 000562C4: */    b loc_562F4
loc_562C8:
    /* 000562C8: */    li r0,0x0
    /* 000562CC: */    stb r0,0xA(r1)
    /* 000562D0: */    stb r0,0xB(r1)
    /* 000562D4: */    li r3,0x0
    /* 000562D8: */    b loc_562F4
loc_562DC:
    /* 000562DC: */    li r0,0x0
    /* 000562E0: */    stb r0,0x8(r1)
    /* 000562E4: */    stb r0,0x9(r1)
    /* 000562E8: */    li r3,0x0
    /* 000562EC: */    b loc_562F4
loc_562F0:
    /* 000562F0: */    li r3,0x0
loc_562F4:
    /* 000562F4: */    addi r1,r1,0x30
    /* 000562F8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____shoot4:
    /* 000562FC: */    stwu r1,-0x40(r1)
    /* 00056300: */    mflr r0
    /* 00056304: */    stw r0,0x44(r1)
    /* 00056308: */    stw r31,0x3C(r1)
    /* 0005630C: */    mr r31,r5
    /* 00056310: */    mr r3,r31
    /* 00056314: */    lwz r12,0x0(r31)
    /* 00056318: */    lwz r12,0x20(r12)
    /* 0005631C: */    mtctr r12
    /* 00056320: */    bctrl
    /* 00056324: */    cmplwi r3,0x10
    /* 00056328: */    bgt- loc_564BC
    /* 0005632C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15D5C")]
    /* 00056330: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15D5C")]
    /* 00056334: */    rlwinm r0,r3,2,0,29
    /* 00056338: */    lwzx r4,r4,r0
    /* 0005633C: */    mtctr r4
    /* 00056340: */    bctr
loc_56344:
    /* 00056344: */    li r0,0x0
    /* 00056348: */    stb r0,0x28(r1)
    /* 0005634C: */    stb r0,0x29(r1)
    /* 00056350: */    mr r3,r31
    /* 00056354: */    li r4,0x0
    /* 00056358: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 0005635C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 00056360: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_132C")]
    /* 00056364: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_132C")]
    /* 00056368: */    li r0,0x1
    /* 0005636C: */    extsh r7,r0
    /* 00056370: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00056374: */    li r3,0x1
    /* 00056378: */    b loc_564C0
loc_5637C:
    /* 0005637C: */    li r0,0x0
    /* 00056380: */    stb r0,0x26(r1)
    /* 00056384: */    stb r0,0x27(r1)
    /* 00056388: */    li r3,0x1
    /* 0005638C: */    b loc_564C0
loc_56390:
    /* 00056390: */    li r0,0x0
    /* 00056394: */    stb r0,0x24(r1)
    /* 00056398: */    stb r0,0x25(r1)
    /* 0005639C: */    li r3,0x1
    /* 000563A0: */    b loc_564C0
loc_563A4:
    /* 000563A4: */    li r0,0x0
    /* 000563A8: */    stb r0,0x22(r1)
    /* 000563AC: */    stb r0,0x23(r1)
    /* 000563B0: */    li r3,0x1
    /* 000563B4: */    b loc_564C0
loc_563B8:
    /* 000563B8: */    li r0,0x0
    /* 000563BC: */    stb r0,0x20(r1)
    /* 000563C0: */    stb r0,0x21(r1)
    /* 000563C4: */    li r3,0x1
    /* 000563C8: */    b loc_564C0
loc_563CC:
    /* 000563CC: */    li r0,0x0
    /* 000563D0: */    stb r0,0x1E(r1)
    /* 000563D4: */    stb r0,0x1F(r1)
    /* 000563D8: */    li r3,0x1
    /* 000563DC: */    b loc_564C0
loc_563E0:
    /* 000563E0: */    li r0,0x0
    /* 000563E4: */    stb r0,0x1C(r1)
    /* 000563E8: */    stb r0,0x1D(r1)
    /* 000563EC: */    li r3,0x1
    /* 000563F0: */    b loc_564C0
loc_563F4:
    /* 000563F4: */    li r0,0x0
    /* 000563F8: */    stb r0,0x1A(r1)
    /* 000563FC: */    stb r0,0x1B(r1)
    /* 00056400: */    li r3,0x1
    /* 00056404: */    b loc_564C0
loc_56408:
    /* 00056408: */    li r0,0x0
    /* 0005640C: */    stb r0,0x18(r1)
    /* 00056410: */    stb r0,0x19(r1)
    /* 00056414: */    li r3,0x1
    /* 00056418: */    b loc_564C0
loc_5641C:
    /* 0005641C: */    li r0,0x0
    /* 00056420: */    stb r0,0x16(r1)
    /* 00056424: */    stb r0,0x17(r1)
    /* 00056428: */    li r3,0x1
    /* 0005642C: */    b loc_564C0
loc_56430:
    /* 00056430: */    li r0,0x0
    /* 00056434: */    stb r0,0x14(r1)
    /* 00056438: */    stb r0,0x15(r1)
    /* 0005643C: */    li r3,0x1
    /* 00056440: */    b loc_564C0
loc_56444:
    /* 00056444: */    li r0,0x0
    /* 00056448: */    stb r0,0x12(r1)
    /* 0005644C: */    stb r0,0x13(r1)
    /* 00056450: */    li r3,0x1
    /* 00056454: */    b loc_564C0
loc_56458:
    /* 00056458: */    li r0,0x0
    /* 0005645C: */    stb r0,0x10(r1)
    /* 00056460: */    stb r0,0x11(r1)
    /* 00056464: */    li r3,0x1
    /* 00056468: */    b loc_564C0
loc_5646C:
    /* 0005646C: */    li r0,0x0
    /* 00056470: */    stb r0,0xE(r1)
    /* 00056474: */    stb r0,0xF(r1)
    /* 00056478: */    li r3,0x1
    /* 0005647C: */    b loc_564C0
loc_56480:
    /* 00056480: */    li r0,0x0
    /* 00056484: */    stb r0,0xC(r1)
    /* 00056488: */    stb r0,0xD(r1)
    /* 0005648C: */    li r3,0x1
    /* 00056490: */    b loc_564C0
loc_56494:
    /* 00056494: */    li r0,0x0
    /* 00056498: */    stb r0,0xA(r1)
    /* 0005649C: */    stb r0,0xB(r1)
    /* 000564A0: */    li r3,0x1
    /* 000564A4: */    b loc_564C0
loc_564A8:
    /* 000564A8: */    li r0,0x0
    /* 000564AC: */    stb r0,0x8(r1)
    /* 000564B0: */    stb r0,0x9(r1)
    /* 000564B4: */    li r3,0x1
    /* 000564B8: */    b loc_564C0
loc_564BC:
    /* 000564BC: */    li r3,0x0
loc_564C0:
    /* 000564C0: */    lwz r31,0x3C(r1)
    /* 000564C4: */    lwz r0,0x44(r1)
    /* 000564C8: */    mtlr r0
    /* 000564CC: */    addi r1,r1,0x40
    /* 000564D0: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____deactivate4:
    /* 000564D4: */    stwu r1,-0x10(r1)
    /* 000564D8: */    mflr r0
    /* 000564DC: */    stw r0,0x14(r1)
    /* 000564E0: */    stw r31,0xC(r1)
    /* 000564E4: */    stw r30,0x8(r1)
    /* 000564E8: */    mr r30,r3
    /* 000564EC: */    li r31,0x0
    /* 000564F0: */    b loc_56510
loc_564F4:
    /* 000564F4: */    addi r3,r30,0xC
    /* 000564F8: */    mr r4,r31
    /* 000564FC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt4
    /* 00056500: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 00056504: */    cmpwi r3,0x0
    /* 00056508: */    beq- loc_56518
    /* 0005650C: */    addi r31,r31,0x1
loc_56510:
    /* 00056510: */    cmpwi r31,0x5
    /* 00056514: */    blt+ loc_564F4
loc_56518:
    /* 00056518: */    lwz r31,0xC(r1)
    /* 0005651C: */    lwz r30,0x8(r1)
    /* 00056520: */    lwz r0,0x14(r1)
    /* 00056524: */    mtlr r0
    /* 00056528: */    addi r1,r1,0x10
    /* 0005652C: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____getMediateNum4:
    /* 00056530: */    li r3,0x1
    /* 00056534: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____setAutoRecycle4:
    /* 00056538: */    stb r4,0x100(r3)
    /* 0005653C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt4:
    /* 00056540: */    cmpwi r4,0x4
    /* 00056544: */    bne- loc_56550
    /* 00056548: */    addi r3,r3,0xCC
    /* 0005654C: */    blr
loc_56550:
    /* 00056550: */    cmpwi r4,0x3
    /* 00056554: */    bne- loc_56560
    /* 00056558: */    addi r3,r3,0xA0
    /* 0005655C: */    blr
loc_56560:
    /* 00056560: */    cmpwi r4,0x2
    /* 00056564: */    bne- loc_56570
    /* 00056568: */    addi r3,r3,0x74
    /* 0005656C: */    blr
loc_56570:
    /* 00056570: */    cmpwi r4,0x1
    /* 00056574: */    bne- loc_56580
    /* 00056578: */    addi r3,r3,0x48
    /* 0005657C: */    blr
loc_56580:
    /* 00056580: */    cmpwi r4,0x0
    /* 00056584: */    bne- loc_56590
    /* 00056588: */    addi r3,r3,0x1C
    /* 0005658C: */    blr
loc_56590:
    /* 00056590: */    li r3,0x0
    /* 00056594: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde______4_shoot4:
    /* 00056598: */    subi r3,r3,0x4
    /* 0005659C: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_____shoot4
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde______4_4:
    /* 000565A0: */    subi r3,r3,0x4
    /* 000565A4: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolde_______dt4
emRobohoming___64_:
    /* 000565A8: */    subi r3,r3,0x40
    /* 000565AC: */    b emRobohoming____dt
emRobohomingParamAccesser____ct:
    /* 000565B0: */    stwu r1,-0x10(r1)
    /* 000565B4: */    mflr r0
    /* 000565B8: */    stw r0,0x14(r1)
    /* 000565BC: */    stw r31,0xC(r1)
    /* 000565C0: */    mr r31,r3
    /* 000565C4: */    li r4,0x27
    /* 000565C8: */    bl emExtendParamAccesser____ct
    /* 000565CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15DA0")]
    /* 000565D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15DA0")]
    /* 000565D4: */    stw r3,0x8(r31)
    /* 000565D8: */    addi r0,r3,0x8
    /* 000565DC: */    stw r0,0x0(r31)
    /* 000565E0: */    mr r3,r31
    /* 000565E4: */    lwz r31,0xC(r1)
    /* 000565E8: */    lwz r0,0x14(r1)
    /* 000565EC: */    mtlr r0
    /* 000565F0: */    addi r1,r1,0x10
    /* 000565F4: */    blr
emRobohomingParamAccesser__getParamFloat:
    /* 000565F8: */    stwu r1,-0x10(r1)
    /* 000565FC: */    mflr r0
    /* 00056600: */    stw r0,0x14(r1)
    /* 00056604: */    lwz r3,0xD8(r4)
    /* 00056608: */    lwz r3,0x0(r3)
    /* 0005660C: */    li r4,0x8
    /* 00056610: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00056614: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00056618: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0005661C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00056620: */    li r0,0x1
    /* 00056624: */    extsh r7,r0
    /* 00056628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005662C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_10F0")]
    /* 00056630: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_10F0")]
    /* 00056634: */    lwz r0,0x14(r1)
    /* 00056638: */    mtlr r0
    /* 0005663C: */    addi r1,r1,0x10
    /* 00056640: */    blr
emRobohomingParamAccesser__getParamInt:
    /* 00056644: */    stwu r1,-0x10(r1)
    /* 00056648: */    mflr r0
    /* 0005664C: */    stw r0,0x14(r1)
    /* 00056650: */    lwz r3,0xD8(r4)
    /* 00056654: */    lwz r3,0x0(r3)
    /* 00056658: */    li r4,0x8
    /* 0005665C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00056660: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00056664: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00056668: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0005666C: */    li r0,0x1
    /* 00056670: */    extsh r7,r0
    /* 00056674: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00056678: */    li r3,0x0
    /* 0005667C: */    lwz r0,0x14(r1)
    /* 00056680: */    mtlr r0
    /* 00056684: */    addi r1,r1,0x10
    /* 00056688: */    blr
emRobohomingParamAccesser__getParamIndefinite:
    /* 0005668C: */    stwu r1,-0x10(r1)
    /* 00056690: */    mflr r0
    /* 00056694: */    stw r0,0x14(r1)
    /* 00056698: */    stw r31,0xC(r1)
    /* 0005669C: */    mr r31,r5
    /* 000566A0: */    lwz r3,0xD8(r4)
    /* 000566A4: */    lwz r3,0x0(r3)
    /* 000566A8: */    li r4,0x8
    /* 000566AC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 000566B0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000566B4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 000566B8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 000566BC: */    li r0,0x1
    /* 000566C0: */    extsh r7,r0
    /* 000566C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000566C8: */    lwz r3,0x2C(r3)
    /* 000566CC: */    lis r4,0x1
    /* 000566D0: */    subi r0,r4,0x541D
    /* 000566D4: */    cmpw r31,r0
    /* 000566D8: */    beq- loc_56728
    /* 000566DC: */    bge- loc_56700
    /* 000566E0: */    subi r0,r4,0x541F
    /* 000566E4: */    cmpw r31,r0
    /* 000566E8: */    beq- loc_56718
    /* 000566EC: */    bge- loc_56720
    /* 000566F0: */    subi r0,r4,0x5420
    /* 000566F4: */    cmpw r31,r0
    /* 000566F8: */    bge- loc_56744
    /* 000566FC: */    b loc_56740
loc_56700:
    /* 00056700: */    subi r0,r4,0x541B
    /* 00056704: */    cmpw r31,r0
    /* 00056708: */    beq- loc_56738
    /* 0005670C: */    bge- loc_56740
    /* 00056710: */    b loc_56730
    /* 00056714: */    b loc_56744
loc_56718:
    /* 00056718: */    addi r3,r3,0x140
    /* 0005671C: */    b loc_56744
loc_56720:
    /* 00056720: */    addi r3,r3,0x188
    /* 00056724: */    b loc_56744
loc_56728:
    /* 00056728: */    addi r3,r3,0x1A8
    /* 0005672C: */    b loc_56744
loc_56730:
    /* 00056730: */    addi r3,r3,0x1B0
    /* 00056734: */    b loc_56744
loc_56738:
    /* 00056738: */    addi r3,r3,0x22C
    /* 0005673C: */    b loc_56744
loc_56740:
    /* 00056740: */    li r3,0x0
loc_56744:
    /* 00056744: */    lwz r31,0xC(r1)
    /* 00056748: */    lwz r0,0x14(r1)
    /* 0005674C: */    mtlr r0
    /* 00056750: */    addi r1,r1,0x10
    /* 00056754: */    blr
emRobohomingParamAccesser____dt:
    /* 00056758: */    stwu r1,-0x10(r1)
    /* 0005675C: */    mflr r0
    /* 00056760: */    stw r0,0x14(r1)
    /* 00056764: */    stw r31,0xC(r1)
    /* 00056768: */    stw r30,0x8(r1)
    /* 0005676C: */    mr r30,r3
    /* 00056770: */    mr r31,r4
    /* 00056774: */    cmpwi r3,0x0
    /* 00056778: */    beq- loc_56798
    /* 0005677C: */    li r0,0x0
    /* 00056780: */    extsh r4,r0
    /* 00056784: */    bl emExtendParamAccesser____dt
    /* 00056788: */    extsh. r0,r31
    /* 0005678C: */    ble- loc_56798
    /* 00056790: */    mr r3,r30
    /* 00056794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_56798:
    /* 00056798: */    mr r3,r30
    /* 0005679C: */    lwz r31,0xC(r1)
    /* 000567A0: */    lwz r30,0x8(r1)
    /* 000567A4: */    lwz r0,0x14(r1)
    /* 000567A8: */    mtlr r0
    /* 000567AC: */    addi r1,r1,0x10
    /* 000567B0: */    blr
emrobohomingparamaccessercpp____sinit_:
    /* 000567B4: */    stwu r1,-0x10(r1)
    /* 000567B8: */    mflr r0
    /* 000567BC: */    stw r0,0x14(r1)
    /* 000567C0: */    stw r31,0xC(r1)
    /* 000567C4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_6EC")]
    /* 000567C8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_6EC")]
    /* 000567CC: */    bl emRobohomingParamAccesser____ct
    /* 000567D0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_6EC")]
    /* 000567D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emRobohomingParamAccesser____dt")]
    /* 000567D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emRobohomingParamAccesser____dt")]
    /* 000567DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_6E0")]
    /* 000567E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_6E0")]
    /* 000567E4: */    bl globaldestructorchain____register_global_object
    /* 000567E8: */    lwz r31,0xC(r1)
    /* 000567EC: */    lwz r0,0x14(r1)
    /* 000567F0: */    mtlr r0
    /* 000567F4: */    addi r1,r1,0x10
    /* 000567F8: */    blr