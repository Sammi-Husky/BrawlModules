Enemy__createInstance_10emBombhead_:
    /* 0000E474: */    stwu r1,-0x10(r1)
    /* 0000E478: */    mflr r0
    /* 0000E47C: */    stw r0,0x14(r1)
    /* 0000E480: */    stw r31,0xC(r1)
    /* 0000E484: */    stw r30,0x8(r1)
    /* 0000E488: */    mr r30,r3
    /* 0000E48C: */    mr r31,r4
    /* 0000E490: */    lis r3,0x1
    /* 0000E494: */    subi r3,r3,0x7FE0
    /* 0000E498: */    li r4,HEAP_TYPE
    /* 0000E49C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E4A0: */    cmpwi r3,0x0
    /* 0000E4A4: */    beq- loc_E4B4
    /* 0000E4A8: */    mr r4,r30
    /* 0000E4AC: */    mr r5,r31
    /* 0000E4B0: */    bl emBombhead____ct
loc_E4B4:
    /* 0000E4B4: */    lwz r31,0xC(r1)
    /* 0000E4B8: */    lwz r30,0x8(r1)
    /* 0000E4BC: */    lwz r0,0x14(r1)
    /* 0000E4C0: */    mtlr r0
    /* 0000E4C4: */    addi r1,r1,0x10
    /* 0000E4C8: */    blr

emResourceModuleImpl__ModifyExParam_15emBombheadParam_:
    /* 0000EF00: */    lwz r0,0x40(r4)
    /* 0000EF04: */    cmpwi r0,0x0
    /* 0000EF08: */    beq- loc_EF10
    /* 0000EF0C: */    b loc_EF14
loc_EF10:
    /* 0000EF10: */    lwz r0,0x34(r3)
loc_EF14:
    /* 0000EF14: */    stw r0,0x2C(r3)
    /* 0000EF18: */    blr

emResourceModuleImpl__DeleteExParam_15emBombheadParam_:
    /* 0000F1F0: */    blr

wnemBombheadProc__HeadFly:
    /* 000470B0: */    stwu r1,-0x30(r1)
    /* 000470B4: */    mflr r0
    /* 000470B8: */    stw r0,0x34(r1)
    /* 000470BC: */    addi r11,r1,0x30
    /* 000470C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000470C4: */    mr r29,r3
    /* 000470C8: */    mr r30,r4
    /* 000470CC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 5, "loc_EBB8")]
    /* 000470D0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 5, "loc_EBB8")]
    /* 000470D4: */    lbz r4,0x2214(r3)
    /* 000470D8: */    li r0,0x0
    /* 000470DC: */    stb r0,0x2214(r3)
    /* 000470E0: */    cmpwi r4,0x0
    /* 000470E4: */    beq- loc_4710C
    /* 000470E8: */    addi r3,r31,0x0
    /* 000470EC: */    crclr 6
    /* 000470F0: */    bl wnemCommonProc__Report
    /* 000470F4: */    mr r3,r29
    /* 000470F8: */    li r4,0x30
    /* 000470FC: */    bl wnemSimple__setProcFnc_TouchGround
    /* 00047100: */    mr r3,r29
    /* 00047104: */    li r4,0x30
    /* 00047108: */    bl wnemSimple__setProcFnc_HitShell
loc_4710C:
    /* 0004710C: */    li r28,0x0
    /* 00047110: */    lwz r0,0x2234(r29)
    /* 00047114: */    cmpwi r0,0x0
    /* 00047118: */    beq- loc_47120
    /* 0004711C: */    mr r28,r0
loc_47120:
    /* 00047120: */    mr r3,r29
    /* 00047124: */    li r4,0x1
    /* 00047128: */    bl wnemSimple__getFrameCounter
    /* 0004712C: */    lwz r0,0x8(r28)
    /* 00047130: */    cmplw r0,r3
    /* 00047134: */    bne- loc_47150
    /* 00047138: */    addi r3,r31,0x22
    /* 0004713C: */    crclr 6
    /* 00047140: */    bl wnemCommonProc__Report
    /* 00047144: */    mr r3,r29
    /* 00047148: */    li r4,0x1
    /* 0004714C: */    bl wnemSimple__executeAnimCmd1
loc_47150:
    /* 00047150: */    lwz r3,0xD8(r30)
    /* 00047154: */    lwz r3,0x18(r3)
    /* 00047158: */    lwz r12,0x0(r3)
    /* 0004715C: */    lwz r12,0x10(r12)
    /* 00047160: */    mtctr r12
    /* 00047164: */    bctrl
    /* 00047168: */    lwz r12,0x0(r3)
    /* 0004716C: */    lwz r12,0x10(r12)
    /* 00047170: */    mtctr r12
    /* 00047174: */    bctrl
    /* 00047178: */    cmpwi r3,0x2710
    /* 0004717C: */    beq- loc_47268
    /* 00047180: */    lwz r4,0x2184(r29)
    /* 00047184: */    cmpwi r4,0x0
    /* 00047188: */    beq- loc_471A0
    /* 0004718C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1010")]
    /* 00047190: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1010")]
    /* 00047194: */    stfs f0,0x2200(r29)
    /* 00047198: */    lfs f0,0x5C(r4)
    /* 0004719C: */    stfs f0,0x2204(r29)
loc_471A0:
    /* 000471A0: */    lwz r3,0xD8(r30)
    /* 000471A4: */    lwz r3,0x34(r3)
    /* 000471A8: */    li r4,0x0
    /* 000471AC: */    lwz r12,0x0(r3)
    /* 000471B0: */    lwz r12,0x24(r12)
    /* 000471B4: */    mtctr r12
    /* 000471B8: */    bctrl
    /* 000471BC: */    cmpwi r3,0x0
    /* 000471C0: */    beq- loc_4725C
    /* 000471C4: */    lwz r3,0xD8(r30)
    /* 000471C8: */    lwz r3,0x34(r3)
    /* 000471CC: */    li r4,0x0
    /* 000471D0: */    lwz r12,0x0(r3)
    /* 000471D4: */    lwz r12,0x34(r12)
    /* 000471D8: */    mtctr r12
    /* 000471DC: */    bctrl
    /* 000471E0: */    lwz r4,0x0(r3)
    /* 000471E4: */    lwz r0,0x4(r3)
    /* 000471E8: */    stw r4,0x8(r1)
    /* 000471EC: */    stw r0,0xC(r1)
    /* 000471F0: */    lwz r0,0x8(r3)
    /* 000471F4: */    stw r0,0x10(r1)
    /* 000471F8: */    lfs f0,0xC(r3)
    /* 000471FC: */    stfs f0,0x14(r1)
    /* 00047200: */    lwz r4,0x10(r3)
    /* 00047204: */    stw r4,0x18(r1)
    /* 00047208: */    lwz r0,0x14(r3)
    /* 0004720C: */    stw r0,0x1C(r1)
    /* 00047210: */    li r0,0x2
    /* 00047214: */    rlwimi r4,r0,6,16,25
    /* 00047218: */    stw r4,0x18(r1)
    /* 0004721C: */    lwz r3,0xD8(r30)
    /* 00047220: */    lwz r3,0x34(r3)
    /* 00047224: */    li r4,0x0
    /* 00047228: */    li r5,0x0
    /* 0004722C: */    addi r6,r1,0x8
    /* 00047230: */    lwz r12,0x0(r3)
    /* 00047234: */    lwz r12,0x20(r12)
    /* 00047238: */    mtctr r12
    /* 0004723C: */    bctrl
    /* 00047240: */    lwz r3,0xD8(r30)
    /* 00047244: */    lwz r3,0x1C(r3)
    /* 00047248: */    lwz r12,0x0(r3)
    /* 0004724C: */    lwz r12,0x18(r12)
    /* 00047250: */    mtctr r12
    /* 00047254: */    bctrl
    /* 00047258: */    b loc_47268
loc_4725C:
    /* 0004725C: */    addi r3,r31,0x63
    /* 00047260: */    crclr 6
    /* 00047264: */    bl wnemCommonProc__Report
loc_47268:
    /* 00047268: */    lbz r0,0x2218(r29)
    /* 0004726C: */    cmpwi r0,0x0
    /* 00047270: */    beq- loc_472A8
    /* 00047274: */    addi r3,r31,0xAE
    /* 00047278: */    crclr 6
    /* 0004727C: */    bl wnemCommonProc__Report
    /* 00047280: */    lwz r3,0xD8(r30)
    /* 00047284: */    lwz r3,0x1C(r3)
    /* 00047288: */    lwz r12,0x0(r3)
    /* 0004728C: */    lwz r12,0x18(r12)
    /* 00047290: */    mtctr r12
    /* 00047294: */    bctrl
    /* 00047298: */    mr r3,r29
    /* 0004729C: */    li r4,0x30
    /* 000472A0: */    li r5,0x1
    /* 000472A4: */    bl wnemSimple__changeProcFnc
loc_472A8:
    /* 000472A8: */    addi r11,r1,0x30
    /* 000472AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000472B0: */    lwz r0,0x34(r1)
    /* 000472B4: */    mtlr r0
    /* 000472B8: */    addi r1,r1,0x30
    /* 000472BC: */    blr
wnemBombheadProc__HeadExplosion:
    /* 000472C0: */    stwu r1,-0x20(r1)
    /* 000472C4: */    mflr r0
    /* 000472C8: */    stw r0,0x24(r1)
    /* 000472CC: */    addi r11,r1,0x20
    /* 000472D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000472D4: */    mr r28,r3
    /* 000472D8: */    mr r29,r4
    /* 000472DC: */    li r30,0x0
    /* 000472E0: */    lwz r0,0x2234(r3)
    /* 000472E4: */    cmpwi r0,0x0
    /* 000472E8: */    beq- loc_472F0
    /* 000472EC: */    mr r30,r0
loc_472F0:
    /* 000472F0: */    lbz r0,0x2214(r3)
    /* 000472F4: */    li r31,0x0
    /* 000472F8: */    stb r31,0x2214(r3)
    /* 000472FC: */    cmpwi r0,0x0
    /* 00047300: */    beq- loc_4738C
    /* 00047304: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_EC9A")]
    /* 00047308: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_EC9A")]
    /* 0004730C: */    crclr 6
    /* 00047310: */    bl wnemCommonProc__Report
    /* 00047314: */    lwz r3,0xD8(r29)
    /* 00047318: */    lwz r3,0x1C(r3)
    /* 0004731C: */    lwz r12,0x0(r3)
    /* 00047320: */    lwz r12,0x18(r12)
    /* 00047324: */    mtctr r12
    /* 00047328: */    bctrl
    /* 0004732C: */    li r0,0x1
    /* 00047330: */    stb r0,0x21B6(r28)
    /* 00047334: */    stb r31,0x21B8(r28)
    /* 00047338: */    stb r31,0x21BB(r28)
    /* 0004733C: */    stb r31,0x21B9(r28)
    /* 00047340: */    lwz r4,0x4(r30)
    /* 00047344: */    cmpwi r4,0x0
    /* 00047348: */    beq- loc_4735C
    /* 0004734C: */    mr r3,r28
    /* 00047350: */    li r5,0x4
    /* 00047354: */    li r6,0x1
    /* 00047358: */    bl wnemSimple__executeAnimCmd
loc_4735C:
    /* 0004735C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1010")]
    /* 00047360: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1010")]
    /* 00047364: */    stfs f0,0x2204(r28)
    /* 00047368: */    stfs f0,0x2200(r28)
    /* 0004736C: */    stfs f0,0x21FC(r28)
    /* 00047370: */    stfs f0,0x21F8(r28)
    /* 00047374: */    addi r3,r28,0xC
    /* 00047378: */    li r4,0x0
    /* 0004737C: */    lwz r12,0x48(r28)
    /* 00047380: */    lwz r12,0x1C0(r12)
    /* 00047384: */    mtctr r12
    /* 00047388: */    bctrl
