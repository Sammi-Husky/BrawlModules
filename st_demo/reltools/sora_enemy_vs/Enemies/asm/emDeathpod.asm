Enemy__createInstance_10emDeathpod_:
    /* 0000DD84: */    stwu r1,-0x10(r1)
    /* 0000DD88: */    mflr r0
    /* 0000DD8C: */    stw r0,0x14(r1)
    /* 0000DD90: */    stw r31,0xC(r1)
    /* 0000DD94: */    stw r30,0x8(r1)
    /* 0000DD98: */    mr r30,r3
    /* 0000DD9C: */    mr r31,r4
    /* 0000DDA0: */    li r3,0x5AFC
    /* 0000DDA4: */    li r4,HEAP_TYPE
    /* 0000DDA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000DDAC: */    cmpwi r3,0x0
    /* 0000DDB0: */    beq- loc_DDC0
    /* 0000DDB4: */    mr r4,r30
    /* 0000DDB8: */    mr r5,r31
    /* 0000DDBC: */    bl emDeathpod____ct
loc_DDC0:
    /* 0000DDC0: */    lwz r31,0xC(r1)
    /* 0000DDC4: */    lwz r30,0x8(r1)
    /* 0000DDC8: */    lwz r0,0x14(r1)
    /* 0000DDCC: */    mtlr r0
    /* 0000DDD0: */    addi r1,r1,0x10
    /* 0000DDD4: */    blr

emResourceModuleImpl__ModifyExParam_15emDeathpodParam_:
    /* 0000ECB4: */    lwz r0,0x40(r4)
    /* 0000ECB8: */    cmpwi r0,0x0
    /* 0000ECBC: */    beq- loc_ECC4
    /* 0000ECC0: */    b loc_ECC8
loc_ECC4:
    /* 0000ECC4: */    lwz r0,0x34(r3)
loc_ECC8:
    /* 0000ECC8: */    stw r0,0x2C(r3)
    /* 0000ECCC: */    blr

emResourceModuleImpl__DeleteExParam_15emDeathpodParam_:
    /* 0000F19C: */    blr

emDeathpod____ct:
    /* 0003A618: */    stwu r1,-0x30(r1)
    /* 0003A61C: */    mflr r0
    /* 0003A620: */    stw r0,0x34(r1)
    /* 0003A624: */    addi r11,r1,0x30
    /* 0003A628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0003A62C: */    mr r31,r3
    /* 0003A630: */    addi r0,r3,0x59C8
    /* 0003A634: */    stw r0,0x8(r1)
    /* 0003A638: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0003A63C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0003A640: */    stw r6,0xC(r1)
    /* 0003A644: */    addi r0,r3,0x5978
    /* 0003A648: */    stw r0,0x10(r1)
    /* 0003A64C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0003A650: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0003A654: */    stw r6,0x14(r1)
    /* 0003A658: */    addi r6,r3,0x5310
    /* 0003A65C: */    addi r7,r3,0x561C
    /* 0003A660: */    addi r8,r3,0x5790
    /* 0003A664: */    addi r9,r3,0x58D0
    /* 0003A668: */    addi r10,r3,0x5900
    /* 0003A66C: */    bl Enemy____ct
    /* 0003A670: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_9A78")]
    /* 0003A674: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_9A78")]
    /* 0003A678: */    stw r3,0x3C(r31)
    /* 0003A67C: */    addi r0,r3,0x64
    /* 0003A680: */    stw r0,0x40(r31)
    /* 0003A684: */    addi r0,r3,0x70
    /* 0003A688: */    stw r0,0x48(r31)
    /* 0003A68C: */    addi r0,r3,0x84
    /* 0003A690: */    stw r0,0x54(r31)
    /* 0003A694: */    addi r0,r3,0xDC
    /* 0003A698: */    stw r0,0x64(r31)
    /* 0003A69C: */    addi r0,r3,0xEC
    /* 0003A6A0: */    stw r0,0x70(r31)
    /* 0003A6A4: */    addi r0,r3,0x100
    /* 0003A6A8: */    stw r0,0x7C(r31)
    /* 0003A6AC: */    addi r0,r3,0x114
    /* 0003A6B0: */    stw r0,0x88(r31)
    /* 0003A6B4: */    addi r0,r3,0x124
    /* 0003A6B8: */    stw r0,0x94(r31)
    /* 0003A6BC: */    addi r0,r3,0x138
    /* 0003A6C0: */    stw r0,0xA0(r31)
    /* 0003A6C4: */    addi r3,r31,0x5310
    /* 0003A6C8: */    li r4,0x10
    /* 0003A6CC: */    li r5,0x0
    /* 0003A6D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__16_____ct")]
    /* 0003A6D4: */    addi r3,r31,0x561C
    /* 0003A6D8: */    li r4,0xA
    /* 0003A6DC: */    li r5,0x0
    /* 0003A6E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_10_____ct1")]
    /* 0003A6E4: */    addi r3,r31,0x58D0
    /* 0003A6E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0003A6EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0003A6F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0003A6F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0003A6F8: */    li r6,0x18
    /* 0003A6FC: */    li r7,0x2
    /* 0003A700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003A704: */    addi r3,r31,0x5900
    /* 0003A708: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0003A70C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0003A710: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0003A714: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0003A718: */    li r6,0x8
    /* 0003A71C: */    li r7,0xF
    /* 0003A720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003A724: */    addi r3,r31,0x5978
    /* 0003A728: */    li r4,0x1
    /* 0003A72C: */    li r5,0x0
    /* 0003A730: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0003A734: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_9CC8")]
    /* 0003A738: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_9CC8")]
    /* 0003A73C: */    stw r3,0x59C8(r31)
    /* 0003A740: */    addi r0,r3,0x10
    /* 0003A744: */    stw r0,0x59CC(r31)
    /* 0003A748: */    addi r28,r31,0x59D0
    /* 0003A74C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_9F30")]
    /* 0003A750: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_9F30")]
    /* 0003A754: */    stw r3,0x59D0(r31)
    /* 0003A758: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_9FDC")]
    /* 0003A75C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_9FDC")]
    /* 0003A760: */    stw r3,0x59D4(r31)
    /* 0003A764: */    addi r30,r28,0x8
    /* 0003A768: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_A068")]
    /* 0003A76C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_A068")]
    /* 0003A770: */    stw r3,0x59D8(r31)
    /* 0003A774: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_A0F4")]
    /* 0003A778: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_A0F4")]
    /* 0003A77C: */    stw r3,0x59DC(r31)
    /* 0003A780: */    addi r29,r30,0x8
    /* 0003A784: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_A180")]
    /* 0003A788: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_A180")]
    /* 0003A78C: */    stw r3,0x59E0(r31)
    /* 0003A790: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_A20C")]
    /* 0003A794: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_A20C")]
    /* 0003A798: */    stw r3,0x59E4(r31)
    /* 0003A79C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_A298")]
    /* 0003A7A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_A298")]
    /* 0003A7A4: */    stw r3,0x59E8(r31)
    /* 0003A7A8: */    addi r3,r29,0x10
    /* 0003A7AC: */    addi r4,r31,0xDC
    /* 0003A7B0: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_6__14soIntToType_0______ct
    /* 0003A7B4: */    addi r3,r29,0x3C
    /* 0003A7B8: */    addi r4,r31,0xDC
    /* 0003A7BC: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_6__14soIntToType_0______ct
    /* 0003A7C0: */    addi r3,r29,0x68
    /* 0003A7C4: */    addi r4,r31,0xDC
    /* 0003A7C8: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_6__14soIntToType_0______ct
    /* 0003A7CC: */    addi r3,r30,0x9C
    /* 0003A7D0: */    addi r4,r31,0xDC
    /* 0003A7D4: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_6__14soIntToType_0______ct
    /* 0003A7D8: */    addi r3,r30,0xC8
    /* 0003A7DC: */    addi r4,r31,0xDC
    /* 0003A7E0: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_6__14soIntToType_0______ct
    /* 0003A7E4: */    addi r3,r28,0xFC
    /* 0003A7E8: */    addi r4,r31,0xDC
    /* 0003A7EC: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_6__14soIntToType_0______ct
    /* 0003A7F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_9E48")]
    /* 0003A7F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_9E48")]
    /* 0003A7F8: */    stw r3,0x0(r28)
    /* 0003A7FC: */    li r0,0x0
    /* 0003A800: */    stb r0,0x5AF8(r31)
    /* 0003A804: */    mr r3,r31
    /* 0003A808: */    addi r11,r1,0x30
    /* 0003A80C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0003A810: */    lwz r0,0x34(r1)
    /* 0003A814: */    mtlr r0
    /* 0003A818: */    addi r1,r1,0x30
    /* 0003A81C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt1:
    /* 0003A820: */    stwu r1,-0x10(r1)
    /* 0003A824: */    mflr r0
    /* 0003A828: */    stw r0,0x14(r1)
    /* 0003A82C: */    stw r31,0xC(r1)
    /* 0003A830: */    stw r30,0x8(r1)
    /* 0003A834: */    mr r30,r3
    /* 0003A838: */    mr r31,r4
    /* 0003A83C: */    cmpwi r3,0x0
    /* 0003A840: */    beq- loc_3A864
    /* 0003A844: */    li r0,-0x1
    /* 0003A848: */    extsh r4,r0
    /* 0003A84C: */    addi r3,r3,0x8
    /* 0003A850: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_6__14soIntToType_0______dt
    /* 0003A854: */    extsh. r0,r31
    /* 0003A858: */    ble- loc_3A864
    /* 0003A85C: */    mr r3,r30
    /* 0003A860: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3A864:
    /* 0003A864: */    mr r3,r30
    /* 0003A868: */    lwz r31,0xC(r1)
    /* 0003A86C: */    lwz r30,0x8(r1)
    /* 0003A870: */    lwz r0,0x14(r1)
    /* 0003A874: */    mtlr r0
    /* 0003A878: */    addi r1,r1,0x10
    /* 0003A87C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt1:
    /* 0003A880: */    stwu r1,-0x20(r1)
    /* 0003A884: */    mflr r0
    /* 0003A888: */    stw r0,0x24(r1)
    /* 0003A88C: */    addi r11,r1,0x20
    /* 0003A890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003A894: */    mr r29,r3
    /* 0003A898: */    mr r30,r4
    /* 0003A89C: */    cmpwi r3,0x0
    /* 0003A8A0: */    beq- loc_3A8D0
    /* 0003A8A4: */    li r31,-0x1
    /* 0003A8A8: */    extsh r4,r31
    /* 0003A8AC: */    addi r3,r3,0x38
    /* 0003A8B0: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_6__14soIntToType_0______dt
    /* 0003A8B4: */    addi r3,r29,0x4
    /* 0003A8B8: */    extsh r4,r31
    /* 0003A8BC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt1
    /* 0003A8C0: */    extsh. r0,r30
    /* 0003A8C4: */    ble- loc_3A8D0
    /* 0003A8C8: */    mr r3,r29
    /* 0003A8CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3A8D0:
    /* 0003A8D0: */    mr r3,r29
    /* 0003A8D4: */    addi r11,r1,0x20
    /* 0003A8D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003A8DC: */    lwz r0,0x24(r1)
    /* 0003A8E0: */    mtlr r0
    /* 0003A8E4: */    addi r1,r1,0x20
    /* 0003A8E8: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt1:
    /* 0003A8EC: */    stwu r1,-0x20(r1)
    /* 0003A8F0: */    mflr r0
    /* 0003A8F4: */    stw r0,0x24(r1)
    /* 0003A8F8: */    addi r11,r1,0x20
    /* 0003A8FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003A900: */    mr r29,r3
    /* 0003A904: */    mr r30,r4
    /* 0003A908: */    cmpwi r3,0x0
    /* 0003A90C: */    beq- loc_3A93C
    /* 0003A910: */    li r31,-0x1
    /* 0003A914: */    extsh r4,r31
    /* 0003A918: */    addi r3,r3,0x68
    /* 0003A91C: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_6__14soIntToType_0______dt
    /* 0003A920: */    addi r3,r29,0x4
    /* 0003A924: */    extsh r4,r31
    /* 0003A928: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt1
    /* 0003A92C: */    extsh. r0,r30
    /* 0003A930: */    ble- loc_3A93C
    /* 0003A934: */    mr r3,r29
    /* 0003A938: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3A93C:
    /* 0003A93C: */    mr r3,r29
    /* 0003A940: */    addi r11,r1,0x20
    /* 0003A944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003A948: */    lwz r0,0x24(r1)
    /* 0003A94C: */    mtlr r0
    /* 0003A950: */    addi r1,r1,0x20
    /* 0003A954: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt1:
    /* 0003A958: */    stwu r1,-0x20(r1)
    /* 0003A95C: */    mflr r0
    /* 0003A960: */    stw r0,0x24(r1)
    /* 0003A964: */    addi r11,r1,0x20
    /* 0003A968: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003A96C: */    mr r29,r3
    /* 0003A970: */    mr r30,r4
    /* 0003A974: */    cmpwi r3,0x0
    /* 0003A978: */    beq- loc_3A9A8
    /* 0003A97C: */    li r31,-0x1
    /* 0003A980: */    extsh r4,r31
    /* 0003A984: */    addi r3,r3,0x98
    /* 0003A988: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_6__14soIntToType_0______dt
    /* 0003A98C: */    addi r3,r29,0x4
    /* 0003A990: */    extsh r4,r31
    /* 0003A994: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt1
    /* 0003A998: */    extsh. r0,r30
    /* 0003A99C: */    ble- loc_3A9A8
    /* 0003A9A0: */    mr r3,r29
    /* 0003A9A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3A9A8:
    /* 0003A9A8: */    mr r3,r29
    /* 0003A9AC: */    addi r11,r1,0x20
    /* 0003A9B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003A9B4: */    lwz r0,0x24(r1)
    /* 0003A9B8: */    mtlr r0
    /* 0003A9BC: */    addi r1,r1,0x20
    /* 0003A9C0: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt1:
    /* 0003A9C4: */    stwu r1,-0x20(r1)
    /* 0003A9C8: */    mflr r0
    /* 0003A9CC: */    stw r0,0x24(r1)
    /* 0003A9D0: */    addi r11,r1,0x20
    /* 0003A9D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003A9D8: */    mr r29,r3
    /* 0003A9DC: */    mr r30,r4
    /* 0003A9E0: */    cmpwi r3,0x0
    /* 0003A9E4: */    beq- loc_3AA14
    /* 0003A9E8: */    li r31,-0x1
    /* 0003A9EC: */    extsh r4,r31
    /* 0003A9F0: */    addi r3,r3,0xC8
    /* 0003A9F4: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_6__14soIntToType_0______dt
    /* 0003A9F8: */    addi r3,r29,0x4
    /* 0003A9FC: */    extsh r4,r31
    /* 0003AA00: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt1
    /* 0003AA04: */    extsh. r0,r30
    /* 0003AA08: */    ble- loc_3AA14
    /* 0003AA0C: */    mr r3,r29
    /* 0003AA10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3AA14:
    /* 0003AA14: */    mr r3,r29
    /* 0003AA18: */    addi r11,r1,0x20
    /* 0003AA1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003AA20: */    lwz r0,0x24(r1)
    /* 0003AA24: */    mtlr r0
    /* 0003AA28: */    addi r1,r1,0x20
    /* 0003AA2C: */    blr
emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_6__14soIntToType_0______ct:
    /* 0003AA30: */    stwu r1,-0x20(r1)
    /* 0003AA34: */    mflr r0
    /* 0003AA38: */    stw r0,0x24(r1)
    /* 0003AA3C: */    stw r31,0x1C(r1)
    /* 0003AA40: */    mr r31,r3
    /* 0003AA44: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_A324")]
    /* 0003AA48: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_A324")]
    /* 0003AA4C: */    stw r5,0x0(r3)
    /* 0003AA50: */    lwz r3,0xD8(r4)
    /* 0003AA54: */    lwz r3,0xC0(r3)
    /* 0003AA58: */    li r0,0x1
    /* 0003AA5C: */    stw r0,0x8(r1)
    /* 0003AA60: */    li r0,0x6
    /* 0003AA64: */    stw r0,0xC(r1)
    /* 0003AA68: */    addi r0,r1,0x8
    /* 0003AA6C: */    stw r0,0x10(r1)
    /* 0003AA70: */    stw r3,0x14(r1)
    /* 0003AA74: */    lwz r3,0xD8(r4)
    /* 0003AA78: */    lwz r3,0x80(r3)
    /* 0003AA7C: */    lwzu r12,0x8(r3)
    /* 0003AA80: */    lwz r12,0x24(r12)
    /* 0003AA84: */    mtctr r12
    /* 0003AA88: */    bctrl
    /* 0003AA8C: */    mr r0,r3
    /* 0003AA90: */    addi r3,r31,0x4
    /* 0003AA94: */    li r4,0x0
    /* 0003AA98: */    extsh r5,r0
    /* 0003AA9C: */    addi r6,r1,0x10
    /* 0003AAA0: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 0003AAA4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 0003AAA8: */    bl wnemSwHolder____ct
    /* 0003AAAC: */    mr r3,r31
    /* 0003AAB0: */    lwz r31,0x1C(r1)
    /* 0003AAB4: */    lwz r0,0x24(r1)
    /* 0003AAB8: */    mtlr r0
    /* 0003AABC: */    addi r1,r1,0x20
    /* 0003AAC0: */    blr
emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_6__14soIntToType_0______dt:
    /* 0003AAC4: */    stwu r1,-0x10(r1)
    /* 0003AAC8: */    mflr r0
    /* 0003AACC: */    stw r0,0x14(r1)
    /* 0003AAD0: */    stw r31,0xC(r1)
    /* 0003AAD4: */    stw r30,0x8(r1)
    /* 0003AAD8: */    mr r30,r3
    /* 0003AADC: */    mr r31,r4
    /* 0003AAE0: */    cmpwi r3,0x0
    /* 0003AAE4: */    beq- loc_3AB08
    /* 0003AAE8: */    li r0,-0x1
    /* 0003AAEC: */    extsh r4,r0
    /* 0003AAF0: */    addi r3,r3,0x4
    /* 0003AAF4: */    bl wnemSwHolder____dt
    /* 0003AAF8: */    extsh. r0,r31
    /* 0003AAFC: */    ble- loc_3AB08
    /* 0003AB00: */    mr r3,r30
    /* 0003AB04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3AB08:
    /* 0003AB08: */    mr r3,r30
    /* 0003AB0C: */    lwz r31,0xC(r1)
    /* 0003AB10: */    lwz r30,0x8(r1)
    /* 0003AB14: */    lwz r0,0x14(r1)
    /* 0003AB18: */    mtlr r0
    /* 0003AB1C: */    addi r1,r1,0x10
    /* 0003AB20: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0________dt:
    /* 0003AB24: */    stwu r1,-0x20(r1)
    /* 0003AB28: */    mflr r0
    /* 0003AB2C: */    stw r0,0x24(r1)
    /* 0003AB30: */    addi r11,r1,0x20
    /* 0003AB34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003AB38: */    mr r29,r3
    /* 0003AB3C: */    mr r30,r4
    /* 0003AB40: */    cmpwi r3,0x0
    /* 0003AB44: */    beq- loc_3AB74
    /* 0003AB48: */    li r31,-0x1
    /* 0003AB4C: */    extsh r4,r31
    /* 0003AB50: */    addi r3,r3,0xF8
    /* 0003AB54: */    bl emWeaponInstanceHolder_12wnemSwHolder_22soKindInfoGeneric_1_6__14soIntToType_0______dt
    /* 0003AB58: */    addi r3,r29,0x4
    /* 0003AB5C: */    extsh r4,r31
    /* 0003AB60: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt1
    /* 0003AB64: */    extsh. r0,r30
    /* 0003AB68: */    ble- loc_3AB74
    /* 0003AB6C: */    mr r3,r29
    /* 0003AB70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3AB74:
    /* 0003AB74: */    mr r3,r29
    /* 0003AB78: */    addi r11,r1,0x20
    /* 0003AB7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003AB80: */    lwz r0,0x24(r1)
    /* 0003AB84: */    mtlr r0
    /* 0003AB88: */    addi r1,r1,0x20
    /* 0003AB8C: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0___1_______dt:
    /* 0003AB90: */    stwu r1,-0x10(r1)
    /* 0003AB94: */    mflr r0
    /* 0003AB98: */    stw r0,0x14(r1)
    /* 0003AB9C: */    stw r31,0xC(r1)
    /* 0003ABA0: */    stw r30,0x8(r1)
    /* 0003ABA4: */    mr r30,r3
    /* 0003ABA8: */    mr r31,r4
    /* 0003ABAC: */    cmpwi r3,0x0
    /* 0003ABB0: */    beq- loc_3ABD4
    /* 0003ABB4: */    li r0,-0x1
    /* 0003ABB8: */    extsh r4,r0
    /* 0003ABBC: */    addi r3,r3,0x4
    /* 0003ABC0: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0________dt
    /* 0003ABC4: */    extsh. r0,r31
    /* 0003ABC8: */    ble- loc_3ABD4
    /* 0003ABCC: */    mr r3,r30
    /* 0003ABD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3ABD4:
    /* 0003ABD4: */    mr r3,r30
    /* 0003ABD8: */    lwz r31,0xC(r1)
    /* 0003ABDC: */    lwz r30,0x8(r1)
    /* 0003ABE0: */    lwz r0,0x14(r1)
    /* 0003ABE4: */    mtlr r0
    /* 0003ABE8: */    addi r1,r1,0x10
    /* 0003ABEC: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14so_______dt:
    /* 0003ABF0: */    stwu r1,-0x10(r1)
    /* 0003ABF4: */    mflr r0
    /* 0003ABF8: */    stw r0,0x14(r1)
    /* 0003ABFC: */    stw r31,0xC(r1)
    /* 0003AC00: */    stw r30,0x8(r1)
    /* 0003AC04: */    mr r30,r3
    /* 0003AC08: */    mr r31,r4
    /* 0003AC0C: */    cmpwi r3,0x0
    /* 0003AC10: */    beq- loc_3AC38
    /* 0003AC14: */    beq- loc_3AC28
    /* 0003AC18: */    li r0,-0x1
    /* 0003AC1C: */    extsh r4,r0
    /* 0003AC20: */    addi r3,r3,0x4
    /* 0003AC24: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0________dt
loc_3AC28:
    /* 0003AC28: */    extsh. r0,r31
    /* 0003AC2C: */    ble- loc_3AC38
    /* 0003AC30: */    mr r3,r30
    /* 0003AC34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3AC38:
    /* 0003AC38: */    mr r3,r30
    /* 0003AC3C: */    lwz r31,0xC(r1)
    /* 0003AC40: */    lwz r30,0x8(r1)
    /* 0003AC44: */    lwz r0,0x14(r1)
    /* 0003AC48: */    mtlr r0
    /* 0003AC4C: */    addi r1,r1,0x10
    /* 0003AC50: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_______dt:
    /* 0003AC54: */    stwu r1,-0x10(r1)
    /* 0003AC58: */    mflr r0
    /* 0003AC5C: */    stw r0,0x14(r1)
    /* 0003AC60: */    stw r31,0xC(r1)
    /* 0003AC64: */    stw r30,0x8(r1)
    /* 0003AC68: */    mr r30,r3
    /* 0003AC6C: */    mr r31,r4
    /* 0003AC70: */    cmpwi r3,0x0
    /* 0003AC74: */    beq- loc_3ACA8
    /* 0003AC78: */    li r0,-0x1
    /* 0003AC7C: */    extsh r4,r0
    /* 0003AC80: */    addi r3,r3,0x8
    /* 0003AC84: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14so_______dt
    /* 0003AC88: */    mr r3,r30
    /* 0003AC8C: */    li r0,0x0
    /* 0003AC90: */    extsh r4,r0
    /* 0003AC94: */    bl soArticleMediator____dt
    /* 0003AC98: */    extsh. r0,r31
    /* 0003AC9C: */    ble- loc_3ACA8
    /* 0003ACA0: */    mr r3,r30
    /* 0003ACA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3ACA8:
    /* 0003ACA8: */    mr r3,r30
    /* 0003ACAC: */    lwz r31,0xC(r1)
    /* 0003ACB0: */    lwz r30,0x8(r1)
    /* 0003ACB4: */    lwz r0,0x14(r1)
    /* 0003ACB8: */    mtlr r0
    /* 0003ACBC: */    addi r1,r1,0x10
    /* 0003ACC0: */    blr
emDeathpod____dt:
    /* 0003ACC4: */    stwu r1,-0x20(r1)
    /* 0003ACC8: */    mflr r0
    /* 0003ACCC: */    stw r0,0x24(r1)
    /* 0003ACD0: */    addi r11,r1,0x20
    /* 0003ACD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003ACD8: */    mr r29,r3
    /* 0003ACDC: */    mr r30,r4
    /* 0003ACE0: */    cmpwi r3,0x0
    /* 0003ACE4: */    beq- loc_3AD6C
    /* 0003ACE8: */    li r31,-0x1
    /* 0003ACEC: */    extsh r4,r31
    /* 0003ACF0: */    addi r3,r3,0x59C8
    /* 0003ACF4: */    bl soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_______dt
    /* 0003ACF8: */    addi r3,r29,0x5978
    /* 0003ACFC: */    extsh r4,r31
    /* 0003AD00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0003AD04: */    addi r3,r29,0x5900
    /* 0003AD08: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0003AD0C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0003AD10: */    li r5,0x8
    /* 0003AD14: */    li r6,0xF
    /* 0003AD18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0003AD1C: */    addi r3,r29,0x58D0
    /* 0003AD20: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0003AD24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0003AD28: */    li r5,0x18
    /* 0003AD2C: */    li r6,0x2
    /* 0003AD30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0003AD34: */    addi r3,r29,0x561C
    /* 0003AD38: */    extsh r4,r31
    /* 0003AD3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_10_____dt")]
    /* 0003AD40: */    addi r3,r29,0x5310
    /* 0003AD44: */    extsh r4,r31
    /* 0003AD48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__16_____dt")]
    /* 0003AD4C: */    mr r3,r29
    /* 0003AD50: */    li r0,0x0
    /* 0003AD54: */    extsh r4,r0
    /* 0003AD58: */    bl Enemy____dt
    /* 0003AD5C: */    extsh. r0,r30
    /* 0003AD60: */    ble- loc_3AD6C
    /* 0003AD64: */    mr r3,r29
    /* 0003AD68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3AD6C:
    /* 0003AD6C: */    mr r3,r29
    /* 0003AD70: */    addi r11,r1,0x20
    /* 0003AD74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003AD78: */    lwz r0,0x24(r1)
    /* 0003AD7C: */    mtlr r0
    /* 0003AD80: */    addi r1,r1,0x20
    /* 0003AD84: */    blr
emDeathpod__activeArticle:
    /* 0003AD88: */    stwu r1,-0x30(r1)
    /* 0003AD8C: */    mflr r0
    /* 0003AD90: */    stw r0,0x34(r1)
    /* 0003AD94: */    addi r11,r1,0x30
    /* 0003AD98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003AD9C: */    mr r29,r3
    /* 0003ADA0: */    mr r30,r4
    /* 0003ADA4: */    lwz r3,0xD8(r4)
    /* 0003ADA8: */    lwz r3,0x64(r3)
    /* 0003ADAC: */    lis r4,0x1000
    /* 0003ADB0: */    addi r4,r4,0x7
    /* 0003ADB4: */    lwz r12,0x0(r3)
    /* 0003ADB8: */    lwz r12,0x18(r12)
    /* 0003ADBC: */    mtctr r12
    /* 0003ADC0: */    bctrl
    /* 0003ADC4: */    mr r4,r3
    /* 0003ADC8: */    mr r3,r30
    /* 0003ADCC: */    bl emWeaponUtil__getSimpleWeaponData
    /* 0003ADD0: */    mr r31,r3
    /* 0003ADD4: */    addi r3,r1,0x8
    /* 0003ADD8: */    mr r4,r31
    /* 0003ADDC: */    mr r5,r30
    /* 0003ADE0: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 0003ADE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_504")]
    /* 0003ADE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_504")]
    /* 0003ADEC: */    lwz r3,0x8(r3)
    /* 0003ADF0: */    cmplwi r3,0xB
    /* 0003ADF4: */    bne- loc_3AE10
    /* 0003ADF8: */    mr r4,r31
    /* 0003ADFC: */    mr r5,r30
    /* 0003AE00: */    li r6,0x1
    /* 0003AE04: */    li r7,0x3
    /* 0003AE08: */    bl emWeaponUtil__calcWeaponForwordVector
    /* 0003AE0C: */    b loc_3AE24
loc_3AE10:
    /* 0003AE10: */    mr r4,r31
    /* 0003AE14: */    mr r5,r30
    /* 0003AE18: */    li r6,0x1
    /* 0003AE1C: */    li r7,0x2
    /* 0003AE20: */    bl emWeaponUtil__calcWeaponForwordVector
loc_3AE24:
    /* 0003AE24: */    addi r3,r1,0x8
    /* 0003AE28: */    li r4,0x0
    /* 0003AE2C: */    mr r5,r29
    /* 0003AE30: */    mr r6,r31
    /* 0003AE34: */    mr r7,r30
    /* 0003AE38: */    bl emWeaponUtil__activeSimpleWeaponHolder
    /* 0003AE3C: */    li r3,0x0
    /* 0003AE40: */    addi r11,r1,0x30
    /* 0003AE44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003AE48: */    lwz r0,0x34(r1)
    /* 0003AE4C: */    mtlr r0
    /* 0003AE50: */    addi r1,r1,0x30
    /* 0003AE54: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_____generate:
    /* 0003AE58: */    stwu r1,-0x40(r1)
    /* 0003AE5C: */    mflr r0
    /* 0003AE60: */    stw r0,0x44(r1)
    /* 0003AE64: */    addi r11,r1,0x40
    /* 0003AE68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003AE6C: */    mr r29,r3
    /* 0003AE70: */    mr r30,r5
    /* 0003AE74: */    cmplwi r4,0x10
    /* 0003AE78: */    bgt- loc_3B164
    /* 0003AE7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_A388")]
    /* 0003AE80: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_A388")]
    /* 0003AE84: */    rlwinm r0,r4,2,0,29
    /* 0003AE88: */    lwzx r3,r3,r0
    /* 0003AE8C: */    mtctr r3
    /* 0003AE90: */    bctr
