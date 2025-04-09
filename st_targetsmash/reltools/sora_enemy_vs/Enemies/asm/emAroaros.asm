Enemy__createInstance_9emAroaros_:
    /* 0000DCDC: */    stwu r1,-0x10(r1)
    /* 0000DCE0: */    mflr r0
    /* 0000DCE4: */    stw r0,0x14(r1)
    /* 0000DCE8: */    stw r31,0xC(r1)
    /* 0000DCEC: */    stw r30,0x8(r1)
    /* 0000DCF0: */    mr r30,r3
    /* 0000DCF4: */    mr r31,r4
    /* 0000DCF8: */    li r3,0x5D7C
    /* 0000DCFC: */    li r4,HEAP_TYPE
    /* 0000DD00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000DD04: */    cmpwi r3,0x0
    /* 0000DD08: */    beq- loc_DD18
    /* 0000DD0C: */    mr r4,r30
    /* 0000DD10: */    mr r5,r31
    /* 0000DD14: */    bl emAroaros____ct
loc_DD18:
    /* 0000DD18: */    lwz r31,0xC(r1)
    /* 0000DD1C: */    lwz r30,0x8(r1)
    /* 0000DD20: */    lwz r0,0x14(r1)
    /* 0000DD24: */    mtlr r0
    /* 0000DD28: */    addi r1,r1,0x10
    /* 0000DD2C: */    blr

emResourceModuleImpl__ModifyExParam_14emAroarosParam_:
    /* 0000EC7C: */    lwz r0,0x40(r4)
    /* 0000EC80: */    cmpwi r0,0x0
    /* 0000EC84: */    beq- loc_EC8C
    /* 0000EC88: */    b loc_EC90
loc_EC8C:
    /* 0000EC8C: */    lwz r0,0x34(r3)
loc_EC90:
    /* 0000EC90: */    stw r0,0x2C(r3)
    /* 0000EC94: */    blr

emResourceModuleImpl__DeleteExParam_14emAroarosParam_:
    /* 0000F194: */    blr

