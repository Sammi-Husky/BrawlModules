Enemy__createInstance_7emPorky_:
    /* 0000EA14: */    stwu r1,-0x10(r1)
    /* 0000EA18: */    mflr r0
    /* 0000EA1C: */    stw r0,0x14(r1)
    /* 0000EA20: */    stw r31,0xC(r1)
    /* 0000EA24: */    stw r30,0x8(r1)
    /* 0000EA28: */    mr r30,r3
    /* 0000EA2C: */    mr r31,r4
    /* 0000EA30: */    li r3,0x6400
    /* 0000EA34: */    li r4,HEAP_TYPE
    /* 0000EA38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000EA3C: */    cmpwi r3,0x0
    /* 0000EA40: */    beq- loc_EA50
    /* 0000EA44: */    mr r4,r30
    /* 0000EA48: */    mr r5,r31
    /* 0000EA4C: */    bl emPorky____ct
loc_EA50:
    /* 0000EA50: */    lwz r31,0xC(r1)
    /* 0000EA54: */    lwz r30,0x8(r1)
    /* 0000EA58: */    lwz r0,0x14(r1)
    /* 0000EA5C: */    mtlr r0
    /* 0000EA60: */    addi r1,r1,0x10
    /* 0000EA64: */    blr

emResourceModuleImpl__ModifyExParam_12emPorkyParam_:
    /* 0000F0DC: */    lwz r0,0x40(r4)
    /* 0000F0E0: */    cmpwi r0,0x0
    /* 0000F0E4: */    beq- loc_F0EC
    /* 0000F0E8: */    b loc_F0F0
loc_F0EC:
    /* 0000F0EC: */    lwz r0,0x34(r3)
loc_F0F0:
    /* 0000F0F0: */    stw r0,0x2C(r3)
    /* 0000F0F4: */    blr

emResourceModuleImpl__DeleteExParam_12emPorkyParam_:
    /* 0000F234: */    blr

wnemPorkyProc__RoboFall:
    /* 00046850: */    stwu r1,-0x10(r1)
    /* 00046854: */    mflr r0
    /* 00046858: */    stw r0,0x14(r1)
    /* 0004685C: */    stw r31,0xC(r1)
    /* 00046860: */    stw r30,0x8(r1)
    /* 00046864: */    mr r30,r3
    /* 00046868: */    mr r31,r4
    /* 0004686C: */    lbz r4,0x2214(r3)
    /* 00046870: */    li r0,0x0
    /* 00046874: */    stb r0,0x2214(r3)
    /* 00046878: */    cmpwi r4,0x0
    /* 0004687C: */    beq- loc_468F0
    /* 00046880: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_EA90")]
    /* 00046884: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_EA90")]
    /* 00046888: */    #crclr 6
    /* 0004688C: */    #bl wnemCommonProc__Report
    /* 00046890: */    lwz r3,0xD8(r31)
    /* 00046894: */    lwz r3,0x14(r3)
    /* 00046898: */    li r4,0x2
    /* 0004689C: */    li r5,0x0
    /* 000468A0: */    lwz r12,0x0(r3)
    /* 000468A4: */    lwz r12,0x20(r12)
    /* 000468A8: */    mtctr r12
    /* 000468AC: */    bctrl
    /* 000468B0: */    mr r3,r30
    /* 000468B4: */    li r4,0x29
    /* 000468B8: */    bl wnemSimple__setProcFnc_TouchGround
    /* 000468BC: */    mr r3,r30
    /* 000468C0: */    li r4,0x2B
    /* 000468C4: */    bl wnemSimple__setProcFnc_LifeZero
    /* 000468C8: */    mr r3,r30
    /* 000468CC: */    li r4,0x2A
    /* 000468D0: */    bl wnemSimple__setProcFnc_HitShell
    /* 000468D4: */    addi r3,r30,0xC
    /* 000468D8: */    li r4,0x1
    /* 000468DC: */    li r5,0x0
    /* 000468E0: */    lwz r12,0x48(r30)
    /* 000468E4: */    lwz r12,0x1B0(r12)
    /* 000468E8: */    mtctr r12
    /* 000468EC: */    bctrl
loc_468F0:
    /* 000468F0: */    lwz r31,0xC(r1)
    /* 000468F4: */    lwz r30,0x8(r1)
    /* 000468F8: */    lwz r0,0x14(r1)
    /* 000468FC: */    mtlr r0
    /* 00046900: */    addi r1,r1,0x10
    /* 00046904: */    blr
wnemPorkyProc__RoboRun:
    /* 00046908: */    stwu r1,-0x60(r1)
    /* 0004690C: */    mflr r0
    /* 00046910: */    stw r0,0x64(r1)
    /* 00046914: */    stfd f31,0x50(r1)
    /* 00046918: */    psq_st f31,0x58(r1),0,0
    /* 0004691C: */    stfd f30,0x40(r1)
    /* 00046920: */    psq_st f30,0x48(r1),0,0
    /* 00046924: */    addi r11,r1,0x40
    /* 00046928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0004692C: */    mr r28,r3
    /* 00046930: */    mr r29,r4
    /* 00046934: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_FE0")]
    /* 00046938: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_FE0")]
    /* 0004693C: */    li r30,0x0
    /* 00046940: */    lwz r0,0x2234(r3)
    /* 00046944: */    cmpwi r0,0x0
    /* 00046948: */    beq- loc_46950
    /* 0004694C: */    mr r30,r0
loc_46950:
    /* 00046950: */    lfs f31,0x0(r30)
    /* 00046954: */    lfs f30,0x4(r30)
    /* 00046958: */    lbz r4,0x2214(r3)
    /* 0004695C: */    li r0,0x0
    /* 00046960: */    stb r0,0x2214(r3)
    /* 00046964: */    cmpwi r4,0x0
    /* 00046968: */    beq- loc_46AF8
    /* 0004696C: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_EAB0")]
    /* 00046970: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_EAB0")]
    /* 00046974: */    #crclr 6
    /* 00046978: */    #bl wnemCommonProc__Report
    /* 0004697C: */    mr r3,r28
    /* 00046980: */    li r4,0x2B
    /* 00046984: */    bl wnemSimple__setProcFnc_LifeZero
    /* 00046988: */    addi r3,r28,0xC
    /* 0004698C: */    li r4,0x0
    /* 00046990: */    mr r5,r4
    /* 00046994: */    lwz r12,0x48(r28)
    /* 00046998: */    lwz r12,0x1B0(r12)
    /* 0004699C: */    mtctr r12
    /* 000469A0: */    bctrl
    /* 000469A4: */    lwz r4,0x18(r30)
    /* 000469A8: */    cmpwi r4,0x0
    /* 000469AC: */    beq- loc_469C0
    /* 000469B0: */    mr r3,r28
    /* 000469B4: */    li r5,0x4
    /* 000469B8: */    li r6,0x1
    /* 000469BC: */    bl wnemSimple__executeAnimCmd
loc_469C0:
    /* 000469C0: */    addi r3,r1,0x20
    /* 000469C4: */    lwz r4,0xD8(r29)
    /* 000469C8: */    lwz r4,0xC(r4)
    /* 000469CC: */    lwz r12,0x0(r4)
    /* 000469D0: */    lwz r12,0x18(r12)
    /* 000469D4: */    mtctr r12
    /* 000469D8: */    bctrl
    /* 000469DC: */    addi r3,r1,0x20
    /* 000469E0: */    lfs f1,0x0(r31)
    /* 000469E4: */    bl emWeaponManager__SearchNearestFighterPosition
    /* 000469E8: */    mr r4,r3
    /* 000469EC: */    cmpwi r3,0x0
    /* 000469F0: */    beq- loc_46A94
    /* 000469F4: */    addi r3,r1,0x8
    /* 000469F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExternalValueAccesser__getHipPos")]
    /* 000469FC: */    addi r3,r1,0x14
    /* 00046A00: */    addi r4,r1,0x8
    /* 00046A04: */    bl Vec3f____as
    /* 00046A08: */    lfs f0,0x4(r31)
    /* 00046A0C: */    stfs f0,0x21FC(r28)
    /* 00046A10: */    stfs f0,0x21F8(r28)
    /* 00046A14: */    stfs f0,0x2204(r28)
    /* 00046A18: */    stfs f0,0x2200(r28)
    /* 00046A1C: */    lfs f1,0x20(r1)
    /* 00046A20: */    lfs f0,0x14(r1)
    /* 00046A24: */    fcmpo cr0,f1,f0
    /* 00046A28: */    cror 2,0,2
    /* 00046A2C: */    bne- loc_46A54
    /* 00046A30: */    stfs f31,0x2200(r28)
    /* 00046A34: */    lwz r3,0xD8(r29)
    /* 00046A38: */    lwz r3,0xC(r3)
    /* 00046A3C: */    lfs f1,0x8(r31)
    /* 00046A40: */    lwz r12,0x0(r3)
    /* 00046A44: */    lwz r12,0x30(r12)
    /* 00046A48: */    mtctr r12
    /* 00046A4C: */    bctrl
    /* 00046A50: */    b loc_46A78
loc_46A54:
    /* 00046A54: */    fneg f0,f31
    /* 00046A58: */    stfs f0,0x2200(r28)
    /* 00046A5C: */    lwz r3,0xD8(r29)
    /* 00046A60: */    lwz r3,0xC(r3)
    /* 00046A64: */    lfs f1,0xC(r31)
    /* 00046A68: */    lwz r12,0x0(r3)
    /* 00046A6C: */    lwz r12,0x30(r12)
    /* 00046A70: */    mtctr r12
    /* 00046A74: */    bctrl
loc_46A78:
    /* 00046A78: */    lwz r3,0xD8(r29)
    /* 00046A7C: */    lwz r3,0xC(r3)
    /* 00046A80: */    lwz r12,0x0(r3)
    /* 00046A84: */    lwz r12,0x54(r12)
    /* 00046A88: */    mtctr r12
    /* 00046A8C: */    bctrl
    /* 00046A90: */    b loc_46ADC
loc_46A94:
    /* 00046A94: */    lfs f0,0x4(r31)
    /* 00046A98: */    stfs f0,0x21FC(r28)
    /* 00046A9C: */    stfs f0,0x21F8(r28)
    /* 00046AA0: */    stfs f0,0x2204(r28)
    /* 00046AA4: */    stfs f0,0x2200(r28)
    /* 00046AA8: */    lwz r3,0xD8(r29)
    /* 00046AAC: */    lwz r3,0xC(r3)
    /* 00046AB0: */    lwz r12,0x0(r3)
    /* 00046AB4: */    lwz r12,0x2C(r12)
    /* 00046AB8: */    mtctr r12
    /* 00046ABC: */    bctrl
    /* 00046AC0: */    lfs f0,0x8(r31)
    /* 00046AC4: */    fcmpu cr0,f0,f1
    /* 00046AC8: */    bne- loc_46AD4
    /* 00046ACC: */    stfs f31,0x2200(r28)
    /* 00046AD0: */    b loc_46ADC
loc_46AD4:
    /* 00046AD4: */    fneg f0,f31
    /* 00046AD8: */    stfs f0,0x2200(r28)
loc_46ADC:
    /* 00046ADC: */    lwz r4,0x1C(r30)
    /* 00046AE0: */    cmpwi r4,0x0
    /* 00046AE4: */    beq- loc_46AF8
    /* 00046AE8: */    mr r3,r28
    /* 00046AEC: */    li r5,0x4
    /* 00046AF0: */    li r6,0x1
    /* 00046AF4: */    bl wnemSimple__executeAnimCmd
loc_46AF8:
    /* 00046AF8: */    lbz r0,0x2218(r28)
    /* 00046AFC: */    cmpwi r0,0x0
    /* 00046B00: */    beq- loc_46B28
    /* 00046B04: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_EACF")]
    /* 00046B08: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_EACF")]
    /* 00046B0C: */    #crclr 6
    /* 00046B10: */    #bl wnemCommonProc__Report
    /* 00046B14: */    mr r3,r28
    /* 00046B18: */    li r4,0x2A
    /* 00046B1C: */    li r5,0x1
    /* 00046B20: */    bl wnemSimple__changeProcFnc
    /* 00046B24: */    b loc_46B64
loc_46B28:
    /* 00046B28: */    lfs f1,0x21F8(r28)
    /* 00046B2C: */    fcmpo cr0,f1,f30
    /* 00046B30: */    cror 2,1,2
    /* 00046B34: */    bne- loc_46B48
    /* 00046B38: */    stfs f30,0x21F8(r28)
    /* 00046B3C: */    lfs f0,0x4(r31)
    /* 00046B40: */    stfs f0,0x2200(r28)
    /* 00046B44: */    b loc_46B64
loc_46B48:
    /* 00046B48: */    fneg f0,f30
    /* 00046B4C: */    fcmpo cr0,f1,f0
    /* 00046B50: */    cror 2,0,2
    /* 00046B54: */    bne- loc_46B64
    /* 00046B58: */    stfs f0,0x21F8(r28)
    /* 00046B5C: */    lfs f0,0x4(r31)
    /* 00046B60: */    stfs f0,0x2200(r28)
loc_46B64:
    /* 00046B64: */    psq_l f31,0x58(r1),0,0
    /* 00046B68: */    lfd f31,0x50(r1)
    /* 00046B6C: */    psq_l f30,0x48(r1),0,0
    /* 00046B70: */    lfd f30,0x40(r1)
    /* 00046B74: */    addi r11,r1,0x40
    /* 00046B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00046B7C: */    lwz r0,0x64(r1)
    /* 00046B80: */    mtlr r0
    /* 00046B84: */    addi r1,r1,0x60
    /* 00046B88: */    blr
wnemPorkyProc__RoboDown:
    /* 00046B8C: */    stwu r1,-0x20(r1)
    /* 00046B90: */    mflr r0
    /* 00046B94: */    stw r0,0x24(r1)
    /* 00046B98: */    addi r11,r1,0x20
    /* 00046B9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00046BA0: */    mr r29,r3
    /* 00046BA4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_FE0")]
    /* 00046BA8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_FE0")]
    /* 00046BAC: */    li r30,0x0
    /* 00046BB0: */    lwz r0,0x2234(r3)
    /* 00046BB4: */    cmpwi r0,0x0
    /* 00046BB8: */    beq- loc_46BC0
    /* 00046BBC: */    mr r30,r0
loc_46BC0:
    /* 00046BC0: */    lbz r4,0x2214(r3)
    /* 00046BC4: */    li r0,0x0
    /* 00046BC8: */    stb r0,0x2214(r3)
    /* 00046BCC: */    cmpwi r4,0x0
    /* 00046BD0: */    beq- loc_46C6C
    /* 00046BD4: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_EB0A")]
    /* 00046BD8: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_EB0A")]
    /* 00046BDC: */    #crclr 6
    /* 00046BE0: */    #bl wnemCommonProc__Report
    /* 00046BE4: */    mr r3,r29
    /* 00046BE8: */    bl wnemSimple__SetDeadMode
    /* 00046BEC: */    mr r3,r29
    /* 00046BF0: */    li r4,0x2B
    /* 00046BF4: */    bl wnemSimple__setProcFnc_LifeZero
    /* 00046BF8: */    addi r3,r29,0xC
    /* 00046BFC: */    li r4,0x2
    /* 00046C00: */    li r5,0x0
    /* 00046C04: */    lwz r12,0x48(r29)
    /* 00046C08: */    lwz r12,0x1B0(r12)
    /* 00046C0C: */    mtctr r12
    /* 00046C10: */    bctrl
    /* 00046C14: */    lfs f1,0x21F8(r29)
    /* 00046C18: */    lfs f0,0x4(r31)
    /* 00046C1C: */    fcmpo cr0,f1,f0
    /* 00046C20: */    ble- loc_46C3C
    /* 00046C24: */    lfs f0,0x10(r31)
    /* 00046C28: */    fcmpo cr0,f1,f0
    /* 00046C2C: */    bge- loc_46C3C
    /* 00046C30: */    lfs f0,0x14(r31)
    /* 00046C34: */    stfs f0,0x21F8(r29)
    /* 00046C38: */    b loc_46C64
