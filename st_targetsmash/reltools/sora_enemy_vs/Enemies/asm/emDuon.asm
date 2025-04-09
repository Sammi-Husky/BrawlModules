Enemy__createInstance_6emDuon_:
    /* 0000E9C0: */    stwu r1,-0x10(r1)
    /* 0000E9C4: */    mflr r0
    /* 0000E9C8: */    stw r0,0x14(r1)
    /* 0000E9CC: */    stw r31,0xC(r1)
    /* 0000E9D0: */    stw r30,0x8(r1)
    /* 0000E9D4: */    mr r30,r3
    /* 0000E9D8: */    mr r31,r4
    /* 0000E9DC: */    li r3,0x660C
    /* 0000E9E0: */    li r4,HEAP_TYPE
    /* 0000E9E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E9E8: */    cmpwi r3,0x0
    /* 0000E9EC: */    beq- loc_E9FC
    /* 0000E9F0: */    mr r4,r30
    /* 0000E9F4: */    mr r5,r31
    /* 0000E9F8: */    bl emDuon____ct
loc_E9FC:
    /* 0000E9FC: */    lwz r31,0xC(r1)
    /* 0000EA00: */    lwz r30,0x8(r1)
    /* 0000EA04: */    lwz r0,0x14(r1)
    /* 0000EA08: */    mtlr r0
    /* 0000EA0C: */    addi r1,r1,0x10
    /* 0000EA10: */    blr

emResourceModuleImpl__ModifyExParam_11emDuonParam_:
    /* 0000F0C0: */    lwz r0,0x40(r4)
    /* 0000F0C4: */    cmpwi r0,0x0
    /* 0000F0C8: */    beq- loc_F0D0
    /* 0000F0CC: */    b loc_F0D4
loc_F0D0:
    /* 0000F0D0: */    lwz r0,0x34(r3)
loc_F0D4:
    /* 0000F0D4: */    stw r0,0x2C(r3)
    /* 0000F0D8: */    blr

emResourceModuleImpl__DeleteExParam_11emDuonParam_:
    /* 0000F230: */    blr

wnemDuonProc__BombFly:
    /* 00045CD4: */    stwu r1,-0x10(r1)
    /* 00045CD8: */    mflr r0
    /* 00045CDC: */    stw r0,0x14(r1)
    /* 00045CE0: */    stw r31,0xC(r1)
    /* 00045CE4: */    stw r30,0x8(r1)
    /* 00045CE8: */    mr r30,r3
    /* 00045CEC: */    mr r31,r4
    /* 00045CF0: */    lbz r4,0x2214(r3)
    /* 00045CF4: */    li r0,0x0
    /* 00045CF8: */    stb r0,0x2214(r3)
    /* 00045CFC: */    cmpwi r4,0x0
    /* 00045D00: */    beq- loc_45D50
    /* 00045D04: */    li r4,0x13
    /* 00045D08: */    bl wnemSimple__setProcFnc_TouchGround
    /* 00045D0C: */    mr r3,r30
    /* 00045D10: */    li r4,0x13
    /* 00045D14: */    bl wnemSimple__setProcFnc_LifeZero
    /* 00045D18: */    lwz r3,0xD8(r31)
    /* 00045D1C: */    lwz r3,0x14(r3)
    /* 00045D20: */    li r4,0x2
    /* 00045D24: */    li r5,0x1
    /* 00045D28: */    lwz r12,0x0(r3)
    /* 00045D2C: */    lwz r12,0x20(r12)
    /* 00045D30: */    mtctr r12
    /* 00045D34: */    bctrl
    /* 00045D38: */    mr r3,r30
    /* 00045D3C: */    li r4,0x5
    /* 00045D40: */    bl wnemSimple__executeAnimCmd1
    /* 00045D44: */    mr r3,r30
    /* 00045D48: */    li r4,0x6
    /* 00045D4C: */    bl wnemSimple__executeAnimCmd1
loc_45D50:
    /* 00045D50: */    lbz r0,0x2218(r30)
    /* 00045D54: */    cmpwi r0,0x0
    /* 00045D58: */    beq- loc_45D6C
    /* 00045D5C: */    mr r3,r30
    /* 00045D60: */    li r4,0x13
    /* 00045D64: */    li r5,0x1
    /* 00045D68: */    bl wnemSimple__changeProcFnc
loc_45D6C:
    /* 00045D6C: */    lwz r31,0xC(r1)
    /* 00045D70: */    lwz r30,0x8(r1)
    /* 00045D74: */    lwz r0,0x14(r1)
    /* 00045D78: */    mtlr r0
    /* 00045D7C: */    addi r1,r1,0x10
    /* 00045D80: */    blr
wnemDuonProc__BombExplosion:
    /* 00045D84: */    stwu r1,-0x20(r1)
    /* 00045D88: */    mflr r0
    /* 00045D8C: */    stw r0,0x24(r1)
    /* 00045D90: */    addi r11,r1,0x20
    /* 00045D94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00045D98: */    mr r29,r3
    /* 00045D9C: */    mr r30,r4
    /* 00045DA0: */    li r31,0x0
    /* 00045DA4: */    lwz r0,0x2234(r3)
    /* 00045DA8: */    cmpwi r0,0x0
    /* 00045DAC: */    beq- loc_45DB4
    /* 00045DB0: */    mr r31,r0
loc_45DB4:
    /* 00045DB4: */    lbz r4,0x2214(r3)
    /* 00045DB8: */    li r0,0x0
    /* 00045DBC: */    stb r0,0x2214(r3)
    /* 00045DC0: */    cmpwi r4,0x0
    /* 00045DC4: */    beq- loc_45E44
    /* 00045DC8: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E8D8")]
    /* 00045DCC: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E8D8")]
    /* 00045DD0: */    #crclr 6
    /* 00045DD4: */    #bl wnemCommonProc__Report
    /* 00045DD8: */    mr r3,r29
    /* 00045DDC: */    bl wnemSimple__SetDeadMode
    /* 00045DE0: */    mr r3,r29
    /* 00045DE4: */    li r4,0x0
    /* 00045DE8: */    bl wnemSimple__executeAnimCmd1
    /* 00045DEC: */    mr r3,r29
    /* 00045DF0: */    li r4,0x3
    /* 00045DF4: */    bl wnemSimple__executeAnimCmd1
    /* 00045DF8: */    lwz r4,0x2C(r31)
    /* 00045DFC: */    cmpwi r4,0x0
    /* 00045E00: */    beq- loc_45E14
    /* 00045E04: */    mr r3,r29
    /* 00045E08: */    li r5,0x4
    /* 00045E0C: */    li r6,0x1
    /* 00045E10: */    bl wnemSimple__executeAnimCmd
loc_45E14:
    /* 00045E14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_FD8")]
    /* 00045E18: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_FD8")]
    /* 00045E1C: */    stfs f0,0x2204(r29)
    /* 00045E20: */    stfs f0,0x2200(r29)
    /* 00045E24: */    stfs f0,0x21FC(r29)
    /* 00045E28: */    stfs f0,0x21F8(r29)
    /* 00045E2C: */    addi r3,r29,0xC
    /* 00045E30: */    li r4,0x0
    /* 00045E34: */    lwz r12,0x48(r29)
    /* 00045E38: */    lwz r12,0x1C0(r12)
    /* 00045E3C: */    mtctr r12
    /* 00045E40: */    bctrl
loc_45E44:
    /* 00045E44: */    mr r3,r29
    /* 00045E48: */    li r4,0x1
    /* 00045E4C: */    bl wnemSimple__getFrameCounter
    /* 00045E50: */    lwz r0,0x0(r31)
    /* 00045E54: */    cmplw r3,r0
    /* 00045E58: */    blt- loc_45E7C
    /* 00045E5C: */    lwz r3,0xD8(r30)
    /* 00045E60: */    lwz r3,0x1C(r3)
    /* 00045E64: */    lwz r12,0x0(r3)
    /* 00045E68: */    lwz r12,0x18(r12)
    /* 00045E6C: */    mtctr r12
    /* 00045E70: */    bctrl
    /* 00045E74: */    mr r3,r29
    /* 00045E78: */    bl wnemSimple__RequestDeactive
loc_45E7C:
    /* 00045E7C: */    addi r11,r1,0x20
    /* 00045E80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00045E84: */    lwz r0,0x24(r1)
    /* 00045E88: */    mtlr r0
    /* 00045E8C: */    addi r1,r1,0x20
    /* 00045E90: */    blr
wnemDuonProc__MissileFly:
    /* 00045E94: */    stwu r1,-0x110(r1)
    /* 00045E98: */    mflr r0
    /* 00045E9C: */    stw r0,0x114(r1)
    /* 00045EA0: */    stfd f31,0x100(r1)
    /* 00045EA4: */    psq_st f31,0x108(r1),0,0
    /* 00045EA8: */    stfd f30,0xF0(r1)
    /* 00045EAC: */    psq_st f30,0xF8(r1),0,0
    /* 00045EB0: */    stfd f29,0xE0(r1)
    /* 00045EB4: */    psq_st f29,0xE8(r1),0,0
    /* 00045EB8: */    stfd f28,0xD0(r1)
    /* 00045EBC: */    psq_st f28,0xD8(r1),0,0
    /* 00045EC0: */    stfd f27,0xC0(r1)
    /* 00045EC4: */    psq_st f27,0xC8(r1),0,0
    /* 00045EC8: */    stfd f26,0xB0(r1)
    /* 00045ECC: */    psq_st f26,0xB8(r1),0,0
    /* 00045ED0: */    stfd f25,0xA0(r1)
    /* 00045ED4: */    psq_st f25,0xA8(r1),0,0
    /* 00045ED8: */    stfd f24,0x90(r1)
    /* 00045EDC: */    psq_st f24,0x98(r1),0,0
    /* 00045EE0: */    stfd f23,0x80(r1)
    /* 00045EE4: */    psq_st f23,0x88(r1),0,0
    /* 00045EE8: */    addi r11,r1,0x80
    /* 00045EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00045EF0: */    mr r29,r3
    /* 00045EF4: */    mr r30,r4
    /* 00045EF8: */    li r31,0x0
    /* 00045EFC: */    lwz r0,0x2234(r3)
    /* 00045F00: */    cmpwi r0,0x0
    /* 00045F04: */    beq- loc_45F0C
    /* 00045F08: */    mr r31,r0
loc_45F0C:
    /* 00045F0C: */    lbz r0,0x2214(r3)
    /* 00045F10: */    li r28,0x0
    /* 00045F14: */    stb r28,0x2214(r3)
    /* 00045F18: */    cmpwi r0,0x0
    /* 00045F1C: */    beq- loc_46000
    /* 00045F20: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E8FC")]
    /* 00045F24: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E8FC")]
    /* 00045F28: */    #crclr 6
    /* 00045F2C: */    #bl wnemCommonProc__Report
    /* 00045F30: */    mr r3,r29
    /* 00045F34: */    li r4,0x15
    /* 00045F38: */    bl wnemSimple__setProcFnc_TouchGround
    /* 00045F3C: */    mr r3,r29
    /* 00045F40: */    li r4,0x15
    /* 00045F44: */    bl wnemSimple__setProcFnc_LifeZero
    /* 00045F48: */    lwz r3,0xD8(r30)
    /* 00045F4C: */    lwz r3,0x14(r3)
    /* 00045F50: */    li r4,0x2
    /* 00045F54: */    li r5,0x1
    /* 00045F58: */    lwz r12,0x0(r3)
    /* 00045F5C: */    lwz r12,0x20(r12)
    /* 00045F60: */    mtctr r12
    /* 00045F64: */    bctrl
    /* 00045F68: */    mr r3,r29
    /* 00045F6C: */    li r4,0x7
    /* 00045F70: */    bl wnemSimple__executeAnimCmd1
    /* 00045F74: */    mr r3,r29
    /* 00045F78: */    li r4,0x8
    /* 00045F7C: */    bl wnemSimple__executeAnimCmd1
    /* 00045F80: */    addi r3,r31,0x10
    /* 00045F84: */    mr r4,r30
    /* 00045F88: */    bl wnemSimple__getValueFloat
    /* 00045F8C: */    fmr f27,f1
    /* 00045F90: */    addi r3,r29,0x224C
    /* 00045F94: */    li r4,0x0
    /* 00045F98: */    lwz r12,0x224C(r29)
    /* 00045F9C: */    lwz r12,0xC(r12)
    /* 00045FA0: */    mtctr r12
    /* 00045FA4: */    bctrl
    /* 00045FA8: */    stfs f27,0x0(r3)
    /* 00045FAC: */    addi r3,r29,0x2238
    /* 00045FB0: */    li r4,0x0
    /* 00045FB4: */    lwz r12,0x2238(r29)
    /* 00045FB8: */    lwz r12,0xC(r12)
    /* 00045FBC: */    mtctr r12
    /* 00045FC0: */    bctrl
    /* 00045FC4: */    stw r28,0x0(r3)
    /* 00045FC8: */    addi r3,r29,0x2238
    /* 00045FCC: */    li r4,0x0
    /* 00045FD0: */    lwz r12,0x2238(r29)
    /* 00045FD4: */    lwz r12,0xC(r12)
    /* 00045FD8: */    mtctr r12
    /* 00045FDC: */    bctrl
    /* 00045FE0: */    stw r28,0x0(r3)
    /* 00045FE4: */    addi r3,r29,0x2238
    /* 00045FE8: */    li r4,0x1
    /* 00045FEC: */    lwz r12,0x2238(r29)
    /* 00045FF0: */    lwz r12,0xC(r12)
    /* 00045FF4: */    mtctr r12
    /* 00045FF8: */    bctrl
    /* 00045FFC: */    stw r28,0x0(r3)
loc_46000:
    /* 00046000: */    lwz r3,0xD8(r30)
    /* 00046004: */    lwz r3,0x18(r3)
    /* 00046008: */    lwz r12,0x0(r3)
    /* 0004600C: */    lwz r12,0x10(r12)
    /* 00046010: */    mtctr r12
    /* 00046014: */    bctrl
    /* 00046018: */    lwz r12,0x0(r3)
    /* 0004601C: */    lwz r12,0x10(r12)
    /* 00046020: */    mtctr r12
    /* 00046024: */    bctrl
    /* 00046028: */    cmpwi r3,0x2710
    /* 0004602C: */    beq- loc_46070
    /* 00046030: */    addi r3,r29,0x2200
    /* 00046034: */    bl Vec2f__length
    /* 00046038: */    fmr f27,f1
    /* 0004603C: */    lwz r3,0x21F8(r29)
    /* 00046040: */    lwz r0,0x21FC(r29)
    /* 00046044: */    stw r3,0x28(r1)
    /* 00046048: */    stw r0,0x2C(r1)
    /* 0004604C: */    addi r3,r1,0x28
    /* 00046050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec2f__normalize")]
    /* 00046054: */    addi r3,r1,0x28
    /* 00046058: */    fmr f1,f27
    /* 0004605C: */    bl Vec2f__scale1
    /* 00046060: */    addi r3,r29,0x2200
    /* 00046064: */    addi r4,r1,0x28
    /* 00046068: */    bl Vec2f____as
    /* 0004606C: */    b loc_46414
loc_46070:
    /* 00046070: */    lbz r0,0x2218(r29)
    /* 00046074: */    cmpwi r0,0x0
    /* 00046078: */    beq- loc_46090
    /* 0004607C: */    mr r3,r29
    /* 00046080: */    li r4,0x15
    /* 00046084: */    li r5,0x1
    /* 00046088: */    bl wnemSimple__changeProcFnc
    /* 0004608C: */    b loc_46414
loc_46090:
    /* 00046090: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_F0")]
    /* 00046094: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_F0")]
    /* 00046098: */    cmpwi r0,0x0
    /* 0004609C: */    bne- loc_460C0
    /* 000460A0: */    li r3,0x4C
    /* 000460A4: */    li r4,0x2
    /* 000460A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000460AC: */    cmpwi r3,0x0
    /* 000460B0: */    beq- loc_460B8
    /* 000460B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlow____ct")]
loc_460B8:
    /* 000460B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_F0")]
    /* 000460BC: */    stw r3,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_F0")]
loc_460C0:
    /* 000460C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_F0")]
    /* 000460C4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_F0")]
    /* 000460C8: */    lbz r0,0x48(r3)
    /* 000460CC: */    cmplwi r0,0x1
    /* 000460D0: */    bne- loc_460E8
    /* 000460D4: */    mr r3,r29
    /* 000460D8: */    li r4,0x15
    /* 000460DC: */    li r5,0x1
    /* 000460E0: */    bl wnemSimple__changeProcFnc
    /* 000460E4: */    b loc_46414
loc_460E8:
    /* 000460E8: */    addi r3,r31,0x38
    /* 000460EC: */    mr r4,r30
    /* 000460F0: */    bl wnemSimple__getValueInt
    /* 000460F4: */    mr r28,r3
    /* 000460F8: */    addi r3,r31,0x40
    /* 000460FC: */    mr r4,r30
    /* 00046100: */    bl wnemSimple__getValueFloat
    /* 00046104: */    fmr f26,f1
    /* 00046108: */    addi r3,r31,0x48
    /* 0004610C: */    mr r4,r30
    /* 00046110: */    bl wnemSimple__getValueFloat
    /* 00046114: */    fmr f27,f1
    /* 00046118: */    addi r3,r31,0x50
    /* 0004611C: */    mr r4,r30
    /* 00046120: */    bl wnemSimple__getValueFloat
    /* 00046124: */    fmr f31,f1
    /* 00046128: */    lfs f25,0x58(r31)
    /* 0004612C: */    lfs f24,0x5C(r31)
    /* 00046130: */    lfs f0,0x60(r31)
    /* 00046134: */    lfs f30,0x64(r31)
    /* 00046138: */    fmuls f29,f27,f0
    /* 0004613C: */    addi r3,r31,0x10
    /* 00046140: */    mr r4,r30
    /* 00046144: */    bl wnemSimple__getValueFloat
    /* 00046148: */    mr r3,r29
    /* 0004614C: */    li r4,0x1
    /* 00046150: */    bl wnemSimple__getFrameCounter
    /* 00046154: */    cmplw r3,r28
    /* 00046158: */    blt- loc_4619C
    /* 0004615C: */    addi r3,r29,0x2200
    /* 00046160: */    bl Vec2f__length
    /* 00046164: */    fmr f24,f1
    /* 00046168: */    lwz r3,0x21F8(r29)
    /* 0004616C: */    lwz r0,0x21FC(r29)
    /* 00046170: */    stw r3,0x20(r1)
    /* 00046174: */    stw r0,0x24(r1)
    /* 00046178: */    addi r3,r1,0x20
    /* 0004617C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec2f__normalize")]
    /* 00046180: */    addi r3,r1,0x20
    /* 00046184: */    fmr f1,f24
    /* 00046188: */    bl Vec2f__scale1
    /* 0004618C: */    addi r3,r29,0x2200
    /* 00046190: */    addi r4,r1,0x20
    /* 00046194: */    bl Vec2f____as
    /* 00046198: */    b loc_46414