emAroaros____ct:
    /* 0003986C: */    stwu r1,-0x20(r1)
    /* 00039870: */    mflr r0
    /* 00039874: */    stw r0,0x24(r1)
    /* 00039878: */    stw r31,0x1C(r1)
    /* 0003987C: */    mr r31,r3
    /* 00039880: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 00039884: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 00039888: */    stw r6,0x8(r1)
    /* 0003988C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 00039890: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00039894: */    stw r6,0xC(r1)
    /* 00039898: */    addi r0,r3,0x5D2C
    /* 0003989C: */    stw r0,0x10(r1)
    /* 000398A0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 000398A4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 000398A8: */    stw r6,0x14(r1)
    /* 000398AC: */    addi r6,r3,0x5310
    /* 000398B0: */    addi r7,r3,0x5A0C
    /* 000398B4: */    addi r8,r3,0x5B5C
    /* 000398B8: */    addi r9,r3,0x5C7C
    /* 000398BC: */    addi r10,r3,0x5CAC
    /* 000398C0: */    bl Enemy____ct
    /* 000398C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_9518")]
    /* 000398C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_9518")]
    /* 000398CC: */    stw r3,0x3C(r31)
    /* 000398D0: */    addi r0,r3,0x64
    /* 000398D4: */    stw r0,0x40(r31)
    /* 000398D8: */    addi r0,r3,0x70
    /* 000398DC: */    stw r0,0x48(r31)
    /* 000398E0: */    addi r0,r3,0x84
    /* 000398E4: */    stw r0,0x54(r31)
    /* 000398E8: */    addi r0,r3,0xDC
    /* 000398EC: */    stw r0,0x64(r31)
    /* 000398F0: */    addi r0,r3,0xEC
    /* 000398F4: */    stw r0,0x70(r31)
    /* 000398F8: */    addi r0,r3,0x100
    /* 000398FC: */    stw r0,0x7C(r31)
    /* 00039900: */    addi r0,r3,0x114
    /* 00039904: */    stw r0,0x88(r31)
    /* 00039908: */    addi r0,r3,0x124
    /* 0003990C: */    stw r0,0x94(r31)
    /* 00039910: */    addi r0,r3,0x138
    /* 00039914: */    stw r0,0xA0(r31)
    /* 00039918: */    addi r3,r31,0x5310
    /* 0003991C: */    li r4,0x25
    /* 00039920: */    li r5,0x0
    /* 00039924: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__37_____ct")]
    /* 00039928: */    addi r3,r31,0x5A0C
    /* 0003992C: */    li r4,0x9
    /* 00039930: */    li r5,0x0
    /* 00039934: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct1")]
    /* 00039938: */    addi r3,r31,0x5C7C
    /* 0003993C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00039940: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 00039944: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00039948: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0003994C: */    li r6,0x18
    /* 00039950: */    li r7,0x2
    /* 00039954: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00039958: */    addi r3,r31,0x5CAC
    /* 0003995C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 00039960: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00039964: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00039968: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0003996C: */    li r6,0x8
    /* 00039970: */    li r7,0x10
    /* 00039974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00039978: */    addi r3,r31,0x5D2C
    /* 0003997C: */    li r4,0x1
    /* 00039980: */    li r5,0x0
    /* 00039984: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00039988: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0003998C: */    li r4,0x50
    /* 00039990: */    li r5,0x0
    /* 00039994: */    li r6,0x1
    /* 00039998: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__isCompItemKindArchive")]
    /* 0003999C: */    cmpwi r3,0x0
    /* 000399A0: */    bne- loc_399BC
    /* 000399A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 000399A8: */    li r4,0x50
    /* 000399AC: */    li r5,0x0
    /* 000399B0: */    li r6,0x0
    /* 000399B4: */    li r7,0x1
    /* 000399B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__preloadItemKindArchive")]
loc_399BC:
    /* 000399BC: */    mr r3,r31
    /* 000399C0: */    lwz r31,0x1C(r1)
    /* 000399C4: */    lwz r0,0x24(r1)
    /* 000399C8: */    mtlr r0
    /* 000399CC: */    addi r1,r1,0x20
    /* 000399D0: */    blr
emAroaros____dt:
    /* 000399D4: */    stwu r1,-0x20(r1)
    /* 000399D8: */    mflr r0
    /* 000399DC: */    stw r0,0x24(r1)
    /* 000399E0: */    addi r11,r1,0x20
    /* 000399E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000399E8: */    mr r29,r3
    /* 000399EC: */    mr r30,r4
    /* 000399F0: */    cmpwi r3,0x0
    /* 000399F4: */    beq- loc_39A70
    /* 000399F8: */    li r31,-0x1
    /* 000399FC: */    extsh r4,r31
    /* 00039A00: */    addi r3,r3,0x5D2C
    /* 00039A04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00039A08: */    addi r3,r29,0x5CAC
    /* 00039A0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00039A10: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00039A14: */    li r5,0x8
    /* 00039A18: */    li r6,0x10
    /* 00039A1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00039A20: */    addi r3,r29,0x5C7C
    /* 00039A24: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00039A28: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00039A2C: */    li r5,0x18
    /* 00039A30: */    li r6,0x2
    /* 00039A34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00039A38: */    addi r3,r29,0x5A0C
    /* 00039A3C: */    extsh r4,r31
    /* 00039A40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 00039A44: */    addi r3,r29,0x5310
    /* 00039A48: */    extsh r4,r31
    /* 00039A4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__37_____dt")]
    /* 00039A50: */    mr r3,r29
    /* 00039A54: */    li r0,0x0
    /* 00039A58: */    extsh r4,r0
    /* 00039A5C: */    bl Enemy____dt
    /* 00039A60: */    extsh. r0,r30
    /* 00039A64: */    ble- loc_39A70
    /* 00039A68: */    mr r3,r29
    /* 00039A6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_39A70:
    /* 00039A70: */    mr r3,r29
    /* 00039A74: */    addi r11,r1,0x20
    /* 00039A78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00039A7C: */    lwz r0,0x24(r1)
    /* 00039A80: */    mtlr r0
    /* 00039A84: */    addi r1,r1,0x20
    /* 00039A88: */    blr