loc_46C3C:
    /* 00046C3C: */    lfs f1,0x21F8(r29)
    /* 00046C40: */    lfs f0,0x4(r31)
    /* 00046C44: */    fcmpo cr0,f1,f0
    /* 00046C48: */    bge- loc_46C64
    /* 00046C4C: */    lfs f0,0x18(r31)
    /* 00046C50: */    fcmpo cr0,f1,f0
    /* 00046C54: */    cror 2,1,2
    /* 00046C58: */    bne- loc_46C64
    /* 00046C5C: */    lfs f0,0x1C(r31)
    /* 00046C60: */    stfs f0,0x21F8(r29)
loc_46C64:
    /* 00046C64: */    lfs f0,0x4(r31)
    /* 00046C68: */    stfs f0,0x2200(r29)
loc_46C6C:
    /* 00046C6C: */    mr r3,r29
    /* 00046C70: */    li r4,0x1
    /* 00046C74: */    bl wnemSimple__getFrameCounter
    /* 00046C78: */    lwz r0,0xC(r30)
    /* 00046C7C: */    cmplw r3,r0
    /* 00046C80: */    blt- loc_46C94
    /* 00046C84: */    mr r3,r29
    /* 00046C88: */    li r4,0x2B
    /* 00046C8C: */    li r5,0x1
    /* 00046C90: */    bl wnemSimple__changeProcFnc
loc_46C94:
    /* 00046C94: */    lfs f1,0x8(r30)
    /* 00046C98: */    lfs f0,0x21F8(r29)
    /* 00046C9C: */    fmuls f0,f0,f1
    /* 00046CA0: */    stfs f0,0x21F8(r29)
    /* 00046CA4: */    addi r11,r1,0x20
    /* 00046CA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00046CAC: */    lwz r0,0x24(r1)
    /* 00046CB0: */    mtlr r0
    /* 00046CB4: */    addi r1,r1,0x20
    /* 00046CB8: */    blr
wnemPorkyProc__RoboExplosion:
    /* 00046CBC: */    stwu r1,-0x20(r1)
    /* 00046CC0: */    mflr r0
    /* 00046CC4: */    stw r0,0x24(r1)
    /* 00046CC8: */    addi r11,r1,0x20
    /* 00046CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00046CD0: */    mr r29,r3
    /* 00046CD4: */    mr r30,r4
    /* 00046CD8: */    li r31,0x0
    /* 00046CDC: */    lwz r0,0x2234(r3)
    /* 00046CE0: */    cmpwi r0,0x0
    /* 00046CE4: */    beq- loc_46CEC
    /* 00046CE8: */    mr r31,r0
loc_46CEC:
    /* 00046CEC: */    lbz r4,0x2214(r3)
    /* 00046CF0: */    li r0,0x0
    /* 00046CF4: */    stb r0,0x2214(r3)
    /* 00046CF8: */    cmpwi r4,0x0
    /* 00046CFC: */    beq- loc_46D7C
    /* 00046D00: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_EB2A")]
    /* 00046D04: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_EB2A")]
    /* 00046D08: */    #crclr 6
    /* 00046D0C: */    #bl wnemCommonProc__Report
    /* 00046D10: */    mr r3,r29
    /* 00046D14: */    bl wnemSimple__SetDeadMode
    /* 00046D18: */    mr r3,r29
    /* 00046D1C: */    li r4,0x1
    /* 00046D20: */    bl wnemSimple__executeAnimCmd1
    /* 00046D24: */    mr r3,r29
    /* 00046D28: */    li r4,0x0
    /* 00046D2C: */    bl wnemSimple__executeAnimCmd1
    /* 00046D30: */    lwz r4,0x14(r31)
    /* 00046D34: */    cmpwi r4,0x0
    /* 00046D38: */    beq- loc_46D4C
    /* 00046D3C: */    mr r3,r29
    /* 00046D40: */    li r5,0x4
    /* 00046D44: */    li r6,0x1
    /* 00046D48: */    bl wnemSimple__executeAnimCmd
loc_46D4C:
    /* 00046D4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_FE4")]
    /* 00046D50: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_FE4")]
    /* 00046D54: */    stfs f0,0x2204(r29)
    /* 00046D58: */    stfs f0,0x2200(r29)
    /* 00046D5C: */    stfs f0,0x21FC(r29)
    /* 00046D60: */    stfs f0,0x21F8(r29)
    /* 00046D64: */    addi r3,r29,0xC
    /* 00046D68: */    li r4,0x0
    /* 00046D6C: */    lwz r12,0x48(r29)
    /* 00046D70: */    lwz r12,0x1C0(r12)
    /* 00046D74: */    mtctr r12
    /* 00046D78: */    bctrl
loc_46D7C:
    /* 00046D7C: */    mr r3,r29
    /* 00046D80: */    li r4,0x1
    /* 00046D84: */    bl wnemSimple__getFrameCounter
    /* 00046D88: */    lwz r0,0x10(r31)
    /* 00046D8C: */    cmplw r3,r0
    /* 00046D90: */    blt- loc_46DB4
    /* 00046D94: */    lwz r3,0xD8(r30)
    /* 00046D98: */    lwz r3,0x1C(r3)
    /* 00046D9C: */    lwz r12,0x0(r3)
    /* 00046DA0: */    lwz r12,0x18(r12)
    /* 00046DA4: */    mtctr r12
    /* 00046DA8: */    bctrl
    /* 00046DAC: */    mr r3,r29
    /* 00046DB0: */    bl wnemSimple__RequestDeactive
loc_46DB4:
    /* 00046DB4: */    addi r11,r1,0x20
    /* 00046DB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00046DBC: */    lwz r0,0x24(r1)
    /* 00046DC0: */    mtlr r0
    /* 00046DC4: */    addi r1,r1,0x20
    /* 00046DC8: */    blr
wnemPorkyProc__SparkLock:
    /* 00046DCC: */    #lbz r4,0x2214(r3)
    /* 00046DD0: */    li r0,0x0
    /* 00046DD4: */    stb r0,0x2214(r3)
    /* 00046DD8: */    #cmpwi r4,0x0
    /* 00046DDC: */    #beqlr-
    /* 00046DE0: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_EB4F")]
    /* 00046DE4: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_EB4F")]
    /* 00046DE8: */    #crclr 6
    /* 00046DEC: */    #b wnemCommonProc__Report
    /* 00046DF0: */    blr
wnemPorkyProc__SparkHorming:
    /* 00046DF4: */    stwu r1,-0x80(r1)
    /* 00046DF8: */    mflr r0
    /* 00046DFC: */    stw r0,0x84(r1)
    /* 00046E00: */    stfd f31,0x70(r1)
    /* 00046E04: */    psq_st f31,0x78(r1),0,0
    /* 00046E08: */    stfd f30,0x60(r1)
    /* 00046E0C: */    psq_st f30,0x68(r1),0,0
    /* 00046E10: */    addi r11,r1,0x60
    /* 00046E14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00046E18: */    mr r28,r3
    /* 00046E1C: */    mr r29,r4
    /* 00046E20: */    li r30,0x0
    /* 00046E24: */    lwz r0,0x2234(r3)
    /* 00046E28: */    cmpwi r0,0x0
    /* 00046E2C: */    beq- loc_46E34
    /* 00046E30: */    mr r30,r0
loc_46E34:
    /* 00046E34: */    #lbz r4,0x2214(r3)
    /* 00046E38: */    li r0,0x0
    /* 00046E3C: */    stb r0,0x2214(r3)
    /* 00046E40: */    #cmpwi r4,0x0
    /* 00046E44: */    #beq- loc_46E58
    /* 00046E48: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_EB70")]
    /* 00046E4C: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_EB70")]
    /* 00046E50: */    #crclr 6
    /* 00046E54: */    #bl wnemCommonProc__Report
loc_46E58:
    /* 00046E58: */    lwz r31,0x3C(r30)
    /* 00046E5C: */    addi r3,r1,0x30
    /* 00046E60: */    lwz r4,0xD8(r29)
    /* 00046E64: */    lwz r4,0xC(r4)
    /* 00046E68: */    lwz r12,0x0(r4)
    /* 00046E6C: */    lwz r12,0x18(r12)
    /* 00046E70: */    mtctr r12
    /* 00046E74: */    bctrl
    /* 00046E78: */    mr r3,r28
    /* 00046E7C: */    li r4,0x1
    /* 00046E80: */    bl wnemSimple__getFrameCounter
    /* 00046E84: */    cmplw r3,r31
    /* 00046E88: */    blt- loc_46FC8
    /* 00046E8C: */    lfs f1,0x20(r30)
    /* 00046E90: */    addi r3,r1,0x30
    /* 00046E94: */    bl emWeaponManager__SearchNearestFighterPosition
    /* 00046E98: */    mr r4,r3
    /* 00046E9C: */    cmpwi r3,0x0
    /* 00046EA0: */    beq- loc_46EC8
    /* 00046EA4: */    addi r3,r1,0x18
    /* 00046EA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftExternalValueAccesser__getHipPos")]
    /* 00046EAC: */    addi r3,r1,0x3C
    /* 00046EB0: */    addi r4,r1,0x18
    /* 00046EB4: */    bl Vec3f____as
    /* 00046EB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_FE4")]
    /* 00046EBC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_FE4")]
    /* 00046EC0: */    stfs f0,0x44(r1)
    /* 00046EC4: */    b loc_46EE8
loc_46EC8:
    /* 00046EC8: */    lfs f1,0x30(r1)
    /* 00046ECC: */    lfs f0,0x21F8(r28)
    /* 00046ED0: */    fadds f0,f1,f0
    /* 00046ED4: */    stfs f0,0x3C(r1)
    /* 00046ED8: */    lfs f1,0x34(r1)
    /* 00046EDC: */    lfs f0,0x21FC(r28)
    /* 00046EE0: */    fadds f0,f1,f0
    /* 00046EE4: */    stfs f0,0x40(r1)
loc_46EE8:
    /* 00046EE8: */    addi r3,r30,0x24
    /* 00046EEC: */    mr r4,r29
    /* 00046EF0: */    bl wnemSimple__getValueFloat
    /* 00046EF4: */    fmr f30,f1
    /* 00046EF8: */    addi r3,r30,0x2C
    /* 00046EFC: */    mr r4,r29
    /* 00046F00: */    bl wnemSimple__getValueFloat
    /* 00046F04: */    lwz r30,0x2184(r28)
    /* 00046F08: */    lfs f2,0x21FC(r28)
    /* 00046F0C: */    lfs f0,0x21F8(r28)
    /* 00046F10: */    stfs f0,0x24(r1)
    /* 00046F14: */    stfs f2,0x28(r1)
    /* 00046F18: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_FE4")]
    /* 00046F1C: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(41, 4, "loc_FE4")]
    /* 00046F20: */    stfs f0,0x2C(r1)
    /* 00046F24: */    addi r3,r1,0x3C
    /* 00046F28: */    addi r4,r1,0x30
    /* 00046F2C: */    addi r5,r1,0x24
    /* 00046F30: */    bl wnemCommonProc__HormingTarget
    /* 00046F34: */    stw r4,0xC(r1)
    /* 00046F38: */    stw r3,0x8(r1)
    /* 00046F3C: */    stw r3,0x10(r1)
    /* 00046F40: */    stw r4,0x14(r1)
    /* 00046F44: */    lfs f0,0x21F8(r28)
    /* 00046F48: */    fmuls f1,f0,f0
    /* 00046F4C: */    lfs f0,0x21FC(r28)
    /* 00046F50: */    fmuls f0,f0,f0
    /* 00046F54: */    fadds f31,f1,f0
    /* 00046F58: */    fabs f0,f31
    /* 00046F5C: */    frsp f1,f0
    /* 00046F60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1000")]
    /* 00046F64: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1000")]
    /* 00046F68: */    fcmpo cr0,f1,f0
    /* 00046F6C: */    cror 2,0,2
    /* 00046F70: */    bne- loc_46F7C
    /* 00046F74: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(41, 4, "loc_FE4")]
    /* 00046F78: */    b loc_46F88
loc_46F7C:
    /* 00046F7C: */    fmr f1,f31
    /* 00046F80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 00046F84: */    fmuls f1,f31,f1
loc_46F88:
    /* 00046F88: */    lfs f0,0x58(r30)
    /* 00046F8C: */    fadds f1,f0,f1
    /* 00046F90: */    fcmpo cr0,f1,f30
    /* 00046F94: */    cror 2,1,2
    /* 00046F98: */    bne- loc_46FA0
    /* 00046F9C: */    fmr f1,f30
loc_46FA0:
    /* 00046FA0: */    lfs f0,0x10(r1)
    /* 00046FA4: */    fmuls f2,f0,f1
    /* 00046FA8: */    stfs f2,0x10(r1)
    /* 00046FAC: */    lfs f0,0x14(r1)
    /* 00046FB0: */    fmuls f1,f0,f1
    /* 00046FB4: */    stfs f1,0x14(r1)
    /* 00046FB8: */    frsp f0,f2
    /* 00046FBC: */    stfs f0,0x21F8(r28)
    /* 00046FC0: */    frsp f0,f1
    /* 00046FC4: */    stfs f0,0x21FC(r28)
loc_46FC8:
    /* 00046FC8: */    psq_l f31,0x78(r1),0,0
    /* 00046FCC: */    lfd f31,0x70(r1)
    /* 00046FD0: */    psq_l f30,0x68(r1),0,0
    /* 00046FD4: */    lfd f30,0x60(r1)
    /* 00046FD8: */    addi r11,r1,0x60
    /* 00046FDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00046FE0: */    lwz r0,0x84(r1)
    /* 00046FE4: */    mtlr r0
    /* 00046FE8: */    addi r1,r1,0x80
    /* 00046FEC: */    blr
wnemPorkyProc__SparkErase:
    /* 00046FF0: */    stwu r1,-0x10(r1)
    /* 00046FF4: */    mflr r0
    /* 00046FF8: */    stw r0,0x14(r1)
    /* 00046FFC: */    stw r31,0xC(r1)
    /* 00047000: */    stw r30,0x8(r1)
    /* 00047004: */    mr r30,r3
    /* 00047008: */    li r31,0x0
    /* 0004700C: */    lwz r0,0x2234(r3)
    /* 00047010: */    cmpwi r0,0x0
    /* 00047014: */    beq- loc_4701C
    /* 00047018: */    mr r31,r0
loc_4701C:
    /* 0004701C: */    lbz r4,0x2214(r3)
    /* 00047020: */    li r0,0x0
    /* 00047024: */    stb r0,0x2214(r3)
    /* 00047028: */    cmpwi r4,0x0
    /* 0004702C: */    beq- loc_47078
    /* 00047030: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_EB94")]
    /* 00047034: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_EB94")]
    /* 00047038: */    #crclr 6
    /* 0004703C: */    #bl wnemCommonProc__Report
    /* 00047040: */    mr r3,r30
    /* 00047044: */    bl wnemSimple__SetDeadMode
    /* 00047048: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_FE4")]
    /* 0004704C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_FE4")]
    /* 00047050: */    stfs f0,0x2204(r30)
    /* 00047054: */    stfs f0,0x2200(r30)
    /* 00047058: */    stfs f0,0x21FC(r30)
    /* 0004705C: */    stfs f0,0x21F8(r30)
    /* 00047060: */    addi r3,r30,0xC
    /* 00047064: */    li r4,0x0
    /* 00047068: */    lwz r12,0x48(r30)
    /* 0004706C: */    lwz r12,0x1C0(r12)
    /* 00047070: */    mtctr r12
    /* 00047074: */    bctrl