loc_4619C:
    /* 0004619C: */    lwz r27,0x20(r31)
    /* 000461A0: */    addi r3,r1,0x54
    /* 000461A4: */    lis r28,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_FD8")]
    /* 000461A8: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(41, 4, "loc_FD8")]
    /* 000461AC: */    fmr f2,f1
    /* 000461B0: */    fmr f3,f1
    /* 000461B4: */    bl Vec3f____ct
    /* 000461B8: */    addi r3,r1,0x48
    /* 000461BC: */    lwz r4,0xD8(r30)
    /* 000461C0: */    lwz r4,0xC(r4)
    /* 000461C4: */    lwz r12,0x0(r4)
    /* 000461C8: */    lwz r12,0x18(r12)
    /* 000461CC: */    mtctr r12
    /* 000461D0: */    bctrl
    /* 000461D4: */    mr r3,r29
    /* 000461D8: */    li r4,0x1
    /* 000461DC: */    bl wnemSimple__getFrameCounter
    /* 000461E0: */    cmplw r3,r27
    /* 000461E4: */    blt- loc_46414
    /* 000461E8: */    lfs f1,0x4(r31)
    /* 000461EC: */    addi r3,r1,0x48
    /* 000461F0: */    bl emWeaponManager__SearchNearestFighterPosition
    /* 000461F4: */    mr r4,r3
    /* 000461F8: */    cmpwi r3,0x0
    /* 000461FC: */    beq- loc_46224
    /* 00046200: */    addi r3,r1,0x30
    /* 00046204: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExternalValueAccesser__getHipPos")]
    /* 00046208: */    lfs f0,0x30(r1)
    /* 0004620C: */    stfs f0,0x54(r1)
    /* 00046210: */    lfs f0,0x34(r1)
    /* 00046214: */    stfs f0,0x58(r1)
    /* 00046218: */    lfs f0,0x0(r28)                          [R_PPC_ADDR16_LO(41, 4, "loc_FD8")]
    /* 0004621C: */    stfs f0,0x5C(r1)
    /* 00046220: */    b loc_46244
loc_46224:
    /* 00046224: */    lfs f1,0x48(r1)
    /* 00046228: */    lfs f0,0x21F8(r29)
    /* 0004622C: */    fadds f0,f1,f0
    /* 00046230: */    stfs f0,0x54(r1)
    /* 00046234: */    lfs f1,0x4C(r1)
    /* 00046238: */    lfs f0,0x21FC(r29)
    /* 0004623C: */    fadds f0,f1,f0
    /* 00046240: */    stfs f0,0x58(r1)
loc_46244:
    /* 00046244: */    addi r3,r31,0x8
    /* 00046248: */    mr r4,r30
    /* 0004624C: */    bl wnemSimple__getValueFloat
    /* 00046250: */    fmr f23,f1
    /* 00046254: */    addi r3,r29,0x224C
    /* 00046258: */    li r4,0x0
    /* 0004625C: */    lwz r12,0x224C(r29)
    /* 00046260: */    lwz r12,0xC(r12)
    /* 00046264: */    mtctr r12
    /* 00046268: */    bctrl
    /* 0004626C: */    lfs f0,0x0(r3)
    /* 00046270: */    stfs f0,0xC(r1)
    /* 00046274: */    addi r3,r1,0x3C
    /* 00046278: */    lfs f1,0x21F8(r29)
    /* 0004627C: */    lfs f2,0x21FC(r29)
    /* 00046280: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_FD8")]
    /* 00046284: */    lfs f3,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_FD8")]
    /* 00046288: */    bl Vec3f____ct
    /* 0004628C: */    addi r3,r29,0x21F8
    /* 00046290: */    bl Vec2f__length
    /* 00046294: */    fmr f28,f1
    /* 00046298: */    li r30,0x0
    /* 0004629C: */    stb r30,0x8(r1)
    /* 000462A0: */    lwz r3,0x21F8(r29)
    /* 000462A4: */    lwz r0,0x21FC(r29)
    /* 000462A8: */    stw r3,0x18(r1)
    /* 000462AC: */    stw r0,0x1C(r1)
    /* 000462B0: */    addi r3,r1,0x18
    /* 000462B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec2f__normalize")]
    /* 000462B8: */    addi r3,r29,0x2238
    /* 000462BC: */    li r4,0x0
    /* 000462C0: */    lwz r12,0x2238(r29)
    /* 000462C4: */    lwz r12,0xC(r12)
    /* 000462C8: */    mtctr r12
    /* 000462CC: */    bctrl
    /* 000462D0: */    lwz r28,0x0(r3)
    /* 000462D4: */    lwz r0,0x18(r31)
    /* 000462D8: */    cmplw r28,r0
    /* 000462DC: */    bge- loc_46330
    /* 000462E0: */    addi r3,r29,0x2238
    /* 000462E4: */    li r4,0x0
    /* 000462E8: */    lwz r12,0x2238(r29)
    /* 000462EC: */    lwz r12,0xC(r12)
    /* 000462F0: */    mtctr r12
    /* 000462F4: */    bctrl
    /* 000462F8: */    addi r0,r28,0x1
    /* 000462FC: */    stw r0,0x0(r3)
    /* 00046300: */    addi r3,r29,0x2238
    /* 00046304: */    li r4,0x1
    /* 00046308: */    lwz r12,0x2238(r29)
    /* 0004630C: */    lwz r12,0xC(r12)
    /* 00046310: */    mtctr r12
    /* 00046314: */    bctrl
    /* 00046318: */    lwz r0,0x0(r3)
    /* 0004631C: */    cmpwi r0,0x0
    /* 00046320: */    ble- loc_463CC
    /* 00046324: */    li r0,0x1
    /* 00046328: */    stb r0,0x8(r1)
    /* 0004632C: */    b loc_463CC
loc_46330:
    /* 00046330: */    addi r3,r1,0x54
    /* 00046334: */    addi r4,r1,0x48
    /* 00046338: */    addi r5,r1,0xC
    /* 0004633C: */    addi r6,r1,0x3C
    /* 00046340: */    addi r7,r1,0x8
    /* 00046344: */    fmr f1,f26
    /* 00046348: */    fmr f2,f25
    /* 0004634C: */    fmr f3,f24
    /* 00046350: */    fmr f4,f30
    /* 00046354: */    bl wnemCommonProc__HormingTarget1
    /* 00046358: */    stw r4,0x14(r1)
    /* 0004635C: */    stw r3,0x10(r1)
    /* 00046360: */    lfs f0,0x10(r1)
    /* 00046364: */    stfs f0,0x18(r1)
    /* 00046368: */    lfs f0,0x14(r1)
    /* 0004636C: */    stfs f0,0x1C(r1)
    /* 00046370: */    lfs f30,0xC(r1)
    /* 00046374: */    addi r3,r29,0x224C
    /* 00046378: */    li r4,0x0
    /* 0004637C: */    lwz r12,0x224C(r29)
    /* 00046380: */    lwz r12,0xC(r12)
    /* 00046384: */    mtctr r12
    /* 00046388: */    bctrl
    /* 0004638C: */    stfs f30,0x0(r3)
    /* 00046390: */    addi r3,r29,0x2238
    /* 00046394: */    li r4,0x0
    /* 00046398: */    lwz r12,0x2238(r29)
    /* 0004639C: */    lwz r12,0xC(r12)
    /* 000463A0: */    mtctr r12
    /* 000463A4: */    bctrl
    /* 000463A8: */    stw r30,0x0(r3)
    /* 000463AC: */    lbz r28,0x8(r1)
    /* 000463B0: */    addi r3,r29,0x2238
    /* 000463B4: */    li r4,0x1
    /* 000463B8: */    lwz r12,0x2238(r29)
    /* 000463BC: */    lwz r12,0xC(r12)
    /* 000463C0: */    mtctr r12
    /* 000463C4: */    bctrl
    /* 000463C8: */    stw r28,0x0(r3)
loc_463CC:
    /* 000463CC: */    lbz r0,0x8(r1)
    /* 000463D0: */    cmpwi r0,0x0
    /* 000463D4: */    bne- loc_463F0
    /* 000463D8: */    fadds f1,f28,f29
    /* 000463DC: */    fcmpo cr0,f1,f23
    /* 000463E0: */    cror 2,1,2
    /* 000463E4: */    bne- loc_46400
    /* 000463E8: */    fmr f1,f23
    /* 000463EC: */    b loc_46400
loc_463F0:
    /* 000463F0: */    fsubs f1,f28,f27
    /* 000463F4: */    fcmpo cr0,f1,f31
    /* 000463F8: */    bge- loc_46400
    /* 000463FC: */    fmr f1,f31
loc_46400:
    /* 00046400: */    addi r3,r1,0x18
    /* 00046404: */    bl Vec2f__scale1
    /* 00046408: */    addi r3,r29,0x21F8
    /* 0004640C: */    addi r4,r1,0x18
    /* 00046410: */    bl Vec2f____as
loc_46414:
    /* 00046414: */    psq_l f31,0x108(r1),0,0
    /* 00046418: */    lfd f31,0x100(r1)
    /* 0004641C: */    psq_l f30,0xF8(r1),0,0
    /* 00046420: */    lfd f30,0xF0(r1)
    /* 00046424: */    psq_l f29,0xE8(r1),0,0
    /* 00046428: */    lfd f29,0xE0(r1)
    /* 0004642C: */    psq_l f28,0xD8(r1),0,0
    /* 00046430: */    lfd f28,0xD0(r1)
    /* 00046434: */    psq_l f27,0xC8(r1),0,0
    /* 00046438: */    lfd f27,0xC0(r1)
    /* 0004643C: */    psq_l f26,0xB8(r1),0,0
    /* 00046440: */    lfd f26,0xB0(r1)
    /* 00046444: */    psq_l f25,0xA8(r1),0,0
    /* 00046448: */    lfd f25,0xA0(r1)
    /* 0004644C: */    psq_l f24,0x98(r1),0,0
    /* 00046450: */    lfd f24,0x90(r1)
    /* 00046454: */    psq_l f23,0x88(r1),0,0
    /* 00046458: */    lfd f23,0x80(r1)
    /* 0004645C: */    addi r11,r1,0x80
    /* 00046460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00046464: */    lwz r0,0x114(r1)
    /* 00046468: */    mtlr r0
    /* 0004646C: */    addi r1,r1,0x110
    /* 00046470: */    blr
wnemDuonProc__MissileExplosion:
    /* 00046474: */    stwu r1,-0x20(r1)
    /* 00046478: */    mflr r0
    /* 0004647C: */    stw r0,0x24(r1)
    /* 00046480: */    addi r11,r1,0x20
    /* 00046484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00046488: */    mr r29,r3
    /* 0004648C: */    mr r30,r4
    /* 00046490: */    li r31,0x0
    /* 00046494: */    lwz r0,0x2234(r3)
    /* 00046498: */    cmpwi r0,0x0
    /* 0004649C: */    beq- loc_464A4
    /* 000464A0: */    mr r31,r0
loc_464A4:
    /* 000464A4: */    lbz r4,0x2214(r3)
    /* 000464A8: */    li r0,0x0
    /* 000464AC: */    stb r0,0x2214(r3)
    /* 000464B0: */    cmpwi r4,0x0
    /* 000464B4: */    beq- loc_46534
    /* 000464B8: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E91D")]
    /* 000464BC: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E91D")]
    /* 000464C0: */    #crclr 6
    /* 000464C4: */    #bl wnemCommonProc__Report
    /* 000464C8: */    mr r3,r29
    /* 000464CC: */    bl wnemSimple__SetDeadMode
    /* 000464D0: */    mr r3,r29
    /* 000464D4: */    li r4,0x2
    /* 000464D8: */    bl wnemSimple__executeAnimCmd1
    /* 000464DC: */    lwz r4,0x30(r31)
    /* 000464E0: */    cmpwi r4,0x0
    /* 000464E4: */    beq- loc_464F8
    /* 000464E8: */    mr r3,r29
    /* 000464EC: */    li r5,0x4
    /* 000464F0: */    li r6,0x1
    /* 000464F4: */    bl wnemSimple__executeAnimCmd
loc_464F8:
    /* 000464F8: */    mr r3,r29
    /* 000464FC: */    li r4,0x3
    /* 00046500: */    bl wnemSimple__executeAnimCmd1
    /* 00046504: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_FD8")]
    /* 00046508: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_FD8")]
    /* 0004650C: */    stfs f0,0x2204(r29)
    /* 00046510: */    stfs f0,0x2200(r29)
    /* 00046514: */    stfs f0,0x21FC(r29)
    /* 00046518: */    stfs f0,0x21F8(r29)
    /* 0004651C: */    addi r3,r29,0xC
    /* 00046520: */    li r4,0x0
    /* 00046524: */    lwz r12,0x48(r29)
    /* 00046528: */    lwz r12,0x1C0(r12)
    /* 0004652C: */    mtctr r12
    /* 00046530: */    bctrl
loc_46534:
    /* 00046534: */    mr r3,r29
    /* 00046538: */    li r4,0x1
    /* 0004653C: */    bl wnemSimple__getFrameCounter
    /* 00046540: */    lwz r0,0x1C(r31)
    /* 00046544: */    cmplw r3,r0
    /* 00046548: */    blt- loc_4656C
    /* 0004654C: */    lwz r3,0xD8(r30)
    /* 00046550: */    lwz r3,0x1C(r3)
    /* 00046554: */    lwz r12,0x0(r3)
    /* 00046558: */    lwz r12,0x18(r12)
    /* 0004655C: */    mtctr r12
    /* 00046560: */    bctrl
    /* 00046564: */    mr r3,r29
    /* 00046568: */    bl wnemSimple__RequestDeactive
loc_4656C:
    /* 0004656C: */    addi r11,r1,0x20
    /* 00046570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00046574: */    lwz r0,0x24(r1)
    /* 00046578: */    mtlr r0
    /* 0004657C: */    addi r1,r1,0x20
    /* 00046580: */    blr
wnemDuonProc__LaserEnter:
    /* 00046584: */    stwu r1,-0x10(r1)
    /* 00046588: */    mflr r0
    /* 0004658C: */    stw r0,0x14(r1)
    /* 00046590: */    stw r31,0xC(r1)
    /* 00046594: */    stw r30,0x8(r1)
    /* 00046598: */    mr r30,r3
    /* 0004659C: */    li r31,0x0
    /* 000465A0: */    lwz r0,0x2234(r3)
    /* 000465A4: */    cmpwi r0,0x0
    /* 000465A8: */    beq- loc_465B0
    /* 000465AC: */    mr r31,r0
loc_465B0:
    /* 000465B0: */    lbz r4,0x2214(r3)
    /* 000465B4: */    li r0,0x0
    /* 000465B8: */    stb r0,0x2214(r3)
    /* 000465BC: */    cmpwi r4,0x0
    /* 000465C0: */    beq- loc_46608
    /* 000465C4: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E944")]
    /* 000465C8: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E944")]
    /* 000465CC: */    #crclr 6
    /* 000465D0: */    #bl wnemCommonProc__Report
    /* 000465D4: */    mr r3,r30
    /* 000465D8: */    li r4,0x18
    /* 000465DC: */    bl wnemSimple__setProcFnc_LifeZero
    /* 000465E0: */    mr r3,r30
    /* 000465E4: */    li r4,0x18
    /* 000465E8: */    bl wnemSimple__setProcFnc_HitShell
    /* 000465EC: */    addi r3,r30,0xC
    /* 000465F0: */    li r4,0x0
    /* 000465F4: */    li r5,0x1
    /* 000465F8: */    lwz r12,0x48(r30)
    /* 000465FC: */    lwz r12,0x1B0(r12)
    /* 00046600: */    mtctr r12
    /* 00046604: */    bctrl
loc_46608:
    /* 00046608: */    lwz r4,0x34(r31)
    /* 0004660C: */    cmpwi r4,0x0
    /* 00046610: */    beq- loc_46624
    /* 00046614: */    mr r3,r30
    /* 00046618: */    li r5,0x2
    /* 0004661C: */    li r6,0x1
    /* 00046620: */    bl wnemSimple__executeAnimCmd
loc_46624:
    /* 00046624: */    mr r3,r30
    /* 00046628: */    li r4,0x1
    /* 0004662C: */    bl wnemSimple__getFrameCounter
    /* 00046630: */    lwz r0,0x24(r31)
    /* 00046634: */    cmplw r3,r0
    /* 00046638: */    blt- loc_4664C
    /* 0004663C: */    mr r3,r30
    /* 00046640: */    li r4,0x17
    /* 00046644: */    li r5,0x1
    /* 00046648: */    bl wnemSimple__changeProcFnc
loc_4664C:
    /* 0004664C: */    lwz r31,0xC(r1)
    /* 00046650: */    lwz r30,0x8(r1)
    /* 00046654: */    lwz r0,0x14(r1)
    /* 00046658: */    mtlr r0
    /* 0004665C: */    addi r1,r1,0x10
    /* 00046660: */    blr
wnemDuonProc__LaserFly:
    /* 00046664: */    stwu r1,-0x10(r1)
    /* 00046668: */    mflr r0
    /* 0004666C: */    stw r0,0x14(r1)
    /* 00046670: */    stw r31,0xC(r1)
    /* 00046674: */    stw r30,0x8(r1)
    /* 00046678: */    mr r30,r3
    /* 0004667C: */    li r31,0x0
    /* 00046680: */    lwz r0,0x2234(r3)
    /* 00046684: */    cmpwi r0,0x0
    /* 00046688: */    beq- loc_46690
    /* 0004668C: */    mr r31,r0
loc_46690:
    /* 00046690: */    lbz r4,0x2214(r3)
    /* 00046694: */    li r0,0x0
    /* 00046698: */    stb r0,0x2214(r3)
    /* 0004669C: */    cmpwi r4,0x0
    /* 000466A0: */    beq- loc_4670C
    /* 000466A4: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E965")]
    /* 000466A8: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E965")]
    /* 000466AC: */    #crclr 6
    /* 000466B0: */    #bl wnemCommonProc__Report
    /* 000466B4: */    mr r3,r30
    /* 000466B8: */    li r4,0x18
    /* 000466BC: */    bl wnemSimple__setProcFnc_HitShell
    /* 000466C0: */    mr r3,r30
    /* 000466C4: */    li r4,0x18
    /* 000466C8: */    bl wnemSimple__setProcFnc_LifeZero
    /* 000466CC: */    #cmplwi r3,0x1
    /* 000466D0: */    #bne- loc_466E4
    /* 000466D4: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E984")]
    /* 000466D8: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E984")]
    /* 000466DC: */    #crclr 6
    /* 000466E0: */    #bl wnemCommonProc__Report