emAroaros__emShootItem:
    /* 00039A8C: */    stwu r1,-0x60(r1)
    /* 00039A90: */    mflr r0
    /* 00039A94: */    stw r0,0x64(r1)
    /* 00039A98: */    stfd f31,0x50(r1)
    /* 00039A9C: */    psq_st f31,0x58(r1),0,0
    /* 00039AA0: */    addi r11,r1,0x50
    /* 00039AA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00039AA8: */    mr r31,r3
    /* 00039AAC: */    mr r27,r4
    /* 00039AB0: */    mr r28,r5
    /* 00039AB4: */    mr r29,r6
    /* 00039AB8: */    fmr f31,f1
    /* 00039ABC: */    lwz r3,0xE4(r3)
    /* 00039AC0: */    lwz r30,0x28(r3)
    /* 00039AC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00039AC8: */    lis r4,0x1
    /* 00039ACC: */    subi r9,r4,0x1
    /* 00039AD0: */    stw r9,0x8(r1)
    /* 00039AD4: */    mr r4,r27
    /* 00039AD8: */    mr r5,r28
    /* 00039ADC: */    mr r6,r30
    /* 00039AE0: */    li r7,0x0
    /* 00039AE4: */    mr r8,r7
    /* 00039AE8: */    li r10,0x0
    /* 00039AEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__createItem2")]
    /* 00039AF0: */    mr r30,r3
    /* 00039AF4: */    cmpwi r3,0x0
    /* 00039AF8: */    beq- loc_39C80
    /* 00039AFC: */    lwz r3,0x1B4(r31)
    /* 00039B00: */    lwz r4,0x4(r3)
    /* 00039B04: */    lfs f0,0x1C(r29)
    /* 00039B08: */    stfs f0,0x1C(r1)
    /* 00039B0C: */    lfs f0,0x20(r29)
    /* 00039B10: */    stfs f0,0x20(r1)
    /* 00039B14: */    lfs f0,0x24(r29)
    /* 00039B18: */    stfs f0,0x24(r1)
    /* 00039B1C: */    addi r3,r1,0x10
    /* 00039B20: */    lwz r5,0x18(r29)
    /* 00039B24: */    addi r6,r1,0x1C
    /* 00039B28: */    subic r0,r6,0x1
    /* 00039B2C: */    subfe r6,r0,r6
    /* 00039B30: */    lwz r12,0x8(r4)
    /* 00039B34: */    lwz r12,0x98(r12)
    /* 00039B38: */    mtctr r12
    /* 00039B3C: */    bctrl
    /* 00039B40: */    lfs f0,0x10(r1)
    /* 00039B44: */    stfs f0,0x28(r1)
    /* 00039B48: */    lfs f1,0x14(r1)
    /* 00039B4C: */    lfs f0,0x18(r1)
    /* 00039B50: */    stfs f0,0x30(r1)
    /* 00039B54: */    frsp f1,f1
    /* 00039B58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_EC8")]
    /* 00039B5C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_EC8")]
    /* 00039B60: */    fadds f0,f1,f0
    /* 00039B64: */    stfs f0,0x2C(r1)
    /* 00039B68: */    mr r3,r30
    /* 00039B6C: */    addi r4,r1,0x28
    /* 00039B70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__warp")]
    /* 00039B74: */    mr r3,r30
    /* 00039B78: */    fmr f1,f31
    /* 00039B7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__resetLr")]
    /* 00039B80: */    mr r3,r30
    /* 00039B84: */    lwz r12,0x3C(r30)
    /* 00039B88: */    lwz r12,0xB4(r12)
    /* 00039B8C: */    mtctr r12
    /* 00039B90: */    bctrl
    /* 00039B94: */    lwz r3,0x1B4(r31)
    /* 00039B98: */    lwz r3,0x64(r3)
    /* 00039B9C: */    lwz r4,0x8BC(r30)
    /* 00039BA0: */    lis r5,0x1000
    /* 00039BA4: */    addi r5,r5,0xF
    /* 00039BA8: */    lwz r12,0x0(r3)
    /* 00039BAC: */    lwz r12,0x1C(r12)
    /* 00039BB0: */    mtctr r12
    /* 00039BB4: */    bctrl
    /* 00039BB8: */    lwz r3,0x60(r31)
    /* 00039BBC: */    lwz r3,0xD8(r3)
    /* 00039BC0: */    lwz r3,0x54(r3)
    /* 00039BC4: */    li r4,0x1
    /* 00039BC8: */    lwz r12,0x0(r3)
    /* 00039BCC: */    lwz r12,0x164(r12)
    /* 00039BD0: */    mtctr r12
    /* 00039BD4: */    bctrl
    /* 00039BD8: */    lwz r3,0x60(r31)
    /* 00039BDC: */    lwz r3,0xD8(r3)
    /* 00039BE0: */    lwz r3,0x54(r3)
    /* 00039BE4: */    li r4,0x4
    /* 00039BE8: */    lwz r12,0x0(r3)
    /* 00039BEC: */    lwz r12,0x2C(r12)
    /* 00039BF0: */    mtctr r12
    /* 00039BF4: */    bctrl
    /* 00039BF8: */    cmplwi r3,0x1
    /* 00039BFC: */    bne- loc_39C20
    /* 00039C00: */    lwz r3,0x60(r31)
    /* 00039C04: */    lwz r3,0xD8(r3)
    /* 00039C08: */    lwz r3,0x54(r3)
    /* 00039C0C: */    li r4,0x4
    /* 00039C10: */    lwz r12,0x0(r3)
    /* 00039C14: */    lwz r12,0x28(r12)
    /* 00039C18: */    mtctr r12
    /* 00039C1C: */    bctrl