loc_47078:
    /* 00047078: */    mr r3,r30
    /* 0004707C: */    li r4,0x1
    /* 00047080: */    bl wnemSimple__getFrameCounter
    /* 00047084: */    lwz r0,0x38(r31)
    /* 00047088: */    cmplw r3,r0
    /* 0004708C: */    blt- loc_47098
    /* 00047090: */    mr r3,r30
    /* 00047094: */    bl wnemSimple__RequestDeactive
loc_47098:
    /* 00047098: */    lwz r31,0xC(r1)
    /* 0004709C: */    lwz r30,0x8(r1)
    /* 000470A0: */    lwz r0,0x14(r1)
    /* 000470A4: */    mtlr r0
    /* 000470A8: */    addi r1,r1,0x10
    /* 000470AC: */    blr

emPorky____ct:
    /* 00060434: */    stwu r1,-0x30(r1)
    /* 00060438: */    mflr r0
    /* 0006043C: */    stw r0,0x34(r1)
    /* 00060440: */    addi r11,r1,0x30
    /* 00060444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00060448: */    mr r31,r3
    /* 0006044C: */    addi r0,r3,0x629C
    /* 00060450: */    stw r0,0x8(r1)
    /* 00060454: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 00060458: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0006045C: */    stw r6,0xC(r1)
    /* 00060460: */    addi r0,r3,0x624C
    /* 00060464: */    stw r0,0x10(r1)
    /* 00060468: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0006046C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00060470: */    stw r6,0x14(r1)
    /* 00060474: */    addi r6,r3,0x5310
    /* 00060478: */    addi r7,r3,0x5E8C
    /* 0006047C: */    addi r8,r3,0x5FDC
    /* 00060480: */    addi r9,r3,0x60FC
    /* 00060484: */    addi r10,r3,0x6144
    /* 00060488: */    bl Enemy____ct
    /* 0006048C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1A838")]
    /* 00060490: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1A838")]
    /* 00060494: */    stw r3,0x3C(r31)
    /* 00060498: */    addi r0,r3,0x64
    /* 0006049C: */    stw r0,0x40(r31)
    /* 000604A0: */    addi r0,r3,0x70
    /* 000604A4: */    stw r0,0x48(r31)
    /* 000604A8: */    addi r0,r3,0x84
    /* 000604AC: */    stw r0,0x54(r31)
    /* 000604B0: */    addi r0,r3,0xDC
    /* 000604B4: */    stw r0,0x64(r31)
    /* 000604B8: */    addi r0,r3,0xEC
    /* 000604BC: */    stw r0,0x70(r31)
    /* 000604C0: */    addi r0,r3,0x100
    /* 000604C4: */    stw r0,0x7C(r31)
    /* 000604C8: */    addi r0,r3,0x114
    /* 000604CC: */    stw r0,0x88(r31)
    /* 000604D0: */    addi r0,r3,0x124
    /* 000604D4: */    stw r0,0x94(r31)
    /* 000604D8: */    addi r0,r3,0x138
    /* 000604DC: */    stw r0,0xA0(r31)
    /* 000604E0: */    addi r3,r31,0x5310
    /* 000604E4: */    li r4,0x3D
    /* 000604E8: */    li r5,0x0
    /* 000604EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__61_____ct")]
    /* 000604F0: */    addi r3,r31,0x5E8C
    /* 000604F4: */    li r4,0x9
    /* 000604F8: */    li r5,0x0
    /* 000604FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct1")]
    /* 00060500: */    addi r3,r31,0x60FC
    /* 00060504: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00060508: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0006050C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00060510: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00060514: */    li r6,0x18
    /* 00060518: */    li r7,0x3
    /* 0006051C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00060520: */    addi r3,r31,0x6144
    /* 00060524: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 00060528: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0006052C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00060530: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00060534: */    li r6,0x8
    /* 00060538: */    li r7,0x21
    /* 0006053C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00060540: */    addi r3,r31,0x624C
    /* 00060544: */    li r4,0x1
    /* 00060548: */    li r5,0x0
    /* 0006054C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00060550: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1AA84")]
    /* 00060554: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1AA84")]
    /* 00060558: */    stw r3,0x629C(r31)
    /* 0006055C: */    addi r0,r3,0x10
    /* 00060560: */    stw r0,0x62A0(r31)
    /* 00060564: */    addi r27,r31,0x62A4
    /* 00060568: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1ACE8")]
    /* 0006056C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1ACE8")]
    /* 00060570: */    stw r3,0x62A4(r31)
    /* 00060574: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1AD98")]
    /* 00060578: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1AD98")]
    /* 0006057C: */    stw r3,0x62A8(r31)
    /* 00060580: */    addi r30,r27,0x8
    /* 00060584: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1AE28")]
    /* 00060588: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1AE28")]
    /* 0006058C: */    stw r3,0x62AC(r31)
    /* 00060590: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1AEB8")]
    /* 00060594: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1AEB8")]
    /* 00060598: */    stw r3,0x62B0(r31)
    /* 0006059C: */    addi r29,r30,0x8
    /* 000605A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1AF48")]
    /* 000605A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1AF48")]
    /* 000605A8: */    stw r3,0x62B4(r31)
    /* 000605AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1AFD8")]
    /* 000605B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1AFD8")]
    /* 000605B4: */    stw r3,0x62B8(r31)
    /* 000605B8: */    addi r28,r29,0x8
    /* 000605BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1B068")]
    /* 000605C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1B068")]
    /* 000605C4: */    stw r3,0x62BC(r31)
    /* 000605C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1B0F8")]
    /* 000605CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1B0F8")]
    /* 000605D0: */    stw r3,0x62C0(r31)
    /* 000605D4: */    addi r3,r28,0xC
    /* 000605D8: */    addi r4,r31,0xDC
    /* 000605DC: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_55__14soIntToType_0______ct
    /* 000605E0: */    addi r3,r28,0x38
    /* 000605E4: */    addi r4,r31,0xDC
    /* 000605E8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_55__14soIntToType_0______ct
    /* 000605EC: */    addi r3,r29,0x6C
    /* 000605F0: */    addi r4,r31,0xDC
    /* 000605F4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_55__14soIntToType_0______ct
    /* 000605F8: */    addi r3,r29,0x98
    /* 000605FC: */    addi r4,r31,0xDC
    /* 00060600: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_55__14soIntToType_0______ct
    /* 00060604: */    addi r3,r30,0xCC
    /* 00060608: */    addi r4,r31,0xDC
    /* 0006060C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_55__14soIntToType_0______ct
    /* 00060610: */    addi r3,r30,0xF8
    /* 00060614: */    addi r4,r31,0xDC
    /* 00060618: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_55__14soIntToType_0______ct
    /* 0006061C: */    addi r3,r27,0x12C
    /* 00060620: */    addi r4,r31,0xDC
    /* 00060624: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_55__14soIntToType_0______ct
    /* 00060628: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1AC00")]
    /* 0006062C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1AC00")]
    /* 00060630: */    stw r3,0x0(r27)
    /* 00060634: */    li r0,0x0
    /* 00060638: */    stb r0,0x63FC(r31)
    /* 0006063C: */    mr r3,r31
    /* 00060640: */    addi r11,r1,0x30
    /* 00060644: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00060648: */    lwz r0,0x34(r1)
    /* 0006064C: */    mtlr r0
    /* 00060650: */    addi r1,r1,0x30
    /* 00060654: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt14:
    /* 00060658: */    stwu r1,-0x10(r1)
    /* 0006065C: */    mflr r0
    /* 00060660: */    stw r0,0x14(r1)
    /* 00060664: */    stw r31,0xC(r1)
    /* 00060668: */    stw r30,0x8(r1)
    /* 0006066C: */    mr r30,r3
    /* 00060670: */    mr r31,r4
    /* 00060674: */    cmpwi r3,0x0
    /* 00060678: */    beq- loc_6069C
    /* 0006067C: */    li r0,-0x1
    /* 00060680: */    extsh r4,r0
    /* 00060684: */    addi r3,r3,0x8
    /* 00060688: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_55__14soIntToType_0______dt
    /* 0006068C: */    extsh. r0,r31
    /* 00060690: */    ble- loc_6069C
    /* 00060694: */    mr r3,r30
    /* 00060698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6069C:
    /* 0006069C: */    mr r3,r30
    /* 000606A0: */    lwz r31,0xC(r1)
    /* 000606A4: */    lwz r30,0x8(r1)
    /* 000606A8: */    lwz r0,0x14(r1)
    /* 000606AC: */    mtlr r0
    /* 000606B0: */    addi r1,r1,0x10
    /* 000606B4: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt12:
    /* 000606B8: */    stwu r1,-0x20(r1)
    /* 000606BC: */    mflr r0
    /* 000606C0: */    stw r0,0x24(r1)
    /* 000606C4: */    addi r11,r1,0x20
    /* 000606C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000606CC: */    mr r29,r3
    /* 000606D0: */    mr r30,r4
    /* 000606D4: */    cmpwi r3,0x0
    /* 000606D8: */    beq- loc_60708
    /* 000606DC: */    li r31,-0x1
    /* 000606E0: */    extsh r4,r31
    /* 000606E4: */    addi r3,r3,0x38
    /* 000606E8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_55__14soIntToType_0______dt
    /* 000606EC: */    addi r3,r29,0x4
    /* 000606F0: */    extsh r4,r31
    /* 000606F4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt14
    /* 000606F8: */    extsh. r0,r30
    /* 000606FC: */    ble- loc_60708
    /* 00060700: */    mr r3,r29
    /* 00060704: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_60708:
    /* 00060708: */    mr r3,r29
    /* 0006070C: */    addi r11,r1,0x20
    /* 00060710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00060714: */    lwz r0,0x24(r1)
    /* 00060718: */    mtlr r0
    /* 0006071C: */    addi r1,r1,0x20
    /* 00060720: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt12:
    /* 00060724: */    stwu r1,-0x20(r1)
    /* 00060728: */    mflr r0
    /* 0006072C: */    stw r0,0x24(r1)
    /* 00060730: */    addi r11,r1,0x20
    /* 00060734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00060738: */    mr r29,r3
    /* 0006073C: */    mr r30,r4
    /* 00060740: */    cmpwi r3,0x0
    /* 00060744: */    beq- loc_60774
    /* 00060748: */    li r31,-0x1
    /* 0006074C: */    extsh r4,r31
    /* 00060750: */    addi r3,r3,0x68
    /* 00060754: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_55__14soIntToType_0______dt
    /* 00060758: */    addi r3,r29,0x4
    /* 0006075C: */    extsh r4,r31
    /* 00060760: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_0________dt12
    /* 00060764: */    extsh. r0,r30
    /* 00060768: */    ble- loc_60774
    /* 0006076C: */    mr r3,r29
    /* 00060770: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_60774:
    /* 00060774: */    mr r3,r29
    /* 00060778: */    addi r11,r1,0x20
    /* 0006077C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00060780: */    lwz r0,0x24(r1)
    /* 00060784: */    mtlr r0
    /* 00060788: */    addi r1,r1,0x20
    /* 0006078C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt10:
    /* 00060790: */    stwu r1,-0x20(r1)
    /* 00060794: */    mflr r0
    /* 00060798: */    stw r0,0x24(r1)
    /* 0006079C: */    addi r11,r1,0x20
    /* 000607A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000607A4: */    mr r29,r3
    /* 000607A8: */    mr r30,r4
    /* 000607AC: */    cmpwi r3,0x0
    /* 000607B0: */    beq- loc_607E0
    /* 000607B4: */    li r31,-0x1
    /* 000607B8: */    extsh r4,r31
    /* 000607BC: */    addi r3,r3,0x98
    /* 000607C0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_55__14soIntToType_0______dt
    /* 000607C4: */    addi r3,r29,0x4
    /* 000607C8: */    extsh r4,r31
    /* 000607CC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_0________dt12
    /* 000607D0: */    extsh. r0,r30
    /* 000607D4: */    ble- loc_607E0
    /* 000607D8: */    mr r3,r29
    /* 000607DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_607E0:
    /* 000607E0: */    mr r3,r29
    /* 000607E4: */    addi r11,r1,0x20
    /* 000607E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000607EC: */    lwz r0,0x24(r1)
    /* 000607F0: */    mtlr r0
    /* 000607F4: */    addi r1,r1,0x20
    /* 000607F8: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt10:
    /* 000607FC: */    stwu r1,-0x20(r1)
    /* 00060800: */    mflr r0
    /* 00060804: */    stw r0,0x24(r1)
    /* 00060808: */    addi r11,r1,0x20
    /* 0006080C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00060810: */    mr r29,r3
    /* 00060814: */    mr r30,r4
    /* 00060818: */    cmpwi r3,0x0
    /* 0006081C: */    beq- loc_6084C
    /* 00060820: */    li r31,-0x1
    /* 00060824: */    extsh r4,r31
    /* 00060828: */    addi r3,r3,0xC8
    /* 0006082C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_55__14soIntToType_0______dt
    /* 00060830: */    addi r3,r29,0x4
    /* 00060834: */    extsh r4,r31
    /* 00060838: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_4_22emWeaponInstanceHolder_14soIntToType_0________dt10
    /* 0006083C: */    extsh. r0,r30
    /* 00060840: */    ble- loc_6084C
    /* 00060844: */    mr r3,r29
    /* 00060848: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6084C:
    /* 0006084C: */    mr r3,r29
    /* 00060850: */    addi r11,r1,0x20
    /* 00060854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00060858: */    lwz r0,0x24(r1)
    /* 0006085C: */    mtlr r0
    /* 00060860: */    addi r1,r1,0x20
    /* 00060864: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0________dt3:
    /* 00060868: */    stwu r1,-0x20(r1)
    /* 0006086C: */    mflr r0
    /* 00060870: */    stw r0,0x24(r1)
    /* 00060874: */    addi r11,r1,0x20
    /* 00060878: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0006087C: */    mr r29,r3
    /* 00060880: */    mr r30,r4
    /* 00060884: */    cmpwi r3,0x0
    /* 00060888: */    beq- loc_608B8
    /* 0006088C: */    li r31,-0x1
    /* 00060890: */    extsh r4,r31
    /* 00060894: */    addi r3,r3,0xF8
    /* 00060898: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_55__14soIntToType_0______dt
    /* 0006089C: */    addi r3,r29,0x4
    /* 000608A0: */    extsh r4,r31
    /* 000608A4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_5_22emWeaponInstanceHolder_14soIntToType_0________dt10
    /* 000608A8: */    extsh. r0,r30
    /* 000608AC: */    ble- loc_608B8
    /* 000608B0: */    mr r3,r29
    /* 000608B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_608B8:
    /* 000608B8: */    mr r3,r29
    /* 000608BC: */    addi r11,r1,0x20
    /* 000608C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000608C4: */    lwz r0,0x24(r1)
    /* 000608C8: */    mtlr r0
    /* 000608CC: */    addi r1,r1,0x20
    /* 000608D0: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_55__14soIntToType_0______ct:
    /* 000608D4: */    stwu r1,-0x20(r1)
    /* 000608D8: */    mflr r0
    /* 000608DC: */    stw r0,0x24(r1)
    /* 000608E0: */    stw r31,0x1C(r1)
    /* 000608E4: */    mr r31,r3
    /* 000608E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1B188")]
    /* 000608EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1B188")]
    /* 000608F0: */    stw r5,0x0(r3)
    /* 000608F4: */    lwz r3,0xD8(r4)
    /* 000608F8: */    lwz r3,0xC0(r3)
    /* 000608FC: */    li r0,0x1
    /* 00060900: */    stw r0,0x8(r1)
    /* 00060904: */    li r0,0x37
    /* 00060908: */    stw r0,0xC(r1)
    /* 0006090C: */    addi r0,r1,0x8
    /* 00060910: */    stw r0,0x10(r1)
    /* 00060914: */    stw r3,0x14(r1)
    /* 00060918: */    lwz r3,0xD8(r4)
    /* 0006091C: */    lwz r3,0x80(r3)
    /* 00060920: */    lwzu r12,0x8(r3)
    /* 00060924: */    lwz r12,0x24(r12)
    /* 00060928: */    mtctr r12
    /* 0006092C: */    bctrl
    /* 00060930: */    mr r0,r3
    /* 00060934: */    addi r3,r31,0x4
    /* 00060938: */    li r4,0x0
    /* 0006093C: */    extsh r5,r0
    /* 00060940: */    addi r6,r1,0x10
    /* 00060944: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 00060948: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 0006094C: */    bl wnemSwHolder____ct
    /* 00060950: */    mr r3,r31
    /* 00060954: */    lwz r31,0x1C(r1)
    /* 00060958: */    lwz r0,0x24(r1)
    /* 0006095C: */    mtlr r0
    /* 00060960: */    addi r1,r1,0x20
    /* 00060964: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_55__14soIntToType_0______dt:
    /* 00060968: */    stwu r1,-0x10(r1)
    /* 0006096C: */    mflr r0
    /* 00060970: */    stw r0,0x14(r1)
    /* 00060974: */    stw r31,0xC(r1)
    /* 00060978: */    stw r30,0x8(r1)
    /* 0006097C: */    mr r30,r3
    /* 00060980: */    mr r31,r4
    /* 00060984: */    cmpwi r3,0x0
    /* 00060988: */    beq- loc_609AC
    /* 0006098C: */    li r0,-0x1
    /* 00060990: */    extsh r4,r0
    /* 00060994: */    addi r3,r3,0x4
    /* 00060998: */    bl wnemSwHolder____dt
    /* 0006099C: */    extsh. r0,r31
    /* 000609A0: */    ble- loc_609AC
    /* 000609A4: */    mr r3,r30
    /* 000609A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_609AC:
    /* 000609AC: */    mr r3,r30
    /* 000609B0: */    lwz r31,0xC(r1)
    /* 000609B4: */    lwz r30,0x8(r1)
    /* 000609B8: */    lwz r0,0x14(r1)
    /* 000609BC: */    mtlr r0
    /* 000609C0: */    addi r1,r1,0x10
    /* 000609C4: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14soIntToType_0________dt2:
    /* 000609C8: */    stwu r1,-0x20(r1)
    /* 000609CC: */    mflr r0
    /* 000609D0: */    stw r0,0x24(r1)
    /* 000609D4: */    addi r11,r1,0x20
    /* 000609D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000609DC: */    mr r29,r3
    /* 000609E0: */    mr r30,r4
    /* 000609E4: */    cmpwi r3,0x0
    /* 000609E8: */    beq- loc_60A18
    /* 000609EC: */    li r31,-0x1
    /* 000609F0: */    extsh r4,r31
    /* 000609F4: */    addi r3,r3,0x128
    /* 000609F8: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_55__14soIntToType_0______dt
    /* 000609FC: */    addi r3,r29,0x4
    /* 00060A00: */    extsh r4,r31
    /* 00060A04: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_6_22emWeaponInstanceHolder_14soIntToType_0________dt3
    /* 00060A08: */    extsh. r0,r30
    /* 00060A0C: */    ble- loc_60A18
    /* 00060A10: */    mr r3,r29
    /* 00060A14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_60A18:
    /* 00060A18: */    mr r3,r29
    /* 00060A1C: */    addi r11,r1,0x20
    /* 00060A20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00060A24: */    lwz r0,0x24(r1)
    /* 00060A28: */    mtlr r0
    /* 00060A2C: */    addi r1,r1,0x20
    /* 00060A30: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14soIntToType_0___1_______dt:
    /* 00060A34: */    stwu r1,-0x10(r1)
    /* 00060A38: */    mflr r0
    /* 00060A3C: */    stw r0,0x14(r1)
    /* 00060A40: */    stw r31,0xC(r1)
    /* 00060A44: */    stw r30,0x8(r1)
    /* 00060A48: */    mr r30,r3
    /* 00060A4C: */    mr r31,r4
    /* 00060A50: */    cmpwi r3,0x0
    /* 00060A54: */    beq- loc_60A78
    /* 00060A58: */    li r0,-0x1
    /* 00060A5C: */    extsh r4,r0
    /* 00060A60: */    addi r3,r3,0x4
    /* 00060A64: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14soIntToType_0________dt2
    /* 00060A68: */    extsh. r0,r31
    /* 00060A6C: */    ble- loc_60A78
    /* 00060A70: */    mr r3,r30
    /* 00060A74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_60A78:
    /* 00060A78: */    mr r3,r30
    /* 00060A7C: */    lwz r31,0xC(r1)
    /* 00060A80: */    lwz r30,0x8(r1)
    /* 00060A84: */    lwz r0,0x14(r1)
    /* 00060A88: */    mtlr r0
    /* 00060A8C: */    addi r1,r1,0x10
    /* 00060A90: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14so_______dt:
    /* 00060A94: */    stwu r1,-0x10(r1)
    /* 00060A98: */    mflr r0
    /* 00060A9C: */    stw r0,0x14(r1)
    /* 00060AA0: */    stw r31,0xC(r1)
    /* 00060AA4: */    stw r30,0x8(r1)
    /* 00060AA8: */    mr r30,r3
    /* 00060AAC: */    mr r31,r4
    /* 00060AB0: */    cmpwi r3,0x0
    /* 00060AB4: */    beq- loc_60ADC
    /* 00060AB8: */    beq- loc_60ACC
    /* 00060ABC: */    li r0,-0x1
    /* 00060AC0: */    extsh r4,r0
    /* 00060AC4: */    addi r3,r3,0x4
    /* 00060AC8: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14soIntToType_0________dt2
loc_60ACC:
    /* 00060ACC: */    extsh. r0,r31
    /* 00060AD0: */    ble- loc_60ADC
    /* 00060AD4: */    mr r3,r30
    /* 00060AD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_60ADC:
    /* 00060ADC: */    mr r3,r30
    /* 00060AE0: */    lwz r31,0xC(r1)
    /* 00060AE4: */    lwz r30,0x8(r1)
    /* 00060AE8: */    lwz r0,0x14(r1)
    /* 00060AEC: */    mtlr r0
    /* 00060AF0: */    addi r1,r1,0x10
    /* 00060AF4: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolde_______dt:
    /* 00060AF8: */    stwu r1,-0x10(r1)
    /* 00060AFC: */    mflr r0
    /* 00060B00: */    stw r0,0x14(r1)
    /* 00060B04: */    stw r31,0xC(r1)
    /* 00060B08: */    stw r30,0x8(r1)
    /* 00060B0C: */    mr r30,r3
    /* 00060B10: */    mr r31,r4
    /* 00060B14: */    cmpwi r3,0x0
    /* 00060B18: */    beq- loc_60B4C
    /* 00060B1C: */    li r0,-0x1
    /* 00060B20: */    extsh r4,r0
    /* 00060B24: */    addi r3,r3,0x8
    /* 00060B28: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14so_______dt
    /* 00060B2C: */    mr r3,r30
    /* 00060B30: */    li r0,0x0
    /* 00060B34: */    extsh r4,r0
    /* 00060B38: */    bl __unresolved              [R_PPC_REL24(27, 1, "soArticleMediator____dt")]
    /* 00060B3C: */    extsh. r0,r31
    /* 00060B40: */    ble- loc_60B4C
    /* 00060B44: */    mr r3,r30
    /* 00060B48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_60B4C:
    /* 00060B4C: */    mr r3,r30
    /* 00060B50: */    lwz r31,0xC(r1)
    /* 00060B54: */    lwz r30,0x8(r1)
    /* 00060B58: */    lwz r0,0x14(r1)
    /* 00060B5C: */    mtlr r0
    /* 00060B60: */    addi r1,r1,0x10
    /* 00060B64: */    blr