loc_466E4:
    /* 000466E4: */    addi r3,r30,0xC
    /* 000466E8: */    li r4,0x1
    /* 000466EC: */    mr r5,r4
    /* 000466F0: */    lwz r12,0x48(r30)
    /* 000466F4: */    lwz r12,0x1B0(r12)
    /* 000466F8: */    mtctr r12
    /* 000466FC: */    bctrl
    /* 00046700: */    mr r3,r30
    /* 00046704: */    li r4,0x9
    /* 00046708: */    bl wnemSimple__executeAnimCmd1
loc_4670C:
    /* 0004670C: */    lwz r4,0x34(r31)
    /* 00046710: */    cmpwi r4,0x0
    /* 00046714: */    beq- loc_46728
    /* 00046718: */    mr r3,r30
    /* 0004671C: */    li r5,0x2
    /* 00046720: */    li r6,0x1
    /* 00046724: */    bl wnemSimple__executeAnimCmd
loc_46728:
    /* 00046728: */    lwz r31,0xC(r1)
    /* 0004672C: */    lwz r30,0x8(r1)
    /* 00046730: */    lwz r0,0x14(r1)
    /* 00046734: */    mtlr r0
    /* 00046738: */    addi r1,r1,0x10
    /* 0004673C: */    blr
wnemDuonProc__LaserDead:
    /* 00046740: */    stwu r1,-0x20(r1)
    /* 00046744: */    mflr r0
    /* 00046748: */    stw r0,0x24(r1)
    /* 0004674C: */    addi r11,r1,0x20
    /* 00046750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00046754: */    mr r28,r3
    /* 00046758: */    mr r29,r4
    /* 0004675C: */    #lis r31,0x0                              [R_PPC_ADDR16_HA(41, 5, "loc_E8D8")]
    /* 00046760: */    #addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 5, "loc_E8D8")]
    /* 00046764: */    li r30,0x0
    /* 00046768: */    lwz r0,0x2234(r3)
    /* 0004676C: */    cmpwi r0,0x0
    /* 00046770: */    beq- loc_46778
    /* 00046774: */    mr r30,r0
loc_46778:
    /* 00046778: */    lbz r4,0x2214(r3)
    /* 0004677C: */    li r0,0x0
    /* 00046780: */    stb r0,0x2214(r3)
    /* 00046784: */    cmpwi r4,0x0
    /* 00046788: */    beq- loc_4680C
    /* 0004678C: */    #addi r3,r31,0x11B
    /* 00046790: */    #crclr 6
    /* 00046794: */    #bl wnemCommonProc__Report
    /* 00046798: */    mr r3,r28
    /* 0004679C: */    bl wnemSimple__SetDeadMode
    /* 000467A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_FD8")]
    /* 000467A4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_FD8")]
    /* 000467A8: */    stfs f0,0x2204(r28)
    /* 000467AC: */    stfs f0,0x2200(r28)
    /* 000467B0: */    stfs f0,0x21FC(r28)
    /* 000467B4: */    stfs f0,0x21F8(r28)
    /* 000467B8: */    addi r3,r28,0xC
    /* 000467BC: */    li r4,0x0
    /* 000467C0: */    lwz r12,0x48(r28)
    /* 000467C4: */    lwz r12,0x1C0(r12)
    /* 000467C8: */    mtctr r12
    /* 000467CC: */    bctrl
    /* 000467D0: */    lwz r3,0xD8(r29)
    /* 000467D4: */    lwz r3,0x1C(r3)
    /* 000467D8: */    lwz r12,0x0(r3)
    /* 000467DC: */    lwz r12,0x18(r12)
    /* 000467E0: */    mtctr r12
    /* 000467E4: */    bctrl
    /* 000467E8: */    #addi r3,r31,0x13B
    /* 000467EC: */    #crclr 6
    /* 000467F0: */    #bl wnemCommonProc__Report
    /* 000467F4: */    mr r3,r28
    /* 000467F8: */    li r4,0x1
    /* 000467FC: */    bl wnemSimple__executeAnimCmd1
    /* 00046800: */    mr r3,r28
    /* 00046804: */    li r4,0x4
    /* 00046808: */    bl wnemSimple__executeAnimCmd1
loc_4680C:
    /* 0004680C: */    lwz r30,0x28(r30)
    /* 00046810: */    mr r3,r28
    /* 00046814: */    li r4,0x1
    /* 00046818: */    bl wnemSimple__getFrameCounter
    /* 0004681C: */    cmplw r3,r30
    /* 00046820: */    blt- loc_46838
    /* 00046824: */    #addi r3,r31,0x17E
    /* 00046828: */    #crclr 6
    /* 0004682C: */    #bl wnemCommonProc__Report
    /* 00046830: */    mr r3,r28
    /* 00046834: */    bl wnemSimple__RequestDeactive
loc_46838:
    /* 00046838: */    addi r11,r1,0x20
    /* 0004683C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00046840: */    lwz r0,0x24(r1)
    /* 00046844: */    mtlr r0
    /* 00046848: */    addi r1,r1,0x20
    /* 0004684C: */    blr