loc_39C20:
    /* 00039C20: */    lwz r5,0x28(r30)
    /* 00039C24: */    lwz r3,0x60(r31)
    /* 00039C28: */    lwz r3,0xD8(r3)
    /* 00039C2C: */    lwz r3,0x54(r3)
    /* 00039C30: */    li r4,0x4
    /* 00039C34: */    lwz r12,0x0(r3)
    /* 00039C38: */    lwz r12,0x18(r12)
    /* 00039C3C: */    mtctr r12
    /* 00039C40: */    bctrl
    /* 00039C44: */    cmplwi r3,0x1
    /* 00039C48: */    bne- loc_39C88
    /* 00039C4C: */    lwz r3,0x60(r31)
    /* 00039C50: */    lwz r3,0xD8(r3)
    /* 00039C54: */    lwz r3,0x54(r3)
    /* 00039C58: */    li r4,0x4
    /* 00039C5C: */    li r5,0x0
    /* 00039C60: */    li r6,0x0
    /* 00039C64: */    li r7,0x1
    /* 00039C68: */    mr r8,r7
    /* 00039C6C: */    lwz r12,0x0(r3)
    /* 00039C70: */    lwz r12,0x134(r12)
    /* 00039C74: */    mtctr r12
    /* 00039C78: */    bctrl
    /* 00039C7C: */    b loc_39C88
loc_39C80:
    /* 00039C80: */    li r3,0x0
    /* 00039C84: */    b loc_39C8C
loc_39C88:
    /* 00039C88: */    li r3,0x1