loc_3AE94:
    /* 0003AE94: */    li r31,0x0
    /* 0003AE98: */    stb r31,0x29(r1)
    /* 0003AE9C: */    stb r31,0x2A(r1)
    /* 0003AEA0: */    addi r3,r1,0x2C
    /* 0003AEA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0003AEA8: */    stb r31,0x8(r1)
    /* 0003AEAC: */    addi r3,r1,0x2C
    /* 0003AEB0: */    addi r4,r29,0x108
    /* 0003AEB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0003AEB8: */    cmplwi r3,0x1
    /* 0003AEBC: */    bne- loc_3AEC8
    /* 0003AEC0: */    addi r31,r29,0x108
    /* 0003AEC4: */    b loc_3AF58
loc_3AEC8:
    /* 0003AEC8: */    addi r3,r1,0x2C
    /* 0003AECC: */    addi r4,r29,0xDC
    /* 0003AED0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0003AED4: */    cmplwi r3,0x1
    /* 0003AED8: */    bne- loc_3AEE4
    /* 0003AEDC: */    addi r31,r29,0xDC
    /* 0003AEE0: */    b loc_3AF58
loc_3AEE4:
    /* 0003AEE4: */    addi r3,r1,0x2C
    /* 0003AEE8: */    addi r4,r29,0xB0
    /* 0003AEEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0003AEF0: */    cmplwi r3,0x1
    /* 0003AEF4: */    bne- loc_3AF00
    /* 0003AEF8: */    addi r31,r29,0xB0
    /* 0003AEFC: */    b loc_3AF58
loc_3AF00:
    /* 0003AF00: */    addi r3,r1,0x2C
    /* 0003AF04: */    addi r4,r29,0x84
    /* 0003AF08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0003AF0C: */    cmplwi r3,0x1
    /* 0003AF10: */    bne- loc_3AF1C
    /* 0003AF14: */    addi r31,r29,0x84
    /* 0003AF18: */    b loc_3AF58
loc_3AF1C:
    /* 0003AF1C: */    addi r3,r1,0x2C
    /* 0003AF20: */    addi r4,r29,0x58
    /* 0003AF24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0003AF28: */    cmplwi r3,0x1
    /* 0003AF2C: */    bne- loc_3AF38
    /* 0003AF30: */    addi r31,r29,0x58
    /* 0003AF34: */    b loc_3AF58
loc_3AF38:
    /* 0003AF38: */    addi r3,r1,0x2C
    /* 0003AF3C: */    addi r4,r29,0x2C
    /* 0003AF40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0003AF44: */    cmplwi r3,0x1
    /* 0003AF48: */    bne- loc_3AF54
    /* 0003AF4C: */    addi r31,r29,0x2C
    /* 0003AF50: */    b loc_3AF58
loc_3AF54:
    /* 0003AF54: */    li r31,0x0
loc_3AF58:
    /* 0003AF58: */    cmpwi r31,0x0
    /* 0003AF5C: */    bne- loc_3AF9C
    /* 0003AF60: */    lwz r31,0x2C(r1)
    /* 0003AF64: */    cmpwi r31,0x0
    /* 0003AF68: */    bne- loc_3AF88
    /* 0003AF6C: */    addi r3,r1,0x2C
    /* 0003AF70: */    li r0,-0x1
    /* 0003AF74: */    extsh r4,r0
    /* 0003AF78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0003AF7C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003AF80: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003AF84: */    b loc_3AFDC
loc_3AF88:
    /* 0003AF88: */    mr r3,r31
    /* 0003AF8C: */    lwz r12,0x0(r31)
    /* 0003AF90: */    lwz r12,0x5C(r12)
    /* 0003AF94: */    mtctr r12
    /* 0003AF98: */    bctrl
loc_3AF9C:
    /* 0003AF9C: */    mr r3,r31
    /* 0003AFA0: */    mr r4,r30
    /* 0003AFA4: */    bl emDeathpod__activeArticle
    /* 0003AFA8: */    cmplwi r3,0x1
    /* 0003AFAC: */    bne- loc_3AFC4
    /* 0003AFB0: */    addi r3,r1,0x2C
    /* 0003AFB4: */    li r0,-0x1
    /* 0003AFB8: */    extsh r4,r0
    /* 0003AFBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0003AFC0: */    b loc_3AFDC
loc_3AFC4:
    /* 0003AFC4: */    addi r3,r1,0x2C
    /* 0003AFC8: */    li r0,-0x1
    /* 0003AFCC: */    extsh r4,r0
    /* 0003AFD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0003AFD4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003AFD8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_3AFDC:
    /* 0003AFDC: */    mr r3,r31
    /* 0003AFE0: */    b loc_3B16C
loc_3AFE4:
    /* 0003AFE4: */    li r0,0x0
    /* 0003AFE8: */    stb r0,0x27(r1)
    /* 0003AFEC: */    stb r0,0x28(r1)
    /* 0003AFF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003AFF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003AFF8: */    b loc_3B16C
loc_3AFFC:
    /* 0003AFFC: */    li r0,0x0
    /* 0003B000: */    stb r0,0x25(r1)
    /* 0003B004: */    stb r0,0x26(r1)
    /* 0003B008: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003B00C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003B010: */    b loc_3B16C
loc_3B014:
    /* 0003B014: */    li r0,0x0
    /* 0003B018: */    stb r0,0x23(r1)
    /* 0003B01C: */    stb r0,0x24(r1)
    /* 0003B020: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003B024: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003B028: */    b loc_3B16C
loc_3B02C:
    /* 0003B02C: */    li r0,0x0
    /* 0003B030: */    stb r0,0x21(r1)
    /* 0003B034: */    stb r0,0x22(r1)
    /* 0003B038: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003B03C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003B040: */    b loc_3B16C
loc_3B044:
    /* 0003B044: */    li r0,0x0
    /* 0003B048: */    stb r0,0x1F(r1)
    /* 0003B04C: */    stb r0,0x20(r1)
    /* 0003B050: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003B054: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003B058: */    b loc_3B16C
loc_3B05C:
    /* 0003B05C: */    li r0,0x0
    /* 0003B060: */    stb r0,0x1D(r1)
    /* 0003B064: */    stb r0,0x1E(r1)
    /* 0003B068: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003B06C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003B070: */    b loc_3B16C
loc_3B074:
    /* 0003B074: */    li r0,0x0
    /* 0003B078: */    stb r0,0x1B(r1)
    /* 0003B07C: */    stb r0,0x1C(r1)
    /* 0003B080: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003B084: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003B088: */    b loc_3B16C
loc_3B08C:
    /* 0003B08C: */    li r0,0x0
    /* 0003B090: */    stb r0,0x19(r1)
    /* 0003B094: */    stb r0,0x1A(r1)
    /* 0003B098: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003B09C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003B0A0: */    b loc_3B16C
loc_3B0A4:
    /* 0003B0A4: */    li r0,0x0
    /* 0003B0A8: */    stb r0,0x17(r1)
    /* 0003B0AC: */    stb r0,0x18(r1)
    /* 0003B0B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003B0B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003B0B8: */    b loc_3B16C
loc_3B0BC:
    /* 0003B0BC: */    li r0,0x0
    /* 0003B0C0: */    stb r0,0x15(r1)
    /* 0003B0C4: */    stb r0,0x16(r1)
    /* 0003B0C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003B0CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003B0D0: */    b loc_3B16C
loc_3B0D4:
    /* 0003B0D4: */    li r0,0x0
    /* 0003B0D8: */    stb r0,0x13(r1)
    /* 0003B0DC: */    stb r0,0x14(r1)
    /* 0003B0E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003B0E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003B0E8: */    b loc_3B16C
loc_3B0EC:
    /* 0003B0EC: */    li r0,0x0
    /* 0003B0F0: */    stb r0,0x11(r1)
    /* 0003B0F4: */    stb r0,0x12(r1)
    /* 0003B0F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003B0FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003B100: */    b loc_3B16C
loc_3B104:
    /* 0003B104: */    li r0,0x0
    /* 0003B108: */    stb r0,0xF(r1)
    /* 0003B10C: */    stb r0,0x10(r1)
    /* 0003B110: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003B114: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003B118: */    b loc_3B16C
loc_3B11C:
    /* 0003B11C: */    li r0,0x0
    /* 0003B120: */    stb r0,0xD(r1)
    /* 0003B124: */    stb r0,0xE(r1)
    /* 0003B128: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003B12C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003B130: */    b loc_3B16C
loc_3B134:
    /* 0003B134: */    li r0,0x0
    /* 0003B138: */    stb r0,0xB(r1)
    /* 0003B13C: */    stb r0,0xC(r1)
    /* 0003B140: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003B144: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003B148: */    b loc_3B16C
loc_3B14C:
    /* 0003B14C: */    li r0,0x0
    /* 0003B150: */    stb r0,0x9(r1)
    /* 0003B154: */    stb r0,0xA(r1)
    /* 0003B158: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003B15C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003B160: */    b loc_3B16C