emDuon____ct:
    /* 0005E588: */    stwu r1,-0x40(r1)
    /* 0005E58C: */    mflr r0
    /* 0005E590: */    stw r0,0x44(r1)
    /* 0005E594: */    addi r11,r1,0x40
    /* 0005E598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 0005E59C: */    mr r30,r3
    /* 0005E5A0: */    addi r0,r3,0x6358
    /* 0005E5A4: */    stw r0,0x8(r1)
    /* 0005E5A8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0005E5AC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0005E5B0: */    stw r6,0xC(r1)
    /* 0005E5B4: */    addi r0,r3,0x6308
    /* 0005E5B8: */    stw r0,0x10(r1)
    /* 0005E5BC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0005E5C0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0005E5C4: */    stw r6,0x14(r1)
    /* 0005E5C8: */    addi r6,r3,0x5310
    /* 0005E5CC: */    addi r7,r3,0x5F4C
    /* 0005E5D0: */    addi r8,r3,0x60C0
    /* 0005E5D4: */    addi r9,r3,0x6200
    /* 0005E5D8: */    addi r10,r3,0x6248
    /* 0005E5DC: */    bl Enemy____ct
    /* 0005E5E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19890")]
    /* 0005E5E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19890")]
    /* 0005E5E8: */    stw r3,0x3C(r30)
    /* 0005E5EC: */    addi r0,r3,0x64
    /* 0005E5F0: */    stw r0,0x40(r30)
    /* 0005E5F4: */    addi r0,r3,0x70
    /* 0005E5F8: */    stw r0,0x48(r30)
    /* 0005E5FC: */    addi r0,r3,0x84
    /* 0005E600: */    stw r0,0x54(r30)
    /* 0005E604: */    addi r0,r3,0xDC
    /* 0005E608: */    stw r0,0x64(r30)
    /* 0005E60C: */    addi r0,r3,0xEC
    /* 0005E610: */    stw r0,0x70(r30)
    /* 0005E614: */    addi r0,r3,0x100
    /* 0005E618: */    stw r0,0x7C(r30)
    /* 0005E61C: */    addi r0,r3,0x114
    /* 0005E620: */    stw r0,0x88(r30)
    /* 0005E624: */    addi r0,r3,0x124
    /* 0005E628: */    stw r0,0x94(r30)
    /* 0005E62C: */    addi r0,r3,0x138
    /* 0005E630: */    stw r0,0xA0(r30)
    /* 0005E634: */    addi r3,r30,0x5310
    /* 0005E638: */    li r4,0x41
    /* 0005E63C: */    li r5,0x0
    /* 0005E640: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__65_____ct")]
    /* 0005E644: */    addi r3,r30,0x5F4C
    /* 0005E648: */    li r4,0xA
    /* 0005E64C: */    li r5,0x0
    /* 0005E650: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_10_____ct1")]
    /* 0005E654: */    addi r3,r30,0x6200
    /* 0005E658: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0005E65C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0005E660: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0005E664: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0005E668: */    li r6,0x18
    /* 0005E66C: */    li r7,0x3
    /* 0005E670: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0005E674: */    addi r3,r30,0x6248
    /* 0005E678: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0005E67C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0005E680: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0005E684: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0005E688: */    li r6,0x8
    /* 0005E68C: */    li r7,0x18
    /* 0005E690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0005E694: */    addi r3,r30,0x6308
    /* 0005E698: */    li r4,0x1
    /* 0005E69C: */    li r5,0x0
    /* 0005E6A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0005E6A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19ADC")]
    /* 0005E6A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19ADC")]
    /* 0005E6AC: */    stw r3,0x6358(r30)
    /* 0005E6B0: */    addi r0,r3,0x10
    /* 0005E6B4: */    stw r0,0x635C(r30)
    /* 0005E6B8: */    addi r31,r30,0x6360
    /* 0005E6BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19D40")]
    /* 0005E6C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19D40")]
    /* 0005E6C4: */    stw r3,0x6360(r30)
    /* 0005E6C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19DF0")]
    /* 0005E6CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19DF0")]
    /* 0005E6D0: */    stw r3,0x6364(r30)
    /* 0005E6D4: */    addi r29,r31,0x8
    /* 0005E6D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19E80")]
    /* 0005E6DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19E80")]
    /* 0005E6E0: */    stw r3,0x6368(r30)
    /* 0005E6E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19F10")]
    /* 0005E6E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19F10")]
    /* 0005E6EC: */    stw r3,0x636C(r30)
    /* 0005E6F0: */    addi r28,r29,0x8
    /* 0005E6F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19FA0")]
    /* 0005E6F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19FA0")]
    /* 0005E6FC: */    stw r3,0x6370(r30)
    /* 0005E700: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A030")]
    /* 0005E704: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A030")]
    /* 0005E708: */    stw r3,0x6374(r30)
    /* 0005E70C: */    addi r27,r28,0x8
    /* 0005E710: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A0C0")]
    /* 0005E714: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A0C0")]
    /* 0005E718: */    stw r3,0x6378(r30)
    /* 0005E71C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A150")]
    /* 0005E720: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A150")]
    /* 0005E724: */    stw r3,0x637C(r30)
    /* 0005E728: */    addi r26,r27,0x8
    /* 0005E72C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A1E0")]
    /* 0005E730: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A1E0")]
    /* 0005E734: */    stw r3,0x6380(r30)
    /* 0005E738: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A270")]
    /* 0005E73C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A270")]
    /* 0005E740: */    stw r3,0x6384(r30)
    /* 0005E744: */    addi r25,r26,0x8
    /* 0005E748: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A300")]
    /* 0005E74C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A300")]
    /* 0005E750: */    stw r3,0x6388(r30)
    /* 0005E754: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A390")]
    /* 0005E758: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A390")]
    /* 0005E75C: */    stw r3,0x638C(r30)
    /* 0005E760: */    addi r24,r25,0x8
    /* 0005E764: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A420")]
    /* 0005E768: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A420")]
    /* 0005E76C: */    stw r3,0x6390(r30)
    /* 0005E770: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A4B0")]
    /* 0005E774: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A4B0")]
    /* 0005E778: */    stw r3,0x6394(r30)
    /* 0005E77C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A540")]
    /* 0005E780: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A540")]
    /* 0005E784: */    stw r3,0x6398(r30)
    /* 0005E788: */    addi r3,r24,0x10
    /* 0005E78C: */    addi r4,r30,0xDC
    /* 0005E790: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______ct
    /* 0005E794: */    addi r3,r24,0x3C
    /* 0005E798: */    addi r4,r30,0xDC
    /* 0005E79C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______ct
    /* 0005E7A0: */    addi r3,r24,0x68
    /* 0005E7A4: */    addi r4,r30,0xDC
    /* 0005E7A8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______ct
    /* 0005E7AC: */    addi r3,r25,0x9C
    /* 0005E7B0: */    addi r4,r30,0xDC
    /* 0005E7B4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______ct
    /* 0005E7B8: */    addi r3,r25,0xC8
    /* 0005E7BC: */    addi r4,r30,0xDC
    /* 0005E7C0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______ct
    /* 0005E7C4: */    addi r3,r26,0xFC
    /* 0005E7C8: */    addi r4,r30,0xDC
    /* 0005E7CC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______ct
    /* 0005E7D0: */    addi r3,r26,0x128
    /* 0005E7D4: */    addi r4,r30,0xDC
    /* 0005E7D8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______ct
    /* 0005E7DC: */    addi r3,r27,0x15C
    /* 0005E7E0: */    addi r4,r30,0xDC
    /* 0005E7E4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______ct
    /* 0005E7E8: */    addi r3,r27,0x188
    /* 0005E7EC: */    addi r4,r30,0xDC
    /* 0005E7F0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______ct
    /* 0005E7F4: */    addi r3,r28,0x1BC
    /* 0005E7F8: */    addi r4,r30,0xDC
    /* 0005E7FC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______ct
    /* 0005E800: */    addi r3,r28,0x1E8
    /* 0005E804: */    addi r4,r30,0xDC
    /* 0005E808: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______ct
    /* 0005E80C: */    addi r3,r29,0x21C
    /* 0005E810: */    addi r4,r30,0xDC
    /* 0005E814: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______ct
    /* 0005E818: */    addi r3,r29,0x248
    /* 0005E81C: */    addi r4,r30,0xDC
    /* 0005E820: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______ct
    /* 0005E824: */    addi r3,r31,0x27C
    /* 0005E828: */    addi r4,r30,0xDC
    /* 0005E82C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______ct
    /* 0005E830: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19C58")]
    /* 0005E834: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19C58")]
    /* 0005E838: */    stw r3,0x0(r31)
    /* 0005E83C: */    li r0,0x0
    /* 0005E840: */    stb r0,0x6608(r30)
    /* 0005E844: */    mr r3,r30
    /* 0005E848: */    addi r11,r1,0x40
    /* 0005E84C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 0005E850: */    lwz r0,0x44(r1)
    /* 0005E854: */    mtlr r0
    /* 0005E858: */    addi r1,r1,0x40
    /* 0005E85C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt13:
    /* 0005E860: */    stwu r1,-0x10(r1)
    /* 0005E864: */    mflr r0
    /* 0005E868: */    stw r0,0x14(r1)
    /* 0005E86C: */    stw r31,0xC(r1)
    /* 0005E870: */    stw r30,0x8(r1)
    /* 0005E874: */    mr r30,r3
    /* 0005E878: */    mr r31,r4
    /* 0005E87C: */    cmpwi r3,0x0
    /* 0005E880: */    beq- loc_5E8A4
    /* 0005E884: */    li r0,-0x1
    /* 0005E888: */    extsh r4,r0
    /* 0005E88C: */    addi r3,r3,0x8
    /* 0005E890: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______dt
    /* 0005E894: */    extsh. r0,r31
    /* 0005E898: */    ble- loc_5E8A4
    /* 0005E89C: */    mr r3,r30
    /* 0005E8A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5E8A4:
    /* 0005E8A4: */    mr r3,r30
    /* 0005E8A8: */    lwz r31,0xC(r1)
    /* 0005E8AC: */    lwz r30,0x8(r1)
    /* 0005E8B0: */    lwz r0,0x14(r1)
    /* 0005E8B4: */    mtlr r0
    /* 0005E8B8: */    addi r1,r1,0x10
    /* 0005E8BC: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt11:
    /* 0005E8C0: */    stwu r1,-0x20(r1)
    /* 0005E8C4: */    mflr r0
    /* 0005E8C8: */    stw r0,0x24(r1)
    /* 0005E8CC: */    addi r11,r1,0x20
    /* 0005E8D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005E8D4: */    mr r29,r3
    /* 0005E8D8: */    mr r30,r4
    /* 0005E8DC: */    cmpwi r3,0x0
    /* 0005E8E0: */    beq- loc_5E910
    /* 0005E8E4: */    li r31,-0x1
    /* 0005E8E8: */    extsh r4,r31
    /* 0005E8EC: */    addi r3,r3,0x38
    /* 0005E8F0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______dt
    /* 0005E8F4: */    addi r3,r29,0x4
    /* 0005E8F8: */    extsh r4,r31
    /* 0005E8FC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt13
    /* 0005E900: */    extsh. r0,r30
    /* 0005E904: */    ble- loc_5E910
    /* 0005E908: */    mr r3,r29
    /* 0005E90C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5E910:
    /* 0005E910: */    mr r3,r29
    /* 0005E914: */    addi r11,r1,0x20
    /* 0005E918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005E91C: */    lwz r0,0x24(r1)
    /* 0005E920: */    mtlr r0
    /* 0005E924: */    addi r1,r1,0x20
    /* 0005E928: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt11:
    /* 0005E92C: */    stwu r1,-0x20(r1)
    /* 0005E930: */    mflr r0
    /* 0005E934: */    stw r0,0x24(r1)
    /* 0005E938: */    addi r11,r1,0x20
    /* 0005E93C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005E940: */    mr r29,r3
    /* 0005E944: */    mr r30,r4
    /* 0005E948: */    cmpwi r3,0x0
    /* 0005E94C: */    beq- loc_5E97C
    /* 0005E950: */    li r31,-0x1
    /* 0005E954: */    extsh r4,r31
    /* 0005E958: */    addi r3,r3,0x68
    /* 0005E95C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______dt
    /* 0005E960: */    addi r3,r29,0x4
    /* 0005E964: */    extsh r4,r31
    /* 0005E968: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt11
    /* 0005E96C: */    extsh. r0,r30
    /* 0005E970: */    ble- loc_5E97C
    /* 0005E974: */    mr r3,r29
    /* 0005E978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5E97C:
    /* 0005E97C: */    mr r3,r29
    /* 0005E980: */    addi r11,r1,0x20
    /* 0005E984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005E988: */    lwz r0,0x24(r1)
    /* 0005E98C: */    mtlr r0
    /* 0005E990: */    addi r1,r1,0x20
    /* 0005E994: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt9:
    /* 0005E998: */    stwu r1,-0x20(r1)
    /* 0005E99C: */    mflr r0
    /* 0005E9A0: */    stw r0,0x24(r1)
    /* 0005E9A4: */    addi r11,r1,0x20
    /* 0005E9A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005E9AC: */    mr r29,r3
    /* 0005E9B0: */    mr r30,r4
    /* 0005E9B4: */    cmpwi r3,0x0
    /* 0005E9B8: */    beq- loc_5E9E8
    /* 0005E9BC: */    li r31,-0x1
    /* 0005E9C0: */    extsh r4,r31
    /* 0005E9C4: */    addi r3,r3,0x98
    /* 0005E9C8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______dt
    /* 0005E9CC: */    addi r3,r29,0x4
    /* 0005E9D0: */    extsh r4,r31
    /* 0005E9D4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt11
    /* 0005E9D8: */    extsh. r0,r30
    /* 0005E9DC: */    ble- loc_5E9E8
    /* 0005E9E0: */    mr r3,r29
    /* 0005E9E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5E9E8:
    /* 0005E9E8: */    mr r3,r29
    /* 0005E9EC: */    addi r11,r1,0x20
    /* 0005E9F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005E9F4: */    lwz r0,0x24(r1)
    /* 0005E9F8: */    mtlr r0
    /* 0005E9FC: */    addi r1,r1,0x20
    /* 0005EA00: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt9:
    /* 0005EA04: */    stwu r1,-0x20(r1)
    /* 0005EA08: */    mflr r0
    /* 0005EA0C: */    stw r0,0x24(r1)
    /* 0005EA10: */    addi r11,r1,0x20
    /* 0005EA14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005EA18: */    mr r29,r3
    /* 0005EA1C: */    mr r30,r4
    /* 0005EA20: */    cmpwi r3,0x0
    /* 0005EA24: */    beq- loc_5EA54
    /* 0005EA28: */    li r31,-0x1
    /* 0005EA2C: */    extsh r4,r31
    /* 0005EA30: */    addi r3,r3,0xC8
    /* 0005EA34: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______dt
    /* 0005EA38: */    addi r3,r29,0x4
    /* 0005EA3C: */    extsh r4,r31
    /* 0005EA40: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt9
    /* 0005EA44: */    extsh. r0,r30
    /* 0005EA48: */    ble- loc_5EA54
    /* 0005EA4C: */    mr r3,r29
    /* 0005EA50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5EA54:
    /* 0005EA54: */    mr r3,r29
    /* 0005EA58: */    addi r11,r1,0x20
    /* 0005EA5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005EA60: */    lwz r0,0x24(r1)
    /* 0005EA64: */    mtlr r0
    /* 0005EA68: */    addi r1,r1,0x20
    /* 0005EA6C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0________dt2:
    /* 0005EA70: */    stwu r1,-0x20(r1)
    /* 0005EA74: */    mflr r0
    /* 0005EA78: */    stw r0,0x24(r1)
    /* 0005EA7C: */    addi r11,r1,0x20
    /* 0005EA80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005EA84: */    mr r29,r3
    /* 0005EA88: */    mr r30,r4
    /* 0005EA8C: */    cmpwi r3,0x0
    /* 0005EA90: */    beq- loc_5EAC0
    /* 0005EA94: */    li r31,-0x1
    /* 0005EA98: */    extsh r4,r31
    /* 0005EA9C: */    addi r3,r3,0xF8
    /* 0005EAA0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______dt
    /* 0005EAA4: */    addi r3,r29,0x4
    /* 0005EAA8: */    extsh r4,r31
    /* 0005EAAC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt9
    /* 0005EAB0: */    extsh. r0,r30
    /* 0005EAB4: */    ble- loc_5EAC0
    /* 0005EAB8: */    mr r3,r29
    /* 0005EABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5EAC0:
    /* 0005EAC0: */    mr r3,r29
    /* 0005EAC4: */    addi r11,r1,0x20
    /* 0005EAC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005EACC: */    lwz r0,0x24(r1)
    /* 0005EAD0: */    mtlr r0
    /* 0005EAD4: */    addi r1,r1,0x20
    /* 0005EAD8: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14soIntToType_0________dt1:
    /* 0005EADC: */    stwu r1,-0x20(r1)
    /* 0005EAE0: */    mflr r0
    /* 0005EAE4: */    stw r0,0x24(r1)
    /* 0005EAE8: */    addi r11,r1,0x20
    /* 0005EAEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005EAF0: */    mr r29,r3
    /* 0005EAF4: */    mr r30,r4
    /* 0005EAF8: */    cmpwi r3,0x0
    /* 0005EAFC: */    beq- loc_5EB2C
    /* 0005EB00: */    li r31,-0x1
    /* 0005EB04: */    extsh r4,r31
    /* 0005EB08: */    addi r3,r3,0x128
    /* 0005EB0C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______dt
    /* 0005EB10: */    addi r3,r29,0x4
    /* 0005EB14: */    extsh r4,r31
    /* 0005EB18: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0________dt2
    /* 0005EB1C: */    extsh. r0,r30
    /* 0005EB20: */    ble- loc_5EB2C
    /* 0005EB24: */    mr r3,r29
    /* 0005EB28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5EB2C:
    /* 0005EB2C: */    mr r3,r29
    /* 0005EB30: */    addi r11,r1,0x20
    /* 0005EB34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005EB38: */    lwz r0,0x24(r1)
    /* 0005EB3C: */    mtlr r0
    /* 0005EB40: */    addi r1,r1,0x20
    /* 0005EB44: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_8_22emWeaponInstanceHolder_14soIntToType_0________dt1:
    /* 0005EB48: */    stwu r1,-0x20(r1)
    /* 0005EB4C: */    mflr r0
    /* 0005EB50: */    stw r0,0x24(r1)
    /* 0005EB54: */    addi r11,r1,0x20
    /* 0005EB58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005EB5C: */    mr r29,r3
    /* 0005EB60: */    mr r30,r4
    /* 0005EB64: */    cmpwi r3,0x0
    /* 0005EB68: */    beq- loc_5EB98
    /* 0005EB6C: */    li r31,-0x1
    /* 0005EB70: */    extsh r4,r31
    /* 0005EB74: */    addi r3,r3,0x158
    /* 0005EB78: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______dt
    /* 0005EB7C: */    addi r3,r29,0x4
    /* 0005EB80: */    extsh r4,r31
    /* 0005EB84: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14soIntToType_0________dt1
    /* 0005EB88: */    extsh. r0,r30
    /* 0005EB8C: */    ble- loc_5EB98
    /* 0005EB90: */    mr r3,r29
    /* 0005EB94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5EB98:
    /* 0005EB98: */    mr r3,r29
    /* 0005EB9C: */    addi r11,r1,0x20
    /* 0005EBA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005EBA4: */    lwz r0,0x24(r1)
    /* 0005EBA8: */    mtlr r0
    /* 0005EBAC: */    addi r1,r1,0x20
    /* 0005EBB0: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_9_22emWeaponInstanceHolder_14soIntToType_0________dt1:
    /* 0005EBB4: */    stwu r1,-0x20(r1)
    /* 0005EBB8: */    mflr r0
    /* 0005EBBC: */    stw r0,0x24(r1)
    /* 0005EBC0: */    addi r11,r1,0x20
    /* 0005EBC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005EBC8: */    mr r29,r3
    /* 0005EBCC: */    mr r30,r4
    /* 0005EBD0: */    cmpwi r3,0x0
    /* 0005EBD4: */    beq- loc_5EC04
    /* 0005EBD8: */    li r31,-0x1
    /* 0005EBDC: */    extsh r4,r31
    /* 0005EBE0: */    addi r3,r3,0x188
    /* 0005EBE4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______dt
    /* 0005EBE8: */    addi r3,r29,0x4
    /* 0005EBEC: */    extsh r4,r31
    /* 0005EBF0: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_8_22emWeaponInstanceHolder_14soIntToType_0________dt1
    /* 0005EBF4: */    extsh. r0,r30
    /* 0005EBF8: */    ble- loc_5EC04
    /* 0005EBFC: */    mr r3,r29
    /* 0005EC00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5EC04:
    /* 0005EC04: */    mr r3,r29
    /* 0005EC08: */    addi r11,r1,0x20
    /* 0005EC0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005EC10: */    lwz r0,0x24(r1)
    /* 0005EC14: */    mtlr r0
    /* 0005EC18: */    addi r1,r1,0x20
    /* 0005EC1C: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHolder_14soIntToType_0_______dt1:
    /* 0005EC20: */    stwu r1,-0x20(r1)
    /* 0005EC24: */    mflr r0
    /* 0005EC28: */    stw r0,0x24(r1)
    /* 0005EC2C: */    addi r11,r1,0x20
    /* 0005EC30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005EC34: */    mr r29,r3
    /* 0005EC38: */    mr r30,r4
    /* 0005EC3C: */    cmpwi r3,0x0
    /* 0005EC40: */    beq- loc_5EC70
    /* 0005EC44: */    li r31,-0x1
    /* 0005EC48: */    extsh r4,r31
    /* 0005EC4C: */    addi r3,r3,0x1B8
    /* 0005EC50: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______dt
    /* 0005EC54: */    addi r3,r29,0x4
    /* 0005EC58: */    extsh r4,r31
    /* 0005EC5C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_9_22emWeaponInstanceHolder_14soIntToType_0________dt1
    /* 0005EC60: */    extsh. r0,r30
    /* 0005EC64: */    ble- loc_5EC70
    /* 0005EC68: */    mr r3,r29
    /* 0005EC6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5EC70:
    /* 0005EC70: */    mr r3,r29
    /* 0005EC74: */    addi r11,r1,0x20
    /* 0005EC78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005EC7C: */    lwz r0,0x24(r1)
    /* 0005EC80: */    mtlr r0
    /* 0005EC84: */    addi r1,r1,0x20
    /* 0005EC88: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_11_22emWeaponInstanceHolder_14soIntToType_0_______dt:
    /* 0005EC8C: */    stwu r1,-0x20(r1)
    /* 0005EC90: */    mflr r0
    /* 0005EC94: */    stw r0,0x24(r1)
    /* 0005EC98: */    addi r11,r1,0x20
    /* 0005EC9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005ECA0: */    mr r29,r3
    /* 0005ECA4: */    mr r30,r4
    /* 0005ECA8: */    cmpwi r3,0x0
    /* 0005ECAC: */    beq- loc_5ECDC
    /* 0005ECB0: */    li r31,-0x1
    /* 0005ECB4: */    extsh r4,r31
    /* 0005ECB8: */    addi r3,r3,0x1E8
    /* 0005ECBC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______dt
    /* 0005ECC0: */    addi r3,r29,0x4
    /* 0005ECC4: */    extsh r4,r31
    /* 0005ECC8: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_10_22emWeaponInstanceHolder_14soIntToType_0_______dt1
    /* 0005ECCC: */    extsh. r0,r30
    /* 0005ECD0: */    ble- loc_5ECDC
    /* 0005ECD4: */    mr r3,r29
    /* 0005ECD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5ECDC:
    /* 0005ECDC: */    mr r3,r29
    /* 0005ECE0: */    addi r11,r1,0x20
    /* 0005ECE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005ECE8: */    lwz r0,0x24(r1)
    /* 0005ECEC: */    mtlr r0
    /* 0005ECF0: */    addi r1,r1,0x20
    /* 0005ECF4: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_12_22emWeaponInstanceHolder_14soIntToType_0_______dt:
    /* 0005ECF8: */    stwu r1,-0x20(r1)
    /* 0005ECFC: */    mflr r0
    /* 0005ED00: */    stw r0,0x24(r1)
    /* 0005ED04: */    addi r11,r1,0x20
    /* 0005ED08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005ED0C: */    mr r29,r3
    /* 0005ED10: */    mr r30,r4
    /* 0005ED14: */    cmpwi r3,0x0
    /* 0005ED18: */    beq- loc_5ED48
    /* 0005ED1C: */    li r31,-0x1
    /* 0005ED20: */    extsh r4,r31
    /* 0005ED24: */    addi r3,r3,0x218
    /* 0005ED28: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______dt
    /* 0005ED2C: */    addi r3,r29,0x4
    /* 0005ED30: */    extsh r4,r31
    /* 0005ED34: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_11_22emWeaponInstanceHolder_14soIntToType_0_______dt
    /* 0005ED38: */    extsh. r0,r30
    /* 0005ED3C: */    ble- loc_5ED48
    /* 0005ED40: */    mr r3,r29
    /* 0005ED44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5ED48:
    /* 0005ED48: */    mr r3,r29
    /* 0005ED4C: */    addi r11,r1,0x20
    /* 0005ED50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005ED54: */    lwz r0,0x24(r1)
    /* 0005ED58: */    mtlr r0
    /* 0005ED5C: */    addi r1,r1,0x20
    /* 0005ED60: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_13_22emWeaponInstanceHolder_14soIntToType_0_______dt:
    /* 0005ED64: */    stwu r1,-0x20(r1)
    /* 0005ED68: */    mflr r0
    /* 0005ED6C: */    stw r0,0x24(r1)
    /* 0005ED70: */    addi r11,r1,0x20
    /* 0005ED74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005ED78: */    mr r29,r3
    /* 0005ED7C: */    mr r30,r4
    /* 0005ED80: */    cmpwi r3,0x0
    /* 0005ED84: */    beq- loc_5EDB4
    /* 0005ED88: */    li r31,-0x1
    /* 0005ED8C: */    extsh r4,r31
    /* 0005ED90: */    addi r3,r3,0x248
    /* 0005ED94: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______dt
    /* 0005ED98: */    addi r3,r29,0x4
    /* 0005ED9C: */    extsh r4,r31
    /* 0005EDA0: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_12_22emWeaponInstanceHolder_14soIntToType_0_______dt
    /* 0005EDA4: */    extsh. r0,r30
    /* 0005EDA8: */    ble- loc_5EDB4
    /* 0005EDAC: */    mr r3,r29
    /* 0005EDB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5EDB4:
    /* 0005EDB4: */    mr r3,r29
    /* 0005EDB8: */    addi r11,r1,0x20
    /* 0005EDBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005EDC0: */    lwz r0,0x24(r1)
    /* 0005EDC4: */    mtlr r0
    /* 0005EDC8: */    addi r1,r1,0x20
    /* 0005EDCC: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______ct:
    /* 0005EDD0: */    stwu r1,-0x20(r1)
    /* 0005EDD4: */    mflr r0
    /* 0005EDD8: */    stw r0,0x24(r1)
    /* 0005EDDC: */    stw r31,0x1C(r1)
    /* 0005EDE0: */    mr r31,r3
    /* 0005EDE4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A5D0")]
    /* 0005EDE8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A5D0")]
    /* 0005EDEC: */    stw r5,0x0(r3)
    /* 0005EDF0: */    lwz r3,0xD8(r4)
    /* 0005EDF4: */    lwz r3,0xC0(r3)
    /* 0005EDF8: */    li r0,0x1
    /* 0005EDFC: */    stw r0,0x8(r1)
    /* 0005EE00: */    li r0,0x36
    /* 0005EE04: */    stw r0,0xC(r1)
    /* 0005EE08: */    addi r0,r1,0x8
    /* 0005EE0C: */    stw r0,0x10(r1)
    /* 0005EE10: */    stw r3,0x14(r1)
    /* 0005EE14: */    lwz r3,0xD8(r4)
    /* 0005EE18: */    lwz r3,0x80(r3)
    /* 0005EE1C: */    lwzu r12,0x8(r3)
    /* 0005EE20: */    lwz r12,0x24(r12)
    /* 0005EE24: */    mtctr r12
    /* 0005EE28: */    bctrl
    /* 0005EE2C: */    mr r0,r3
    /* 0005EE30: */    addi r3,r31,0x4
    /* 0005EE34: */    li r4,0x0
    /* 0005EE38: */    extsh r5,r0
    /* 0005EE3C: */    addi r6,r1,0x10
    /* 0005EE40: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 0005EE44: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 0005EE48: */    bl wnemSwHolder____ct
    /* 0005EE4C: */    mr r3,r31
    /* 0005EE50: */    lwz r31,0x1C(r1)
    /* 0005EE54: */    lwz r0,0x24(r1)
    /* 0005EE58: */    mtlr r0
    /* 0005EE5C: */    addi r1,r1,0x20
    /* 0005EE60: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______dt:
    /* 0005EE64: */    stwu r1,-0x10(r1)
    /* 0005EE68: */    mflr r0
    /* 0005EE6C: */    stw r0,0x14(r1)
    /* 0005EE70: */    stw r31,0xC(r1)
    /* 0005EE74: */    stw r30,0x8(r1)
    /* 0005EE78: */    mr r30,r3
    /* 0005EE7C: */    mr r31,r4
    /* 0005EE80: */    cmpwi r3,0x0
    /* 0005EE84: */    beq- loc_5EEA8
    /* 0005EE88: */    li r0,-0x1
    /* 0005EE8C: */    extsh r4,r0
    /* 0005EE90: */    addi r3,r3,0x4
    /* 0005EE94: */    bl wnemSwHolder____dt
    /* 0005EE98: */    extsh. r0,r31
    /* 0005EE9C: */    ble- loc_5EEA8
    /* 0005EEA0: */    mr r3,r30
    /* 0005EEA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5EEA8:
    /* 0005EEA8: */    mr r3,r30
    /* 0005EEAC: */    lwz r31,0xC(r1)
    /* 0005EEB0: */    lwz r30,0x8(r1)
    /* 0005EEB4: */    lwz r0,0x14(r1)
    /* 0005EEB8: */    mtlr r0
    /* 0005EEBC: */    addi r1,r1,0x10
    /* 0005EEC0: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHolder_14soIntToType_0_______dt:
    /* 0005EEC4: */    stwu r1,-0x20(r1)
    /* 0005EEC8: */    mflr r0
    /* 0005EECC: */    stw r0,0x24(r1)
    /* 0005EED0: */    addi r11,r1,0x20
    /* 0005EED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005EED8: */    mr r29,r3
    /* 0005EEDC: */    mr r30,r4
    /* 0005EEE0: */    cmpwi r3,0x0
    /* 0005EEE4: */    beq- loc_5EF14
    /* 0005EEE8: */    li r31,-0x1
    /* 0005EEEC: */    extsh r4,r31
    /* 0005EEF0: */    addi r3,r3,0x278
    /* 0005EEF4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_54__14soIntToType_0______dt
    /* 0005EEF8: */    addi r3,r29,0x4
    /* 0005EEFC: */    extsh r4,r31
    /* 0005EF00: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_13_22emWeaponInstanceHolder_14soIntToType_0_______dt
    /* 0005EF04: */    extsh. r0,r30
    /* 0005EF08: */    ble- loc_5EF14
    /* 0005EF0C: */    mr r3,r29
    /* 0005EF10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5EF14:
    /* 0005EF14: */    mr r3,r29
    /* 0005EF18: */    addi r11,r1,0x20
    /* 0005EF1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005EF20: */    lwz r0,0x24(r1)
    /* 0005EF24: */    mtlr r0
    /* 0005EF28: */    addi r1,r1,0x20
    /* 0005EF2C: */    blr