loc_39C8C:
    /* 00039C8C: */    psq_l f31,0x58(r1),0,0
    /* 00039C90: */    lfd f31,0x50(r1)
    /* 00039C94: */    addi r11,r1,0x50
    /* 00039C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00039C9C: */    lwz r0,0x64(r1)
    /* 00039CA0: */    mtlr r0
    /* 00039CA4: */    addi r1,r1,0x60
    /* 00039CA8: */    blr
emAroaros__emItemInformationReturnEnemy:
    /* 00039CAC: */    stwu r1,-0x30(r1)
    /* 00039CB0: */    mflr r0
    /* 00039CB4: */    stw r0,0x34(r1)
    /* 00039CB8: */    stw r31,0x2C(r1)
    /* 00039CBC: */    stw r30,0x28(r1)
    /* 00039CC0: */    mr r30,r3
    /* 00039CC4: */    mr r31,r4
    /* 00039CC8: */    lwz r3,0x60(r3)
    /* 00039CCC: */    lwz r3,0xD8(r3)
    /* 00039CD0: */    lwz r3,0x54(r3)
    /* 00039CD4: */    li r4,0x1
    /* 00039CD8: */    lwz r12,0x0(r3)
    /* 00039CDC: */    lwz r12,0x164(r12)
    /* 00039CE0: */    mtctr r12
    /* 00039CE4: */    bctrl
    /* 00039CE8: */    lwz r3,0x1B4(r30)
    /* 00039CEC: */    lwz r3,0x54(r3)
    /* 00039CF0: */    li r4,0x4
    /* 00039CF4: */    lwz r12,0x0(r3)
    /* 00039CF8: */    lwz r12,0x28(r12)
    /* 00039CFC: */    mtctr r12
    /* 00039D00: */    bctrl
    /* 00039D04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00039D08: */    mr r4,r31
    /* 00039D0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemFromInstanceId")]
    /* 00039D10: */    mr r31,r3
    /* 00039D14: */    li r4,0x3
    /* 00039D18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__getParamFloat")]
    /* 00039D1C: */    stfs f1,0x18(r1)
    /* 00039D20: */    mr r3,r31
    /* 00039D24: */    li r4,0x4
    /* 00039D28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__getParamFloat")]
    /* 00039D2C: */    stfs f1,0x1C(r1)
    /* 00039D30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_ECC")]
    /* 00039D34: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_ECC")]
    /* 00039D38: */    stfs f0,0x20(r1)
    /* 00039D3C: */    lwz r3,0x1B4(r30)
    /* 00039D40: */    lwz r3,0xC(r3)
    /* 00039D44: */    addi r4,r1,0x18
    /* 00039D48: */    lwz r12,0x0(r3)
    /* 00039D4C: */    lwz r12,0x14(r12)
    /* 00039D50: */    mtctr r12
    /* 00039D54: */    bctrl
    /* 00039D58: */    lwz r3,0x60(r30)
    /* 00039D5C: */    lwz r3,0x8(r3)
    /* 00039D60: */    lwz r12,0x3C(r3)
    /* 00039D64: */    lwz r12,0xB4(r12)
    /* 00039D68: */    mtctr r12
    /* 00039D6C: */    bctrl
    /* 00039D70: */    mr r3,r31
    /* 00039D74: */    li r4,0x8
    /* 00039D78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__getParamFloat")]
    /* 00039D7C: */    lwz r3,0x1B4(r30)
    /* 00039D80: */    lwz r3,0xC(r3)
    /* 00039D84: */    lwz r12,0x0(r3)
    /* 00039D88: */    lwz r12,0x30(r12)
    /* 00039D8C: */    mtctr r12
    /* 00039D90: */    bctrl
    /* 00039D94: */    mr r3,r31
    /* 00039D98: */    li r4,0x16
    /* 00039D9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__getParamFloat")]
    /* 00039DA0: */    stfs f1,0x10(r1)
    /* 00039DA4: */    mr r3,r31
    /* 00039DA8: */    li r4,0x17
    /* 00039DAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__getParamFloat")]
    /* 00039DB0: */    stfs f1,0x14(r1)
    /* 00039DB4: */    lwz r3,0x1B4(r30)
    /* 00039DB8: */    lwz r3,0xC(r3)
    /* 00039DBC: */    lwz r12,0x0(r3)
    /* 00039DC0: */    lwz r12,0x2C(r12)
    /* 00039DC4: */    mtctr r12
    /* 00039DC8: */    bctrl
    /* 00039DCC: */    lwz r3,0x10(r1)
    /* 00039DD0: */    lwz r0,0x14(r1)
    /* 00039DD4: */    stw r3,0x8(r1)
    /* 00039DD8: */    stw r0,0xC(r1)
    /* 00039DDC: */    addi r3,r1,0x8
    /* 00039DE0: */    bl emKineticModuleImpl__getKineticAngleFromSpeed
    /* 00039DE4: */    lwz r3,0x1B4(r30)
    /* 00039DE8: */    lwz r3,0x64(r3)
    /* 00039DEC: */    lis r4,0x1100
    /* 00039DF0: */    addi r4,r4,0x4
    /* 00039DF4: */    lwz r12,0x0(r3)
    /* 00039DF8: */    lwz r12,0x3C(r12)
    /* 00039DFC: */    mtctr r12
    /* 00039E00: */    bctrl
    /* 00039E04: */    li r3,0x1
    /* 00039E08: */    lwz r31,0x2C(r1)
    /* 00039E0C: */    lwz r30,0x28(r1)
    /* 00039E10: */    lwz r0,0x34(r1)
    /* 00039E14: */    mtlr r0
    /* 00039E18: */    addi r1,r1,0x30
    /* 00039E1C: */    blr