loc_3B164:
    /* 0003B164: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003B168: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_3B16C:
    /* 0003B16C: */    addi r11,r1,0x40
    /* 0003B170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003B174: */    lwz r0,0x44(r1)
    /* 0003B178: */    mtlr r0
    /* 0003B17C: */    addi r1,r1,0x40
    /* 0003B180: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_____isGeneratable:
    /* 0003B184: */    stwu r1,-0x40(r1)
    /* 0003B188: */    mflr r0
    /* 0003B18C: */    stw r0,0x44(r1)
    /* 0003B190: */    stw r31,0x3C(r1)
    /* 0003B194: */    stw r30,0x38(r1)
    /* 0003B198: */    mr r30,r3
    /* 0003B19C: */    cmplwi r5,0x10
    /* 0003B1A0: */    bgt- loc_3B358
    /* 0003B1A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_A3CC")]
    /* 0003B1A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_A3CC")]
    /* 0003B1AC: */    rlwinm r0,r5,2,0,29
    /* 0003B1B0: */    lwzx r3,r3,r0
    /* 0003B1B4: */    mtctr r3
    /* 0003B1B8: */    bctr
loc_3B1BC:
    /* 0003B1BC: */    li r0,0x0
    /* 0003B1C0: */    stb r0,0x28(r1)
    /* 0003B1C4: */    stb r0,0x29(r1)
    /* 0003B1C8: */    li r31,0x0
    /* 0003B1CC: */    b loc_3B200
loc_3B1D0:
    /* 0003B1D0: */    addi r3,r30,0xC
    /* 0003B1D4: */    mr r4,r31
    /* 0003B1D8: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt
    /* 0003B1DC: */    lwz r12,0x0(r3)
    /* 0003B1E0: */    lwz r12,0x58(r12)
    /* 0003B1E4: */    mtctr r12
    /* 0003B1E8: */    bctrl
    /* 0003B1EC: */    cmpwi r3,0x0
    /* 0003B1F0: */    bne- loc_3B1FC
    /* 0003B1F4: */    li r0,0x0
    /* 0003B1F8: */    b loc_3B20C
loc_3B1FC:
    /* 0003B1FC: */    addi r31,r31,0x1
loc_3B200:
    /* 0003B200: */    cmpwi r31,0x6
    /* 0003B204: */    blt+ loc_3B1D0
    /* 0003B208: */    li r0,0x1
loc_3B20C:
    /* 0003B20C: */    cntlzw r0,r0
    /* 0003B210: */    rlwinm r3,r0,27,5,31
    /* 0003B214: */    b loc_3B35C
loc_3B218:
    /* 0003B218: */    li r0,0x0
    /* 0003B21C: */    stb r0,0x26(r1)
    /* 0003B220: */    stb r0,0x27(r1)
    /* 0003B224: */    li r3,0x0
    /* 0003B228: */    b loc_3B35C
loc_3B22C:
    /* 0003B22C: */    li r0,0x0
    /* 0003B230: */    stb r0,0x24(r1)
    /* 0003B234: */    stb r0,0x25(r1)
    /* 0003B238: */    li r3,0x0
    /* 0003B23C: */    b loc_3B35C
loc_3B240:
    /* 0003B240: */    li r0,0x0
    /* 0003B244: */    stb r0,0x22(r1)
    /* 0003B248: */    stb r0,0x23(r1)
    /* 0003B24C: */    li r3,0x0
    /* 0003B250: */    b loc_3B35C
loc_3B254:
    /* 0003B254: */    li r0,0x0
    /* 0003B258: */    stb r0,0x20(r1)
    /* 0003B25C: */    stb r0,0x21(r1)
    /* 0003B260: */    li r3,0x0
    /* 0003B264: */    b loc_3B35C
loc_3B268:
    /* 0003B268: */    li r0,0x0
    /* 0003B26C: */    stb r0,0x1E(r1)
    /* 0003B270: */    stb r0,0x1F(r1)
    /* 0003B274: */    li r3,0x0
    /* 0003B278: */    b loc_3B35C
loc_3B27C:
    /* 0003B27C: */    li r0,0x0
    /* 0003B280: */    stb r0,0x1C(r1)
    /* 0003B284: */    stb r0,0x1D(r1)
    /* 0003B288: */    li r3,0x0
    /* 0003B28C: */    b loc_3B35C
loc_3B290:
    /* 0003B290: */    li r0,0x0
    /* 0003B294: */    stb r0,0x1A(r1)
    /* 0003B298: */    stb r0,0x1B(r1)
    /* 0003B29C: */    li r3,0x0
    /* 0003B2A0: */    b loc_3B35C
loc_3B2A4:
    /* 0003B2A4: */    li r0,0x0
    /* 0003B2A8: */    stb r0,0x18(r1)
    /* 0003B2AC: */    stb r0,0x19(r1)
    /* 0003B2B0: */    li r3,0x0
    /* 0003B2B4: */    b loc_3B35C
loc_3B2B8:
    /* 0003B2B8: */    li r0,0x0
    /* 0003B2BC: */    stb r0,0x16(r1)
    /* 0003B2C0: */    stb r0,0x17(r1)
    /* 0003B2C4: */    li r3,0x0
    /* 0003B2C8: */    b loc_3B35C
loc_3B2CC:
    /* 0003B2CC: */    li r0,0x0
    /* 0003B2D0: */    stb r0,0x14(r1)
    /* 0003B2D4: */    stb r0,0x15(r1)
    /* 0003B2D8: */    li r3,0x0
    /* 0003B2DC: */    b loc_3B35C
loc_3B2E0:
    /* 0003B2E0: */    li r0,0x0
    /* 0003B2E4: */    stb r0,0x12(r1)
    /* 0003B2E8: */    stb r0,0x13(r1)
    /* 0003B2EC: */    li r3,0x0
    /* 0003B2F0: */    b loc_3B35C
loc_3B2F4:
    /* 0003B2F4: */    li r0,0x0
    /* 0003B2F8: */    stb r0,0x10(r1)
    /* 0003B2FC: */    stb r0,0x11(r1)
    /* 0003B300: */    li r3,0x0
    /* 0003B304: */    b loc_3B35C
loc_3B308:
    /* 0003B308: */    li r0,0x0
    /* 0003B30C: */    stb r0,0xE(r1)
    /* 0003B310: */    stb r0,0xF(r1)
    /* 0003B314: */    li r3,0x0
    /* 0003B318: */    b loc_3B35C
loc_3B31C:
    /* 0003B31C: */    li r0,0x0
    /* 0003B320: */    stb r0,0xC(r1)
    /* 0003B324: */    stb r0,0xD(r1)
    /* 0003B328: */    li r3,0x0
    /* 0003B32C: */    b loc_3B35C
loc_3B330:
    /* 0003B330: */    li r0,0x0
    /* 0003B334: */    stb r0,0xA(r1)
    /* 0003B338: */    stb r0,0xB(r1)
    /* 0003B33C: */    li r3,0x0
    /* 0003B340: */    b loc_3B35C
loc_3B344:
    /* 0003B344: */    li r0,0x0
    /* 0003B348: */    stb r0,0x8(r1)
    /* 0003B34C: */    stb r0,0x9(r1)
    /* 0003B350: */    li r3,0x0
    /* 0003B354: */    b loc_3B35C
loc_3B358:
    /* 0003B358: */    li r3,0x0
loc_3B35C:
    /* 0003B35C: */    lwz r31,0x3C(r1)
    /* 0003B360: */    lwz r30,0x38(r1)
    /* 0003B364: */    lwz r0,0x44(r1)
    /* 0003B368: */    mtlr r0
    /* 0003B36C: */    addi r1,r1,0x40
    /* 0003B370: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_____getActiveNum:
    /* 0003B374: */    stwu r1,-0x40(r1)
    /* 0003B378: */    mflr r0
    /* 0003B37C: */    stw r0,0x44(r1)
    /* 0003B380: */    stw r31,0x3C(r1)
    /* 0003B384: */    stw r30,0x38(r1)
    /* 0003B388: */    mr r30,r3
    /* 0003B38C: */    cmplwi r5,0x10
    /* 0003B390: */    bgt- loc_3B564
    /* 0003B394: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_A410")]
    /* 0003B398: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_A410")]
    /* 0003B39C: */    rlwinm r0,r5,2,0,29
    /* 0003B3A0: */    lwzx r3,r3,r0
    /* 0003B3A4: */    mtctr r3
    /* 0003B3A8: */    bctr
loc_3B3AC:
    /* 0003B3AC: */    li r0,0x0
    /* 0003B3B0: */    stb r0,0x28(r1)
    /* 0003B3B4: */    stb r0,0x29(r1)
    /* 0003B3B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArticle__checkActivate")]
    /* 0003B3BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArticle__checkActivate")]
    /* 0003B3C0: */    stw r3,0x2C(r1)
    /* 0003B3C4: */    stw r0,0x30(r1)
    /* 0003B3C8: */    stw r0,0x34(r1)
    /* 0003B3CC: */    li r31,0x0
    /* 0003B3D0: */    b loc_3B414
loc_3B3D4:
    /* 0003B3D4: */    addi r3,r30,0xC
    /* 0003B3D8: */    mr r4,r31
    /* 0003B3DC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt
    /* 0003B3E0: */    lwz r12,0x2C(r1)
    /* 0003B3E4: */    mtctr r12
    /* 0003B3E8: */    bctrl
    /* 0003B3EC: */    cmplwi r3,0x1
    /* 0003B3F0: */    bne- loc_3B404
    /* 0003B3F4: */    lwz r3,0x30(r1)
    /* 0003B3F8: */    addi r0,r3,0x1
    /* 0003B3FC: */    stw r0,0x30(r1)
    /* 0003B400: */    b loc_3B410
loc_3B404:
    /* 0003B404: */    lwz r3,0x34(r1)
    /* 0003B408: */    addi r0,r3,0x1
    /* 0003B40C: */    stw r0,0x34(r1)
loc_3B410:
    /* 0003B410: */    addi r31,r31,0x1
loc_3B414:
    /* 0003B414: */    cmpwi r31,0x6
    /* 0003B418: */    blt+ loc_3B3D4
    /* 0003B41C: */    lwz r3,0x30(r1)
    /* 0003B420: */    b loc_3B568
loc_3B424:
    /* 0003B424: */    li r0,0x0
    /* 0003B428: */    stb r0,0x26(r1)
    /* 0003B42C: */    stb r0,0x27(r1)
    /* 0003B430: */    li r3,0x0
    /* 0003B434: */    b loc_3B568