soInstancePool_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHolder_14soIntToType_0__________dt:
    /* 0005EF30: */    stwu r1,-0x10(r1)
    /* 0005EF34: */    mflr r0
    /* 0005EF38: */    stw r0,0x14(r1)
    /* 0005EF3C: */    stw r31,0xC(r1)
    /* 0005EF40: */    stw r30,0x8(r1)
    /* 0005EF44: */    mr r30,r3
    /* 0005EF48: */    mr r31,r4
    /* 0005EF4C: */    cmpwi r3,0x0
    /* 0005EF50: */    beq- loc_5EF74
    /* 0005EF54: */    li r0,-0x1
    /* 0005EF58: */    extsh r4,r0
    /* 0005EF5C: */    addi r3,r3,0x4
    /* 0005EF60: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHolder_14soIntToType_0_______dt
    /* 0005EF64: */    extsh. r0,r31
    /* 0005EF68: */    ble- loc_5EF74
    /* 0005EF6C: */    mr r3,r30
    /* 0005EF70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5EF74:
    /* 0005EF74: */    mr r3,r30
    /* 0005EF78: */    lwz r31,0xC(r1)
    /* 0005EF7C: */    lwz r30,0x8(r1)
    /* 0005EF80: */    lwz r0,0x14(r1)
    /* 0005EF84: */    mtlr r0
    /* 0005EF88: */    addi r1,r1,0x10
    /* 0005EF8C: */    blr
soLineHierarchy_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHolder_14s_______dt:
    /* 0005EF90: */    stwu r1,-0x10(r1)
    /* 0005EF94: */    mflr r0
    /* 0005EF98: */    stw r0,0x14(r1)
    /* 0005EF9C: */    stw r31,0xC(r1)
    /* 0005EFA0: */    stw r30,0x8(r1)
    /* 0005EFA4: */    mr r30,r3
    /* 0005EFA8: */    mr r31,r4
    /* 0005EFAC: */    cmpwi r3,0x0
    /* 0005EFB0: */    beq- loc_5EFD8
    /* 0005EFB4: */    beq- loc_5EFC8
    /* 0005EFB8: */    li r0,-0x1
    /* 0005EFBC: */    extsh r4,r0
    /* 0005EFC0: */    addi r3,r3,0x4
    /* 0005EFC4: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHolder_14soIntToType_0_______dt
loc_5EFC8:
    /* 0005EFC8: */    extsh. r0,r31
    /* 0005EFCC: */    ble- loc_5EFD8
    /* 0005EFD0: */    mr r3,r30
    /* 0005EFD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5EFD8:
    /* 0005EFD8: */    mr r3,r30
    /* 0005EFDC: */    lwz r31,0xC(r1)
    /* 0005EFE0: */    lwz r30,0x8(r1)
    /* 0005EFE4: */    lwz r0,0x14(r1)
    /* 0005EFE8: */    mtlr r0
    /* 0005EFEC: */    addi r1,r1,0x10
    /* 0005EFF0: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHold_______dt:
    /* 0005EFF4: */    stwu r1,-0x10(r1)
    /* 0005EFF8: */    mflr r0
    /* 0005EFFC: */    stw r0,0x14(r1)
    /* 0005F000: */    stw r31,0xC(r1)
    /* 0005F004: */    stw r30,0x8(r1)
    /* 0005F008: */    mr r30,r3
    /* 0005F00C: */    mr r31,r4
    /* 0005F010: */    cmpwi r3,0x0
    /* 0005F014: */    beq- loc_5F048
    /* 0005F018: */    li r0,-0x1
    /* 0005F01C: */    extsh r4,r0
    /* 0005F020: */    addi r3,r3,0x8
    /* 0005F024: */    bl soLineHierarchy_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHolder_14s_______dt
    /* 0005F028: */    mr r3,r30
    /* 0005F02C: */    li r0,0x0
    /* 0005F030: */    extsh r4,r0
    /* 0005F034: */    bl __unresolved              [R_PPC_REL24(27, 1, "soArticleMediator____dt")]
    /* 0005F038: */    extsh. r0,r31
    /* 0005F03C: */    ble- loc_5F048
    /* 0005F040: */    mr r3,r30
    /* 0005F044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5F048:
    /* 0005F048: */    mr r3,r30
    /* 0005F04C: */    lwz r31,0xC(r1)
    /* 0005F050: */    lwz r30,0x8(r1)
    /* 0005F054: */    lwz r0,0x14(r1)
    /* 0005F058: */    mtlr r0
    /* 0005F05C: */    addi r1,r1,0x10
    /* 0005F060: */    blr
emDuon____dt:
    /* 0005F064: */    stwu r1,-0x20(r1)
    /* 0005F068: */    mflr r0
    /* 0005F06C: */    stw r0,0x24(r1)
    /* 0005F070: */    addi r11,r1,0x20
    /* 0005F074: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005F078: */    mr r29,r3
    /* 0005F07C: */    mr r30,r4
    /* 0005F080: */    cmpwi r3,0x0
    /* 0005F084: */    beq- loc_5F10C
    /* 0005F088: */    li r31,-0x1
    /* 0005F08C: */    extsh r4,r31
    /* 0005F090: */    addi r3,r3,0x6358
    /* 0005F094: */    bl soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHold_______dt
    /* 0005F098: */    addi r3,r29,0x6308
    /* 0005F09C: */    extsh r4,r31
    /* 0005F0A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0005F0A4: */    addi r3,r29,0x6248
    /* 0005F0A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0005F0AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0005F0B0: */    li r5,0x8
    /* 0005F0B4: */    li r6,0x18
    /* 0005F0B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0005F0BC: */    addi r3,r29,0x6200
    /* 0005F0C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0005F0C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0005F0C8: */    li r5,0x18
    /* 0005F0CC: */    li r6,0x3
    /* 0005F0D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0005F0D4: */    addi r3,r29,0x5F4C
    /* 0005F0D8: */    extsh r4,r31
    /* 0005F0DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_10_____dt")]
    /* 0005F0E0: */    addi r3,r29,0x5310
    /* 0005F0E4: */    extsh r4,r31
    /* 0005F0E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__65_____dt")]
    /* 0005F0EC: */    mr r3,r29
    /* 0005F0F0: */    li r0,0x0
    /* 0005F0F4: */    extsh r4,r0
    /* 0005F0F8: */    bl Enemy____dt
    /* 0005F0FC: */    extsh. r0,r30
    /* 0005F100: */    ble- loc_5F10C
    /* 0005F104: */    mr r3,r29
    /* 0005F108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5F10C:
    /* 0005F10C: */    mr r3,r29
    /* 0005F110: */    addi r11,r1,0x20
    /* 0005F114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005F118: */    lwz r0,0x24(r1)
    /* 0005F11C: */    mtlr r0
    /* 0005F120: */    addi r1,r1,0x20
    /* 0005F124: */    blr
emDuon__activeArticle:
    /* 0005F128: */    stwu r1,-0x40(r1)
    /* 0005F12C: */    mflr r0
    /* 0005F130: */    stw r0,0x44(r1)
    /* 0005F134: */    addi r11,r1,0x40
    /* 0005F138: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0005F13C: */    mr r28,r3
    /* 0005F140: */    mr r29,r4
    /* 0005F144: */    lwz r3,0xD8(r4)
    /* 0005F148: */    lwz r3,0x64(r3)
    /* 0005F14C: */    lis r4,0x1000
    /* 0005F150: */    addi r4,r4,0x7
    /* 0005F154: */    lwz r12,0x0(r3)
    /* 0005F158: */    lwz r12,0x18(r12)
    /* 0005F15C: */    mtctr r12
    /* 0005F160: */    bctrl
    /* 0005F164: */    mr r4,r3
    /* 0005F168: */    mr r3,r29
    /* 0005F16C: */    bl emWeaponUtil__getSimpleWeaponData
    /* 0005F170: */    mr r30,r3
    /* 0005F174: */    addi r3,r1,0x18
    /* 0005F178: */    mr r4,r30
    /* 0005F17C: */    mr r5,r29
    /* 0005F180: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 0005F184: */    li r0,0x0
    /* 0005F188: */    stb r0,0x8(r1)
    /* 0005F18C: */    addi r3,r1,0x8
    /* 0005F190: */    mr r4,r30
    /* 0005F194: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 0005F198: */    lwz r0,0xC(r30)
    /* 0005F19C: */    cmplwi r0,0x2
    /* 0005F1A0: */    beq- loc_5F1AC
    /* 0005F1A4: */    cmplwi r0,0x4
    /* 0005F1A8: */    bne- loc_5F1C0
loc_5F1AC:
    /* 0005F1AC: */    mr r3,r30
    /* 0005F1B0: */    mr r4,r29
    /* 0005F1B4: */    li r5,0x1
    /* 0005F1B8: */    bl emWeaponUtil__calcWeaponStartVector_Basic
    /* 0005F1BC: */    b loc_5F2F0
loc_5F1C0:
    /* 0005F1C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_504")]
    /* 0005F1C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_504")]
    /* 0005F1C8: */    lwz r31,0x8(r3)
    /* 0005F1CC: */    cmplwi r31,0x1A
    /* 0005F1D0: */    beq- loc_5F1EC
    /* 0005F1D4: */    cmplwi r31,0x24
    /* 0005F1D8: */    beq- loc_5F1EC
    /* 0005F1DC: */    cmplwi r31,0x31
    /* 0005F1E0: */    beq- loc_5F1EC
    /* 0005F1E4: */    cmplwi r31,0x39
    /* 0005F1E8: */    bne- loc_5F208
loc_5F1EC:
    /* 0005F1EC: */    mr r3,r31
    /* 0005F1F0: */    mr r4,r30
    /* 0005F1F4: */    mr r5,r29
    /* 0005F1F8: */    li r6,0x1
    /* 0005F1FC: */    li r7,0x0
    /* 0005F200: */    bl emWeaponUtil__calcWeaponForwordVector
    /* 0005F204: */    b loc_5F228
loc_5F208:
    /* 0005F208: */    cmplwi r31,0x15
    /* 0005F20C: */    bne- loc_5F228
    /* 0005F210: */    mr r3,r31
    /* 0005F214: */    mr r4,r30
    /* 0005F218: */    mr r5,r29
    /* 0005F21C: */    li r6,0x1
    /* 0005F220: */    li r7,0x4
    /* 0005F224: */    bl emWeaponUtil__calcWeaponForwordVector
loc_5F228:
    /* 0005F228: */    cmplwi r31,0x18
    /* 0005F22C: */    beq- loc_5F240
    /* 0005F230: */    cmplwi r31,0x22
    /* 0005F234: */    beq- loc_5F240
    /* 0005F238: */    cmplwi r31,0x2F
    /* 0005F23C: */    bne- loc_5F25C
loc_5F240:
    /* 0005F240: */    mr r3,r31
    /* 0005F244: */    mr r4,r30
    /* 0005F248: */    mr r5,r29
    /* 0005F24C: */    li r6,0x1
    /* 0005F250: */    li r7,0x0
    /* 0005F254: */    bl emWeaponUtil__calcWeaponForwordVector
    /* 0005F258: */    b loc_5F2F0
loc_5F25C:
    /* 0005F25C: */    cmplwi r31,0x1F
    /* 0005F260: */    bne- loc_5F280
    /* 0005F264: */    mr r3,r31
    /* 0005F268: */    mr r4,r30
    /* 0005F26C: */    mr r5,r29
    /* 0005F270: */    li r6,0x1
    /* 0005F274: */    li r7,0x5
    /* 0005F278: */    bl emWeaponUtil__calcWeaponForwordVector
    /* 0005F27C: */    b loc_5F2F0
loc_5F280:
    /* 0005F280: */    cmplwi r31,0x10
    /* 0005F284: */    bne- loc_5F2F0
    /* 0005F288: */    lwz r3,0xD8(r29)
    /* 0005F28C: */    lwz r3,0x64(r3)
    /* 0005F290: */    lis r31,0x1100
    /* 0005F294: */    addi r4,r31,0xA
    /* 0005F298: */    lwz r12,0x0(r3)
    /* 0005F29C: */    lwz r12,0x38(r12)
    /* 0005F2A0: */    mtctr r12
    /* 0005F2A4: */    bctrl
    /* 0005F2A8: */    stfs f1,0xC(r1)
    /* 0005F2AC: */    lwz r3,0xD8(r29)
    /* 0005F2B0: */    lwz r3,0x64(r3)
    /* 0005F2B4: */    addi r4,r31,0xB
    /* 0005F2B8: */    lwz r12,0x0(r3)
    /* 0005F2BC: */    lwz r12,0x38(r12)
    /* 0005F2C0: */    mtctr r12
    /* 0005F2C4: */    bctrl
    /* 0005F2C8: */    stfs f1,0x10(r1)
    /* 0005F2CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1158")]
    /* 0005F2D0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1158")]
    /* 0005F2D4: */    stfs f0,0x14(r1)
    /* 0005F2D8: */    mr r3,r30
    /* 0005F2DC: */    mr r4,r29
    /* 0005F2E0: */    addi r5,r1,0x18
    /* 0005F2E4: */    addi r6,r1,0xC
    /* 0005F2E8: */    li r7,0x0
    /* 0005F2EC: */    bl emWeaponUtil__calcWeaponStartVector_AimingTarget1
loc_5F2F0:
    /* 0005F2F0: */    addi r3,r1,0x18
    /* 0005F2F4: */    li r4,0x0
    /* 0005F2F8: */    mr r5,r28
    /* 0005F2FC: */    mr r6,r30
    /* 0005F300: */    mr r7,r29
    /* 0005F304: */    bl emWeaponUtil__activeSimpleWeaponHolder
    /* 0005F308: */    li r3,0x0
    /* 0005F30C: */    addi r11,r1,0x40
    /* 0005F310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0005F314: */    lwz r0,0x44(r1)
    /* 0005F318: */    mtlr r0
    /* 0005F31C: */    addi r1,r1,0x40
    /* 0005F320: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHold_____generate:
    /* 0005F324: */    stwu r1,-0x40(r1)
    /* 0005F328: */    mflr r0
    /* 0005F32C: */    stw r0,0x44(r1)
    /* 0005F330: */    addi r11,r1,0x40
    /* 0005F334: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005F338: */    mr r29,r3
    /* 0005F33C: */    mr r30,r5
    /* 0005F340: */    cmplwi r4,0x10
    /* 0005F344: */    bgt- loc_5F710
    /* 0005F348: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A634")]
    /* 0005F34C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A634")]
    /* 0005F350: */    rlwinm r0,r4,2,0,29
    /* 0005F354: */    lwzx r3,r3,r0
    /* 0005F358: */    mtctr r3
    /* 0005F35C: */    bctr
loc_5F360:
    /* 0005F360: */    li r31,0x0
    /* 0005F364: */    stb r31,0x29(r1)
    /* 0005F368: */    stb r31,0x2A(r1)
    /* 0005F36C: */    addi r3,r1,0x2C
    /* 0005F370: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0005F374: */    stb r31,0x8(r1)
    /* 0005F378: */    addi r3,r1,0x2C
    /* 0005F37C: */    addi r4,r29,0x288
    /* 0005F380: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005F384: */    cmplwi r3,0x1
    /* 0005F388: */    bne- loc_5F394
    /* 0005F38C: */    addi r31,r29,0x288
    /* 0005F390: */    b loc_5F504
loc_5F394:
    /* 0005F394: */    addi r3,r1,0x2C
    /* 0005F398: */    addi r4,r29,0x25C
    /* 0005F39C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005F3A0: */    cmplwi r3,0x1
    /* 0005F3A4: */    bne- loc_5F3B0
    /* 0005F3A8: */    addi r31,r29,0x25C
    /* 0005F3AC: */    b loc_5F504
loc_5F3B0:
    /* 0005F3B0: */    addi r3,r1,0x2C
    /* 0005F3B4: */    addi r4,r29,0x230
    /* 0005F3B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005F3BC: */    cmplwi r3,0x1
    /* 0005F3C0: */    bne- loc_5F3CC
    /* 0005F3C4: */    addi r31,r29,0x230
    /* 0005F3C8: */    b loc_5F504
loc_5F3CC:
    /* 0005F3CC: */    addi r3,r1,0x2C
    /* 0005F3D0: */    addi r4,r29,0x204
    /* 0005F3D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005F3D8: */    cmplwi r3,0x1
    /* 0005F3DC: */    bne- loc_5F3E8
    /* 0005F3E0: */    addi r31,r29,0x204
    /* 0005F3E4: */    b loc_5F504
loc_5F3E8:
    /* 0005F3E8: */    addi r3,r1,0x2C
    /* 0005F3EC: */    addi r4,r29,0x1D8
    /* 0005F3F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005F3F4: */    cmplwi r3,0x1
    /* 0005F3F8: */    bne- loc_5F404
    /* 0005F3FC: */    addi r31,r29,0x1D8
    /* 0005F400: */    b loc_5F504
loc_5F404:
    /* 0005F404: */    addi r3,r1,0x2C
    /* 0005F408: */    addi r4,r29,0x1AC
    /* 0005F40C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005F410: */    cmplwi r3,0x1
    /* 0005F414: */    bne- loc_5F420
    /* 0005F418: */    addi r31,r29,0x1AC
    /* 0005F41C: */    b loc_5F504
loc_5F420:
    /* 0005F420: */    addi r3,r1,0x2C
    /* 0005F424: */    addi r4,r29,0x180
    /* 0005F428: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005F42C: */    cmplwi r3,0x1
    /* 0005F430: */    bne- loc_5F43C
    /* 0005F434: */    addi r31,r29,0x180
    /* 0005F438: */    b loc_5F504
loc_5F43C:
    /* 0005F43C: */    addi r3,r1,0x2C
    /* 0005F440: */    addi r4,r29,0x154
    /* 0005F444: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005F448: */    cmplwi r3,0x1
    /* 0005F44C: */    bne- loc_5F458
    /* 0005F450: */    addi r31,r29,0x154
    /* 0005F454: */    b loc_5F504
loc_5F458:
    /* 0005F458: */    addi r3,r1,0x2C
    /* 0005F45C: */    addi r4,r29,0x128
    /* 0005F460: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005F464: */    cmplwi r3,0x1
    /* 0005F468: */    bne- loc_5F474
    /* 0005F46C: */    addi r31,r29,0x128
    /* 0005F470: */    b loc_5F504