emPorky____dt:
    /* 00060B68: */    stwu r1,-0x20(r1)
    /* 00060B6C: */    mflr r0
    /* 00060B70: */    stw r0,0x24(r1)
    /* 00060B74: */    addi r11,r1,0x20
    /* 00060B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00060B7C: */    mr r29,r3
    /* 00060B80: */    mr r30,r4
    /* 00060B84: */    cmpwi r3,0x0
    /* 00060B88: */    beq- loc_60C10
    /* 00060B8C: */    li r31,-0x1
    /* 00060B90: */    extsh r4,r31
    /* 00060B94: */    addi r3,r3,0x629C
    /* 00060B98: */    bl soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolde_______dt
    /* 00060B9C: */    addi r3,r29,0x624C
    /* 00060BA0: */    extsh r4,r31
    /* 00060BA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00060BA8: */    addi r3,r29,0x6144
    /* 00060BAC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00060BB0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00060BB4: */    li r5,0x8
    /* 00060BB8: */    li r6,0x21
    /* 00060BBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00060BC0: */    addi r3,r29,0x60FC
    /* 00060BC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00060BC8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00060BCC: */    li r5,0x18
    /* 00060BD0: */    li r6,0x3
    /* 00060BD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00060BD8: */    addi r3,r29,0x5E8C
    /* 00060BDC: */    extsh r4,r31
    /* 00060BE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 00060BE4: */    addi r3,r29,0x5310
    /* 00060BE8: */    extsh r4,r31
    /* 00060BEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__61_____dt")]
    /* 00060BF0: */    mr r3,r29
    /* 00060BF4: */    li r0,0x0
    /* 00060BF8: */    extsh r4,r0
    /* 00060BFC: */    bl Enemy____dt
    /* 00060C00: */    extsh. r0,r30
    /* 00060C04: */    ble- loc_60C10
    /* 00060C08: */    mr r3,r29
    /* 00060C0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_60C10:
    /* 00060C10: */    mr r3,r29
    /* 00060C14: */    addi r11,r1,0x20
    /* 00060C18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00060C1C: */    lwz r0,0x24(r1)
    /* 00060C20: */    mtlr r0
    /* 00060C24: */    addi r1,r1,0x20
    /* 00060C28: */    blr
emPorky__activeArticle:
    /* 00060C2C: */    stwu r1,-0x80(r1)
    /* 00060C30: */    mflr r0
    /* 00060C34: */    stw r0,0x84(r1)
    /* 00060C38: */    stfd f31,0x70(r1)
    /* 00060C3C: */    psq_st f31,0x78(r1),0,0
    /* 00060C40: */    addi r11,r1,0x70
    /* 00060C44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00060C48: */    mr r29,r3
    /* 00060C4C: */    mr r30,r4
    /* 00060C50: */    lis r27,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_1168")]
    /* 00060C54: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_1168")]
    /* 00060C58: */    lwz r3,0xD8(r4)
    /* 00060C5C: */    lwz r3,0x64(r3)
    /* 00060C60: */    lis r4,0x1000
    /* 00060C64: */    addi r4,r4,0x7
    /* 00060C68: */    lwz r12,0x0(r3)
    /* 00060C6C: */    lwz r12,0x18(r12)
    /* 00060C70: */    mtctr r12
    /* 00060C74: */    bctrl
    /* 00060C78: */    mr r4,r3
    /* 00060C7C: */    mr r3,r30
    /* 00060C80: */    bl emWeaponUtil__getSimpleWeaponData
    /* 00060C84: */    mr r31,r3
    /* 00060C88: */    addi r3,r1,0x38
    /* 00060C8C: */    mr r4,r31
    /* 00060C90: */    mr r5,r30
    /* 00060C94: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 00060C98: */    li r0,0x0
    /* 00060C9C: */    stb r0,0x10(r1)
    /* 00060CA0: */    addi r3,r1,0x10
    /* 00060CA4: */    mr r4,r31
    /* 00060CA8: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 00060CAC: */    lwz r3,0xD8(r30)
    /* 00060CB0: */    lwz r3,0xC(r3)
    /* 00060CB4: */    lwz r12,0x0(r3)
    /* 00060CB8: */    lwz r12,0x2C(r12)
    /* 00060CBC: */    mtctr r12
    /* 00060CC0: */    bctrl
    /* 00060CC4: */    fmr f31,f1
    /* 00060CC8: */    lwz r0,0xC(r31)
    /* 00060CCC: */    cmpwi r0,0x0
    /* 00060CD0: */    bne- loc_60D74
    /* 00060CD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_504")]
    /* 00060CD8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_504")]
    /* 00060CDC: */    lwz r0,0x8(r3)
    /* 00060CE0: */    cmplwi r0,0xD
    /* 00060CE4: */    bne- loc_60CF0
    /* 00060CE8: */    lfs f31,0x0(r27)
    /* 00060CEC: */    b loc_60CF4
loc_60CF0:
    /* 00060CF0: */    lfs f31,0x4(r27)
loc_60CF4:
    /* 00060CF4: */    addi r3,r31,0x48
    /* 00060CF8: */    mr r4,r30
    /* 00060CFC: */    bl Enemy__getValueRndFloat
    /* 00060D00: */    lfs f0,0x8(r27)
    /* 00060D04: */    fmuls f1,f0,f1
    /* 00060D08: */    addi r3,r1,0x30
    /* 00060D0C: */    addi r4,r1,0x2C
    /* 00060D10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mttrig__mtSinCosf")]
    /* 00060D14: */    addi r3,r31,0x38
    /* 00060D18: */    mr r4,r30
    /* 00060D1C: */    bl Enemy__getValueRndFloat
    /* 00060D20: */    lfs f4,0x2C(r1)
    /* 00060D24: */    fmuls f3,f4,f1
    /* 00060D28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_504")]
    /* 00060D2C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_504")]
    /* 00060D30: */    stfs f3,0x18(r3)
    /* 00060D34: */    lfs f2,0x30(r1)
    /* 00060D38: */    fmuls f0,f2,f1
    /* 00060D3C: */    stfs f0,0x1C(r3)
    /* 00060D40: */    lfs f0,0x58(r31)
    /* 00060D44: */    fmuls f1,f4,f0
    /* 00060D48: */    stfs f1,0x20(r3)
    /* 00060D4C: */    lfs f0,0x58(r31)
    /* 00060D50: */    fmuls f0,f2,f0
    /* 00060D54: */    stfs f0,0x24(r3)
    /* 00060D58: */    frsp f0,f3
    /* 00060D5C: */    fmuls f0,f0,f31
    /* 00060D60: */    stfs f0,0x18(r3)
    /* 00060D64: */    frsp f0,f1
    /* 00060D68: */    fmuls f0,f0,f31
    /* 00060D6C: */    stfs f0,0x20(r3)
    /* 00060D70: */    b loc_60DF4
loc_60D74:
    /* 00060D74: */    cmplwi r0,0x2
    /* 00060D78: */    bne- loc_60DE4
    /* 00060D7C: */    lwz r3,0xD8(r30)
    /* 00060D80: */    lwz r3,0x64(r3)
    /* 00060D84: */    lis r28,0x1100
    /* 00060D88: */    addi r4,r28,0xA
    /* 00060D8C: */    lwz r12,0x0(r3)
    /* 00060D90: */    lwz r12,0x38(r12)
    /* 00060D94: */    mtctr r12
    /* 00060D98: */    bctrl
    /* 00060D9C: */    stfs f1,0x20(r1)
    /* 00060DA0: */    lwz r3,0xD8(r30)
    /* 00060DA4: */    lwz r3,0x64(r3)
    /* 00060DA8: */    addi r4,r28,0xB
    /* 00060DAC: */    lwz r12,0x0(r3)
    /* 00060DB0: */    lwz r12,0x38(r12)
    /* 00060DB4: */    mtctr r12
    /* 00060DB8: */    bctrl
    /* 00060DBC: */    stfs f1,0x24(r1)
    /* 00060DC0: */    lfs f0,0xC(r27)
    /* 00060DC4: */    stfs f0,0x28(r1)
    /* 00060DC8: */    mr r3,r31
    /* 00060DCC: */    mr r4,r30
    /* 00060DD0: */    addi r5,r1,0x38
    /* 00060DD4: */    addi r6,r1,0x20
    /* 00060DD8: */    li r7,0x0
    /* 00060DDC: */    bl emWeaponUtil__calcWeaponStartVector_AimingTarget1
    /* 00060DE0: */    b loc_60DF4