emaroaroscpp____sinit_:
    /* 00039E20: */    stwu r1,-0x10(r1)
    /* 00039E24: */    mflr r0
    /* 00039E28: */    stw r0,0x14(r1)
    /* 00039E2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_360")]
    /* 00039E30: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_360")]
    /* 00039E34: */    li r4,0xFF
    /* 00039E38: */    li r5,0x0
    /* 00039E3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itGenSheetKind____ct")] #bl itGenSheetKind____ct
    /* 00039E40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_368")]
    /* 00039E44: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_368")]
    /* 00039E48: */    li r4,0xFF
    /* 00039E4C: */    li r5,0x1
    /* 00039E50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itGenSheetKind____ct")] #bl itGenSheetKind____ct
    /* 00039E54: */    lwz r0,0x14(r1)
    /* 00039E58: */    mtlr r0
    /* 00039E5C: */    addi r1,r1,0x10
    /* 00039E60: */    blr
emAroaros___64_:
    /* 00039E64: */    subi r3,r3,0x40
    /* 00039E68: */    b emAroaros____dt
emAroarosParamAccesser____ct:
    /* 00039E6C: */    stwu r1,-0x10(r1)
    /* 00039E70: */    mflr r0
    /* 00039E74: */    stw r0,0x14(r1)
    /* 00039E78: */    stw r31,0xC(r1)
    /* 00039E7C: */    mr r31,r3
    /* 00039E80: */    li r4,0x4
    /* 00039E84: */    bl emExtendParamAccesser____ct
    /* 00039E88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_9768")]
    /* 00039E8C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_9768")]
    /* 00039E90: */    stw r3,0x8(r31)
    /* 00039E94: */    addi r0,r3,0x8
    /* 00039E98: */    stw r0,0x0(r31)
    /* 00039E9C: */    mr r3,r31
    /* 00039EA0: */    lwz r31,0xC(r1)
    /* 00039EA4: */    lwz r0,0x14(r1)
    /* 00039EA8: */    mtlr r0
    /* 00039EAC: */    addi r1,r1,0x10
    /* 00039EB0: */    blr