loc_3B438:
    /* 0003B438: */    li r0,0x0
    /* 0003B43C: */    stb r0,0x24(r1)
    /* 0003B440: */    stb r0,0x25(r1)
    /* 0003B444: */    li r3,0x0
    /* 0003B448: */    b loc_3B568
loc_3B44C:
    /* 0003B44C: */    li r0,0x0
    /* 0003B450: */    stb r0,0x22(r1)
    /* 0003B454: */    stb r0,0x23(r1)
    /* 0003B458: */    li r3,0x0
    /* 0003B45C: */    b loc_3B568
loc_3B460:
    /* 0003B460: */    li r0,0x0
    /* 0003B464: */    stb r0,0x20(r1)
    /* 0003B468: */    stb r0,0x21(r1)
    /* 0003B46C: */    li r3,0x0
    /* 0003B470: */    b loc_3B568
loc_3B474:
    /* 0003B474: */    li r0,0x0
    /* 0003B478: */    stb r0,0x1E(r1)
    /* 0003B47C: */    stb r0,0x1F(r1)
    /* 0003B480: */    li r3,0x0
    /* 0003B484: */    b loc_3B568
loc_3B488:
    /* 0003B488: */    li r0,0x0
    /* 0003B48C: */    stb r0,0x1C(r1)
    /* 0003B490: */    stb r0,0x1D(r1)
    /* 0003B494: */    li r3,0x0
    /* 0003B498: */    b loc_3B568
loc_3B49C:
    /* 0003B49C: */    li r0,0x0
    /* 0003B4A0: */    stb r0,0x1A(r1)
    /* 0003B4A4: */    stb r0,0x1B(r1)
    /* 0003B4A8: */    li r3,0x0
    /* 0003B4AC: */    b loc_3B568
loc_3B4B0:
    /* 0003B4B0: */    li r0,0x0
    /* 0003B4B4: */    stb r0,0x18(r1)
    /* 0003B4B8: */    stb r0,0x19(r1)
    /* 0003B4BC: */    li r3,0x0
    /* 0003B4C0: */    b loc_3B568
loc_3B4C4:
    /* 0003B4C4: */    li r0,0x0
    /* 0003B4C8: */    stb r0,0x16(r1)
    /* 0003B4CC: */    stb r0,0x17(r1)
    /* 0003B4D0: */    li r3,0x0
    /* 0003B4D4: */    b loc_3B568
loc_3B4D8:
    /* 0003B4D8: */    li r0,0x0
    /* 0003B4DC: */    stb r0,0x14(r1)
    /* 0003B4E0: */    stb r0,0x15(r1)
    /* 0003B4E4: */    li r3,0x0
    /* 0003B4E8: */    b loc_3B568
loc_3B4EC:
    /* 0003B4EC: */    li r0,0x0
    /* 0003B4F0: */    stb r0,0x12(r1)
    /* 0003B4F4: */    stb r0,0x13(r1)
    /* 0003B4F8: */    li r3,0x0
    /* 0003B4FC: */    b loc_3B568
loc_3B500:
    /* 0003B500: */    li r0,0x0
    /* 0003B504: */    stb r0,0x10(r1)
    /* 0003B508: */    stb r0,0x11(r1)
    /* 0003B50C: */    li r3,0x0
    /* 0003B510: */    b loc_3B568
loc_3B514:
    /* 0003B514: */    li r0,0x0
    /* 0003B518: */    stb r0,0xE(r1)
    /* 0003B51C: */    stb r0,0xF(r1)
    /* 0003B520: */    li r3,0x0
    /* 0003B524: */    b loc_3B568
loc_3B528:
    /* 0003B528: */    li r0,0x0
    /* 0003B52C: */    stb r0,0xC(r1)
    /* 0003B530: */    stb r0,0xD(r1)
    /* 0003B534: */    li r3,0x0
    /* 0003B538: */    b loc_3B568
loc_3B53C:
    /* 0003B53C: */    li r0,0x0
    /* 0003B540: */    stb r0,0xA(r1)
    /* 0003B544: */    stb r0,0xB(r1)
    /* 0003B548: */    li r3,0x0
    /* 0003B54C: */    b loc_3B568
loc_3B550:
    /* 0003B550: */    li r0,0x0
    /* 0003B554: */    stb r0,0x8(r1)
    /* 0003B558: */    stb r0,0x9(r1)
    /* 0003B55C: */    li r3,0x0
    /* 0003B560: */    b loc_3B568
loc_3B564:
    /* 0003B564: */    li r3,0x0
loc_3B568:
    /* 0003B568: */    lwz r31,0x3C(r1)
    /* 0003B56C: */    lwz r30,0x38(r1)
    /* 0003B570: */    lwz r0,0x44(r1)
    /* 0003B574: */    mtlr r0
    /* 0003B578: */    addi r1,r1,0x40
    /* 0003B57C: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_____getGenerateMaxNum:
    /* 0003B580: */    stwu r1,-0x30(r1)
    /* 0003B584: */    cmplwi r4,0x10
    /* 0003B588: */    bgt- loc_3B6F8
    /* 0003B58C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_A454")]
    /* 0003B590: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_A454")]
    /* 0003B594: */    rlwinm r0,r4,2,0,29
    /* 0003B598: */    lwzx r3,r3,r0
    /* 0003B59C: */    mtctr r3
    /* 0003B5A0: */    bctr
loc_3B5A4:
    /* 0003B5A4: */    li r0,0x0
    /* 0003B5A8: */    stb r0,0x28(r1)
    /* 0003B5AC: */    stb r0,0x29(r1)
    /* 0003B5B0: */    li r3,0x6
    /* 0003B5B4: */    b loc_3B6FC
loc_3B5B8:
    /* 0003B5B8: */    li r0,0x0
    /* 0003B5BC: */    stb r0,0x26(r1)
    /* 0003B5C0: */    stb r0,0x27(r1)
    /* 0003B5C4: */    li r3,0x0
    /* 0003B5C8: */    b loc_3B6FC
loc_3B5CC:
    /* 0003B5CC: */    li r0,0x0
    /* 0003B5D0: */    stb r0,0x24(r1)
    /* 0003B5D4: */    stb r0,0x25(r1)
    /* 0003B5D8: */    li r3,0x0
    /* 0003B5DC: */    b loc_3B6FC
loc_3B5E0:
    /* 0003B5E0: */    li r0,0x0
    /* 0003B5E4: */    stb r0,0x22(r1)
    /* 0003B5E8: */    stb r0,0x23(r1)
    /* 0003B5EC: */    li r3,0x0
    /* 0003B5F0: */    b loc_3B6FC
loc_3B5F4:
    /* 0003B5F4: */    li r0,0x0
    /* 0003B5F8: */    stb r0,0x20(r1)
    /* 0003B5FC: */    stb r0,0x21(r1)
    /* 0003B600: */    li r3,0x0
    /* 0003B604: */    b loc_3B6FC
loc_3B608:
    /* 0003B608: */    li r0,0x0
    /* 0003B60C: */    stb r0,0x1E(r1)
    /* 0003B610: */    stb r0,0x1F(r1)
    /* 0003B614: */    li r3,0x0
    /* 0003B618: */    b loc_3B6FC
loc_3B61C:
    /* 0003B61C: */    li r0,0x0
    /* 0003B620: */    stb r0,0x1C(r1)
    /* 0003B624: */    stb r0,0x1D(r1)
    /* 0003B628: */    li r3,0x0
    /* 0003B62C: */    b loc_3B6FC
loc_3B630:
    /* 0003B630: */    li r0,0x0
    /* 0003B634: */    stb r0,0x1A(r1)
    /* 0003B638: */    stb r0,0x1B(r1)
    /* 0003B63C: */    li r3,0x0
    /* 0003B640: */    b loc_3B6FC
loc_3B644:
    /* 0003B644: */    li r0,0x0
    /* 0003B648: */    stb r0,0x18(r1)
    /* 0003B64C: */    stb r0,0x19(r1)
    /* 0003B650: */    li r3,0x0
    /* 0003B654: */    b loc_3B6FC
loc_3B658:
    /* 0003B658: */    li r0,0x0
    /* 0003B65C: */    stb r0,0x16(r1)
    /* 0003B660: */    stb r0,0x17(r1)
    /* 0003B664: */    li r3,0x0
    /* 0003B668: */    b loc_3B6FC
loc_3B66C:
    /* 0003B66C: */    li r0,0x0
    /* 0003B670: */    stb r0,0x14(r1)
    /* 0003B674: */    stb r0,0x15(r1)
    /* 0003B678: */    li r3,0x0
    /* 0003B67C: */    b loc_3B6FC
loc_3B680:
    /* 0003B680: */    li r0,0x0
    /* 0003B684: */    stb r0,0x12(r1)
    /* 0003B688: */    stb r0,0x13(r1)
    /* 0003B68C: */    li r3,0x0
    /* 0003B690: */    b loc_3B6FC
loc_3B694:
    /* 0003B694: */    li r0,0x0
    /* 0003B698: */    stb r0,0x10(r1)
    /* 0003B69C: */    stb r0,0x11(r1)
    /* 0003B6A0: */    li r3,0x0
    /* 0003B6A4: */    b loc_3B6FC
loc_3B6A8:
    /* 0003B6A8: */    li r0,0x0
    /* 0003B6AC: */    stb r0,0xE(r1)
    /* 0003B6B0: */    stb r0,0xF(r1)
    /* 0003B6B4: */    li r3,0x0
    /* 0003B6B8: */    b loc_3B6FC
loc_3B6BC:
    /* 0003B6BC: */    li r0,0x0
    /* 0003B6C0: */    stb r0,0xC(r1)
    /* 0003B6C4: */    stb r0,0xD(r1)
    /* 0003B6C8: */    li r3,0x0
    /* 0003B6CC: */    b loc_3B6FC
loc_3B6D0:
    /* 0003B6D0: */    li r0,0x0
    /* 0003B6D4: */    stb r0,0xA(r1)
    /* 0003B6D8: */    stb r0,0xB(r1)
    /* 0003B6DC: */    li r3,0x0
    /* 0003B6E0: */    b loc_3B6FC