loc_60DE4:
    /* 00060DE4: */    mr r3,r31
    /* 00060DE8: */    mr r4,r30
    /* 00060DEC: */    li r5,0x1
    /* 00060DF0: */    bl emWeaponUtil__calcWeaponStartVector_Basic
loc_60DF4:
    /* 00060DF4: */    addi r3,r1,0x14
    /* 00060DF8: */    lfs f1,0xC(r27)
    /* 00060DFC: */    fmr f2,f1
    /* 00060E00: */    fmr f3,f1
    /* 00060E04: */    bl Vec3f____ct
    /* 00060E08: */    lwz r3,0xD8(r30)
    /* 00060E0C: */    lwz r3,0x4(r3)
    /* 00060E10: */    li r4,0x22
    /* 00060E14: */    addi r5,r1,0x14
    /* 00060E18: */    lwz r12,0x8(r3)
    /* 00060E1C: */    lwz r12,0x84(r12)
    /* 00060E20: */    mtctr r12
    /* 00060E24: */    bctrl
    /* 00060E28: */    lwz r3,0x8(r30)
    /* 00060E2C: */    li r4,0x3C
    /* 00060E30: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 00060E34: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 00060E38: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 00060E3C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 00060E40: */    li r0,0x1
    /* 00060E44: */    extsh r7,r0
    /* 00060E48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00060E4C: */    mr r25,r3
    /* 00060E50: */    lwz r26,0x8(r30)
    /* 00060E54: */    lwz r27,0x28(r26)
    /* 00060E58: */    mr r3,r30
    /* 00060E5C: */    lis r4,0x1100
    /* 00060E60: */    addi r4,r4,0xC
    /* 00060E64: */    li r5,0x0
    /* 00060E68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00060E6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____cvt_fp2unsigned")]
    /* 00060E70: */    mr r28,r3
    /* 00060E74: */    mr r3,r25
    /* 00060E78: */    lwz r4,0x4(r31)
    /* 00060E7C: */    bl Enemy__getSimpleWeaponResourceID
    /* 00060E80: */    mr r30,r3
    /* 00060E84: */    mr r3,r26
    /* 00060E88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getTeamNo")]
    /* 00060E8C: */    mr r5,r3
    /* 00060E90: */    stw r28,0x8(r1)
    /* 00060E94: */    mr r3,r29
    /* 00060E98: */    addi r4,r1,0x38
    /* 00060E9C: */    fmr f1,f31
    /* 00060EA0: */    li r6,-0x1
    /* 00060EA4: */    mr r7,r27
    /* 00060EA8: */    mr r8,r30
    /* 00060EAC: */    lis r9,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_504")]
    /* 00060EB0: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_504")]
    /* 00060EB4: */    lfs f2,0x14(r31)
    /* 00060EB8: */    lbz r10,0x10(r1)
    /* 00060EBC: */    bl wnemSwHolder__active
    /* 00060EC0: */    li r3,0x0
    /* 00060EC4: */    psq_l f31,0x78(r1),0,0
    /* 00060EC8: */    lfd f31,0x70(r1)
    /* 00060ECC: */    addi r11,r1,0x70
    /* 00060ED0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00060ED4: */    lwz r0,0x84(r1)
    /* 00060ED8: */    mtlr r0
    /* 00060EDC: */    addi r1,r1,0x80
    /* 00060EE0: */    blr
emPorky__updateNodeSRT:
    /* 00060EE4: */    stwu r1,-0x60(r1)
    /* 00060EE8: */    mflr r0
    /* 00060EEC: */    stw r0,0x64(r1)
    /* 00060EF0: */    addi r11,r1,0x60
    /* 00060EF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00060EF8: */    mr r29,r3
    /* 00060EFC: */    lwz r3,0x1B4(r3)
    /* 00060F00: */    lwz r3,0x70(r3)
    /* 00060F04: */    lwz r12,0x0(r3)
    /* 00060F08: */    lwz r12,0x48(r12)
    /* 00060F0C: */    mtctr r12
    /* 00060F10: */    bctrl
    /* 00060F14: */    cmpwi r3,0x20
    /* 00060F18: */    beq- loc_60F24
    /* 00060F1C: */    cmpwi r3,0x25
    /* 00060F20: */    bne- loc_61048
loc_60F24:
    /* 00060F24: */    lwz r3,0xE4(r29)
    /* 00060F28: */    lwz r30,0x28(r3)
    /* 00060F2C: */    bl emWeaponManager__getInstance
    /* 00060F30: */    mr r4,r30
    /* 00060F34: */    lis r5,0x1
    /* 00060F38: */    subi r5,r5,0x1
    /* 00060F3C: */    li r6,0x0
    /* 00060F40: */    bl emWeaponManager__findWeapon
    /* 00060F44: */    mr r30,r3
    /* 00060F48: */    cmpwi r3,0x0
    /* 00060F4C: */    beq- loc_61048
    /* 00060F50: */    lwz r3,0x2210(r3)
    /* 00060F54: */    subi r0,r3,0x2C
    /* 00060F58: */    cmplwi r0,0x1
    /* 00060F5C: */    bgt- loc_61048
    /* 00060F60: */    addi r3,r1,0x44
    /* 00060F64: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_1174")]
    /* 00060F68: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(41, 4, "loc_1174")]
    /* 00060F6C: */    fmr f2,f1
    /* 00060F70: */    fmr f3,f1
    /* 00060F74: */    bl Vec3f____ct
    /* 00060F78: */    addi r3,r1,0x38
    /* 00060F7C: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(41, 4, "loc_1174")]
    /* 00060F80: */    fmr f2,f1
    /* 00060F84: */    fmr f3,f1
    /* 00060F88: */    bl Vec3f____ct
    /* 00060F8C: */    addi r3,r1,0x2C
    /* 00060F90: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(41, 4, "loc_1174")]
    /* 00060F94: */    fmr f2,f1
    /* 00060F98: */    fmr f3,f1
    /* 00060F9C: */    bl Vec3f____ct
    /* 00060FA0: */    lwz r3,0x6C(r30)
    /* 00060FA4: */    lwz r3,0xD8(r3)
    /* 00060FA8: */    lwz r4,0xC(r3)
    /* 00060FAC: */    addi r3,r1,0x20
    /* 00060FB0: */    lwz r12,0x0(r4)
    /* 00060FB4: */    lwz r12,0x18(r12)
    /* 00060FB8: */    mtctr r12
    /* 00060FBC: */    bctrl
    /* 00060FC0: */    addi r3,r1,0x38
    /* 00060FC4: */    addi r4,r1,0x20
    /* 00060FC8: */    bl Vec3f____as
    /* 00060FCC: */    addi r3,r1,0x14
    /* 00060FD0: */    lwz r4,0x1B4(r29)
    /* 00060FD4: */    lwz r4,0x4(r4)
    /* 00060FD8: */    li r5,0x21
    /* 00060FDC: */    li r6,0x0
    /* 00060FE0: */    lwz r12,0x8(r4)
    /* 00060FE4: */    lwz r12,0x98(r12)
    /* 00060FE8: */    mtctr r12
    /* 00060FEC: */    bctrl
    /* 00060FF0: */    addi r3,r1,0x44
    /* 00060FF4: */    addi r4,r1,0x14
    /* 00060FF8: */    bl Vec3f____as
    /* 00060FFC: */    addi r4,r1,0x8
    /* 00061000: */    psq_l f0,0x38(r1),0,0
    /* 00061004: */    psq_l f1,0x44(r1),0,0
    /* 00061008: */    psq_l f2,0x40(r1),1,0
    /* 0006100C: */    psq_l f3,0x4C(r1),1,0
    /* 00061010: */    ps_sub f0,f0,f1
    /* 00061014: */    ps_sub f1,f2,f3
    /* 00061018: */    psq_st f0,0x0(r4),0,0
    /* 0006101C: */    psq_st f1,0x8(r4),1,0
    /* 00061020: */    addi r3,r1,0x2C
    /* 00061024: */    bl Vec3f____as
    /* 00061028: */    lwz r3,0x1B4(r29)
    /* 0006102C: */    lwz r3,0x4(r3)
    /* 00061030: */    li r4,0x22
    /* 00061034: */    addi r5,r1,0x2C
    /* 00061038: */    lwz r12,0x8(r3)
    /* 0006103C: */    lwz r12,0x84(r12)
    /* 00061040: */    mtctr r12
    /* 00061044: */    bctrl
loc_61048:
    /* 00061048: */    mr r3,r29
    /* 0006104C: */    bl Enemy__updateNodeSRT1
    /* 00061050: */    addi r11,r1,0x60
    /* 00061054: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00061058: */    lwz r0,0x64(r1)
    /* 0006105C: */    mtlr r0
    /* 00061060: */    addi r1,r1,0x60
    /* 00061064: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolde_____generate:
    /* 00061068: */    stwu r1,-0x40(r1)
    /* 0006106C: */    mflr r0
    /* 00061070: */    stw r0,0x44(r1)
    /* 00061074: */    addi r11,r1,0x40
    /* 00061078: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0006107C: */    mr r29,r3
    /* 00061080: */    mr r30,r5
    /* 00061084: */    cmplwi r4,0x10
    /* 00061088: */    bgt- loc_61390
    /* 0006108C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1B1EC")]
    /* 00061090: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1B1EC")]
    /* 00061094: */    rlwinm r0,r4,2,0,29
    /* 00061098: */    lwzx r3,r3,r0
    /* 0006109C: */    mtctr r3
    /* 000610A0: */    bctr
loc_610A4:
    /* 000610A4: */    li r31,0x0
    /* 000610A8: */    stb r31,0x29(r1)
    /* 000610AC: */    stb r31,0x2A(r1)
    /* 000610B0: */    addi r3,r1,0x2C
    /* 000610B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 000610B8: */    stb r31,0x8(r1)
    /* 000610BC: */    addi r3,r1,0x2C
    /* 000610C0: */    addi r4,r29,0x138
    /* 000610C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000610C8: */    cmplwi r3,0x1
    /* 000610CC: */    bne- loc_610D8
    /* 000610D0: */    addi r31,r29,0x138
    /* 000610D4: */    b loc_61184
loc_610D8:
    /* 000610D8: */    addi r3,r1,0x2C
    /* 000610DC: */    addi r4,r29,0x10C
    /* 000610E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 000610E4: */    cmplwi r3,0x1
    /* 000610E8: */    bne- loc_610F4
    /* 000610EC: */    addi r31,r29,0x10C
    /* 000610F0: */    b loc_61184
loc_610F4:
    /* 000610F4: */    addi r3,r1,0x2C
    /* 000610F8: */    addi r4,r29,0xE0
    /* 000610FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00061100: */    cmplwi r3,0x1
    /* 00061104: */    bne- loc_61110
    /* 00061108: */    addi r31,r29,0xE0
    /* 0006110C: */    b loc_61184
loc_61110:
    /* 00061110: */    addi r3,r1,0x2C
    /* 00061114: */    addi r4,r29,0xB4
    /* 00061118: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0006111C: */    cmplwi r3,0x1
    /* 00061120: */    bne- loc_6112C
    /* 00061124: */    addi r31,r29,0xB4
    /* 00061128: */    b loc_61184
loc_6112C:
    /* 0006112C: */    addi r3,r1,0x2C
    /* 00061130: */    addi r4,r29,0x88
    /* 00061134: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00061138: */    cmplwi r3,0x1
    /* 0006113C: */    bne- loc_61148
    /* 00061140: */    addi r31,r29,0x88
    /* 00061144: */    b loc_61184
loc_61148:
    /* 00061148: */    addi r3,r1,0x2C
    /* 0006114C: */    addi r4,r29,0x5C
    /* 00061150: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00061154: */    cmplwi r3,0x1
    /* 00061158: */    bne- loc_61164
    /* 0006115C: */    addi r31,r29,0x5C
    /* 00061160: */    b loc_61184
loc_61164:
    /* 00061164: */    addi r3,r1,0x2C
    /* 00061168: */    addi r4,r29,0x30
    /* 0006116C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00061170: */    cmplwi r3,0x1
    /* 00061174: */    bne- loc_61180
    /* 00061178: */    addi r31,r29,0x30
    /* 0006117C: */    b loc_61184
loc_61180:
    /* 00061180: */    li r31,0x0
loc_61184:
    /* 00061184: */    cmpwi r31,0x0
    /* 00061188: */    bne- loc_611C8
    /* 0006118C: */    lwz r31,0x2C(r1)
    /* 00061190: */    cmpwi r31,0x0
    /* 00061194: */    bne- loc_611B4
    /* 00061198: */    addi r3,r1,0x2C
    /* 0006119C: */    li r0,-0x1
    /* 000611A0: */    extsh r4,r0
    /* 000611A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 000611A8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000611AC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000611B0: */    b loc_61208
loc_611B4:
    /* 000611B4: */    mr r3,r31
    /* 000611B8: */    lwz r12,0x0(r31)
    /* 000611BC: */    lwz r12,0x5C(r12)
    /* 000611C0: */    mtctr r12
    /* 000611C4: */    bctrl
loc_611C8:
    /* 000611C8: */    mr r3,r31
    /* 000611CC: */    mr r4,r30
    /* 000611D0: */    bl emPorky__activeArticle
    /* 000611D4: */    cmplwi r3,0x1
    /* 000611D8: */    bne- loc_611F0
    /* 000611DC: */    addi r3,r1,0x2C
    /* 000611E0: */    li r0,-0x1
    /* 000611E4: */    extsh r4,r0
    /* 000611E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 000611EC: */    b loc_61208
loc_611F0:
    /* 000611F0: */    addi r3,r1,0x2C
    /* 000611F4: */    li r0,-0x1
    /* 000611F8: */    extsh r4,r0
    /* 000611FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00061200: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00061204: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_61208:
    /* 00061208: */    mr r3,r31
    /* 0006120C: */    b loc_61398
loc_61210:
    /* 00061210: */    li r0,0x0
    /* 00061214: */    stb r0,0x27(r1)
    /* 00061218: */    stb r0,0x28(r1)
    /* 0006121C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00061220: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00061224: */    b loc_61398
loc_61228:
    /* 00061228: */    li r0,0x0
    /* 0006122C: */    stb r0,0x25(r1)
    /* 00061230: */    stb r0,0x26(r1)
    /* 00061234: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00061238: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006123C: */    b loc_61398
loc_61240:
    /* 00061240: */    li r0,0x0
    /* 00061244: */    stb r0,0x23(r1)
    /* 00061248: */    stb r0,0x24(r1)
    /* 0006124C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00061250: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00061254: */    b loc_61398
loc_61258:
    /* 00061258: */    li r0,0x0
    /* 0006125C: */    stb r0,0x21(r1)
    /* 00061260: */    stb r0,0x22(r1)
    /* 00061264: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00061268: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006126C: */    b loc_61398
loc_61270:
    /* 00061270: */    li r0,0x0
    /* 00061274: */    stb r0,0x1F(r1)
    /* 00061278: */    stb r0,0x20(r1)
    /* 0006127C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00061280: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00061284: */    b loc_61398
loc_61288:
    /* 00061288: */    li r0,0x0
    /* 0006128C: */    stb r0,0x1D(r1)
    /* 00061290: */    stb r0,0x1E(r1)
    /* 00061294: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00061298: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006129C: */    b loc_61398
loc_612A0:
    /* 000612A0: */    li r0,0x0
    /* 000612A4: */    stb r0,0x1B(r1)
    /* 000612A8: */    stb r0,0x1C(r1)
    /* 000612AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000612B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000612B4: */    b loc_61398
loc_612B8:
    /* 000612B8: */    li r0,0x0
    /* 000612BC: */    stb r0,0x19(r1)
    /* 000612C0: */    stb r0,0x1A(r1)
    /* 000612C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000612C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000612CC: */    b loc_61398
loc_612D0:
    /* 000612D0: */    li r0,0x0
    /* 000612D4: */    stb r0,0x17(r1)
    /* 000612D8: */    stb r0,0x18(r1)
    /* 000612DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000612E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000612E4: */    b loc_61398