emAroarosParamAccesser__getParamFloat:
    /* 00039EB4: */    stwu r1,-0x10(r1)
    /* 00039EB8: */    mflr r0
    /* 00039EBC: */    stw r0,0x14(r1)
    /* 00039EC0: */    stw r31,0xC(r1)
    /* 00039EC4: */    mr r31,r5
    /* 00039EC8: */    lwz r3,0xD8(r4)
    /* 00039ECC: */    lwz r3,0x0(r3)
    /* 00039ED0: */    li r4,0x8
    /* 00039ED4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00039ED8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00039EDC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00039EE0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00039EE4: */    li r0,0x1
    /* 00039EE8: */    extsh r7,r0
    /* 00039EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00039EF0: */    lwz r3,0x2C(r3)
    /* 00039EF4: */    cmpwi r31,0xFA1
    /* 00039EF8: */    beq- loc_39F14
    /* 00039EFC: */    bge- loc_39F1C
    /* 00039F00: */    cmpwi r31,0xFA0
    /* 00039F04: */    bge- loc_39F0C
    /* 00039F08: */    b loc_39F1C
loc_39F0C:
    /* 00039F0C: */    lfs f1,0x33C(r3)
    /* 00039F10: */    b loc_39F24
loc_39F14:
    /* 00039F14: */    lfs f1,0x340(r3)
    /* 00039F18: */    b loc_39F24
loc_39F1C:
    /* 00039F1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_ED0")]
    /* 00039F20: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_ED0")]
loc_39F24:
    /* 00039F24: */    lwz r31,0xC(r1)
    /* 00039F28: */    lwz r0,0x14(r1)
    /* 00039F2C: */    mtlr r0
    /* 00039F30: */    addi r1,r1,0x10
    /* 00039F34: */    blr
emAroarosParamAccesser__getParamInt:
    /* 00039F38: */    stwu r1,-0x10(r1)
    /* 00039F3C: */    mflr r0
    /* 00039F40: */    stw r0,0x14(r1)
    /* 00039F44: */    lwz r3,0xD8(r4)
    /* 00039F48: */    lwz r3,0x0(r3)
    /* 00039F4C: */    li r4,0x8
    /* 00039F50: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00039F54: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00039F58: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00039F5C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00039F60: */    li r0,0x1
    /* 00039F64: */    extsh r7,r0
    /* 00039F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00039F6C: */    li r3,0x0
    /* 00039F70: */    lwz r0,0x14(r1)
    /* 00039F74: */    mtlr r0
    /* 00039F78: */    addi r1,r1,0x10
    /* 00039F7C: */    blr
emAroarosParamAccesser__getParamIndefinite:
    /* 00039F80: */    stwu r1,-0x10(r1)
    /* 00039F84: */    mflr r0
    /* 00039F88: */    stw r0,0x14(r1)
    /* 00039F8C: */    stw r31,0xC(r1)
    /* 00039F90: */    mr r31,r5
    /* 00039F94: */    lwz r3,0xD8(r4)
    /* 00039F98: */    lwz r3,0x0(r3)
    /* 00039F9C: */    li r4,0x8
    /* 00039FA0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00039FA4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00039FA8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00039FAC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00039FB0: */    li r0,0x1
    /* 00039FB4: */    extsh r7,r0
    /* 00039FB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00039FBC: */    lwz r3,0x2C(r3)
    /* 00039FC0: */    lis r4,0x1
    /* 00039FC4: */    subi r0,r4,0x541D
    /* 00039FC8: */    cmpw r31,r0
    /* 00039FCC: */    beq- loc_3A01C
    /* 00039FD0: */    bge- loc_39FF4
    /* 00039FD4: */    subi r0,r4,0x541F
    /* 00039FD8: */    cmpw r31,r0
    /* 00039FDC: */    beq- loc_3A00C
    /* 00039FE0: */    bge- loc_3A014
    /* 00039FE4: */    subi r0,r4,0x5420
    /* 00039FE8: */    cmpw r31,r0
    /* 00039FEC: */    bge- loc_3A038
    /* 00039FF0: */    b loc_3A034