loc_3B6E4:
    /* 0003B6E4: */    li r0,0x0
    /* 0003B6E8: */    stb r0,0x8(r1)
    /* 0003B6EC: */    stb r0,0x9(r1)
    /* 0003B6F0: */    li r3,0x0
    /* 0003B6F4: */    b loc_3B6FC
loc_3B6F8:
    /* 0003B6F8: */    li r3,0x0
loc_3B6FC:
    /* 0003B6FC: */    addi r1,r1,0x30
    /* 0003B700: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_____shoot:
    /* 0003B704: */    stwu r1,-0x40(r1)
    /* 0003B708: */    mflr r0
    /* 0003B70C: */    stw r0,0x44(r1)
    /* 0003B710: */    stw r31,0x3C(r1)
    /* 0003B714: */    mr r31,r5
    /* 0003B718: */    mr r3,r31
    /* 0003B71C: */    lwz r12,0x0(r31)
    /* 0003B720: */    lwz r12,0x20(r12)
    /* 0003B724: */    mtctr r12
    /* 0003B728: */    bctrl
    /* 0003B72C: */    cmplwi r3,0x10
    /* 0003B730: */    bgt- loc_3B8C4
    /* 0003B734: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_A498")]
    /* 0003B738: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_A498")]
    /* 0003B73C: */    rlwinm r0,r3,2,0,29
    /* 0003B740: */    lwzx r4,r4,r0
    /* 0003B744: */    mtctr r4
    /* 0003B748: */    bctr
loc_3B74C:
    /* 0003B74C: */    li r0,0x0
    /* 0003B750: */    stb r0,0x28(r1)
    /* 0003B754: */    stb r0,0x29(r1)
    /* 0003B758: */    mr r3,r31
    /* 0003B75C: */    li r4,0x0
    /* 0003B760: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 0003B764: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 0003B768: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_132C")]
    /* 0003B76C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_132C")]
    /* 0003B770: */    li r0,0x1
    /* 0003B774: */    extsh r7,r0
    /* 0003B778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003B77C: */    li r3,0x1
    /* 0003B780: */    b loc_3B8C8
loc_3B784:
    /* 0003B784: */    li r0,0x0
    /* 0003B788: */    stb r0,0x26(r1)
    /* 0003B78C: */    stb r0,0x27(r1)
    /* 0003B790: */    li r3,0x1
    /* 0003B794: */    b loc_3B8C8
loc_3B798:
    /* 0003B798: */    li r0,0x0
    /* 0003B79C: */    stb r0,0x24(r1)
    /* 0003B7A0: */    stb r0,0x25(r1)
    /* 0003B7A4: */    li r3,0x1
    /* 0003B7A8: */    b loc_3B8C8
loc_3B7AC:
    /* 0003B7AC: */    li r0,0x0
    /* 0003B7B0: */    stb r0,0x22(r1)
    /* 0003B7B4: */    stb r0,0x23(r1)
    /* 0003B7B8: */    li r3,0x1
    /* 0003B7BC: */    b loc_3B8C8
loc_3B7C0:
    /* 0003B7C0: */    li r0,0x0
    /* 0003B7C4: */    stb r0,0x20(r1)
    /* 0003B7C8: */    stb r0,0x21(r1)
    /* 0003B7CC: */    li r3,0x1
    /* 0003B7D0: */    b loc_3B8C8
loc_3B7D4:
    /* 0003B7D4: */    li r0,0x0
    /* 0003B7D8: */    stb r0,0x1E(r1)
    /* 0003B7DC: */    stb r0,0x1F(r1)
    /* 0003B7E0: */    li r3,0x1
    /* 0003B7E4: */    b loc_3B8C8
loc_3B7E8:
    /* 0003B7E8: */    li r0,0x0
    /* 0003B7EC: */    stb r0,0x1C(r1)
    /* 0003B7F0: */    stb r0,0x1D(r1)
    /* 0003B7F4: */    li r3,0x1
    /* 0003B7F8: */    b loc_3B8C8
loc_3B7FC:
    /* 0003B7FC: */    li r0,0x0
    /* 0003B800: */    stb r0,0x1A(r1)
    /* 0003B804: */    stb r0,0x1B(r1)
    /* 0003B808: */    li r3,0x1
    /* 0003B80C: */    b loc_3B8C8
loc_3B810:
    /* 0003B810: */    li r0,0x0
    /* 0003B814: */    stb r0,0x18(r1)
    /* 0003B818: */    stb r0,0x19(r1)
    /* 0003B81C: */    li r3,0x1
    /* 0003B820: */    b loc_3B8C8
loc_3B824:
    /* 0003B824: */    li r0,0x0
    /* 0003B828: */    stb r0,0x16(r1)
    /* 0003B82C: */    stb r0,0x17(r1)
    /* 0003B830: */    li r3,0x1
    /* 0003B834: */    b loc_3B8C8
loc_3B838:
    /* 0003B838: */    li r0,0x0
    /* 0003B83C: */    stb r0,0x14(r1)
    /* 0003B840: */    stb r0,0x15(r1)
    /* 0003B844: */    li r3,0x1
    /* 0003B848: */    b loc_3B8C8
loc_3B84C:
    /* 0003B84C: */    li r0,0x0
    /* 0003B850: */    stb r0,0x12(r1)
    /* 0003B854: */    stb r0,0x13(r1)
    /* 0003B858: */    li r3,0x1
    /* 0003B85C: */    b loc_3B8C8
loc_3B860:
    /* 0003B860: */    li r0,0x0
    /* 0003B864: */    stb r0,0x10(r1)
    /* 0003B868: */    stb r0,0x11(r1)
    /* 0003B86C: */    li r3,0x1
    /* 0003B870: */    b loc_3B8C8
loc_3B874:
    /* 0003B874: */    li r0,0x0
    /* 0003B878: */    stb r0,0xE(r1)
    /* 0003B87C: */    stb r0,0xF(r1)
    /* 0003B880: */    li r3,0x1
    /* 0003B884: */    b loc_3B8C8
loc_3B888:
    /* 0003B888: */    li r0,0x0
    /* 0003B88C: */    stb r0,0xC(r1)
    /* 0003B890: */    stb r0,0xD(r1)
    /* 0003B894: */    li r3,0x1
    /* 0003B898: */    b loc_3B8C8
loc_3B89C:
    /* 0003B89C: */    li r0,0x0
    /* 0003B8A0: */    stb r0,0xA(r1)
    /* 0003B8A4: */    stb r0,0xB(r1)
    /* 0003B8A8: */    li r3,0x1
    /* 0003B8AC: */    b loc_3B8C8
loc_3B8B0:
    /* 0003B8B0: */    li r0,0x0
    /* 0003B8B4: */    stb r0,0x8(r1)
    /* 0003B8B8: */    stb r0,0x9(r1)
    /* 0003B8BC: */    li r3,0x1
    /* 0003B8C0: */    b loc_3B8C8
loc_3B8C4:
    /* 0003B8C4: */    li r3,0x0
loc_3B8C8:
    /* 0003B8C8: */    lwz r31,0x3C(r1)
    /* 0003B8CC: */    lwz r0,0x44(r1)
    /* 0003B8D0: */    mtlr r0
    /* 0003B8D4: */    addi r1,r1,0x40
    /* 0003B8D8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_____deactivate:
    /* 0003B8DC: */    stwu r1,-0x10(r1)
    /* 0003B8E0: */    mflr r0
    /* 0003B8E4: */    stw r0,0x14(r1)
    /* 0003B8E8: */    stw r31,0xC(r1)
    /* 0003B8EC: */    stw r30,0x8(r1)
    /* 0003B8F0: */    mr r30,r3
    /* 0003B8F4: */    li r31,0x0
    /* 0003B8F8: */    b loc_3B918
loc_3B8FC:
    /* 0003B8FC: */    addi r3,r30,0xC
    /* 0003B900: */    mr r4,r31
    /* 0003B904: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt
    /* 0003B908: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0003B90C: */    cmpwi r3,0x0
    /* 0003B910: */    beq- loc_3B920
    /* 0003B914: */    addi r31,r31,0x1
loc_3B918:
    /* 0003B918: */    cmpwi r31,0x6
    /* 0003B91C: */    blt+ loc_3B8FC
loc_3B920:
    /* 0003B920: */    lwz r31,0xC(r1)
    /* 0003B924: */    lwz r30,0x8(r1)
    /* 0003B928: */    lwz r0,0x14(r1)
    /* 0003B92C: */    mtlr r0
    /* 0003B930: */    addi r1,r1,0x10
    /* 0003B934: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_____getMediateNum:
    /* 0003B938: */    li r3,0x1
    /* 0003B93C: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_____setAutoRecycle:
    /* 0003B940: */    stb r4,0x130(r3)
    /* 0003B944: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt:
    /* 0003B948: */    cmpwi r4,0x5
    /* 0003B94C: */    bne- loc_3B958
    /* 0003B950: */    addi r3,r3,0xFC
    /* 0003B954: */    blr
loc_3B958:
    /* 0003B958: */    cmpwi r4,0x4
    /* 0003B95C: */    bne- loc_3B968
    /* 0003B960: */    addi r3,r3,0xD0
    /* 0003B964: */    blr
loc_3B968:
    /* 0003B968: */    cmpwi r4,0x3
    /* 0003B96C: */    bne- loc_3B978
    /* 0003B970: */    addi r3,r3,0xA4
    /* 0003B974: */    blr
loc_3B978:
    /* 0003B978: */    cmpwi r4,0x2
    /* 0003B97C: */    bne- loc_3B988
    /* 0003B980: */    addi r3,r3,0x78
    /* 0003B984: */    blr
loc_3B988:
    /* 0003B988: */    cmpwi r4,0x1
    /* 0003B98C: */    bne- loc_3B998
    /* 0003B990: */    addi r3,r3,0x4C
    /* 0003B994: */    blr
loc_3B998:
    /* 0003B998: */    cmpwi r4,0x0
    /* 0003B99C: */    bne- loc_3B9A8
    /* 0003B9A0: */    addi r3,r3,0x20
    /* 0003B9A4: */    blr