loc_612E8:
    /* 000612E8: */    li r0,0x0
    /* 000612EC: */    stb r0,0x15(r1)
    /* 000612F0: */    stb r0,0x16(r1)
    /* 000612F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000612F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000612FC: */    b loc_61398
loc_61300:
    /* 00061300: */    li r0,0x0
    /* 00061304: */    stb r0,0x13(r1)
    /* 00061308: */    stb r0,0x14(r1)
    /* 0006130C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00061310: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00061314: */    b loc_61398
loc_61318:
    /* 00061318: */    li r0,0x0
    /* 0006131C: */    stb r0,0x11(r1)
    /* 00061320: */    stb r0,0x12(r1)
    /* 00061324: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00061328: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006132C: */    b loc_61398
loc_61330:
    /* 00061330: */    li r0,0x0
    /* 00061334: */    stb r0,0xF(r1)
    /* 00061338: */    stb r0,0x10(r1)
    /* 0006133C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00061340: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00061344: */    b loc_61398
loc_61348:
    /* 00061348: */    li r0,0x0
    /* 0006134C: */    stb r0,0xD(r1)
    /* 00061350: */    stb r0,0xE(r1)
    /* 00061354: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00061358: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006135C: */    b loc_61398
loc_61360:
    /* 00061360: */    li r0,0x0
    /* 00061364: */    stb r0,0xB(r1)
    /* 00061368: */    stb r0,0xC(r1)
    /* 0006136C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00061370: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00061374: */    b loc_61398
loc_61378:
    /* 00061378: */    li r0,0x0
    /* 0006137C: */    stb r0,0x9(r1)
    /* 00061380: */    stb r0,0xA(r1)
    /* 00061384: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00061388: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0006138C: */    b loc_61398
loc_61390:
    /* 00061390: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00061394: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_61398:
    /* 00061398: */    addi r11,r1,0x40
    /* 0006139C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000613A0: */    lwz r0,0x44(r1)
    /* 000613A4: */    mtlr r0
    /* 000613A8: */    addi r1,r1,0x40
    /* 000613AC: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolde_____isGeneratable:
    /* 000613B0: */    stwu r1,-0x40(r1)
    /* 000613B4: */    mflr r0
    /* 000613B8: */    stw r0,0x44(r1)
    /* 000613BC: */    stw r31,0x3C(r1)
    /* 000613C0: */    stw r30,0x38(r1)
    /* 000613C4: */    mr r30,r3
    /* 000613C8: */    cmplwi r5,0x10
    /* 000613CC: */    bgt- loc_61584
    /* 000613D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1B230")]
    /* 000613D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1B230")]
    /* 000613D8: */    rlwinm r0,r5,2,0,29
    /* 000613DC: */    lwzx r3,r3,r0
    /* 000613E0: */    mtctr r3
    /* 000613E4: */    bctr
loc_613E8:
    /* 000613E8: */    li r0,0x0
    /* 000613EC: */    stb r0,0x28(r1)
    /* 000613F0: */    stb r0,0x29(r1)
    /* 000613F4: */    li r31,0x0
    /* 000613F8: */    b loc_6142C
loc_613FC:
    /* 000613FC: */    addi r3,r30,0xC
    /* 00061400: */    mr r4,r31
    /* 00061404: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt
    /* 00061408: */    lwz r12,0x0(r3)
    /* 0006140C: */    lwz r12,0x58(r12)
    /* 00061410: */    mtctr r12
    /* 00061414: */    bctrl
    /* 00061418: */    cmpwi r3,0x0
    /* 0006141C: */    bne- loc_61428
    /* 00061420: */    li r0,0x0
    /* 00061424: */    b loc_61438
loc_61428:
    /* 00061428: */    addi r31,r31,0x1
loc_6142C:
    /* 0006142C: */    cmpwi r31,0x7
    /* 00061430: */    blt+ loc_613FC
    /* 00061434: */    li r0,0x1
loc_61438:
    /* 00061438: */    cntlzw r0,r0
    /* 0006143C: */    rlwinm r3,r0,27,5,31
    /* 00061440: */    b loc_61588
loc_61444:
    /* 00061444: */    li r0,0x0
    /* 00061448: */    stb r0,0x26(r1)
    /* 0006144C: */    stb r0,0x27(r1)
    /* 00061450: */    li r3,0x0
    /* 00061454: */    b loc_61588
loc_61458:
    /* 00061458: */    li r0,0x0
    /* 0006145C: */    stb r0,0x24(r1)
    /* 00061460: */    stb r0,0x25(r1)
    /* 00061464: */    li r3,0x0
    /* 00061468: */    b loc_61588
loc_6146C:
    /* 0006146C: */    li r0,0x0
    /* 00061470: */    stb r0,0x22(r1)
    /* 00061474: */    stb r0,0x23(r1)
    /* 00061478: */    li r3,0x0
    /* 0006147C: */    b loc_61588
loc_61480:
    /* 00061480: */    li r0,0x0
    /* 00061484: */    stb r0,0x20(r1)
    /* 00061488: */    stb r0,0x21(r1)
    /* 0006148C: */    li r3,0x0
    /* 00061490: */    b loc_61588
loc_61494:
    /* 00061494: */    li r0,0x0
    /* 00061498: */    stb r0,0x1E(r1)
    /* 0006149C: */    stb r0,0x1F(r1)
    /* 000614A0: */    li r3,0x0
    /* 000614A4: */    b loc_61588
loc_614A8:
    /* 000614A8: */    li r0,0x0
    /* 000614AC: */    stb r0,0x1C(r1)
    /* 000614B0: */    stb r0,0x1D(r1)
    /* 000614B4: */    li r3,0x0
    /* 000614B8: */    b loc_61588
loc_614BC:
    /* 000614BC: */    li r0,0x0
    /* 000614C0: */    stb r0,0x1A(r1)
    /* 000614C4: */    stb r0,0x1B(r1)
    /* 000614C8: */    li r3,0x0
    /* 000614CC: */    b loc_61588
loc_614D0:
    /* 000614D0: */    li r0,0x0
    /* 000614D4: */    stb r0,0x18(r1)
    /* 000614D8: */    stb r0,0x19(r1)
    /* 000614DC: */    li r3,0x0
    /* 000614E0: */    b loc_61588
loc_614E4:
    /* 000614E4: */    li r0,0x0
    /* 000614E8: */    stb r0,0x16(r1)
    /* 000614EC: */    stb r0,0x17(r1)
    /* 000614F0: */    li r3,0x0
    /* 000614F4: */    b loc_61588
loc_614F8:
    /* 000614F8: */    li r0,0x0
    /* 000614FC: */    stb r0,0x14(r1)
    /* 00061500: */    stb r0,0x15(r1)
    /* 00061504: */    li r3,0x0
    /* 00061508: */    b loc_61588
loc_6150C:
    /* 0006150C: */    li r0,0x0
    /* 00061510: */    stb r0,0x12(r1)
    /* 00061514: */    stb r0,0x13(r1)
    /* 00061518: */    li r3,0x0
    /* 0006151C: */    b loc_61588
loc_61520:
    /* 00061520: */    li r0,0x0
    /* 00061524: */    stb r0,0x10(r1)
    /* 00061528: */    stb r0,0x11(r1)
    /* 0006152C: */    li r3,0x0
    /* 00061530: */    b loc_61588
loc_61534:
    /* 00061534: */    li r0,0x0
    /* 00061538: */    stb r0,0xE(r1)
    /* 0006153C: */    stb r0,0xF(r1)
    /* 00061540: */    li r3,0x0
    /* 00061544: */    b loc_61588
loc_61548:
    /* 00061548: */    li r0,0x0
    /* 0006154C: */    stb r0,0xC(r1)
    /* 00061550: */    stb r0,0xD(r1)
    /* 00061554: */    li r3,0x0
    /* 00061558: */    b loc_61588
loc_6155C:
    /* 0006155C: */    li r0,0x0
    /* 00061560: */    stb r0,0xA(r1)
    /* 00061564: */    stb r0,0xB(r1)
    /* 00061568: */    li r3,0x0
    /* 0006156C: */    b loc_61588
loc_61570:
    /* 00061570: */    li r0,0x0
    /* 00061574: */    stb r0,0x8(r1)
    /* 00061578: */    stb r0,0x9(r1)
    /* 0006157C: */    li r3,0x0
    /* 00061580: */    b loc_61588
loc_61584:
    /* 00061584: */    li r3,0x0
loc_61588:
    /* 00061588: */    lwz r31,0x3C(r1)
    /* 0006158C: */    lwz r30,0x38(r1)
    /* 00061590: */    lwz r0,0x44(r1)
    /* 00061594: */    mtlr r0
    /* 00061598: */    addi r1,r1,0x40
    /* 0006159C: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolde_____getActiveNum:
    /* 000615A0: */    stwu r1,-0x40(r1)
    /* 000615A4: */    mflr r0
    /* 000615A8: */    stw r0,0x44(r1)
    /* 000615AC: */    stw r31,0x3C(r1)
    /* 000615B0: */    stw r30,0x38(r1)
    /* 000615B4: */    mr r30,r3
    /* 000615B8: */    cmplwi r5,0x10
    /* 000615BC: */    bgt- loc_61790
    /* 000615C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1B274")]
    /* 000615C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1B274")]
    /* 000615C8: */    rlwinm r0,r5,2,0,29
    /* 000615CC: */    lwzx r3,r3,r0
    /* 000615D0: */    mtctr r3
    /* 000615D4: */    bctr
loc_615D8:
    /* 000615D8: */    li r0,0x0
    /* 000615DC: */    stb r0,0x28(r1)
    /* 000615E0: */    stb r0,0x29(r1)
    /* 000615E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticle__checkActivate")]
    /* 000615E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticle__checkActivate")]
    /* 000615EC: */    stw r3,0x2C(r1)
    /* 000615F0: */    stw r0,0x30(r1)
    /* 000615F4: */    stw r0,0x34(r1)
    /* 000615F8: */    li r31,0x0
    /* 000615FC: */    b loc_61640
loc_61600:
    /* 00061600: */    addi r3,r30,0xC
    /* 00061604: */    mr r4,r31
    /* 00061608: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt
    /* 0006160C: */    lwz r12,0x2C(r1)
    /* 00061610: */    mtctr r12
    /* 00061614: */    bctrl
    /* 00061618: */    cmplwi r3,0x1
    /* 0006161C: */    bne- loc_61630
    /* 00061620: */    lwz r3,0x30(r1)
    /* 00061624: */    addi r0,r3,0x1
    /* 00061628: */    stw r0,0x30(r1)
    /* 0006162C: */    b loc_6163C
loc_61630:
    /* 00061630: */    lwz r3,0x34(r1)
    /* 00061634: */    addi r0,r3,0x1
    /* 00061638: */    stw r0,0x34(r1)
loc_6163C:
    /* 0006163C: */    addi r31,r31,0x1
loc_61640:
    /* 00061640: */    cmpwi r31,0x7
    /* 00061644: */    blt+ loc_61600
    /* 00061648: */    lwz r3,0x30(r1)
    /* 0006164C: */    b loc_61794
loc_61650:
    /* 00061650: */    li r0,0x0
    /* 00061654: */    stb r0,0x26(r1)
    /* 00061658: */    stb r0,0x27(r1)
    /* 0006165C: */    li r3,0x0
    /* 00061660: */    b loc_61794
loc_61664:
    /* 00061664: */    li r0,0x0
    /* 00061668: */    stb r0,0x24(r1)
    /* 0006166C: */    stb r0,0x25(r1)
    /* 00061670: */    li r3,0x0
    /* 00061674: */    b loc_61794
loc_61678:
    /* 00061678: */    li r0,0x0
    /* 0006167C: */    stb r0,0x22(r1)
    /* 00061680: */    stb r0,0x23(r1)
    /* 00061684: */    li r3,0x0
    /* 00061688: */    b loc_61794
loc_6168C:
    /* 0006168C: */    li r0,0x0
    /* 00061690: */    stb r0,0x20(r1)
    /* 00061694: */    stb r0,0x21(r1)
    /* 00061698: */    li r3,0x0
    /* 0006169C: */    b loc_61794
loc_616A0:
    /* 000616A0: */    li r0,0x0
    /* 000616A4: */    stb r0,0x1E(r1)
    /* 000616A8: */    stb r0,0x1F(r1)
    /* 000616AC: */    li r3,0x0
    /* 000616B0: */    b loc_61794
loc_616B4:
    /* 000616B4: */    li r0,0x0
    /* 000616B8: */    stb r0,0x1C(r1)
    /* 000616BC: */    stb r0,0x1D(r1)
    /* 000616C0: */    li r3,0x0
    /* 000616C4: */    b loc_61794
loc_616C8:
    /* 000616C8: */    li r0,0x0
    /* 000616CC: */    stb r0,0x1A(r1)
    /* 000616D0: */    stb r0,0x1B(r1)
    /* 000616D4: */    li r3,0x0
    /* 000616D8: */    b loc_61794
loc_616DC:
    /* 000616DC: */    li r0,0x0
    /* 000616E0: */    stb r0,0x18(r1)
    /* 000616E4: */    stb r0,0x19(r1)
    /* 000616E8: */    li r3,0x0
    /* 000616EC: */    b loc_61794
loc_616F0:
    /* 000616F0: */    li r0,0x0
    /* 000616F4: */    stb r0,0x16(r1)
    /* 000616F8: */    stb r0,0x17(r1)
    /* 000616FC: */    li r3,0x0
    /* 00061700: */    b loc_61794
loc_61704:
    /* 00061704: */    li r0,0x0
    /* 00061708: */    stb r0,0x14(r1)
    /* 0006170C: */    stb r0,0x15(r1)
    /* 00061710: */    li r3,0x0
    /* 00061714: */    b loc_61794
loc_61718:
    /* 00061718: */    li r0,0x0
    /* 0006171C: */    stb r0,0x12(r1)
    /* 00061720: */    stb r0,0x13(r1)
    /* 00061724: */    li r3,0x0
    /* 00061728: */    b loc_61794
loc_6172C:
    /* 0006172C: */    li r0,0x0
    /* 00061730: */    stb r0,0x10(r1)
    /* 00061734: */    stb r0,0x11(r1)
    /* 00061738: */    li r3,0x0
    /* 0006173C: */    b loc_61794
loc_61740:
    /* 00061740: */    li r0,0x0
    /* 00061744: */    stb r0,0xE(r1)
    /* 00061748: */    stb r0,0xF(r1)
    /* 0006174C: */    li r3,0x0
    /* 00061750: */    b loc_61794
loc_61754:
    /* 00061754: */    li r0,0x0
    /* 00061758: */    stb r0,0xC(r1)
    /* 0006175C: */    stb r0,0xD(r1)
    /* 00061760: */    li r3,0x0
    /* 00061764: */    b loc_61794
loc_61768:
    /* 00061768: */    li r0,0x0
    /* 0006176C: */    stb r0,0xA(r1)
    /* 00061770: */    stb r0,0xB(r1)
    /* 00061774: */    li r3,0x0
    /* 00061778: */    b loc_61794
loc_6177C:
    /* 0006177C: */    li r0,0x0
    /* 00061780: */    stb r0,0x8(r1)
    /* 00061784: */    stb r0,0x9(r1)
    /* 00061788: */    li r3,0x0
    /* 0006178C: */    b loc_61794
loc_61790:
    /* 00061790: */    li r3,0x0
loc_61794:
    /* 00061794: */    lwz r31,0x3C(r1)
    /* 00061798: */    lwz r30,0x38(r1)
    /* 0006179C: */    lwz r0,0x44(r1)
    /* 000617A0: */    mtlr r0
    /* 000617A4: */    addi r1,r1,0x40
    /* 000617A8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolde_____getGenerateMaxNum:
    /* 000617AC: */    stwu r1,-0x30(r1)
    /* 000617B0: */    cmplwi r4,0x10
    /* 000617B4: */    bgt- loc_61924
    /* 000617B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1B2B8")]
    /* 000617BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1B2B8")]
    /* 000617C0: */    rlwinm r0,r4,2,0,29
    /* 000617C4: */    lwzx r3,r3,r0
    /* 000617C8: */    mtctr r3
    /* 000617CC: */    bctr
