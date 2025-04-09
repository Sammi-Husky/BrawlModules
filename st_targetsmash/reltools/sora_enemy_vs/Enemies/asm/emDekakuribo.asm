Enemy__createInstance_12emDekakuribo_:
    /* 0000DE2C: */    stwu r1,-0x10(r1)
    /* 0000DE30: */    mflr r0
    /* 0000DE34: */    stw r0,0x14(r1)
    /* 0000DE38: */    stw r31,0xC(r1)
    /* 0000DE3C: */    stw r30,0x8(r1)
    /* 0000DE40: */    mr r30,r3
    /* 0000DE44: */    mr r31,r4
    /* 0000DE48: */    li r3,0x5CB8
    /* 0000DE4C: */    li r4,HEAP_TYPE
    /* 0000DE50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000DE54: */    cmpwi r3,0x0
    /* 0000DE58: */    beq- loc_DE68
    /* 0000DE5C: */    mr r4,r30
    /* 0000DE60: */    mr r5,r31
    /* 0000DE64: */    bl emDekakuribo____ct
loc_DE68:
    /* 0000DE68: */    lwz r31,0xC(r1)
    /* 0000DE6C: */    lwz r30,0x8(r1)
    /* 0000DE70: */    lwz r0,0x14(r1)
    /* 0000DE74: */    mtlr r0
    /* 0000DE78: */    addi r1,r1,0x10
    /* 0000DE7C: */    blr

emResourceModuleImpl__ModifyExParam_17emDekakuriboParam_:
    /* 0000ECEC: */    lwz r0,0x40(r4)
    /* 0000ECF0: */    cmpwi r0,0x0
    /* 0000ECF4: */    beq- loc_ECFC
    /* 0000ECF8: */    b loc_ED00
loc_ECFC:
    /* 0000ECFC: */    lwz r0,0x34(r3)
loc_ED00:
    /* 0000ED00: */    stw r0,0x2C(r3)
    /* 0000ED04: */    blr

emResourceModuleImpl__DeleteExParam_17emDekakuriboParam_:
    /* 0000F1A4: */    blr