loc_39FF4:
    /* 00039FF4: */    subi r0,r4,0x541B
    /* 00039FF8: */    cmpw r31,r0
    /* 00039FFC: */    beq- loc_3A02C
    /* 0003A000: */    bge- loc_3A034
    /* 0003A004: */    b loc_3A024
    /* 0003A008: */    b loc_3A038
loc_3A00C:
    /* 0003A00C: */    addi r3,r3,0x280
    /* 0003A010: */    b loc_3A038
loc_3A014:
    /* 0003A014: */    addi r3,r3,0x2EC
    /* 0003A018: */    b loc_3A038
loc_3A01C:
    /* 0003A01C: */    addi r3,r3,0x32C
    /* 0003A020: */    b loc_3A038
loc_3A024:
    /* 0003A024: */    addi r3,r3,0x334
    /* 0003A028: */    b loc_3A038
loc_3A02C:
    /* 0003A02C: */    addi r3,r3,0x344
    /* 0003A030: */    b loc_3A038
loc_3A034:
    /* 0003A034: */    li r3,0x0
loc_3A038:
    /* 0003A038: */    lwz r31,0xC(r1)
    /* 0003A03C: */    lwz r0,0x14(r1)
    /* 0003A040: */    mtlr r0
    /* 0003A044: */    addi r1,r1,0x10
    /* 0003A048: */    blr
emAroarosParamAccesser____dt:
    /* 0003A04C: */    stwu r1,-0x10(r1)
    /* 0003A050: */    mflr r0
    /* 0003A054: */    stw r0,0x14(r1)
    /* 0003A058: */    stw r31,0xC(r1)
    /* 0003A05C: */    stw r30,0x8(r1)
    /* 0003A060: */    mr r30,r3
    /* 0003A064: */    mr r31,r4
    /* 0003A068: */    cmpwi r3,0x0
    /* 0003A06C: */    beq- loc_3A08C
    /* 0003A070: */    li r0,0x0
    /* 0003A074: */    extsh r4,r0
    /* 0003A078: */    bl emExtendParamAccesser____dt
    /* 0003A07C: */    extsh. r0,r31
    /* 0003A080: */    ble- loc_3A08C
    /* 0003A084: */    mr r3,r30
    /* 0003A088: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3A08C:
    /* 0003A08C: */    mr r3,r30
    /* 0003A090: */    lwz r31,0xC(r1)
    /* 0003A094: */    lwz r30,0x8(r1)
    /* 0003A098: */    lwz r0,0x14(r1)
    /* 0003A09C: */    mtlr r0
    /* 0003A0A0: */    addi r1,r1,0x10
    /* 0003A0A4: */    blr
emaroarosparamaccessercpp____sinit_:
    /* 0003A0A8: */    stwu r1,-0x10(r1)
    /* 0003A0AC: */    mflr r0
    /* 0003A0B0: */    stw r0,0x14(r1)
    /* 0003A0B4: */    stw r31,0xC(r1)
    /* 0003A0B8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_37C")]
    /* 0003A0BC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_37C")]
    /* 0003A0C0: */    bl emAroarosParamAccesser____ct
    /* 0003A0C4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_37C")]
    /* 0003A0C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAroarosParamAccesser____dt")]
    /* 0003A0CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAroarosParamAccesser____dt")]
    /* 0003A0D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_370")]
    /* 0003A0D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_370")]
    /* 0003A0D8: */    bl globaldestructorchain____register_global_object
    /* 0003A0DC: */    lwz r31,0xC(r1)
    /* 0003A0E0: */    lwz r0,0x14(r1)
    /* 0003A0E4: */    mtlr r0
    /* 0003A0E8: */    addi r1,r1,0x10
    /* 0003A0EC: */    blr