loc_617D0:
    /* 000617D0: */    li r0,0x0
    /* 000617D4: */    stb r0,0x28(r1)
    /* 000617D8: */    stb r0,0x29(r1)
    /* 000617DC: */    li r3,0x7
    /* 000617E0: */    b loc_61928
loc_617E4:
    /* 000617E4: */    li r0,0x0
    /* 000617E8: */    stb r0,0x26(r1)
    /* 000617EC: */    stb r0,0x27(r1)
    /* 000617F0: */    li r3,0x0
    /* 000617F4: */    b loc_61928
loc_617F8:
    /* 000617F8: */    li r0,0x0
    /* 000617FC: */    stb r0,0x24(r1)
    /* 00061800: */    stb r0,0x25(r1)
    /* 00061804: */    li r3,0x0
    /* 00061808: */    b loc_61928
loc_6180C:
    /* 0006180C: */    li r0,0x0
    /* 00061810: */    stb r0,0x22(r1)
    /* 00061814: */    stb r0,0x23(r1)
    /* 00061818: */    li r3,0x0
    /* 0006181C: */    b loc_61928
loc_61820:
    /* 00061820: */    li r0,0x0
    /* 00061824: */    stb r0,0x20(r1)
    /* 00061828: */    stb r0,0x21(r1)
    /* 0006182C: */    li r3,0x0
    /* 00061830: */    b loc_61928
loc_61834:
    /* 00061834: */    li r0,0x0
    /* 00061838: */    stb r0,0x1E(r1)
    /* 0006183C: */    stb r0,0x1F(r1)
    /* 00061840: */    li r3,0x0
    /* 00061844: */    b loc_61928
loc_61848:
    /* 00061848: */    li r0,0x0
    /* 0006184C: */    stb r0,0x1C(r1)
    /* 00061850: */    stb r0,0x1D(r1)
    /* 00061854: */    li r3,0x0
    /* 00061858: */    b loc_61928
loc_6185C:
    /* 0006185C: */    li r0,0x0
    /* 00061860: */    stb r0,0x1A(r1)
    /* 00061864: */    stb r0,0x1B(r1)
    /* 00061868: */    li r3,0x0
    /* 0006186C: */    b loc_61928
loc_61870:
    /* 00061870: */    li r0,0x0
    /* 00061874: */    stb r0,0x18(r1)
    /* 00061878: */    stb r0,0x19(r1)
    /* 0006187C: */    li r3,0x0
    /* 00061880: */    b loc_61928
loc_61884:
    /* 00061884: */    li r0,0x0
    /* 00061888: */    stb r0,0x16(r1)
    /* 0006188C: */    stb r0,0x17(r1)
    /* 00061890: */    li r3,0x0
    /* 00061894: */    b loc_61928
loc_61898:
    /* 00061898: */    li r0,0x0
    /* 0006189C: */    stb r0,0x14(r1)
    /* 000618A0: */    stb r0,0x15(r1)
    /* 000618A4: */    li r3,0x0
    /* 000618A8: */    b loc_61928
loc_618AC:
    /* 000618AC: */    li r0,0x0
    /* 000618B0: */    stb r0,0x12(r1)
    /* 000618B4: */    stb r0,0x13(r1)
    /* 000618B8: */    li r3,0x0
    /* 000618BC: */    b loc_61928
loc_618C0:
    /* 000618C0: */    li r0,0x0
    /* 000618C4: */    stb r0,0x10(r1)
    /* 000618C8: */    stb r0,0x11(r1)
    /* 000618CC: */    li r3,0x0
    /* 000618D0: */    b loc_61928
loc_618D4:
    /* 000618D4: */    li r0,0x0
    /* 000618D8: */    stb r0,0xE(r1)
    /* 000618DC: */    stb r0,0xF(r1)
    /* 000618E0: */    li r3,0x0
    /* 000618E4: */    b loc_61928
loc_618E8:
    /* 000618E8: */    li r0,0x0
    /* 000618EC: */    stb r0,0xC(r1)
    /* 000618F0: */    stb r0,0xD(r1)
    /* 000618F4: */    li r3,0x0
    /* 000618F8: */    b loc_61928
loc_618FC:
    /* 000618FC: */    li r0,0x0
    /* 00061900: */    stb r0,0xA(r1)
    /* 00061904: */    stb r0,0xB(r1)
    /* 00061908: */    li r3,0x0
    /* 0006190C: */    b loc_61928
loc_61910:
    /* 00061910: */    li r0,0x0
    /* 00061914: */    stb r0,0x8(r1)
    /* 00061918: */    stb r0,0x9(r1)
    /* 0006191C: */    li r3,0x0
    /* 00061920: */    b loc_61928
loc_61924:
    /* 00061924: */    li r3,0x0
loc_61928:
    /* 00061928: */    addi r1,r1,0x30
    /* 0006192C: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolde_____shoot:
    /* 00061930: */    stwu r1,-0x40(r1)
    /* 00061934: */    mflr r0
    /* 00061938: */    stw r0,0x44(r1)
    /* 0006193C: */    stw r31,0x3C(r1)
    /* 00061940: */    mr r31,r5
    /* 00061944: */    mr r3,r31
    /* 00061948: */    lwz r12,0x0(r31)
    /* 0006194C: */    lwz r12,0x20(r12)
    /* 00061950: */    mtctr r12
    /* 00061954: */    bctrl
    /* 00061958: */    cmplwi r3,0x10
    /* 0006195C: */    bgt- loc_61AF0
    /* 00061960: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1B2FC")]
    /* 00061964: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1B2FC")]
    /* 00061968: */    rlwinm r0,r3,2,0,29
    /* 0006196C: */    lwzx r4,r4,r0
    /* 00061970: */    mtctr r4
    /* 00061974: */    bctr
loc_61978:
    /* 00061978: */    li r0,0x0
    /* 0006197C: */    stb r0,0x28(r1)
    /* 00061980: */    stb r0,0x29(r1)
    /* 00061984: */    mr r3,r31
    /* 00061988: */    li r4,0x0
    /* 0006198C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 00061990: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 00061994: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_C938")]
    /* 00061998: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_C938")]
    /* 0006199C: */    li r0,0x1
    /* 000619A0: */    extsh r7,r0
    /* 000619A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000619A8: */    li r3,0x1
    /* 000619AC: */    b loc_61AF4
loc_619B0:
    /* 000619B0: */    li r0,0x0
    /* 000619B4: */    stb r0,0x26(r1)
    /* 000619B8: */    stb r0,0x27(r1)
    /* 000619BC: */    li r3,0x1
    /* 000619C0: */    b loc_61AF4
loc_619C4:
    /* 000619C4: */    li r0,0x0
    /* 000619C8: */    stb r0,0x24(r1)
    /* 000619CC: */    stb r0,0x25(r1)
    /* 000619D0: */    li r3,0x1
    /* 000619D4: */    b loc_61AF4
loc_619D8:
    /* 000619D8: */    li r0,0x0
    /* 000619DC: */    stb r0,0x22(r1)
    /* 000619E0: */    stb r0,0x23(r1)
    /* 000619E4: */    li r3,0x1
    /* 000619E8: */    b loc_61AF4
loc_619EC:
    /* 000619EC: */    li r0,0x0
    /* 000619F0: */    stb r0,0x20(r1)
    /* 000619F4: */    stb r0,0x21(r1)
    /* 000619F8: */    li r3,0x1
    /* 000619FC: */    b loc_61AF4
loc_61A00:
    /* 00061A00: */    li r0,0x0
    /* 00061A04: */    stb r0,0x1E(r1)
    /* 00061A08: */    stb r0,0x1F(r1)
    /* 00061A0C: */    li r3,0x1
    /* 00061A10: */    b loc_61AF4
loc_61A14:
    /* 00061A14: */    li r0,0x0
    /* 00061A18: */    stb r0,0x1C(r1)
    /* 00061A1C: */    stb r0,0x1D(r1)
    /* 00061A20: */    li r3,0x1
    /* 00061A24: */    b loc_61AF4
loc_61A28:
    /* 00061A28: */    li r0,0x0
    /* 00061A2C: */    stb r0,0x1A(r1)
    /* 00061A30: */    stb r0,0x1B(r1)
    /* 00061A34: */    li r3,0x1
    /* 00061A38: */    b loc_61AF4
loc_61A3C:
    /* 00061A3C: */    li r0,0x0
    /* 00061A40: */    stb r0,0x18(r1)
    /* 00061A44: */    stb r0,0x19(r1)
    /* 00061A48: */    li r3,0x1
    /* 00061A4C: */    b loc_61AF4
loc_61A50:
    /* 00061A50: */    li r0,0x0
    /* 00061A54: */    stb r0,0x16(r1)
    /* 00061A58: */    stb r0,0x17(r1)
    /* 00061A5C: */    li r3,0x1
    /* 00061A60: */    b loc_61AF4
loc_61A64:
    /* 00061A64: */    li r0,0x0
    /* 00061A68: */    stb r0,0x14(r1)
    /* 00061A6C: */    stb r0,0x15(r1)
    /* 00061A70: */    li r3,0x1
    /* 00061A74: */    b loc_61AF4
loc_61A78:
    /* 00061A78: */    li r0,0x0
    /* 00061A7C: */    stb r0,0x12(r1)
    /* 00061A80: */    stb r0,0x13(r1)
    /* 00061A84: */    li r3,0x1
    /* 00061A88: */    b loc_61AF4
loc_61A8C:
    /* 00061A8C: */    li r0,0x0
    /* 00061A90: */    stb r0,0x10(r1)
    /* 00061A94: */    stb r0,0x11(r1)
    /* 00061A98: */    li r3,0x1
    /* 00061A9C: */    b loc_61AF4
loc_61AA0:
    /* 00061AA0: */    li r0,0x0
    /* 00061AA4: */    stb r0,0xE(r1)
    /* 00061AA8: */    stb r0,0xF(r1)
    /* 00061AAC: */    li r3,0x1
    /* 00061AB0: */    b loc_61AF4
loc_61AB4:
    /* 00061AB4: */    li r0,0x0
    /* 00061AB8: */    stb r0,0xC(r1)
    /* 00061ABC: */    stb r0,0xD(r1)
    /* 00061AC0: */    li r3,0x1
    /* 00061AC4: */    b loc_61AF4
loc_61AC8:
    /* 00061AC8: */    li r0,0x0
    /* 00061ACC: */    stb r0,0xA(r1)
    /* 00061AD0: */    stb r0,0xB(r1)
    /* 00061AD4: */    li r3,0x1
    /* 00061AD8: */    b loc_61AF4
loc_61ADC:
    /* 00061ADC: */    li r0,0x0
    /* 00061AE0: */    stb r0,0x8(r1)
    /* 00061AE4: */    stb r0,0x9(r1)
    /* 00061AE8: */    li r3,0x1
    /* 00061AEC: */    b loc_61AF4
loc_61AF0:
    /* 00061AF0: */    li r3,0x0
loc_61AF4:
    /* 00061AF4: */    lwz r31,0x3C(r1)
    /* 00061AF8: */    lwz r0,0x44(r1)
    /* 00061AFC: */    mtlr r0
    /* 00061B00: */    addi r1,r1,0x40
    /* 00061B04: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolde_____deactivate:
    /* 00061B08: */    stwu r1,-0x10(r1)
    /* 00061B0C: */    mflr r0
    /* 00061B10: */    stw r0,0x14(r1)
    /* 00061B14: */    stw r31,0xC(r1)
    /* 00061B18: */    stw r30,0x8(r1)
    /* 00061B1C: */    mr r30,r3
    /* 00061B20: */    li r31,0x0
    /* 00061B24: */    b loc_61B44
loc_61B28:
    /* 00061B28: */    addi r3,r30,0xC
    /* 00061B2C: */    mr r4,r31
    /* 00061B30: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt
    /* 00061B34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 00061B38: */    cmpwi r3,0x0
    /* 00061B3C: */    beq- loc_61B4C
    /* 00061B40: */    addi r31,r31,0x1
loc_61B44:
    /* 00061B44: */    cmpwi r31,0x7
    /* 00061B48: */    blt+ loc_61B28
loc_61B4C:
    /* 00061B4C: */    lwz r31,0xC(r1)
    /* 00061B50: */    lwz r30,0x8(r1)
    /* 00061B54: */    lwz r0,0x14(r1)
    /* 00061B58: */    mtlr r0
    /* 00061B5C: */    addi r1,r1,0x10
    /* 00061B60: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolde_____getMediateNum:
    /* 00061B64: */    li r3,0x1
    /* 00061B68: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolde_____setAutoRecycle:
    /* 00061B6C: */    stb r4,0x160(r3)
    /* 00061B70: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt:
    /* 00061B74: */    cmpwi r4,0x6
    /* 00061B78: */    bne- loc_61B84
    /* 00061B7C: */    addi r3,r3,0x12C
    /* 00061B80: */    blr
loc_61B84:
    /* 00061B84: */    cmpwi r4,0x5
    /* 00061B88: */    bne- loc_61B94
    /* 00061B8C: */    addi r3,r3,0x100
    /* 00061B90: */    blr
loc_61B94:
    /* 00061B94: */    cmpwi r4,0x4
    /* 00061B98: */    bne- loc_61BA4
    /* 00061B9C: */    addi r3,r3,0xD4
    /* 00061BA0: */    blr
loc_61BA4:
    /* 00061BA4: */    cmpwi r4,0x3
    /* 00061BA8: */    bne- loc_61BB4
    /* 00061BAC: */    addi r3,r3,0xA8
    /* 00061BB0: */    blr
loc_61BB4:
    /* 00061BB4: */    cmpwi r4,0x2
    /* 00061BB8: */    bne- loc_61BC4
    /* 00061BBC: */    addi r3,r3,0x7C
    /* 00061BC0: */    blr
loc_61BC4:
    /* 00061BC4: */    cmpwi r4,0x1
    /* 00061BC8: */    bne- loc_61BD4
    /* 00061BCC: */    addi r3,r3,0x50
    /* 00061BD0: */    blr
loc_61BD4:
    /* 00061BD4: */    cmpwi r4,0x0
    /* 00061BD8: */    bne- loc_61BE4
    /* 00061BDC: */    addi r3,r3,0x24
    /* 00061BE0: */    blr
loc_61BE4:
    /* 00061BE4: */    li r3,0x0
    /* 00061BE8: */    blr
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolde______4_shoot:
    /* 00061BEC: */    subi r3,r3,0x4
    /* 00061BF0: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolde_____shoot
soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolde______4_:
    /* 00061BF4: */    subi r3,r3,0x4
    /* 00061BF8: */    b soArticleMediatorImpl_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_7_22emWeaponInstanceHolde_______dt
emPorky___64_:
    /* 00061BFC: */    subi r3,r3,0x40
    /* 00061C00: */    b emPorky____dt
emPorkyParamAccesser____ct:
    /* 00061C04: */    stwu r1,-0x10(r1)
    /* 00061C08: */    mflr r0
    /* 00061C0C: */    stw r0,0x14(r1)
    /* 00061C10: */    stw r31,0xC(r1)
    /* 00061C14: */    mr r31,r3
    /* 00061C18: */    li r4,0x37
    /* 00061C1C: */    bl emExtendParamAccesser____ct
    /* 00061C20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1B3CC")]
    /* 00061C24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1B3CC")]
    /* 00061C28: */    stw r3,0x8(r31)
    /* 00061C2C: */    addi r0,r3,0x8
    /* 00061C30: */    stw r0,0x0(r31)
    /* 00061C34: */    mr r3,r31
    /* 00061C38: */    lwz r31,0xC(r1)
    /* 00061C3C: */    lwz r0,0x14(r1)
    /* 00061C40: */    mtlr r0
    /* 00061C44: */    addi r1,r1,0x10
    /* 00061C48: */    blr