loc_4738C:
    /* 0004738C: */    mr r3,r28
    /* 00047390: */    li r4,0x1
    /* 00047394: */    bl wnemSimple__getFrameCounter
    /* 00047398: */    lwz r0,0x0(r30)
    /* 0004739C: */    cmplw r3,r0
    /* 000473A0: */    blt- loc_473C4
    /* 000473A4: */    lwz r3,0xD8(r29)
    /* 000473A8: */    lwz r3,0x1C(r3)
    /* 000473AC: */    lwz r12,0x0(r3)
    /* 000473B0: */    lwz r12,0x18(r12)
    /* 000473B4: */    mtctr r12
    /* 000473B8: */    bctrl
    /* 000473BC: */    mr r3,r28
    /* 000473C0: */    bl wnemSimple__RequestDeactive
loc_473C4:
    /* 000473C4: */    addi r11,r1,0x20
    /* 000473C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000473CC: */    lwz r0,0x24(r1)
    /* 000473D0: */    mtlr r0
    /* 000473D4: */    addi r1,r1,0x20
    /* 000473D8: */    blr

emBombhead____ct:
    /* 0004E0A4: */    stwu r1,-0x50(r1)
    /* 0004E0A8: */    mflr r0
    /* 0004E0AC: */    stw r0,0x54(r1)
    /* 0004E0B0: */    addi r11,r1,0x50
    /* 0004E0B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0004E0B8: */    mr r30,r3
    /* 0004E0BC: */    addi r0,r3,0x5C5C
    /* 0004E0C0: */    stw r0,0x8(r1)
    /* 0004E0C4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0004E0C8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0004E0CC: */    stw r6,0xC(r1)
    /* 0004E0D0: */    addi r0,r3,0x5C0C
    /* 0004E0D4: */    stw r0,0x10(r1)
    /* 0004E0D8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0004E0DC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0004E0E0: */    stw r6,0x14(r1)
    /* 0004E0E4: */    addi r6,r3,0x5310
    /* 0004E0E8: */    addi r7,r3,0x588C
    /* 0004E0EC: */    addi r8,r3,0x59DC
    /* 0004E0F0: */    addi r9,r3,0x5AFC
    /* 0004E0F4: */    addi r10,r3,0x5B44
    /* 0004E0F8: */    bl Enemy____ct
    /* 0004E0FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11BF8")]
    /* 0004E100: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11BF8")]
    /* 0004E104: */    stw r3,0x3C(r30)
    /* 0004E108: */    addi r0,r3,0x64
    /* 0004E10C: */    stw r0,0x40(r30)
    /* 0004E110: */    addi r0,r3,0x70
    /* 0004E114: */    stw r0,0x48(r30)
    /* 0004E118: */    addi r0,r3,0x84
    /* 0004E11C: */    stw r0,0x54(r30)
    /* 0004E120: */    addi r0,r3,0xDC
    /* 0004E124: */    stw r0,0x64(r30)
    /* 0004E128: */    addi r0,r3,0xEC
    /* 0004E12C: */    stw r0,0x70(r30)
    /* 0004E130: */    addi r0,r3,0x100
    /* 0004E134: */    stw r0,0x7C(r30)
    /* 0004E138: */    addi r0,r3,0x114
    /* 0004E13C: */    stw r0,0x88(r30)
    /* 0004E140: */    addi r0,r3,0x124
    /* 0004E144: */    stw r0,0x94(r30)
    /* 0004E148: */    addi r0,r3,0x138
    /* 0004E14C: */    stw r0,0xA0(r30)
    /* 0004E150: */    addi r3,r30,0x5310
    /* 0004E154: */    li r4,0x1D
    /* 0004E158: */    li r5,0x0
    /* 0004E15C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__29_____ct")]
    /* 0004E160: */    addi r3,r30,0x588C
    /* 0004E164: */    li r4,0x9
    /* 0004E168: */    li r5,0x0
    /* 0004E16C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct1")]
    /* 0004E170: */    addi r3,r30,0x5AFC
    /* 0004E174: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0004E178: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0004E17C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0004E180: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0004E184: */    li r6,0x18
    /* 0004E188: */    li r7,0x3
    /* 0004E18C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0004E190: */    addi r3,r30,0x5B44
    /* 0004E194: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0004E198: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0004E19C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0004E1A0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0004E1A4: */    li r6,0x8
    /* 0004E1A8: */    li r7,0x19
    /* 0004E1AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0004E1B0: */    addi r3,r30,0x5C0C
    /* 0004E1B4: */    li r4,0x1
    /* 0004E1B8: */    li r5,0x0
    /* 0004E1BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0004E1C0: */    addi r31,r30,0x5C5C
    /* 0004E1C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11E48")]
    /* 0004E1C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11E48")]
    /* 0004E1CC: */    stw r3,0x5C5C(r30)
    /* 0004E1D0: */    addi r0,r3,0x10
    /* 0004E1D4: */    stw r0,0x5C60(r30)
    /* 0004E1D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_124FC")]
    /* 0004E1DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_124FC")]
    /* 0004E1E0: */    stw r3,0x5C64(r30)
    /* 0004E1E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_125AC")]
    /* 0004E1E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_125AC")]
    /* 0004E1EC: */    stw r3,0x5C68(r30)
    /* 0004E1F0: */    addi r26,r31,0x14
    /* 0004E1F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1263C")]
    /* 0004E1F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1263C")]
    /* 0004E1FC: */    stw r3,0x5C70(r30)
    /* 0004E200: */    lwz r3,0x1B4(r30)
    /* 0004E204: */    lwz r3,0xC0(r3)
    /* 0004E208: */    li r27,0x1
    /* 0004E20C: */    stw r27,0x20(r1)
    /* 0004E210: */    li r28,0x1B
    /* 0004E214: */    stw r28,0x24(r1)
    /* 0004E218: */    addi r0,r1,0x20
    /* 0004E21C: */    stw r0,0x18(r1)
    /* 0004E220: */    stw r3,0x1C(r1)
    /* 0004E224: */    lwz r3,0x1B4(r30)
    /* 0004E228: */    lwz r3,0x80(r3)
    /* 0004E22C: */    lwzu r12,0x8(r3)
    /* 0004E230: */    lwz r12,0x24(r12)
    /* 0004E234: */    mtctr r12
    /* 0004E238: */    bctrl
    /* 0004E23C: */    mr r0,r3
    /* 0004E240: */    addi r3,r26,0x4
    /* 0004E244: */    li r4,0x1
    /* 0004E248: */    extsh r5,r0
    /* 0004E24C: */    addi r6,r1,0x18
    /* 0004E250: */    lis r29,0x0                              [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 0004E254: */    addi r7,r29,0x0                          [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 0004E258: */    bl wnemSwHolder____ct
    /* 0004E25C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_121C8")]
    /* 0004E260: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_121C8")]
    /* 0004E264: */    stw r3,0x8(r31)
    /* 0004E268: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12330")]
    /* 0004E26C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12330")]
    /* 0004E270: */    stw r3,0x40(r31)
    /* 0004E274: */    addi r26,r31,0x48
    /* 0004E278: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_123BC")]
    /* 0004E27C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_123BC")]
    /* 0004E280: */    stw r3,0x48(r31)
    /* 0004E284: */    lwz r3,0x1B4(r30)
    /* 0004E288: */    lwz r3,0xC0(r3)
    /* 0004E28C: */    stw r27,0x30(r1)
    /* 0004E290: */    stw r28,0x34(r1)
    /* 0004E294: */    addi r0,r1,0x30
    /* 0004E298: */    stw r0,0x28(r1)
    /* 0004E29C: */    stw r3,0x2C(r1)
    /* 0004E2A0: */    lwz r3,0x1B4(r30)
    /* 0004E2A4: */    lwz r3,0x80(r3)
    /* 0004E2A8: */    lwzu r12,0x8(r3)
    /* 0004E2AC: */    lwz r12,0x24(r12)
    /* 0004E2B0: */    mtctr r12
    /* 0004E2B4: */    bctrl
    /* 0004E2B8: */    mr r0,r3
    /* 0004E2BC: */    addi r3,r26,0x4
    /* 0004E2C0: */    li r4,0x0
    /* 0004E2C4: */    extsh r5,r0
    /* 0004E2C8: */    addi r6,r1,0x28
    /* 0004E2CC: */    addi r7,r29,0x0                          [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 0004E2D0: */    bl wnemSimple____ct1
    /* 0004E2D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12078")]
    /* 0004E2D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12078")]
    /* 0004E2DC: */    stw r3,0x8(r31)
    /* 0004E2E0: */    li r0,0x0
    /* 0004E2E4: */    stb r0,0x23C0(r31)
    /* 0004E2E8: */    mr r3,r30
    /* 0004E2EC: */    addi r11,r1,0x50
    /* 0004E2F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0004E2F4: */    lwz r0,0x54(r1)
    /* 0004E2F8: */    mtlr r0
    /* 0004E2FC: */    addi r1,r1,0x50
    /* 0004E300: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_27__14soIntToType_1______dt:
    /* 0004E304: */    stwu r1,-0x10(r1)
    /* 0004E308: */    mflr r0
    /* 0004E30C: */    stw r0,0x14(r1)
    /* 0004E310: */    stw r31,0xC(r1)
    /* 0004E314: */    stw r30,0x8(r1)
    /* 0004E318: */    mr r30,r3
    /* 0004E31C: */    mr r31,r4
    /* 0004E320: */    cmpwi r3,0x0
    /* 0004E324: */    beq- loc_4E348
    /* 0004E328: */    li r0,-0x1
    /* 0004E32C: */    extsh r4,r0
    /* 0004E330: */    addi r3,r3,0x4
    /* 0004E334: */    bl wnemSwHolder____dt
    /* 0004E338: */    extsh. r0,r31
    /* 0004E33C: */    ble- loc_4E348
    /* 0004E340: */    mr r3,r30
    /* 0004E344: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E348:
    /* 0004E348: */    mr r3,r30
    /* 0004E34C: */    lwz r31,0xC(r1)
    /* 0004E350: */    lwz r30,0x8(r1)
    /* 0004E354: */    lwz r0,0x14(r1)
    /* 0004E358: */    mtlr r0
    /* 0004E35C: */    addi r1,r1,0x10
    /* 0004E360: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_1________dt3:
    /* 0004E364: */    stwu r1,-0x10(r1)
    /* 0004E368: */    mflr r0
    /* 0004E36C: */    stw r0,0x14(r1)
    /* 0004E370: */    stw r31,0xC(r1)
    /* 0004E374: */    stw r30,0x8(r1)
    /* 0004E378: */    mr r30,r3
    /* 0004E37C: */    mr r31,r4
    /* 0004E380: */    cmpwi r3,0x0
    /* 0004E384: */    beq- loc_4E3A8
    /* 0004E388: */    li r0,-0x1
    /* 0004E38C: */    extsh r4,r0
    /* 0004E390: */    addi r3,r3,0x8
    /* 0004E394: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_27__14soIntToType_1______dt
    /* 0004E398: */    extsh. r0,r31
    /* 0004E39C: */    ble- loc_4E3A8
    /* 0004E3A0: */    mr r3,r30
    /* 0004E3A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E3A8:
    /* 0004E3A8: */    mr r3,r30
    /* 0004E3AC: */    lwz r31,0xC(r1)
    /* 0004E3B0: */    lwz r30,0x8(r1)
    /* 0004E3B4: */    lwz r0,0x14(r1)
    /* 0004E3B8: */    mtlr r0
    /* 0004E3BC: */    addi r1,r1,0x10
    /* 0004E3C0: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_1___1_______dt:
    /* 0004E3C4: */    stwu r1,-0x10(r1)
    /* 0004E3C8: */    mflr r0
    /* 0004E3CC: */    stw r0,0x14(r1)
    /* 0004E3D0: */    stw r31,0xC(r1)
    /* 0004E3D4: */    stw r30,0x8(r1)
    /* 0004E3D8: */    mr r30,r3
    /* 0004E3DC: */    mr r31,r4
    /* 0004E3E0: */    cmpwi r3,0x0
    /* 0004E3E4: */    beq- loc_4E408
    /* 0004E3E8: */    li r0,-0x1
    /* 0004E3EC: */    extsh r4,r0
    /* 0004E3F0: */    addi r3,r3,0x4
    /* 0004E3F4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_1________dt3
    /* 0004E3F8: */    extsh. r0,r31
    /* 0004E3FC: */    ble- loc_4E408
    /* 0004E400: */    mr r3,r30
    /* 0004E404: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E408:
    /* 0004E408: */    mr r3,r30
    /* 0004E40C: */    lwz r31,0xC(r1)
    /* 0004E410: */    lwz r30,0x8(r1)
    /* 0004E414: */    lwz r0,0x14(r1)
    /* 0004E418: */    mtlr r0
    /* 0004E41C: */    addi r1,r1,0x10
    /* 0004E420: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14so_______dt1:
    /* 0004E424: */    stwu r1,-0x10(r1)
    /* 0004E428: */    mflr r0
    /* 0004E42C: */    stw r0,0x14(r1)
    /* 0004E430: */    stw r31,0xC(r1)
    /* 0004E434: */    stw r30,0x8(r1)
    /* 0004E438: */    mr r30,r3
    /* 0004E43C: */    mr r31,r4
    /* 0004E440: */    cmpwi r3,0x0
    /* 0004E444: */    beq- loc_4E46C
    /* 0004E448: */    beq- loc_4E45C
    /* 0004E44C: */    li r0,-0x1
    /* 0004E450: */    extsh r4,r0
    /* 0004E454: */    addi r3,r3,0x4
    /* 0004E458: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_1________dt3
loc_4E45C:
    /* 0004E45C: */    extsh. r0,r31
    /* 0004E460: */    ble- loc_4E46C
    /* 0004E464: */    mr r3,r30
    /* 0004E468: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E46C:
    /* 0004E46C: */    mr r3,r30
    /* 0004E470: */    lwz r31,0xC(r1)
    /* 0004E474: */    lwz r30,0x8(r1)
    /* 0004E478: */    lwz r0,0x14(r1)
    /* 0004E47C: */    mtlr r0
    /* 0004E480: */    addi r1,r1,0x10
    /* 0004E484: */    blr
emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_27__14soIntToType_0______dt:
    /* 0004E488: */    stwu r1,-0x10(r1)
    /* 0004E48C: */    mflr r0
    /* 0004E490: */    stw r0,0x14(r1)
    /* 0004E494: */    stw r31,0xC(r1)
    /* 0004E498: */    stw r30,0x8(r1)
    /* 0004E49C: */    mr r30,r3
    /* 0004E4A0: */    mr r31,r4
    /* 0004E4A4: */    cmpwi r3,0x0
    /* 0004E4A8: */    beq- loc_4E4CC
    /* 0004E4AC: */    li r0,-0x1
    /* 0004E4B0: */    extsh r4,r0
    /* 0004E4B4: */    addi r3,r3,0x4
    /* 0004E4B8: */    bl wnemSimple____dt
    /* 0004E4BC: */    extsh. r0,r31
    /* 0004E4C0: */    ble- loc_4E4CC
    /* 0004E4C4: */    mr r3,r30
    /* 0004E4C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E4CC:
    /* 0004E4CC: */    mr r3,r30
    /* 0004E4D0: */    lwz r31,0xC(r1)
    /* 0004E4D4: */    lwz r30,0x8(r1)
    /* 0004E4D8: */    lwz r0,0x14(r1)
    /* 0004E4DC: */    mtlr r0
    /* 0004E4E0: */    addi r1,r1,0x10
    /* 0004E4E4: */    blr
soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0__________dt3:
    /* 0004E4E8: */    stwu r1,-0x10(r1)
    /* 0004E4EC: */    mflr r0
    /* 0004E4F0: */    stw r0,0x14(r1)
    /* 0004E4F4: */    stw r31,0xC(r1)
    /* 0004E4F8: */    stw r30,0x8(r1)
    /* 0004E4FC: */    mr r30,r3
    /* 0004E500: */    mr r31,r4
    /* 0004E504: */    cmpwi r3,0x0
    /* 0004E508: */    beq- loc_4E52C
    /* 0004E50C: */    li r0,-0x1
    /* 0004E510: */    extsh r4,r0
    /* 0004E514: */    addi r3,r3,0x8
    /* 0004E518: */    bl emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_27__14soIntToType_0______dt
    /* 0004E51C: */    extsh. r0,r31
    /* 0004E520: */    ble- loc_4E52C
    /* 0004E524: */    mr r3,r30
    /* 0004E528: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E52C:
    /* 0004E52C: */    mr r3,r30
    /* 0004E530: */    lwz r31,0xC(r1)
    /* 0004E534: */    lwz r30,0x8(r1)
    /* 0004E538: */    lwz r0,0x14(r1)
    /* 0004E53C: */    mtlr r0
    /* 0004E540: */    addi r1,r1,0x10
    /* 0004E544: */    blr
soInstancePool_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0___199_______dt:
    /* 0004E548: */    stwu r1,-0x10(r1)
    /* 0004E54C: */    mflr r0
    /* 0004E550: */    stw r0,0x14(r1)
    /* 0004E554: */    stw r31,0xC(r1)
    /* 0004E558: */    stw r30,0x8(r1)
    /* 0004E55C: */    mr r30,r3
    /* 0004E560: */    mr r31,r4
    /* 0004E564: */    cmpwi r3,0x0
    /* 0004E568: */    beq- loc_4E59C
    /* 0004E56C: */    li r0,-0x1
    /* 0004E570: */    extsh r4,r0
    /* 0004E574: */    addi r3,r3,0x38
    /* 0004E578: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0__________dt3
    /* 0004E57C: */    mr r3,r30
    /* 0004E580: */    li r0,0x0
    /* 0004E584: */    extsh r4,r0
    /* 0004E588: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14so_______dt1
    /* 0004E58C: */    extsh. r0,r31
    /* 0004E590: */    ble- loc_4E59C
    /* 0004E594: */    mr r3,r30
    /* 0004E598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E59C:
    /* 0004E59C: */    mr r3,r30
    /* 0004E5A0: */    lwz r31,0xC(r1)
    /* 0004E5A4: */    lwz r30,0x8(r1)
    /* 0004E5A8: */    lwz r0,0x14(r1)
    /* 0004E5AC: */    mtlr r0
    /* 0004E5B0: */    addi r1,r1,0x10
    /* 0004E5B4: */    blr
soLineHierarchy_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIn_______dt:
    /* 0004E5B8: */    stwu r1,-0x10(r1)
    /* 0004E5BC: */    mflr r0
    /* 0004E5C0: */    stw r0,0x14(r1)
    /* 0004E5C4: */    stw r31,0xC(r1)
    /* 0004E5C8: */    stw r30,0x8(r1)
    /* 0004E5CC: */    mr r30,r3
    /* 0004E5D0: */    mr r31,r4
    /* 0004E5D4: */    cmpwi r3,0x0
    /* 0004E5D8: */    beq- loc_4E5F8
    /* 0004E5DC: */    li r0,0x0
    /* 0004E5E0: */    extsh r4,r0
    /* 0004E5E4: */    bl soInstancePool_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0___199_______dt
    /* 0004E5E8: */    extsh. r0,r31
    /* 0004E5EC: */    ble- loc_4E5F8
    /* 0004E5F0: */    mr r3,r30
    /* 0004E5F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E5F8:
    /* 0004E5F8: */    mr r3,r30
    /* 0004E5FC: */    lwz r31,0xC(r1)
    /* 0004E600: */    lwz r30,0x8(r1)
    /* 0004E604: */    lwz r0,0x14(r1)
    /* 0004E608: */    mtlr r0
    /* 0004E60C: */    addi r1,r1,0x10
    /* 0004E610: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder________dt:
    /* 0004E614: */    stwu r1,-0x10(r1)
    /* 0004E618: */    mflr r0
    /* 0004E61C: */    stw r0,0x14(r1)
    /* 0004E620: */    stw r31,0xC(r1)
    /* 0004E624: */    stw r30,0x8(r1)
    /* 0004E628: */    mr r30,r3
    /* 0004E62C: */    mr r31,r4
    /* 0004E630: */    cmpwi r3,0x0
    /* 0004E634: */    beq- loc_4E668
    /* 0004E638: */    li r0,-0x1
    /* 0004E63C: */    extsh r4,r0
    /* 0004E640: */    addi r3,r3,0x8
    /* 0004E644: */    bl soLineHierarchy_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIn_______dt
    /* 0004E648: */    mr r3,r30
    /* 0004E64C: */    li r0,0x0
    /* 0004E650: */    extsh r4,r0
    /* 0004E654: */    bl soArticleMediator____dt
    /* 0004E658: */    extsh. r0,r31
    /* 0004E65C: */    ble- loc_4E668
    /* 0004E660: */    mr r3,r30
    /* 0004E664: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E668:
    /* 0004E668: */    mr r3,r30
    /* 0004E66C: */    lwz r31,0xC(r1)
    /* 0004E670: */    lwz r30,0x8(r1)
    /* 0004E674: */    lwz r0,0x14(r1)
    /* 0004E678: */    mtlr r0
    /* 0004E67C: */    addi r1,r1,0x10
    /* 0004E680: */    blr
emBombhead____dt:
    /* 0004E684: */    stwu r1,-0x20(r1)
    /* 0004E688: */    mflr r0
    /* 0004E68C: */    stw r0,0x24(r1)
    /* 0004E690: */    addi r11,r1,0x20
    /* 0004E694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004E698: */    mr r29,r3
    /* 0004E69C: */    mr r30,r4
    /* 0004E6A0: */    cmpwi r3,0x0
    /* 0004E6A4: */    beq- loc_4E72C
    /* 0004E6A8: */    li r31,-0x1
    /* 0004E6AC: */    extsh r4,r31
    /* 0004E6B0: */    addi r3,r3,0x5C5C
    /* 0004E6B4: */    bl soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder________dt
    /* 0004E6B8: */    addi r3,r29,0x5C0C
    /* 0004E6BC: */    extsh r4,r31
    /* 0004E6C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0004E6C4: */    addi r3,r29,0x5B44
    /* 0004E6C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0004E6CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0004E6D0: */    li r5,0x8
    /* 0004E6D4: */    li r6,0x19
    /* 0004E6D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0004E6DC: */    addi r3,r29,0x5AFC
    /* 0004E6E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0004E6E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0004E6E8: */    li r5,0x18
    /* 0004E6EC: */    li r6,0x3
    /* 0004E6F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0004E6F4: */    addi r3,r29,0x588C
    /* 0004E6F8: */    extsh r4,r31
    /* 0004E6FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 0004E700: */    addi r3,r29,0x5310
    /* 0004E704: */    extsh r4,r31
    /* 0004E708: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__29_____dt")]
    /* 0004E70C: */    mr r3,r29
    /* 0004E710: */    li r0,0x0
    /* 0004E714: */    extsh r4,r0
    /* 0004E718: */    bl Enemy____dt
    /* 0004E71C: */    extsh. r0,r30
    /* 0004E720: */    ble- loc_4E72C
    /* 0004E724: */    mr r3,r29
    /* 0004E728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4E72C:
    /* 0004E72C: */    mr r3,r29
    /* 0004E730: */    addi r11,r1,0x20
    /* 0004E734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004E738: */    lwz r0,0x24(r1)
    /* 0004E73C: */    mtlr r0
    /* 0004E740: */    addi r1,r1,0x20
    /* 0004E744: */    blr
emBombhead__activeArticle:
    /* 0004E748: */    stwu r1,-0x30(r1)
    /* 0004E74C: */    mflr r0
    /* 0004E750: */    stw r0,0x34(r1)
    /* 0004E754: */    addi r11,r1,0x30
    /* 0004E758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004E75C: */    mr r29,r3
    /* 0004E760: */    mr r30,r4
    /* 0004E764: */    lwz r3,0xD8(r4)
    /* 0004E768: */    lwz r3,0x64(r3)
    /* 0004E76C: */    lis r4,0x1000
    /* 0004E770: */    addi r4,r4,0x7
    /* 0004E774: */    lwz r12,0x0(r3)
    /* 0004E778: */    lwz r12,0x18(r12)
    /* 0004E77C: */    mtctr r12
    /* 0004E780: */    bctrl
    /* 0004E784: */    mr r4,r3
    /* 0004E788: */    mr r3,r30
    /* 0004E78C: */    bl emWeaponUtil__getSimpleWeaponData
    /* 0004E790: */    mr r31,r3
    /* 0004E794: */    addi r3,r1,0xC
    /* 0004E798: */    mr r4,r31
    /* 0004E79C: */    mr r5,r30
    /* 0004E7A0: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 0004E7A4: */    li r0,0x0
    /* 0004E7A8: */    stb r0,0x8(r1)
    /* 0004E7AC: */    addi r3,r1,0x8
    /* 0004E7B0: */    mr r4,r31
    /* 0004E7B4: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 0004E7B8: */    lwz r3,0xD8(r30)
    /* 0004E7BC: */    lwz r3,0x64(r3)
    /* 0004E7C0: */    lis r4,0x1100
    /* 0004E7C4: */    addi r4,r4,0x4
    /* 0004E7C8: */    lwz r12,0x0(r3)
    /* 0004E7CC: */    lwz r12,0x38(r12)
    /* 0004E7D0: */    mtctr r12
    /* 0004E7D4: */    bctrl
    /* 0004E7D8: */    mr r3,r31
    /* 0004E7DC: */    mr r4,r30
    /* 0004E7E0: */    li r5,0x1
    /* 0004E7E4: */    bl emWeaponUtil__calcWeaponStartVector_AimingTarget
    /* 0004E7E8: */    addi r3,r1,0xC
    /* 0004E7EC: */    lbz r4,0x8(r1)
    /* 0004E7F0: */    mr r5,r29
    /* 0004E7F4: */    mr r6,r31
    /* 0004E7F8: */    mr r7,r30
    /* 0004E7FC: */    bl emWeaponUtil__activeSimpleWeaponHolder
    /* 0004E800: */    li r3,0x0
    /* 0004E804: */    addi r11,r1,0x30
    /* 0004E808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004E80C: */    lwz r0,0x34(r1)
    /* 0004E810: */    mtlr r0
    /* 0004E814: */    addi r1,r1,0x30
    /* 0004E818: */    blr
emBombhead__activeArticle1:
    /* 0004E81C: */    stwu r1,-0x30(r1)
    /* 0004E820: */    mflr r0
    /* 0004E824: */    stw r0,0x34(r1)
    /* 0004E828: */    addi r11,r1,0x30
    /* 0004E82C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004E830: */    mr r29,r3
    /* 0004E834: */    mr r30,r4
    /* 0004E838: */    lwz r3,0xD8(r4)
    /* 0004E83C: */    lwz r3,0x64(r3)
    /* 0004E840: */    lis r4,0x1000
    /* 0004E844: */    addi r4,r4,0x7
    /* 0004E848: */    lwz r12,0x0(r3)
    /* 0004E84C: */    lwz r12,0x18(r12)
    /* 0004E850: */    mtctr r12
    /* 0004E854: */    bctrl
    /* 0004E858: */    mr r4,r3
    /* 0004E85C: */    mr r3,r30
    /* 0004E860: */    bl emWeaponUtil__getSimpleWeaponData
    /* 0004E864: */    mr r31,r3
    /* 0004E868: */    addi r3,r1,0xC
    /* 0004E86C: */    mr r4,r31
    /* 0004E870: */    mr r5,r30
    /* 0004E874: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 0004E878: */    li r0,0x0
    /* 0004E87C: */    stb r0,0x8(r1)
    /* 0004E880: */    addi r3,r1,0x8
    /* 0004E884: */    mr r4,r31
    /* 0004E888: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 0004E88C: */    mr r3,r31
    /* 0004E890: */    mr r4,r30
    /* 0004E894: */    li r5,0x1
    /* 0004E898: */    bl emWeaponUtil__calcWeaponStartVector_Basic
    /* 0004E89C: */    addi r3,r1,0xC
    /* 0004E8A0: */    lbz r4,0x8(r1)
    /* 0004E8A4: */    mr r5,r29
    /* 0004E8A8: */    mr r6,r31
    /* 0004E8AC: */    mr r7,r30
    /* 0004E8B0: */    bl emWeaponUtil__activeSimpleWeapon
    /* 0004E8B4: */    li r3,0x0
    /* 0004E8B8: */    addi r11,r1,0x30
    /* 0004E8BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004E8C0: */    lwz r0,0x34(r1)
    /* 0004E8C4: */    mtlr r0
    /* 0004E8C8: */    addi r1,r1,0x30
    /* 0004E8CC: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder______generate:
    /* 0004E8D0: */    stwu r1,-0x50(r1)
    /* 0004E8D4: */    mflr r0
    /* 0004E8D8: */    stw r0,0x54(r1)
    /* 0004E8DC: */    addi r11,r1,0x50
    /* 0004E8E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004E8E4: */    mr r29,r3
    /* 0004E8E8: */    mr r30,r5
    /* 0004E8EC: */    cmplwi r4,0x10
    /* 0004E8F0: */    bgt- loc_4EC08
    /* 0004E8F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_126A0")]
    /* 0004E8F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_126A0")]
    /* 0004E8FC: */    rlwinm r0,r4,2,0,29
    /* 0004E900: */    lwzx r3,r3,r0
    /* 0004E904: */    mtctr r3
    /* 0004E908: */    bctr
loc_4E90C:
    /* 0004E90C: */    li r31,0x0
    /* 0004E910: */    stb r31,0x2A(r1)
    /* 0004E914: */    stb r31,0x2B(r1)
    /* 0004E918: */    addi r3,r1,0x30
    /* 0004E91C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0004E920: */    stb r31,0x9(r1)
    /* 0004E924: */    addi r3,r1,0x30
    /* 0004E928: */    addi r4,r29,0xE0
    /* 0004E92C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004E930: */    cmplwi r3,0x1
    /* 0004E934: */    bne- loc_4E940
    /* 0004E938: */    addi r31,r29,0x4C
    /* 0004E93C: */    b loc_4E944
loc_4E940:
    /* 0004E940: */    li r31,0x0
loc_4E944:
    /* 0004E944: */    cmpwi r31,0x0
    /* 0004E948: */    bne- loc_4E994
    /* 0004E94C: */    lwz r31,0x30(r1)
    /* 0004E950: */    cmpwi r31,0x0
    /* 0004E954: */    beq- loc_4E95C
    /* 0004E958: */    subi r31,r31,0x94
loc_4E95C:
    /* 0004E95C: */    cmpwi r31,0x0
    /* 0004E960: */    bne- loc_4E980
    /* 0004E964: */    addi r3,r1,0x30
    /* 0004E968: */    li r0,-0x1
    /* 0004E96C: */    extsh r4,r0
    /* 0004E970: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0004E974: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004E978: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004E97C: */    b loc_4EC10
loc_4E980:
    /* 0004E980: */    addi r3,r31,0xC
    /* 0004E984: */    lwz r12,0x48(r31)
    /* 0004E988: */    lwz r12,0x1F8(r12)
    /* 0004E98C: */    mtctr r12
    /* 0004E990: */    bctrl
loc_4E994:
    /* 0004E994: */    mr r3,r31
    /* 0004E998: */    mr r4,r30
    /* 0004E99C: */    bl emBombhead__activeArticle1
    /* 0004E9A0: */    cmplwi r3,0x1
    /* 0004E9A4: */    bne- loc_4E9C0
    /* 0004E9A8: */    addi r3,r1,0x30
    /* 0004E9AC: */    li r0,-0x1
    /* 0004E9B0: */    extsh r4,r0
    /* 0004E9B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0004E9B8: */    addi r3,r31,0x94
    /* 0004E9BC: */    b loc_4EC10
loc_4E9C0:
    /* 0004E9C0: */    addi r3,r1,0x30
    /* 0004E9C4: */    li r0,-0x1
    /* 0004E9C8: */    extsh r4,r0
    /* 0004E9CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0004E9D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004E9D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004E9D8: */    b loc_4EC10
loc_4E9DC:
    /* 0004E9DC: */    li r31,0x0
    /* 0004E9E0: */    stb r31,0x28(r1)
    /* 0004E9E4: */    stb r31,0x29(r1)
    /* 0004E9E8: */    addi r3,r1,0x2C
    /* 0004E9EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0004E9F0: */    stb r31,0x8(r1)
    /* 0004E9F4: */    addi r3,r1,0x2C
    /* 0004E9F8: */    addi r4,r29,0x18
    /* 0004E9FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0004EA00: */    cmplwi r3,0x1
    /* 0004EA04: */    bne- loc_4EA10
    /* 0004EA08: */    addi r31,r29,0x18
    /* 0004EA0C: */    b loc_4EA14
loc_4EA10:
    /* 0004EA10: */    li r31,0x0
loc_4EA14:
    /* 0004EA14: */    cmpwi r31,0x0
    /* 0004EA18: */    bne- loc_4EA58
    /* 0004EA1C: */    lwz r31,0x2C(r1)
    /* 0004EA20: */    cmpwi r31,0x0
    /* 0004EA24: */    bne- loc_4EA44
    /* 0004EA28: */    addi r3,r1,0x2C
    /* 0004EA2C: */    li r0,-0x1
    /* 0004EA30: */    extsh r4,r0
    /* 0004EA34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0004EA38: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004EA3C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004EA40: */    b loc_4EA98
loc_4EA44:
    /* 0004EA44: */    mr r3,r31
    /* 0004EA48: */    lwz r12,0x0(r31)
    /* 0004EA4C: */    lwz r12,0x5C(r12)
    /* 0004EA50: */    mtctr r12
    /* 0004EA54: */    bctrl
loc_4EA58:
    /* 0004EA58: */    mr r3,r31
    /* 0004EA5C: */    mr r4,r30
    /* 0004EA60: */    bl emBombhead__activeArticle
    /* 0004EA64: */    cmplwi r3,0x1
    /* 0004EA68: */    bne- loc_4EA80
    /* 0004EA6C: */    addi r3,r1,0x2C
    /* 0004EA70: */    li r0,-0x1
    /* 0004EA74: */    extsh r4,r0
    /* 0004EA78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0004EA7C: */    b loc_4EA98
loc_4EA80:
    /* 0004EA80: */    addi r3,r1,0x2C
    /* 0004EA84: */    li r0,-0x1
    /* 0004EA88: */    extsh r4,r0
    /* 0004EA8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0004EA90: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004EA94: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_4EA98:
    /* 0004EA98: */    mr r3,r31
    /* 0004EA9C: */    b loc_4EC10
loc_4EAA0:
    /* 0004EAA0: */    li r0,0x0
    /* 0004EAA4: */    stb r0,0x26(r1)
    /* 0004EAA8: */    stb r0,0x27(r1)
    /* 0004EAAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004EAB0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004EAB4: */    b loc_4EC10
loc_4EAB8:
    /* 0004EAB8: */    li r0,0x0
    /* 0004EABC: */    stb r0,0x24(r1)
    /* 0004EAC0: */    stb r0,0x25(r1)
    /* 0004EAC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004EAC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004EACC: */    b loc_4EC10
loc_4EAD0:
    /* 0004EAD0: */    li r0,0x0
    /* 0004EAD4: */    stb r0,0x22(r1)
    /* 0004EAD8: */    stb r0,0x23(r1)
    /* 0004EADC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004EAE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004EAE4: */    b loc_4EC10
loc_4EAE8:
    /* 0004EAE8: */    li r0,0x0
    /* 0004EAEC: */    stb r0,0x20(r1)
    /* 0004EAF0: */    stb r0,0x21(r1)
    /* 0004EAF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004EAF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004EAFC: */    b loc_4EC10
loc_4EB00:
    /* 0004EB00: */    li r0,0x0
    /* 0004EB04: */    stb r0,0x1E(r1)
    /* 0004EB08: */    stb r0,0x1F(r1)
    /* 0004EB0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004EB10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004EB14: */    b loc_4EC10
loc_4EB18:
    /* 0004EB18: */    li r0,0x0
    /* 0004EB1C: */    stb r0,0x1C(r1)
    /* 0004EB20: */    stb r0,0x1D(r1)
    /* 0004EB24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004EB28: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004EB2C: */    b loc_4EC10
loc_4EB30:
    /* 0004EB30: */    li r0,0x0
    /* 0004EB34: */    stb r0,0x1A(r1)
    /* 0004EB38: */    stb r0,0x1B(r1)
    /* 0004EB3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004EB40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004EB44: */    b loc_4EC10
loc_4EB48:
    /* 0004EB48: */    li r0,0x0
    /* 0004EB4C: */    stb r0,0x18(r1)
    /* 0004EB50: */    stb r0,0x19(r1)
    /* 0004EB54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004EB58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004EB5C: */    b loc_4EC10
loc_4EB60:
    /* 0004EB60: */    li r0,0x0
    /* 0004EB64: */    stb r0,0x16(r1)
    /* 0004EB68: */    stb r0,0x17(r1)
    /* 0004EB6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004EB70: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004EB74: */    b loc_4EC10
loc_4EB78:
    /* 0004EB78: */    li r0,0x0
    /* 0004EB7C: */    stb r0,0x14(r1)
    /* 0004EB80: */    stb r0,0x15(r1)
    /* 0004EB84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004EB88: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004EB8C: */    b loc_4EC10
loc_4EB90:
    /* 0004EB90: */    li r0,0x0
    /* 0004EB94: */    stb r0,0x12(r1)
    /* 0004EB98: */    stb r0,0x13(r1)
    /* 0004EB9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004EBA0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004EBA4: */    b loc_4EC10
loc_4EBA8:
    /* 0004EBA8: */    li r0,0x0
    /* 0004EBAC: */    stb r0,0x10(r1)
    /* 0004EBB0: */    stb r0,0x11(r1)
    /* 0004EBB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004EBB8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004EBBC: */    b loc_4EC10
loc_4EBC0:
    /* 0004EBC0: */    li r0,0x0
    /* 0004EBC4: */    stb r0,0xE(r1)
    /* 0004EBC8: */    stb r0,0xF(r1)
    /* 0004EBCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004EBD0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004EBD4: */    b loc_4EC10
loc_4EBD8:
    /* 0004EBD8: */    li r0,0x0
    /* 0004EBDC: */    stb r0,0xC(r1)
    /* 0004EBE0: */    stb r0,0xD(r1)
    /* 0004EBE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004EBE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004EBEC: */    b loc_4EC10
loc_4EBF0:
    /* 0004EBF0: */    li r0,0x0
    /* 0004EBF4: */    stb r0,0xA(r1)
    /* 0004EBF8: */    stb r0,0xB(r1)
    /* 0004EBFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004EC00: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0004EC04: */    b loc_4EC10
loc_4EC08:
    /* 0004EC08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004EC0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_4EC10:
    /* 0004EC10: */    addi r11,r1,0x50
    /* 0004EC14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004EC18: */    lwz r0,0x54(r1)
    /* 0004EC1C: */    mtlr r0
    /* 0004EC20: */    addi r1,r1,0x50
    /* 0004EC24: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder______isGeneratable:
    /* 0004EC28: */    stwu r1,-0x40(r1)
    /* 0004EC2C: */    mflr r0
    /* 0004EC30: */    stw r0,0x44(r1)
    /* 0004EC34: */    stw r31,0x3C(r1)
    /* 0004EC38: */    stw r30,0x38(r1)
    /* 0004EC3C: */    mr r30,r3
    /* 0004EC40: */    cmplwi r5,0x10
    /* 0004EC44: */    bgt- loc_4EE44
    /* 0004EC48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_126E4")]
    /* 0004EC4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_126E4")]
    /* 0004EC50: */    rlwinm r0,r5,2,0,29
    /* 0004EC54: */    lwzx r3,r3,r0
    /* 0004EC58: */    mtctr r3
    /* 0004EC5C: */    bctr
loc_4EC60:
    /* 0004EC60: */    li r0,0x0
    /* 0004EC64: */    stb r0,0x28(r1)
    /* 0004EC68: */    stb r0,0x29(r1)
    /* 0004EC6C: */    li r31,0x0
    /* 0004EC70: */    b loc_4ECA4
loc_4EC74:
    /* 0004EC74: */    addi r3,r30,0x40
    /* 0004EC78: */    mr r4,r31
    /* 0004EC7C: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt
    /* 0004EC80: */    lwzu r12,0x94(r3)
    /* 0004EC84: */    lwz r12,0x58(r12)
    /* 0004EC88: */    mtctr r12
    /* 0004EC8C: */    bctrl
    /* 0004EC90: */    cmpwi r3,0x0
    /* 0004EC94: */    bne- loc_4ECA0
    /* 0004EC98: */    li r0,0x0
    /* 0004EC9C: */    b loc_4ECB0
loc_4ECA0:
    /* 0004ECA0: */    addi r31,r31,0x1
loc_4ECA4:
    /* 0004ECA4: */    cmpwi r31,0x1
    /* 0004ECA8: */    blt+ loc_4EC74
    /* 0004ECAC: */    li r0,0x1
loc_4ECB0:
    /* 0004ECB0: */    cntlzw r0,r0
    /* 0004ECB4: */    rlwinm r3,r0,27,5,31
    /* 0004ECB8: */    b loc_4EE48
loc_4ECBC:
    /* 0004ECBC: */    li r0,0x0
    /* 0004ECC0: */    stb r0,0x26(r1)
    /* 0004ECC4: */    stb r0,0x27(r1)
    /* 0004ECC8: */    li r31,0x0
    /* 0004ECCC: */    b loc_4ED00
loc_4ECD0:
    /* 0004ECD0: */    addi r3,r30,0xC
    /* 0004ECD4: */    mr r4,r31
    /* 0004ECD8: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt
    /* 0004ECDC: */    lwz r12,0x0(r3)
    /* 0004ECE0: */    lwz r12,0x58(r12)
    /* 0004ECE4: */    mtctr r12
    /* 0004ECE8: */    bctrl
    /* 0004ECEC: */    cmpwi r3,0x0
    /* 0004ECF0: */    bne- loc_4ECFC
    /* 0004ECF4: */    li r0,0x0
    /* 0004ECF8: */    b loc_4ED0C
loc_4ECFC:
    /* 0004ECFC: */    addi r31,r31,0x1
loc_4ED00:
    /* 0004ED00: */    cmpwi r31,0x1
    /* 0004ED04: */    blt+ loc_4ECD0
    /* 0004ED08: */    li r0,0x1
loc_4ED0C:
    /* 0004ED0C: */    cntlzw r0,r0
    /* 0004ED10: */    rlwinm r3,r0,27,5,31
    /* 0004ED14: */    b loc_4EE48
loc_4ED18:
    /* 0004ED18: */    li r0,0x0
    /* 0004ED1C: */    stb r0,0x24(r1)
    /* 0004ED20: */    stb r0,0x25(r1)
    /* 0004ED24: */    li r3,0x0
    /* 0004ED28: */    b loc_4EE48
loc_4ED2C:
    /* 0004ED2C: */    li r0,0x0
    /* 0004ED30: */    stb r0,0x22(r1)
    /* 0004ED34: */    stb r0,0x23(r1)
    /* 0004ED38: */    li r3,0x0
    /* 0004ED3C: */    b loc_4EE48
loc_4ED40:
    /* 0004ED40: */    li r0,0x0
    /* 0004ED44: */    stb r0,0x20(r1)
    /* 0004ED48: */    stb r0,0x21(r1)
    /* 0004ED4C: */    li r3,0x0
    /* 0004ED50: */    b loc_4EE48
loc_4ED54:
    /* 0004ED54: */    li r0,0x0
    /* 0004ED58: */    stb r0,0x1E(r1)
    /* 0004ED5C: */    stb r0,0x1F(r1)
    /* 0004ED60: */    li r3,0x0
    /* 0004ED64: */    b loc_4EE48
loc_4ED68:
    /* 0004ED68: */    li r0,0x0
    /* 0004ED6C: */    stb r0,0x1C(r1)
    /* 0004ED70: */    stb r0,0x1D(r1)
    /* 0004ED74: */    li r3,0x0
    /* 0004ED78: */    b loc_4EE48
loc_4ED7C:
    /* 0004ED7C: */    li r0,0x0
    /* 0004ED80: */    stb r0,0x1A(r1)
    /* 0004ED84: */    stb r0,0x1B(r1)
    /* 0004ED88: */    li r3,0x0
    /* 0004ED8C: */    b loc_4EE48
loc_4ED90:
    /* 0004ED90: */    li r0,0x0
    /* 0004ED94: */    stb r0,0x18(r1)
    /* 0004ED98: */    stb r0,0x19(r1)
    /* 0004ED9C: */    li r3,0x0
    /* 0004EDA0: */    b loc_4EE48
loc_4EDA4:
    /* 0004EDA4: */    li r0,0x0
    /* 0004EDA8: */    stb r0,0x16(r1)
    /* 0004EDAC: */    stb r0,0x17(r1)
    /* 0004EDB0: */    li r3,0x0
    /* 0004EDB4: */    b loc_4EE48
loc_4EDB8:
    /* 0004EDB8: */    li r0,0x0
    /* 0004EDBC: */    stb r0,0x14(r1)
    /* 0004EDC0: */    stb r0,0x15(r1)
    /* 0004EDC4: */    li r3,0x0
    /* 0004EDC8: */    b loc_4EE48
loc_4EDCC:
    /* 0004EDCC: */    li r0,0x0
    /* 0004EDD0: */    stb r0,0x12(r1)
    /* 0004EDD4: */    stb r0,0x13(r1)
    /* 0004EDD8: */    li r3,0x0
    /* 0004EDDC: */    b loc_4EE48
loc_4EDE0:
    /* 0004EDE0: */    li r0,0x0
    /* 0004EDE4: */    stb r0,0x10(r1)
    /* 0004EDE8: */    stb r0,0x11(r1)
    /* 0004EDEC: */    li r3,0x0
    /* 0004EDF0: */    b loc_4EE48
loc_4EDF4:
    /* 0004EDF4: */    li r0,0x0
    /* 0004EDF8: */    stb r0,0xE(r1)
    /* 0004EDFC: */    stb r0,0xF(r1)
    /* 0004EE00: */    li r3,0x0
    /* 0004EE04: */    b loc_4EE48
loc_4EE08:
    /* 0004EE08: */    li r0,0x0
    /* 0004EE0C: */    stb r0,0xC(r1)
    /* 0004EE10: */    stb r0,0xD(r1)
    /* 0004EE14: */    li r3,0x0
    /* 0004EE18: */    b loc_4EE48
loc_4EE1C:
    /* 0004EE1C: */    li r0,0x0
    /* 0004EE20: */    stb r0,0xA(r1)
    /* 0004EE24: */    stb r0,0xB(r1)
    /* 0004EE28: */    li r3,0x0
    /* 0004EE2C: */    b loc_4EE48
loc_4EE30:
    /* 0004EE30: */    li r0,0x0
    /* 0004EE34: */    stb r0,0x8(r1)
    /* 0004EE38: */    stb r0,0x9(r1)
    /* 0004EE3C: */    li r3,0x0
    /* 0004EE40: */    b loc_4EE48
loc_4EE44:
    /* 0004EE44: */    li r3,0x0
loc_4EE48:
    /* 0004EE48: */    lwz r31,0x3C(r1)
    /* 0004EE4C: */    lwz r30,0x38(r1)
    /* 0004EE50: */    lwz r0,0x44(r1)
    /* 0004EE54: */    mtlr r0
    /* 0004EE58: */    addi r1,r1,0x40
    /* 0004EE5C: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder______getActiveNum:
    /* 0004EE60: */    stwu r1,-0x50(r1)
    /* 0004EE64: */    mflr r0
    /* 0004EE68: */    stw r0,0x54(r1)
    /* 0004EE6C: */    stw r31,0x4C(r1)
    /* 0004EE70: */    stw r30,0x48(r1)
    /* 0004EE74: */    mr r30,r3
    /* 0004EE78: */    cmplwi r5,0x10
    /* 0004EE7C: */    bgt- loc_4F0B8
    /* 0004EE80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12728")]
    /* 0004EE84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12728")]
    /* 0004EE88: */    rlwinm r0,r5,2,0,29
    /* 0004EE8C: */    lwzx r3,r3,r0
    /* 0004EE90: */    mtctr r3
    /* 0004EE94: */    bctr
loc_4EE98:
    /* 0004EE98: */    li r0,0x0
    /* 0004EE9C: */    stb r0,0x28(r1)
    /* 0004EEA0: */    stb r0,0x29(r1)
    /* 0004EEA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArticle__checkActivate")]
    /* 0004EEA8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArticle__checkActivate")]
    /* 0004EEAC: */    stw r3,0x38(r1)
    /* 0004EEB0: */    stw r0,0x3C(r1)
    /* 0004EEB4: */    stw r0,0x40(r1)
    /* 0004EEB8: */    li r31,0x0
    /* 0004EEBC: */    b loc_4EF04
loc_4EEC0:
    /* 0004EEC0: */    addi r3,r30,0x40
    /* 0004EEC4: */    mr r4,r31
    /* 0004EEC8: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt
    /* 0004EECC: */    lwz r12,0x38(r1)
    /* 0004EED0: */    mtctr r12
    /* 0004EED4: */    addi r3,r3,0x94
    /* 0004EED8: */    bctrl
    /* 0004EEDC: */    cmplwi r3,0x1
    /* 0004EEE0: */    bne- loc_4EEF4
    /* 0004EEE4: */    lwz r3,0x3C(r1)
    /* 0004EEE8: */    addi r0,r3,0x1
    /* 0004EEEC: */    stw r0,0x3C(r1)
    /* 0004EEF0: */    b loc_4EF00
loc_4EEF4:
    /* 0004EEF4: */    lwz r3,0x40(r1)
    /* 0004EEF8: */    addi r0,r3,0x1
    /* 0004EEFC: */    stw r0,0x40(r1)
loc_4EF00:
    /* 0004EF00: */    addi r31,r31,0x1
loc_4EF04:
    /* 0004EF04: */    cmpwi r31,0x1
    /* 0004EF08: */    blt+ loc_4EEC0
    /* 0004EF0C: */    lwz r3,0x3C(r1)
    /* 0004EF10: */    b loc_4F0BC
loc_4EF14:
    /* 0004EF14: */    li r0,0x0
    /* 0004EF18: */    stb r0,0x26(r1)
    /* 0004EF1C: */    stb r0,0x27(r1)
    /* 0004EF20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArticle__checkActivate")]
    /* 0004EF24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArticle__checkActivate")]
    /* 0004EF28: */    stw r3,0x2C(r1)
    /* 0004EF2C: */    stw r0,0x30(r1)
    /* 0004EF30: */    stw r0,0x34(r1)
    /* 0004EF34: */    li r31,0x0
    /* 0004EF38: */    b loc_4EF7C
loc_4EF3C:
    /* 0004EF3C: */    addi r3,r30,0xC
    /* 0004EF40: */    mr r4,r31
    /* 0004EF44: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt
    /* 0004EF48: */    lwz r12,0x2C(r1)
    /* 0004EF4C: */    mtctr r12
    /* 0004EF50: */    bctrl
    /* 0004EF54: */    cmplwi r3,0x1
    /* 0004EF58: */    bne- loc_4EF6C
    /* 0004EF5C: */    lwz r3,0x30(r1)
    /* 0004EF60: */    addi r0,r3,0x1
    /* 0004EF64: */    stw r0,0x30(r1)
    /* 0004EF68: */    b loc_4EF78
loc_4EF6C:
    /* 0004EF6C: */    lwz r3,0x34(r1)
    /* 0004EF70: */    addi r0,r3,0x1
    /* 0004EF74: */    stw r0,0x34(r1)
loc_4EF78:
    /* 0004EF78: */    addi r31,r31,0x1
loc_4EF7C:
    /* 0004EF7C: */    cmpwi r31,0x1
    /* 0004EF80: */    blt+ loc_4EF3C
    /* 0004EF84: */    lwz r3,0x30(r1)
    /* 0004EF88: */    b loc_4F0BC
loc_4EF8C:
    /* 0004EF8C: */    li r0,0x0
    /* 0004EF90: */    stb r0,0x24(r1)
    /* 0004EF94: */    stb r0,0x25(r1)
    /* 0004EF98: */    li r3,0x0
    /* 0004EF9C: */    b loc_4F0BC
loc_4EFA0:
    /* 0004EFA0: */    li r0,0x0
    /* 0004EFA4: */    stb r0,0x22(r1)
    /* 0004EFA8: */    stb r0,0x23(r1)
    /* 0004EFAC: */    li r3,0x0
    /* 0004EFB0: */    b loc_4F0BC
loc_4EFB4:
    /* 0004EFB4: */    li r0,0x0
    /* 0004EFB8: */    stb r0,0x20(r1)
    /* 0004EFBC: */    stb r0,0x21(r1)
    /* 0004EFC0: */    li r3,0x0
    /* 0004EFC4: */    b loc_4F0BC
loc_4EFC8:
    /* 0004EFC8: */    li r0,0x0
    /* 0004EFCC: */    stb r0,0x1E(r1)
    /* 0004EFD0: */    stb r0,0x1F(r1)
    /* 0004EFD4: */    li r3,0x0
    /* 0004EFD8: */    b loc_4F0BC
loc_4EFDC:
    /* 0004EFDC: */    li r0,0x0
    /* 0004EFE0: */    stb r0,0x1C(r1)
    /* 0004EFE4: */    stb r0,0x1D(r1)
    /* 0004EFE8: */    li r3,0x0
    /* 0004EFEC: */    b loc_4F0BC
loc_4EFF0:
    /* 0004EFF0: */    li r0,0x0
    /* 0004EFF4: */    stb r0,0x1A(r1)
    /* 0004EFF8: */    stb r0,0x1B(r1)
    /* 0004EFFC: */    li r3,0x0
    /* 0004F000: */    b loc_4F0BC
loc_4F004:
    /* 0004F004: */    li r0,0x0
    /* 0004F008: */    stb r0,0x18(r1)
    /* 0004F00C: */    stb r0,0x19(r1)
    /* 0004F010: */    li r3,0x0
    /* 0004F014: */    b loc_4F0BC
loc_4F018:
    /* 0004F018: */    li r0,0x0
    /* 0004F01C: */    stb r0,0x16(r1)
    /* 0004F020: */    stb r0,0x17(r1)
    /* 0004F024: */    li r3,0x0
    /* 0004F028: */    b loc_4F0BC
loc_4F02C:
    /* 0004F02C: */    li r0,0x0
    /* 0004F030: */    stb r0,0x14(r1)
    /* 0004F034: */    stb r0,0x15(r1)
    /* 0004F038: */    li r3,0x0
    /* 0004F03C: */    b loc_4F0BC
loc_4F040:
    /* 0004F040: */    li r0,0x0
    /* 0004F044: */    stb r0,0x12(r1)
    /* 0004F048: */    stb r0,0x13(r1)
    /* 0004F04C: */    li r3,0x0
    /* 0004F050: */    b loc_4F0BC
loc_4F054:
    /* 0004F054: */    li r0,0x0
    /* 0004F058: */    stb r0,0x10(r1)
    /* 0004F05C: */    stb r0,0x11(r1)
    /* 0004F060: */    li r3,0x0
    /* 0004F064: */    b loc_4F0BC
loc_4F068:
    /* 0004F068: */    li r0,0x0
    /* 0004F06C: */    stb r0,0xE(r1)
    /* 0004F070: */    stb r0,0xF(r1)
    /* 0004F074: */    li r3,0x0
    /* 0004F078: */    b loc_4F0BC
loc_4F07C:
    /* 0004F07C: */    li r0,0x0
    /* 0004F080: */    stb r0,0xC(r1)
    /* 0004F084: */    stb r0,0xD(r1)
    /* 0004F088: */    li r3,0x0
    /* 0004F08C: */    b loc_4F0BC
loc_4F090:
    /* 0004F090: */    li r0,0x0
    /* 0004F094: */    stb r0,0xA(r1)
    /* 0004F098: */    stb r0,0xB(r1)
    /* 0004F09C: */    li r3,0x0
    /* 0004F0A0: */    b loc_4F0BC
loc_4F0A4:
    /* 0004F0A4: */    li r0,0x0
    /* 0004F0A8: */    stb r0,0x8(r1)
    /* 0004F0AC: */    stb r0,0x9(r1)
    /* 0004F0B0: */    li r3,0x0
    /* 0004F0B4: */    b loc_4F0BC
loc_4F0B8:
    /* 0004F0B8: */    li r3,0x0
loc_4F0BC:
    /* 0004F0BC: */    lwz r31,0x4C(r1)
    /* 0004F0C0: */    lwz r30,0x48(r1)
    /* 0004F0C4: */    lwz r0,0x54(r1)
    /* 0004F0C8: */    mtlr r0
    /* 0004F0CC: */    addi r1,r1,0x50
    /* 0004F0D0: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder______getGenerateMaxNum:
    /* 0004F0D4: */    stwu r1,-0x30(r1)
    /* 0004F0D8: */    cmplwi r4,0x10
    /* 0004F0DC: */    bgt- loc_4F24C
    /* 0004F0E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1276C")]
    /* 0004F0E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1276C")]
    /* 0004F0E8: */    rlwinm r0,r4,2,0,29
    /* 0004F0EC: */    lwzx r3,r3,r0
    /* 0004F0F0: */    mtctr r3
    /* 0004F0F4: */    bctr
loc_4F0F8:
    /* 0004F0F8: */    li r0,0x0
    /* 0004F0FC: */    stb r0,0x28(r1)
    /* 0004F100: */    stb r0,0x29(r1)
    /* 0004F104: */    li r3,0x1
    /* 0004F108: */    b loc_4F250
loc_4F10C:
    /* 0004F10C: */    li r0,0x0
    /* 0004F110: */    stb r0,0x26(r1)
    /* 0004F114: */    stb r0,0x27(r1)
    /* 0004F118: */    li r3,0x1
    /* 0004F11C: */    b loc_4F250
loc_4F120:
    /* 0004F120: */    li r0,0x0
    /* 0004F124: */    stb r0,0x24(r1)
    /* 0004F128: */    stb r0,0x25(r1)
    /* 0004F12C: */    li r3,0x0
    /* 0004F130: */    b loc_4F250
loc_4F134:
    /* 0004F134: */    li r0,0x0
    /* 0004F138: */    stb r0,0x22(r1)
    /* 0004F13C: */    stb r0,0x23(r1)
    /* 0004F140: */    li r3,0x0
    /* 0004F144: */    b loc_4F250
loc_4F148:
    /* 0004F148: */    li r0,0x0
    /* 0004F14C: */    stb r0,0x20(r1)
    /* 0004F150: */    stb r0,0x21(r1)
    /* 0004F154: */    li r3,0x0
    /* 0004F158: */    b loc_4F250
loc_4F15C:
    /* 0004F15C: */    li r0,0x0
    /* 0004F160: */    stb r0,0x1E(r1)
    /* 0004F164: */    stb r0,0x1F(r1)
    /* 0004F168: */    li r3,0x0
    /* 0004F16C: */    b loc_4F250
loc_4F170:
    /* 0004F170: */    li r0,0x0
    /* 0004F174: */    stb r0,0x1C(r1)
    /* 0004F178: */    stb r0,0x1D(r1)
    /* 0004F17C: */    li r3,0x0
    /* 0004F180: */    b loc_4F250
loc_4F184:
    /* 0004F184: */    li r0,0x0
    /* 0004F188: */    stb r0,0x1A(r1)
    /* 0004F18C: */    stb r0,0x1B(r1)
    /* 0004F190: */    li r3,0x0
    /* 0004F194: */    b loc_4F250
loc_4F198:
    /* 0004F198: */    li r0,0x0
    /* 0004F19C: */    stb r0,0x18(r1)
    /* 0004F1A0: */    stb r0,0x19(r1)
    /* 0004F1A4: */    li r3,0x0
    /* 0004F1A8: */    b loc_4F250
loc_4F1AC:
    /* 0004F1AC: */    li r0,0x0
    /* 0004F1B0: */    stb r0,0x16(r1)
    /* 0004F1B4: */    stb r0,0x17(r1)
    /* 0004F1B8: */    li r3,0x0
    /* 0004F1BC: */    b loc_4F250
loc_4F1C0:
    /* 0004F1C0: */    li r0,0x0
    /* 0004F1C4: */    stb r0,0x14(r1)
    /* 0004F1C8: */    stb r0,0x15(r1)
    /* 0004F1CC: */    li r3,0x0
    /* 0004F1D0: */    b loc_4F250
loc_4F1D4:
    /* 0004F1D4: */    li r0,0x0
    /* 0004F1D8: */    stb r0,0x12(r1)
    /* 0004F1DC: */    stb r0,0x13(r1)
    /* 0004F1E0: */    li r3,0x0
    /* 0004F1E4: */    b loc_4F250
loc_4F1E8:
    /* 0004F1E8: */    li r0,0x0
    /* 0004F1EC: */    stb r0,0x10(r1)
    /* 0004F1F0: */    stb r0,0x11(r1)
    /* 0004F1F4: */    li r3,0x0
    /* 0004F1F8: */    b loc_4F250
loc_4F1FC:
    /* 0004F1FC: */    li r0,0x0
    /* 0004F200: */    stb r0,0xE(r1)
    /* 0004F204: */    stb r0,0xF(r1)
    /* 0004F208: */    li r3,0x0
    /* 0004F20C: */    b loc_4F250
loc_4F210:
    /* 0004F210: */    li r0,0x0
    /* 0004F214: */    stb r0,0xC(r1)
    /* 0004F218: */    stb r0,0xD(r1)
    /* 0004F21C: */    li r3,0x0
    /* 0004F220: */    b loc_4F250
loc_4F224:
    /* 0004F224: */    li r0,0x0
    /* 0004F228: */    stb r0,0xA(r1)
    /* 0004F22C: */    stb r0,0xB(r1)
    /* 0004F230: */    li r3,0x0
    /* 0004F234: */    b loc_4F250
loc_4F238:
    /* 0004F238: */    li r0,0x0
    /* 0004F23C: */    stb r0,0x8(r1)
    /* 0004F240: */    stb r0,0x9(r1)
    /* 0004F244: */    li r3,0x0
    /* 0004F248: */    b loc_4F250
loc_4F24C:
    /* 0004F24C: */    li r3,0x0
loc_4F250:
    /* 0004F250: */    addi r1,r1,0x30
    /* 0004F254: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder______shoot:
    /* 0004F258: */    stwu r1,-0x40(r1)
    /* 0004F25C: */    mflr r0
    /* 0004F260: */    stw r0,0x44(r1)
    /* 0004F264: */    stw r31,0x3C(r1)
    /* 0004F268: */    mr r31,r5
    /* 0004F26C: */    mr r3,r31
    /* 0004F270: */    lwz r12,0x0(r31)
    /* 0004F274: */    lwz r12,0x20(r12)
    /* 0004F278: */    mtctr r12
    /* 0004F27C: */    bctrl
    /* 0004F280: */    cmplwi r3,0x10
    /* 0004F284: */    bgt- loc_4F43C
    /* 0004F288: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_127B0")]
    /* 0004F28C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_127B0")]
    /* 0004F290: */    rlwinm r0,r3,2,0,29
    /* 0004F294: */    lwzx r4,r4,r0
    /* 0004F298: */    mtctr r4
    /* 0004F29C: */    bctr
loc_4F2A0:
    /* 0004F2A0: */    li r0,0x0
    /* 0004F2A4: */    stb r0,0x28(r1)
    /* 0004F2A8: */    stb r0,0x29(r1)
    /* 0004F2AC: */    mr r3,r31
    /* 0004F2B0: */    li r4,0x0
    /* 0004F2B4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5720")]
    /* 0004F2B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5720")]
    /* 0004F2BC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_132C")]
    /* 0004F2C0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_132C")]
    /* 0004F2C4: */    li r0,0x1
    /* 0004F2C8: */    extsh r7,r0
    /* 0004F2CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004F2D0: */    li r3,0x1
    /* 0004F2D4: */    b loc_4F440
loc_4F2D8:
    /* 0004F2D8: */    li r0,0x0
    /* 0004F2DC: */    stb r0,0x26(r1)
    /* 0004F2E0: */    stb r0,0x27(r1)
    /* 0004F2E4: */    mr r3,r31
    /* 0004F2E8: */    li r4,0x0
    /* 0004F2EC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 0004F2F0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 0004F2F4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_132C")]
    /* 0004F2F8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_132C")]
    /* 0004F2FC: */    li r0,0x1
    /* 0004F300: */    extsh r7,r0
    /* 0004F304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004F308: */    li r3,0x1
    /* 0004F30C: */    b loc_4F440
loc_4F310:
    /* 0004F310: */    li r0,0x0
    /* 0004F314: */    stb r0,0x24(r1)
    /* 0004F318: */    stb r0,0x25(r1)
    /* 0004F31C: */    li r3,0x1
    /* 0004F320: */    b loc_4F440
loc_4F324:
    /* 0004F324: */    li r0,0x0
    /* 0004F328: */    stb r0,0x22(r1)
    /* 0004F32C: */    stb r0,0x23(r1)
    /* 0004F330: */    li r3,0x1
    /* 0004F334: */    b loc_4F440
loc_4F338:
    /* 0004F338: */    li r0,0x0
    /* 0004F33C: */    stb r0,0x20(r1)
    /* 0004F340: */    stb r0,0x21(r1)
    /* 0004F344: */    li r3,0x1
    /* 0004F348: */    b loc_4F440
loc_4F34C:
    /* 0004F34C: */    li r0,0x0
    /* 0004F350: */    stb r0,0x1E(r1)
    /* 0004F354: */    stb r0,0x1F(r1)
    /* 0004F358: */    li r3,0x1
    /* 0004F35C: */    b loc_4F440
loc_4F360:
    /* 0004F360: */    li r0,0x0
    /* 0004F364: */    stb r0,0x1C(r1)
    /* 0004F368: */    stb r0,0x1D(r1)
    /* 0004F36C: */    li r3,0x1
    /* 0004F370: */    b loc_4F440
loc_4F374:
    /* 0004F374: */    li r0,0x0
    /* 0004F378: */    stb r0,0x1A(r1)
    /* 0004F37C: */    stb r0,0x1B(r1)
    /* 0004F380: */    li r3,0x1
    /* 0004F384: */    b loc_4F440
loc_4F388:
    /* 0004F388: */    li r0,0x0
    /* 0004F38C: */    stb r0,0x18(r1)
    /* 0004F390: */    stb r0,0x19(r1)
    /* 0004F394: */    li r3,0x1
    /* 0004F398: */    b loc_4F440
loc_4F39C:
    /* 0004F39C: */    li r0,0x0
    /* 0004F3A0: */    stb r0,0x16(r1)
    /* 0004F3A4: */    stb r0,0x17(r1)
    /* 0004F3A8: */    li r3,0x1
    /* 0004F3AC: */    b loc_4F440
loc_4F3B0:
    /* 0004F3B0: */    li r0,0x0
    /* 0004F3B4: */    stb r0,0x14(r1)
    /* 0004F3B8: */    stb r0,0x15(r1)
    /* 0004F3BC: */    li r3,0x1
    /* 0004F3C0: */    b loc_4F440
loc_4F3C4:
    /* 0004F3C4: */    li r0,0x0
    /* 0004F3C8: */    stb r0,0x12(r1)
    /* 0004F3CC: */    stb r0,0x13(r1)
    /* 0004F3D0: */    li r3,0x1
    /* 0004F3D4: */    b loc_4F440
loc_4F3D8:
    /* 0004F3D8: */    li r0,0x0
    /* 0004F3DC: */    stb r0,0x10(r1)
    /* 0004F3E0: */    stb r0,0x11(r1)
    /* 0004F3E4: */    li r3,0x1
    /* 0004F3E8: */    b loc_4F440
loc_4F3EC:
    /* 0004F3EC: */    li r0,0x0
    /* 0004F3F0: */    stb r0,0xE(r1)
    /* 0004F3F4: */    stb r0,0xF(r1)
    /* 0004F3F8: */    li r3,0x1
    /* 0004F3FC: */    b loc_4F440
loc_4F400:
    /* 0004F400: */    li r0,0x0
    /* 0004F404: */    stb r0,0xC(r1)
    /* 0004F408: */    stb r0,0xD(r1)
    /* 0004F40C: */    li r3,0x1
    /* 0004F410: */    b loc_4F440
loc_4F414:
    /* 0004F414: */    li r0,0x0
    /* 0004F418: */    stb r0,0xA(r1)
    /* 0004F41C: */    stb r0,0xB(r1)
    /* 0004F420: */    li r3,0x1
    /* 0004F424: */    b loc_4F440
loc_4F428:
    /* 0004F428: */    li r0,0x0
    /* 0004F42C: */    stb r0,0x8(r1)
    /* 0004F430: */    stb r0,0x9(r1)
    /* 0004F434: */    li r3,0x1
    /* 0004F438: */    b loc_4F440
loc_4F43C:
    /* 0004F43C: */    li r3,0x0
loc_4F440:
    /* 0004F440: */    lwz r31,0x3C(r1)
    /* 0004F444: */    lwz r0,0x44(r1)
    /* 0004F448: */    mtlr r0
    /* 0004F44C: */    addi r1,r1,0x40
    /* 0004F450: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder______deactivate:
    /* 0004F454: */    stwu r1,-0x10(r1)
    /* 0004F458: */    mflr r0
    /* 0004F45C: */    stw r0,0x14(r1)
    /* 0004F460: */    stw r31,0xC(r1)
    /* 0004F464: */    stw r30,0x8(r1)
    /* 0004F468: */    mr r30,r3
    /* 0004F46C: */    li r31,0x0
    /* 0004F470: */    b loc_4F494
loc_4F474:
    /* 0004F474: */    addi r3,r30,0x40
    /* 0004F478: */    mr r4,r31
    /* 0004F47C: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt
    /* 0004F480: */    addi r3,r3,0x94
    /* 0004F484: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0004F488: */    cmpwi r3,0x0
    /* 0004F48C: */    beq- loc_4F4C8
    /* 0004F490: */    addi r31,r31,0x1
loc_4F494:
    /* 0004F494: */    cmpwi r31,0x1
    /* 0004F498: */    blt+ loc_4F474
    /* 0004F49C: */    li r31,0x0
    /* 0004F4A0: */    b loc_4F4C0
loc_4F4A4:
    /* 0004F4A4: */    addi r3,r30,0xC
    /* 0004F4A8: */    mr r4,r31
    /* 0004F4AC: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt
    /* 0004F4B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0004F4B4: */    cmpwi r3,0x0
    /* 0004F4B8: */    beq- loc_4F4C8
    /* 0004F4BC: */    addi r31,r31,0x1
loc_4F4C0:
    /* 0004F4C0: */    cmpwi r31,0x1
    /* 0004F4C4: */    blt+ loc_4F4A4
loc_4F4C8:
    /* 0004F4C8: */    lwz r31,0xC(r1)
    /* 0004F4CC: */    lwz r30,0x8(r1)
    /* 0004F4D0: */    lwz r0,0x14(r1)
    /* 0004F4D4: */    mtlr r0
    /* 0004F4D8: */    addi r1,r1,0x10
    /* 0004F4DC: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder______getMediateNum:
    /* 0004F4E0: */    li r3,0x2
    /* 0004F4E4: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder______setAutoRecycle:
    /* 0004F4E8: */    stb r4,0x23C0(r3)
    /* 0004F4EC: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt:
    /* 0004F4F0: */    cmpwi r4,0x0
    /* 0004F4F4: */    bne- loc_4F500
    /* 0004F4F8: */    addi r3,r3,0xC
    /* 0004F4FC: */    blr
loc_4F500:
    /* 0004F500: */    li r3,0x0
    /* 0004F504: */    blr
soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt:
    /* 0004F508: */    cmpwi r4,0x0
    /* 0004F50C: */    bne- loc_4F518
    /* 0004F510: */    addi r3,r3,0xC
    /* 0004F514: */    blr
loc_4F518:
    /* 0004F518: */    li r3,0x0
    /* 0004F51C: */    blr
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_______4_shoot:
    /* 0004F520: */    subi r3,r3,0x4
    /* 0004F524: */    b soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder______shoot
soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_______4_:
    /* 0004F528: */    subi r3,r3,0x4
    /* 0004F52C: */    b soArticleMediatorImpl_207soTypeList_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder________dt
emBombhead___64_:
    /* 0004F530: */    subi r3,r3,0x40
    /* 0004F534: */    b emBombhead____dt
emBombheadParamAccesser____ct:
    /* 0004F538: */    stwu r1,-0x10(r1)
    /* 0004F53C: */    mflr r0
    /* 0004F540: */    stw r0,0x14(r1)
    /* 0004F544: */    stw r31,0xC(r1)
    /* 0004F548: */    mr r31,r3
    /* 0004F54C: */    li r4,0x1B
    /* 0004F550: */    bl emExtendParamAccesser____ct
    /* 0004F554: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12814")]
    /* 0004F558: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12814")]
    /* 0004F55C: */    stw r3,0x8(r31)
    /* 0004F560: */    addi r0,r3,0x8
    /* 0004F564: */    stw r0,0x0(r31)
    /* 0004F568: */    mr r3,r31
    /* 0004F56C: */    lwz r31,0xC(r1)
    /* 0004F570: */    lwz r0,0x14(r1)
    /* 0004F574: */    mtlr r0
    /* 0004F578: */    addi r1,r1,0x10
    /* 0004F57C: */    blr
emBombheadParamAccesser__getParamFloat:
    /* 0004F580: */    stwu r1,-0x10(r1)
    /* 0004F584: */    mflr r0
    /* 0004F588: */    stw r0,0x14(r1)
    /* 0004F58C: */    stw r31,0xC(r1)
    /* 0004F590: */    mr r31,r5
    /* 0004F594: */    lwz r3,0xD8(r4)
    /* 0004F598: */    lwz r3,0x0(r3)
    /* 0004F59C: */    li r4,0x8
    /* 0004F5A0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004F5A4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004F5A8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0004F5AC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0004F5B0: */    li r0,0x1
    /* 0004F5B4: */    extsh r7,r0
    /* 0004F5B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004F5BC: */    lwz r3,0x2C(r3)
    /* 0004F5C0: */    cmpwi r31,0xFA1
    /* 0004F5C4: */    beq- loc_4F5EC
    /* 0004F5C8: */    bge- loc_4F5D8
    /* 0004F5CC: */    cmpwi r31,0xFA0
    /* 0004F5D0: */    bge- loc_4F5E4
    /* 0004F5D4: */    b loc_4F5FC
loc_4F5D8:
    /* 0004F5D8: */    cmpwi r31,0xFA3
    /* 0004F5DC: */    bge- loc_4F5FC
    /* 0004F5E0: */    b loc_4F5F4
loc_4F5E4:
    /* 0004F5E4: */    lfs f1,0x38C(r3)
    /* 0004F5E8: */    b loc_4F604
loc_4F5EC:
    /* 0004F5EC: */    lfs f1,0x390(r3)
    /* 0004F5F0: */    b loc_4F604
loc_4F5F4:
    /* 0004F5F4: */    lfs f1,0x394(r3)
    /* 0004F5F8: */    b loc_4F604
loc_4F5FC:
    /* 0004F5FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1098")]
    /* 0004F600: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1098")]
loc_4F604:
    /* 0004F604: */    lwz r31,0xC(r1)
    /* 0004F608: */    lwz r0,0x14(r1)
    /* 0004F60C: */    mtlr r0
    /* 0004F610: */    addi r1,r1,0x10
    /* 0004F614: */    blr
emBombheadParamAccesser__getParamInt:
    /* 0004F618: */    stwu r1,-0x10(r1)
    /* 0004F61C: */    mflr r0
    /* 0004F620: */    stw r0,0x14(r1)
    /* 0004F624: */    stw r31,0xC(r1)
    /* 0004F628: */    mr r31,r5
    /* 0004F62C: */    lwz r3,0xD8(r4)
    /* 0004F630: */    lwz r3,0x0(r3)
    /* 0004F634: */    li r4,0x8
    /* 0004F638: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004F63C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004F640: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0004F644: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0004F648: */    li r0,0x1
    /* 0004F64C: */    extsh r7,r0
    /* 0004F650: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004F654: */    lwz r3,0x2C(r3)
    /* 0004F658: */    cmpwi r31,0x5DC0
    /* 0004F65C: */    beq- loc_4F664
    /* 0004F660: */    b loc_4F66C
loc_4F664:
    /* 0004F664: */    lwz r3,0x398(r3)
    /* 0004F668: */    b loc_4F670
loc_4F66C:
    /* 0004F66C: */    li r3,0x0
loc_4F670:
    /* 0004F670: */    lwz r31,0xC(r1)
    /* 0004F674: */    lwz r0,0x14(r1)
    /* 0004F678: */    mtlr r0
    /* 0004F67C: */    addi r1,r1,0x10
    /* 0004F680: */    blr
emBombheadParamAccesser__getParamIndefinite:
    /* 0004F684: */    stwu r1,-0x10(r1)
    /* 0004F688: */    mflr r0
    /* 0004F68C: */    stw r0,0x14(r1)
    /* 0004F690: */    stw r31,0xC(r1)
    /* 0004F694: */    mr r31,r5
    /* 0004F698: */    lwz r3,0xD8(r4)
    /* 0004F69C: */    lwz r3,0x0(r3)
    /* 0004F6A0: */    li r4,0x8
    /* 0004F6A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0004F6A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0004F6AC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0004F6B0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0004F6B4: */    li r0,0x1
    /* 0004F6B8: */    extsh r7,r0
    /* 0004F6BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004F6C0: */    lwz r3,0x2C(r3)
    /* 0004F6C4: */    subis r5,r31,0x1
    /* 0004F6C8: */    addi r5,r5,0x5420
    /* 0004F6CC: */    cmplwi r5,0x6
    /* 0004F6D0: */    bgt- loc_4F720
    /* 0004F6D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_127F8")]
    /* 0004F6D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_127F8")]
    /* 0004F6DC: */    rlwinm r5,r5,2,0,29
    /* 0004F6E0: */    lwzx r4,r4,r5
    /* 0004F6E4: */    mtctr r4
    /* 0004F6E8: */    bctr
loc_4F6EC:
    /* 0004F6EC: */    b loc_4F724
loc_4F6F0:
    /* 0004F6F0: */    addi r3,r3,0x2C0
    /* 0004F6F4: */    b loc_4F724
loc_4F6F8:
    /* 0004F6F8: */    addi r3,r3,0x32C
    /* 0004F6FC: */    b loc_4F724
loc_4F700:
    /* 0004F700: */    addi r3,r3,0x39C
    /* 0004F704: */    b loc_4F724
loc_4F708:
    /* 0004F708: */    addi r3,r3,0x418
    /* 0004F70C: */    b loc_4F724
loc_4F710:
    /* 0004F710: */    addi r3,r3,0x494
    /* 0004F714: */    b loc_4F724
loc_4F718:
    /* 0004F718: */    addi r3,r3,0x510
    /* 0004F71C: */    b loc_4F724
loc_4F720:
    /* 0004F720: */    li r3,0x0
loc_4F724:
    /* 0004F724: */    lwz r31,0xC(r1)
    /* 0004F728: */    lwz r0,0x14(r1)
    /* 0004F72C: */    mtlr r0
    /* 0004F730: */    addi r1,r1,0x10
    /* 0004F734: */    blr
emBombheadParamAccesser____dt:
    /* 0004F738: */    stwu r1,-0x10(r1)
    /* 0004F73C: */    mflr r0
    /* 0004F740: */    stw r0,0x14(r1)
    /* 0004F744: */    stw r31,0xC(r1)
    /* 0004F748: */    stw r30,0x8(r1)
    /* 0004F74C: */    mr r30,r3
    /* 0004F750: */    mr r31,r4
    /* 0004F754: */    cmpwi r3,0x0
    /* 0004F758: */    beq- loc_4F778
    /* 0004F75C: */    li r0,0x0
    /* 0004F760: */    extsh r4,r0
    /* 0004F764: */    bl emExtendParamAccesser____dt
    /* 0004F768: */    extsh. r0,r31
    /* 0004F76C: */    ble- loc_4F778
    /* 0004F770: */    mr r3,r30
    /* 0004F774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4F778:
    /* 0004F778: */    mr r3,r30
    /* 0004F77C: */    lwz r31,0xC(r1)
    /* 0004F780: */    lwz r30,0x8(r1)
    /* 0004F784: */    lwz r0,0x14(r1)
    /* 0004F788: */    mtlr r0
    /* 0004F78C: */    addi r1,r1,0x10
    /* 0004F790: */    blr
embombheadparamaccessercpp____sinit_:
    /* 0004F794: */    stwu r1,-0x10(r1)
    /* 0004F798: */    mflr r0
    /* 0004F79C: */    stw r0,0x14(r1)
    /* 0004F7A0: */    stw r31,0xC(r1)
    /* 0004F7A4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_604")]
    /* 0004F7A8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_604")]
    /* 0004F7AC: */    bl emBombheadParamAccesser____ct
    /* 0004F7B0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_604")]
    /* 0004F7B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emBombheadParamAccesser____dt")]
    /* 0004F7B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emBombheadParamAccesser____dt")]
    /* 0004F7BC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_5F8")]
    /* 0004F7C0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_5F8")]
    /* 0004F7C4: */    bl globaldestructorchain____register_global_object
    /* 0004F7C8: */    lwz r31,0xC(r1)
    /* 0004F7CC: */    lwz r0,0x14(r1)
    /* 0004F7D0: */    mtlr r0
    /* 0004F7D4: */    addi r1,r1,0x10
    /* 0004F7D8: */    blr