emDekakuribo____ct:
    /* 0003BC58: */    stwu r1,-0x20(r1)
    /* 0003BC5C: */    mflr r0
    /* 0003BC60: */    stw r0,0x24(r1)
    /* 0003BC64: */    stw r31,0x1C(r1)
    /* 0003BC68: */    mr r31,r3
    /* 0003BC6C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 0003BC70: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 0003BC74: */    stw r6,0x8(r1)
    /* 0003BC78: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0003BC7C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0003BC80: */    stw r6,0xC(r1)
    /* 0003BC84: */    addi r0,r3,0x5C68
    /* 0003BC88: */    stw r0,0x10(r1)
    /* 0003BC8C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0003BC90: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0003BC94: */    stw r6,0x14(r1)
    /* 0003BC98: */    addi r6,r3,0x5310
    /* 0003BC9C: */    addi r7,r3,0x585C
    /* 0003BCA0: */    addi r8,r3,0x59D0
    /* 0003BCA4: */    addi r9,r3,0x5B10
    /* 0003BCA8: */    addi r10,r3,0x5B58
    /* 0003BCAC: */    bl Enemy____ct
    /* 0003BCB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_A578")]
    /* 0003BCB4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_A578")]
    /* 0003BCB8: */    stw r3,0x3C(r31)
    /* 0003BCBC: */    addi r0,r3,0x64
    /* 0003BCC0: */    stw r0,0x40(r31)
    /* 0003BCC4: */    addi r0,r3,0x70
    /* 0003BCC8: */    stw r0,0x48(r31)
    /* 0003BCCC: */    addi r0,r3,0x84
    /* 0003BCD0: */    stw r0,0x54(r31)
    /* 0003BCD4: */    addi r0,r3,0xDC
    /* 0003BCD8: */    stw r0,0x64(r31)
    /* 0003BCDC: */    addi r0,r3,0xEC
    /* 0003BCE0: */    stw r0,0x70(r31)
    /* 0003BCE4: */    addi r0,r3,0x100
    /* 0003BCE8: */    stw r0,0x7C(r31)
    /* 0003BCEC: */    addi r0,r3,0x114
    /* 0003BCF0: */    stw r0,0x88(r31)
    /* 0003BCF4: */    addi r0,r3,0x124
    /* 0003BCF8: */    stw r0,0x94(r31)
    /* 0003BCFC: */    addi r0,r3,0x138
    /* 0003BD00: */    stw r0,0xA0(r31)
    /* 0003BD04: */    addi r3,r31,0x5310
    /* 0003BD08: */    li r4,0x1C
    /* 0003BD0C: */    li r5,0x0
    /* 0003BD10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__28_____ct")]
    /* 0003BD14: */    addi r3,r31,0x585C
    /* 0003BD18: */    li r4,0xA
    /* 0003BD1C: */    li r5,0x0
    /* 0003BD20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_10_____ct1")]
    /* 0003BD24: */    addi r3,r31,0x5B10
    /* 0003BD28: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0003BD2C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0003BD30: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0003BD34: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0003BD38: */    li r6,0x18
    /* 0003BD3C: */    li r7,0x3
    /* 0003BD40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003BD44: */    addi r3,r31,0x5B58
    /* 0003BD48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0003BD4C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0003BD50: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0003BD54: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0003BD58: */    li r6,0x8
    /* 0003BD5C: */    li r7,0x22
    /* 0003BD60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003BD64: */    addi r3,r31,0x5C68
    /* 0003BD68: */    li r4,0x1
    /* 0003BD6C: */    li r5,0x0
    /* 0003BD70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0003BD74: */    mr r3,r31
    /* 0003BD78: */    lwz r31,0x1C(r1)
    /* 0003BD7C: */    lwz r0,0x24(r1)
    /* 0003BD80: */    mtlr r0
    /* 0003BD84: */    addi r1,r1,0x20
    /* 0003BD88: */    blr
emDekakuribo____dt:
    /* 0003BD8C: */    stwu r1,-0x20(r1)
    /* 0003BD90: */    mflr r0
    /* 0003BD94: */    stw r0,0x24(r1)
    /* 0003BD98: */    addi r11,r1,0x20
    /* 0003BD9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003BDA0: */    mr r29,r3
    /* 0003BDA4: */    mr r30,r4
    /* 0003BDA8: */    cmpwi r3,0x0
    /* 0003BDAC: */    beq- loc_3BE28
    /* 0003BDB0: */    li r31,-0x1
    /* 0003BDB4: */    extsh r4,r31
    /* 0003BDB8: */    addi r3,r3,0x5C68
    /* 0003BDBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0003BDC0: */    addi r3,r29,0x5B58
    /* 0003BDC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0003BDC8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0003BDCC: */    li r5,0x8
    /* 0003BDD0: */    li r6,0x22
    /* 0003BDD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0003BDD8: */    addi r3,r29,0x5B10
    /* 0003BDDC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0003BDE0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0003BDE4: */    li r5,0x18
    /* 0003BDE8: */    li r6,0x3
    /* 0003BDEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0003BDF0: */    addi r3,r29,0x585C
    /* 0003BDF4: */    extsh r4,r31
    /* 0003BDF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_10_____dt")]
    /* 0003BDFC: */    addi r3,r29,0x5310
    /* 0003BE00: */    extsh r4,r31
    /* 0003BE04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__28_____dt")]
    /* 0003BE08: */    mr r3,r29
    /* 0003BE0C: */    li r0,0x0
    /* 0003BE10: */    extsh r4,r0
    /* 0003BE14: */    bl Enemy____dt
    /* 0003BE18: */    extsh. r0,r30
    /* 0003BE1C: */    ble- loc_3BE28
    /* 0003BE20: */    mr r3,r29
    /* 0003BE24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3BE28:
    /* 0003BE28: */    mr r3,r29
    /* 0003BE2C: */    addi r11,r1,0x20
    /* 0003BE30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003BE34: */    lwz r0,0x24(r1)
    /* 0003BE38: */    mtlr r0
    /* 0003BE3C: */    addi r1,r1,0x20
    /* 0003BE40: */    blr