emPorkyParamAccesser__getParamFloat:
    /* 00061C4C: */    stwu r1,-0x10(r1)
    /* 00061C50: */    mflr r0
    /* 00061C54: */    stw r0,0x14(r1)
    /* 00061C58: */    stw r31,0xC(r1)
    /* 00061C5C: */    mr r31,r5
    /* 00061C60: */    lwz r3,0xD8(r4)
    /* 00061C64: */    lwz r3,0x0(r3)
    /* 00061C68: */    li r4,0x8
    /* 00061C6C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00061C70: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00061C74: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00061C78: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00061C7C: */    li r0,0x1
    /* 00061C80: */    extsh r7,r0
    /* 00061C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00061C88: */    lwz r3,0x2C(r3)
    /* 00061C8C: */    cmpwi r31,0xFA2
    /* 00061C90: */    beq- loc_61CC8
    /* 00061C94: */    bge- loc_61CA8
    /* 00061C98: */    cmpwi r31,0xFA0
    /* 00061C9C: */    beq- loc_61CB8
    /* 00061CA0: */    bge- loc_61CC0
    /* 00061CA4: */    b loc_61CE0
loc_61CA8:
    /* 00061CA8: */    cmpwi r31,0xFA4
    /* 00061CAC: */    beq- loc_61CD8
    /* 00061CB0: */    bge- loc_61CE0
    /* 00061CB4: */    b loc_61CD0
loc_61CB8:
    /* 00061CB8: */    lfs f1,0x61C(r3)
    /* 00061CBC: */    b loc_61CE8
loc_61CC0:
    /* 00061CC0: */    lfs f1,0x620(r3)
    /* 00061CC4: */    b loc_61CE8
loc_61CC8:
    /* 00061CC8: */    lfs f1,0x624(r3)
    /* 00061CCC: */    b loc_61CE8
loc_61CD0:
    /* 00061CD0: */    lfs f1,0x628(r3)
    /* 00061CD4: */    b loc_61CE8
loc_61CD8:
    /* 00061CD8: */    lfs f1,0x62C(r3)
    /* 00061CDC: */    b loc_61CE8
loc_61CE0:
    /* 00061CE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1178")]
    /* 00061CE4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1178")]
loc_61CE8:
    /* 00061CE8: */    lwz r31,0xC(r1)
    /* 00061CEC: */    lwz r0,0x14(r1)
    /* 00061CF0: */    mtlr r0
    /* 00061CF4: */    addi r1,r1,0x10
    /* 00061CF8: */    blr
emPorkyParamAccesser__getParamInt:
    /* 00061CFC: */    stwu r1,-0x10(r1)
    /* 00061D00: */    mflr r0
    /* 00061D04: */    stw r0,0x14(r1)
    /* 00061D08: */    stw r31,0xC(r1)
    /* 00061D0C: */    mr r31,r5
    /* 00061D10: */    lwz r3,0xD8(r4)
    /* 00061D14: */    lwz r3,0x0(r3)
    /* 00061D18: */    li r4,0x8
    /* 00061D1C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00061D20: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00061D24: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00061D28: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00061D2C: */    li r0,0x1
    /* 00061D30: */    extsh r7,r0
    /* 00061D34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00061D38: */    lwz r3,0x2C(r3)
    /* 00061D3C: */    cmpwi r31,0x5DC2
    /* 00061D40: */    beq- loc_61D74
    /* 00061D44: */    bge- loc_61D58
    /* 00061D48: */    cmpwi r31,0x5DC0
    /* 00061D4C: */    beq- loc_61D64
    /* 00061D50: */    bge- loc_61D6C
    /* 00061D54: */    b loc_61D84
loc_61D58:
    /* 00061D58: */    cmpwi r31,0x5DC4
    /* 00061D5C: */    bge- loc_61D84
    /* 00061D60: */    b loc_61D7C
loc_61D64:
    /* 00061D64: */    lwz r3,0x60C(r3)
    /* 00061D68: */    b loc_61D88
loc_61D6C:
    /* 00061D6C: */    lwz r3,0x610(r3)
    /* 00061D70: */    b loc_61D88
loc_61D74:
    /* 00061D74: */    lwz r3,0x614(r3)
    /* 00061D78: */    b loc_61D88
loc_61D7C:
    /* 00061D7C: */    lwz r3,0x618(r3)
    /* 00061D80: */    b loc_61D88
loc_61D84:
    /* 00061D84: */    li r3,0x0
loc_61D88:
    /* 00061D88: */    lwz r31,0xC(r1)
    /* 00061D8C: */    lwz r0,0x14(r1)
    /* 00061D90: */    mtlr r0
    /* 00061D94: */    addi r1,r1,0x10
    /* 00061D98: */    blr
emPorkyParamAccesser__getParamIndefinite:
    /* 00061D9C: */    stwu r1,-0x20(r1)
    /* 00061DA0: */    mflr r0
    /* 00061DA4: */    stw r0,0x24(r1)
    /* 00061DA8: */    addi r11,r1,0x20
    /* 00061DAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00061DB0: */    mr r27,r4
    /* 00061DB4: */    mr r28,r5
    /* 00061DB8: */    lwz r3,0xD8(r4)
    /* 00061DBC: */    lwz r3,0x0(r3)
    /* 00061DC0: */    li r4,0x8
    /* 00061DC4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00061DC8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00061DCC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00061DD0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00061DD4: */    li r31,0x1
    /* 00061DD8: */    extsh r7,r31
    /* 00061DDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00061DE0: */    lwz r30,0x2C(r3)
    /* 00061DE4: */    subis r4,r28,0x1
    /* 00061DE8: */    addi r4,r4,0x5420
    /* 00061DEC: */    cmplwi r4,0x22
    /* 00061DF0: */    bgt- loc_62004
    /* 00061DF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1B340")]
    /* 00061DF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1B340")]
    /* 00061DFC: */    rlwinm r4,r4,2,0,29
    /* 00061E00: */    lwzx r3,r3,r4
    /* 00061E04: */    mtctr r3
    /* 00061E08: */    bctr
loc_61E0C:
    /* 00061E0C: */    mr r3,r30
    /* 00061E10: */    b loc_62008
loc_61E14:
    /* 00061E14: */    addi r3,r30,0x540
    /* 00061E18: */    b loc_62008
loc_61E1C:
    /* 00061E1C: */    addi r3,r30,0x5AC
    /* 00061E20: */    b loc_62008
loc_61E24:
    /* 00061E24: */    addi r3,r30,0x630
    /* 00061E28: */    b loc_62008
loc_61E2C:
    /* 00061E2C: */    addi r3,r30,0x638
    /* 00061E30: */    b loc_62008
loc_61E34:
    /* 00061E34: */    addi r3,r30,0x640
    /* 00061E38: */    b loc_62008
loc_61E3C:
    /* 00061E3C: */    addi r3,r30,0x648
    /* 00061E40: */    b loc_62008
loc_61E44:
    /* 00061E44: */    addi r3,r30,0x650
    /* 00061E48: */    b loc_62008
loc_61E4C:
    /* 00061E4C: */    addi r3,r30,0x660
    /* 00061E50: */    b loc_62008
loc_61E54:
    /* 00061E54: */    addi r3,r30,0x670
    /* 00061E58: */    b loc_62008
loc_61E5C:
    /* 00061E5C: */    addi r3,r30,0x680
    /* 00061E60: */    b loc_62008
loc_61E64:
    /* 00061E64: */    addi r3,r30,0x690
    /* 00061E68: */    b loc_62008
loc_61E6C:
    /* 00061E6C: */    addi r3,r30,0x6A0
    /* 00061E70: */    b loc_62008
loc_61E74:
    /* 00061E74: */    addi r3,r30,0x6B0
    /* 00061E78: */    b loc_62008
loc_61E7C:
    /* 00061E7C: */    addi r3,r30,0x6C0
    /* 00061E80: */    b loc_62008
loc_61E84:
    /* 00061E84: */    addi r3,r30,0x6CC
    /* 00061E88: */    b loc_62008
loc_61E8C:
    /* 00061E8C: */    addi r3,r30,0x6D8
    /* 00061E90: */    b loc_62008
loc_61E94:
    /* 00061E94: */    addi r3,r30,0x6E4
    /* 00061E98: */    b loc_62008
loc_61E9C:
    /* 00061E9C: */    addi r3,r30,0x6F0
    /* 00061EA0: */    b loc_62008
loc_61EA4:
    /* 00061EA4: */    addi r3,r30,0x6FC
    /* 00061EA8: */    b loc_62008
loc_61EAC:
    /* 00061EAC: */    addi r3,r30,0x708
    /* 00061EB0: */    b loc_62008
loc_61EB4:
    /* 00061EB4: */    addi r3,r30,0x72C
    /* 00061EB8: */    b loc_62008
loc_61EBC:
    /* 00061EBC: */    addi r3,r30,0x750
    /* 00061EC0: */    b loc_62008
loc_61EC4:
    /* 00061EC4: */    addi r3,r30,0x774
    /* 00061EC8: */    b loc_62008
loc_61ECC:
    /* 00061ECC: */    lwz r3,0x8(r27)
    /* 00061ED0: */    li r4,0x3C
    /* 00061ED4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 00061ED8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 00061EDC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 00061EE0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 00061EE4: */    extsh r7,r31
    /* 00061EE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00061EEC: */    addi r3,r3,0x1108
    /* 00061EF0: */    bl emAIModuleImpl__getCurrentAIInfo
    /* 00061EF4: */    lwz r29,0x4(r3)
    /* 00061EF8: */    mr r3,r27
    /* 00061EFC: */    mr r4,r29
    /* 00061F00: */    li r5,0x2
    /* 00061F04: */    bl emAreaModuleImpl__isTargetFoundDir
    /* 00061F08: */    mr r31,r3
    /* 00061F0C: */    li r28,0x0
    /* 00061F10: */    mr r3,r27
    /* 00061F14: */    mr r4,r29
    /* 00061F18: */    bl emAreaModuleImpl__getTargetFoundDistance
    /* 00061F1C: */    cmpwi r3,0x0
    /* 00061F20: */    bne- loc_61F28
    /* 00061F24: */    li r28,0x1
loc_61F28:
    /* 00061F28: */    cmplwi r31,0x1
    /* 00061F2C: */    bne- loc_61F48
    /* 00061F30: */    cmplwi r28,0x1
    /* 00061F34: */    bne- loc_61F40
    /* 00061F38: */    addi r3,r30,0x708
    /* 00061F3C: */    b loc_62008
loc_61F40:
    /* 00061F40: */    addi r3,r30,0x750
    /* 00061F44: */    b loc_62008
loc_61F48:
    /* 00061F48: */    cmplwi r28,0x1
    /* 00061F4C: */    bne- loc_61F58
    /* 00061F50: */    addi r3,r30,0x72C
    /* 00061F54: */    b loc_62008
loc_61F58:
    /* 00061F58: */    addi r3,r30,0x774
    /* 00061F5C: */    b loc_62008
loc_61F60:
    /* 00061F60: */    addi r3,r30,0x798
    /* 00061F64: */    b loc_62008
loc_61F68:
    /* 00061F68: */    addi r3,r30,0x7B0
    /* 00061F6C: */    b loc_62008
loc_61F70:
    /* 00061F70: */    addi r3,r30,0x7D4
    /* 00061F74: */    b loc_62008
loc_61F78:
    /* 00061F78: */    lwz r3,0x8(r27)
    /* 00061F7C: */    li r4,0x3C
    /* 00061F80: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 00061F84: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 00061F88: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 00061F8C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 00061F90: */    extsh r7,r31
    /* 00061F94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00061F98: */    addi r3,r3,0x1108
    /* 00061F9C: */    bl emAIModuleImpl__getCurrentAIInfo
    /* 00061FA0: */    lwz r4,0x4(r3)
    /* 00061FA4: */    li r28,0x0
    /* 00061FA8: */    mr r3,r27
    /* 00061FAC: */    bl emAreaModuleImpl__getTargetFoundDistance
    /* 00061FB0: */    cmpwi r3,0x0
    /* 00061FB4: */    bne- loc_61FBC
    /* 00061FB8: */    li r28,0x1
loc_61FBC:
    /* 00061FBC: */    cmplwi r28,0x1
    /* 00061FC0: */    bne- loc_61FCC
    /* 00061FC4: */    addi r3,r30,0x7B0
    /* 00061FC8: */    b loc_62008
loc_61FCC:
    /* 00061FCC: */    addi r3,r30,0x7D4
    /* 00061FD0: */    b loc_62008
loc_61FD4:
    /* 00061FD4: */    addi r3,r30,0x7F8
    /* 00061FD8: */    b loc_62008
loc_61FDC:
    /* 00061FDC: */    addi r3,r30,0x810
    /* 00061FE0: */    b loc_62008
loc_61FE4:
    /* 00061FE4: */    addi r3,r30,0x828
    /* 00061FE8: */    b loc_62008
loc_61FEC:
    /* 00061FEC: */    addi r3,r30,0x8A4
    /* 00061FF0: */    b loc_62008
loc_61FF4:
    /* 00061FF4: */    addi r3,r30,0x920
    /* 00061FF8: */    b loc_62008
loc_61FFC:
    /* 00061FFC: */    addi r3,r30,0x99C
    /* 00062000: */    b loc_62008
loc_62004:
    /* 00062004: */    li r3,0x0
loc_62008:
    /* 00062008: */    addi r11,r1,0x20
    /* 0006200C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00062010: */    lwz r0,0x24(r1)
    /* 00062014: */    mtlr r0
    /* 00062018: */    addi r1,r1,0x20
    /* 0006201C: */    blr
emPorkyParamAccesser____dt:
    /* 00062020: */    stwu r1,-0x10(r1)
    /* 00062024: */    mflr r0
    /* 00062028: */    stw r0,0x14(r1)
    /* 0006202C: */    stw r31,0xC(r1)
    /* 00062030: */    stw r30,0x8(r1)
    /* 00062034: */    mr r30,r3
    /* 00062038: */    mr r31,r4
    /* 0006203C: */    cmpwi r3,0x0
    /* 00062040: */    beq- loc_62060
    /* 00062044: */    li r0,0x0
    /* 00062048: */    extsh r4,r0
    /* 0006204C: */    bl emExtendParamAccesser____dt
    /* 00062050: */    extsh. r0,r31
    /* 00062054: */    ble- loc_62060
    /* 00062058: */    mr r3,r30
    /* 0006205C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_62060:
    /* 00062060: */    mr r3,r30
    /* 00062064: */    lwz r31,0xC(r1)
    /* 00062068: */    lwz r30,0x8(r1)
    /* 0006206C: */    lwz r0,0x14(r1)
    /* 00062070: */    mtlr r0
    /* 00062074: */    addi r1,r1,0x10
    /* 00062078: */    blr
emporkyparamaccessercpp____sinit_:
    /* 0006207C: */    stwu r1,-0x10(r1)
    /* 00062080: */    mflr r0
    /* 00062084: */    stw r0,0x14(r1)
    /* 00062088: */    stw r31,0xC(r1)
    /* 0006208C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_7DC")]
    /* 00062090: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_7DC")]
    /* 00062094: */    bl emPorkyParamAccesser____ct
    /* 00062098: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_7DC")]
    /* 0006209C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emPorkyParamAccesser____dt")]
    /* 000620A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emPorkyParamAccesser____dt")]
    /* 000620A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_7D0")]
    /* 000620A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_7D0")]
    /* 000620AC: */    bl globaldestructorchain____register_global_object
    /* 000620B0: */    lwz r31,0xC(r1)
    /* 000620B4: */    lwz r0,0x14(r1)
    /* 000620B8: */    mtlr r0
    /* 000620BC: */    addi r1,r1,0x10
    /* 000620C0: */    blr