loc_5F474:
    /* 0005F474: */    addi r3,r1,0x2C
    /* 0005F478: */    addi r4,r29,0xFC
    /* 0005F47C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005F480: */    cmplwi r3,0x1
    /* 0005F484: */    bne- loc_5F490
    /* 0005F488: */    addi r31,r29,0xFC
    /* 0005F48C: */    b loc_5F504
loc_5F490:
    /* 0005F490: */    addi r3,r1,0x2C
    /* 0005F494: */    addi r4,r29,0xD0
    /* 0005F498: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005F49C: */    cmplwi r3,0x1
    /* 0005F4A0: */    bne- loc_5F4AC
    /* 0005F4A4: */    addi r31,r29,0xD0
    /* 0005F4A8: */    b loc_5F504
loc_5F4AC:
    /* 0005F4AC: */    addi r3,r1,0x2C
    /* 0005F4B0: */    addi r4,r29,0xA4
    /* 0005F4B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005F4B8: */    cmplwi r3,0x1
    /* 0005F4BC: */    bne- loc_5F4C8
    /* 0005F4C0: */    addi r31,r29,0xA4
    /* 0005F4C4: */    b loc_5F504
loc_5F4C8:
    /* 0005F4C8: */    addi r3,r1,0x2C
    /* 0005F4CC: */    addi r4,r29,0x78
    /* 0005F4D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005F4D4: */    cmplwi r3,0x1
    /* 0005F4D8: */    bne- loc_5F4E4
    /* 0005F4DC: */    addi r31,r29,0x78
    /* 0005F4E0: */    b loc_5F504
loc_5F4E4:
    /* 0005F4E4: */    addi r3,r1,0x2C
    /* 0005F4E8: */    addi r4,r29,0x4C
    /* 0005F4EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0005F4F0: */    cmplwi r3,0x1
    /* 0005F4F4: */    bne- loc_5F500
    /* 0005F4F8: */    addi r31,r29,0x4C
    /* 0005F4FC: */    b loc_5F504
loc_5F500:
    /* 0005F500: */    li r31,0x0
loc_5F504:
    /* 0005F504: */    cmpwi r31,0x0
    /* 0005F508: */    bne- loc_5F548
    /* 0005F50C: */    lwz r31,0x2C(r1)
    /* 0005F510: */    cmpwi r31,0x0
    /* 0005F514: */    bne- loc_5F534
    /* 0005F518: */    addi r3,r1,0x2C
    /* 0005F51C: */    li r0,-0x1
    /* 0005F520: */    extsh r4,r0
    /* 0005F524: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0005F528: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F52C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005F530: */    b loc_5F588
loc_5F534:
    /* 0005F534: */    mr r3,r31
    /* 0005F538: */    lwz r12,0x0(r31)
    /* 0005F53C: */    lwz r12,0x5C(r12)
    /* 0005F540: */    mtctr r12
    /* 0005F544: */    bctrl
loc_5F548:
    /* 0005F548: */    mr r3,r31
    /* 0005F54C: */    mr r4,r30
    /* 0005F550: */    bl emDuon__activeArticle
    /* 0005F554: */    cmplwi r3,0x1
    /* 0005F558: */    bne- loc_5F570
    /* 0005F55C: */    addi r3,r1,0x2C
    /* 0005F560: */    li r0,-0x1
    /* 0005F564: */    extsh r4,r0
    /* 0005F568: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0005F56C: */    b loc_5F588
loc_5F570:
    /* 0005F570: */    addi r3,r1,0x2C
    /* 0005F574: */    li r0,-0x1
    /* 0005F578: */    extsh r4,r0
    /* 0005F57C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0005F580: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F584: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_5F588:
    /* 0005F588: */    mr r3,r31
    /* 0005F58C: */    b loc_5F718
loc_5F590:
    /* 0005F590: */    li r0,0x0
    /* 0005F594: */    stb r0,0x27(r1)
    /* 0005F598: */    stb r0,0x28(r1)
    /* 0005F59C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F5A0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005F5A4: */    b loc_5F718
loc_5F5A8:
    /* 0005F5A8: */    li r0,0x0
    /* 0005F5AC: */    stb r0,0x25(r1)
    /* 0005F5B0: */    stb r0,0x26(r1)
    /* 0005F5B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F5B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005F5BC: */    b loc_5F718
loc_5F5C0:
    /* 0005F5C0: */    li r0,0x0
    /* 0005F5C4: */    stb r0,0x23(r1)
    /* 0005F5C8: */    stb r0,0x24(r1)
    /* 0005F5CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F5D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005F5D4: */    b loc_5F718
loc_5F5D8:
    /* 0005F5D8: */    li r0,0x0
    /* 0005F5DC: */    stb r0,0x21(r1)
    /* 0005F5E0: */    stb r0,0x22(r1)
    /* 0005F5E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F5E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005F5EC: */    b loc_5F718
loc_5F5F0:
    /* 0005F5F0: */    li r0,0x0
    /* 0005F5F4: */    stb r0,0x1F(r1)
    /* 0005F5F8: */    stb r0,0x20(r1)
    /* 0005F5FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F600: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005F604: */    b loc_5F718
loc_5F608:
    /* 0005F608: */    li r0,0x0
    /* 0005F60C: */    stb r0,0x1D(r1)
    /* 0005F610: */    stb r0,0x1E(r1)
    /* 0005F614: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F618: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005F61C: */    b loc_5F718
loc_5F620:
    /* 0005F620: */    li r0,0x0
    /* 0005F624: */    stb r0,0x1B(r1)
    /* 0005F628: */    stb r0,0x1C(r1)
    /* 0005F62C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F630: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005F634: */    b loc_5F718
loc_5F638:
    /* 0005F638: */    li r0,0x0
    /* 0005F63C: */    stb r0,0x19(r1)
    /* 0005F640: */    stb r0,0x1A(r1)
    /* 0005F644: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F648: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005F64C: */    b loc_5F718
loc_5F650:
    /* 0005F650: */    li r0,0x0
    /* 0005F654: */    stb r0,0x17(r1)
    /* 0005F658: */    stb r0,0x18(r1)
    /* 0005F65C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F660: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005F664: */    b loc_5F718
loc_5F668:
    /* 0005F668: */    li r0,0x0
    /* 0005F66C: */    stb r0,0x15(r1)
    /* 0005F670: */    stb r0,0x16(r1)
    /* 0005F674: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F678: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005F67C: */    b loc_5F718
loc_5F680:
    /* 0005F680: */    li r0,0x0
    /* 0005F684: */    stb r0,0x13(r1)
    /* 0005F688: */    stb r0,0x14(r1)
    /* 0005F68C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F690: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005F694: */    b loc_5F718
loc_5F698:
    /* 0005F698: */    li r0,0x0
    /* 0005F69C: */    stb r0,0x11(r1)
    /* 0005F6A0: */    stb r0,0x12(r1)
    /* 0005F6A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F6A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005F6AC: */    b loc_5F718
loc_5F6B0:
    /* 0005F6B0: */    li r0,0x0
    /* 0005F6B4: */    stb r0,0xF(r1)
    /* 0005F6B8: */    stb r0,0x10(r1)
    /* 0005F6BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F6C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005F6C4: */    b loc_5F718
loc_5F6C8:
    /* 0005F6C8: */    li r0,0x0
    /* 0005F6CC: */    stb r0,0xD(r1)
    /* 0005F6D0: */    stb r0,0xE(r1)
    /* 0005F6D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F6D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005F6DC: */    b loc_5F718
loc_5F6E0:
    /* 0005F6E0: */    li r0,0x0
    /* 0005F6E4: */    stb r0,0xB(r1)
    /* 0005F6E8: */    stb r0,0xC(r1)
    /* 0005F6EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F6F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005F6F4: */    b loc_5F718
loc_5F6F8:
    /* 0005F6F8: */    li r0,0x0
    /* 0005F6FC: */    stb r0,0x9(r1)
    /* 0005F700: */    stb r0,0xA(r1)
    /* 0005F704: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F708: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0005F70C: */    b loc_5F718
loc_5F710:
    /* 0005F710: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0005F714: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_5F718:
    /* 0005F718: */    addi r11,r1,0x40
    /* 0005F71C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005F720: */    lwz r0,0x44(r1)
    /* 0005F724: */    mtlr r0
    /* 0005F728: */    addi r1,r1,0x40
    /* 0005F72C: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHold_____isGeneratable:
    /* 0005F730: */    stwu r1,-0x40(r1)
    /* 0005F734: */    mflr r0
    /* 0005F738: */    stw r0,0x44(r1)
    /* 0005F73C: */    stw r31,0x3C(r1)
    /* 0005F740: */    stw r30,0x38(r1)
    /* 0005F744: */    mr r30,r3
    /* 0005F748: */    cmplwi r5,0x10
    /* 0005F74C: */    bgt- loc_5F904
    /* 0005F750: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A678")]
    /* 0005F754: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A678")]
    /* 0005F758: */    rlwinm r0,r5,2,0,29
    /* 0005F75C: */    lwzx r3,r3,r0
    /* 0005F760: */    mtctr r3
    /* 0005F764: */    bctr
loc_5F768:
    /* 0005F768: */    li r0,0x0
    /* 0005F76C: */    stb r0,0x28(r1)
    /* 0005F770: */    stb r0,0x29(r1)
    /* 0005F774: */    li r31,0x0
    /* 0005F778: */    b loc_5F7AC
loc_5F77C:
    /* 0005F77C: */    addi r3,r30,0xC
    /* 0005F780: */    mr r4,r31
    /* 0005F784: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt
    /* 0005F788: */    lwz r12,0x0(r3)
    /* 0005F78C: */    lwz r12,0x58(r12)
    /* 0005F790: */    mtctr r12
    /* 0005F794: */    bctrl
    /* 0005F798: */    cmpwi r3,0x0
    /* 0005F79C: */    bne- loc_5F7A8
    /* 0005F7A0: */    li r0,0x0
    /* 0005F7A4: */    b loc_5F7B8
loc_5F7A8:
    /* 0005F7A8: */    addi r31,r31,0x1
loc_5F7AC:
    /* 0005F7AC: */    cmpwi r31,0xE
    /* 0005F7B0: */    blt+ loc_5F77C
    /* 0005F7B4: */    li r0,0x1
loc_5F7B8:
    /* 0005F7B8: */    cntlzw r0,r0
    /* 0005F7BC: */    rlwinm r3,r0,27,5,31
    /* 0005F7C0: */    b loc_5F908
loc_5F7C4:
    /* 0005F7C4: */    li r0,0x0
    /* 0005F7C8: */    stb r0,0x26(r1)
    /* 0005F7CC: */    stb r0,0x27(r1)
    /* 0005F7D0: */    li r3,0x0
    /* 0005F7D4: */    b loc_5F908
loc_5F7D8:
    /* 0005F7D8: */    li r0,0x0
    /* 0005F7DC: */    stb r0,0x24(r1)
    /* 0005F7E0: */    stb r0,0x25(r1)
    /* 0005F7E4: */    li r3,0x0
    /* 0005F7E8: */    b loc_5F908
loc_5F7EC:
    /* 0005F7EC: */    li r0,0x0
    /* 0005F7F0: */    stb r0,0x22(r1)
    /* 0005F7F4: */    stb r0,0x23(r1)
    /* 0005F7F8: */    li r3,0x0
    /* 0005F7FC: */    b loc_5F908
loc_5F800:
    /* 0005F800: */    li r0,0x0
    /* 0005F804: */    stb r0,0x20(r1)
    /* 0005F808: */    stb r0,0x21(r1)
    /* 0005F80C: */    li r3,0x0
    /* 0005F810: */    b loc_5F908
loc_5F814:
    /* 0005F814: */    li r0,0x0
    /* 0005F818: */    stb r0,0x1E(r1)
    /* 0005F81C: */    stb r0,0x1F(r1)
    /* 0005F820: */    li r3,0x0
    /* 0005F824: */    b loc_5F908
loc_5F828:
    /* 0005F828: */    li r0,0x0
    /* 0005F82C: */    stb r0,0x1C(r1)
    /* 0005F830: */    stb r0,0x1D(r1)
    /* 0005F834: */    li r3,0x0
    /* 0005F838: */    b loc_5F908
loc_5F83C:
    /* 0005F83C: */    li r0,0x0
    /* 0005F840: */    stb r0,0x1A(r1)
    /* 0005F844: */    stb r0,0x1B(r1)
    /* 0005F848: */    li r3,0x0
    /* 0005F84C: */    b loc_5F908
loc_5F850:
    /* 0005F850: */    li r0,0x0
    /* 0005F854: */    stb r0,0x18(r1)
    /* 0005F858: */    stb r0,0x19(r1)
    /* 0005F85C: */    li r3,0x0
    /* 0005F860: */    b loc_5F908
loc_5F864:
    /* 0005F864: */    li r0,0x0
    /* 0005F868: */    stb r0,0x16(r1)
    /* 0005F86C: */    stb r0,0x17(r1)
    /* 0005F870: */    li r3,0x0
    /* 0005F874: */    b loc_5F908
loc_5F878:
    /* 0005F878: */    li r0,0x0
    /* 0005F87C: */    stb r0,0x14(r1)
    /* 0005F880: */    stb r0,0x15(r1)
    /* 0005F884: */    li r3,0x0
    /* 0005F888: */    b loc_5F908
loc_5F88C:
    /* 0005F88C: */    li r0,0x0
    /* 0005F890: */    stb r0,0x12(r1)
    /* 0005F894: */    stb r0,0x13(r1)
    /* 0005F898: */    li r3,0x0
    /* 0005F89C: */    b loc_5F908
loc_5F8A0:
    /* 0005F8A0: */    li r0,0x0
    /* 0005F8A4: */    stb r0,0x10(r1)
    /* 0005F8A8: */    stb r0,0x11(r1)
    /* 0005F8AC: */    li r3,0x0
    /* 0005F8B0: */    b loc_5F908
loc_5F8B4:
    /* 0005F8B4: */    li r0,0x0
    /* 0005F8B8: */    stb r0,0xE(r1)
    /* 0005F8BC: */    stb r0,0xF(r1)
    /* 0005F8C0: */    li r3,0x0
    /* 0005F8C4: */    b loc_5F908
loc_5F8C8:
    /* 0005F8C8: */    li r0,0x0
    /* 0005F8CC: */    stb r0,0xC(r1)
    /* 0005F8D0: */    stb r0,0xD(r1)
    /* 0005F8D4: */    li r3,0x0
    /* 0005F8D8: */    b loc_5F908
loc_5F8DC:
    /* 0005F8DC: */    li r0,0x0
    /* 0005F8E0: */    stb r0,0xA(r1)
    /* 0005F8E4: */    stb r0,0xB(r1)
    /* 0005F8E8: */    li r3,0x0
    /* 0005F8EC: */    b loc_5F908
loc_5F8F0:
    /* 0005F8F0: */    li r0,0x0
    /* 0005F8F4: */    stb r0,0x8(r1)
    /* 0005F8F8: */    stb r0,0x9(r1)
    /* 0005F8FC: */    li r3,0x0
    /* 0005F900: */    b loc_5F908
loc_5F904:
    /* 0005F904: */    li r3,0x0
loc_5F908:
    /* 0005F908: */    lwz r31,0x3C(r1)
    /* 0005F90C: */    lwz r30,0x38(r1)
    /* 0005F910: */    lwz r0,0x44(r1)
    /* 0005F914: */    mtlr r0
    /* 0005F918: */    addi r1,r1,0x40
    /* 0005F91C: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHold_____getActiveNum:
    /* 0005F920: */    stwu r1,-0x40(r1)
    /* 0005F924: */    mflr r0
    /* 0005F928: */    stw r0,0x44(r1)
    /* 0005F92C: */    stw r31,0x3C(r1)
    /* 0005F930: */    stw r30,0x38(r1)
    /* 0005F934: */    mr r30,r3
    /* 0005F938: */    cmplwi r5,0x10
    /* 0005F93C: */    bgt- loc_5FB10
    /* 0005F940: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A6BC")]
    /* 0005F944: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A6BC")]
    /* 0005F948: */    rlwinm r0,r5,2,0,29
    /* 0005F94C: */    lwzx r3,r3,r0
    /* 0005F950: */    mtctr r3
    /* 0005F954: */    bctr
loc_5F958:
    /* 0005F958: */    li r0,0x0
    /* 0005F95C: */    stb r0,0x28(r1)
    /* 0005F960: */    stb r0,0x29(r1)
    /* 0005F964: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticle__checkActivate")]
    /* 0005F968: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticle__checkActivate")]
    /* 0005F96C: */    stw r3,0x2C(r1)
    /* 0005F970: */    stw r0,0x30(r1)
    /* 0005F974: */    stw r0,0x34(r1)
    /* 0005F978: */    li r31,0x0
    /* 0005F97C: */    b loc_5F9C0
loc_5F980:
    /* 0005F980: */    addi r3,r30,0xC
    /* 0005F984: */    mr r4,r31
    /* 0005F988: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt
    /* 0005F98C: */    lwz r12,0x2C(r1)
    /* 0005F990: */    mtctr r12
    /* 0005F994: */    bctrl
    /* 0005F998: */    cmplwi r3,0x1
    /* 0005F99C: */    bne- loc_5F9B0
    /* 0005F9A0: */    lwz r3,0x30(r1)
    /* 0005F9A4: */    addi r0,r3,0x1
    /* 0005F9A8: */    stw r0,0x30(r1)
    /* 0005F9AC: */    b loc_5F9BC
loc_5F9B0:
    /* 0005F9B0: */    lwz r3,0x34(r1)
    /* 0005F9B4: */    addi r0,r3,0x1
    /* 0005F9B8: */    stw r0,0x34(r1)
loc_5F9BC:
    /* 0005F9BC: */    addi r31,r31,0x1
loc_5F9C0:
    /* 0005F9C0: */    cmpwi r31,0xE
    /* 0005F9C4: */    blt+ loc_5F980
    /* 0005F9C8: */    lwz r3,0x30(r1)
    /* 0005F9CC: */    b loc_5FB14
loc_5F9D0:
    /* 0005F9D0: */    li r0,0x0
    /* 0005F9D4: */    stb r0,0x26(r1)
    /* 0005F9D8: */    stb r0,0x27(r1)
    /* 0005F9DC: */    li r3,0x0
    /* 0005F9E0: */    b loc_5FB14