emDekakuribo__notifyEventLink:
    /* 0003BE44: */    stwu r1,-0x20(r1)
    /* 0003BE48: */    mflr r0
    /* 0003BE4C: */    stw r0,0x24(r1)
    /* 0003BE50: */    addi r11,r1,0x20
    /* 0003BE54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0003BE58: */    mr r28,r3
    /* 0003BE5C: */    mr r29,r4
    /* 0003BE60: */    mr r30,r6
    /* 0003BE64: */    lwz r0,0x0(r4)
    /* 0003BE68: */    cmpwi r0,0x6
    /* 0003BE6C: */    beq- loc_3BE74
    /* 0003BE70: */    b loc_3BFB4
loc_3BE74:
    /* 0003BE74: */    li r31,0x1
    /* 0003BE78: */    stb r31,0x4(r4)
    /* 0003BE7C: */    stb r31,0x6(r4)
    /* 0003BE80: */    li r0,0x0
    /* 0003BE84: */    stb r0,0x5(r4)
    /* 0003BE88: */    li r0,-0x1
    /* 0003BE8C: */    stw r0,0x8(r4)
    /* 0003BE90: */    li r4,0xFA2
    /* 0003BE94: */    li r5,0x0
    /* 0003BE98: */    addi r3,r3,0xDC
    /* 0003BE9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0003BEA0: */    stfs f1,0x14(r29)
    /* 0003BEA4: */    lwz r3,0x1B4(r28)
    /* 0003BEA8: */    lwz r3,0x38(r3)
    /* 0003BEAC: */    li r4,0x8
    /* 0003BEB0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1EE8")]
    /* 0003BEB4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1EE8")]
    /* 0003BEB8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_6898")]
    /* 0003BEBC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_6898")]
    /* 0003BEC0: */    extsh r7,r31
    /* 0003BEC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003BEC8: */    mr r31,r3
    /* 0003BECC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0003BED0: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0003BED4: */    cmpwi r0,0x0
    /* 0003BED8: */    beq- loc_3BEF8
    /* 0003BEDC: */    lwz r3,0xB0(r28)
    /* 0003BEE0: */    lwz r4,0x28(r30)
    /* 0003BEE4: */    lwz r5,0x28(r28)
    /* 0003BEE8: */    lwz r0,0x2C(r30)
    /* 0003BEEC: */    rlwinm r0,r0,17,0,8
    /* 0003BEF0: */    srawi r6,r0,24
    /* 0003BEF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__notifyEnemyEventOnHit")]
loc_3BEF8:
    /* 0003BEF8: */    addi r3,r28,0xDC
    /* 0003BEFC: */    li r4,0xFA4
    /* 0003BF00: */    li r5,0x0
    /* 0003BF04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0003BF08: */    stfs f1,0x8(r1)
    /* 0003BF0C: */    mr r3,r31
    /* 0003BF10: */    addi r4,r1,0x8
    /* 0003BF14: */    li r5,0x0
    /* 0003BF18: */    bl emDamageModuleImpl__addDamageHp
    /* 0003BF1C: */    cmplwi r3,0x1
    /* 0003BF20: */    bne- loc_3BF48
    /* 0003BF24: */    lwz r5,0x60(r28)
    /* 0003BF28: */    lwz r3,0xD8(r5)
    /* 0003BF2C: */    lwz r3,0x70(r3)
    /* 0003BF30: */    li r4,0x7
    /* 0003BF34: */    lwz r12,0x0(r3)
    /* 0003BF38: */    lwz r12,0x14(r12)
    /* 0003BF3C: */    mtctr r12
    /* 0003BF40: */    bctrl
    /* 0003BF44: */    b loc_3BFB8