loc_3B9A8:
    /* 0003B9A8: */    li r3,0x0
    /* 0003B9AC: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde______4_shoot:
    /* 0003B9B0: */    subi r3,r3,0x4
    /* 0003B9B4: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_____shoot
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde______4_:
    /* 0003B9B8: */    subi r3,r3,0x4
    /* 0003B9BC: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolde_______dt
emDeathpod___64_:
    /* 0003B9C0: */    subi r3,r3,0x40
    /* 0003B9C4: */    b emDeathpod____dt
emDeathpodParamAccesser____ct:
    /* 0003B9C8: */    stwu r1,-0x10(r1)
    /* 0003B9CC: */    mflr r0
    /* 0003B9D0: */    stw r0,0x14(r1)
    /* 0003B9D4: */    stw r31,0xC(r1)
    /* 0003B9D8: */    mr r31,r3
    /* 0003B9DC: */    li r4,0x6
    /* 0003B9E0: */    bl emExtendParamAccesser____ct
    /* 0003B9E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_A518")]
    /* 0003B9E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_A518")]
    /* 0003B9EC: */    stw r3,0x8(r31)
    /* 0003B9F0: */    addi r0,r3,0x8
    /* 0003B9F4: */    stw r0,0x0(r31)
    /* 0003B9F8: */    mr r3,r31
    /* 0003B9FC: */    lwz r31,0xC(r1)
    /* 0003BA00: */    lwz r0,0x14(r1)
    /* 0003BA04: */    mtlr r0
    /* 0003BA08: */    addi r1,r1,0x10
    /* 0003BA0C: */    blr
emDeathpodParamAccesser__getParamFloat:
    /* 0003BA10: */    stwu r1,-0x10(r1)
    /* 0003BA14: */    mflr r0
    /* 0003BA18: */    stw r0,0x14(r1)
    /* 0003BA1C: */    lwz r3,0xD8(r4)
    /* 0003BA20: */    lwz r3,0x0(r3)
    /* 0003BA24: */    li r4,0x8
    /* 0003BA28: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003BA2C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003BA30: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0003BA34: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0003BA38: */    li r0,0x1
    /* 0003BA3C: */    extsh r7,r0
    /* 0003BA40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003BA44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_EE0")]
    /* 0003BA48: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_EE0")]
    /* 0003BA4C: */    lwz r0,0x14(r1)
    /* 0003BA50: */    mtlr r0
    /* 0003BA54: */    addi r1,r1,0x10
    /* 0003BA58: */    blr
emDeathpodParamAccesser__getParamInt:
    /* 0003BA5C: */    stwu r1,-0x10(r1)
    /* 0003BA60: */    mflr r0
    /* 0003BA64: */    stw r0,0x14(r1)
    /* 0003BA68: */    stw r31,0xC(r1)
    /* 0003BA6C: */    mr r31,r5
    /* 0003BA70: */    lwz r3,0xD8(r4)
    /* 0003BA74: */    lwz r3,0x0(r3)
    /* 0003BA78: */    li r4,0x8
    /* 0003BA7C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003BA80: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003BA84: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0003BA88: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0003BA8C: */    li r0,0x1
    /* 0003BA90: */    extsh r7,r0
    /* 0003BA94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003BA98: */    lwz r3,0x2C(r3)
    /* 0003BA9C: */    cmpwi r31,0x5DC0
    /* 0003BAA0: */    beq- loc_3BAA8
    /* 0003BAA4: */    b loc_3BAB0
loc_3BAA8:
    /* 0003BAA8: */    lbz r3,0x330(r3)
    /* 0003BAAC: */    b loc_3BAB4
loc_3BAB0:
    /* 0003BAB0: */    li r3,0x0
loc_3BAB4:
    /* 0003BAB4: */    lwz r31,0xC(r1)
    /* 0003BAB8: */    lwz r0,0x14(r1)
    /* 0003BABC: */    mtlr r0
    /* 0003BAC0: */    addi r1,r1,0x10
    /* 0003BAC4: */    blr
emDeathpodParamAccesser__getParamIndefinite:
    /* 0003BAC8: */    stwu r1,-0x10(r1)
    /* 0003BACC: */    mflr r0
    /* 0003BAD0: */    stw r0,0x14(r1)
    /* 0003BAD4: */    stw r31,0xC(r1)
    /* 0003BAD8: */    mr r31,r5
    /* 0003BADC: */    lwz r3,0xD8(r4)
    /* 0003BAE0: */    lwz r3,0x0(r3)
    /* 0003BAE4: */    li r4,0x8
    /* 0003BAE8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003BAEC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003BAF0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0003BAF4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0003BAF8: */    li r0,0x1
    /* 0003BAFC: */    extsh r7,r0
    /* 0003BB00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003BB04: */    lwz r3,0x2C(r3)
    /* 0003BB08: */    subis r5,r31,0x1
    /* 0003BB0C: */    addi r5,r5,0x5420
    /* 0003BB10: */    cmplwi r5,0xD
    /* 0003BB14: */    bgt- loc_3BB9C
    /* 0003BB18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_A4E0")]
    /* 0003BB1C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_A4E0")]
    /* 0003BB20: */    rlwinm r5,r5,2,0,29
    /* 0003BB24: */    lwzx r4,r4,r5
    /* 0003BB28: */    mtctr r4
    /* 0003BB2C: */    bctr
loc_3BB30:
    /* 0003BB30: */    b loc_3BBA0
loc_3BB34:
    /* 0003BB34: */    addi r3,r3,0x240
    /* 0003BB38: */    b loc_3BBA0
loc_3BB3C:
    /* 0003BB3C: */    addi r3,r3,0x2D0
    /* 0003BB40: */    b loc_3BBA0
loc_3BB44:
    /* 0003BB44: */    addi r3,r3,0x310
    /* 0003BB48: */    b loc_3BBA0
loc_3BB4C:
    /* 0003BB4C: */    addi r3,r3,0x320
    /* 0003BB50: */    b loc_3BBA0
loc_3BB54:
    /* 0003BB54: */    addi r3,r3,0x334
    /* 0003BB58: */    b loc_3BBA0
loc_3BB5C:
    /* 0003BB5C: */    addi r3,r3,0x344
    /* 0003BB60: */    b loc_3BBA0
loc_3BB64:
    /* 0003BB64: */    addi r3,r3,0x34C
    /* 0003BB68: */    b loc_3BBA0
loc_3BB6C:
    /* 0003BB6C: */    addi r3,r3,0x354
    /* 0003BB70: */    b loc_3BBA0
loc_3BB74:
    /* 0003BB74: */    addi r3,r3,0x3D0
    /* 0003BB78: */    b loc_3BBA0
loc_3BB7C:
    /* 0003BB7C: */    addi r3,r3,0x44C
    /* 0003BB80: */    b loc_3BBA0
loc_3BB84:
    /* 0003BB84: */    addi r3,r3,0x4C8
    /* 0003BB88: */    b loc_3BBA0
loc_3BB8C:
    /* 0003BB8C: */    addi r3,r3,0x544
    /* 0003BB90: */    b loc_3BBA0
loc_3BB94:
    /* 0003BB94: */    addi r3,r3,0x5C0
    /* 0003BB98: */    b loc_3BBA0
loc_3BB9C:
    /* 0003BB9C: */    li r3,0x0
loc_3BBA0:
    /* 0003BBA0: */    lwz r31,0xC(r1)
    /* 0003BBA4: */    lwz r0,0x14(r1)
    /* 0003BBA8: */    mtlr r0
    /* 0003BBAC: */    addi r1,r1,0x10
    /* 0003BBB0: */    blr
emDeathpodParamAccesser____dt:
    /* 0003BBB4: */    stwu r1,-0x10(r1)
    /* 0003BBB8: */    mflr r0
    /* 0003BBBC: */    stw r0,0x14(r1)
    /* 0003BBC0: */    stw r31,0xC(r1)
    /* 0003BBC4: */    stw r30,0x8(r1)
    /* 0003BBC8: */    mr r30,r3
    /* 0003BBCC: */    mr r31,r4
    /* 0003BBD0: */    cmpwi r3,0x0
    /* 0003BBD4: */    beq- loc_3BBF4
    /* 0003BBD8: */    li r0,0x0
    /* 0003BBDC: */    extsh r4,r0
    /* 0003BBE0: */    bl emExtendParamAccesser____dt
    /* 0003BBE4: */    extsh. r0,r31
    /* 0003BBE8: */    ble- loc_3BBF4
    /* 0003BBEC: */    mr r3,r30
    /* 0003BBF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3BBF4:
    /* 0003BBF4: */    mr r3,r30
    /* 0003BBF8: */    lwz r31,0xC(r1)
    /* 0003BBFC: */    lwz r30,0x8(r1)
    /* 0003BC00: */    lwz r0,0x14(r1)
    /* 0003BC04: */    mtlr r0
    /* 0003BC08: */    addi r1,r1,0x10
    /* 0003BC0C: */    blr
emdeathpodparamaccessercpp____sinit_:
    /* 0003BC10: */    stwu r1,-0x10(r1)
    /* 0003BC14: */    mflr r0
    /* 0003BC18: */    stw r0,0x14(r1)
    /* 0003BC1C: */    stw r31,0xC(r1)
    /* 0003BC20: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_3AC")]
    /* 0003BC24: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_3AC")]
    /* 0003BC28: */    bl emDeathpodParamAccesser____ct
    /* 0003BC2C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_3AC")]
    /* 0003BC30: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emDeathpodParamAccesser____dt")]
    /* 0003BC34: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emDeathpodParamAccesser____dt")]
    /* 0003BC38: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_3A0")]
    /* 0003BC3C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_3A0")]
    /* 0003BC40: */    bl globaldestructorchain____register_global_object
    /* 0003BC44: */    lwz r31,0xC(r1)
    /* 0003BC48: */    lwz r0,0x14(r1)
    /* 0003BC4C: */    mtlr r0
    /* 0003BC50: */    addi r1,r1,0x10
    /* 0003BC54: */    blr