loc_5F9E4:
    /* 0005F9E4: */    li r0,0x0
    /* 0005F9E8: */    stb r0,0x24(r1)
    /* 0005F9EC: */    stb r0,0x25(r1)
    /* 0005F9F0: */    li r3,0x0
    /* 0005F9F4: */    b loc_5FB14
loc_5F9F8:
    /* 0005F9F8: */    li r0,0x0
    /* 0005F9FC: */    stb r0,0x22(r1)
    /* 0005FA00: */    stb r0,0x23(r1)
    /* 0005FA04: */    li r3,0x0
    /* 0005FA08: */    b loc_5FB14
loc_5FA0C:
    /* 0005FA0C: */    li r0,0x0
    /* 0005FA10: */    stb r0,0x20(r1)
    /* 0005FA14: */    stb r0,0x21(r1)
    /* 0005FA18: */    li r3,0x0
    /* 0005FA1C: */    b loc_5FB14
loc_5FA20:
    /* 0005FA20: */    li r0,0x0
    /* 0005FA24: */    stb r0,0x1E(r1)
    /* 0005FA28: */    stb r0,0x1F(r1)
    /* 0005FA2C: */    li r3,0x0
    /* 0005FA30: */    b loc_5FB14
loc_5FA34:
    /* 0005FA34: */    li r0,0x0
    /* 0005FA38: */    stb r0,0x1C(r1)
    /* 0005FA3C: */    stb r0,0x1D(r1)
    /* 0005FA40: */    li r3,0x0
    /* 0005FA44: */    b loc_5FB14
loc_5FA48:
    /* 0005FA48: */    li r0,0x0
    /* 0005FA4C: */    stb r0,0x1A(r1)
    /* 0005FA50: */    stb r0,0x1B(r1)
    /* 0005FA54: */    li r3,0x0
    /* 0005FA58: */    b loc_5FB14
loc_5FA5C:
    /* 0005FA5C: */    li r0,0x0
    /* 0005FA60: */    stb r0,0x18(r1)
    /* 0005FA64: */    stb r0,0x19(r1)
    /* 0005FA68: */    li r3,0x0
    /* 0005FA6C: */    b loc_5FB14
loc_5FA70:
    /* 0005FA70: */    li r0,0x0
    /* 0005FA74: */    stb r0,0x16(r1)
    /* 0005FA78: */    stb r0,0x17(r1)
    /* 0005FA7C: */    li r3,0x0
    /* 0005FA80: */    b loc_5FB14
loc_5FA84:
    /* 0005FA84: */    li r0,0x0
    /* 0005FA88: */    stb r0,0x14(r1)
    /* 0005FA8C: */    stb r0,0x15(r1)
    /* 0005FA90: */    li r3,0x0
    /* 0005FA94: */    b loc_5FB14
loc_5FA98:
    /* 0005FA98: */    li r0,0x0
    /* 0005FA9C: */    stb r0,0x12(r1)
    /* 0005FAA0: */    stb r0,0x13(r1)
    /* 0005FAA4: */    li r3,0x0
    /* 0005FAA8: */    b loc_5FB14
loc_5FAAC:
    /* 0005FAAC: */    li r0,0x0
    /* 0005FAB0: */    stb r0,0x10(r1)
    /* 0005FAB4: */    stb r0,0x11(r1)
    /* 0005FAB8: */    li r3,0x0
    /* 0005FABC: */    b loc_5FB14
loc_5FAC0:
    /* 0005FAC0: */    li r0,0x0
    /* 0005FAC4: */    stb r0,0xE(r1)
    /* 0005FAC8: */    stb r0,0xF(r1)
    /* 0005FACC: */    li r3,0x0
    /* 0005FAD0: */    b loc_5FB14
loc_5FAD4:
    /* 0005FAD4: */    li r0,0x0
    /* 0005FAD8: */    stb r0,0xC(r1)
    /* 0005FADC: */    stb r0,0xD(r1)
    /* 0005FAE0: */    li r3,0x0
    /* 0005FAE4: */    b loc_5FB14
loc_5FAE8:
    /* 0005FAE8: */    li r0,0x0
    /* 0005FAEC: */    stb r0,0xA(r1)
    /* 0005FAF0: */    stb r0,0xB(r1)
    /* 0005FAF4: */    li r3,0x0
    /* 0005FAF8: */    b loc_5FB14
loc_5FAFC:
    /* 0005FAFC: */    li r0,0x0
    /* 0005FB00: */    stb r0,0x8(r1)
    /* 0005FB04: */    stb r0,0x9(r1)
    /* 0005FB08: */    li r3,0x0
    /* 0005FB0C: */    b loc_5FB14
loc_5FB10:
    /* 0005FB10: */    li r3,0x0
loc_5FB14:
    /* 0005FB14: */    lwz r31,0x3C(r1)
    /* 0005FB18: */    lwz r30,0x38(r1)
    /* 0005FB1C: */    lwz r0,0x44(r1)
    /* 0005FB20: */    mtlr r0
    /* 0005FB24: */    addi r1,r1,0x40
    /* 0005FB28: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHold_____getGenerateMaxNum:
    /* 0005FB2C: */    stwu r1,-0x30(r1)
    /* 0005FB30: */    cmplwi r4,0x10
    /* 0005FB34: */    bgt- loc_5FCA4
    /* 0005FB38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A700")]
    /* 0005FB3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A700")]
    /* 0005FB40: */    rlwinm r0,r4,2,0,29
    /* 0005FB44: */    lwzx r3,r3,r0
    /* 0005FB48: */    mtctr r3
    /* 0005FB4C: */    bctr
loc_5FB50:
    /* 0005FB50: */    li r0,0x0
    /* 0005FB54: */    stb r0,0x28(r1)
    /* 0005FB58: */    stb r0,0x29(r1)
    /* 0005FB5C: */    li r3,0xE
    /* 0005FB60: */    b loc_5FCA8
loc_5FB64:
    /* 0005FB64: */    li r0,0x0
    /* 0005FB68: */    stb r0,0x26(r1)
    /* 0005FB6C: */    stb r0,0x27(r1)
    /* 0005FB70: */    li r3,0x0
    /* 0005FB74: */    b loc_5FCA8
loc_5FB78:
    /* 0005FB78: */    li r0,0x0
    /* 0005FB7C: */    stb r0,0x24(r1)
    /* 0005FB80: */    stb r0,0x25(r1)
    /* 0005FB84: */    li r3,0x0
    /* 0005FB88: */    b loc_5FCA8
loc_5FB8C:
    /* 0005FB8C: */    li r0,0x0
    /* 0005FB90: */    stb r0,0x22(r1)
    /* 0005FB94: */    stb r0,0x23(r1)
    /* 0005FB98: */    li r3,0x0
    /* 0005FB9C: */    b loc_5FCA8
loc_5FBA0:
    /* 0005FBA0: */    li r0,0x0
    /* 0005FBA4: */    stb r0,0x20(r1)
    /* 0005FBA8: */    stb r0,0x21(r1)
    /* 0005FBAC: */    li r3,0x0
    /* 0005FBB0: */    b loc_5FCA8
loc_5FBB4:
    /* 0005FBB4: */    li r0,0x0
    /* 0005FBB8: */    stb r0,0x1E(r1)
    /* 0005FBBC: */    stb r0,0x1F(r1)
    /* 0005FBC0: */    li r3,0x0
    /* 0005FBC4: */    b loc_5FCA8
loc_5FBC8:
    /* 0005FBC8: */    li r0,0x0
    /* 0005FBCC: */    stb r0,0x1C(r1)
    /* 0005FBD0: */    stb r0,0x1D(r1)
    /* 0005FBD4: */    li r3,0x0
    /* 0005FBD8: */    b loc_5FCA8
loc_5FBDC:
    /* 0005FBDC: */    li r0,0x0
    /* 0005FBE0: */    stb r0,0x1A(r1)
    /* 0005FBE4: */    stb r0,0x1B(r1)
    /* 0005FBE8: */    li r3,0x0
    /* 0005FBEC: */    b loc_5FCA8
loc_5FBF0:
    /* 0005FBF0: */    li r0,0x0
    /* 0005FBF4: */    stb r0,0x18(r1)
    /* 0005FBF8: */    stb r0,0x19(r1)
    /* 0005FBFC: */    li r3,0x0
    /* 0005FC00: */    b loc_5FCA8
loc_5FC04:
    /* 0005FC04: */    li r0,0x0
    /* 0005FC08: */    stb r0,0x16(r1)
    /* 0005FC0C: */    stb r0,0x17(r1)
    /* 0005FC10: */    li r3,0x0
    /* 0005FC14: */    b loc_5FCA8
loc_5FC18:
    /* 0005FC18: */    li r0,0x0
    /* 0005FC1C: */    stb r0,0x14(r1)
    /* 0005FC20: */    stb r0,0x15(r1)
    /* 0005FC24: */    li r3,0x0
    /* 0005FC28: */    b loc_5FCA8
loc_5FC2C:
    /* 0005FC2C: */    li r0,0x0
    /* 0005FC30: */    stb r0,0x12(r1)
    /* 0005FC34: */    stb r0,0x13(r1)
    /* 0005FC38: */    li r3,0x0
    /* 0005FC3C: */    b loc_5FCA8
loc_5FC40:
    /* 0005FC40: */    li r0,0x0
    /* 0005FC44: */    stb r0,0x10(r1)
    /* 0005FC48: */    stb r0,0x11(r1)
    /* 0005FC4C: */    li r3,0x0
    /* 0005FC50: */    b loc_5FCA8
loc_5FC54:
    /* 0005FC54: */    li r0,0x0
    /* 0005FC58: */    stb r0,0xE(r1)
    /* 0005FC5C: */    stb r0,0xF(r1)
    /* 0005FC60: */    li r3,0x0
    /* 0005FC64: */    b loc_5FCA8
loc_5FC68:
    /* 0005FC68: */    li r0,0x0
    /* 0005FC6C: */    stb r0,0xC(r1)
    /* 0005FC70: */    stb r0,0xD(r1)
    /* 0005FC74: */    li r3,0x0
    /* 0005FC78: */    b loc_5FCA8
loc_5FC7C:
    /* 0005FC7C: */    li r0,0x0
    /* 0005FC80: */    stb r0,0xA(r1)
    /* 0005FC84: */    stb r0,0xB(r1)
    /* 0005FC88: */    li r3,0x0
    /* 0005FC8C: */    b loc_5FCA8
loc_5FC90:
    /* 0005FC90: */    li r0,0x0
    /* 0005FC94: */    stb r0,0x8(r1)
    /* 0005FC98: */    stb r0,0x9(r1)
    /* 0005FC9C: */    li r3,0x0
    /* 0005FCA0: */    b loc_5FCA8
loc_5FCA4:
    /* 0005FCA4: */    li r3,0x0
loc_5FCA8:
    /* 0005FCA8: */    addi r1,r1,0x30
    /* 0005FCAC: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHold_____shoot:
    /* 0005FCB0: */    stwu r1,-0x40(r1)
    /* 0005FCB4: */    mflr r0
    /* 0005FCB8: */    stw r0,0x44(r1)
    /* 0005FCBC: */    stw r31,0x3C(r1)
    /* 0005FCC0: */    mr r31,r5
    /* 0005FCC4: */    mr r3,r31
    /* 0005FCC8: */    lwz r12,0x0(r31)
    /* 0005FCCC: */    lwz r12,0x20(r12)
    /* 0005FCD0: */    mtctr r12
    /* 0005FCD4: */    bctrl
    /* 0005FCD8: */    cmplwi r3,0x10
    /* 0005FCDC: */    bgt- loc_5FE70
    /* 0005FCE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A744")]
    /* 0005FCE4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A744")]
    /* 0005FCE8: */    rlwinm r0,r3,2,0,29
    /* 0005FCEC: */    lwzx r4,r4,r0
    /* 0005FCF0: */    mtctr r4
    /* 0005FCF4: */    bctr
loc_5FCF8:
    /* 0005FCF8: */    li r0,0x0
    /* 0005FCFC: */    stb r0,0x28(r1)
    /* 0005FD00: */    stb r0,0x29(r1)
    /* 0005FD04: */    mr r3,r31
    /* 0005FD08: */    li r4,0x0
    /* 0005FD0C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 0005FD10: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 0005FD14: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_C938")]
    /* 0005FD18: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_C938")]
    /* 0005FD1C: */    li r0,0x1
    /* 0005FD20: */    extsh r7,r0
    /* 0005FD24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005FD28: */    li r3,0x1
    /* 0005FD2C: */    b loc_5FE74
loc_5FD30:
    /* 0005FD30: */    li r0,0x0
    /* 0005FD34: */    stb r0,0x26(r1)
    /* 0005FD38: */    stb r0,0x27(r1)
    /* 0005FD3C: */    li r3,0x1
    /* 0005FD40: */    b loc_5FE74
loc_5FD44:
    /* 0005FD44: */    li r0,0x0
    /* 0005FD48: */    stb r0,0x24(r1)
    /* 0005FD4C: */    stb r0,0x25(r1)
    /* 0005FD50: */    li r3,0x1
    /* 0005FD54: */    b loc_5FE74
loc_5FD58:
    /* 0005FD58: */    li r0,0x0
    /* 0005FD5C: */    stb r0,0x22(r1)
    /* 0005FD60: */    stb r0,0x23(r1)
    /* 0005FD64: */    li r3,0x1
    /* 0005FD68: */    b loc_5FE74
loc_5FD6C:
    /* 0005FD6C: */    li r0,0x0
    /* 0005FD70: */    stb r0,0x20(r1)
    /* 0005FD74: */    stb r0,0x21(r1)
    /* 0005FD78: */    li r3,0x1
    /* 0005FD7C: */    b loc_5FE74
loc_5FD80:
    /* 0005FD80: */    li r0,0x0
    /* 0005FD84: */    stb r0,0x1E(r1)
    /* 0005FD88: */    stb r0,0x1F(r1)
    /* 0005FD8C: */    li r3,0x1
    /* 0005FD90: */    b loc_5FE74
loc_5FD94:
    /* 0005FD94: */    li r0,0x0
    /* 0005FD98: */    stb r0,0x1C(r1)
    /* 0005FD9C: */    stb r0,0x1D(r1)
    /* 0005FDA0: */    li r3,0x1
    /* 0005FDA4: */    b loc_5FE74
loc_5FDA8:
    /* 0005FDA8: */    li r0,0x0
    /* 0005FDAC: */    stb r0,0x1A(r1)
    /* 0005FDB0: */    stb r0,0x1B(r1)
    /* 0005FDB4: */    li r3,0x1
    /* 0005FDB8: */    b loc_5FE74
loc_5FDBC:
    /* 0005FDBC: */    li r0,0x0
    /* 0005FDC0: */    stb r0,0x18(r1)
    /* 0005FDC4: */    stb r0,0x19(r1)
    /* 0005FDC8: */    li r3,0x1
    /* 0005FDCC: */    b loc_5FE74
loc_5FDD0:
    /* 0005FDD0: */    li r0,0x0
    /* 0005FDD4: */    stb r0,0x16(r1)
    /* 0005FDD8: */    stb r0,0x17(r1)
    /* 0005FDDC: */    li r3,0x1
    /* 0005FDE0: */    b loc_5FE74
loc_5FDE4:
    /* 0005FDE4: */    li r0,0x0
    /* 0005FDE8: */    stb r0,0x14(r1)
    /* 0005FDEC: */    stb r0,0x15(r1)
    /* 0005FDF0: */    li r3,0x1
    /* 0005FDF4: */    b loc_5FE74
loc_5FDF8:
    /* 0005FDF8: */    li r0,0x0
    /* 0005FDFC: */    stb r0,0x12(r1)
    /* 0005FE00: */    stb r0,0x13(r1)
    /* 0005FE04: */    li r3,0x1
    /* 0005FE08: */    b loc_5FE74
loc_5FE0C:
    /* 0005FE0C: */    li r0,0x0
    /* 0005FE10: */    stb r0,0x10(r1)
    /* 0005FE14: */    stb r0,0x11(r1)
    /* 0005FE18: */    li r3,0x1
    /* 0005FE1C: */    b loc_5FE74
loc_5FE20:
    /* 0005FE20: */    li r0,0x0
    /* 0005FE24: */    stb r0,0xE(r1)
    /* 0005FE28: */    stb r0,0xF(r1)
    /* 0005FE2C: */    li r3,0x1
    /* 0005FE30: */    b loc_5FE74
loc_5FE34:
    /* 0005FE34: */    li r0,0x0
    /* 0005FE38: */    stb r0,0xC(r1)
    /* 0005FE3C: */    stb r0,0xD(r1)
    /* 0005FE40: */    li r3,0x1
    /* 0005FE44: */    b loc_5FE74
loc_5FE48:
    /* 0005FE48: */    li r0,0x0
    /* 0005FE4C: */    stb r0,0xA(r1)
    /* 0005FE50: */    stb r0,0xB(r1)
    /* 0005FE54: */    li r3,0x1
    /* 0005FE58: */    b loc_5FE74
loc_5FE5C:
    /* 0005FE5C: */    li r0,0x0
    /* 0005FE60: */    stb r0,0x8(r1)
    /* 0005FE64: */    stb r0,0x9(r1)
    /* 0005FE68: */    li r3,0x1
    /* 0005FE6C: */    b loc_5FE74
loc_5FE70:
    /* 0005FE70: */    li r3,0x0
loc_5FE74:
    /* 0005FE74: */    lwz r31,0x3C(r1)
    /* 0005FE78: */    lwz r0,0x44(r1)
    /* 0005FE7C: */    mtlr r0
    /* 0005FE80: */    addi r1,r1,0x40
    /* 0005FE84: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHold_____deactivate:
    /* 0005FE88: */    stwu r1,-0x10(r1)
    /* 0005FE8C: */    mflr r0
    /* 0005FE90: */    stw r0,0x14(r1)
    /* 0005FE94: */    stw r31,0xC(r1)
    /* 0005FE98: */    stw r30,0x8(r1)
    /* 0005FE9C: */    mr r30,r3
    /* 0005FEA0: */    li r31,0x0
    /* 0005FEA4: */    b loc_5FEC4
loc_5FEA8:
    /* 0005FEA8: */    addi r3,r30,0xC
    /* 0005FEAC: */    mr r4,r31
    /* 0005FEB0: */    bl soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt
    /* 0005FEB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0005FEB8: */    cmpwi r3,0x0
    /* 0005FEBC: */    beq- loc_5FECC
    /* 0005FEC0: */    addi r31,r31,0x1
loc_5FEC4:
    /* 0005FEC4: */    cmpwi r31,0xE
    /* 0005FEC8: */    blt+ loc_5FEA8