loc_3BF48:
    /* 0003BF48: */    lwz r3,0x60(r28)
    /* 0003BF4C: */    lwz r3,0xD8(r3)
    /* 0003BF50: */    lwz r3,0x14(r3)
    /* 0003BF54: */    lwz r12,0x0(r3)
    /* 0003BF58: */    lwz r12,0x14(r12)
    /* 0003BF5C: */    mtctr r12
    /* 0003BF60: */    bctrl
    /* 0003BF64: */    cmpwi r3,0x0
    /* 0003BF68: */    bne- loc_3BF90
    /* 0003BF6C: */    lwz r5,0x60(r28)
    /* 0003BF70: */    lwz r3,0xD8(r5)
    /* 0003BF74: */    lwz r3,0x70(r3)
    /* 0003BF78: */    li r4,0xE
    /* 0003BF7C: */    lwz r12,0x0(r3)
    /* 0003BF80: */    lwz r12,0x14(r12)
    /* 0003BF84: */    mtctr r12
    /* 0003BF88: */    bctrl
    /* 0003BF8C: */    b loc_3BFB8
loc_3BF90:
    /* 0003BF90: */    lwz r5,0x60(r28)
    /* 0003BF94: */    lwz r3,0xD8(r5)
    /* 0003BF98: */    lwz r3,0x70(r3)
    /* 0003BF9C: */    li r4,0xF
    /* 0003BFA0: */    lwz r12,0x0(r3)
    /* 0003BFA4: */    lwz r12,0x14(r12)
    /* 0003BFA8: */    mtctr r12
    /* 0003BFAC: */    bctrl
    /* 0003BFB0: */    b loc_3BFB8
loc_3BFB4:
    /* 0003BFB4: */    bl Enemy__notifyEventLink
loc_3BFB8:
    /* 0003BFB8: */    addi r11,r1,0x20
    /* 0003BFBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0003BFC0: */    lwz r0,0x24(r1)
    /* 0003BFC4: */    mtlr r0
    /* 0003BFC8: */    addi r1,r1,0x20
    /* 0003BFCC: */    blr
emDekakuribo___64_:
    /* 0003BFD0: */    subi r3,r3,0x40
    /* 0003BFD4: */    b emDekakuribo____dt
emDekakuribo___84_notifyEventLink:
    /* 0003BFD8: */    subi r3,r3,0x54
    /* 0003BFDC: */    b emDekakuribo__notifyEventLink
emDekakuriboParamAccesser____ct:
    /* 0003BFE0: */    stwu r1,-0x10(r1)
    /* 0003BFE4: */    mflr r0
    /* 0003BFE8: */    stw r0,0x14(r1)
    /* 0003BFEC: */    stw r31,0xC(r1)
    /* 0003BFF0: */    mr r31,r3
    /* 0003BFF4: */    li r4,0x8
    /* 0003BFF8: */    bl emExtendParamAccesser____ct
    /* 0003BFFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_A7D0")]
    /* 0003C000: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_A7D0")]
    /* 0003C004: */    stw r3,0x8(r31)
    /* 0003C008: */    addi r0,r3,0x8
    /* 0003C00C: */    stw r0,0x0(r31)
    /* 0003C010: */    mr r3,r31
    /* 0003C014: */    lwz r31,0xC(r1)
    /* 0003C018: */    lwz r0,0x14(r1)
    /* 0003C01C: */    mtlr r0
    /* 0003C020: */    addi r1,r1,0x10
    /* 0003C024: */    blr