loc_5FECC:
    /* 0005FECC: */    lwz r31,0xC(r1)
    /* 0005FED0: */    lwz r30,0x8(r1)
    /* 0005FED4: */    lwz r0,0x14(r1)
    /* 0005FED8: */    mtlr r0
    /* 0005FEDC: */    addi r1,r1,0x10
    /* 0005FEE0: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHold_____getMediateNum:
    /* 0005FEE4: */    li r3,0x1
    /* 0005FEE8: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHold_____setAutoRecycle:
    /* 0005FEEC: */    stb r4,0x2B0(r3)
    /* 0005FEF0: */    blr
soInstancePoolSub_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHolder_14soIntToType_0_____getInstanceAt:
    /* 0005FEF4: */    cmpwi r4,0xD
    /* 0005FEF8: */    bne- loc_5FF04
    /* 0005FEFC: */    addi r3,r3,0x27C
    /* 0005FF00: */    blr
loc_5FF04:
    /* 0005FF04: */    cmpwi r4,0xC
    /* 0005FF08: */    bne- loc_5FF14
    /* 0005FF0C: */    addi r3,r3,0x250
    /* 0005FF10: */    blr
loc_5FF14:
    /* 0005FF14: */    cmpwi r4,0xB
    /* 0005FF18: */    bne- loc_5FF24
    /* 0005FF1C: */    addi r3,r3,0x224
    /* 0005FF20: */    blr
loc_5FF24:
    /* 0005FF24: */    cmpwi r4,0xA
    /* 0005FF28: */    bne- loc_5FF34
    /* 0005FF2C: */    addi r3,r3,0x1F8
    /* 0005FF30: */    blr
loc_5FF34:
    /* 0005FF34: */    cmpwi r4,0x9
    /* 0005FF38: */    bne- loc_5FF44
    /* 0005FF3C: */    addi r3,r3,0x1CC
    /* 0005FF40: */    blr
loc_5FF44:
    /* 0005FF44: */    cmpwi r4,0x8
    /* 0005FF48: */    bne- loc_5FF54
    /* 0005FF4C: */    addi r3,r3,0x1A0
    /* 0005FF50: */    blr
loc_5FF54:
    /* 0005FF54: */    cmpwi r4,0x7
    /* 0005FF58: */    bne- loc_5FF64
    /* 0005FF5C: */    addi r3,r3,0x174
    /* 0005FF60: */    blr
loc_5FF64:
    /* 0005FF64: */    cmpwi r4,0x6
    /* 0005FF68: */    bne- loc_5FF74
    /* 0005FF6C: */    addi r3,r3,0x148
    /* 0005FF70: */    blr
loc_5FF74:
    /* 0005FF74: */    cmpwi r4,0x5
    /* 0005FF78: */    bne- loc_5FF84
    /* 0005FF7C: */    addi r3,r3,0x11C
    /* 0005FF80: */    blr
loc_5FF84:
    /* 0005FF84: */    cmpwi r4,0x4
    /* 0005FF88: */    bne- loc_5FF94
    /* 0005FF8C: */    addi r3,r3,0xF0
    /* 0005FF90: */    blr
loc_5FF94:
    /* 0005FF94: */    cmpwi r4,0x3
    /* 0005FF98: */    bne- loc_5FFA4
    /* 0005FF9C: */    addi r3,r3,0xC4
    /* 0005FFA0: */    blr
loc_5FFA4:
    /* 0005FFA4: */    cmpwi r4,0x2
    /* 0005FFA8: */    bne- loc_5FFB4
    /* 0005FFAC: */    addi r3,r3,0x98
    /* 0005FFB0: */    blr
loc_5FFB4:
    /* 0005FFB4: */    cmpwi r4,0x1
    /* 0005FFB8: */    bne- loc_5FFC4
    /* 0005FFBC: */    addi r3,r3,0x6C
    /* 0005FFC0: */    blr
loc_5FFC4:
    /* 0005FFC4: */    cmpwi r4,0x0
    /* 0005FFC8: */    bne- loc_5FFD4
    /* 0005FFCC: */    addi r3,r3,0x40
    /* 0005FFD0: */    blr
loc_5FFD4:
    /* 0005FFD4: */    li r3,0x0
    /* 0005FFD8: */    blr
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHold______4_shoot:
    /* 0005FFDC: */    subi r3,r3,0x4
    /* 0005FFE0: */    b soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHold_____shoot
soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHold______4_:
    /* 0005FFE4: */    subi r3,r3,0x4
    /* 0005FFE8: */    b soArticleMediatorImpl_114soTypeList_79soInstancePoolInfo_12wnemSwHolder_14_22emWeaponInstanceHold_______dt
emDuon___64_:
    /* 0005FFEC: */    subi r3,r3,0x40
    /* 0005FFF0: */    b emDuon____dt
emDuonParamAccesser____ct:
    /* 0005FFF4: */    stwu r1,-0x10(r1)
    /* 0005FFF8: */    mflr r0
    /* 0005FFFC: */    stw r0,0x14(r1)
    /* 00060000: */    stw r31,0xC(r1)
    /* 00060004: */    mr r31,r3
    /* 00060008: */    li r4,0x36
    /* 0006000C: */    bl emExtendParamAccesser____ct
    /* 00060010: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A7D8")]
    /* 00060014: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A7D8")]
    /* 00060018: */    stw r3,0x8(r31)
    /* 0006001C: */    addi r0,r3,0x8
    /* 00060020: */    stw r0,0x0(r31)
    /* 00060024: */    mr r3,r31
    /* 00060028: */    lwz r31,0xC(r1)
    /* 0006002C: */    lwz r0,0x14(r1)
    /* 00060030: */    mtlr r0
    /* 00060034: */    addi r1,r1,0x10
    /* 00060038: */    blr
emDuonParamAccesser__getParamFloat:
    /* 0006003C: */    stwu r1,-0x10(r1)
    /* 00060040: */    mflr r0
    /* 00060044: */    stw r0,0x14(r1)
    /* 00060048: */    stw r31,0xC(r1)
    /* 0006004C: */    mr r31,r5
    /* 00060050: */    lwz r3,0xD8(r4)
    /* 00060054: */    lwz r3,0x0(r3)
    /* 00060058: */    li r4,0x8
    /* 0006005C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00060060: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00060064: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00060068: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0006006C: */    li r0,0x1
    /* 00060070: */    extsh r7,r0
    /* 00060074: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00060078: */    lwz r3,0x2C(r3)
    /* 0006007C: */    cmpwi r31,0xFA1
    /* 00060080: */    beq- loc_600A8
    /* 00060084: */    bge- loc_60094
    /* 00060088: */    cmpwi r31,0xFA0
    /* 0006008C: */    bge- loc_600A0
    /* 00060090: */    b loc_600B8
loc_60094:
    /* 00060094: */    cmpwi r31,0xFA3
    /* 00060098: */    bge- loc_600B8
    /* 0006009C: */    b loc_600B0
loc_600A0:
    /* 000600A0: */    lfs f1,0x3BC(r3)
    /* 000600A4: */    b loc_600C0
loc_600A8:
    /* 000600A8: */    lfs f1,0x3C0(r3)
    /* 000600AC: */    b loc_600C0
loc_600B0:
    /* 000600B0: */    lfs f1,0x3C4(r3)
    /* 000600B4: */    b loc_600C0
loc_600B8:
    /* 000600B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1160")]
    /* 000600BC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1160")]
loc_600C0:
    /* 000600C0: */    lwz r31,0xC(r1)
    /* 000600C4: */    lwz r0,0x14(r1)
    /* 000600C8: */    mtlr r0
    /* 000600CC: */    addi r1,r1,0x10
    /* 000600D0: */    blr
emDuonParamAccesser__getParamInt:
    /* 000600D4: */    stwu r1,-0x10(r1)
    /* 000600D8: */    mflr r0
    /* 000600DC: */    stw r0,0x14(r1)
    /* 000600E0: */    stw r31,0xC(r1)
    /* 000600E4: */    mr r31,r5
    /* 000600E8: */    lwz r3,0xD8(r4)
    /* 000600EC: */    lwz r3,0x0(r3)
    /* 000600F0: */    li r4,0x8
    /* 000600F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 000600F8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000600FC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00060100: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00060104: */    li r0,0x1
    /* 00060108: */    extsh r7,r0
    /* 0006010C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00060110: */    lwz r3,0x2C(r3)
    /* 00060114: */    cmpwi r31,0x5DC1
    /* 00060118: */    beq- loc_60140
    /* 0006011C: */    bge- loc_6012C
    /* 00060120: */    cmpwi r31,0x5DC0
    /* 00060124: */    bge- loc_60138
    /* 00060128: */    b loc_60150
loc_6012C:
    /* 0006012C: */    cmpwi r31,0x5DC3
    /* 00060130: */    bge- loc_60150
    /* 00060134: */    b loc_60148
loc_60138:
    /* 00060138: */    lwz r3,0x3B0(r3)
    /* 0006013C: */    b loc_60154
loc_60140:
    /* 00060140: */    lwz r3,0x3B4(r3)
    /* 00060144: */    b loc_60154
loc_60148:
    /* 00060148: */    lwz r3,0x3B8(r3)
    /* 0006014C: */    b loc_60154
loc_60150:
    /* 00060150: */    li r3,0x0
loc_60154:
    /* 00060154: */    lwz r31,0xC(r1)
    /* 00060158: */    lwz r0,0x14(r1)
    /* 0006015C: */    mtlr r0
    /* 00060160: */    addi r1,r1,0x10
    /* 00060164: */    blr
emDuonParamAccesser__getParamIndefinite:
    /* 00060168: */    stwu r1,-0x20(r1)
    /* 0006016C: */    mflr r0
    /* 00060170: */    stw r0,0x24(r1)
    /* 00060174: */    addi r11,r1,0x20
    /* 00060178: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0006017C: */    mr r28,r4
    /* 00060180: */    mr r29,r5
    /* 00060184: */    lwz r3,0xD8(r4)
    /* 00060188: */    lwz r3,0x0(r3)
    /* 0006018C: */    li r4,0x8
    /* 00060190: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00060194: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00060198: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0006019C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 000601A0: */    li r31,0x1
    /* 000601A4: */    extsh r7,r31
    /* 000601A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000601AC: */    lwz r30,0x2C(r3)
    /* 000601B0: */    subis r4,r29,0x1
    /* 000601B4: */    addi r4,r4,0x5420
    /* 000601B8: */    cmplwi r4,0x13
    /* 000601BC: */    bgt- loc_60374
    /* 000601C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A788")]
    /* 000601C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A788")]
    /* 000601C8: */    rlwinm r4,r4,2,0,29
    /* 000601CC: */    lwzx r3,r3,r4
    /* 000601D0: */    mtctr r3
    /* 000601D4: */    bctr
loc_601D8:
    /* 000601D8: */    mr r3,r30
    /* 000601DC: */    b loc_60378
loc_601E0:
    /* 000601E0: */    addi r3,r30,0x2C0
    /* 000601E4: */    b loc_60378
loc_601E8:
    /* 000601E8: */    addi r3,r30,0x350
    /* 000601EC: */    b loc_60378
loc_601F0:
    /* 000601F0: */    addi r3,r30,0x3C8
    /* 000601F4: */    b loc_60378
loc_601F8:
    /* 000601F8: */    addi r3,r30,0x3D0
    /* 000601FC: */    b loc_60378
loc_60200:
    /* 00060200: */    addi r3,r30,0x3D8
    /* 00060204: */    b loc_60378
loc_60208:
    /* 00060208: */    addi r3,r30,0x3E8
    /* 0006020C: */    b loc_60378
loc_60210:
    /* 00060210: */    addi r3,r30,0x3F8
    /* 00060214: */    b loc_60378
loc_60218:
    /* 00060218: */    addi r3,r30,0x404
    /* 0006021C: */    b loc_60378
loc_60220:
    /* 00060220: */    addi r3,r30,0x410
    /* 00060224: */    b loc_60378
loc_60228:
    /* 00060228: */    lwz r3,0x8(r28)
    /* 0006022C: */    li r4,0x3C
    /* 00060230: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 00060234: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 00060238: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 0006023C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 00060240: */    extsh r7,r31
    /* 00060244: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00060248: */    addi r3,r3,0x1108
    /* 0006024C: */    bl emAIModuleImpl__getCurrentAIInfo
    /* 00060250: */    lwz r4,0x4(r3)
    /* 00060254: */    li r31,0x0
    /* 00060258: */    mr r3,r28
    /* 0006025C: */    bl emAreaModuleImpl__getTargetFoundDistance
    /* 00060260: */    cmpwi r3,0x0
    /* 00060264: */    bne- loc_6026C
    /* 00060268: */    li r31,0x1
loc_6026C:
    /* 0006026C: */    cmplwi r31,0x1
    /* 00060270: */    bne- loc_6027C
    /* 00060274: */    addi r3,r30,0x428
    /* 00060278: */    b loc_60378
loc_6027C:
    /* 0006027C: */    addi r3,r30,0x44C
    /* 00060280: */    b loc_60378
loc_60284:
    /* 00060284: */    addi r3,r30,0x470
    /* 00060288: */    b loc_60378
loc_6028C:
    /* 0006028C: */    lwz r3,0x8(r28)
    /* 00060290: */    li r4,0x3C
    /* 00060294: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 00060298: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 0006029C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 000602A0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 000602A4: */    extsh r7,r31
    /* 000602A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000602AC: */    addi r3,r3,0x1108
    /* 000602B0: */    bl emAIModuleImpl__getCurrentAIInfo
    /* 000602B4: */    lwz r4,0x4(r3)
    /* 000602B8: */    li r31,0x0
    /* 000602BC: */    mr r3,r28
    /* 000602C0: */    bl emAreaModuleImpl__getTargetFoundDistance
    /* 000602C4: */    cmpwi r3,0x0
    /* 000602C8: */    bne- loc_602D0
    /* 000602CC: */    li r31,0x1
loc_602D0:
    /* 000602D0: */    cmplwi r31,0x1
    /* 000602D4: */    bne- loc_602E0
    /* 000602D8: */    addi r3,r30,0x488
    /* 000602DC: */    b loc_60378
loc_602E0:
    /* 000602E0: */    addi r3,r30,0x4AC
    /* 000602E4: */    b loc_60378
loc_602E8:
    /* 000602E8: */    lwz r3,0x8(r28)
    /* 000602EC: */    li r4,0x3C
    /* 000602F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 000602F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 000602F8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 000602FC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 00060300: */    extsh r7,r31
    /* 00060304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00060308: */    addi r3,r3,0x1108
    /* 0006030C: */    bl emAIModuleImpl__getCurrentAIInfo
    /* 00060310: */    lwz r4,0x4(r3)
    /* 00060314: */    li r31,0x0
    /* 00060318: */    mr r3,r28
    /* 0006031C: */    bl emAreaModuleImpl__getTargetFoundDistance
    /* 00060320: */    cmpwi r3,0x0
    /* 00060324: */    bne- loc_6032C
    /* 00060328: */    li r31,0x1
loc_6032C:
    /* 0006032C: */    cmplwi r31,0x1
    /* 00060330: */    bne- loc_6033C
    /* 00060334: */    addi r3,r30,0x4D0
    /* 00060338: */    b loc_60378
loc_6033C:
    /* 0006033C: */    addi r3,r30,0x4F4
    /* 00060340: */    b loc_60378
loc_60344:
    /* 00060344: */    addi r3,r30,0x518
    /* 00060348: */    b loc_60378
loc_6034C:
    /* 0006034C: */    addi r3,r30,0x594
    /* 00060350: */    b loc_60378
loc_60354:
    /* 00060354: */    addi r3,r30,0x610
    /* 00060358: */    b loc_60378
loc_6035C:
    /* 0006035C: */    addi r3,r30,0x68C
    /* 00060360: */    b loc_60378
loc_60364:
    /* 00060364: */    addi r3,r30,0x708
    /* 00060368: */    b loc_60378
loc_6036C:
    /* 0006036C: */    addi r3,r30,0x784
    /* 00060370: */    b loc_60378
loc_60374:
    /* 00060374: */    li r3,0x0
loc_60378:
    /* 00060378: */    addi r11,r1,0x20
    /* 0006037C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00060380: */    lwz r0,0x24(r1)
    /* 00060384: */    mtlr r0
    /* 00060388: */    addi r1,r1,0x20
    /* 0006038C: */    blr
emDuonParamAccesser____dt:
    /* 00060390: */    stwu r1,-0x10(r1)
    /* 00060394: */    mflr r0
    /* 00060398: */    stw r0,0x14(r1)
    /* 0006039C: */    stw r31,0xC(r1)
    /* 000603A0: */    stw r30,0x8(r1)
    /* 000603A4: */    mr r30,r3
    /* 000603A8: */    mr r31,r4
    /* 000603AC: */    cmpwi r3,0x0
    /* 000603B0: */    beq- loc_603D0
    /* 000603B4: */    li r0,0x0
    /* 000603B8: */    extsh r4,r0
    /* 000603BC: */    bl emExtendParamAccesser____dt
    /* 000603C0: */    extsh. r0,r31
    /* 000603C4: */    ble- loc_603D0
    /* 000603C8: */    mr r3,r30
    /* 000603CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_603D0:
    /* 000603D0: */    mr r3,r30
    /* 000603D4: */    lwz r31,0xC(r1)
    /* 000603D8: */    lwz r30,0x8(r1)
    /* 000603DC: */    lwz r0,0x14(r1)
    /* 000603E0: */    mtlr r0
    /* 000603E4: */    addi r1,r1,0x10
    /* 000603E8: */    blr
emduonparamaccessercpp____sinit_:
    /* 000603EC: */    stwu r1,-0x10(r1)
    /* 000603F0: */    mflr r0
    /* 000603F4: */    stw r0,0x14(r1)
    /* 000603F8: */    stw r31,0xC(r1)
    /* 000603FC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_7C4")]
    /* 00060400: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_7C4")]
    /* 00060404: */    bl emDuonParamAccesser____ct
    /* 00060408: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_7C4")]
    /* 0006040C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emDuonParamAccesser____dt")]
    /* 00060410: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emDuonParamAccesser____dt")]
    /* 00060414: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_7B8")]
    /* 00060418: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_7B8")]
    /* 0006041C: */    bl globaldestructorchain____register_global_object
    /* 00060420: */    lwz r31,0xC(r1)
    /* 00060424: */    lwz r0,0x14(r1)
    /* 00060428: */    mtlr r0
    /* 0006042C: */    addi r1,r1,0x10
    /* 00060430: */    blr