emDekakuriboParamAccesser__getParamFloat:
    /* 0003C028: */    stwu r1,-0x10(r1)
    /* 0003C02C: */    mflr r0
    /* 0003C030: */    stw r0,0x14(r1)
    /* 0003C034: */    stw r31,0xC(r1)
    /* 0003C038: */    mr r31,r5
    /* 0003C03C: */    lwz r3,0xD8(r4)
    /* 0003C040: */    lwz r3,0x0(r3)
    /* 0003C044: */    li r4,0x8
    /* 0003C048: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003C04C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003C050: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0003C054: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0003C058: */    li r0,0x1
    /* 0003C05C: */    extsh r7,r0
    /* 0003C060: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003C064: */    lwz r3,0x2C(r3)
    /* 0003C068: */    cmpwi r31,0xFA2
    /* 0003C06C: */    beq- loc_3C0A4
    /* 0003C070: */    bge- loc_3C084
    /* 0003C074: */    cmpwi r31,0xFA0
    /* 0003C078: */    beq- loc_3C094
    /* 0003C07C: */    bge- loc_3C09C
    /* 0003C080: */    b loc_3C0BC
loc_3C084:
    /* 0003C084: */    cmpwi r31,0xFA4
    /* 0003C088: */    beq- loc_3C0B4
    /* 0003C08C: */    bge- loc_3C0BC
    /* 0003C090: */    b loc_3C0AC
loc_3C094:
    /* 0003C094: */    lfs f1,0x388(r3)
    /* 0003C098: */    b loc_3C0C4
loc_3C09C:
    /* 0003C09C: */    lfs f1,0x388(r3)
    /* 0003C0A0: */    b loc_3C0C4
loc_3C0A4:
    /* 0003C0A4: */    lfs f1,0x390(r3)
    /* 0003C0A8: */    b loc_3C0C4
loc_3C0AC:
    /* 0003C0AC: */    lfs f1,0x394(r3)
    /* 0003C0B0: */    b loc_3C0C4
loc_3C0B4:
    /* 0003C0B4: */    lfs f1,0x398(r3)
    /* 0003C0B8: */    b loc_3C0C4
loc_3C0BC:
    /* 0003C0BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_EE8")]
    /* 0003C0C0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_EE8")]
loc_3C0C4:
    /* 0003C0C4: */    lwz r31,0xC(r1)
    /* 0003C0C8: */    lwz r0,0x14(r1)
    /* 0003C0CC: */    mtlr r0
    /* 0003C0D0: */    addi r1,r1,0x10
    /* 0003C0D4: */    blr
emDekakuriboParamAccesser__getParamInt:
    /* 0003C0D8: */    stwu r1,-0x10(r1)
    /* 0003C0DC: */    mflr r0
    /* 0003C0E0: */    stw r0,0x14(r1)
    /* 0003C0E4: */    lwz r3,0xD8(r4)
    /* 0003C0E8: */    lwz r3,0x0(r3)
    /* 0003C0EC: */    li r4,0x8
    /* 0003C0F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003C0F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003C0F8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0003C0FC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0003C100: */    li r0,0x1
    /* 0003C104: */    extsh r7,r0
    /* 0003C108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003C10C: */    li r3,0x0
    /* 0003C110: */    lwz r0,0x14(r1)
    /* 0003C114: */    mtlr r0
    /* 0003C118: */    addi r1,r1,0x10
    /* 0003C11C: */    blr
emDekakuriboParamAccesser__getParamIndefinite:
    /* 0003C120: */    stwu r1,-0x10(r1)
    /* 0003C124: */    mflr r0
    /* 0003C128: */    stw r0,0x14(r1)
    /* 0003C12C: */    stw r31,0xC(r1)
    /* 0003C130: */    mr r31,r5
    /* 0003C134: */    lwz r3,0xD8(r4)
    /* 0003C138: */    lwz r3,0x0(r3)
    /* 0003C13C: */    li r4,0x8
    /* 0003C140: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003C144: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003C148: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0003C14C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0003C150: */    li r0,0x1
    /* 0003C154: */    extsh r7,r0
    /* 0003C158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003C15C: */    lwz r3,0x2C(r3)
    /* 0003C160: */    lis r4,0x1
    /* 0003C164: */    subi r0,r4,0x541E
    /* 0003C168: */    cmpw r31,r0
    /* 0003C16C: */    beq- loc_3C1A8
    /* 0003C170: */    bge- loc_3C188
    /* 0003C174: */    subi r0,r4,0x5420
    /* 0003C178: */    cmpw r31,r0
    /* 0003C17C: */    beq- loc_3C1C4
    /* 0003C180: */    bge- loc_3C1A0
    /* 0003C184: */    b loc_3C1C0
loc_3C188:
    /* 0003C188: */    subi r0,r4,0x541C
    /* 0003C18C: */    cmpw r31,r0
    /* 0003C190: */    beq- loc_3C1B8
    /* 0003C194: */    bge- loc_3C1C0
    /* 0003C198: */    b loc_3C1B0
    /* 0003C19C: */    b loc_3C1C4
loc_3C1A0:
    /* 0003C1A0: */    addi r3,r3,0x280
    /* 0003C1A4: */    b loc_3C1C4
loc_3C1A8:
    /* 0003C1A8: */    addi r3,r3,0x310
    /* 0003C1AC: */    b loc_3C1C4
loc_3C1B0:
    /* 0003C1B0: */    addi r3,r3,0x370
    /* 0003C1B4: */    b loc_3C1C4
loc_3C1B8:
    /* 0003C1B8: */    addi r3,r3,0x378
    /* 0003C1BC: */    b loc_3C1C4
loc_3C1C0:
    /* 0003C1C0: */    li r3,0x0
loc_3C1C4:
    /* 0003C1C4: */    lwz r31,0xC(r1)
    /* 0003C1C8: */    lwz r0,0x14(r1)
    /* 0003C1CC: */    mtlr r0
    /* 0003C1D0: */    addi r1,r1,0x10
    /* 0003C1D4: */    blr
emDekakuriboParamAccesser____dt:
    /* 0003C1D8: */    stwu r1,-0x10(r1)
    /* 0003C1DC: */    mflr r0
    /* 0003C1E0: */    stw r0,0x14(r1)
    /* 0003C1E4: */    stw r31,0xC(r1)
    /* 0003C1E8: */    stw r30,0x8(r1)
    /* 0003C1EC: */    mr r30,r3
    /* 0003C1F0: */    mr r31,r4
    /* 0003C1F4: */    cmpwi r3,0x0
    /* 0003C1F8: */    beq- loc_3C218
    /* 0003C1FC: */    li r0,0x0
    /* 0003C200: */    extsh r4,r0
    /* 0003C204: */    bl emExtendParamAccesser____dt
    /* 0003C208: */    extsh. r0,r31
    /* 0003C20C: */    ble- loc_3C218
    /* 0003C210: */    mr r3,r30
    /* 0003C214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3C218:
    /* 0003C218: */    mr r3,r30
    /* 0003C21C: */    lwz r31,0xC(r1)
    /* 0003C220: */    lwz r30,0x8(r1)
    /* 0003C224: */    lwz r0,0x14(r1)
    /* 0003C228: */    mtlr r0
    /* 0003C22C: */    addi r1,r1,0x10
    /* 0003C230: */    blr
emdekakuriboparamaccessercpp____sinit_:
    /* 0003C234: */    stwu r1,-0x10(r1)
    /* 0003C238: */    mflr r0
    /* 0003C23C: */    stw r0,0x14(r1)
    /* 0003C240: */    stw r31,0xC(r1)
    /* 0003C244: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_3C4")]
    /* 0003C248: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_3C4")]
    /* 0003C24C: */    bl emDekakuriboParamAccesser____ct
    /* 0003C250: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_3C4")]
    /* 0003C254: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emDekakuriboParamAccesser____dt")]
    /* 0003C258: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emDekakuriboParamAccesser____dt")]
    /* 0003C25C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_3B8")]
    /* 0003C260: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_3B8")]
    /* 0003C264: */    bl globaldestructorchain____register_global_object
    /* 0003C268: */    lwz r31,0xC(r1)
    /* 0003C26C: */    lwz r0,0x14(r1)
    /* 0003C270: */    mtlr r0
    /* 0003C274: */    addi r1,r1,0x10
    /* 0003C278: */    blr