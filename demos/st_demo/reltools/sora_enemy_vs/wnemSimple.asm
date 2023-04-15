wnemSimple____ct:
    /* 0002D510: */    stwu r1,-0x90(r1)
    /* 0002D514: */    mflr r0
    /* 0002D518: */    stw r0,0x94(r1)
    /* 0002D51C: */    addi r11,r1,0x90
    /* 0002D520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0002D524: */    mr r29,r3
    /* 0002D528: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5A58")]
    /* 0002D52C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5A58")]
    /* 0002D530: */    stw r4,0x8(r3)
    /* 0002D534: */    lis r27,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_26C")]
    /* 0002D538: */    addi r3,r27,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_26C")]
    /* 0002D53C: */    lwz r12,0x0(r3)
    /* 0002D540: */    lwz r12,0x1C(r12)
    /* 0002D544: */    mtctr r12
    /* 0002D548: */    bctrl
    /* 0002D54C: */    mr r28,r3
    /* 0002D550: */    addi r3,r27,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_26C")]
    /* 0002D554: */    lwz r12,0x0(r3)
    /* 0002D558: */    lwz r12,0x18(r12)
    /* 0002D55C: */    mtctr r12
    /* 0002D560: */    bctrl
    /* 0002D564: */    mr r31,r3
    /* 0002D568: */    addi r3,r27,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_26C")]
    /* 0002D56C: */    lwz r12,0x0(r3)
    /* 0002D570: */    lwz r12,0x10(r12)
    /* 0002D574: */    mtctr r12
    /* 0002D578: */    bctrl
    /* 0002D57C: */    mr r6,r3
    /* 0002D580: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_234")]
    /* 0002D584: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_234")]
    /* 0002D588: */    stw r3,0x8(r1)
    /* 0002D58C: */    li r30,0x0
    /* 0002D590: */    stw r30,0xC(r1)
    /* 0002D594: */    stw r30,0x10(r1)
    /* 0002D598: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_40CC")]
    /* 0002D59C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_40CC")]
    /* 0002D5A0: */    stw r3,0x14(r1)
    /* 0002D5A4: */    stw r30,0x18(r1)
    /* 0002D5A8: */    stw r30,0x1C(r1)
    /* 0002D5AC: */    stw r30,0x20(r1)
    /* 0002D5B0: */    stw r30,0x24(r1)
    /* 0002D5B4: */    addi r3,r1,0x34
    /* 0002D5B8: */    li r4,0x1A
    /* 0002D5BC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 0002D5C0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 0002D5C4: */    addi r5,r5,0x8
    /* 0002D5C8: */    mr r7,r31
    /* 0002D5CC: */    mr r8,r28
    /* 0002D5D0: */    li r9,0xA
    /* 0002D5D4: */    li r10,-0x1
    /* 0002D5D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnModuleAccesserBuildData____ct")]
    /* 0002D5DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_200")]
    /* 0002D5E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_200")]
    /* 0002D5E4: */    stw r3,0x2C(r1)
    /* 0002D5E8: */    addi r0,r27,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_26C")]
    /* 0002D5EC: */    stw r0,0x30(r1)
    /* 0002D5F0: */    addi r3,r29,0xC
    /* 0002D5F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_40D8")]
    /* 0002D5F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_40D8")]
    /* 0002D5FC: */    li r5,0x0
    /* 0002D600: */    addi r6,r1,0x2C
    /* 0002D604: */    addi r7,r1,0x34
    /* 0002D608: */    bl wnWeaponBuilder_36wnemSimple_ModuleAccesserBuildConfig_____ct
    /* 0002D60C: */    lwz r3,0x6C(r29)
    /* 0002D610: */    lwz r3,0xD8(r3)
    /* 0002D614: */    lwz r3,0x80(r3)
    /* 0002D618: */    lwzu r12,0x8(r3)
    /* 0002D61C: */    lwz r12,0x24(r12)
    /* 0002D620: */    mtctr r12
    /* 0002D624: */    bctrl
    /* 0002D628: */    mr r0,r3
    /* 0002D62C: */    addi r3,r29,0x216C
    /* 0002D630: */    extsh r4,r0
    /* 0002D634: */    li r31,-0x1
    /* 0002D638: */    extsb r5,r31
    /* 0002D63C: */    bl soDamageEventObserver____ct
    /* 0002D640: */    lwz r3,0x6C(r29)
    /* 0002D644: */    lwz r3,0xD8(r3)
    /* 0002D648: */    lwz r3,0x80(r3)
    /* 0002D64C: */    lwzu r12,0x8(r3)
    /* 0002D650: */    lwz r12,0x24(r12)
    /* 0002D654: */    mtctr r12
    /* 0002D658: */    bctrl
    /* 0002D65C: */    mr r0,r3
    /* 0002D660: */    addi r3,r29,0x2178
    /* 0002D664: */    extsh r4,r0
    /* 0002D668: */    extsb r5,r31
    /* 0002D66C: */    bl soCollisionSearchEventObserver____ct
    /* 0002D670: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5370")]
    /* 0002D674: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5370")]
    /* 0002D678: */    stw r3,0x8(r29)
    /* 0002D67C: */    addi r0,r3,0x10
    /* 0002D680: */    stw r0,0x48(r29)
    /* 0002D684: */    addi r0,r3,0x74
    /* 0002D688: */    stw r0,0x4C(r29)
    /* 0002D68C: */    addi r0,r3,0x80
    /* 0002D690: */    stw r0,0x54(r29)
    /* 0002D694: */    addi r0,r3,0x94
    /* 0002D698: */    stw r0,0x60(r29)
    /* 0002D69C: */    addi r0,r3,0xEC
    /* 0002D6A0: */    stw r0,0x70(r29)
    /* 0002D6A4: */    addi r0,r3,0xFC
    /* 0002D6A8: */    stw r0,0x7C(r29)
    /* 0002D6AC: */    addi r0,r3,0x110
    /* 0002D6B0: */    stw r0,0x88(r29)
    /* 0002D6B4: */    addi r0,r3,0x128
    /* 0002D6B8: */    stw r0,0x94(r29)
    /* 0002D6BC: */    addi r0,r3,0x134
    /* 0002D6C0: */    stw r0,0x9C(r29)
    /* 0002D6C4: */    addi r0,r3,0x27C
    /* 0002D6C8: */    stw r0,0x216C(r29)
    /* 0002D6CC: */    addi r0,r3,0x290
    /* 0002D6D0: */    stw r0,0x2178(r29)
    /* 0002D6D4: */    addi r3,r29,0x2184
    /* 0002D6D8: */    bl wnemSimple_Data____ct
    /* 0002D6DC: */    stb r30,0x21B4(r29)
    /* 0002D6E0: */    li r0,0x1
    /* 0002D6E4: */    stb r0,0x21B5(r29)
    /* 0002D6E8: */    stb r30,0x21B6(r29)
    /* 0002D6EC: */    stb r30,0x21B7(r29)
    /* 0002D6F0: */    stb r30,0x21B8(r29)
    /* 0002D6F4: */    stb r30,0x21B9(r29)
    /* 0002D6F8: */    stb r30,0x21BA(r29)
    /* 0002D6FC: */    stb r30,0x21BB(r29)
    /* 0002D700: */    stw r30,0x21BC(r29)
    /* 0002D704: */    stw r30,0x21C0(r29)
    /* 0002D708: */    stw r30,0x21C4(r29)
    /* 0002D70C: */    stw r30,0x21C8(r29)
    /* 0002D710: */    stw r30,0x21CC(r29)
    /* 0002D714: */    stw r30,0x21D0(r29)
    /* 0002D718: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E28")]
    /* 0002D71C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E28")]
    /* 0002D720: */    stfs f0,0x21D4(r29)
    /* 0002D724: */    stfs f0,0x21D8(r29)
    /* 0002D728: */    stw r30,0x21DC(r29)
    /* 0002D72C: */    stfs f0,0x21E0(r29)
    /* 0002D730: */    stfs f0,0x21E4(r29)
    /* 0002D734: */    stw r31,0x21E8(r29)
    /* 0002D738: */    stw r30,0x21EC(r29)
    /* 0002D73C: */    stfs f0,0x21F0(r29)
    /* 0002D740: */    stfs f0,0x21F4(r29)
    /* 0002D744: */    stfs f0,0x21F8(r29)
    /* 0002D748: */    stfs f0,0x21FC(r29)
    /* 0002D74C: */    stfs f0,0x2200(r29)
    /* 0002D750: */    stfs f0,0x2204(r29)
    /* 0002D754: */    stw r30,0x2208(r29)
    /* 0002D758: */    stw r30,0x220C(r29)
    /* 0002D75C: */    stw r31,0x2210(r29)
    /* 0002D760: */    stb r30,0x2214(r29)
    /* 0002D764: */    stb r30,0x2215(r29)
    /* 0002D768: */    stb r30,0x2216(r29)
    /* 0002D76C: */    stb r30,0x2217(r29)
    /* 0002D770: */    stb r30,0x2218(r29)
    /* 0002D774: */    stb r30,0x2219(r29)
    /* 0002D778: */    stb r30,0x221A(r29)
    /* 0002D77C: */    stb r30,0x221B(r29)
    /* 0002D780: */    addi r27,r29,0x221C
loc_2D784:
    /* 0002D784: */    mr r3,r27
    /* 0002D788: */    bl gfGameFrameCounter____ct
    /* 0002D78C: */    addi r27,r27,0xC
    /* 0002D790: */    addi r0,r29,0x2234
    /* 0002D794: */    cmplw r27,r0
    /* 0002D798: */    blt+ loc_2D784
    /* 0002D79C: */    addi r3,r29,0x2238
    /* 0002D7A0: */    li r4,0x2
    /* 0002D7A4: */    li r5,0x0
    /* 0002D7A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_2_____ct")]
    /* 0002D7AC: */    addi r3,r29,0x224C
    /* 0002D7B0: */    li r4,0x5
    /* 0002D7B4: */    li r5,0x0
    /* 0002D7B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_f_5_____ct")]
    /* 0002D7BC: */    li r0,0x0
    /* 0002D7C0: */    stb r0,0x28(r1)
    /* 0002D7C4: */    lwz r3,0x6C(r29)
    /* 0002D7C8: */    lwz r3,0xD8(r3)
    /* 0002D7CC: */    lwz r3,0x80(r3)
    /* 0002D7D0: */    lwzu r12,0x8(r3)
    /* 0002D7D4: */    lwz r12,0x24(r12)
    /* 0002D7D8: */    mtctr r12
    /* 0002D7DC: */    bctrl
    /* 0002D7E0: */    mr r0,r3
    /* 0002D7E4: */    addi r3,r29,0x226C
    /* 0002D7E8: */    extsh r4,r0
    /* 0002D7EC: */    addi r5,r29,0x22BC
    /* 0002D7F0: */    li r6,0x6
    /* 0002D7F4: */    li r7,0x1
    /* 0002D7F8: */    lis r8,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E2C")]
    /* 0002D7FC: */    lfs f1,0x0(r8)                           [R_PPC_ADDR16_LO(41, 4, "loc_E2C")]
    /* 0002D800: */    addi r8,r1,0x28
    /* 0002D804: */    bl soAnimCmdInterpreter____ct
    /* 0002D808: */    addi r3,r29,0x22BC
    /* 0002D80C: */    li r4,0x0
    /* 0002D810: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0002D814: */    mr r3,r29
    /* 0002D818: */    bl wnemSimple__SetDefault
    /* 0002D81C: */    mr r3,r29
    /* 0002D820: */    addi r11,r1,0x90
    /* 0002D824: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0002D828: */    lwz r0,0x94(r1)
    /* 0002D82C: */    mtlr r0
    /* 0002D830: */    addi r1,r1,0x90
    /* 0002D834: */    blr
utWeaponObjectBase____dt:
    /* 0002D838: */    stwu r1,-0x10(r1)
    /* 0002D83C: */    mflr r0
    /* 0002D840: */    stw r0,0x14(r1)
    /* 0002D844: */    stw r31,0xC(r1)
    /* 0002D848: */    mr r31,r3
    /* 0002D84C: */    cmpwi r3,0x0
    /* 0002D850: */    beq- loc_2D860
    /* 0002D854: */    extsh. r0,r4
    /* 0002D858: */    ble- loc_2D860
    /* 0002D85C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2D860:
    /* 0002D860: */    mr r3,r31
    /* 0002D864: */    lwz r31,0xC(r1)
    /* 0002D868: */    lwz r0,0x14(r1)
    /* 0002D86C: */    mtlr r0
    /* 0002D870: */    addi r1,r1,0x10
    /* 0002D874: */    blr
wnemHeapModuleImpl__getInstanceHeap:
    /* 0002D878: */    lwz r3,0x8(r3)
    /* 0002D87C: */    blr
wnemHeapModuleImpl__getNWModelInstanceHeap:
    /* 0002D880: */    lwz r3,0xC(r3)
    /* 0002D884: */    blr
wnemHeapModuleImpl__getNWMotionInstanceHeap:
    /* 0002D888: */    lwz r3,0x8(r3)
    /* 0002D88C: */    blr
soDamageEventObserver____ct:
    /* 0002D890: */    stwu r1,-0x20(r1)
    /* 0002D894: */    mflr r0
    /* 0002D898: */    stw r0,0x24(r1)
    /* 0002D89C: */    addi r11,r1,0x20
    /* 0002D8A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002D8A4: */    mr r29,r3
    /* 0002D8A8: */    mr r30,r4
    /* 0002D8AC: */    mr r31,r5
    /* 0002D8B0: */    li r0,0x6
    /* 0002D8B4: */    extsh r4,r0
    /* 0002D8B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_21soDamageEventObserver_____ct")]
    /* 0002D8BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5F50")]
    /* 0002D8C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5F50")]
    /* 0002D8C4: */    stw r3,0x0(r29)
    /* 0002D8C8: */    mr r3,r29
    /* 0002D8CC: */    extsh r4,r30
    /* 0002D8D0: */    extsb r5,r31
    /* 0002D8D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_21soDamageEventObserver___initialize")]
    /* 0002D8D8: */    mr r3,r29
    /* 0002D8DC: */    addi r11,r1,0x20
    /* 0002D8E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002D8E4: */    lwz r0,0x24(r1)
    /* 0002D8E8: */    mtlr r0
    /* 0002D8EC: */    addi r1,r1,0x20
    /* 0002D8F0: */    blr
soDamageEventObserver____dt:
    /* 0002D8F4: */    stwu r1,-0x10(r1)
    /* 0002D8F8: */    mflr r0
    /* 0002D8FC: */    stw r0,0x14(r1)
    /* 0002D900: */    stw r31,0xC(r1)
    /* 0002D904: */    stw r30,0x8(r1)
    /* 0002D908: */    mr r30,r3
    /* 0002D90C: */    mr r31,r4
    /* 0002D910: */    cmpwi r3,0x0
    /* 0002D914: */    beq- loc_2D934
    /* 0002D918: */    li r0,0x0
    /* 0002D91C: */    extsh r4,r0
    /* 0002D920: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_21soDamageEventObserver_____dt")]
    /* 0002D924: */    extsh. r0,r31
    /* 0002D928: */    ble- loc_2D934
    /* 0002D92C: */    mr r3,r30
    /* 0002D930: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2D934:
    /* 0002D934: */    mr r3,r30
    /* 0002D938: */    lwz r31,0xC(r1)
    /* 0002D93C: */    lwz r30,0x8(r1)
    /* 0002D940: */    lwz r0,0x14(r1)
    /* 0002D944: */    mtlr r0
    /* 0002D948: */    addi r1,r1,0x10
    /* 0002D94C: */    blr
soCollisionSearchEventObserver____ct:
    /* 0002D950: */    stwu r1,-0x20(r1)
    /* 0002D954: */    mflr r0
    /* 0002D958: */    stw r0,0x24(r1)
    /* 0002D95C: */    addi r11,r1,0x20
    /* 0002D960: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002D964: */    mr r29,r3
    /* 0002D968: */    mr r30,r4
    /* 0002D96C: */    mr r31,r5
    /* 0002D970: */    li r0,0x11
    /* 0002D974: */    extsh r4,r0
    /* 0002D978: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionSearchEventObserver_____ct")]
    /* 0002D97C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_D7C")]
    /* 0002D980: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_D7C")]
    /* 0002D984: */    stw r3,0x0(r29)
    /* 0002D988: */    mr r3,r29
    /* 0002D98C: */    extsh r4,r30
    /* 0002D990: */    extsb r5,r31
    /* 0002D994: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionSearchEventObserver___initialize")]
    /* 0002D998: */    mr r3,r29
    /* 0002D99C: */    addi r11,r1,0x20
    /* 0002D9A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002D9A4: */    lwz r0,0x24(r1)
    /* 0002D9A8: */    mtlr r0
    /* 0002D9AC: */    addi r1,r1,0x20
    /* 0002D9B0: */    blr
wnemSimple_Data____ct:
    /* 0002D9B4: */    li r0,0x0
    /* 0002D9B8: */    stw r0,0x0(r3)
    /* 0002D9BC: */    blr
gfGameFrameCounter____ct:
    /* 0002D9C0: */    li r0,-0x1
    /* 0002D9C4: */    stw r0,0x0(r3)
    /* 0002D9C8: */    li r0,0x0
    /* 0002D9CC: */    stw r0,0x4(r3)
    /* 0002D9D0: */    stw r0,0x8(r3)
    /* 0002D9D4: */    blr
wnWeaponBuilder_36wnemSimple_ModuleAccesserBuildConfig_____ct:
    /* 0002D9D8: */    stwu r1,-0x300(r1)
    /* 0002D9DC: */    mflr r0
    /* 0002D9E0: */    stw r0,0x304(r1)
    /* 0002D9E4: */    stfd f31,0x2F0(r1)
    /* 0002D9E8: */    psq_st f31,0x2F8(r1),0,0
    /* 0002D9EC: */    addi r11,r1,0x2F0
    /* 0002D9F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0002D9F4: */    mr r27,r3
    /* 0002D9F8: */    mr r0,r5
    /* 0002D9FC: */    mr r8,r6
    /* 0002DA00: */    mr r28,r7
    /* 0002DA04: */    lwz r5,0x4(r7)
    /* 0002DA08: */    lwz r6,0x8(r7)
    /* 0002DA0C: */    mr r7,r0
    /* 0002DA10: */    addi r9,r3,0x5E8
    /* 0002DA14: */    li r10,0x1
    /* 0002DA18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____ct")]
    /* 0002DA1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5728")]
    /* 0002DA20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5728")]
    /* 0002DA24: */    stw r3,0x3C(r27)
    /* 0002DA28: */    addi r0,r3,0x64
    /* 0002DA2C: */    stw r0,0x40(r27)
    /* 0002DA30: */    addi r0,r3,0x70
    /* 0002DA34: */    stw r0,0x48(r27)
    /* 0002DA38: */    addi r0,r3,0x84
    /* 0002DA3C: */    stw r0,0x54(r27)
    /* 0002DA40: */    addi r0,r3,0xDC
    /* 0002DA44: */    stw r0,0x64(r27)
    /* 0002DA48: */    addi r0,r3,0xEC
    /* 0002DA4C: */    stw r0,0x70(r27)
    /* 0002DA50: */    addi r0,r3,0x100
    /* 0002DA54: */    stw r0,0x7C(r27)
    /* 0002DA58: */    addi r0,r3,0x118
    /* 0002DA5C: */    stw r0,0x88(r27)
    /* 0002DA60: */    addi r0,r3,0x124
    /* 0002DA64: */    stw r0,0x90(r27)
    /* 0002DA68: */    addi r30,r27,0xCC
    /* 0002DA6C: */    mr r3,r30
    /* 0002DA70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 0002DA74: */    addi r3,r30,0xB8
    /* 0002DA78: */    mr r4,r30
    /* 0002DA7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____ct")]
    /* 0002DA80: */    addi r3,r30,0xB8
    /* 0002DA84: */    lwz r12,0xB8(r30)
    /* 0002DA88: */    lwz r12,0x54(r12)
    /* 0002DA8C: */    mtctr r12
    /* 0002DA90: */    bctrl
    /* 0002DA94: */    mr r0,r3
    /* 0002DA98: */    addi r3,r30,0xCC
    /* 0002DA9C: */    extsh r4,r0
    /* 0002DAA0: */    li r0,0x4
    /* 0002DAA4: */    extsh r5,r0
    /* 0002DAA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_12_____ct")]
    /* 0002DAAC: */    addi r3,r30,0xB8
    /* 0002DAB0: */    lwz r12,0xB8(r30)
    /* 0002DAB4: */    lwz r12,0x54(r12)
    /* 0002DAB8: */    mtctr r12
    /* 0002DABC: */    bctrl
    /* 0002DAC0: */    mr r0,r3
    /* 0002DAC4: */    addi r3,r30,0x188
    /* 0002DAC8: */    extsh r4,r0
    /* 0002DACC: */    li r0,0x5
    /* 0002DAD0: */    extsh r5,r0
    /* 0002DAD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_22_____ct")]
    /* 0002DAD8: */    addi r3,r30,0xB8
    /* 0002DADC: */    lwz r12,0xB8(r30)
    /* 0002DAE0: */    lwz r12,0x54(r12)
    /* 0002DAE4: */    mtctr r12
    /* 0002DAE8: */    bctrl
    /* 0002DAEC: */    mr r0,r3
    /* 0002DAF0: */    addi r3,r30,0x2BC
    /* 0002DAF4: */    extsh r4,r0
    /* 0002DAF8: */    li r0,0x6
    /* 0002DAFC: */    extsh r5,r0
    /* 0002DB00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_1_____ct")]
    /* 0002DB04: */    addi r3,r30,0xB8
    /* 0002DB08: */    lwz r12,0xB8(r30)
    /* 0002DB0C: */    lwz r12,0x54(r12)
    /* 0002DB10: */    mtctr r12
    /* 0002DB14: */    bctrl
    /* 0002DB18: */    mr r0,r3
    /* 0002DB1C: */    addi r3,r30,0x2F4
    /* 0002DB20: */    extsh r4,r0
    /* 0002DB24: */    li r0,0x7
    /* 0002DB28: */    extsh r5,r0
    /* 0002DB2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_1_____ct")]
    /* 0002DB30: */    addi r3,r30,0xB8
    /* 0002DB34: */    lwz r12,0xB8(r30)
    /* 0002DB38: */    lwz r12,0x54(r12)
    /* 0002DB3C: */    mtctr r12
    /* 0002DB40: */    bctrl
    /* 0002DB44: */    mr r0,r3
    /* 0002DB48: */    addi r3,r30,0x330
    /* 0002DB4C: */    extsh r4,r0
    /* 0002DB50: */    li r31,0x0
    /* 0002DB54: */    extsh r5,r31
    /* 0002DB58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_3_____ct")]
    /* 0002DB5C: */    addi r3,r30,0xB8
    /* 0002DB60: */    lwz r12,0xB8(r30)
    /* 0002DB64: */    lwz r12,0x54(r12)
    /* 0002DB68: */    mtctr r12
    /* 0002DB6C: */    bctrl
    /* 0002DB70: */    mr r0,r3
    /* 0002DB74: */    addi r3,r30,0x380
    /* 0002DB78: */    extsh r4,r0
    /* 0002DB7C: */    li r0,0x1
    /* 0002DB80: */    extsh r5,r0
    /* 0002DB84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_3_____ct")]
    /* 0002DB88: */    addi r3,r30,0xB8
    /* 0002DB8C: */    lwz r12,0xB8(r30)
    /* 0002DB90: */    lwz r12,0x54(r12)
    /* 0002DB94: */    mtctr r12
    /* 0002DB98: */    bctrl
    /* 0002DB9C: */    mr r0,r3
    /* 0002DBA0: */    addi r3,r30,0x3D0
    /* 0002DBA4: */    extsh r4,r0
    /* 0002DBA8: */    li r0,0x9
    /* 0002DBAC: */    extsh r5,r0
    /* 0002DBB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_3_____ct")]
    /* 0002DBB4: */    addi r3,r30,0xB8
    /* 0002DBB8: */    lwz r12,0xB8(r30)
    /* 0002DBBC: */    lwz r12,0x54(r12)
    /* 0002DBC0: */    mtctr r12
    /* 0002DBC4: */    bctrl
    /* 0002DBC8: */    mr r0,r3
    /* 0002DBCC: */    addi r3,r30,0x420
    /* 0002DBD0: */    extsh r4,r0
    /* 0002DBD4: */    li r0,0xB
    /* 0002DBD8: */    extsh r5,r0
    /* 0002DBDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_1_____ct")]
    /* 0002DBE0: */    addi r3,r30,0xB8
    /* 0002DBE4: */    lwz r12,0xB8(r30)
    /* 0002DBE8: */    lwz r12,0x54(r12)
    /* 0002DBEC: */    mtctr r12
    /* 0002DBF0: */    bctrl
    /* 0002DBF4: */    mr r0,r3
    /* 0002DBF8: */    addi r3,r30,0x45C
    /* 0002DBFC: */    extsh r4,r0
    /* 0002DC00: */    li r0,0xE
    /* 0002DC04: */    extsh r5,r0
    /* 0002DC08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_1_____ct")]
    /* 0002DC0C: */    addi r3,r30,0xB8
    /* 0002DC10: */    lwz r12,0xB8(r30)
    /* 0002DC14: */    lwz r12,0x54(r12)
    /* 0002DC18: */    mtctr r12
    /* 0002DC1C: */    bctrl
    /* 0002DC20: */    mr r0,r3
    /* 0002DC24: */    addi r3,r30,0x498
    /* 0002DC28: */    extsh r4,r0
    /* 0002DC2C: */    li r0,0x11
    /* 0002DC30: */    extsh r5,r0
    /* 0002DC34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_2_____ct")]
    /* 0002DC38: */    addi r3,r30,0xB8
    /* 0002DC3C: */    lwz r12,0xB8(r30)
    /* 0002DC40: */    lwz r12,0x54(r12)
    /* 0002DC44: */    mtctr r12
    /* 0002DC48: */    bctrl
    /* 0002DC4C: */    mr r0,r3
    /* 0002DC50: */    addi r3,r30,0x4E0
    /* 0002DC54: */    extsh r4,r0
    /* 0002DC58: */    li r0,0xA
    /* 0002DC5C: */    extsh r5,r0
    /* 0002DC60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____ct")]
    /* 0002DC64: */    addi r0,r30,0xD28
    /* 0002DC68: */    stw r0,0x8(r1)
    /* 0002DC6C: */    addi r0,r30,0x1028
    /* 0002DC70: */    stw r0,0xC(r1)
    /* 0002DC74: */    addi r0,r30,0x126C
    /* 0002DC78: */    stw r0,0x10(r1)
    /* 0002DC7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 0002DC80: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 0002DC84: */    stw r3,0x14(r1)
    /* 0002DC88: */    stw r3,0x18(r1)
    /* 0002DC8C: */    stw r3,0x1C(r1)
    /* 0002DC90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3BC")]
    /* 0002DC94: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3BC")]
    /* 0002DC98: */    stw r3,0x20(r1)
    /* 0002DC9C: */    addi r0,r30,0x13C8
    /* 0002DCA0: */    stw r0,0x24(r1)
    /* 0002DCA4: */    addi r0,r30,0x157C
    /* 0002DCA8: */    stw r0,0x28(r1)
    /* 0002DCAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3F4")]
    /* 0002DCB0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3F4")]
    /* 0002DCB4: */    stw r3,0x2C(r1)
    /* 0002DCB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_404")]
    /* 0002DCBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_404")]
    /* 0002DCC0: */    stw r3,0x30(r1)
    /* 0002DCC4: */    addi r0,r30,0x162C
    /* 0002DCC8: */    stw r0,0x34(r1)
    /* 0002DCCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_424")]
    /* 0002DCD0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_424")]
    /* 0002DCD4: */    stw r3,0x38(r1)
    /* 0002DCD8: */    addi r0,r30,0x167C
    /* 0002DCDC: */    stw r0,0x3C(r1)
    /* 0002DCE0: */    addi r0,r30,0x16A4
    /* 0002DCE4: */    stw r0,0x40(r1)
    /* 0002DCE8: */    addi r0,r30,0x1810
    /* 0002DCEC: */    stw r0,0x44(r1)
    /* 0002DCF0: */    addi r0,r30,0x1864
    /* 0002DCF4: */    stw r0,0x48(r1)
    /* 0002DCF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_47C")]
    /* 0002DCFC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_47C")]
    /* 0002DD00: */    stw r3,0x4C(r1)
    /* 0002DD04: */    addi r0,r30,0x1880
    /* 0002DD08: */    stw r0,0x50(r1)
    /* 0002DD0C: */    addi r0,r30,0x1898
    /* 0002DD10: */    stw r0,0x54(r1)
    /* 0002DD14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 0002DD18: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 0002DD1C: */    stw r3,0x58(r1)
    /* 0002DD20: */    addi r0,r30,0x18CC
    /* 0002DD24: */    stw r0,0x5C(r1)
    /* 0002DD28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4E8")]
    /* 0002DD2C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4E8")]
    /* 0002DD30: */    stw r3,0x60(r1)
    /* 0002DD34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_170")]
    /* 0002DD38: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_170")]
    /* 0002DD3C: */    stw r3,0x64(r1)
    /* 0002DD40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_518")]
    /* 0002DD44: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_518")]
    /* 0002DD48: */    stw r3,0x68(r1)
    /* 0002DD4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_530")]
    /* 0002DD50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_530")]
    /* 0002DD54: */    stw r3,0x6C(r1)
    /* 0002DD58: */    addi r0,r30,0xB8
    /* 0002DD5C: */    stw r0,0x70(r1)
    /* 0002DD60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_55C")]
    /* 0002DD64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_55C")]
    /* 0002DD68: */    stw r3,0x74(r1)
    /* 0002DD6C: */    addi r0,r30,0x1A3C
    /* 0002DD70: */    stw r0,0x78(r1)
    /* 0002DD74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_584")]
    /* 0002DD78: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_584")]
    /* 0002DD7C: */    stw r3,0x7C(r1)
    /* 0002DD80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_598")]
    /* 0002DD84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_598")]
    /* 0002DD88: */    stw r3,0x80(r1)
    /* 0002DD8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B0")]
    /* 0002DD90: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5B0")]
    /* 0002DD94: */    stw r3,0x84(r1)
    /* 0002DD98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5D8")]
    /* 0002DD9C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5D8")]
    /* 0002DDA0: */    stw r3,0x88(r1)
    /* 0002DDA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5EC")]
    /* 0002DDA8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5EC")]
    /* 0002DDAC: */    stw r3,0x8C(r1)
    /* 0002DDB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_604")]
    /* 0002DDB4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_604")]
    /* 0002DDB8: */    stw r3,0x90(r1)
    /* 0002DDBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_614")]
    /* 0002DDC0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_614")]
    /* 0002DDC4: */    stw r3,0x94(r1)
    /* 0002DDC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_628")]
    /* 0002DDCC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_628")]
    /* 0002DDD0: */    stw r3,0x98(r1)
    /* 0002DDD4: */    addi r0,r30,0x1B7C
    /* 0002DDD8: */    stw r0,0x9C(r1)
    /* 0002DDDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_654")]
    /* 0002DDE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_654")]
    /* 0002DDE4: */    stw r3,0xA0(r1)
    /* 0002DDE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_66C")]
    /* 0002DDEC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_66C")]
    /* 0002DDF0: */    stw r3,0xA4(r1)
    /* 0002DDF4: */    addi r0,r30,0x1CD4
    /* 0002DDF8: */    stw r0,0xA8(r1)
    /* 0002DDFC: */    addi r0,r30,0x1CEC
    /* 0002DE00: */    stw r0,0xAC(r1)
    /* 0002DE04: */    addi r0,r30,0x5FC
    /* 0002DE08: */    stw r0,0xB0(r1)
    /* 0002DE0C: */    addi r0,r30,0x614
    /* 0002DE10: */    stw r0,0xB4(r1)
    /* 0002DE14: */    addi r0,r30,0x1D2C
    /* 0002DE18: */    stw r0,0xB8(r1)
    /* 0002DE1C: */    addi r3,r30,0x51C
    /* 0002DE20: */    mr r4,r27
    /* 0002DE24: */    addi r5,r30,0x63C
    /* 0002DE28: */    addi r6,r30,0x7AC
    /* 0002DE2C: */    addi r7,r30,0x9A0
    /* 0002DE30: */    addi r8,r30,0xBAC
    /* 0002DE34: */    addi r9,r30,0xC74
    /* 0002DE38: */    addi r10,r30,0xCCC
    /* 0002DE3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 0002DE40: */    mr r3,r28
    /* 0002DE44: */    lwz r12,0x0(r28)
    /* 0002DE48: */    lwz r12,0x80(r12)
    /* 0002DE4C: */    mtctr r12
    /* 0002DE50: */    bctrl
    /* 0002DE54: */    mr r26,r3
    /* 0002DE58: */    mr r3,r28
    /* 0002DE5C: */    lwz r12,0x0(r28)
    /* 0002DE60: */    lwz r12,0x7C(r12)
    /* 0002DE64: */    mtctr r12
    /* 0002DE68: */    bctrl
    /* 0002DE6C: */    mr r25,r3
    /* 0002DE70: */    mr r3,r28
    /* 0002DE74: */    lwz r12,0x0(r28)
    /* 0002DE78: */    lwz r12,0x78(r12)
    /* 0002DE7C: */    mtctr r12
    /* 0002DE80: */    bctrl
    /* 0002DE84: */    mr r24,r3
    /* 0002DE88: */    mr r3,r28
    /* 0002DE8C: */    lwz r12,0x0(r28)
    /* 0002DE90: */    lwz r12,0x74(r12)
    /* 0002DE94: */    mtctr r12
    /* 0002DE98: */    bctrl
    /* 0002DE9C: */    mr r4,r3
    /* 0002DEA0: */    addi r3,r30,0x5FC
    /* 0002DEA4: */    mr r5,r24
    /* 0002DEA8: */    mr r6,r25
    /* 0002DEAC: */    mr r7,r26
    /* 0002DEB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____ct")]
    /* 0002DEB4: */    addi r24,r30,0x614
    /* 0002DEB8: */    mr r3,r24
    /* 0002DEBC: */    li r4,0x0
    /* 0002DEC0: */    bl soNullable____ct
    /* 0002DEC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5ACC")]
    /* 0002DEC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5ACC")]
    /* 0002DECC: */    stw r3,0x0(r24)
    /* 0002DED0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E30")]
    /* 0002DED4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E30")]
    /* 0002DED8: */    stfs f0,0x8(r24)
    /* 0002DEDC: */    stfs f0,0xC(r24)
    /* 0002DEE0: */    mr r3,r28
    /* 0002DEE4: */    lwz r12,0x0(r28)
    /* 0002DEE8: */    lwz r12,0x10(r12)
    /* 0002DEEC: */    mtctr r12
    /* 0002DEF0: */    bctrl
    /* 0002DEF4: */    mr r26,r3
    /* 0002DEF8: */    mr r3,r28
    /* 0002DEFC: */    lwz r12,0x0(r28)
    /* 0002DF00: */    lwz r12,0xC(r12)
    /* 0002DF04: */    mtctr r12
    /* 0002DF08: */    bctrl
    /* 0002DF0C: */    mr r25,r3
    /* 0002DF10: */    mr r3,r28
    /* 0002DF14: */    lwz r12,0x0(r28)
    /* 0002DF18: */    lwz r12,0x8(r12)
    /* 0002DF1C: */    mtctr r12
    /* 0002DF20: */    bctrl
    /* 0002DF24: */    mr r24,r3
    /* 0002DF28: */    addi r29,r30,0x624
    /* 0002DF2C: */    mr r3,r29
    /* 0002DF30: */    li r4,0x0
    /* 0002DF34: */    bl soNullable____ct
    /* 0002DF38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_FE8")]
    /* 0002DF3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_FE8")]
    /* 0002DF40: */    stw r3,0x0(r29)
    /* 0002DF44: */    stw r24,0x8(r29)
    /* 0002DF48: */    stw r24,0xC(r29)
    /* 0002DF4C: */    stw r25,0x10(r29)
    /* 0002DF50: */    sth r31,0x14(r29)
    /* 0002DF54: */    sth r31,0x16(r29)
    /* 0002DF58: */    addi r3,r29,0x18
    /* 0002DF5C: */    li r4,0x1
    /* 0002DF60: */    mr r5,r29
    /* 0002DF64: */    rlwinm r6,r26,0,24,31
    /* 0002DF68: */    bl wnemResourceModuleImpl____ct
    /* 0002DF6C: */    mr r3,r28
    /* 0002DF70: */    lwz r12,0x0(r28)
    /* 0002DF74: */    lwz r12,0x68(r12)
    /* 0002DF78: */    mtctr r12
    /* 0002DF7C: */    bctrl
    /* 0002DF80: */    mr r25,r3
    /* 0002DF84: */    mr r3,r28
    /* 0002DF88: */    lwz r12,0x0(r28)
    /* 0002DF8C: */    lwz r12,0x50(r12)
    /* 0002DF90: */    mtctr r12
    /* 0002DF94: */    bctrl
    /* 0002DF98: */    fmr f31,f1
    /* 0002DF9C: */    addi r24,r30,0x654
    /* 0002DFA0: */    mr r3,r24
    /* 0002DFA4: */    li r4,0x5
    /* 0002DFA8: */    li r5,0x0
    /* 0002DFAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____ct")]
    /* 0002DFB0: */    addi r3,r24,0x110
    /* 0002DFB4: */    li r4,0x3
    /* 0002DFB8: */    li r5,0x0
    /* 0002DFBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soModelVirtualNode_3_____ct")]
    /* 0002DFC0: */    addi r3,r24,0x158
    /* 0002DFC4: */    addi r4,r30,0x51C
    /* 0002DFC8: */    mr r5,r24
    /* 0002DFCC: */    fmr f1,f31
    /* 0002DFD0: */    mr r6,r25
    /* 0002DFD4: */    addi r7,r24,0x110
    /* 0002DFD8: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0002DFDC: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0002DFE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 0002DFE4: */    mr r3,r28
    /* 0002DFE8: */    lwz r12,0x0(r28)
    /* 0002DFEC: */    lwz r12,0x18(r12)
    /* 0002DFF0: */    mtctr r12
    /* 0002DFF4: */    bctrl
    /* 0002DFF8: */    mr r24,r3
    /* 0002DFFC: */    addi r29,r30,0x878
    /* 0002E000: */    mr r3,r29
    /* 0002E004: */    li r4,0x0
    /* 0002E008: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 0002E00C: */    addi r3,r29,0x20
    /* 0002E010: */    li r4,0x0
    /* 0002E014: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____ct")]
    /* 0002E018: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_8E80")]
    /* 0002E01C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_8E80")]
    /* 0002E020: */    stw r3,0x6C(r29)
    /* 0002E024: */    stw r29,0x70(r29)
    /* 0002E028: */    stw r31,0x74(r29)
    /* 0002E02C: */    stw r31,0xCC(r1)
    /* 0002E030: */    li r0,-0x1
    /* 0002E034: */    stw r0,0x78(r29)
    /* 0002E038: */    stw r0,0x7C(r29)
    /* 0002E03C: */    stw r31,0x80(r29)
    /* 0002E040: */    li r25,0x0
    /* 0002E044: */    b loc_2E090
loc_2E048:
    /* 0002E048: */    addi r3,r1,0xE8
    /* 0002E04C: */    cmpwi r25,0x0
    /* 0002E050: */    bne- loc_2E05C
    /* 0002E054: */    addi r4,r29,0x20
    /* 0002E058: */    b loc_2E060
loc_2E05C:
    /* 0002E05C: */    li r4,0x0
loc_2E060:
    /* 0002E060: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 0002E064: */    mr r3,r29
    /* 0002E068: */    addi r4,r1,0xE8
    /* 0002E06C: */    lwz r12,0x0(r29)
    /* 0002E070: */    lwz r12,0x30(r12)
    /* 0002E074: */    mtctr r12
    /* 0002E078: */    bctrl
    /* 0002E07C: */    addi r3,r1,0xE8
    /* 0002E080: */    li r0,-0x1
    /* 0002E084: */    extsh r4,r0
    /* 0002E088: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 0002E08C: */    addi r25,r25,0x1
loc_2E090:
    /* 0002E090: */    cmpwi r25,0x1
    /* 0002E094: */    blt+ loc_2E048
    /* 0002E098: */    addi r3,r29,0x84
    /* 0002E09C: */    li r4,0x1
    /* 0002E0A0: */    li r5,0x0
    /* 0002E0A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_13soPartialAnim_1_____ct")]
    /* 0002E0A8: */    addi r3,r29,0xD8
    /* 0002E0AC: */    li r4,0x1
    /* 0002E0B0: */    li r5,0x0
    /* 0002E0B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_1_____ct")]
    /* 0002E0B8: */    addi r3,r29,0x114
    /* 0002E0BC: */    mr r4,r24
    /* 0002E0C0: */    li r5,0x0
    /* 0002E0C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 0002E0C8: */    lis r25,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_244")]
    /* 0002E0CC: */    lbz r0,0x0(r25)                          [R_PPC_ADDR16_LO(41, 6, "loc_244")]
    /* 0002E0D0: */    extsb. r0,r0
    /* 0002E0D4: */    bne- loc_2E104
    /* 0002E0D8: */    lis r24,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_248")]
    /* 0002E0DC: */    addi r3,r24,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_248")]
    /* 0002E0E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_Ul_____ct")]
    /* 0002E0E4: */    addi r3,r24,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_248")]
    /* 0002E0E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_Ul_____dt")]
    /* 0002E0EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_Ul_____dt")]
    /* 0002E0F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_208")]
    /* 0002E0F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_208")]
    /* 0002E0F8: */    bl globaldestructorchain____register_global_object
    /* 0002E0FC: */    li r0,0x1
    /* 0002E100: */    stb r0,0x0(r25)                          [R_PPC_ADDR16_LO(41, 6, "loc_244")]
loc_2E104:
    /* 0002E104: */    addi r21,r29,0xD8
    /* 0002E108: */    addi r22,r29,0x84
    /* 0002E10C: */    addi r23,r29,0x6C
    /* 0002E110: */    lwz r3,0x5F4(r30)
    /* 0002E114: */    lwz r3,0x80(r3)
    /* 0002E118: */    lwzu r12,0x8(r3)
    /* 0002E11C: */    lwz r12,0x24(r12)
    /* 0002E120: */    mtctr r12
    /* 0002E124: */    bctrl
    /* 0002E128: */    extsh r0,r3
    /* 0002E12C: */    stw r0,0x8(r1)
    /* 0002E130: */    li r26,0x0
    /* 0002E134: */    stw r26,0xC(r1)
    /* 0002E138: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_DBC")]
    /* 0002E13C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_DBC")]
    /* 0002E140: */    stw r3,0x10(r1)
    /* 0002E144: */    addi r3,r29,0x128
    /* 0002E148: */    addi r4,r30,0x51C
    /* 0002E14C: */    addi r5,r29,0x114
    /* 0002E150: */    mr r6,r23
    /* 0002E154: */    mr r7,r22
    /* 0002E158: */    mr r8,r21
    /* 0002E15C: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_9BC")]
    /* 0002E160: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_9BC")]
    /* 0002E164: */    lis r10,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_248")]
    /* 0002E168: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(41, 6, "loc_248")]
    /* 0002E16C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____ct")]
    /* 0002E170: */    lwz r3,0x5F4(r30)
    /* 0002E174: */    lwz r3,0x4(r3)
    /* 0002E178: */    lwz r12,0x0(r3)
    /* 0002E17C: */    lwz r12,0x8(r12)
    /* 0002E180: */    mtctr r12
    /* 0002E184: */    bctrl
    /* 0002E188: */    addi r24,r30,0xB10
    /* 0002E18C: */    mr r3,r24
    /* 0002E190: */    li r4,0x3
    /* 0002E194: */    li r5,0x0
    /* 0002E198: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__3_____ct")]
    /* 0002E19C: */    addi r3,r24,0x9C
    /* 0002E1A0: */    addi r4,r30,0x51C
    /* 0002E1A4: */    mr r5,r24
    /* 0002E1A8: */    lis r25,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0002E1AC: */    addi r6,r25,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0002E1B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 0002E1B4: */    addi r3,r24,0x9C
    /* 0002E1B8: */    lwz r12,0x9C(r24)
    /* 0002E1BC: */    lwz r12,0x38(r12)
    /* 0002E1C0: */    mtctr r12
    /* 0002E1C4: */    bctrl
    /* 0002E1C8: */    mr r3,r28
    /* 0002E1CC: */    lwz r12,0x0(r28)
    /* 0002E1D0: */    lwz r12,0x28(r12)
    /* 0002E1D4: */    mtctr r12
    /* 0002E1D8: */    bctrl
    /* 0002E1DC: */    mr r29,r3
    /* 0002E1E0: */    addi r24,r30,0xC24
    /* 0002E1E4: */    mr r3,r24
    /* 0002E1E8: */    li r4,0x1
    /* 0002E1EC: */    li r5,0x0
    /* 0002E1F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____ct")]
    /* 0002E1F4: */    addi r3,r24,0x50
    /* 0002E1F8: */    addi r4,r30,0x51C
    /* 0002E1FC: */    mr r5,r24
    /* 0002E200: */    mr r6,r29
    /* 0002E204: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_298")]
    /* 0002E208: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_298")]
    /* 0002E20C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____ct")]
    /* 0002E210: */    lwz r3,0x5F4(r30)
    /* 0002E214: */    lwz r3,0x80(r3)
    /* 0002E218: */    lwzu r12,0x8(r3)
    /* 0002E21C: */    lwz r12,0x24(r12)
    /* 0002E220: */    mtctr r12
    /* 0002E224: */    bctrl
    /* 0002E228: */    mr r0,r3
    /* 0002E22C: */    addi r3,r30,0xCCC
    /* 0002E230: */    extsh r4,r0
    /* 0002E234: */    addi r5,r30,0x51C
    /* 0002E238: */    addi r6,r25,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0002E23C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 0002E240: */    mr r3,r28
    /* 0002E244: */    lwz r12,0x0(r28)
    /* 0002E248: */    lwz r12,0x14(r12)
    /* 0002E24C: */    mtctr r12
    /* 0002E250: */    bctrl
    /* 0002E254: */    mr r29,r3
    /* 0002E258: */    addi r24,r30,0xD08
    /* 0002E25C: */    mr r3,r24
    /* 0002E260: */    mr r4,r29
    /* 0002E264: */    bl soTeamImpl____ct
    /* 0002E268: */    addi r3,r24,0x10
    /* 0002E26C: */    mr r4,r29
    /* 0002E270: */    bl soTeamImpl____ct
    /* 0002E274: */    addi r3,r24,0x20
    /* 0002E278: */    mr r4,r24
    /* 0002E27C: */    addi r5,r24,0x10
    /* 0002E280: */    mr r6,r24
    /* 0002E284: */    addi r7,r30,0x51C
    /* 0002E288: */    addi r8,r25,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0002E28C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 0002E290: */    lwz r0,0x2C(r27)
    /* 0002E294: */    rlwinm r31,r0,25,24,31
    /* 0002E298: */    lwz r21,0x28(r27)
    /* 0002E29C: */    addi r29,r30,0xD6C
    /* 0002E2A0: */    addi r3,r1,0x22C
    /* 0002E2A4: */    li r4,0x1
    /* 0002E2A8: */    li r5,0x0
    /* 0002E2AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 0002E2B0: */    mr r3,r29
    /* 0002E2B4: */    li r4,0x3
    /* 0002E2B8: */    addi r5,r1,0x22C
    /* 0002E2BC: */    li r6,0x0
    /* 0002E2C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_3_____ct")]
    /* 0002E2C4: */    addi r3,r1,0x22C
    /* 0002E2C8: */    li r24,-0x1
    /* 0002E2CC: */    extsh r4,r24
    /* 0002E2D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 0002E2D4: */    addi r3,r29,0x1BC
    /* 0002E2D8: */    li r4,0x2
    /* 0002E2DC: */    li r5,0x0
    /* 0002E2E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_2_____ct")]
    /* 0002E2E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E30")]
    /* 0002E2E8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E30")]
    /* 0002E2EC: */    stfs f0,0x1E8(r1)
    /* 0002E2F0: */    stfs f0,0x1EC(r1)
    /* 0002E2F4: */    stfs f0,0x1F0(r1)
    /* 0002E2F8: */    lwz r0,0x1FC(r1)
    /* 0002E2FC: */    rlwinm r0,r0,0,0,26
    /* 0002E300: */    stw r0,0x1FC(r1)
    /* 0002E304: */    addi r3,r29,0x2B8
    /* 0002E308: */    li r4,0x0
    /* 0002E30C: */    addi r5,r1,0x1C4
    /* 0002E310: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____ct")]
    /* 0002E314: */    addi r3,r1,0x1C4
    /* 0002E318: */    extsh r4,r24
    /* 0002E31C: */    bl soCollisionAttackAbsolute____dt
    /* 0002E320: */    stw r26,0x8(r1)
    /* 0002E324: */    addi r3,r29,0x2BC
    /* 0002E328: */    addi r4,r30,0x51C
    /* 0002E32C: */    mr r5,r21
    /* 0002E330: */    rlwinm r6,r31,0,24,31
    /* 0002E334: */    mr r7,r29
    /* 0002E338: */    addi r8,r29,0x1BC
    /* 0002E33C: */    addi r9,r29,0x2B8
    /* 0002E340: */    addi r10,r25,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0002E344: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 0002E348: */    lwz r0,0x2C(r27)
    /* 0002E34C: */    rlwinm r31,r0,25,24,31
    /* 0002E350: */    lwz r21,0x28(r27)
    /* 0002E354: */    addi r29,r30,0x10C8
    /* 0002E358: */    addi r3,r1,0x15C
    /* 0002E35C: */    li r4,0x1
    /* 0002E360: */    li r5,0x3FF
    /* 0002E364: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 0002E368: */    mr r3,r29
    /* 0002E36C: */    li r4,0x2
    /* 0002E370: */    addi r5,r1,0x15C
    /* 0002E374: */    li r6,0x0
    /* 0002E378: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_2_____ct")]
    /* 0002E37C: */    addi r3,r1,0x15C
    /* 0002E380: */    extsh r4,r24
    /* 0002E384: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 0002E388: */    addi r3,r29,0xDC
    /* 0002E38C: */    li r4,0x1
    /* 0002E390: */    li r5,0x0
    /* 0002E394: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 0002E398: */    addi r3,r29,0x160
    /* 0002E39C: */    li r4,0x1
    /* 0002E3A0: */    li r5,0x0
    /* 0002E3A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____ct")]
    /* 0002E3A8: */    li r26,0x1
    /* 0002E3AC: */    stw r26,0x8(r1)
    /* 0002E3B0: */    addi r3,r29,0x1A4
    /* 0002E3B4: */    addi r4,r30,0x51C
    /* 0002E3B8: */    mr r5,r21
    /* 0002E3BC: */    rlwinm r6,r31,0,24,31
    /* 0002E3C0: */    mr r7,r29
    /* 0002E3C4: */    addi r8,r29,0xDC
    /* 0002E3C8: */    addi r9,r29,0x160
    /* 0002E3CC: */    addi r10,r25,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0002E3D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____ct")]
    /* 0002E3D4: */    lwz r0,0x2C(r27)
    /* 0002E3D8: */    rlwinm r31,r0,25,24,31
    /* 0002E3DC: */    lwz r21,0x28(r27)
    /* 0002E3E0: */    addi r29,r30,0x12D8
    /* 0002E3E4: */    addi r3,r1,0xFC
    /* 0002E3E8: */    li r4,0x1
    /* 0002E3EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionSearchPart____ct")]
    /* 0002E3F0: */    mr r3,r29
    /* 0002E3F4: */    li r4,0x1
    /* 0002E3F8: */    addi r5,r1,0xFC
    /* 0002E3FC: */    li r6,0x0
    /* 0002E400: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionSearchPart_1_____ct")]
    /* 0002E404: */    addi r3,r1,0xFC
    /* 0002E408: */    extsh r4,r24
    /* 0002E40C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionSearchPart____dt")]
    /* 0002E410: */    addi r3,r29,0x6C
    /* 0002E414: */    li r4,0x1
    /* 0002E418: */    li r5,0x0
    /* 0002E41C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 0002E420: */    addi r3,r29,0xF0
    /* 0002E424: */    addi r4,r30,0x51C
    /* 0002E428: */    mr r5,r21
    /* 0002E42C: */    rlwinm r6,r31,0,24,31
    /* 0002E430: */    mr r7,r29
    /* 0002E434: */    li r8,0x0
    /* 0002E438: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionSearchModuleImpl____ct")]
    /* 0002E43C: */    addi r24,r30,0x14D0
    /* 0002E440: */    mr r3,r24
    /* 0002E444: */    li r4,0x1
    /* 0002E448: */    li r5,0x0
    /* 0002E44C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____ct")]
    /* 0002E450: */    addi r3,r24,0xAC
    /* 0002E454: */    addi r4,r30,0x51C
    /* 0002E458: */    mr r5,r24
    /* 0002E45C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_28C")]
    /* 0002E460: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_28C")]
    /* 0002E464: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_2A4")]
    /* 0002E468: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_2A4")]
    /* 0002E46C: */    addi r8,r25,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0002E470: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleImpl____ct")]
    /* 0002E474: */    addi r3,r30,0x162C
    /* 0002E478: */    addi r4,r30,0x51C
    /* 0002E47C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStopModuleImpl____ct")]
    /* 0002E480: */    mr r3,r28
    /* 0002E484: */    lwz r12,0x0(r28)
    /* 0002E488: */    lwz r12,0x1C(r12)
    /* 0002E48C: */    mtctr r12
    /* 0002E490: */    bctrl
    /* 0002E494: */    mr r29,r3
    /* 0002E498: */    addi r24,r30,0x1654
    /* 0002E49C: */    mr r3,r24
    /* 0002E4A0: */    li r4,0x1
    /* 0002E4A4: */    li r5,0x0
    /* 0002E4A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_1_____ct")]
    /* 0002E4AC: */    addi r3,r24,0x28
    /* 0002E4B0: */    addi r4,r30,0x51C
    /* 0002E4B4: */    mr r5,r24
    /* 0002E4B8: */    mr r6,r29
    /* 0002E4BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____ct")]
    /* 0002E4C0: */    mr r3,r28
    /* 0002E4C4: */    lwz r12,0x0(r28)
    /* 0002E4C8: */    lwz r12,0x84(r12)
    /* 0002E4CC: */    mtctr r12
    /* 0002E4D0: */    bctrl
    /* 0002E4D4: */    mr r29,r3
    /* 0002E4D8: */    addi r24,r30,0x1698
    /* 0002E4DC: */    mr r3,r24
    /* 0002E4E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesserImpl____ct")]
    /* 0002E4E4: */    addi r3,r24,0xC
    /* 0002E4E8: */    addi r4,r30,0x51C
    /* 0002E4EC: */    mr r5,r24
    /* 0002E4F0: */    mr r6,r29
    /* 0002E4F4: */    li r7,0x1
    /* 0002E4F8: */    li r8,0x0
    /* 0002E4FC: */    addi r9,r25,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0002E500: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 0002E504: */    addi r24,r30,0x1700
    /* 0002E508: */    mr r3,r24
    /* 0002E50C: */    li r4,0x5
    /* 0002E510: */    li r5,0x0
    /* 0002E514: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____ct")]
    /* 0002E518: */    addi r3,r24,0x110
    /* 0002E51C: */    addi r4,r30,0x51C
    /* 0002E520: */    mr r5,r24
    /* 0002E524: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____ct")]
    /* 0002E528: */    mr r3,r28
    /* 0002E52C: */    lwz r12,0x0(r28)
    /* 0002E530: */    lwz r12,0x20(r12)
    /* 0002E534: */    mtctr r12
    /* 0002E538: */    bctrl
    /* 0002E53C: */    mr r5,r3
    /* 0002E540: */    addi r3,r30,0x1864
    /* 0002E544: */    addi r4,r30,0x51C
    /* 0002E548: */    li r6,0x1
    /* 0002E54C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____ct")]
    /* 0002E550: */    lwz r3,0x5F4(r30)
    /* 0002E554: */    lwz r3,0x80(r3)
    /* 0002E558: */    lwzu r12,0x8(r3)
    /* 0002E55C: */    lwz r12,0x24(r12)
    /* 0002E560: */    mtctr r12
    /* 0002E564: */    bctrl
    /* 0002E568: */    mr r3,r28
    /* 0002E56C: */    lwz r12,0x0(r28)
    /* 0002E570: */    lwz r12,0x60(r12)
    /* 0002E574: */    mtctr r12
    /* 0002E578: */    bctrl
    /* 0002E57C: */    mr r31,r3
    /* 0002E580: */    mr r3,r28
    /* 0002E584: */    lwz r12,0x0(r28)
    /* 0002E588: */    lwz r12,0x5C(r12)
    /* 0002E58C: */    mtctr r12
    /* 0002E590: */    bctrl
    /* 0002E594: */    mr r29,r3
    /* 0002E598: */    lis r25,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_24C")]
    /* 0002E59C: */    lbz r0,0x0(r25)                          [R_PPC_ADDR16_LO(41, 6, "loc_24C")]
    /* 0002E5A0: */    extsb. r0,r0
    /* 0002E5A4: */    bne- loc_2E5D0
    /* 0002E5A8: */    lis r24,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_250")]
    /* 0002E5AC: */    addi r3,r24,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_250")]
    /* 0002E5B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_15soCameraSubject_____ct")]
    /* 0002E5B4: */    addi r3,r24,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_250")]
    /* 0002E5B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_15soCameraSubject_____dt")]
    /* 0002E5BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_15soCameraSubject_____dt")]
    /* 0002E5C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_214")]
    /* 0002E5C4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_214")]
    /* 0002E5C8: */    bl globaldestructorchain____register_global_object
    /* 0002E5CC: */    stb r26,0x0(r25)                         [R_PPC_ADDR16_LO(41, 6, "loc_24C")]
loc_2E5D0:
    /* 0002E5D0: */    addi r3,r30,0x1880
    /* 0002E5D4: */    addi r4,r30,0x51C
    /* 0002E5D8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_250")]
    /* 0002E5DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_250")]
    /* 0002E5E0: */    mr r6,r29
    /* 0002E5E4: */    mr r7,r31
    /* 0002E5E8: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0002E5EC: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0002E5F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleSimple____ct")]
    /* 0002E5F4: */    mr r3,r28
    /* 0002E5F8: */    lwz r12,0x0(r28)
    /* 0002E5FC: */    lwz r12,0x54(r12)
    /* 0002E600: */    mtctr r12
    /* 0002E604: */    bctrl
    /* 0002E608: */    mr r5,r3
    /* 0002E60C: */    addi r3,r30,0x1898
    /* 0002E610: */    addi r4,r30,0x51C
    /* 0002E614: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 0002E618: */    lwz r3,0x5F4(r30)
    /* 0002E61C: */    lwz r3,0x80(r3)
    /* 0002E620: */    lwzu r12,0x8(r3)
    /* 0002E624: */    lwz r12,0x24(r12)
    /* 0002E628: */    mtctr r12
    /* 0002E62C: */    bctrl
    /* 0002E630: */    mr r0,r3
    /* 0002E634: */    addi r24,r30,0x18CC
    /* 0002E638: */    mr r3,r24
    /* 0002E63C: */    extsh r4,r0
    /* 0002E640: */    addi r5,r24,0x24
    /* 0002E644: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 0002E648: */    addi r24,r24,0x24
    /* 0002E64C: */    mr r3,r24
    /* 0002E650: */    li r4,0x0
    /* 0002E654: */    bl soNullable____ct
    /* 0002E658: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_69A0")]
    /* 0002E65C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_69A0")]
    /* 0002E660: */    stw r3,0x0(r24)
    /* 0002E664: */    addi r0,r3,0x34
    /* 0002E668: */    stw r0,0x8(r24)
    /* 0002E66C: */    addi r0,r3,0x40
    /* 0002E670: */    stw r0,0xC(r24)
    /* 0002E674: */    addi r3,r24,0x10
    /* 0002E678: */    li r4,0x0
    /* 0002E67C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__7_____ct")]
    /* 0002E680: */    li r0,0x0
    /* 0002E684: */    stb r0,0x8C(r24)
    /* 0002E688: */    mr r3,r28
    /* 0002E68C: */    lwz r12,0x0(r28)
    /* 0002E690: */    lwz r12,0x70(r12)
    /* 0002E694: */    mtctr r12
    /* 0002E698: */    bctrl
    /* 0002E69C: */    mr r3,r28
    /* 0002E6A0: */    lwz r12,0x0(r28)
    /* 0002E6A4: */    lwz r12,0x24(r12)
    /* 0002E6A8: */    mtctr r12
    /* 0002E6AC: */    bctrl
    /* 0002E6B0: */    addi r25,r30,0x1984
    /* 0002E6B4: */    addi r26,r25,0x38
    /* 0002E6B8: */    mr r3,r26
    /* 0002E6BC: */    li r4,0x0
    /* 0002E6C0: */    bl soNullable____ct
    /* 0002E6C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7F8")]
    /* 0002E6C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7F8")]
    /* 0002E6CC: */    stw r3,0x8(r26)
    /* 0002E6D0: */    addi r0,r3,0x8
    /* 0002E6D4: */    stw r0,0x0(r26)
    /* 0002E6D8: */    stw r25,0xC(r26)
    /* 0002E6DC: */    li r0,0x7
    /* 0002E6E0: */    stw r0,0x10(r26)
    /* 0002E6E4: */    addi r0,r25,0x1C
    /* 0002E6E8: */    stw r0,0x14(r26)
    /* 0002E6EC: */    li r0,0x6
    /* 0002E6F0: */    stw r0,0x18(r26)
    /* 0002E6F4: */    addi r0,r25,0x34
    /* 0002E6F8: */    stw r0,0x1C(r26)
    /* 0002E6FC: */    li r24,0x1
    /* 0002E700: */    stw r24,0x20(r26)
    /* 0002E704: */    mr r3,r26
    /* 0002E708: */    lwz r12,0x8(r26)
    /* 0002E70C: */    lwz r12,0x6C(r12)
    /* 0002E710: */    mtctr r12
    /* 0002E714: */    bctrl
    /* 0002E718: */    mr r3,r28
    /* 0002E71C: */    lwz r12,0x0(r28)
    /* 0002E720: */    lwz r12,0x38(r12)
    /* 0002E724: */    mtctr r12
    /* 0002E728: */    bctrl
    /* 0002E72C: */    mr r31,r3
    /* 0002E730: */    mr r3,r28
    /* 0002E734: */    lwz r12,0x0(r28)
    /* 0002E738: */    lwz r12,0x34(r12)
    /* 0002E73C: */    mtctr r12
    /* 0002E740: */    bctrl
    /* 0002E744: */    mr r29,r3
    /* 0002E748: */    mr r3,r28
    /* 0002E74C: */    lwz r12,0x0(r28)
    /* 0002E750: */    lwz r12,0x30(r12)
    /* 0002E754: */    mtctr r12
    /* 0002E758: */    bctrl
    /* 0002E75C: */    mr r21,r3
    /* 0002E760: */    mr r3,r28
    /* 0002E764: */    lwz r12,0x0(r28)
    /* 0002E768: */    lwz r12,0x2C(r12)
    /* 0002E76C: */    mtctr r12
    /* 0002E770: */    bctrl
    /* 0002E774: */    mr r22,r3
    /* 0002E778: */    addi r23,r30,0x19E4
    /* 0002E77C: */    mr r3,r23
    /* 0002E780: */    li r4,0x1
    /* 0002E784: */    li r5,0x0
    /* 0002E788: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 0002E78C: */    addi r3,r23,0x3C
    /* 0002E790: */    li r4,0x1
    /* 0002E794: */    li r5,0x0
    /* 0002E798: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____ct")]
    /* 0002E79C: */    addi r3,r23,0x48
    /* 0002E7A0: */    li r4,0x1
    /* 0002E7A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_40E4")]
    /* 0002E7A8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_40E4")]
    /* 0002E7AC: */    li r6,0x0
    /* 0002E7B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____ct")]
    /* 0002E7B4: */    lis r26,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_254")]
    /* 0002E7B8: */    lbz r0,0x0(r26)                          [R_PPC_ADDR16_LO(41, 6, "loc_254")]
    /* 0002E7BC: */    extsb. r0,r0
    /* 0002E7C0: */    bne- loc_2E7EC
    /* 0002E7C4: */    lis r25,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_258")]
    /* 0002E7C8: */    addi r3,r25,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_258")]
    /* 0002E7CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_12soEffectTime_____ct")]
    /* 0002E7D0: */    addi r3,r25,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_258")]
    /* 0002E7D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0002E7D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayNull_12soEffectTime_____dt")]
    /* 0002E7DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_220")]
    /* 0002E7E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_220")]
    /* 0002E7E4: */    bl globaldestructorchain____register_global_object
    /* 0002E7E8: */    stb r24,0x0(r26)                         [R_PPC_ADDR16_LO(41, 6, "loc_254")]
loc_2E7EC:
    /* 0002E7EC: */    stw r29,0x8(r1)
    /* 0002E7F0: */    li r0,-0x1
    /* 0002E7F4: */    stw r0,0xC(r1)
    /* 0002E7F8: */    stw r31,0x10(r1)
    /* 0002E7FC: */    addi r0,r23,0x3C
    /* 0002E800: */    stw r0,0x14(r1)
    /* 0002E804: */    addi r3,r23,0x58
    /* 0002E808: */    addi r4,r30,0x51C
    /* 0002E80C: */    mr r5,r23
    /* 0002E810: */    mr r6,r22
    /* 0002E814: */    addi r7,r23,0x48
    /* 0002E818: */    lis r8,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_258")]
    /* 0002E81C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_258")]
    /* 0002E820: */    mr r9,r21
    /* 0002E824: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0002E828: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0002E82C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____ct")]
    /* 0002E830: */    mr r3,r28
    /* 0002E834: */    lwz r12,0x0(r28)
    /* 0002E838: */    lwz r12,0x58(r12)
    /* 0002E83C: */    mtctr r12
    /* 0002E840: */    bctrl
    /* 0002E844: */    mr r3,r28
    /* 0002E848: */    lwz r12,0x0(r28)
    /* 0002E84C: */    lwz r12,0x40(r12)
    /* 0002E850: */    mtctr r12
    /* 0002E854: */    bctrl
    /* 0002E858: */    mr r3,r28
    /* 0002E85C: */    lwz r12,0x0(r28)
    /* 0002E860: */    lwz r12,0x3C(r12)
    /* 0002E864: */    mtctr r12
    /* 0002E868: */    bctrl
    /* 0002E86C: */    mr r3,r28
    /* 0002E870: */    lwz r12,0x0(r28)
    /* 0002E874: */    lwz r12,0x44(r12)
    /* 0002E878: */    mtctr r12
    /* 0002E87C: */    bctrl
    /* 0002E880: */    mr r3,r28
    /* 0002E884: */    lwz r12,0x0(r28)
    /* 0002E888: */    lwz r12,0x48(r12)
    /* 0002E88C: */    mtctr r12
    /* 0002E890: */    bctrl
    /* 0002E894: */    mr r3,r28
    /* 0002E898: */    lwz r12,0x0(r28)
    /* 0002E89C: */    lwz r12,0x88(r12)
    /* 0002E8A0: */    mtctr r12
    /* 0002E8A4: */    bctrl
    /* 0002E8A8: */    mr r3,r28
    /* 0002E8AC: */    lwz r12,0x0(r28)
    /* 0002E8B0: */    lwz r12,0x64(r12)
    /* 0002E8B4: */    mtctr r12
    /* 0002E8B8: */    bctrl
    /* 0002E8BC: */    addi r3,r30,0x1B7C
    /* 0002E8C0: */    addi r4,r30,0x51C
    /* 0002E8C4: */    li r5,-0x1
    /* 0002E8C8: */    li r6,0x0
    /* 0002E8CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____ct")]
    /* 0002E8D0: */    mr r3,r28
    /* 0002E8D4: */    lwz r12,0x0(r28)
    /* 0002E8D8: */    lwz r12,0x6C(r12)
    /* 0002E8DC: */    mtctr r12
    /* 0002E8E0: */    bctrl
    /* 0002E8E4: */    addi r3,r30,0x1CD4
    /* 0002E8E8: */    addi r4,r30,0x51C
    /* 0002E8EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____ct")]
    /* 0002E8F0: */    addi r3,r30,0x1CEC
    /* 0002E8F4: */    addi r4,r30,0x51C
    /* 0002E8F8: */    li r5,0x1
    /* 0002E8FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____ct")]
    /* 0002E900: */    addi r3,r30,0x1D2C
    /* 0002E904: */    addi r4,r30,0x51C
    /* 0002E908: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGlowModuleImpl____ct")]
    /* 0002E90C: */    addi r3,r30,0x19BC
    /* 0002E910: */    lwz r12,0x19BC(r30)
    /* 0002E914: */    lwz r12,0x8(r12)
    /* 0002E918: */    mtctr r12
    /* 0002E91C: */    bctrl
    /* 0002E920: */    cmpwi r3,0x0
    /* 0002E924: */    bne- loc_2E948
    /* 0002E928: */    lwz r3,0x5F4(r30)
    /* 0002E92C: */    lwz r3,0x64(r3)
    /* 0002E930: */    li r4,0x1
    /* 0002E934: */    addi r5,r30,0x19BC
    /* 0002E938: */    lwz r12,0x0(r3)
    /* 0002E93C: */    lwz r12,0x14(r12)
    /* 0002E940: */    mtctr r12
    /* 0002E944: */    bctrl
loc_2E948:
    /* 0002E948: */    mr r3,r28
    /* 0002E94C: */    li r4,0x0
    /* 0002E950: */    li r5,0x2
    /* 0002E954: */    lwz r12,0x0(r28)
    /* 0002E958: */    lwz r12,0x90(r12)
    /* 0002E95C: */    mtctr r12
    /* 0002E960: */    bctrl
    /* 0002E964: */    mr r3,r28
    /* 0002E968: */    li r4,0x0
    /* 0002E96C: */    li r5,0x1
    /* 0002E970: */    lwz r12,0x0(r28)
    /* 0002E974: */    lwz r12,0x90(r12)
    /* 0002E978: */    mtctr r12
    /* 0002E97C: */    bctrl
    /* 0002E980: */    mr r3,r28
    /* 0002E984: */    li r4,0x0
    /* 0002E988: */    li r5,0x0
    /* 0002E98C: */    lwz r12,0x0(r28)
    /* 0002E990: */    lwz r12,0x90(r12)
    /* 0002E994: */    mtctr r12
    /* 0002E998: */    bctrl
    /* 0002E99C: */    mr r3,r28
    /* 0002E9A0: */    li r4,0x1
    /* 0002E9A4: */    li r5,0x2
    /* 0002E9A8: */    lwz r12,0x0(r28)
    /* 0002E9AC: */    lwz r12,0x90(r12)
    /* 0002E9B0: */    mtctr r12
    /* 0002E9B4: */    bctrl
    /* 0002E9B8: */    mr r3,r28
    /* 0002E9BC: */    li r4,0x1
    /* 0002E9C0: */    li r5,0x1
    /* 0002E9C4: */    lwz r12,0x0(r28)
    /* 0002E9C8: */    lwz r12,0x90(r12)
    /* 0002E9CC: */    mtctr r12
    /* 0002E9D0: */    bctrl
    /* 0002E9D4: */    mr r3,r28
    /* 0002E9D8: */    li r4,0x1
    /* 0002E9DC: */    li r5,0x0
    /* 0002E9E0: */    lwz r12,0x0(r28)
    /* 0002E9E4: */    lwz r12,0x90(r12)
    /* 0002E9E8: */    mtctr r12
    /* 0002E9EC: */    bctrl
    /* 0002E9F0: */    mr r3,r28
    /* 0002E9F4: */    li r4,0x2
    /* 0002E9F8: */    li r5,0x2
    /* 0002E9FC: */    lwz r12,0x0(r28)
    /* 0002EA00: */    lwz r12,0x90(r12)
    /* 0002EA04: */    mtctr r12
    /* 0002EA08: */    bctrl
    /* 0002EA0C: */    mr r3,r28
    /* 0002EA10: */    li r4,0x2
    /* 0002EA14: */    li r5,0x1
    /* 0002EA18: */    lwz r12,0x0(r28)
    /* 0002EA1C: */    lwz r12,0x90(r12)
    /* 0002EA20: */    mtctr r12
    /* 0002EA24: */    bctrl
    /* 0002EA28: */    mr r3,r28
    /* 0002EA2C: */    li r4,0x2
    /* 0002EA30: */    li r5,0x0
    /* 0002EA34: */    lwz r12,0x0(r28)
    /* 0002EA38: */    lwz r12,0x90(r12)
    /* 0002EA3C: */    mtctr r12
    /* 0002EA40: */    bctrl
    /* 0002EA44: */    addi r24,r30,0x1D58
    /* 0002EA48: */    addi r3,r24,0x4
    /* 0002EA4C: */    li r4,0x0
    /* 0002EA50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0002EA54: */    addi r3,r24,0xB0
    /* 0002EA58: */    lis r25,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_D8C")]
    /* 0002EA5C: */    addi r4,r25,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0002EA60: */    mr r5,r4
    /* 0002EA64: */    mr r6,r4
    /* 0002EA68: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0002EA6C: */    li r26,0x0
    /* 0002EA70: */    stb r26,0xC2(r1)
    /* 0002EA74: */    lwz r3,0x5F4(r30)
    /* 0002EA78: */    lwz r3,0x80(r3)
    /* 0002EA7C: */    lwzu r12,0x8(r3)
    /* 0002EA80: */    lwz r12,0x24(r12)
    /* 0002EA84: */    mtctr r12
    /* 0002EA88: */    bctrl
    /* 0002EA8C: */    mr r0,r3
    /* 0002EA90: */    addi r3,r24,0xCC
    /* 0002EA94: */    extsh r4,r0
    /* 0002EA98: */    addi r5,r24,0x4
    /* 0002EA9C: */    li r6,0x2
    /* 0002EAA0: */    li r7,0x1
    /* 0002EAA4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_E30")]
    /* 0002EAA8: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(41, 4, "loc_E30")]
    /* 0002EAAC: */    addi r8,r1,0xC2
    /* 0002EAB0: */    bl soAnimCmdInterpreter____ct
    /* 0002EAB4: */    li r29,0x2
    /* 0002EAB8: */    sth r29,0xC8(r1)
    /* 0002EABC: */    addi r0,r24,0xCC
    /* 0002EAC0: */    stw r0,0xE0(r1)
    /* 0002EAC4: */    addi r0,r24,0xB0
    /* 0002EAC8: */    stw r0,0xE4(r1)
    /* 0002EACC: */    lwz r3,0x5F4(r30)
    /* 0002EAD0: */    lwz r3,0x6C(r3)
    /* 0002EAD4: */    addi r4,r1,0xE0
    /* 0002EAD8: */    addi r5,r1,0xC8
    /* 0002EADC: */    lwz r12,0x0(r3)
    /* 0002EAE0: */    lwz r12,0xC(r12)
    /* 0002EAE4: */    mtctr r12
    /* 0002EAE8: */    bctrl
    /* 0002EAEC: */    mr r3,r28
    /* 0002EAF0: */    li r4,0x3
    /* 0002EAF4: */    li r5,0x2
    /* 0002EAF8: */    lwz r12,0x0(r28)
    /* 0002EAFC: */    lwz r12,0x90(r12)
    /* 0002EB00: */    mtctr r12
    /* 0002EB04: */    bctrl
    /* 0002EB08: */    mr r3,r28
    /* 0002EB0C: */    li r4,0x3
    /* 0002EB10: */    li r5,0x1
    /* 0002EB14: */    lwz r12,0x0(r28)
    /* 0002EB18: */    lwz r12,0x90(r12)
    /* 0002EB1C: */    mtctr r12
    /* 0002EB20: */    bctrl
    /* 0002EB24: */    mr r3,r28
    /* 0002EB28: */    li r4,0x3
    /* 0002EB2C: */    li r5,0x0
    /* 0002EB30: */    lwz r12,0x0(r28)
    /* 0002EB34: */    lwz r12,0x90(r12)
    /* 0002EB38: */    mtctr r12
    /* 0002EB3C: */    bctrl
    /* 0002EB40: */    addi r24,r30,0x1E74
    /* 0002EB44: */    addi r3,r24,0x4
    /* 0002EB48: */    li r4,0x0
    /* 0002EB4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0002EB50: */    addi r3,r24,0xB0
    /* 0002EB54: */    addi r4,r25,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_D8C")]
    /* 0002EB58: */    mr r5,r4
    /* 0002EB5C: */    mr r6,r4
    /* 0002EB60: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 0002EB64: */    stb r26,0xC1(r1)
    /* 0002EB68: */    lwz r3,0x5F4(r30)
    /* 0002EB6C: */    lwz r3,0x80(r3)
    /* 0002EB70: */    lwzu r12,0x8(r3)
    /* 0002EB74: */    lwz r12,0x24(r12)
    /* 0002EB78: */    mtctr r12
    /* 0002EB7C: */    bctrl
    /* 0002EB80: */    mr r0,r3
    /* 0002EB84: */    addi r3,r24,0xCC
    /* 0002EB88: */    extsh r4,r0
    /* 0002EB8C: */    addi r5,r24,0x4
    /* 0002EB90: */    li r6,0x3
    /* 0002EB94: */    li r7,0x1
    /* 0002EB98: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(41, 4, "loc_E30")]
    /* 0002EB9C: */    addi r8,r1,0xC1
    /* 0002EBA0: */    bl soAnimCmdInterpreter____ct
    /* 0002EBA4: */    sth r29,0xC6(r1)
    /* 0002EBA8: */    addi r0,r24,0xCC
    /* 0002EBAC: */    stw r0,0xD8(r1)
    /* 0002EBB0: */    addi r0,r24,0xB0
    /* 0002EBB4: */    stw r0,0xDC(r1)
    /* 0002EBB8: */    lwz r3,0x5F4(r30)
    /* 0002EBBC: */    lwz r3,0x6C(r3)
    /* 0002EBC0: */    addi r4,r1,0xD8
    /* 0002EBC4: */    addi r5,r1,0xC6
    /* 0002EBC8: */    lwz r12,0x0(r3)
    /* 0002EBCC: */    lwz r12,0xC(r12)
    /* 0002EBD0: */    mtctr r12
    /* 0002EBD4: */    bctrl
    /* 0002EBD8: */    addi r24,r30,0x1F90
    /* 0002EBDC: */    li r0,0x1
    /* 0002EBE0: */    stb r0,0xC0(r1)
    /* 0002EBE4: */    lwz r3,0x5F4(r30)
    /* 0002EBE8: */    lwz r3,0x80(r3)
    /* 0002EBEC: */    lwzu r12,0x8(r3)
    /* 0002EBF0: */    lwz r12,0x24(r12)
    /* 0002EBF4: */    mtctr r12
    /* 0002EBF8: */    bctrl
    /* 0002EBFC: */    mr r0,r3
    /* 0002EC00: */    mr r3,r24
    /* 0002EC04: */    extsh r4,r0
    /* 0002EC08: */    addi r5,r24,0x50
    /* 0002EC0C: */    li r6,0x4
    /* 0002EC10: */    li r7,0x1
    /* 0002EC14: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(41, 4, "loc_E30")]
    /* 0002EC18: */    addi r8,r1,0xC0
    /* 0002EC1C: */    bl soAnimCmdInterpreter____ct
    /* 0002EC20: */    addi r3,r24,0x50
    /* 0002EC24: */    li r4,0x0
    /* 0002EC28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 0002EC2C: */    li r0,0x4
    /* 0002EC30: */    sth r0,0xC4(r1)
    /* 0002EC34: */    stw r24,0xD0(r1)
    /* 0002EC38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 0002EC3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 0002EC40: */    stw r3,0xD4(r1)
    /* 0002EC44: */    lwz r3,0x5F4(r30)
    /* 0002EC48: */    lwz r3,0x6C(r3)
    /* 0002EC4C: */    addi r4,r1,0xD0
    /* 0002EC50: */    addi r5,r1,0xC4
    /* 0002EC54: */    lwz r12,0x0(r3)
    /* 0002EC58: */    lwz r12,0xC(r12)
    /* 0002EC5C: */    mtctr r12
    /* 0002EC60: */    bctrl
    /* 0002EC64: */    mr r3,r28
    /* 0002EC68: */    li r4,0x5
    /* 0002EC6C: */    li r5,0x2
    /* 0002EC70: */    lwz r12,0x0(r28)
    /* 0002EC74: */    lwz r12,0x90(r12)
    /* 0002EC78: */    mtctr r12
    /* 0002EC7C: */    bctrl
    /* 0002EC80: */    mr r3,r28
    /* 0002EC84: */    li r4,0x5
    /* 0002EC88: */    li r5,0x1
    /* 0002EC8C: */    lwz r12,0x0(r28)
    /* 0002EC90: */    lwz r12,0x90(r12)
    /* 0002EC94: */    mtctr r12
    /* 0002EC98: */    bctrl
    /* 0002EC9C: */    mr r3,r28
    /* 0002ECA0: */    li r4,0x5
    /* 0002ECA4: */    li r5,0x0
    /* 0002ECA8: */    lwz r12,0x0(r28)
    /* 0002ECAC: */    lwz r12,0x90(r12)
    /* 0002ECB0: */    mtctr r12
    /* 0002ECB4: */    bctrl
    /* 0002ECB8: */    mr r3,r27
    /* 0002ECBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__initialize")]
    /* 0002ECC0: */    mr r3,r27
    /* 0002ECC4: */    psq_l f31,0x2F8(r1),0,0
    /* 0002ECC8: */    lfd f31,0x2F0(r1)
    /* 0002ECCC: */    addi r11,r1,0x2F0
    /* 0002ECD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0002ECD4: */    lwz r0,0x304(r1)
    /* 0002ECD8: */    mtlr r0
    /* 0002ECDC: */    addi r1,r1,0x300
    /* 0002ECE0: */    blr
soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_12_22_1_1_0_3_3_3_1_0_1________dt:
    /* 0002ECE4: */    stwu r1,-0x20(r1)
    /* 0002ECE8: */    mflr r0
    /* 0002ECEC: */    stw r0,0x24(r1)
    /* 0002ECF0: */    addi r11,r1,0x20
    /* 0002ECF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002ECF8: */    mr r29,r3
    /* 0002ECFC: */    mr r30,r4
    /* 0002ED00: */    cmpwi r3,0x0
    /* 0002ED04: */    beq- loc_2EDB8
    /* 0002ED08: */    li r31,-0x1
    /* 0002ED0C: */    extsh r4,r31
    /* 0002ED10: */    addi r3,r3,0x4E0
    /* 0002ED14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 0002ED18: */    addi r3,r29,0x498
    /* 0002ED1C: */    extsh r4,r31
    /* 0002ED20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_2_____dt")]
    /* 0002ED24: */    addi r3,r29,0x45C
    /* 0002ED28: */    extsh r4,r31
    /* 0002ED2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_1_____dt")]
    /* 0002ED30: */    addi r3,r29,0x420
    /* 0002ED34: */    extsh r4,r31
    /* 0002ED38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_1_____dt")]
    /* 0002ED3C: */    addi r3,r29,0x3D0
    /* 0002ED40: */    extsh r4,r31
    /* 0002ED44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_3_____dt")]
    /* 0002ED48: */    addi r3,r29,0x380
    /* 0002ED4C: */    extsh r4,r31
    /* 0002ED50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_3_____dt")]
    /* 0002ED54: */    addi r3,r29,0x330
    /* 0002ED58: */    extsh r4,r31
    /* 0002ED5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_3_____dt")]
    /* 0002ED60: */    addi r3,r29,0x2F4
    /* 0002ED64: */    extsh r4,r31
    /* 0002ED68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_1_____dt")]
    /* 0002ED6C: */    addi r3,r29,0x2BC
    /* 0002ED70: */    extsh r4,r31
    /* 0002ED74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_1_____dt")]
    /* 0002ED78: */    addi r3,r29,0x188
    /* 0002ED7C: */    extsh r4,r31
    /* 0002ED80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_22_____dt")]
    /* 0002ED84: */    addi r3,r29,0xCC
    /* 0002ED88: */    extsh r4,r31
    /* 0002ED8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_12_____dt")]
    /* 0002ED90: */    addi r3,r29,0xB8
    /* 0002ED94: */    extsh r4,r31
    /* 0002ED98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 0002ED9C: */    mr r3,r29
    /* 0002EDA0: */    extsh r4,r31
    /* 0002EDA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
    /* 0002EDA8: */    extsh. r0,r30
    /* 0002EDAC: */    ble- loc_2EDB8
    /* 0002EDB0: */    mr r3,r29
    /* 0002EDB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2EDB8:
    /* 0002EDB8: */    mr r3,r29
    /* 0002EDBC: */    addi r11,r1,0x20
    /* 0002EDC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002EDC4: */    lwz r0,0x24(r1)
    /* 0002EDC8: */    mtlr r0
    /* 0002EDCC: */    addi r1,r1,0x20
    /* 0002EDD0: */    blr
soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt:
    /* 0002EDD4: */    stwu r1,-0x10(r1)
    /* 0002EDD8: */    mflr r0
    /* 0002EDDC: */    stw r0,0x14(r1)
    /* 0002EDE0: */    stw r31,0xC(r1)
    /* 0002EDE4: */    stw r30,0x8(r1)
    /* 0002EDE8: */    mr r30,r3
    /* 0002EDEC: */    mr r31,r4
    /* 0002EDF0: */    cmpwi r3,0x0
    /* 0002EDF4: */    beq- loc_2EE14
    /* 0002EDF8: */    li r0,-0x1
    /* 0002EDFC: */    extsh r4,r0
    /* 0002EE00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____dt")]
    /* 0002EE04: */    extsh. r0,r31
    /* 0002EE08: */    ble- loc_2EE14
    /* 0002EE0C: */    mr r3,r30
    /* 0002EE10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2EE14:
    /* 0002EE14: */    mr r3,r30
    /* 0002EE18: */    lwz r31,0xC(r1)
    /* 0002EE1C: */    lwz r30,0x8(r1)
    /* 0002EE20: */    lwz r0,0x14(r1)
    /* 0002EE24: */    mtlr r0
    /* 0002EE28: */    addi r1,r1,0x10
    /* 0002EE2C: */    blr
soParamCustomizeModule____dt:
    /* 0002EE30: */    stwu r1,-0x10(r1)
    /* 0002EE34: */    mflr r0
    /* 0002EE38: */    stw r0,0x14(r1)
    /* 0002EE3C: */    stw r31,0xC(r1)
    /* 0002EE40: */    mr r31,r3
    /* 0002EE44: */    cmpwi r3,0x0
    /* 0002EE48: */    beq- loc_2EE58
    /* 0002EE4C: */    extsh. r0,r4
    /* 0002EE50: */    ble- loc_2EE58
    /* 0002EE54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2EE58:
    /* 0002EE58: */    mr r3,r31
    /* 0002EE5C: */    lwz r31,0xC(r1)
    /* 0002EE60: */    lwz r0,0x14(r1)
    /* 0002EE64: */    mtlr r0
    /* 0002EE68: */    addi r1,r1,0x10
    /* 0002EE6C: */    blr
soParamCustomizeModuleImpl____dt:
    /* 0002EE70: */    stwu r1,-0x10(r1)
    /* 0002EE74: */    mflr r0
    /* 0002EE78: */    stw r0,0x14(r1)
    /* 0002EE7C: */    stw r31,0xC(r1)
    /* 0002EE80: */    stw r30,0x8(r1)
    /* 0002EE84: */    mr r30,r3
    /* 0002EE88: */    mr r31,r4
    /* 0002EE8C: */    cmpwi r3,0x0
    /* 0002EE90: */    beq- loc_2EEB0
    /* 0002EE94: */    li r0,0x0
    /* 0002EE98: */    extsh r4,r0
    /* 0002EE9C: */    bl soParamCustomizeModule____dt
    /* 0002EEA0: */    extsh. r0,r31
    /* 0002EEA4: */    ble- loc_2EEB0
    /* 0002EEA8: */    mr r3,r30
    /* 0002EEAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2EEB0:
    /* 0002EEB0: */    mr r3,r30
    /* 0002EEB4: */    lwz r31,0xC(r1)
    /* 0002EEB8: */    lwz r30,0x8(r1)
    /* 0002EEBC: */    lwz r0,0x14(r1)
    /* 0002EEC0: */    mtlr r0
    /* 0002EEC4: */    addi r1,r1,0x10
    /* 0002EEC8: */    blr
soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt:
    /* 0002EECC: */    stwu r1,-0x10(r1)
    /* 0002EED0: */    mflr r0
    /* 0002EED4: */    stw r0,0x14(r1)
    /* 0002EED8: */    stw r31,0xC(r1)
    /* 0002EEDC: */    stw r30,0x8(r1)
    /* 0002EEE0: */    mr r30,r3
    /* 0002EEE4: */    mr r31,r4
    /* 0002EEE8: */    cmpwi r3,0x0
    /* 0002EEEC: */    beq- loc_2EF10
    /* 0002EEF0: */    beq- loc_2EF00
    /* 0002EEF4: */    li r0,0x0
    /* 0002EEF8: */    extsh r4,r0
    /* 0002EEFC: */    bl soParamCustomizeModule____dt
loc_2EF00:
    /* 0002EF00: */    extsh. r0,r31
    /* 0002EF04: */    ble- loc_2EF10
    /* 0002EF08: */    mr r3,r30
    /* 0002EF0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2EF10:
    /* 0002EF10: */    mr r3,r30
    /* 0002EF14: */    lwz r31,0xC(r1)
    /* 0002EF18: */    lwz r30,0x8(r1)
    /* 0002EF1C: */    lwz r0,0x14(r1)
    /* 0002EF20: */    mtlr r0
    /* 0002EF24: */    addi r1,r1,0x10
    /* 0002EF28: */    blr
soResourceModuleBuilder_82soResourceModuleBuildConfig_1_24soResourceIdAccesserImpl_22wnemResource_______dt:
    /* 0002EF2C: */    stwu r1,-0x10(r1)
    /* 0002EF30: */    mflr r0
    /* 0002EF34: */    stw r0,0x14(r1)
    /* 0002EF38: */    stw r31,0xC(r1)
    /* 0002EF3C: */    stw r30,0x8(r1)
    /* 0002EF40: */    mr r30,r3
    /* 0002EF44: */    mr r31,r4
    /* 0002EF48: */    cmpwi r3,0x0
    /* 0002EF4C: */    beq- loc_2EF88
    /* 0002EF50: */    li r0,-0x1
    /* 0002EF54: */    extsh r4,r0
    /* 0002EF58: */    addi r3,r3,0x18
    /* 0002EF5C: */    bl wnemResourceModuleImpl____dt
    /* 0002EF60: */    cmpwi r30,0x0
    /* 0002EF64: */    beq- loc_2EF78
    /* 0002EF68: */    mr r3,r30
    /* 0002EF6C: */    li r0,0x0
    /* 0002EF70: */    extsh r4,r0
    /* 0002EF74: */    bl soResourceIdAccesser____dt
loc_2EF78:
    /* 0002EF78: */    extsh. r0,r31
    /* 0002EF7C: */    ble- loc_2EF88
    /* 0002EF80: */    mr r3,r30
    /* 0002EF84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2EF88:
    /* 0002EF88: */    mr r3,r30
    /* 0002EF8C: */    lwz r31,0xC(r1)
    /* 0002EF90: */    lwz r30,0x8(r1)
    /* 0002EF94: */    lwz r0,0x14(r1)
    /* 0002EF98: */    mtlr r0
    /* 0002EF9C: */    addi r1,r1,0x10
    /* 0002EFA0: */    blr
soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt:
    /* 0002EFA4: */    stwu r1,-0x10(r1)
    /* 0002EFA8: */    mflr r0
    /* 0002EFAC: */    stw r0,0x14(r1)
    /* 0002EFB0: */    stw r31,0xC(r1)
    /* 0002EFB4: */    stw r30,0x8(r1)
    /* 0002EFB8: */    mr r30,r3
    /* 0002EFBC: */    mr r31,r4
    /* 0002EFC0: */    cmpwi r3,0x0
    /* 0002EFC4: */    beq- loc_2EFE4
    /* 0002EFC8: */    li r0,-0x1
    /* 0002EFCC: */    extsh r4,r0
    /* 0002EFD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soModelVirtualNode_3_____dt")]
    /* 0002EFD4: */    extsh. r0,r31
    /* 0002EFD8: */    ble- loc_2EFE4
    /* 0002EFDC: */    mr r3,r30
    /* 0002EFE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2EFE4:
    /* 0002EFE4: */    mr r3,r30
    /* 0002EFE8: */    lwz r31,0xC(r1)
    /* 0002EFEC: */    lwz r30,0x8(r1)
    /* 0002EFF0: */    lwz r0,0x14(r1)
    /* 0002EFF4: */    mtlr r0
    /* 0002EFF8: */    addi r1,r1,0x10
    /* 0002EFFC: */    blr
soModelModuleBuilder_49soModelModuleBuildConfig_5_3_17soModelModuleImpl______dt:
    /* 0002F000: */    stwu r1,-0x20(r1)
    /* 0002F004: */    mflr r0
    /* 0002F008: */    stw r0,0x24(r1)
    /* 0002F00C: */    addi r11,r1,0x20
    /* 0002F010: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002F014: */    mr r29,r3
    /* 0002F018: */    mr r30,r4
    /* 0002F01C: */    cmpwi r3,0x0
    /* 0002F020: */    beq- loc_2F05C
    /* 0002F024: */    li r31,-0x1
    /* 0002F028: */    extsh r4,r31
    /* 0002F02C: */    addi r3,r3,0x158
    /* 0002F030: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 0002F034: */    addi r3,r29,0x110
    /* 0002F038: */    extsh r4,r31
    /* 0002F03C: */    bl soArraySelectHolder_1_37soArrayVector_18soModelVirtualNode_3__54soSingletonHolder_33soArrayNull_1_______dt
    /* 0002F040: */    mr r3,r29
    /* 0002F044: */    extsh r4,r31
    /* 0002F048: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_5_____dt")]
    /* 0002F04C: */    extsh. r0,r30
    /* 0002F050: */    ble- loc_2F05C
    /* 0002F054: */    mr r3,r29
    /* 0002F058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F05C:
    /* 0002F05C: */    mr r3,r29
    /* 0002F060: */    addi r11,r1,0x20
    /* 0002F064: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002F068: */    lwz r0,0x24(r1)
    /* 0002F06C: */    mtlr r0
    /* 0002F070: */    addi r1,r1,0x20
    /* 0002F074: */    blr
soLineHierarchy_49soTypeList_14soIntToType_4__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt:
    /* 0002F078: */    stwu r1,-0x10(r1)
    /* 0002F07C: */    mflr r0
    /* 0002F080: */    stw r0,0x14(r1)
    /* 0002F084: */    stw r31,0xC(r1)
    /* 0002F088: */    stw r30,0x8(r1)
    /* 0002F08C: */    mr r30,r3
    /* 0002F090: */    mr r31,r4
    /* 0002F094: */    cmpwi r3,0x0
    /* 0002F098: */    beq- loc_2F0BC
    /* 0002F09C: */    beq- loc_2F0AC
    /* 0002F0A0: */    li r0,-0x1
    /* 0002F0A4: */    extsh r4,r0
    /* 0002F0A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__4_____dt")]
loc_2F0AC:
    /* 0002F0AC: */    extsh. r0,r31
    /* 0002F0B0: */    ble- loc_2F0BC
    /* 0002F0B4: */    mr r3,r30
    /* 0002F0B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F0BC:
    /* 0002F0BC: */    mr r3,r30
    /* 0002F0C0: */    lwz r31,0xC(r1)
    /* 0002F0C4: */    lwz r30,0x8(r1)
    /* 0002F0C8: */    lwz r0,0x14(r1)
    /* 0002F0CC: */    mtlr r0
    /* 0002F0D0: */    addi r1,r1,0x10
    /* 0002F0D4: */    blr
soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_4__18soTyp_______dt:
    /* 0002F0D8: */    stwu r1,-0x10(r1)
    /* 0002F0DC: */    mflr r0
    /* 0002F0E0: */    stw r0,0x14(r1)
    /* 0002F0E4: */    stw r31,0xC(r1)
    /* 0002F0E8: */    stw r30,0x8(r1)
    /* 0002F0EC: */    mr r30,r3
    /* 0002F0F0: */    mr r31,r4
    /* 0002F0F4: */    cmpwi r3,0x0
    /* 0002F0F8: */    beq- loc_2F118
    /* 0002F0FC: */    li r0,0x0
    /* 0002F100: */    extsh r4,r0
    /* 0002F104: */    bl soLineHierarchy_49soTypeList_14soIntToType_4__18soTypeListNullType__11soArrayPool_65soArrayPoolRo_______dt
    /* 0002F108: */    extsh. r0,r31
    /* 0002F10C: */    ble- loc_2F118
    /* 0002F110: */    mr r3,r30
    /* 0002F114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F118:
    /* 0002F118: */    mr r3,r30
    /* 0002F11C: */    lwz r31,0xC(r1)
    /* 0002F120: */    lwz r30,0x8(r1)
    /* 0002F124: */    lwz r0,0x14(r1)
    /* 0002F128: */    mtlr r0
    /* 0002F12C: */    addi r1,r1,0x10
    /* 0002F130: */    blr
soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt:
    /* 0002F134: */    stwu r1,-0x20(r1)
    /* 0002F138: */    mflr r0
    /* 0002F13C: */    stw r0,0x24(r1)
    /* 0002F140: */    addi r11,r1,0x20
    /* 0002F144: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002F148: */    mr r29,r3
    /* 0002F14C: */    mr r30,r4
    /* 0002F150: */    cmpwi r3,0x0
    /* 0002F154: */    beq- loc_2F190
    /* 0002F158: */    li r31,-0x1
    /* 0002F15C: */    extsh r4,r31
    /* 0002F160: */    addi r3,r3,0x6C
    /* 0002F164: */    bl soTransitionModuleImpl____dt
    /* 0002F168: */    addi r3,r29,0x20
    /* 0002F16C: */    extsh r4,r31
    /* 0002F170: */    bl soJagArray_46soInstanceUnitFullProperty_16soTransitionTerm__49soTypeList_14soIntToType_4__18soTyp_______dt
    /* 0002F174: */    mr r3,r29
    /* 0002F178: */    extsh r4,r31
    /* 0002F17C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 0002F180: */    extsh. r0,r30
    /* 0002F184: */    ble- loc_2F190
    /* 0002F188: */    mr r3,r29
    /* 0002F18C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F190:
    /* 0002F190: */    mr r3,r29
    /* 0002F194: */    addi r11,r1,0x20
    /* 0002F198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002F19C: */    lwz r0,0x24(r1)
    /* 0002F1A0: */    mtlr r0
    /* 0002F1A4: */    addi r1,r1,0x20
    /* 0002F1A8: */    blr
soArraySelectHolder_1_32soArrayVector_13soPartialAnim_1__49soSingletonHolder_28soArrayNull_13soPa_______dt:
    /* 0002F1AC: */    stwu r1,-0x10(r1)
    /* 0002F1B0: */    mflr r0
    /* 0002F1B4: */    stw r0,0x14(r1)
    /* 0002F1B8: */    stw r31,0xC(r1)
    /* 0002F1BC: */    stw r30,0x8(r1)
    /* 0002F1C0: */    mr r30,r3
    /* 0002F1C4: */    mr r31,r4
    /* 0002F1C8: */    cmpwi r3,0x0
    /* 0002F1CC: */    beq- loc_2F1EC
    /* 0002F1D0: */    li r0,-0x1
    /* 0002F1D4: */    extsh r4,r0
    /* 0002F1D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_13soPartialAnim_1_____dt")]
    /* 0002F1DC: */    extsh. r0,r31
    /* 0002F1E0: */    ble- loc_2F1EC
    /* 0002F1E4: */    mr r3,r30
    /* 0002F1E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F1EC:
    /* 0002F1EC: */    mr r3,r30
    /* 0002F1F0: */    lwz r31,0xC(r1)
    /* 0002F1F4: */    lwz r30,0x8(r1)
    /* 0002F1F8: */    lwz r0,0x14(r1)
    /* 0002F1FC: */    mtlr r0
    /* 0002F200: */    addi r1,r1,0x10
    /* 0002F204: */    blr
soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt:
    /* 0002F208: */    stwu r1,-0x10(r1)
    /* 0002F20C: */    mflr r0
    /* 0002F210: */    stw r0,0x14(r1)
    /* 0002F214: */    stw r31,0xC(r1)
    /* 0002F218: */    stw r30,0x8(r1)
    /* 0002F21C: */    mr r30,r3
    /* 0002F220: */    mr r31,r4
    /* 0002F224: */    cmpwi r3,0x0
    /* 0002F228: */    beq- loc_2F248
    /* 0002F22C: */    li r0,-0x1
    /* 0002F230: */    extsh r4,r0
    /* 0002F234: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_1_____dt")]
    /* 0002F238: */    extsh. r0,r31
    /* 0002F23C: */    ble- loc_2F248
    /* 0002F240: */    mr r3,r30
    /* 0002F244: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F248:
    /* 0002F248: */    mr r3,r30
    /* 0002F24C: */    lwz r31,0xC(r1)
    /* 0002F250: */    lwz r30,0x8(r1)
    /* 0002F254: */    lwz r0,0x14(r1)
    /* 0002F258: */    mtlr r0
    /* 0002F25C: */    addi r1,r1,0x10
    /* 0002F260: */    blr
soMotionModuleBuilder_214soMotionModuleBuildConfig_0_18soMotionModuleImpl_1_1_107soTransitionModu_______dt:
    /* 0002F264: */    stwu r1,-0x20(r1)
    /* 0002F268: */    mflr r0
    /* 0002F26C: */    stw r0,0x24(r1)
    /* 0002F270: */    addi r11,r1,0x20
    /* 0002F274: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002F278: */    mr r29,r3
    /* 0002F27C: */    mr r30,r4
    /* 0002F280: */    cmpwi r3,0x0
    /* 0002F284: */    beq- loc_2F2D8
    /* 0002F288: */    li r31,-0x1
    /* 0002F28C: */    extsh r4,r31
    /* 0002F290: */    addi r3,r3,0x128
    /* 0002F294: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 0002F298: */    addi r3,r29,0x114
    /* 0002F29C: */    extsh r4,r31
    /* 0002F2A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 0002F2A4: */    addi r3,r29,0xD8
    /* 0002F2A8: */    extsh r4,r31
    /* 0002F2AC: */    bl soArraySelectHolder_1_30soArrayVector_11soOtherAnim_1__47soSingletonHolder_26soArrayNull_11soOthe_______dt
    /* 0002F2B0: */    addi r3,r29,0x84
    /* 0002F2B4: */    extsh r4,r31
    /* 0002F2B8: */    bl soArraySelectHolder_1_32soArrayVector_13soPartialAnim_1__49soSingletonHolder_28soArrayNull_13soPa_______dt
    /* 0002F2BC: */    mr r3,r29
    /* 0002F2C0: */    extsh r4,r31
    /* 0002F2C4: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
    /* 0002F2C8: */    extsh. r0,r30
    /* 0002F2CC: */    ble- loc_2F2D8
    /* 0002F2D0: */    mr r3,r29
    /* 0002F2D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F2D8:
    /* 0002F2D8: */    mr r3,r29
    /* 0002F2DC: */    addi r11,r1,0x20
    /* 0002F2E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002F2E4: */    lwz r0,0x24(r1)
    /* 0002F2E8: */    mtlr r0
    /* 0002F2EC: */    addi r1,r1,0x20
    /* 0002F2F0: */    blr
soPostureModuleBuilder_51soPostureModuleBuildConfig_3_19soPostureModuleImpl______dt:
    /* 0002F2F4: */    stwu r1,-0x20(r1)
    /* 0002F2F8: */    mflr r0
    /* 0002F2FC: */    stw r0,0x24(r1)
    /* 0002F300: */    addi r11,r1,0x20
    /* 0002F304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002F308: */    mr r29,r3
    /* 0002F30C: */    mr r30,r4
    /* 0002F310: */    cmpwi r3,0x0
    /* 0002F314: */    beq- loc_2F34C
    /* 0002F318: */    li r31,-0x1
    /* 0002F31C: */    extsh r4,r31
    /* 0002F320: */    addi r3,r3,0x9C
    /* 0002F324: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____dt")]
    /* 0002F328: */    cmpwi r29,0x0
    /* 0002F32C: */    beq- loc_2F33C
    /* 0002F330: */    mr r3,r29
    /* 0002F334: */    extsh r4,r31
    /* 0002F338: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__3_____dt")]
loc_2F33C:
    /* 0002F33C: */    extsh. r0,r30
    /* 0002F340: */    ble- loc_2F34C
    /* 0002F344: */    mr r3,r29
    /* 0002F348: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F34C:
    /* 0002F34C: */    mr r3,r29
    /* 0002F350: */    addi r11,r1,0x20
    /* 0002F354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002F358: */    lwz r0,0x24(r1)
    /* 0002F35C: */    mtlr r0
    /* 0002F360: */    addi r1,r1,0x20
    /* 0002F364: */    blr
soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt:
    /* 0002F368: */    stwu r1,-0x20(r1)
    /* 0002F36C: */    mflr r0
    /* 0002F370: */    stw r0,0x24(r1)
    /* 0002F374: */    addi r11,r1,0x20
    /* 0002F378: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002F37C: */    mr r29,r3
    /* 0002F380: */    mr r30,r4
    /* 0002F384: */    cmpwi r3,0x0
    /* 0002F388: */    beq- loc_2F3B8
    /* 0002F38C: */    li r31,-0x1
    /* 0002F390: */    extsh r4,r31
    /* 0002F394: */    addi r3,r3,0x50
    /* 0002F398: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundModuleImpl____dt")]
    /* 0002F39C: */    mr r3,r29
    /* 0002F3A0: */    extsh r4,r31
    /* 0002F3A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____dt")]
    /* 0002F3A8: */    extsh. r0,r30
    /* 0002F3AC: */    ble- loc_2F3B8
    /* 0002F3B0: */    mr r3,r29
    /* 0002F3B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F3B8:
    /* 0002F3B8: */    mr r3,r29
    /* 0002F3BC: */    addi r11,r1,0x20
    /* 0002F3C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002F3C4: */    lwz r0,0x24(r1)
    /* 0002F3C8: */    mtlr r0
    /* 0002F3CC: */    addi r1,r1,0x20
    /* 0002F3D0: */    blr
soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt:
    /* 0002F3D4: */    stwu r1,-0x10(r1)
    /* 0002F3D8: */    mflr r0
    /* 0002F3DC: */    stw r0,0x14(r1)
    /* 0002F3E0: */    stw r31,0xC(r1)
    /* 0002F3E4: */    stw r30,0x8(r1)
    /* 0002F3E8: */    mr r30,r3
    /* 0002F3EC: */    mr r31,r4
    /* 0002F3F0: */    cmpwi r3,0x0
    /* 0002F3F4: */    beq- loc_2F414
    /* 0002F3F8: */    li r0,-0x1
    /* 0002F3FC: */    extsh r4,r0
    /* 0002F400: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____dt")]
    /* 0002F404: */    extsh. r0,r31
    /* 0002F408: */    ble- loc_2F414
    /* 0002F40C: */    mr r3,r30
    /* 0002F410: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F414:
    /* 0002F414: */    mr r3,r30
    /* 0002F418: */    lwz r31,0xC(r1)
    /* 0002F41C: */    lwz r30,0x8(r1)
    /* 0002F420: */    lwz r0,0x14(r1)
    /* 0002F424: */    mtlr r0
    /* 0002F428: */    addi r1,r1,0x10
    /* 0002F42C: */    blr
soTeamImpl____ct:
    /* 0002F430: */    stwu r1,-0x10(r1)
    /* 0002F434: */    mflr r0
    /* 0002F438: */    stw r0,0x14(r1)
    /* 0002F43C: */    stw r31,0xC(r1)
    /* 0002F440: */    stw r30,0x8(r1)
    /* 0002F444: */    mr r30,r3
    /* 0002F448: */    mr r31,r4
    /* 0002F44C: */    li r4,0x0
    /* 0002F450: */    bl soNullable____ct
    /* 0002F454: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_DFC")]
    /* 0002F458: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_DFC")]
    /* 0002F45C: */    stw r3,0x0(r30)
    /* 0002F460: */    stw r31,0x8(r30)
    /* 0002F464: */    li r0,-0x1
    /* 0002F468: */    stw r0,0xC(r30)
    /* 0002F46C: */    mr r3,r30
    /* 0002F470: */    lwz r31,0xC(r1)
    /* 0002F474: */    lwz r30,0x8(r1)
    /* 0002F478: */    lwz r0,0x14(r1)
    /* 0002F47C: */    mtlr r0
    /* 0002F480: */    addi r1,r1,0x10
    /* 0002F484: */    blr
soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt:
    /* 0002F488: */    stwu r1,-0x20(r1)
    /* 0002F48C: */    mflr r0
    /* 0002F490: */    stw r0,0x24(r1)
    /* 0002F494: */    addi r11,r1,0x20
    /* 0002F498: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002F49C: */    mr r29,r3
    /* 0002F4A0: */    mr r30,r4
    /* 0002F4A4: */    cmpwi r3,0x0
    /* 0002F4A8: */    beq- loc_2F4F0
    /* 0002F4AC: */    li r31,-0x1
    /* 0002F4B0: */    extsh r4,r31
    /* 0002F4B4: */    addi r3,r3,0x20
    /* 0002F4B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____dt")]
    /* 0002F4BC: */    addi r3,r29,0x10
    /* 0002F4C0: */    extsh r4,r31
    /* 0002F4C4: */    bl soTeamImpl____dt
    /* 0002F4C8: */    cmpwi r29,0x0
    /* 0002F4CC: */    beq- loc_2F4E0
    /* 0002F4D0: */    mr r3,r29
    /* 0002F4D4: */    li r0,0x0
    /* 0002F4D8: */    extsh r4,r0
    /* 0002F4DC: */    bl soTeam____dt
loc_2F4E0:
    /* 0002F4E0: */    extsh. r0,r30
    /* 0002F4E4: */    ble- loc_2F4F0
    /* 0002F4E8: */    mr r3,r29
    /* 0002F4EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F4F0:
    /* 0002F4F0: */    mr r3,r29
    /* 0002F4F4: */    addi r11,r1,0x20
    /* 0002F4F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002F4FC: */    lwz r0,0x24(r1)
    /* 0002F500: */    mtlr r0
    /* 0002F504: */    addi r1,r1,0x20
    /* 0002F508: */    blr
soCollisionAttackAbsolute____dt:
    /* 0002F50C: */    stwu r1,-0x10(r1)
    /* 0002F510: */    mflr r0
    /* 0002F514: */    stw r0,0x14(r1)
    /* 0002F518: */    stw r31,0xC(r1)
    /* 0002F51C: */    mr r31,r3
    /* 0002F520: */    cmpwi r3,0x0
    /* 0002F524: */    beq- loc_2F534
    /* 0002F528: */    extsh. r0,r4
    /* 0002F52C: */    ble- loc_2F534
    /* 0002F530: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F534:
    /* 0002F534: */    mr r3,r31
    /* 0002F538: */    lwz r31,0xC(r1)
    /* 0002F53C: */    lwz r0,0x14(r1)
    /* 0002F540: */    mtlr r0
    /* 0002F544: */    addi r1,r1,0x10
    /* 0002F548: */    blr
soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_1_3_0_27soCollisionAttackModu_______dt:
    /* 0002F54C: */    stwu r1,-0x20(r1)
    /* 0002F550: */    mflr r0
    /* 0002F554: */    stw r0,0x24(r1)
    /* 0002F558: */    addi r11,r1,0x20
    /* 0002F55C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002F560: */    mr r29,r3
    /* 0002F564: */    mr r30,r4
    /* 0002F568: */    cmpwi r3,0x0
    /* 0002F56C: */    beq- loc_2F5B4
    /* 0002F570: */    li r31,-0x1
    /* 0002F574: */    extsh r4,r31
    /* 0002F578: */    addi r3,r3,0x2BC
    /* 0002F57C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 0002F580: */    addi r3,r29,0x2B8
    /* 0002F584: */    extsh r4,r31
    /* 0002F588: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayNull_25soCollisionAttackAbsolute_____dt")]
    /* 0002F58C: */    addi r3,r29,0x1BC
    /* 0002F590: */    extsh r4,r31
    /* 0002F594: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_2_____dt")]
    /* 0002F598: */    mr r3,r29
    /* 0002F59C: */    extsh r4,r31
    /* 0002F5A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_3_____dt")]
    /* 0002F5A4: */    extsh. r0,r30
    /* 0002F5A8: */    ble- loc_2F5B4
    /* 0002F5AC: */    mr r3,r29
    /* 0002F5B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F5B4:
    /* 0002F5B4: */    mr r3,r29
    /* 0002F5B8: */    addi r11,r1,0x20
    /* 0002F5BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002F5C0: */    lwz r0,0x24(r1)
    /* 0002F5C4: */    mtlr r0
    /* 0002F5C8: */    addi r1,r1,0x20
    /* 0002F5CC: */    blr
soCollisionHitModuleBuilder_72soCollisionHitModuleBuildConfig_1_2_1_24soCollisionHitModuleImpl_10_______dt:
    /* 0002F5D0: */    stwu r1,-0x20(r1)
    /* 0002F5D4: */    mflr r0
    /* 0002F5D8: */    stw r0,0x24(r1)
    /* 0002F5DC: */    addi r11,r1,0x20
    /* 0002F5E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002F5E4: */    mr r29,r3
    /* 0002F5E8: */    mr r30,r4
    /* 0002F5EC: */    cmpwi r3,0x0
    /* 0002F5F0: */    beq- loc_2F638
    /* 0002F5F4: */    li r31,-0x1
    /* 0002F5F8: */    extsh r4,r31
    /* 0002F5FC: */    addi r3,r3,0x1A4
    /* 0002F600: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitModuleImpl____dt")]
    /* 0002F604: */    addi r3,r29,0x160
    /* 0002F608: */    extsh r4,r31
    /* 0002F60C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____dt")]
    /* 0002F610: */    addi r3,r29,0xDC
    /* 0002F614: */    extsh r4,r31
    /* 0002F618: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 0002F61C: */    mr r3,r29
    /* 0002F620: */    extsh r4,r31
    /* 0002F624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_2_____dt")]
    /* 0002F628: */    extsh. r0,r30
    /* 0002F62C: */    ble- loc_2F638
    /* 0002F630: */    mr r3,r29
    /* 0002F634: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F638:
    /* 0002F638: */    mr r3,r29
    /* 0002F63C: */    addi r11,r1,0x20
    /* 0002F640: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002F644: */    lwz r0,0x24(r1)
    /* 0002F648: */    mtlr r0
    /* 0002F64C: */    addi r1,r1,0x20
    /* 0002F650: */    blr
soCollisionSearchModuleBuilder_73soCollisionSearchModuleBuildConfig_1_1_1_27soCollisionSearchModu_______dt:
    /* 0002F654: */    stwu r1,-0x20(r1)
    /* 0002F658: */    mflr r0
    /* 0002F65C: */    stw r0,0x24(r1)
    /* 0002F660: */    addi r11,r1,0x20
    /* 0002F664: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002F668: */    mr r29,r3
    /* 0002F66C: */    mr r30,r4
    /* 0002F670: */    cmpwi r3,0x0
    /* 0002F674: */    beq- loc_2F6B0
    /* 0002F678: */    li r31,-0x1
    /* 0002F67C: */    extsh r4,r31
    /* 0002F680: */    addi r3,r3,0xF0
    /* 0002F684: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionSearchModuleImpl____dt")]
    /* 0002F688: */    addi r3,r29,0x6C
    /* 0002F68C: */    extsh r4,r31
    /* 0002F690: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 0002F694: */    mr r3,r29
    /* 0002F698: */    extsh r4,r31
    /* 0002F69C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionSearchPart_1_____dt")]
    /* 0002F6A0: */    extsh. r0,r30
    /* 0002F6A4: */    ble- loc_2F6B0
    /* 0002F6A8: */    mr r3,r29
    /* 0002F6AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F6B0:
    /* 0002F6B0: */    mr r3,r29
    /* 0002F6B4: */    addi r11,r1,0x20
    /* 0002F6B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002F6BC: */    lwz r0,0x24(r1)
    /* 0002F6C0: */    mtlr r0
    /* 0002F6C4: */    addi r1,r1,0x20
    /* 0002F6C8: */    blr
soDamageModuleBuilder_101soDamageModuleBuildConfig_18soDamageModuleImpl_1_24wnemDamageTransactorI_______dt:
    /* 0002F6CC: */    stwu r1,-0x20(r1)
    /* 0002F6D0: */    mflr r0
    /* 0002F6D4: */    stw r0,0x24(r1)
    /* 0002F6D8: */    addi r11,r1,0x20
    /* 0002F6DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002F6E0: */    mr r29,r3
    /* 0002F6E4: */    mr r30,r4
    /* 0002F6E8: */    cmpwi r3,0x0
    /* 0002F6EC: */    beq- loc_2F724
    /* 0002F6F0: */    li r31,-0x1
    /* 0002F6F4: */    extsh r4,r31
    /* 0002F6F8: */    addi r3,r3,0xAC
    /* 0002F6FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleImpl____dt")]
    /* 0002F700: */    cmpwi r29,0x0
    /* 0002F704: */    beq- loc_2F714
    /* 0002F708: */    mr r3,r29
    /* 0002F70C: */    extsh r4,r31
    /* 0002F710: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____dt")]
loc_2F714:
    /* 0002F714: */    extsh. r0,r30
    /* 0002F718: */    ble- loc_2F724
    /* 0002F71C: */    mr r3,r29
    /* 0002F720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F724:
    /* 0002F724: */    mr r3,r29
    /* 0002F728: */    addi r11,r1,0x20
    /* 0002F72C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002F730: */    lwz r0,0x24(r1)
    /* 0002F734: */    mtlr r0
    /* 0002F738: */    addi r1,r1,0x20
    /* 0002F73C: */    blr
soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt:
    /* 0002F740: */    stwu r1,-0x10(r1)
    /* 0002F744: */    mflr r0
    /* 0002F748: */    stw r0,0x14(r1)
    /* 0002F74C: */    stw r31,0xC(r1)
    /* 0002F750: */    stw r30,0x8(r1)
    /* 0002F754: */    mr r30,r3
    /* 0002F758: */    mr r31,r4
    /* 0002F75C: */    cmpwi r3,0x0
    /* 0002F760: */    beq- loc_2F780
    /* 0002F764: */    li r0,-0x1
    /* 0002F768: */    extsh r4,r0
    /* 0002F76C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soStopModuleImpl____dt")]
    /* 0002F770: */    extsh. r0,r31
    /* 0002F774: */    ble- loc_2F780
    /* 0002F778: */    mr r3,r30
    /* 0002F77C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F780:
    /* 0002F780: */    mr r3,r30
    /* 0002F784: */    lwz r31,0xC(r1)
    /* 0002F788: */    lwz r30,0x8(r1)
    /* 0002F78C: */    lwz r0,0x14(r1)
    /* 0002F790: */    mtlr r0
    /* 0002F794: */    addi r1,r1,0x10
    /* 0002F798: */    blr
soShakeModuleBuilder_47soShakeModuleBuildConfig_1_17soShakeModuleImpl______dt:
    /* 0002F79C: */    stwu r1,-0x20(r1)
    /* 0002F7A0: */    mflr r0
    /* 0002F7A4: */    stw r0,0x24(r1)
    /* 0002F7A8: */    addi r11,r1,0x20
    /* 0002F7AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002F7B0: */    mr r29,r3
    /* 0002F7B4: */    mr r30,r4
    /* 0002F7B8: */    cmpwi r3,0x0
    /* 0002F7BC: */    beq- loc_2F7F4
    /* 0002F7C0: */    li r31,-0x1
    /* 0002F7C4: */    extsh r4,r31
    /* 0002F7C8: */    addi r3,r3,0x28
    /* 0002F7CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____dt")]
    /* 0002F7D0: */    cmpwi r29,0x0
    /* 0002F7D4: */    beq- loc_2F7E4
    /* 0002F7D8: */    mr r3,r29
    /* 0002F7DC: */    extsh r4,r31
    /* 0002F7E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_1_____dt")]
loc_2F7E4:
    /* 0002F7E4: */    extsh. r0,r30
    /* 0002F7E8: */    ble- loc_2F7F4
    /* 0002F7EC: */    mr r3,r29
    /* 0002F7F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F7F4:
    /* 0002F7F4: */    mr r3,r29
    /* 0002F7F8: */    addi r11,r1,0x20
    /* 0002F7FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002F800: */    lwz r0,0x24(r1)
    /* 0002F804: */    mtlr r0
    /* 0002F808: */    addi r1,r1,0x20
    /* 0002F80C: */    blr
soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt:
    /* 0002F810: */    stwu r1,-0x20(r1)
    /* 0002F814: */    mflr r0
    /* 0002F818: */    stw r0,0x24(r1)
    /* 0002F81C: */    addi r11,r1,0x20
    /* 0002F820: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002F824: */    mr r29,r3
    /* 0002F828: */    mr r30,r4
    /* 0002F82C: */    cmpwi r3,0x0
    /* 0002F830: */    beq- loc_2F860
    /* 0002F834: */    li r31,-0x1
    /* 0002F838: */    extsh r4,r31
    /* 0002F83C: */    addi r3,r3,0xC
    /* 0002F840: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____dt")]
    /* 0002F844: */    mr r3,r29
    /* 0002F848: */    extsh r4,r31
    /* 0002F84C: */    bl soSound3dGeneratorAccesserImpl____dt
    /* 0002F850: */    extsh. r0,r30
    /* 0002F854: */    ble- loc_2F860
    /* 0002F858: */    mr r3,r29
    /* 0002F85C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F860:
    /* 0002F860: */    mr r3,r29
    /* 0002F864: */    addi r11,r1,0x20
    /* 0002F868: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002F86C: */    lwz r0,0x24(r1)
    /* 0002F870: */    mtlr r0
    /* 0002F874: */    addi r1,r1,0x20
    /* 0002F878: */    blr
soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt:
    /* 0002F87C: */    stwu r1,-0x20(r1)
    /* 0002F880: */    mflr r0
    /* 0002F884: */    stw r0,0x24(r1)
    /* 0002F888: */    addi r11,r1,0x20
    /* 0002F88C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002F890: */    mr r29,r3
    /* 0002F894: */    mr r30,r4
    /* 0002F898: */    cmpwi r3,0x0
    /* 0002F89C: */    beq- loc_2F8CC
    /* 0002F8A0: */    li r31,-0x1
    /* 0002F8A4: */    extsh r4,r31
    /* 0002F8A8: */    addi r3,r3,0x110
    /* 0002F8AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soLinkModuleImpl____dt")]
    /* 0002F8B0: */    mr r3,r29
    /* 0002F8B4: */    extsh r4,r31
    /* 0002F8B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____dt")]
    /* 0002F8BC: */    extsh. r0,r30
    /* 0002F8C0: */    ble- loc_2F8CC
    /* 0002F8C4: */    mr r3,r29
    /* 0002F8C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F8CC:
    /* 0002F8CC: */    mr r3,r29
    /* 0002F8D0: */    addi r11,r1,0x20
    /* 0002F8D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002F8D8: */    lwz r0,0x24(r1)
    /* 0002F8DC: */    mtlr r0
    /* 0002F8E0: */    addi r1,r1,0x20
    /* 0002F8E4: */    blr
soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt:
    /* 0002F8E8: */    stwu r1,-0x10(r1)
    /* 0002F8EC: */    mflr r0
    /* 0002F8F0: */    stw r0,0x14(r1)
    /* 0002F8F4: */    stw r31,0xC(r1)
    /* 0002F8F8: */    stw r30,0x8(r1)
    /* 0002F8FC: */    mr r30,r3
    /* 0002F900: */    mr r31,r4
    /* 0002F904: */    cmpwi r3,0x0
    /* 0002F908: */    beq- loc_2F928
    /* 0002F90C: */    li r0,-0x1
    /* 0002F910: */    extsh r4,r0
    /* 0002F914: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____dt")]
    /* 0002F918: */    extsh. r0,r31
    /* 0002F91C: */    ble- loc_2F928
    /* 0002F920: */    mr r3,r30
    /* 0002F924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F928:
    /* 0002F928: */    mr r3,r30
    /* 0002F92C: */    lwz r31,0xC(r1)
    /* 0002F930: */    lwz r30,0x8(r1)
    /* 0002F934: */    lwz r0,0x14(r1)
    /* 0002F938: */    mtlr r0
    /* 0002F93C: */    addi r1,r1,0x10
    /* 0002F940: */    blr
soCameraModuleBuilder_51soCameraModuleBuildConfig_20soCameraModuleSimple_0______dt:
    /* 0002F944: */    stwu r1,-0x10(r1)
    /* 0002F948: */    mflr r0
    /* 0002F94C: */    stw r0,0x14(r1)
    /* 0002F950: */    stw r31,0xC(r1)
    /* 0002F954: */    stw r30,0x8(r1)
    /* 0002F958: */    mr r30,r3
    /* 0002F95C: */    mr r31,r4
    /* 0002F960: */    cmpwi r3,0x0
    /* 0002F964: */    beq- loc_2F988
    /* 0002F968: */    li r0,-0x1
    /* 0002F96C: */    extsh r4,r0
    /* 0002F970: */    addi r3,r3,0x4
    /* 0002F974: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleSimple____dt")]
    /* 0002F978: */    extsh. r0,r31
    /* 0002F97C: */    ble- loc_2F988
    /* 0002F980: */    mr r3,r30
    /* 0002F984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F988:
    /* 0002F988: */    mr r3,r30
    /* 0002F98C: */    lwz r31,0xC(r1)
    /* 0002F990: */    lwz r30,0x8(r1)
    /* 0002F994: */    lwz r0,0x14(r1)
    /* 0002F998: */    mtlr r0
    /* 0002F99C: */    addi r1,r1,0x10
    /* 0002F9A0: */    blr
soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt:
    /* 0002F9A4: */    stwu r1,-0x10(r1)
    /* 0002F9A8: */    mflr r0
    /* 0002F9AC: */    stw r0,0x14(r1)
    /* 0002F9B0: */    stw r31,0xC(r1)
    /* 0002F9B4: */    stw r30,0x8(r1)
    /* 0002F9B8: */    mr r30,r3
    /* 0002F9BC: */    mr r31,r4
    /* 0002F9C0: */    cmpwi r3,0x0
    /* 0002F9C4: */    beq- loc_2F9E4
    /* 0002F9C8: */    li r0,-0x1
    /* 0002F9CC: */    extsh r4,r0
    /* 0002F9D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____dt")]
    /* 0002F9D4: */    extsh. r0,r31
    /* 0002F9D8: */    ble- loc_2F9E4
    /* 0002F9DC: */    mr r3,r30
    /* 0002F9E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F9E4:
    /* 0002F9E4: */    mr r3,r30
    /* 0002F9E8: */    lwz r31,0xC(r1)
    /* 0002F9EC: */    lwz r30,0x8(r1)
    /* 0002F9F0: */    lwz r0,0x14(r1)
    /* 0002F9F4: */    mtlr r0
    /* 0002F9F8: */    addi r1,r1,0x10
    /* 0002F9FC: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7_____dt:
    /* 0002FA00: */    stwu r1,-0x10(r1)
    /* 0002FA04: */    mflr r0
    /* 0002FA08: */    stw r0,0x14(r1)
    /* 0002FA0C: */    stw r31,0xC(r1)
    /* 0002FA10: */    stw r30,0x8(r1)
    /* 0002FA14: */    mr r30,r3
    /* 0002FA18: */    mr r31,r4
    /* 0002FA1C: */    cmpwi r3,0x0
    /* 0002FA20: */    beq- loc_2FA54
    /* 0002FA24: */    li r0,-0x1
    /* 0002FA28: */    extsh r4,r0
    /* 0002FA2C: */    addi r3,r3,0x10
    /* 0002FA30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__7_____dt")]
    /* 0002FA34: */    mr r3,r30
    /* 0002FA38: */    li r0,0x0
    /* 0002FA3C: */    extsh r4,r0
    /* 0002FA40: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
    /* 0002FA44: */    extsh. r0,r31
    /* 0002FA48: */    ble- loc_2FA54
    /* 0002FA4C: */    mr r3,r30
    /* 0002FA50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2FA54:
    /* 0002FA54: */    mr r3,r30
    /* 0002FA58: */    lwz r31,0xC(r1)
    /* 0002FA5C: */    lwz r30,0x8(r1)
    /* 0002FA60: */    lwz r0,0x14(r1)
    /* 0002FA64: */    mtlr r0
    /* 0002FA68: */    addi r1,r1,0x10
    /* 0002FA6C: */    blr
soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_7_19soAnimCmdModuleImpl______dt:
    /* 0002FA70: */    stwu r1,-0x20(r1)
    /* 0002FA74: */    mflr r0
    /* 0002FA78: */    stw r0,0x24(r1)
    /* 0002FA7C: */    addi r11,r1,0x20
    /* 0002FA80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002FA84: */    mr r29,r3
    /* 0002FA88: */    mr r30,r4
    /* 0002FA8C: */    cmpwi r3,0x0
    /* 0002FA90: */    beq- loc_2FAC0
    /* 0002FA94: */    li r31,-0x1
    /* 0002FA98: */    extsh r4,r31
    /* 0002FA9C: */    addi r3,r3,0x24
    /* 0002FAA0: */    bl soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7_____dt
    /* 0002FAA4: */    mr r3,r29
    /* 0002FAA8: */    extsh r4,r31
    /* 0002FAAC: */    bl soAnimCmdModuleImpl____dt
    /* 0002FAB0: */    extsh. r0,r30
    /* 0002FAB4: */    ble- loc_2FAC0
    /* 0002FAB8: */    mr r3,r29
    /* 0002FABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2FAC0:
    /* 0002FAC0: */    mr r3,r29
    /* 0002FAC4: */    addi r11,r1,0x20
    /* 0002FAC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002FACC: */    lwz r0,0x24(r1)
    /* 0002FAD0: */    mtlr r0
    /* 0002FAD4: */    addi r1,r1,0x20
    /* 0002FAD8: */    blr
soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt:
    /* 0002FADC: */    stwu r1,-0x10(r1)
    /* 0002FAE0: */    mflr r0
    /* 0002FAE4: */    stw r0,0x14(r1)
    /* 0002FAE8: */    stw r31,0xC(r1)
    /* 0002FAEC: */    stw r30,0x8(r1)
    /* 0002FAF0: */    mr r30,r3
    /* 0002FAF4: */    mr r31,r4
    /* 0002FAF8: */    cmpwi r3,0x0
    /* 0002FAFC: */    beq- loc_2FB20
    /* 0002FB00: */    li r0,-0x1
    /* 0002FB04: */    extsh r4,r0
    /* 0002FB08: */    addi r3,r3,0x38
    /* 0002FB0C: */    bl soGeneralWorkSimple____dt
    /* 0002FB10: */    extsh. r0,r31
    /* 0002FB14: */    ble- loc_2FB20
    /* 0002FB18: */    mr r3,r30
    /* 0002FB1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2FB20:
    /* 0002FB20: */    mr r3,r30
    /* 0002FB24: */    lwz r31,0xC(r1)
    /* 0002FB28: */    lwz r30,0x8(r1)
    /* 0002FB2C: */    lwz r0,0x14(r1)
    /* 0002FB30: */    mtlr r0
    /* 0002FB34: */    addi r1,r1,0x10
    /* 0002FB38: */    blr
soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt:
    /* 0002FB3C: */    stwu r1,-0x10(r1)
    /* 0002FB40: */    mflr r0
    /* 0002FB44: */    stw r0,0x14(r1)
    /* 0002FB48: */    stw r31,0xC(r1)
    /* 0002FB4C: */    stw r30,0x8(r1)
    /* 0002FB50: */    mr r30,r3
    /* 0002FB54: */    mr r31,r4
    /* 0002FB58: */    cmpwi r3,0x0
    /* 0002FB5C: */    beq- loc_2FB7C
    /* 0002FB60: */    li r0,-0x1
    /* 0002FB64: */    extsh r4,r0
    /* 0002FB68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14efScreenHandle_1_____dt")]
    /* 0002FB6C: */    extsh. r0,r31
    /* 0002FB70: */    ble- loc_2FB7C
    /* 0002FB74: */    mr r3,r30
    /* 0002FB78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2FB7C:
    /* 0002FB7C: */    mr r3,r30
    /* 0002FB80: */    lwz r31,0xC(r1)
    /* 0002FB84: */    lwz r30,0x8(r1)
    /* 0002FB88: */    lwz r0,0x14(r1)
    /* 0002FB8C: */    mtlr r0
    /* 0002FB90: */    addi r1,r1,0x10
    /* 0002FB94: */    blr
soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt:
    /* 0002FB98: */    stwu r1,-0x20(r1)
    /* 0002FB9C: */    mflr r0
    /* 0002FBA0: */    stw r0,0x24(r1)
    /* 0002FBA4: */    addi r11,r1,0x20
    /* 0002FBA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002FBAC: */    mr r29,r3
    /* 0002FBB0: */    mr r30,r4
    /* 0002FBB4: */    cmpwi r3,0x0
    /* 0002FBB8: */    beq- loc_2FC08
    /* 0002FBBC: */    li r31,-0x1
    /* 0002FBC0: */    extsh r4,r31
    /* 0002FBC4: */    addi r3,r3,0x58
    /* 0002FBC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____dt")]
    /* 0002FBCC: */    addi r3,r29,0x48
    /* 0002FBD0: */    extsh r4,r31
    /* 0002FBD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____dt")]
    /* 0002FBD8: */    addi r3,r29,0x3C
    /* 0002FBDC: */    extsh r4,r31
    /* 0002FBE0: */    bl soArraySelectHolder_1_33soArrayVector_14efScreenHandle_1__50soSingletonHolder_29soArrayNull_14efS_______dt
    /* 0002FBE4: */    cmpwi r29,0x0
    /* 0002FBE8: */    beq- loc_2FBF8
    /* 0002FBEC: */    mr r3,r29
    /* 0002FBF0: */    extsh r4,r31
    /* 0002FBF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____dt")]
loc_2FBF8:
    /* 0002FBF8: */    extsh. r0,r30
    /* 0002FBFC: */    ble- loc_2FC08
    /* 0002FC00: */    mr r3,r29
    /* 0002FC04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2FC08:
    /* 0002FC08: */    mr r3,r29
    /* 0002FC0C: */    addi r11,r1,0x20
    /* 0002FC10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002FC14: */    lwz r0,0x24(r1)
    /* 0002FC18: */    mtlr r0
    /* 0002FC1C: */    addi r1,r1,0x20
    /* 0002FC20: */    blr
soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig__1_0_22soColorBlendModuleImpl______dt:
    /* 0002FC24: */    stwu r1,-0x10(r1)
    /* 0002FC28: */    mflr r0
    /* 0002FC2C: */    stw r0,0x14(r1)
    /* 0002FC30: */    stw r31,0xC(r1)
    /* 0002FC34: */    stw r30,0x8(r1)
    /* 0002FC38: */    mr r30,r3
    /* 0002FC3C: */    mr r31,r4
    /* 0002FC40: */    cmpwi r3,0x0
    /* 0002FC44: */    beq- loc_2FC64
    /* 0002FC48: */    li r0,-0x1
    /* 0002FC4C: */    extsh r4,r0
    /* 0002FC50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____dt")]
    /* 0002FC54: */    extsh. r0,r31
    /* 0002FC58: */    ble- loc_2FC64
    /* 0002FC5C: */    mr r3,r30
    /* 0002FC60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2FC64:
    /* 0002FC64: */    mr r3,r30
    /* 0002FC68: */    lwz r31,0xC(r1)
    /* 0002FC6C: */    lwz r30,0x8(r1)
    /* 0002FC70: */    lwz r0,0x14(r1)
    /* 0002FC74: */    mtlr r0
    /* 0002FC78: */    addi r1,r1,0x10
    /* 0002FC7C: */    blr
soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt:
    /* 0002FC80: */    stwu r1,-0x10(r1)
    /* 0002FC84: */    mflr r0
    /* 0002FC88: */    stw r0,0x14(r1)
    /* 0002FC8C: */    stw r31,0xC(r1)
    /* 0002FC90: */    stw r30,0x8(r1)
    /* 0002FC94: */    mr r30,r3
    /* 0002FC98: */    mr r31,r4
    /* 0002FC9C: */    cmpwi r3,0x0
    /* 0002FCA0: */    beq- loc_2FCC0
    /* 0002FCA4: */    li r0,-0x1
    /* 0002FCA8: */    extsh r4,r0
    /* 0002FCAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlowModuleSimple____dt")]
    /* 0002FCB0: */    extsh. r0,r31
    /* 0002FCB4: */    ble- loc_2FCC0
    /* 0002FCB8: */    mr r3,r30
    /* 0002FCBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2FCC0:
    /* 0002FCC0: */    mr r3,r30
    /* 0002FCC4: */    lwz r31,0xC(r1)
    /* 0002FCC8: */    lwz r30,0x8(r1)
    /* 0002FCCC: */    lwz r0,0x14(r1)
    /* 0002FCD0: */    mtlr r0
    /* 0002FCD4: */    addi r1,r1,0x10
    /* 0002FCD8: */    blr
soReflectModuleBuilder_51soReflectModuleBuildConfig_1_19soReflectModuleImpl______dt:
    /* 0002FCDC: */    stwu r1,-0x10(r1)
    /* 0002FCE0: */    mflr r0
    /* 0002FCE4: */    stw r0,0x14(r1)
    /* 0002FCE8: */    stw r31,0xC(r1)
    /* 0002FCEC: */    stw r30,0x8(r1)
    /* 0002FCF0: */    mr r30,r3
    /* 0002FCF4: */    mr r31,r4
    /* 0002FCF8: */    cmpwi r3,0x0
    /* 0002FCFC: */    beq- loc_2FD1C
    /* 0002FD00: */    li r0,-0x1
    /* 0002FD04: */    extsh r4,r0
    /* 0002FD08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____dt")]
    /* 0002FD0C: */    extsh. r0,r31
    /* 0002FD10: */    ble- loc_2FD1C
    /* 0002FD14: */    mr r3,r30
    /* 0002FD18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2FD1C:
    /* 0002FD1C: */    mr r3,r30
    /* 0002FD20: */    lwz r31,0xC(r1)
    /* 0002FD24: */    lwz r30,0x8(r1)
    /* 0002FD28: */    lwz r0,0x14(r1)
    /* 0002FD2C: */    mtlr r0
    /* 0002FD30: */    addi r1,r1,0x10
    /* 0002FD34: */    blr
soGlowModuleBuilder_43soGlowModuleBuildConfig_16soGlowModuleImpl______dt:
    /* 0002FD38: */    stwu r1,-0x10(r1)
    /* 0002FD3C: */    mflr r0
    /* 0002FD40: */    stw r0,0x14(r1)
    /* 0002FD44: */    stw r31,0xC(r1)
    /* 0002FD48: */    stw r30,0x8(r1)
    /* 0002FD4C: */    mr r30,r3
    /* 0002FD50: */    mr r31,r4
    /* 0002FD54: */    cmpwi r3,0x0
    /* 0002FD58: */    beq- loc_2FD78
    /* 0002FD5C: */    li r0,-0x1
    /* 0002FD60: */    extsh r4,r0
    /* 0002FD64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGlowModuleImpl____dt")]
    /* 0002FD68: */    extsh. r0,r31
    /* 0002FD6C: */    ble- loc_2FD78
    /* 0002FD70: */    mr r3,r30
    /* 0002FD74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2FD78:
    /* 0002FD78: */    mr r3,r30
    /* 0002FD7C: */    lwz r31,0xC(r1)
    /* 0002FD80: */    lwz r30,0x8(r1)
    /* 0002FD84: */    lwz r0,0x14(r1)
    /* 0002FD88: */    mtlr r0
    /* 0002FD8C: */    addi r1,r1,0x10
    /* 0002FD90: */    blr
soModuleAccesserBuilder_36wnemSimple_ModuleAccesserBuildConfig_____dt:
    /* 0002FD94: */    stwu r1,-0x20(r1)
    /* 0002FD98: */    mflr r0
    /* 0002FD9C: */    stw r0,0x24(r1)
    /* 0002FDA0: */    addi r11,r1,0x20
    /* 0002FDA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002FDA8: */    mr r29,r3
    /* 0002FDAC: */    mr r30,r4
    /* 0002FDB0: */    cmpwi r3,0x0
    /* 0002FDB4: */    beq- loc_2FF28
    /* 0002FDB8: */    li r31,-0x1
    /* 0002FDBC: */    extsh r4,r31
    /* 0002FDC0: */    addi r3,r3,0x1D2C
    /* 0002FDC4: */    bl soGlowModuleBuilder_43soGlowModuleBuildConfig_16soGlowModuleImpl______dt
    /* 0002FDC8: */    addi r3,r29,0x1CEC
    /* 0002FDCC: */    extsh r4,r31
    /* 0002FDD0: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_1_19soReflectModuleImpl______dt
    /* 0002FDD4: */    addi r3,r29,0x1CD4
    /* 0002FDD8: */    extsh r4,r31
    /* 0002FDDC: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 0002FDE0: */    addi r3,r29,0x1B7C
    /* 0002FDE4: */    extsh r4,r31
    /* 0002FDE8: */    bl soColorBlendModuleBuilder_60soColorBlendModuleBuildConfig__1_0_22soColorBlendModuleImpl______dt
    /* 0002FDEC: */    addi r3,r29,0x19E4
    /* 0002FDF0: */    extsh r4,r31
    /* 0002FDF4: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 0002FDF8: */    addi r3,r29,0x1984
    /* 0002FDFC: */    extsh r4,r31
    /* 0002FE00: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 0002FE04: */    addi r3,r29,0x18CC
    /* 0002FE08: */    extsh r4,r31
    /* 0002FE0C: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_7_19soAnimCmdModuleImpl______dt
    /* 0002FE10: */    addi r3,r29,0x1898
    /* 0002FE14: */    extsh r4,r31
    /* 0002FE18: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 0002FE1C: */    addi r3,r29,0x187C
    /* 0002FE20: */    extsh r4,r31
    /* 0002FE24: */    bl soCameraModuleBuilder_51soCameraModuleBuildConfig_20soCameraModuleSimple_0______dt
    /* 0002FE28: */    addi r3,r29,0x1864
    /* 0002FE2C: */    extsh r4,r31
    /* 0002FE30: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 0002FE34: */    addi r3,r29,0x1700
    /* 0002FE38: */    extsh r4,r31
    /* 0002FE3C: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 0002FE40: */    addi r3,r29,0x1698
    /* 0002FE44: */    extsh r4,r31
    /* 0002FE48: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 0002FE4C: */    addi r3,r29,0x1654
    /* 0002FE50: */    extsh r4,r31
    /* 0002FE54: */    bl soShakeModuleBuilder_47soShakeModuleBuildConfig_1_17soShakeModuleImpl______dt
    /* 0002FE58: */    addi r3,r29,0x162C
    /* 0002FE5C: */    extsh r4,r31
    /* 0002FE60: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 0002FE64: */    addi r3,r29,0x14D0
    /* 0002FE68: */    extsh r4,r31
    /* 0002FE6C: */    bl soDamageModuleBuilder_101soDamageModuleBuildConfig_18soDamageModuleImpl_1_24wnemDamageTransactorI_______dt
    /* 0002FE70: */    addi r3,r29,0x12D8
    /* 0002FE74: */    extsh r4,r31
    /* 0002FE78: */    bl soCollisionSearchModuleBuilder_73soCollisionSearchModuleBuildConfig_1_1_1_27soCollisionSearchModu_______dt
    /* 0002FE7C: */    addi r3,r29,0x10C8
    /* 0002FE80: */    extsh r4,r31
    /* 0002FE84: */    bl soCollisionHitModuleBuilder_72soCollisionHitModuleBuildConfig_1_2_1_24soCollisionHitModuleImpl_10_______dt
    /* 0002FE88: */    addi r3,r29,0xD6C
    /* 0002FE8C: */    extsh r4,r31
    /* 0002FE90: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_1_3_0_27soCollisionAttackModu_______dt
    /* 0002FE94: */    addi r3,r29,0xD08
    /* 0002FE98: */    extsh r4,r31
    /* 0002FE9C: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 0002FEA0: */    addi r3,r29,0xCCC
    /* 0002FEA4: */    extsh r4,r31
    /* 0002FEA8: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 0002FEAC: */    addi r3,r29,0xC24
    /* 0002FEB0: */    extsh r4,r31
    /* 0002FEB4: */    bl soGroundModuleBuilder_49soGroundModuleBuildConfig_1_18soGroundModuleImpl______dt
    /* 0002FEB8: */    addi r3,r29,0xB10
    /* 0002FEBC: */    extsh r4,r31
    /* 0002FEC0: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_3_19soPostureModuleImpl______dt
    /* 0002FEC4: */    addi r3,r29,0x878
    /* 0002FEC8: */    extsh r4,r31
    /* 0002FECC: */    bl soMotionModuleBuilder_214soMotionModuleBuildConfig_0_18soMotionModuleImpl_1_1_107soTransitionModu_______dt
    /* 0002FED0: */    addi r3,r29,0x654
    /* 0002FED4: */    extsh r4,r31
    /* 0002FED8: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_3_17soModelModuleImpl______dt
    /* 0002FEDC: */    addi r3,r29,0x624
    /* 0002FEE0: */    extsh r4,r31
    /* 0002FEE4: */    bl soResourceModuleBuilder_82soResourceModuleBuildConfig_1_24soResourceIdAccesserImpl_22wnemResource_______dt
    /* 0002FEE8: */    addi r3,r29,0x614
    /* 0002FEEC: */    extsh r4,r31
    /* 0002FEF0: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 0002FEF4: */    addi r3,r29,0x5FC
    /* 0002FEF8: */    extsh r4,r31
    /* 0002FEFC: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 0002FF00: */    addi r3,r29,0x51C
    /* 0002FF04: */    extsh r4,r31
    /* 0002FF08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 0002FF0C: */    mr r3,r29
    /* 0002FF10: */    extsh r4,r31
    /* 0002FF14: */    bl soInsideEventManageModuleBuilder_106soInsideEventManageModuleBuildConfig_12_22_1_1_0_3_3_3_1_0_1________dt
    /* 0002FF18: */    extsh. r0,r30
    /* 0002FF1C: */    ble- loc_2FF28
    /* 0002FF20: */    mr r3,r29
    /* 0002FF24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2FF28:
    /* 0002FF28: */    mr r3,r29
    /* 0002FF2C: */    addi r11,r1,0x20
    /* 0002FF30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0002FF34: */    lwz r0,0x24(r1)
    /* 0002FF38: */    mtlr r0
    /* 0002FF3C: */    addi r1,r1,0x20
    /* 0002FF40: */    blr
soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt:
    /* 0002FF44: */    stwu r1,-0x10(r1)
    /* 0002FF48: */    mflr r0
    /* 0002FF4C: */    stw r0,0x14(r1)
    /* 0002FF50: */    stw r31,0xC(r1)
    /* 0002FF54: */    stw r30,0x8(r1)
    /* 0002FF58: */    mr r30,r3
    /* 0002FF5C: */    mr r31,r4
    /* 0002FF60: */    cmpwi r3,0x0
    /* 0002FF64: */    beq- loc_2FF84
    /* 0002FF68: */    li r0,-0x1
    /* 0002FF6C: */    extsh r4,r0
    /* 0002FF70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____dt")]
    /* 0002FF74: */    extsh. r0,r31
    /* 0002FF78: */    ble- loc_2FF84
    /* 0002FF7C: */    mr r3,r30
    /* 0002FF80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2FF84:
    /* 0002FF84: */    mr r3,r30
    /* 0002FF88: */    lwz r31,0xC(r1)
    /* 0002FF8C: */    lwz r30,0x8(r1)
    /* 0002FF90: */    lwz r0,0x14(r1)
    /* 0002FF94: */    mtlr r0
    /* 0002FF98: */    addi r1,r1,0x10
    /* 0002FF9C: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_0_0_0_1_0_8______dt:
    /* 0002FFA0: */    stwu r1,-0x20(r1)
    /* 0002FFA4: */    mflr r0
    /* 0002FFA8: */    stw r0,0x24(r1)
    /* 0002FFAC: */    addi r11,r1,0x20
    /* 0002FFB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0002FFB4: */    mr r29,r3
    /* 0002FFB8: */    mr r30,r4
    /* 0002FFBC: */    cmpwi r3,0x0
    /* 0002FFC0: */    beq- loc_2FFFC
    /* 0002FFC4: */    li r31,-0x1
    /* 0002FFC8: */    extsh r4,r31
    /* 0002FFCC: */    addi r3,r3,0xCC
    /* 0002FFD0: */    bl soAnimCmdInterpreter____dt
    /* 0002FFD4: */    addi r3,r29,0xB0
    /* 0002FFD8: */    extsh r4,r31
    /* 0002FFDC: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0002FFE0: */    addi r3,r29,0x4
    /* 0002FFE4: */    extsh r4,r31
    /* 0002FFE8: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0002FFEC: */    extsh. r0,r30
    /* 0002FFF0: */    ble- loc_2FFFC
    /* 0002FFF4: */    mr r3,r29
    /* 0002FFF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2FFFC:
    /* 0002FFFC: */    mr r3,r29
    /* 00030000: */    addi r11,r1,0x20
    /* 00030004: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00030008: */    lwz r0,0x24(r1)
    /* 0003000C: */    mtlr r0
    /* 00030010: */    addi r1,r1,0x20
    /* 00030014: */    blr
soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_0_0_0_1_0_8______dt:
    /* 00030018: */    stwu r1,-0x20(r1)
    /* 0003001C: */    mflr r0
    /* 00030020: */    stw r0,0x24(r1)
    /* 00030024: */    addi r11,r1,0x20
    /* 00030028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003002C: */    mr r29,r3
    /* 00030030: */    mr r30,r4
    /* 00030034: */    cmpwi r3,0x0
    /* 00030038: */    beq- loc_30074
    /* 0003003C: */    li r31,-0x1
    /* 00030040: */    extsh r4,r31
    /* 00030044: */    addi r3,r3,0xCC
    /* 00030048: */    bl soAnimCmdInterpreter____dt
    /* 0003004C: */    addi r3,r29,0xB0
    /* 00030050: */    extsh r4,r31
    /* 00030054: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00030058: */    addi r3,r29,0x4
    /* 0003005C: */    extsh r4,r31
    /* 00030060: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 00030064: */    extsh. r0,r30
    /* 00030068: */    ble- loc_30074
    /* 0003006C: */    mr r3,r29
    /* 00030070: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_30074:
    /* 00030074: */    mr r3,r29
    /* 00030078: */    addi r11,r1,0x20
    /* 0003007C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00030080: */    lwz r0,0x24(r1)
    /* 00030084: */    mtlr r0
    /* 00030088: */    addi r1,r1,0x20
    /* 0003008C: */    blr
soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt:
    /* 00030090: */    stwu r1,-0x20(r1)
    /* 00030094: */    mflr r0
    /* 00030098: */    stw r0,0x24(r1)
    /* 0003009C: */    addi r11,r1,0x20
    /* 000300A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000300A4: */    mr r29,r3
    /* 000300A8: */    mr r30,r4
    /* 000300AC: */    cmpwi r3,0x0
    /* 000300B0: */    beq- loc_300E0
    /* 000300B4: */    li r31,-0x1
    /* 000300B8: */    extsh r4,r31
    /* 000300BC: */    addi r3,r3,0x50
    /* 000300C0: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000300C4: */    mr r3,r29
    /* 000300C8: */    extsh r4,r31
    /* 000300CC: */    bl soAnimCmdInterpreter____dt
    /* 000300D0: */    extsh. r0,r30
    /* 000300D4: */    ble- loc_300E0
    /* 000300D8: */    mr r3,r29
    /* 000300DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_300E0:
    /* 000300E0: */    mr r3,r29
    /* 000300E4: */    addi r11,r1,0x20
    /* 000300E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000300EC: */    lwz r0,0x24(r1)
    /* 000300F0: */    mtlr r0
    /* 000300F4: */    addi r1,r1,0x20
    /* 000300F8: */    blr
wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_0_0_0_0_0_0_0_0_1_0_0_0_1_0_0_0________dt:
    /* 000300FC: */    stwu r1,-0x20(r1)
    /* 00030100: */    mflr r0
    /* 00030104: */    stw r0,0x24(r1)
    /* 00030108: */    addi r11,r1,0x20
    /* 0003010C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00030110: */    mr r29,r3
    /* 00030114: */    mr r30,r4
    /* 00030118: */    cmpwi r3,0x0
    /* 0003011C: */    beq- loc_30158
    /* 00030120: */    li r31,-0x1
    /* 00030124: */    extsh r4,r31
    /* 00030128: */    addi r3,r3,0x23C
    /* 0003012C: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 00030130: */    addi r3,r29,0x120
    /* 00030134: */    extsh r4,r31
    /* 00030138: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_3_2_0_0_0_1_0_8______dt
    /* 0003013C: */    addi r3,r29,0x4
    /* 00030140: */    extsh r4,r31
    /* 00030144: */    bl soAnimCmdControlUnitBuilder_48soAnimCmdControlUnitBuildConfig_2_2_0_0_0_1_0_8______dt
    /* 00030148: */    extsh. r0,r30
    /* 0003014C: */    ble- loc_30158
    /* 00030150: */    mr r3,r29
    /* 00030154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_30158:
    /* 00030158: */    mr r3,r29
    /* 0003015C: */    addi r11,r1,0x20
    /* 00030160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00030164: */    lwz r0,0x24(r1)
    /* 00030168: */    mtlr r0
    /* 0003016C: */    addi r1,r1,0x20
    /* 00030170: */    blr
wnModuleAccesserBuilder_36wnemSimple_ModuleAccesserBuildConfig_____dt:
    /* 00030174: */    stwu r1,-0x10(r1)
    /* 00030178: */    mflr r0
    /* 0003017C: */    stw r0,0x14(r1)
    /* 00030180: */    stw r31,0xC(r1)
    /* 00030184: */    stw r30,0x8(r1)
    /* 00030188: */    mr r30,r3
    /* 0003018C: */    mr r31,r4
    /* 00030190: */    cmpwi r3,0x0
    /* 00030194: */    beq- loc_301C8
    /* 00030198: */    li r0,-0x1
    /* 0003019C: */    extsh r4,r0
    /* 000301A0: */    addi r3,r3,0x1D54
    /* 000301A4: */    bl wnAnimCmdModuleSubBuilder_79wnAnimCmdModuleSubBuildConfigDefault_0_0_0_0_0_0_0_0_1_0_0_0_1_0_0_0________dt
    /* 000301A8: */    mr r3,r30
    /* 000301AC: */    li r0,0x0
    /* 000301B0: */    extsh r4,r0
    /* 000301B4: */    bl soModuleAccesserBuilder_36wnemSimple_ModuleAccesserBuildConfig_____dt
    /* 000301B8: */    extsh. r0,r31
    /* 000301BC: */    ble- loc_301C8
    /* 000301C0: */    mr r3,r30
    /* 000301C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_301C8:
    /* 000301C8: */    mr r3,r30
    /* 000301CC: */    lwz r31,0xC(r1)
    /* 000301D0: */    lwz r30,0x8(r1)
    /* 000301D4: */    lwz r0,0x14(r1)
    /* 000301D8: */    mtlr r0
    /* 000301DC: */    addi r1,r1,0x10
    /* 000301E0: */    blr
wnWeaponBuilder_36wnemSimple_ModuleAccesserBuildConfig_____dt:
    /* 000301E4: */    stwu r1,-0x10(r1)
    /* 000301E8: */    mflr r0
    /* 000301EC: */    stw r0,0x14(r1)
    /* 000301F0: */    stw r31,0xC(r1)
    /* 000301F4: */    stw r30,0x8(r1)
    /* 000301F8: */    mr r30,r3
    /* 000301FC: */    mr r31,r4
    /* 00030200: */    cmpwi r3,0x0
    /* 00030204: */    beq- loc_30238
    /* 00030208: */    li r0,-0x1
    /* 0003020C: */    extsh r4,r0
    /* 00030210: */    addi r3,r3,0xCC
    /* 00030214: */    bl wnModuleAccesserBuilder_36wnemSimple_ModuleAccesserBuildConfig_____dt
    /* 00030218: */    mr r3,r30
    /* 0003021C: */    li r0,0x0
    /* 00030220: */    extsh r4,r0
    /* 00030224: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
    /* 00030228: */    extsh. r0,r31
    /* 0003022C: */    ble- loc_30238
    /* 00030230: */    mr r3,r30
    /* 00030234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_30238:
    /* 00030238: */    mr r3,r30
    /* 0003023C: */    lwz r31,0xC(r1)
    /* 00030240: */    lwz r30,0x8(r1)
    /* 00030244: */    lwz r0,0x14(r1)
    /* 00030248: */    mtlr r0
    /* 0003024C: */    addi r1,r1,0x10
    /* 00030250: */    blr
wnemSimple____ct1:
    /* 00030254: */    stwu r1,-0x90(r1)
    /* 00030258: */    mflr r0
    /* 0003025C: */    stw r0,0x94(r1)
    /* 00030260: */    addi r11,r1,0x90
    /* 00030264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00030268: */    mr r29,r3
    /* 0003026C: */    mr r25,r4
    /* 00030270: */    mr r26,r6
    /* 00030274: */    mr r27,r7
    /* 00030278: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5A58")]
    /* 0003027C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5A58")]
    /* 00030280: */    stw r4,0x8(r3)
    /* 00030284: */    lwz r30,0x4(r6)
    /* 00030288: */    mr r3,r30
    /* 0003028C: */    lwz r12,0x0(r30)
    /* 00030290: */    lwz r12,0x1C(r12)
    /* 00030294: */    mtctr r12
    /* 00030298: */    bctrl
    /* 0003029C: */    mr r28,r3
    /* 000302A0: */    mr r3,r30
    /* 000302A4: */    lwz r12,0x0(r30)
    /* 000302A8: */    lwz r12,0x18(r12)
    /* 000302AC: */    mtctr r12
    /* 000302B0: */    bctrl
    /* 000302B4: */    mr r31,r3
    /* 000302B8: */    mr r3,r30
    /* 000302BC: */    lwz r12,0x0(r30)
    /* 000302C0: */    lwz r12,0x10(r12)
    /* 000302C4: */    mtctr r12
    /* 000302C8: */    bctrl
    /* 000302CC: */    mr r6,r3
    /* 000302D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_234")]
    /* 000302D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_234")]
    /* 000302D8: */    stw r3,0x8(r1)
    /* 000302DC: */    li r30,0x0
    /* 000302E0: */    stw r30,0xC(r1)
    /* 000302E4: */    stw r30,0x10(r1)
    /* 000302E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_40CC")]
    /* 000302EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_40CC")]
    /* 000302F0: */    stw r3,0x14(r1)
    /* 000302F4: */    stw r30,0x18(r1)
    /* 000302F8: */    stw r30,0x1C(r1)
    /* 000302FC: */    stw r30,0x20(r1)
    /* 00030300: */    stw r30,0x24(r1)
    /* 00030304: */    addi r3,r1,0x2C
    /* 00030308: */    li r4,0x1A
    /* 0003030C: */    addi r5,r27,0x8
    /* 00030310: */    mr r7,r31
    /* 00030314: */    mr r8,r28
    /* 00030318: */    li r9,0xA
    /* 0003031C: */    li r10,-0x1
    /* 00030320: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnModuleAccesserBuildData____ct")]
    /* 00030324: */    addi r3,r29,0xC
    /* 00030328: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_40D8")]
    /* 0003032C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_40D8")]
    /* 00030330: */    mr r5,r25
    /* 00030334: */    mr r6,r26
    /* 00030338: */    addi r7,r1,0x2C
    /* 0003033C: */    bl wnWeaponBuilder_36wnemSimple_ModuleAccesserBuildConfig_____ct
    /* 00030340: */    lwz r3,0x6C(r29)
    /* 00030344: */    lwz r3,0xD8(r3)
    /* 00030348: */    lwz r3,0x80(r3)
    /* 0003034C: */    lwzu r12,0x8(r3)
    /* 00030350: */    lwz r12,0x24(r12)
    /* 00030354: */    mtctr r12
    /* 00030358: */    bctrl
    /* 0003035C: */    mr r0,r3
    /* 00030360: */    addi r3,r29,0x216C
    /* 00030364: */    extsh r4,r0
    /* 00030368: */    li r31,-0x1
    /* 0003036C: */    extsb r5,r31
    /* 00030370: */    bl soDamageEventObserver____ct
    /* 00030374: */    lwz r3,0x6C(r29)
    /* 00030378: */    lwz r3,0xD8(r3)
    /* 0003037C: */    lwz r3,0x80(r3)
    /* 00030380: */    lwzu r12,0x8(r3)
    /* 00030384: */    lwz r12,0x24(r12)
    /* 00030388: */    mtctr r12
    /* 0003038C: */    bctrl
    /* 00030390: */    mr r0,r3
    /* 00030394: */    addi r3,r29,0x2178
    /* 00030398: */    extsh r4,r0
    /* 0003039C: */    extsb r5,r31
    /* 000303A0: */    bl soCollisionSearchEventObserver____ct
    /* 000303A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5370")]
    /* 000303A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5370")]
    /* 000303AC: */    stw r3,0x8(r29)
    /* 000303B0: */    addi r0,r3,0x10
    /* 000303B4: */    stw r0,0x48(r29)
    /* 000303B8: */    addi r0,r3,0x74
    /* 000303BC: */    stw r0,0x4C(r29)
    /* 000303C0: */    addi r0,r3,0x80
    /* 000303C4: */    stw r0,0x54(r29)
    /* 000303C8: */    addi r0,r3,0x94
    /* 000303CC: */    stw r0,0x60(r29)
    /* 000303D0: */    addi r0,r3,0xEC
    /* 000303D4: */    stw r0,0x70(r29)
    /* 000303D8: */    addi r0,r3,0xFC
    /* 000303DC: */    stw r0,0x7C(r29)
    /* 000303E0: */    addi r0,r3,0x110
    /* 000303E4: */    stw r0,0x88(r29)
    /* 000303E8: */    addi r0,r3,0x128
    /* 000303EC: */    stw r0,0x94(r29)
    /* 000303F0: */    addi r0,r3,0x134
    /* 000303F4: */    stw r0,0x9C(r29)
    /* 000303F8: */    addi r0,r3,0x27C
    /* 000303FC: */    stw r0,0x216C(r29)
    /* 00030400: */    addi r0,r3,0x290
    /* 00030404: */    stw r0,0x2178(r29)
    /* 00030408: */    addi r3,r29,0x2184
    /* 0003040C: */    bl wnemSimple_Data____ct
    /* 00030410: */    stb r30,0x21B4(r29)
    /* 00030414: */    li r0,0x1
    /* 00030418: */    stb r0,0x21B5(r29)
    /* 0003041C: */    stb r30,0x21B6(r29)
    /* 00030420: */    stb r30,0x21B7(r29)
    /* 00030424: */    stb r30,0x21B8(r29)
    /* 00030428: */    stb r30,0x21B9(r29)
    /* 0003042C: */    stb r30,0x21BA(r29)
    /* 00030430: */    stb r30,0x21BB(r29)
    /* 00030434: */    stw r30,0x21BC(r29)
    /* 00030438: */    stw r30,0x21C0(r29)
    /* 0003043C: */    stw r30,0x21C4(r29)
    /* 00030440: */    stw r30,0x21C8(r29)
    /* 00030444: */    stw r30,0x21CC(r29)
    /* 00030448: */    stw r30,0x21D0(r29)
    /* 0003044C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E28")]
    /* 00030450: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E28")]
    /* 00030454: */    stfs f0,0x21D4(r29)
    /* 00030458: */    stfs f0,0x21D8(r29)
    /* 0003045C: */    stw r30,0x21DC(r29)
    /* 00030460: */    stfs f0,0x21E0(r29)
    /* 00030464: */    stfs f0,0x21E4(r29)
    /* 00030468: */    stw r31,0x21E8(r29)
    /* 0003046C: */    stw r30,0x21EC(r29)
    /* 00030470: */    stfs f0,0x21F0(r29)
    /* 00030474: */    stfs f0,0x21F4(r29)
    /* 00030478: */    stfs f0,0x21F8(r29)
    /* 0003047C: */    stfs f0,0x21FC(r29)
    /* 00030480: */    stfs f0,0x2200(r29)
    /* 00030484: */    stfs f0,0x2204(r29)
    /* 00030488: */    stw r30,0x2208(r29)
    /* 0003048C: */    stw r30,0x220C(r29)
    /* 00030490: */    stw r31,0x2210(r29)
    /* 00030494: */    stb r30,0x2214(r29)
    /* 00030498: */    stb r30,0x2215(r29)
    /* 0003049C: */    stb r30,0x2216(r29)
    /* 000304A0: */    stb r30,0x2217(r29)
    /* 000304A4: */    stb r30,0x2218(r29)
    /* 000304A8: */    stb r30,0x2219(r29)
    /* 000304AC: */    stb r30,0x221A(r29)
    /* 000304B0: */    stb r30,0x221B(r29)
    /* 000304B4: */    addi r28,r29,0x221C
loc_304B8:
    /* 000304B8: */    mr r3,r28
    /* 000304BC: */    bl gfGameFrameCounter____ct
    /* 000304C0: */    addi r28,r28,0xC
    /* 000304C4: */    addi r0,r29,0x2234
    /* 000304C8: */    cmplw r28,r0
    /* 000304CC: */    blt+ loc_304B8
    /* 000304D0: */    addi r3,r29,0x2238
    /* 000304D4: */    li r4,0x2
    /* 000304D8: */    li r5,0x0
    /* 000304DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_2_____ct")]
    /* 000304E0: */    addi r3,r29,0x224C
    /* 000304E4: */    li r4,0x5
    /* 000304E8: */    li r5,0x0
    /* 000304EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_f_5_____ct")]
    /* 000304F0: */    li r0,0x0
    /* 000304F4: */    stb r0,0x28(r1)
    /* 000304F8: */    lwz r3,0x6C(r29)
    /* 000304FC: */    lwz r3,0xD8(r3)
    /* 00030500: */    lwz r3,0x80(r3)
    /* 00030504: */    lwzu r12,0x8(r3)
    /* 00030508: */    lwz r12,0x24(r12)
    /* 0003050C: */    mtctr r12
    /* 00030510: */    bctrl
    /* 00030514: */    mr r0,r3
    /* 00030518: */    addi r3,r29,0x226C
    /* 0003051C: */    extsh r4,r0
    /* 00030520: */    addi r5,r29,0x22BC
    /* 00030524: */    li r6,0x6
    /* 00030528: */    li r7,0x1
    /* 0003052C: */    lis r8,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E2C")]
    /* 00030530: */    lfs f1,0x0(r8)                           [R_PPC_ADDR16_LO(41, 4, "loc_E2C")]
    /* 00030534: */    addi r8,r1,0x28
    /* 00030538: */    bl soAnimCmdInterpreter____ct
    /* 0003053C: */    addi r3,r29,0x22BC
    /* 00030540: */    li r4,0x0
    /* 00030544: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____ct")]
    /* 00030548: */    mr r3,r29
    /* 0003054C: */    bl wnemSimple__SetDefault
    /* 00030550: */    mr r3,r29
    /* 00030554: */    addi r11,r1,0x90
    /* 00030558: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0003055C: */    lwz r0,0x94(r1)
    /* 00030560: */    mtlr r0
    /* 00030564: */    addi r1,r1,0x90
    /* 00030568: */    blr
wnemSimple____dt:
    /* 0003056C: */    stwu r1,-0x20(r1)
    /* 00030570: */    mflr r0
    /* 00030574: */    stw r0,0x24(r1)
    /* 00030578: */    addi r11,r1,0x20
    /* 0003057C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00030580: */    mr r29,r3
    /* 00030584: */    mr r30,r4
    /* 00030588: */    cmpwi r3,0x0
    /* 0003058C: */    beq- loc_305FC
    /* 00030590: */    li r31,-0x1
    /* 00030594: */    extsh r4,r31
    /* 00030598: */    addi r3,r3,0x22BC
    /* 0003059C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_8_____dt")]
    /* 000305A0: */    addi r3,r29,0x226C
    /* 000305A4: */    extsh r4,r31
    /* 000305A8: */    bl soAnimCmdInterpreter____dt
    /* 000305AC: */    addi r3,r29,0x224C
    /* 000305B0: */    extsh r4,r31
    /* 000305B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_f_5_____dt")]
    /* 000305B8: */    addi r3,r29,0x2238
    /* 000305BC: */    extsh r4,r31
    /* 000305C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_2_____dt")]
    /* 000305C4: */    addi r3,r29,0x2178
    /* 000305C8: */    li r31,0x0
    /* 000305CC: */    extsh r4,r31
    /* 000305D0: */    bl soCollisionSearchEventObserver____dt
    /* 000305D4: */    addi r3,r29,0x216C
    /* 000305D8: */    extsh r4,r31
    /* 000305DC: */    bl soDamageEventObserver____dt
    /* 000305E0: */    addi r3,r29,0xC
    /* 000305E4: */    extsh r4,r31
    /* 000305E8: */    bl wnWeaponBuilder_36wnemSimple_ModuleAccesserBuildConfig_____dt
    /* 000305EC: */    extsh. r0,r30
    /* 000305F0: */    ble- loc_305FC
    /* 000305F4: */    mr r3,r29
    /* 000305F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_305FC:
    /* 000305FC: */    mr r3,r29
    /* 00030600: */    addi r11,r1,0x20
    /* 00030604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00030608: */    lwz r0,0x24(r1)
    /* 0003060C: */    mtlr r0
    /* 00030610: */    addi r1,r1,0x20
    /* 00030614: */    blr
wnemSimple__SetDefault:
    /* 00030618: */    stwu r1,-0x40(r1)
    /* 0003061C: */    mflr r0
    /* 00030620: */    stw r0,0x44(r1)
    /* 00030624: */    addi r11,r1,0x40
    /* 00030628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003062C: */    mr r31,r3
    /* 00030630: */    lwz r3,0x6C(r3)
    /* 00030634: */    lwz r3,0xD8(r3)
    /* 00030638: */    lwz r3,0x14(r3)
    /* 0003063C: */    li r4,0x2
    /* 00030640: */    li r5,0x0
    /* 00030644: */    lwz r12,0x0(r3)
    /* 00030648: */    lwz r12,0x20(r12)
    /* 0003064C: */    mtctr r12
    /* 00030650: */    bctrl
    /* 00030654: */    lis r0,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_409C")]
    /* 00030658: */    addic. r4,r0,0x0                         [R_PPC_ADDR16_LO(41, 5, "loc_409C")]
    /* 0003065C: */    beq- loc_30680
    /* 00030660: */    lwz r3,0x6C(r31)
    /* 00030664: */    lwz r3,0xD8(r3)
    /* 00030668: */    lwz r3,0x20(r3)
    /* 0003066C: */    li r5,0x0
    /* 00030670: */    lwz r12,0x0(r3)
    /* 00030674: */    lwz r12,0x2C(r12)
    /* 00030678: */    mtctr r12
    /* 0003067C: */    bctrl
loc_30680:
    /* 00030680: */    lwz r3,0x6C(r31)
    /* 00030684: */    lwz r3,0xD8(r3)
    /* 00030688: */    lwz r3,0x20(r3)
    /* 0003068C: */    li r4,0x0
    /* 00030690: */    lwz r12,0x0(r3)
    /* 00030694: */    lwz r12,0x6C(r12)
    /* 00030698: */    mtctr r12
    /* 0003069C: */    bctrl
    /* 000306A0: */    li r0,0x0
    /* 000306A4: */    stw r0,0x2368(r31)
    /* 000306A8: */    addi r0,r31,0x2368
    /* 000306AC: */    stw r0,0x236C(r31)
    /* 000306B0: */    li r29,0x1
    /* 000306B4: */    stw r29,0x2370(r31)
    /* 000306B8: */    lwz r3,0x6C(r31)
    /* 000306BC: */    lwz r3,0xD8(r3)
    /* 000306C0: */    lwz r3,0x88(r3)
    /* 000306C4: */    li r4,0x0
    /* 000306C8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_6320")]
    /* 000306CC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_6320")]
    /* 000306D0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_6478")]
    /* 000306D4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_6478")]
    /* 000306D8: */    extsh r7,r29
    /* 000306DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000306E0: */    addi r0,r31,0x236C
    /* 000306E4: */    stw r0,0x50(r3)
    /* 000306E8: */    addi r3,r1,0x14
    /* 000306EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8B4")]
    /* 000306F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8B4")]
    /* 000306F4: */    mr r5,r4
    /* 000306F8: */    mr r6,r4
    /* 000306FC: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00030700: */    li r0,0x10
    /* 00030704: */    sth r0,0x8(r1)
    /* 00030708: */    addi r0,r31,0x226C
    /* 0003070C: */    stw r0,0xC(r1)
    /* 00030710: */    addi r30,r1,0x14
    /* 00030714: */    stw r30,0x10(r1)
    /* 00030718: */    lwz r3,0x6C(r31)
    /* 0003071C: */    lwz r3,0xD8(r3)
    /* 00030720: */    lwz r3,0x6C(r3)
    /* 00030724: */    addi r4,r1,0xC
    /* 00030728: */    addi r5,r1,0x8
    /* 0003072C: */    lwz r12,0x0(r3)
    /* 00030730: */    lwz r12,0xC(r12)
    /* 00030734: */    mtctr r12
    /* 00030738: */    bctrl
    /* 0003073C: */    addi r3,r31,0xC
    /* 00030740: */    li r4,0x0
    /* 00030744: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__deactivate")]
    /* 00030748: */    stb r29,0x21B4(r31)
    /* 0003074C: */    mr r3,r30
    /* 00030750: */    li r0,-0x1
    /* 00030754: */    extsh r4,r0
    /* 00030758: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 0003075C: */    addi r11,r1,0x40
    /* 00030760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00030764: */    lwz r0,0x44(r1)
    /* 00030768: */    mtlr r0
    /* 0003076C: */    addi r1,r1,0x40
    /* 00030770: */    blr
wnemSimple__initialize:
    /* 00030774: */    addi r3,r3,0xC
    /* 00030778: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__initialize")]
wnemSimple__RequestDeactive:
    /* 0003077C: */    li r0,0x1
    /* 00030780: */    stb r0,0x2219(r3)
    /* 00030784: */    blr
wnemSimple__setupParam:
    /* 00030788: */    stwu r1,-0x30(r1)
    /* 0003078C: */    mflr r0
    /* 00030790: */    stw r0,0x34(r1)
    /* 00030794: */    addi r11,r1,0x30
    /* 00030798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003079C: */    mr r30,r3
    /* 000307A0: */    mr r29,r4
    /* 000307A4: */    mr r31,r5
    /* 000307A8: */    li r7,0x0
    /* 000307AC: */    stb r7,0x21B9(r3)
    /* 000307B0: */    stb r7,0x21B8(r3)
    /* 000307B4: */    stb r7,0x2215(r3)
    /* 000307B8: */    stb r7,0x2216(r3)
    /* 000307BC: */    stb r7,0x2217(r3)
    /* 000307C0: */    stb r7,0x2218(r3)
    /* 000307C4: */    stb r7,0x2219(r3)
    /* 000307C8: */    stb r7,0x221A(r3)
    /* 000307CC: */    stb r7,0x221B(r3)
    /* 000307D0: */    lwz r0,0xC(r4)
    /* 000307D4: */    stw r0,0x21CC(r3)
    /* 000307D8: */    lwz r0,0x10(r4)
    /* 000307DC: */    stw r0,0x21D0(r3)
    /* 000307E0: */    lwz r0,0x0(r4)
    /* 000307E4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E38")]
    /* 000307E8: */    lfd f1,0x0(r6)                           [R_PPC_ADDR16_LO(41, 4, "loc_E38")]
    /* 000307EC: */    stw r0,0xC(r1)
    /* 000307F0: */    lis r6,0x4330
    /* 000307F4: */    stw r6,0x8(r1)
    /* 000307F8: */    lfd f0,0x8(r1)
    /* 000307FC: */    fsubs f0,f0,f1
    /* 00030800: */    stfs f0,0x21D4(r3)
    /* 00030804: */    lwz r0,0x0(r4)
    /* 00030808: */    stw r0,0x14(r1)
    /* 0003080C: */    stw r6,0x10(r1)
    /* 00030810: */    lfd f0,0x10(r1)
    /* 00030814: */    fsubs f0,f0,f1
    /* 00030818: */    stfs f0,0x21D8(r3)
    /* 0003081C: */    lwz r0,0x8(r4)
    /* 00030820: */    stw r0,0x21DC(r3)
    /* 00030824: */    li r0,-0x1
    /* 00030828: */    stw r0,0x21E8(r3)
    /* 0003082C: */    stw r7,0x21EC(r3)
    /* 00030830: */    lbz r0,0x24(r4)
    /* 00030834: */    stb r0,0x21BA(r3)
    /* 00030838: */    lbz r0,0x25(r4)
    /* 0003083C: */    stb r0,0x21BB(r3)
    /* 00030840: */    lbz r0,0x26(r4)
    /* 00030844: */    stb r0,0x21B6(r3)
    /* 00030848: */    lbz r0,0x27(r4)
    /* 0003084C: */    stb r0,0x21B7(r3)
    /* 00030850: */    stw r7,0x21BC(r3)
    /* 00030854: */    stw r7,0x21C0(r3)
    /* 00030858: */    stw r7,0x21C4(r3)
    /* 0003085C: */    stw r7,0x21C8(r3)
    /* 00030860: */    stw r7,0x2208(r3)
    /* 00030864: */    stw r7,0x2234(r3)
    /* 00030868: */    lbz r0,0x2(r5)
    /* 0003086C: */    stb r0,0x21B5(r3)
    /* 00030870: */    addi r3,r3,0x21F0
    /* 00030874: */    addi r4,r5,0x14
    /* 00030878: */    bl Vec2f____as
    /* 0003087C: */    addi r3,r30,0x21F8
    /* 00030880: */    addi r4,r30,0x21F0
    /* 00030884: */    bl Vec2f____as
    /* 00030888: */    addi r3,r30,0x2200
    /* 0003088C: */    addi r4,r31,0x1C
    /* 00030890: */    bl Vec2f____as
    /* 00030894: */    lfs f1,0x2204(r30)
    /* 00030898: */    lfs f0,0x5C(r29)
    /* 0003089C: */    fadds f0,f1,f0
    /* 000308A0: */    stfs f0,0x2204(r30)
    /* 000308A4: */    mr r3,r30
    /* 000308A8: */    li r4,0x0
    /* 000308AC: */    bl wnemSimple__resetFrameCounter
    /* 000308B0: */    addi r3,r30,0x221C
    /* 000308B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfGameFrameCounter__stop")]
    /* 000308B8: */    lwz r0,0x21D0(r30)
    /* 000308BC: */    cmpwi r0,0x0
    /* 000308C0: */    ble- loc_308D4
    /* 000308C4: */    li r0,0x1
    /* 000308C8: */    stb r0,0x21B9(r30)
    /* 000308CC: */    addi r3,r30,0x221C
    /* 000308D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfGameFrameCounter__start")]
loc_308D4:
    /* 000308D4: */    lfs f1,0x21D8(r30)
    /* 000308D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E28")]
    /* 000308DC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E28")]
    /* 000308E0: */    fcmpo cr0,f1,f0
    /* 000308E4: */    ble- loc_308F0
    /* 000308E8: */    li r0,0x1
    /* 000308EC: */    stb r0,0x21B8(r30)
loc_308F0:
    /* 000308F0: */    lwz r0,0x24(r31)
    /* 000308F4: */    cmpwi r0,0x0
    /* 000308F8: */    beq- loc_30900
    /* 000308FC: */    stw r0,0x2234(r30)
loc_30900:
    /* 00030900: */    li r3,0x1
    /* 00030904: */    addi r11,r1,0x30
    /* 00030908: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003090C: */    lwz r0,0x34(r1)
    /* 00030910: */    mtlr r0
    /* 00030914: */    addi r1,r1,0x30
    /* 00030918: */    blr
wnemSimple__activate:
    /* 0003091C: */    stwu r1,-0x90(r1)
    /* 00030920: */    mflr r0
    /* 00030924: */    stw r0,0x94(r1)
    /* 00030928: */    stfd f31,0x80(r1)
    /* 0003092C: */    psq_st f31,0x88(r1),0,0
    /* 00030930: */    stfd f30,0x70(r1)
    /* 00030934: */    psq_st f30,0x78(r1),0,0
    /* 00030938: */    addi r11,r1,0x70
    /* 0003093C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_19")]
    /* 00030940: */    mr r20,r3
    /* 00030944: */    mr r21,r4
    /* 00030948: */    mr r22,r5
    /* 0003094C: */    mr r23,r6
    /* 00030950: */    mr r29,r7
    /* 00030954: */    mr r24,r8
    /* 00030958: */    mr r25,r9
    /* 0003095C: */    fmr f30,f1
    /* 00030960: */    mr r26,r10
    /* 00030964: */    fmr f31,f2
    /* 00030968: */    lwz r27,0x9C(r1)
    /* 0003096C: */    lha r28,0xA2(r1)
    /* 00030970: */    lis r30,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_E28")]
    /* 00030974: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_E28")]
    /* 00030978: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 5, "loc_4018")]
    /* 0003097C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 5, "loc_4018")]
    /* 00030980: */    lwz r0,0x0(r4)
    /* 00030984: */    stw r0,0x2184(r3)
    /* 00030988: */    lbz r0,0x4(r4)
    /* 0003098C: */    stb r0,0x2188(r3)
    /* 00030990: */    lbz r0,0x5(r4)
    /* 00030994: */    stb r0,0x2189(r3)
    /* 00030998: */    lbz r0,0x6(r4)
    /* 0003099C: */    stb r0,0x218A(r3)
    /* 000309A0: */    lwz r0,0x8(r4)
    /* 000309A4: */    stw r0,0x218C(r3)
    /* 000309A8: */    lwz r5,0xC(r4)
    /* 000309AC: */    lwz r0,0x10(r4)
    /* 000309B0: */    stw r5,0x2190(r3)
    /* 000309B4: */    stw r0,0x2194(r3)
    /* 000309B8: */    lwz r0,0x14(r4)
    /* 000309BC: */    stw r0,0x2198(r3)
    /* 000309C0: */    lwz r5,0x18(r4)
    /* 000309C4: */    lwz r0,0x1C(r4)
    /* 000309C8: */    stw r5,0x219C(r3)
    /* 000309CC: */    stw r0,0x21A0(r3)
    /* 000309D0: */    lwz r5,0x20(r4)
    /* 000309D4: */    lwz r0,0x24(r4)
    /* 000309D8: */    stw r5,0x21A4(r3)
    /* 000309DC: */    stw r0,0x21A8(r3)
    /* 000309E0: */    lwz r0,0x28(r4)
    /* 000309E4: */    stw r0,0x21AC(r3)
    /* 000309E8: */    lwz r0,0x2C(r4)
    /* 000309EC: */    stw r0,0x21B0(r3)
    /* 000309F0: */    li r0,0x0
    /* 000309F4: */    stw r0,0x220C(r3)
    /* 000309F8: */    li r0,-0x1
    /* 000309FC: */    stw r0,0x2210(r3)
    /* 00030A00: */    lfs f0,0x0(r30)
    /* 00030A04: */    stfs f0,0x21E0(r3)
    /* 00030A08: */    stfs f0,0x21E4(r3)
    /* 00030A0C: */    li r19,0x0
    /* 00030A10: */    b loc_30A24
loc_30A14:
    /* 00030A14: */    mr r3,r20
    /* 00030A18: */    mr r4,r19
    /* 00030A1C: */    bl wnemSimple__resetFrameCounter
    /* 00030A20: */    addi r19,r19,0x1
loc_30A24:
    /* 00030A24: */    cmpwi r19,0x2
    /* 00030A28: */    blt+ loc_30A14
    /* 00030A2C: */    mr r3,r20
    /* 00030A30: */    lwz r4,0x2184(r20)
    /* 00030A34: */    addi r5,r20,0x2188
    /* 00030A38: */    fmr f1,f30
    /* 00030A3C: */    bl wnemSimple__setupParam
    /* 00030A40: */    addi r3,r20,0xC
    /* 00030A44: */    mr r4,r25
    /* 00030A48: */    fmr f1,f30
    /* 00030A4C: */    lfs f2,0x0(r30)
    /* 00030A50: */    li r5,0x1
    /* 00030A54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StageObject__activate")]
    /* 00030A58: */    addi r3,r31,0xD0
    /* 00030A5C: */    crclr 6
    /* 00030A60: */    bl wnemreport__wnemReport
    /* 00030A64: */    addi r3,r20,0xC
    /* 00030A68: */    lwz r12,0x48(r20)
    /* 00030A6C: */    lwz r12,0x1E4(r12)
    /* 00030A70: */    mtctr r12
    /* 00030A74: */    bctrl
    /* 00030A78: */    mr r4,r3
    /* 00030A7C: */    addi r3,r31,0x111
    /* 00030A80: */    mr r5,r29
    /* 00030A84: */    crclr 6
    /* 00030A88: */    bl wnemreport__wnemReport
    /* 00030A8C: */    addi r3,r31,0x152
    /* 00030A90: */    crclr 6
    /* 00030A94: */    bl wnemreport__wnemReport
    /* 00030A98: */    lwz r0,0x21B0(r20)
    /* 00030A9C: */    cmpwi r0,0x0
    /* 00030AA0: */    beq- loc_30AE8
    /* 00030AA4: */    lwz r3,0x6C(r20)
    /* 00030AA8: */    lwz r3,0xD8(r3)
    /* 00030AAC: */    lwz r3,0x6C(r3)
    /* 00030AB0: */    li r4,0x0
    /* 00030AB4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_6174")]
    /* 00030AB8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_6174")]
    /* 00030ABC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_6220")]
    /* 00030AC0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_6220")]
    /* 00030AC4: */    li r0,0x1
    /* 00030AC8: */    extsh r7,r0
    /* 00030ACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00030AD0: */    li r4,0x6
    /* 00030AD4: */    lwz r5,0x21B0(r20)
    /* 00030AD8: */    lwz r12,0x0(r3)
    /* 00030ADC: */    lwz r12,0x44(r12)
    /* 00030AE0: */    mtctr r12
    /* 00030AE4: */    bctrl
loc_30AE8:
    /* 00030AE8: */    lwz r3,0x6C(r20)
    /* 00030AEC: */    lwz r3,0xD8(r3)
    /* 00030AF0: */    lwz r3,0x14(r3)
    /* 00030AF4: */    li r4,0x2
    /* 00030AF8: */    li r5,0x0
    /* 00030AFC: */    lwz r12,0x0(r3)
    /* 00030B00: */    lwz r12,0x20(r12)
    /* 00030B04: */    mtctr r12
    /* 00030B08: */    bctrl
    /* 00030B0C: */    lwz r0,0x21DC(r20)
    /* 00030B10: */    cmpwi r0,0x1
    /* 00030B14: */    bne- loc_30B3C
    /* 00030B18: */    lwz r3,0x6C(r20)
    /* 00030B1C: */    lwz r3,0xD8(r3)
    /* 00030B20: */    lwz r3,0x14(r3)
    /* 00030B24: */    li r4,0x2
    /* 00030B28: */    li r5,0x1
    /* 00030B2C: */    lwz r12,0x0(r3)
    /* 00030B30: */    lwz r12,0x20(r12)
    /* 00030B34: */    mtctr r12
    /* 00030B38: */    bctrl
loc_30B3C:
    /* 00030B3C: */    lwz r3,0x0(r21)
    /* 00030B40: */    lwz r0,0x34(r3)
    /* 00030B44: */    cmpwi r0,0x0
    /* 00030B48: */    beq- loc_30B70
    /* 00030B4C: */    lwz r3,0x6C(r20)
    /* 00030B50: */    lwz r3,0xD8(r3)
    /* 00030B54: */    lwz r3,0x10(r3)
    /* 00030B58: */    li r4,0x5
    /* 00030B5C: */    li r5,0x0
    /* 00030B60: */    lwz r12,0x8(r3)
    /* 00030B64: */    lwz r12,0x54(r12)
    /* 00030B68: */    mtctr r12
    /* 00030B6C: */    bctrl
loc_30B70:
    /* 00030B70: */    lwz r3,0x6C(r20)
    /* 00030B74: */    lwz r3,0xD8(r3)
    /* 00030B78: */    lwz r3,0x0(r3)
    /* 00030B7C: */    li r4,0x8
    /* 00030B80: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3F14")]
    /* 00030B84: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3F14")]
    /* 00030B88: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00030B8C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00030B90: */    li r0,0x1
    /* 00030B94: */    extsh r7,r0
    /* 00030B98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00030B9C: */    mr r19,r3
    /* 00030BA0: */    lwz r4,0x2184(r20)
    /* 00030BA4: */    lwz r0,0x4(r4)
    /* 00030BA8: */    rlwinm r4,r0,0,24,31
    /* 00030BAC: */    addi r0,r4,0xA
    /* 00030BB0: */    rlwinm r4,r0,0,24,31
    /* 00030BB4: */    li r5,0xFF
    /* 00030BB8: */    lwz r12,0x8(r3)
    /* 00030BBC: */    lwz r12,0x20(r12)
    /* 00030BC0: */    mtctr r12
    /* 00030BC4: */    bctrl
    /* 00030BC8: */    mr r3,r19
    /* 00030BCC: */    lwz r12,0x8(r19)
    /* 00030BD0: */    lwz r12,0x18(r12)
    /* 00030BD4: */    mtctr r12
    /* 00030BD8: */    bctrl
    /* 00030BDC: */    mr r4,r23
    /* 00030BE0: */    lwz r12,0x0(r3)
    /* 00030BE4: */    lwz r12,0x10(r12)
    /* 00030BE8: */    mtctr r12
    /* 00030BEC: */    bctrl
    /* 00030BF0: */    lwz r3,0x2184(r20)
    /* 00030BF4: */    lwz r0,0x28(r3)
    /* 00030BF8: */    ori r0,r0,0x10
    /* 00030BFC: */    rlwinm r29,r0,0,20,16
    /* 00030C00: */    lwz r3,0x6C(r20)
    /* 00030C04: */    lwz r3,0xD8(r3)
    /* 00030C08: */    lwz r3,0xAC(r3)
    /* 00030C0C: */    lwz r12,0x0(r3)
    /* 00030C10: */    lwz r12,0x8(r12)
    /* 00030C14: */    mtctr r12
    /* 00030C18: */    bctrl
    /* 00030C1C: */    cmpwi r3,0x0
    /* 00030C20: */    bne- loc_30C28
    /* 00030C24: */    ori r29,r29,0x108
loc_30C28:
    /* 00030C28: */    cmplwi r23,0xFFFF
    /* 00030C2C: */    li r7,0x2
    /* 00030C30: */    beq- loc_30C38
    /* 00030C34: */    li r7,0x1
loc_30C38:
    /* 00030C38: */    lwz r3,0x6C(r20)
    /* 00030C3C: */    lwz r3,0xD8(r3)
    /* 00030C40: */    lwz r3,0x4(r3)
    /* 00030C44: */    lis r4,0x1
    /* 00030C48: */    subi r0,r4,0x1
    /* 00030C4C: */    stw r0,0x8(r1)
    /* 00030C50: */    li r6,0x0
    /* 00030C54: */    stw r6,0xC(r1)
    /* 00030C58: */    lbz r0,0x0(r31)
    /* 00030C5C: */    stw r0,0x10(r1)
    /* 00030C60: */    stw r6,0x14(r1)
    /* 00030C64: */    li r4,0x2
    /* 00030C68: */    mr r5,r29
    /* 00030C6C: */    li r8,0x0
    /* 00030C70: */    li r9,0x0
    /* 00030C74: */    li r10,0x0
    /* 00030C78: */    lwz r12,0x8(r3)
    /* 00030C7C: */    lwz r12,0x28(r12)
    /* 00030C80: */    mtctr r12
    /* 00030C84: */    bctrl
    /* 00030C88: */    lwz r3,0x6C(r20)
    /* 00030C8C: */    lwz r3,0xD8(r3)
    /* 00030C90: */    lwz r3,0x4(r3)
    /* 00030C94: */    lwz r12,0x8(r3)
    /* 00030C98: */    lwz r12,0x30(r12)
    /* 00030C9C: */    mtctr r12
    /* 00030CA0: */    bctrl
    /* 00030CA4: */    lwz r3,0x0(r21)
    /* 00030CA8: */    lwz r4,0x2C(r3)
    /* 00030CAC: */    cmpwi r4,0x0
    /* 00030CB0: */    beq- loc_30CD4
    /* 00030CB4: */    lwz r3,0x6C(r20)
    /* 00030CB8: */    lwz r3,0xD8(r3)
    /* 00030CBC: */    lwz r3,0x8(r3)
    /* 00030CC0: */    lwz r12,0x0(r3)
    /* 00030CC4: */    lwz r12,0x14(r12)
    /* 00030CC8: */    mtctr r12
    /* 00030CCC: */    bctrl
    /* 00030CD0: */    b loc_30CF4
loc_30CD4:
    /* 00030CD4: */    lwz r3,0x6C(r20)
    /* 00030CD8: */    lwz r3,0xD8(r3)
    /* 00030CDC: */    lwz r3,0x8(r3)
    /* 00030CE0: */    li r4,0x0
    /* 00030CE4: */    lwz r12,0x0(r3)
    /* 00030CE8: */    lwz r12,0x14(r12)
    /* 00030CEC: */    mtctr r12
    /* 00030CF0: */    bctrl
loc_30CF4:
    /* 00030CF4: */    lwz r3,0x0(r21)
    /* 00030CF8: */    lwz r0,0x34(r3)
    /* 00030CFC: */    cmpwi r0,0x0
    /* 00030D00: */    beq- loc_30D10
    /* 00030D04: */    mr r3,r20
    /* 00030D08: */    bl wnemSimple__setupGroundData
    /* 00030D0C: */    b loc_30D40
loc_30D10:
    /* 00030D10: */    addi r3,r31,0x194
    /* 00030D14: */    crclr 6
    /* 00030D18: */    bl wnemreport__wnemReport
    /* 00030D1C: */    lwz r3,0x6C(r20)
    /* 00030D20: */    lwz r3,0xD8(r3)
    /* 00030D24: */    lwz r3,0x10(r3)
    /* 00030D28: */    li r4,0x0
    /* 00030D2C: */    li r5,0x0
    /* 00030D30: */    lwz r12,0x8(r3)
    /* 00030D34: */    lwz r12,0x54(r12)
    /* 00030D38: */    mtctr r12
    /* 00030D3C: */    bctrl
loc_30D40:
    /* 00030D40: */    lwz r3,0x6C(r20)
    /* 00030D44: */    lwz r4,0xD8(r3)
    /* 00030D48: */    lwz r3,0x14(r4)
    /* 00030D4C: */    lwz r23,0xC(r4)
    /* 00030D50: */    lwz r12,0x0(r3)
    /* 00030D54: */    lwz r12,0x14(r12)
    /* 00030D58: */    mtctr r12
    /* 00030D5C: */    bctrl
    /* 00030D60: */    mr r21,r3
    /* 00030D64: */    mr r3,r23
    /* 00030D68: */    lwz r12,0x0(r23)
    /* 00030D6C: */    lwz r12,0x60(r12)
    /* 00030D70: */    mtctr r12
    /* 00030D74: */    bctrl
    /* 00030D78: */    fmr f2,f1
    /* 00030D7C: */    mr r3,r20
    /* 00030D80: */    lfs f1,0x0(r25)
    /* 00030D84: */    mr r4,r21
    /* 00030D88: */    fmr f3,f30
    /* 00030D8C: */    bl wnemSimple__setupCollisionHitData
    /* 00030D90: */    mr r3,r20
    /* 00030D94: */    bl wnemSimple__setupCollisionHitStatus
    /* 00030D98: */    lwz r4,0x218C(r20)
    /* 00030D9C: */    lwz r3,0x2184(r20)
    /* 00030DA0: */    lwz r3,0x20(r3)
    /* 00030DA4: */    addis r0,r3,0x1
    /* 00030DA8: */    cmplwi r0,0xFFFF
    /* 00030DAC: */    beq- loc_30DBC
    /* 00030DB0: */    addis r0,r4,0x1
    /* 00030DB4: */    cmplwi r0,0xFFFF
    /* 00030DB8: */    bne- loc_30DC8
loc_30DBC:
    /* 00030DBC: */    li r0,0x0
    /* 00030DC0: */    stw r0,0x2368(r20)
    /* 00030DC4: */    b loc_30DCC
loc_30DC8:
    /* 00030DC8: */    stw r3,0x2368(r20)
loc_30DCC:
    /* 00030DCC: */    lwz r3,0x6C(r20)
    /* 00030DD0: */    lwz r3,0xD8(r3)
    /* 00030DD4: */    lwz r3,0x88(r3)
    /* 00030DD8: */    li r4,0x0
    /* 00030DDC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_6320")]
    /* 00030DE0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_6320")]
    /* 00030DE4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_6478")]
    /* 00030DE8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_6478")]
    /* 00030DEC: */    li r0,0x1
    /* 00030DF0: */    extsh r7,r0
    /* 00030DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00030DF8: */    addi r0,r20,0x236C
    /* 00030DFC: */    stw r0,0x50(r3)
    /* 00030E00: */    lwz r3,0x6C(r20)
    /* 00030E04: */    lwz r3,0xD8(r3)
    /* 00030E08: */    lwz r3,0x64(r3)
    /* 00030E0C: */    mr r4,r22
    /* 00030E10: */    lis r5,0x1000
    /* 00030E14: */    addi r5,r5,0x5
    /* 00030E18: */    lwz r12,0x0(r3)
    /* 00030E1C: */    lwz r12,0x1C(r12)
    /* 00030E20: */    mtctr r12
    /* 00030E24: */    bctrl
    /* 00030E28: */    addis r0,r22,0x1
    /* 00030E2C: */    cmplwi r0,0xFFFF
    /* 00030E30: */    beq- loc_30E78
    /* 00030E34: */    lwz r3,0x6C(r20)
    /* 00030E38: */    lwz r3,0xD8(r3)
    /* 00030E3C: */    lwz r3,0x54(r3)
    /* 00030E40: */    li r4,0x3
    /* 00030E44: */    mr r5,r22
    /* 00030E48: */    lwz r12,0x0(r3)
    /* 00030E4C: */    lwz r12,0x18(r12)
    /* 00030E50: */    mtctr r12
    /* 00030E54: */    bctrl
    /* 00030E58: */    cmpwi r3,0x0
    /* 00030E5C: */    beq- loc_31094
    /* 00030E60: */    mr r3,r20
    /* 00030E64: */    bl wnemSimple__setupGlowModule
    /* 00030E68: */    cmplwi r24,0x1
    /* 00030E6C: */    bne- loc_30E78
    /* 00030E70: */    mr r3,r20
    /* 00030E74: */    bl wnemSimple__constraint
loc_30E78:
    /* 00030E78: */    cmpwi r26,-0x1
    /* 00030E7C: */    beq- loc_30EE4
    /* 00030E80: */    lwz r3,0x6C(r20)
    /* 00030E84: */    lwz r3,0xD8(r3)
    /* 00030E88: */    lwz r3,0x18(r3)
    /* 00030E8C: */    mr r4,r26
    /* 00030E90: */    li r5,0x1
    /* 00030E94: */    lwz r12,0x0(r3)
    /* 00030E98: */    lwz r12,0x14(r12)
    /* 00030E9C: */    mtctr r12
    /* 00030EA0: */    bctrl
    /* 00030EA4: */    lwz r3,0x6C(r20)
    /* 00030EA8: */    lwz r3,0xD8(r3)
    /* 00030EAC: */    lwz r3,0x18(r3)
    /* 00030EB0: */    mr r4,r26
    /* 00030EB4: */    lwz r12,0x0(r3)
    /* 00030EB8: */    lwz r12,0x20(r12)
    /* 00030EBC: */    mtctr r12
    /* 00030EC0: */    bctrl
    /* 00030EC4: */    lwz r3,0x6C(r20)
    /* 00030EC8: */    lwz r3,0xD8(r3)
    /* 00030ECC: */    lwz r3,0x18(r3)
    /* 00030ED0: */    mr r4,r22
    /* 00030ED4: */    lwz r12,0x0(r3)
    /* 00030ED8: */    lwz r12,0x24(r12)
    /* 00030EDC: */    mtctr r12
    /* 00030EE0: */    bctrl
loc_30EE4:
    /* 00030EE4: */    extsh r3,r28
    /* 00030EE8: */    cmpwi cr1,r3,-0x1
    /* 00030EEC: */    ble- cr1,loc_30F0C
    /* 00030EF0: */    lha r0,0xA0(r20)
    /* 00030EF4: */    cmpw r0,r3
    /* 00030EF8: */    beq- loc_30F0C
    /* 00030EFC: */    sth r28,0xA0(r20)
    /* 00030F00: */    ble- cr1,loc_30F0C
    /* 00030F04: */    li r0,0x0
    /* 00030F08: */    stw r0,0xA4(r20)
loc_30F0C:
    /* 00030F0C: */    lwz r3,0x6C(r20)
    /* 00030F10: */    lwz r3,0xD8(r3)
    /* 00030F14: */    lwz r3,0x64(r3)
    /* 00030F18: */    lfd f1,0x10(r30)
    /* 00030F1C: */    stw r27,0x2C(r1)
    /* 00030F20: */    lis r0,0x4330
    /* 00030F24: */    stw r0,0x28(r1)
    /* 00030F28: */    lfd f0,0x28(r1)
    /* 00030F2C: */    fsubs f1,f0,f1
    /* 00030F30: */    lis r4,0x1100
    /* 00030F34: */    lwz r12,0x0(r3)
    /* 00030F38: */    lwz r12,0x3C(r12)
    /* 00030F3C: */    mtctr r12
    /* 00030F40: */    bctrl
    /* 00030F44: */    lwz r3,0x6C(r20)
    /* 00030F48: */    lwz r3,0xD8(r3)
    /* 00030F4C: */    lwz r3,0x4(r3)
    /* 00030F50: */    fmr f1,f31
    /* 00030F54: */    lwz r12,0x8(r3)
    /* 00030F58: */    lwz r12,0xE4(r12)
    /* 00030F5C: */    mtctr r12
    /* 00030F60: */    bctrl
    /* 00030F64: */    lwz r3,0x6C(r20)
    /* 00030F68: */    lwz r3,0xD8(r3)
    /* 00030F6C: */    lwz r3,0xC(r3)
    /* 00030F70: */    addi r4,r20,0x2190
    /* 00030F74: */    li r5,0x0
    /* 00030F78: */    lwz r12,0x0(r3)
    /* 00030F7C: */    lwz r12,0x44(r12)
    /* 00030F80: */    mtctr r12
    /* 00030F84: */    bctrl
    /* 00030F88: */    lbz r0,0x21B7(r20)
    /* 00030F8C: */    cmpwi r0,0x0
    /* 00030F90: */    beq- loc_31054
    /* 00030F94: */    addi r3,r1,0x18
    /* 00030F98: */    lfs f1,0x0(r30)
    /* 00030F9C: */    fmr f2,f1
    /* 00030FA0: */    fmr f3,f1
    /* 00030FA4: */    bl Vec3f____ct
    /* 00030FA8: */    li r19,0x0
    /* 00030FAC: */    lfs f2,0x21F0(r20)
    /* 00030FB0: */    lfs f0,0x0(r30)
    /* 00030FB4: */    fcmpo cr0,f2,f0
    /* 00030FB8: */    bge- loc_30FC0
    /* 00030FBC: */    li r19,0x1
loc_30FC0:
    /* 00030FC0: */    lfs f1,0x21F4(r20)
    /* 00030FC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "watan2__atan2")]
    /* 00030FC8: */    frsp f1,f1
    /* 00030FCC: */    lfs f0,0x18(r30)
    /* 00030FD0: */    fmuls f0,f0,f1
    /* 00030FD4: */    stfs f0,0x20(r1)
    /* 00030FD8: */    lwz r3,0x6C(r20)
    /* 00030FDC: */    lwz r3,0xD8(r3)
    /* 00030FE0: */    lwz r3,0xC(r3)
    /* 00030FE4: */    lwz r12,0x0(r3)
    /* 00030FE8: */    lwz r12,0x50(r12)
    /* 00030FEC: */    mtctr r12
    /* 00030FF0: */    bctrl
    /* 00030FF4: */    lfs f0,0x1C(r30)
    /* 00030FF8: */    fcmpo cr0,f1,f0
    /* 00030FFC: */    cror 2,0,2
    /* 00031000: */    bne- loc_3100C
    /* 00031004: */    lfs f0,0x20(r30)
    /* 00031008: */    stfs f0,0x1C(r1)
loc_3100C:
    /* 0003100C: */    cmplwi r19,0x1
    /* 00031010: */    bne- loc_31030
    /* 00031014: */    lfs f0,0x20(r1)
    /* 00031018: */    lfs f1,0x20(r30)
    /* 0003101C: */    fadds f0,f0,f1
    /* 00031020: */    stfs f0,0x20(r1)
    /* 00031024: */    lfs f0,0x1C(r1)
    /* 00031028: */    fsubs f0,f0,f1
    /* 0003102C: */    stfs f0,0x1C(r1)
loc_31030:
    /* 00031030: */    lwz r3,0x6C(r20)
    /* 00031034: */    lwz r3,0xD8(r3)
    /* 00031038: */    lwz r3,0xC(r3)
    /* 0003103C: */    addi r4,r1,0x18
    /* 00031040: */    li r5,0x0
    /* 00031044: */    lwz r12,0x0(r3)
    /* 00031048: */    lwz r12,0x44(r12)
    /* 0003104C: */    mtctr r12
    /* 00031050: */    bctrl
loc_31054:
    /* 00031054: */    mr r3,r20
    /* 00031058: */    lwz r12,0x8(r20)
    /* 0003105C: */    lwz r12,0x2D4(r12)
    /* 00031060: */    mtctr r12
    /* 00031064: */    bctrl
    /* 00031068: */    lwz r3,0x2184(r20)
    /* 0003106C: */    lwz r4,0x18(r3)
    /* 00031070: */    cmpwi r4,0x0
    /* 00031074: */    beq- loc_31088
    /* 00031078: */    mr r3,r20
    /* 0003107C: */    li r5,0x4
    /* 00031080: */    li r6,0x1
    /* 00031084: */    bl wnemSimple__executeAnimCmd
loc_31088:
    /* 00031088: */    addi r3,r31,0x1D4
    /* 0003108C: */    crclr 6
    /* 00031090: */    bl wnemreport__wnemReport
loc_31094:
    /* 00031094: */    psq_l f31,0x88(r1),0,0
    /* 00031098: */    lfd f31,0x80(r1)
    /* 0003109C: */    psq_l f30,0x78(r1),0,0
    /* 000310A0: */    lfd f30,0x70(r1)
    /* 000310A4: */    addi r11,r1,0x70
    /* 000310A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_19")]
    /* 000310AC: */    lwz r0,0x94(r1)
    /* 000310B0: */    mtlr r0
    /* 000310B4: */    addi r1,r1,0x90
    /* 000310B8: */    blr
wnemSimple__onDeactivate:
    /* 000310BC: */    stwu r1,-0x20(r1)
    /* 000310C0: */    mflr r0
    /* 000310C4: */    stw r0,0x24(r1)
    /* 000310C8: */    addi r11,r1,0x20
    /* 000310CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000310D0: */    mr r29,r3
    /* 000310D4: */    lis r30,0x0                              [R_PPC_ADDR16_HA(41, 5, "loc_4018")]
    /* 000310D8: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(41, 5, "loc_4018")]
    /* 000310DC: */    lbz r0,0x21B4(r3)
    /* 000310E0: */    cmpwi r0,0x0
    /* 000310E4: */    beq- loc_311F4
    /* 000310E8: */    addi r3,r30,0x1F4
    /* 000310EC: */    crclr 6
    /* 000310F0: */    bl wnemreport__wnemReport
    /* 000310F4: */    mr r3,r29
    /* 000310F8: */    bl wnemSimple__resetAnimCmd
    /* 000310FC: */    lwz r0,0x2208(r29)
    /* 00031100: */    cmpwi r0,0x0
    /* 00031104: */    beq- loc_31150
    /* 00031108: */    addi r3,r30,0x224
    /* 0003110C: */    crclr 6
    /* 00031110: */    bl wnemreport__wnemReport
    /* 00031114: */    lwz r3,0x2208(r29)
    /* 00031118: */    lwz r12,0x0(r3)
    /* 0003111C: */    lwz r12,0x8(r12)
    /* 00031120: */    mtctr r12
    /* 00031124: */    bctrl
    /* 00031128: */    cmpwi r3,0x0
    /* 0003112C: */    bne- loc_31144
    /* 00031130: */    lwz r3,0x2208(r29)
    /* 00031134: */    lwz r12,0x0(r3)
    /* 00031138: */    lwz r12,0x5C(r12)
    /* 0003113C: */    mtctr r12
    /* 00031140: */    bctrl
loc_31144:
    /* 00031144: */    li r0,0x0
    /* 00031148: */    stw r0,0x2208(r29)
    /* 0003114C: */    b loc_3118C
loc_31150:
    /* 00031150: */    lbz r0,0x221A(r29)
    /* 00031154: */    cmpwi r0,0x0
    /* 00031158: */    beq- loc_3118C
    /* 0003115C: */    addi r3,r30,0x25C
    /* 00031160: */    crclr 6
    /* 00031164: */    bl wnemreport__wnemReport
    /* 00031168: */    addi r3,r29,0xC
    /* 0003116C: */    lwz r12,0x48(r29)
    /* 00031170: */    lwz r12,0x1E4(r12)
    /* 00031174: */    mtctr r12
    /* 00031178: */    bctrl
    /* 0003117C: */    mr r31,r3
    /* 00031180: */    bl emWeaponManager__getInstance
    /* 00031184: */    mr r4,r31
    /* 00031188: */    bl emWeaponManager__UnregisterManageWeapon
loc_3118C:
    /* 0003118C: */    lbz r0,0x221B(r29)
    /* 00031190: */    cmpwi r0,0x0
    /* 00031194: */    beq- loc_311C4
    /* 00031198: */    addi r3,r30,0x2A1
    /* 0003119C: */    crclr 6
    /* 000311A0: */    bl wnemreport__wnemReport
    /* 000311A4: */    bl emWeaponManager__getInstance
    /* 000311A8: */    mr r4,r29
    /* 000311AC: */    lwz r12,0x24(r3)
    /* 000311B0: */    lwz r12,0x18(r12)
    /* 000311B4: */    mtctr r12
    /* 000311B8: */    bctrl
    /* 000311BC: */    li r0,0x0
    /* 000311C0: */    stb r0,0x221B(r29)
loc_311C4:
    /* 000311C4: */    li r0,0x0
    /* 000311C8: */    stw r0,0x220C(r29)
    /* 000311CC: */    li r0,-0x1
    /* 000311D0: */    stw r0,0x2210(r29)
    /* 000311D4: */    lwz r3,0x6C(r29)
    /* 000311D8: */    lwz r3,0xD8(r3)
    /* 000311DC: */    lwz r3,0x88(r3)
    /* 000311E0: */    li r4,0x0
    /* 000311E4: */    lwz r12,0x0(r3)
    /* 000311E8: */    lwz r12,0x5C(r12)
    /* 000311EC: */    mtctr r12
    /* 000311F0: */    bctrl
loc_311F4:
    /* 000311F4: */    addi r11,r1,0x20
    /* 000311F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000311FC: */    lwz r0,0x24(r1)
    /* 00031200: */    mtlr r0
    /* 00031204: */    addi r1,r1,0x20
    /* 00031208: */    blr
wnemSimple__setupGroundData:
    /* 0003120C: */    stwu r1,-0x10(r1)
    /* 00031210: */    mflr r0
    /* 00031214: */    stw r0,0x14(r1)
    /* 00031218: */    stw r31,0xC(r1)
    /* 0003121C: */    stw r30,0x8(r1)
    /* 00031220: */    mr r30,r3
    /* 00031224: */    lwz r3,0x6C(r3)
    /* 00031228: */    lwz r3,0xD8(r3)
    /* 0003122C: */    lwz r3,0x10(r3)
    /* 00031230: */    li r4,0x8
    /* 00031234: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11F0")]
    /* 00031238: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11F0")]
    /* 0003123C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12A4")]
    /* 00031240: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12A4")]
    /* 00031244: */    li r0,0x1
    /* 00031248: */    extsh r7,r0
    /* 0003124C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00031250: */    mr r31,r3
    /* 00031254: */    lwz r4,0x2184(r30)
    /* 00031258: */    lwz r4,0x34(r4)
    /* 0003125C: */    lbz r4,0x0(r4)
    /* 00031260: */    li r5,0x0
    /* 00031264: */    lwz r12,0x8(r3)
    /* 00031268: */    lwz r12,0x1B8(r12)
    /* 0003126C: */    mtctr r12
    /* 00031270: */    bctrl
    /* 00031274: */    lwz r3,0x2184(r30)
    /* 00031278: */    lwz r4,0x34(r3)
    /* 0003127C: */    lbz r0,0x0(r4)
    /* 00031280: */    cmpwi r0,0x2
    /* 00031284: */    bne- loc_312C4
    /* 00031288: */    mr r3,r31
    /* 0003128C: */    lfs f1,0x8(r4)
    /* 00031290: */    lfs f2,0xC(r4)
    /* 00031294: */    lfs f3,0x10(r4)
    /* 00031298: */    lwz r4,0x4(r4)
    /* 0003129C: */    li r5,0x0
    /* 000312A0: */    lwz r12,0x8(r31)
    /* 000312A4: */    lwz r12,0x190(r12)
    /* 000312A8: */    mtctr r12
    /* 000312AC: */    bctrl
    /* 000312B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_4302")]
    /* 000312B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_4302")]
    /* 000312B8: */    crclr 6
    /* 000312BC: */    bl wnemreport__wnemReport
    /* 000312C0: */    b loc_312F0
loc_312C4:
    /* 000312C4: */    cmpwi r0,0x1
    /* 000312C8: */    bne- loc_312F0
    /* 000312CC: */    mr r3,r31
    /* 000312D0: */    lfs f1,0x4(r4)
    /* 000312D4: */    lfs f2,0x8(r4)
    /* 000312D8: */    lfs f3,0xC(r4)
    /* 000312DC: */    li r4,0x0
    /* 000312E0: */    lwz r12,0x8(r31)
    /* 000312E4: */    lwz r12,0x180(r12)
    /* 000312E8: */    mtctr r12
    /* 000312EC: */    bctrl
loc_312F0:
    /* 000312F0: */    lwz r31,0xC(r1)
    /* 000312F4: */    lwz r30,0x8(r1)
    /* 000312F8: */    lwz r0,0x14(r1)
    /* 000312FC: */    mtlr r0
    /* 00031300: */    addi r1,r1,0x10
    /* 00031304: */    blr
wnemSimple__setupCollisionHitData:
    /* 00031308: */    stwu r1,-0x30(r1)
    /* 0003130C: */    mflr r0
    /* 00031310: */    stw r0,0x34(r1)
    /* 00031314: */    addi r11,r1,0x30
    /* 00031318: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savefpr_29")]
    /* 0003131C: */    addi r11,r1,0x18
    /* 00031320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00031324: */    mr r31,r3
    /* 00031328: */    fmr f29,f1
    /* 0003132C: */    fmr f30,f2
    /* 00031330: */    mr r29,r4
    /* 00031334: */    fmr f31,f3
    /* 00031338: */    lwz r4,0x6C(r3)
    /* 0003133C: */    lwz r4,0xD8(r4)
    /* 00031340: */    lwz r30,0x20(r4)
    /* 00031344: */    lwz r3,0x2184(r3)
    /* 00031348: */    lwz r5,0x30(r3)
    /* 0003134C: */    cmpwi r5,0x0
    /* 00031350: */    beq- loc_313D8
    /* 00031354: */    mr r3,r30
    /* 00031358: */    li r4,0x0
    /* 0003135C: */    lwz r5,0x0(r5)
    /* 00031360: */    li r6,0x0
    /* 00031364: */    lwz r12,0x0(r30)
    /* 00031368: */    lwz r12,0x38(r12)
    /* 0003136C: */    mtctr r12
    /* 00031370: */    bctrl
    /* 00031374: */    lwz r3,0x2184(r31)
    /* 00031378: */    lwz r5,0x30(r3)
    /* 0003137C: */    lwz r0,0x4(r5)
    /* 00031380: */    cmpwi r0,0x2
    /* 00031384: */    blt- loc_313B0
    /* 00031388: */    mr r3,r30
    /* 0003138C: */    li r4,0x1
    /* 00031390: */    lwz r5,0x0(r5)
    /* 00031394: */    addi r5,r5,0x20
    /* 00031398: */    li r6,0x0
    /* 0003139C: */    lwz r12,0x0(r30)
    /* 000313A0: */    lwz r12,0x38(r12)
    /* 000313A4: */    mtctr r12
    /* 000313A8: */    bctrl
    /* 000313AC: */    b loc_3141C
loc_313B0:
    /* 000313B0: */    mr r3,r30
    /* 000313B4: */    li r4,0x1
    /* 000313B8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_405C")]
    /* 000313BC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_405C")]
    /* 000313C0: */    li r6,0x0
    /* 000313C4: */    lwz r12,0x0(r30)
    /* 000313C8: */    lwz r12,0x38(r12)
    /* 000313CC: */    mtctr r12
    /* 000313D0: */    bctrl
    /* 000313D4: */    b loc_3141C
loc_313D8:
    /* 000313D8: */    mr r3,r30
    /* 000313DC: */    li r4,0x0
    /* 000313E0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 5, "loc_405C")]
    /* 000313E4: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(41, 5, "loc_405C")]
    /* 000313E8: */    li r6,0x0
    /* 000313EC: */    lwz r12,0x0(r30)
    /* 000313F0: */    lwz r12,0x38(r12)
    /* 000313F4: */    mtctr r12
    /* 000313F8: */    bctrl
    /* 000313FC: */    mr r3,r30
    /* 00031400: */    li r4,0x1
    /* 00031404: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(41, 5, "loc_405C")]
    /* 00031408: */    li r6,0x0
    /* 0003140C: */    lwz r12,0x0(r30)
    /* 00031410: */    lwz r12,0x38(r12)
    /* 00031414: */    mtctr r12
    /* 00031418: */    bctrl
loc_3141C:
    /* 0003141C: */    mr r3,r30
    /* 00031420: */    fmr f1,f29
    /* 00031424: */    fmr f2,f30
    /* 00031428: */    mr r4,r29
    /* 0003142C: */    fmr f3,f31
    /* 00031430: */    li r5,0x0
    /* 00031434: */    lwz r12,0x0(r30)
    /* 00031438: */    lwz r12,0x18(r12)
    /* 0003143C: */    mtctr r12
    /* 00031440: */    bctrl
    /* 00031444: */    addi r11,r1,0x30
    /* 00031448: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restfpr_29")]
    /* 0003144C: */    addi r11,r1,0x18
    /* 00031450: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00031454: */    lwz r0,0x34(r1)
    /* 00031458: */    mtlr r0
    /* 0003145C: */    addi r1,r1,0x30
    /* 00031460: */    blr
wnemSimple__setupCollisionHitStatus:
    /* 00031464: */    stwu r1,-0x10(r1)
    /* 00031468: */    mflr r0
    /* 0003146C: */    stw r0,0x14(r1)
    /* 00031470: */    stw r31,0xC(r1)
    /* 00031474: */    lwz r4,0x6C(r3)
    /* 00031478: */    lwz r4,0xD8(r4)
    /* 0003147C: */    lwz r31,0x20(r4)
    /* 00031480: */    lbz r0,0x21B8(r3)
    /* 00031484: */    cmpwi r0,0x0
    /* 00031488: */    beq- loc_31504
    /* 0003148C: */    lwz r3,0x2184(r3)
    /* 00031490: */    lwz r0,0x30(r3)
    /* 00031494: */    cmpwi r0,0x0
    /* 00031498: */    beq- loc_314E8
    /* 0003149C: */    mr r3,r31
    /* 000314A0: */    li r4,0x0
    /* 000314A4: */    lwz r12,0x0(r31)
    /* 000314A8: */    lwz r12,0x68(r12)
    /* 000314AC: */    mtctr r12
    /* 000314B0: */    bctrl
    /* 000314B4: */    mr r3,r31
    /* 000314B8: */    li r4,0x0
    /* 000314BC: */    lwz r12,0x0(r31)
    /* 000314C0: */    lwz r12,0x34(r12)
    /* 000314C4: */    mtctr r12
    /* 000314C8: */    bctrl
    /* 000314CC: */    mr r3,r31
    /* 000314D0: */    li r4,0x0
    /* 000314D4: */    lwz r12,0x0(r31)
    /* 000314D8: */    lwz r12,0x70(r12)
    /* 000314DC: */    mtctr r12
    /* 000314E0: */    bctrl
    /* 000314E4: */    b loc_3151C
loc_314E8:
    /* 000314E8: */    mr r3,r31
    /* 000314EC: */    li r4,0x0
    /* 000314F0: */    lwz r12,0x0(r31)
    /* 000314F4: */    lwz r12,0x6C(r12)
    /* 000314F8: */    mtctr r12
    /* 000314FC: */    bctrl
    /* 00031500: */    b loc_3151C
loc_31504:
    /* 00031504: */    mr r3,r31
    /* 00031508: */    li r4,0x0
    /* 0003150C: */    lwz r12,0x0(r31)
    /* 00031510: */    lwz r12,0x6C(r12)
    /* 00031514: */    mtctr r12
    /* 00031518: */    bctrl
loc_3151C:
    /* 0003151C: */    lwz r31,0xC(r1)
    /* 00031520: */    lwz r0,0x14(r1)
    /* 00031524: */    mtlr r0
    /* 00031528: */    addi r1,r1,0x10
    /* 0003152C: */    blr
wnemSimple__setupGlowModule:
    /* 00031530: */    stwu r1,-0x30(r1)
    /* 00031534: */    mflr r0
    /* 00031538: */    stw r0,0x34(r1)
    /* 0003153C: */    addi r11,r1,0x30
    /* 00031540: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savefpr_29")]
    /* 00031544: */    stw r31,0x14(r1)
    /* 00031548: */    stw r30,0x10(r1)
    /* 0003154C: */    mr r31,r3
    /* 00031550: */    lwz r3,0x6C(r3)
    /* 00031554: */    lwz r3,0xD8(r3)
    /* 00031558: */    lwz r3,0x54(r3)
    /* 0003155C: */    li r4,0x3
    /* 00031560: */    lwz r12,0x0(r3)
    /* 00031564: */    lwz r12,0xFC(r12)
    /* 00031568: */    mtctr r12
    /* 0003156C: */    bctrl
    /* 00031570: */    cmplwi r3,0x1
    /* 00031574: */    bne- loc_316E8
    /* 00031578: */    lwz r3,0x6C(r31)
    /* 0003157C: */    lwz r3,0xD8(r3)
    /* 00031580: */    lwz r3,0x54(r3)
    /* 00031584: */    li r4,0x3
    /* 00031588: */    lwz r12,0x0(r3)
    /* 0003158C: */    lwz r12,0x104(r12)
    /* 00031590: */    mtctr r12
    /* 00031594: */    bctrl
    /* 00031598: */    mr r4,r3
    /* 0003159C: */    lwz r3,0x6C(r31)
    /* 000315A0: */    lwz r3,0xD8(r3)
    /* 000315A4: */    lwz r3,0xC8(r3)
    /* 000315A8: */    lwz r12,0x0(r3)
    /* 000315AC: */    lwz r12,0x1C(r12)
    /* 000315B0: */    mtctr r12
    /* 000315B4: */    bctrl
    /* 000315B8: */    lwz r3,0x6C(r31)
    /* 000315BC: */    lwz r3,0xD8(r3)
    /* 000315C0: */    lwz r3,0x54(r3)
    /* 000315C4: */    li r4,0x3
    /* 000315C8: */    lwz r12,0x0(r3)
    /* 000315CC: */    lwz r12,0x108(r12)
    /* 000315D0: */    mtctr r12
    /* 000315D4: */    bctrl
    /* 000315D8: */    mr r4,r3
    /* 000315DC: */    lwz r3,0x6C(r31)
    /* 000315E0: */    lwz r3,0xD8(r3)
    /* 000315E4: */    lwz r3,0xC8(r3)
    /* 000315E8: */    lwz r12,0x0(r3)
    /* 000315EC: */    lwz r12,0x28(r12)
    /* 000315F0: */    mtctr r12
    /* 000315F4: */    bctrl
    /* 000315F8: */    lwz r3,0x6C(r31)
    /* 000315FC: */    lwz r3,0xD8(r3)
    /* 00031600: */    lwz r3,0x54(r3)
    /* 00031604: */    li r4,0x3
    /* 00031608: */    lwz r12,0x0(r3)
    /* 0003160C: */    lwz r12,0x110(r12)
    /* 00031610: */    mtctr r12
    /* 00031614: */    bctrl
    /* 00031618: */    fmr f31,f1
    /* 0003161C: */    lwz r3,0x6C(r31)
    /* 00031620: */    lwz r3,0xD8(r3)
    /* 00031624: */    lwz r3,0x54(r3)
    /* 00031628: */    li r4,0x3
    /* 0003162C: */    lwz r12,0x0(r3)
    /* 00031630: */    lwz r12,0x114(r12)
    /* 00031634: */    mtctr r12
    /* 00031638: */    bctrl
    /* 0003163C: */    fmr f30,f1
    /* 00031640: */    lwz r3,0x6C(r31)
    /* 00031644: */    lwz r3,0xD8(r3)
    /* 00031648: */    lwz r3,0x54(r3)
    /* 0003164C: */    li r4,0x3
    /* 00031650: */    lwz r12,0x0(r3)
    /* 00031654: */    lwz r12,0x118(r12)
    /* 00031658: */    mtctr r12
    /* 0003165C: */    bctrl
    /* 00031660: */    fmr f29,f1
    /* 00031664: */    lwz r3,0x6C(r31)
    /* 00031668: */    lwz r3,0xD8(r3)
    /* 0003166C: */    lwz r3,0xC8(r3)
    /* 00031670: */    fmr f1,f31
    /* 00031674: */    fmr f2,f30
    /* 00031678: */    fmr f3,f29
    /* 0003167C: */    lwz r12,0x0(r3)
    /* 00031680: */    lwz r12,0x2C(r12)
    /* 00031684: */    mtctr r12
    /* 00031688: */    bctrl
    /* 0003168C: */    lwz r3,0x6C(r31)
    /* 00031690: */    lwz r3,0xD8(r3)
    /* 00031694: */    lwz r3,0xC8(r3)
    /* 00031698: */    mr r30,r3
    /* 0003169C: */    lwz r12,0x0(r3)
    /* 000316A0: */    lwz r12,0x24(r12)
    /* 000316A4: */    mtctr r12
    /* 000316A8: */    bctrl
    /* 000316AC: */    mr r31,r3
    /* 000316B0: */    mr r3,r30
    /* 000316B4: */    lwz r12,0x0(r30)
    /* 000316B8: */    lwz r12,0x18(r12)
    /* 000316BC: */    mtctr r12
    /* 000316C0: */    bctrl
    /* 000316C4: */    mr r4,r3
    /* 000316C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_4340")]
    /* 000316CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_4340")]
    /* 000316D0: */    mr r5,r31
    /* 000316D4: */    fmr f1,f31
    /* 000316D8: */    fmr f2,f30
    /* 000316DC: */    fmr f3,f29
    /* 000316E0: */    crset 6
    /* 000316E4: */    bl wnemreport__wnemReport
loc_316E8:
    /* 000316E8: */    addi r11,r1,0x30
    /* 000316EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restfpr_29")]
    /* 000316F0: */    lwz r31,0x14(r1)
    /* 000316F4: */    lwz r30,0x10(r1)
    /* 000316F8: */    lwz r0,0x34(r1)
    /* 000316FC: */    mtlr r0
    /* 00031700: */    addi r1,r1,0x30
    /* 00031704: */    blr
wnemSimple__resetAnimCmd:
    /* 00031708: */    stwu r1,-0x10(r1)
    /* 0003170C: */    mflr r0
    /* 00031710: */    stw r0,0x14(r1)
    /* 00031714: */    stw r31,0xC(r1)
    /* 00031718: */    stw r30,0x8(r1)
    /* 0003171C: */    mr r30,r3
    /* 00031720: */    lwz r6,0x6C(r3)
    /* 00031724: */    lwz r3,0xD8(r6)
    /* 00031728: */    lwz r31,0x6C(r3)
    /* 0003172C: */    mr r3,r31
    /* 00031730: */    li r4,0x4
    /* 00031734: */    li r5,0x0
    /* 00031738: */    lwz r12,0x0(r31)
    /* 0003173C: */    lwz r12,0x24(r12)
    /* 00031740: */    mtctr r12
    /* 00031744: */    bctrl
    /* 00031748: */    mr r3,r31
    /* 0003174C: */    li r4,0x2
    /* 00031750: */    li r5,0x0
    /* 00031754: */    lwz r6,0x6C(r30)
    /* 00031758: */    lwz r12,0x0(r31)
    /* 0003175C: */    lwz r12,0x24(r12)
    /* 00031760: */    mtctr r12
    /* 00031764: */    bctrl
    /* 00031768: */    mr r3,r31
    /* 0003176C: */    li r4,0x3
    /* 00031770: */    li r5,0x0
    /* 00031774: */    lwz r6,0x6C(r30)
    /* 00031778: */    lwz r12,0x0(r31)
    /* 0003177C: */    lwz r12,0x24(r12)
    /* 00031780: */    mtctr r12
    /* 00031784: */    bctrl
    /* 00031788: */    lwz r31,0xC(r1)
    /* 0003178C: */    lwz r30,0x8(r1)
    /* 00031790: */    lwz r0,0x14(r1)
    /* 00031794: */    mtlr r0
    /* 00031798: */    addi r1,r1,0x10
    /* 0003179C: */    blr
wnemSimple__executeAnimCmd:
    /* 000317A0: */    stwu r1,-0x20(r1)
    /* 000317A4: */    mflr r0
    /* 000317A8: */    stw r0,0x24(r1)
    /* 000317AC: */    addi r11,r1,0x20
    /* 000317B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000317B4: */    mr r29,r3
    /* 000317B8: */    mr r0,r4
    /* 000317BC: */    mr r30,r5
    /* 000317C0: */    cmpwi r4,0x0
    /* 000317C4: */    beq- loc_31894
    /* 000317C8: */    lwz r7,0x6C(r3)
    /* 000317CC: */    lwz r3,0xD8(r7)
    /* 000317D0: */    lwz r31,0x6C(r3)
    /* 000317D4: */    cmpwi r6,0x0
    /* 000317D8: */    bne- loc_31830
    /* 000317DC: */    cmpwi r5,0x2
    /* 000317E0: */    bne- loc_31808
    /* 000317E4: */    mr r3,r31
    /* 000317E8: */    mr r4,r30
    /* 000317EC: */    mr r5,r0
    /* 000317F0: */    mr r6,r7
    /* 000317F4: */    lwz r12,0x0(r31)
    /* 000317F8: */    lwz r12,0x24(r12)
    /* 000317FC: */    mtctr r12
    /* 00031800: */    bctrl
    /* 00031804: */    b loc_31894
loc_31808:
    /* 00031808: */    mr r3,r31
    /* 0003180C: */    mr r4,r30
    /* 00031810: */    mr r5,r7
    /* 00031814: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E30")]
    /* 00031818: */    lfs f1,0x0(r6)                           [R_PPC_ADDR16_LO(41, 4, "loc_E30")]
    /* 0003181C: */    lwz r12,0x0(r31)
    /* 00031820: */    lwz r12,0x18(r12)
    /* 00031824: */    mtctr r12
    /* 00031828: */    bctrl
    /* 0003182C: */    b loc_31894
loc_31830:
    /* 00031830: */    mr r3,r31
    /* 00031834: */    mr r4,r30
    /* 00031838: */    mr r5,r0
    /* 0003183C: */    mr r6,r7
    /* 00031840: */    lwz r12,0x0(r31)
    /* 00031844: */    lwz r12,0x24(r12)
    /* 00031848: */    mtctr r12
    /* 0003184C: */    bctrl
    /* 00031850: */    mr r3,r31
    /* 00031854: */    mr r4,r30
    /* 00031858: */    lwz r5,0x6C(r29)
    /* 0003185C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E30")]
    /* 00031860: */    lfs f1,0x0(r6)                           [R_PPC_ADDR16_LO(41, 4, "loc_E30")]
    /* 00031864: */    lwz r12,0x0(r31)
    /* 00031868: */    lwz r12,0x18(r12)
    /* 0003186C: */    mtctr r12
    /* 00031870: */    bctrl
    /* 00031874: */    mr r3,r31
    /* 00031878: */    mr r4,r30
    /* 0003187C: */    li r5,0x0
    /* 00031880: */    lwz r6,0x6C(r29)
    /* 00031884: */    lwz r12,0x0(r31)
    /* 00031888: */    lwz r12,0x24(r12)
    /* 0003188C: */    mtctr r12
    /* 00031890: */    bctrl
loc_31894:
    /* 00031894: */    addi r11,r1,0x20
    /* 00031898: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003189C: */    lwz r0,0x24(r1)
    /* 000318A0: */    mtlr r0
    /* 000318A4: */    addi r1,r1,0x20
    /* 000318A8: */    blr
wnemSimple__executeAnimCmd1:
    /* 000318AC: */    stwu r1,-0x10(r1)
    /* 000318B0: */    mflr r0
    /* 000318B4: */    stw r0,0x14(r1)
    /* 000318B8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_4018")]
    /* 000318BC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_4018")]
    /* 000318C0: */    lwz r5,0x2184(r3)
    /* 000318C4: */    lwz r7,0x70(r5)
    /* 000318C8: */    cmpwi r7,0x0
    /* 000318CC: */    bne- loc_318E4
    /* 000318D0: */    addi r3,r6,0x457
    /* 000318D4: */    crclr 6
    /* 000318D8: */    bl wnemreport__wnemReport
    /* 000318DC: */    li r3,0x0
    /* 000318E0: */    b loc_31950
loc_318E4:
    /* 000318E4: */    lwz r5,0x4(r7)
    /* 000318E8: */    cmplw r4,r5
    /* 000318EC: */    blt- loc_31904
    /* 000318F0: */    addi r3,r6,0x49D
    /* 000318F4: */    crclr 6
    /* 000318F8: */    bl wnemreport__wnemReport
    /* 000318FC: */    li r3,0x0
    /* 00031900: */    b loc_31950
loc_31904:
    /* 00031904: */    rlwinm r0,r4,3,0,28
    /* 00031908: */    lwz r5,0x0(r7)
    /* 0003190C: */    lwzx r7,r5,r0
    /* 00031910: */    cmpwi r7,0x0
    /* 00031914: */    bne- loc_3192C
    /* 00031918: */    addi r3,r6,0x4F4
    /* 0003191C: */    crclr 6
    /* 00031920: */    bl wnemreport__wnemReport
    /* 00031924: */    li r3,0x0
    /* 00031928: */    b loc_31950
loc_3192C:
    /* 0003192C: */    add r4,r5,r0
    /* 00031930: */    lwz r5,0x4(r4)
    /* 00031934: */    li r6,0x0
    /* 00031938: */    cmpwi r5,0x4
    /* 0003193C: */    bne- loc_31944
    /* 00031940: */    li r6,0x1
loc_31944:
    /* 00031944: */    mr r4,r7
    /* 00031948: */    bl wnemSimple__executeAnimCmd
    /* 0003194C: */    li r3,0x1
loc_31950:
    /* 00031950: */    lwz r0,0x14(r1)
    /* 00031954: */    mtlr r0
    /* 00031958: */    addi r1,r1,0x10
    /* 0003195C: */    blr
wnemSimple__existAnimCmd:
    /* 00031960: */    stwu r1,-0x10(r1)
    /* 00031964: */    mflr r0
    /* 00031968: */    stw r0,0x14(r1)
    /* 0003196C: */    lwz r3,0x2184(r3)
    /* 00031970: */    lwz r3,0x70(r3)
    /* 00031974: */    cmpwi r3,0x0
    /* 00031978: */    bne- loc_31984
    /* 0003197C: */    li r3,0x0
    /* 00031980: */    b loc_319BC
loc_31984:
    /* 00031984: */    lwz r5,0x4(r3)
    /* 00031988: */    cmplw r4,r5
    /* 0003198C: */    blt- loc_319A8
    /* 00031990: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_455E")]
    /* 00031994: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_455E")]
    /* 00031998: */    crclr 6
    /* 0003199C: */    bl wnemreport__wnemReport
    /* 000319A0: */    li r3,0x0
    /* 000319A4: */    b loc_319BC
loc_319A8:
    /* 000319A8: */    lwz r3,0x0(r3)
    /* 000319AC: */    rlwinm r0,r4,3,0,28
    /* 000319B0: */    lwzx r3,r3,r0
    /* 000319B4: */    subic r0,r3,0x1
    /* 000319B8: */    subfe r3,r0,r3
loc_319BC:
    /* 000319BC: */    lwz r0,0x14(r1)
    /* 000319C0: */    mtlr r0
    /* 000319C4: */    addi r1,r1,0x10
    /* 000319C8: */    blr
wnemSimple__constraint:
    /* 000319CC: */    stwu r1,-0x10(r1)
    /* 000319D0: */    mflr r0
    /* 000319D4: */    stw r0,0x14(r1)
    /* 000319D8: */    stw r31,0xC(r1)
    /* 000319DC: */    stw r30,0x8(r1)
    /* 000319E0: */    mr r31,r3
    /* 000319E4: */    lwz r3,0x6C(r3)
    /* 000319E8: */    lwz r3,0xD8(r3)
    /* 000319EC: */    lwz r3,0x64(r3)
    /* 000319F0: */    lis r4,0x1000
    /* 000319F4: */    addi r4,r4,0x5
    /* 000319F8: */    lwz r12,0x0(r3)
    /* 000319FC: */    lwz r12,0x18(r12)
    /* 00031A00: */    mtctr r12
    /* 00031A04: */    bctrl
    /* 00031A08: */    lwz r30,0x218C(r31)
    /* 00031A0C: */    addis r0,r3,0x1
    /* 00031A10: */    cmplwi r0,0xFFFF
    /* 00031A14: */    beq- loc_31A38
    /* 00031A18: */    lwz r3,0x2184(r31)
    /* 00031A1C: */    lwz r3,0x20(r3)
    /* 00031A20: */    addis r0,r3,0x1
    /* 00031A24: */    cmplwi r0,0xFFFF
    /* 00031A28: */    beq- loc_31A38
    /* 00031A2C: */    addis r0,r30,0x1
    /* 00031A30: */    cmplwi r0,0xFFFF
    /* 00031A34: */    bne- loc_31A4C
loc_31A38:
    /* 00031A38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_4608")]
    /* 00031A3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_4608")]
    /* 00031A40: */    crclr 6
    /* 00031A44: */    bl wnemreport__wnemReport
    /* 00031A48: */    b loc_31B1C
loc_31A4C:
    /* 00031A4C: */    lwz r0,0x21DC(r31)
    /* 00031A50: */    cmpwi r0,0x2
    /* 00031A54: */    bne- loc_31A80
    /* 00031A58: */    lwz r3,0x6C(r31)
    /* 00031A5C: */    lwz r3,0xD8(r3)
    /* 00031A60: */    lwz r3,0x54(r3)
    /* 00031A64: */    li r4,0x3
    /* 00031A68: */    li r5,0x9
    /* 00031A6C: */    li r6,0x1
    /* 00031A70: */    lwz r12,0x0(r3)
    /* 00031A74: */    lwz r12,0x194(r12)
    /* 00031A78: */    mtctr r12
    /* 00031A7C: */    bctrl
loc_31A80:
    /* 00031A80: */    lwz r3,0x6C(r31)
    /* 00031A84: */    lwz r3,0xD8(r3)
    /* 00031A88: */    lwz r3,0x54(r3)
    /* 00031A8C: */    li r4,0x3
    /* 00031A90: */    lwz r5,0x2184(r31)
    /* 00031A94: */    lwz r5,0x20(r5)
    /* 00031A98: */    mr r6,r30
    /* 00031A9C: */    li r7,0xB
    /* 00031AA0: */    li r8,0x1
    /* 00031AA4: */    lwz r12,0x0(r3)
    /* 00031AA8: */    lwz r12,0x134(r12)
    /* 00031AAC: */    mtctr r12
    /* 00031AB0: */    bctrl
    /* 00031AB4: */    lwz r0,0x21DC(r31)
    /* 00031AB8: */    cmpwi r0,0x2
    /* 00031ABC: */    bne- loc_31AF8
    /* 00031AC0: */    lwz r3,0x6C(r31)
    /* 00031AC4: */    lwz r3,0xD8(r3)
    /* 00031AC8: */    lwz r3,0x54(r3)
    /* 00031ACC: */    li r4,0x3
    /* 00031AD0: */    li r5,0x9
    /* 00031AD4: */    li r6,0x1
    /* 00031AD8: */    lwz r12,0x0(r3)
    /* 00031ADC: */    lwz r12,0x194(r12)
    /* 00031AE0: */    mtctr r12
    /* 00031AE4: */    bctrl
    /* 00031AE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_4636")]
    /* 00031AEC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_4636")]
    /* 00031AF0: */    crclr 6
    /* 00031AF4: */    bl wnemreport__wnemReport
loc_31AF8:
    /* 00031AF8: */    lwz r3,0x6C(r31)
    /* 00031AFC: */    lwz r3,0xD8(r3)
    /* 00031B00: */    lwz r3,0x10(r3)
    /* 00031B04: */    li r4,0x0
    /* 00031B08: */    li r5,0x0
    /* 00031B0C: */    lwz r12,0x8(r3)
    /* 00031B10: */    lwz r12,0x54(r12)
    /* 00031B14: */    mtctr r12
    /* 00031B18: */    bctrl
loc_31B1C:
    /* 00031B1C: */    lwz r31,0xC(r1)
    /* 00031B20: */    lwz r30,0x8(r1)
    /* 00031B24: */    lwz r0,0x14(r1)
    /* 00031B28: */    mtlr r0
    /* 00031B2C: */    addi r1,r1,0x10
    /* 00031B30: */    blr
wnemSimple__removeConstraint:
    /* 00031B34: */    stwu r1,-0x30(r1)
    /* 00031B38: */    mflr r0
    /* 00031B3C: */    stw r0,0x34(r1)
    /* 00031B40: */    addi r11,r1,0x30
    /* 00031B44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00031B48: */    mr r31,r3
    /* 00031B4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_4684")]
    /* 00031B50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_4684")]
    /* 00031B54: */    crclr 6
    /* 00031B58: */    bl wnemreport__wnemReport
    /* 00031B5C: */    lwz r3,0x6C(r31)
    /* 00031B60: */    lwz r3,0xD8(r3)
    /* 00031B64: */    lwz r3,0x54(r3)
    /* 00031B68: */    lwz r12,0x0(r3)
    /* 00031B6C: */    lwz r12,0x168(r12)
    /* 00031B70: */    mtctr r12
    /* 00031B74: */    bctrl
    /* 00031B78: */    cmpwi r3,0x0
    /* 00031B7C: */    bne- loc_31B94
    /* 00031B80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_46A3")]
    /* 00031B84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_46A3")]
    /* 00031B88: */    crclr 6
    /* 00031B8C: */    bl wnemreport__wnemReport
    /* 00031B90: */    b loc_31CEC
loc_31B94:
    /* 00031B94: */    lwz r3,0x6C(r31)
    /* 00031B98: */    lwz r3,0xD8(r3)
    /* 00031B9C: */    lwz r28,0x54(r3)
    /* 00031BA0: */    addi r3,r1,0x8
    /* 00031BA4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_E28")]
    /* 00031BA8: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(41, 4, "loc_E28")]
    /* 00031BAC: */    fmr f2,f1
    /* 00031BB0: */    fmr f3,f1
    /* 00031BB4: */    bl Vec3f____ct
    /* 00031BB8: */    mr r30,r3
    /* 00031BBC: */    addi r3,r1,0x14
    /* 00031BC0: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(41, 4, "loc_E28")]
    /* 00031BC4: */    fmr f2,f1
    /* 00031BC8: */    fmr f3,f1
    /* 00031BCC: */    bl Vec3f____ct
    /* 00031BD0: */    mr r4,r3
    /* 00031BD4: */    mr r3,r28
    /* 00031BD8: */    mr r5,r30
    /* 00031BDC: */    lwz r12,0x0(r28)
    /* 00031BE0: */    lwz r12,0x15C(r12)
    /* 00031BE4: */    mtctr r12
    /* 00031BE8: */    bctrl
    /* 00031BEC: */    lwz r3,0x6C(r31)
    /* 00031BF0: */    lwz r3,0xD8(r3)
    /* 00031BF4: */    lwz r3,0x54(r3)
    /* 00031BF8: */    li r4,0x1
    /* 00031BFC: */    lwz r12,0x0(r3)
    /* 00031C00: */    lwz r12,0x164(r12)
    /* 00031C04: */    mtctr r12
    /* 00031C08: */    bctrl
    /* 00031C0C: */    lwz r3,0x6C(r31)
    /* 00031C10: */    lwz r3,0xD8(r3)
    /* 00031C14: */    lwz r3,0x54(r3)
    /* 00031C18: */    li r4,0x3
    /* 00031C1C: */    lwz r12,0x0(r3)
    /* 00031C20: */    lwz r12,0x28(r12)
    /* 00031C24: */    mtctr r12
    /* 00031C28: */    bctrl
    /* 00031C2C: */    mr r3,r31
    /* 00031C30: */    lwz r12,0x8(r31)
    /* 00031C34: */    lwz r12,0x2D4(r12)
    /* 00031C38: */    mtctr r12
    /* 00031C3C: */    bctrl
    /* 00031C40: */    lwz r3,0x2184(r31)
    /* 00031C44: */    lwz r0,0x34(r3)
    /* 00031C48: */    cmpwi r0,0x0
    /* 00031C4C: */    beq- loc_31CEC
    /* 00031C50: */    lwz r3,0x6C(r31)
    /* 00031C54: */    lwz r3,0xD8(r3)
    /* 00031C58: */    lwz r3,0x14(r3)
    /* 00031C5C: */    lwz r12,0x0(r3)
    /* 00031C60: */    lwz r12,0x14(r12)
    /* 00031C64: */    mtctr r12
    /* 00031C68: */    bctrl
    /* 00031C6C: */    cmpwi r3,0x2
    /* 00031C70: */    bne- loc_31CC8
    /* 00031C74: */    lwz r3,0x6C(r31)
    /* 00031C78: */    lwz r3,0xD8(r3)
    /* 00031C7C: */    lwz r3,0x10(r3)
    /* 00031C80: */    li r4,0x0
    /* 00031C84: */    lwz r12,0x8(r3)
    /* 00031C88: */    lwz r12,0x58(r12)
    /* 00031C8C: */    mtctr r12
    /* 00031C90: */    bctrl
    /* 00031C94: */    rlwinm r0,r3,0,24,31
    /* 00031C98: */    cmplwi r0,0x6
    /* 00031C9C: */    beq- loc_31CEC
    /* 00031CA0: */    lwz r3,0x6C(r31)
    /* 00031CA4: */    lwz r3,0xD8(r3)
    /* 00031CA8: */    lwz r3,0x10(r3)
    /* 00031CAC: */    li r4,0x5
    /* 00031CB0: */    li r5,0x0
    /* 00031CB4: */    lwz r12,0x8(r3)
    /* 00031CB8: */    lwz r12,0x54(r12)
    /* 00031CBC: */    mtctr r12
    /* 00031CC0: */    bctrl
    /* 00031CC4: */    b loc_31CEC
loc_31CC8:
    /* 00031CC8: */    lwz r3,0x6C(r31)
    /* 00031CCC: */    lwz r3,0xD8(r3)
    /* 00031CD0: */    lwz r3,0x10(r3)
    /* 00031CD4: */    li r4,0x1
    /* 00031CD8: */    li r5,0x0
    /* 00031CDC: */    lwz r12,0x8(r3)
    /* 00031CE0: */    lwz r12,0x54(r12)
    /* 00031CE4: */    mtctr r12
    /* 00031CE8: */    bctrl
loc_31CEC:
    /* 00031CEC: */    addi r11,r1,0x30
    /* 00031CF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00031CF4: */    lwz r0,0x34(r1)
    /* 00031CF8: */    mtlr r0
    /* 00031CFC: */    addi r1,r1,0x30
    /* 00031D00: */    blr
wnemSimple__updateNodeSRT:
    /* 00031D04: */    stwu r1,-0x50(r1)
    /* 00031D08: */    mflr r0
    /* 00031D0C: */    stw r0,0x54(r1)
    /* 00031D10: */    stw r31,0x4C(r1)
    /* 00031D14: */    lbz r0,0x21B5(r3)
    /* 00031D18: */    cmpwi r0,0x0
    /* 00031D1C: */    beq- loc_31D2C
    /* 00031D20: */    addi r3,r3,0xC
    /* 00031D24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StageObject__updateNodeSRT")]
    /* 00031D28: */    b loc_31DD0
loc_31D2C:
    /* 00031D2C: */    lwz r31,0x6C(r3)
    /* 00031D30: */    lwz r3,0xD8(r31)
    /* 00031D34: */    lwz r3,0xC(r3)
    /* 00031D38: */    lwz r12,0x0(r3)
    /* 00031D3C: */    lwz r12,0x60(r12)
    /* 00031D40: */    mtctr r12
    /* 00031D44: */    bctrl
    /* 00031D48: */    stfs f1,0x40(r1)
    /* 00031D4C: */    stfs f1,0x3C(r1)
    /* 00031D50: */    stfs f1,0x38(r1)
    /* 00031D54: */    addi r3,r1,0x14
    /* 00031D58: */    lwz r4,0xD8(r31)
    /* 00031D5C: */    lwz r4,0xC(r4)
    /* 00031D60: */    lwz r12,0x0(r4)
    /* 00031D64: */    lwz r12,0x18(r12)
    /* 00031D68: */    mtctr r12
    /* 00031D6C: */    bctrl
    /* 00031D70: */    addi r3,r1,0x20
    /* 00031D74: */    addi r4,r1,0x14
    /* 00031D78: */    bl Vec3f____as
    /* 00031D7C: */    addi r3,r1,0x8
    /* 00031D80: */    lwz r4,0xD8(r31)
    /* 00031D84: */    lwz r4,0xC(r4)
    /* 00031D88: */    li r5,0x0
    /* 00031D8C: */    lwz r12,0x0(r4)
    /* 00031D90: */    lwz r12,0x40(r12)
    /* 00031D94: */    mtctr r12
    /* 00031D98: */    bctrl
    /* 00031D9C: */    addi r3,r1,0x2C
    /* 00031DA0: */    addi r4,r1,0x8
    /* 00031DA4: */    bl Vec3f____as
    /* 00031DA8: */    lwz r3,0xD8(r31)
    /* 00031DAC: */    lwz r3,0x4(r3)
    /* 00031DB0: */    li r4,0x0
    /* 00031DB4: */    addi r5,r1,0x38
    /* 00031DB8: */    addi r6,r1,0x2C
    /* 00031DBC: */    addi r7,r1,0x20
    /* 00031DC0: */    lwz r12,0x8(r3)
    /* 00031DC4: */    lwz r12,0x60(r12)
    /* 00031DC8: */    mtctr r12
    /* 00031DCC: */    bctrl
loc_31DD0:
    /* 00031DD0: */    lwz r31,0x4C(r1)
    /* 00031DD4: */    lwz r0,0x54(r1)
    /* 00031DD8: */    mtlr r0
    /* 00031DDC: */    addi r1,r1,0x50
    /* 00031DE0: */    blr
wnemSimple__changeProcFnc:
    /* 00031DE4: */    stwu r1,-0x20(r1)
    /* 00031DE8: */    mflr r0
    /* 00031DEC: */    stw r0,0x24(r1)
    /* 00031DF0: */    addi r11,r1,0x20
    /* 00031DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00031DF8: */    mr r29,r3
    /* 00031DFC: */    mr r30,r4
    /* 00031E00: */    mr r31,r5
    /* 00031E04: */    cmpwi r5,0x0
    /* 00031E08: */    beq- loc_31E20
    /* 00031E0C: */    lwz r0,0x2210(r3)
    /* 00031E10: */    cmpw r0,r4
    /* 00031E14: */    bne- loc_31E20
    /* 00031E18: */    li r3,0x1
    /* 00031E1C: */    b loc_31E64
loc_31E20:
    /* 00031E20: */    cmpwi r4,-0x1
    /* 00031E24: */    bne- loc_31E34
    /* 00031E28: */    li r0,0x0
    /* 00031E2C: */    stw r0,0x220C(r3)
    /* 00031E30: */    b loc_31E60
loc_31E34:
    /* 00031E34: */    bl emWeaponManager__getInstance
    /* 00031E38: */    mr r4,r30
    /* 00031E3C: */    bl emWeaponManager__GetProcFncPtr
    /* 00031E40: */    mr r4,r3
    /* 00031E44: */    cmpwi r3,0x0
    /* 00031E48: */    beq- loc_31E60
    /* 00031E4C: */    stw r30,0x2210(r29)
    /* 00031E50: */    mr r3,r29
    /* 00031E54: */    mr r5,r31
    /* 00031E58: */    bl wnemSimple__changeProcFnc1
    /* 00031E5C: */    b loc_31E64
loc_31E60:
    /* 00031E60: */    li r3,0x0
loc_31E64:
    /* 00031E64: */    addi r11,r1,0x20
    /* 00031E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00031E6C: */    lwz r0,0x24(r1)
    /* 00031E70: */    mtlr r0
    /* 00031E74: */    addi r1,r1,0x20
    /* 00031E78: */    blr
wnemSimple__changeProcFnc1:
    /* 00031E7C: */    stwu r1,-0x10(r1)
    /* 00031E80: */    mflr r0
    /* 00031E84: */    stw r0,0x14(r1)
    /* 00031E88: */    stw r31,0xC(r1)
    /* 00031E8C: */    mr r31,r3
    /* 00031E90: */    cmpwi r5,0x0
    /* 00031E94: */    beq- loc_31EBC
    /* 00031E98: */    lwz r0,0x220C(r3)
    /* 00031E9C: */    cmplw r0,r4
    /* 00031EA0: */    bne- loc_31EBC
    /* 00031EA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_46E5")]
    /* 00031EA8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_46E5")]
    /* 00031EAC: */    crclr 6
    /* 00031EB0: */    bl wnemreport__wnemReport
    /* 00031EB4: */    li r3,0x1
    /* 00031EB8: */    b loc_31F34
loc_31EBC:
    /* 00031EBC: */    cmpwi r4,0x0
    /* 00031EC0: */    beq- loc_31F30
    /* 00031EC4: */    stw r4,0x220C(r3)
    /* 00031EC8: */    li r0,0x1
    /* 00031ECC: */    stb r0,0x2214(r3)
    /* 00031ED0: */    mr r3,r31
    /* 00031ED4: */    li r4,0x1
    /* 00031ED8: */    bl wnemSimple__resetFrameCounter
    /* 00031EDC: */    mr r3,r31
    /* 00031EE0: */    bl wnemSimple__resetAnimCmd
    /* 00031EE4: */    lwz r3,0x6C(r31)
    /* 00031EE8: */    lwz r3,0xD8(r3)
    /* 00031EEC: */    lwz r3,0xAC(r3)
    /* 00031EF0: */    li r4,0x0
    /* 00031EF4: */    lwz r12,0x0(r3)
    /* 00031EF8: */    lwz r12,0x20(r12)
    /* 00031EFC: */    mtctr r12
    /* 00031F00: */    bctrl
    /* 00031F04: */    li r0,0x0
    /* 00031F08: */    stw r0,0x21BC(r31)
    /* 00031F0C: */    stw r0,0x21C0(r31)
    /* 00031F10: */    stw r0,0x21C4(r31)
    /* 00031F14: */    stw r0,0x21C8(r31)
    /* 00031F18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_4722")]
    /* 00031F1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_4722")]
    /* 00031F20: */    crclr 6
    /* 00031F24: */    bl wnemreport__wnemReport
    /* 00031F28: */    li r3,0x1
    /* 00031F2C: */    b loc_31F34
loc_31F30:
    /* 00031F30: */    li r3,0x0
loc_31F34:
    /* 00031F34: */    lwz r31,0xC(r1)
    /* 00031F38: */    lwz r0,0x14(r1)
    /* 00031F3C: */    mtlr r0
    /* 00031F40: */    addi r1,r1,0x10
    /* 00031F44: */    blr
wnemSimple__setProcFnc_HpZero:
    /* 00031F48: */    stwu r1,-0x10(r1)
    /* 00031F4C: */    mflr r0
    /* 00031F50: */    stw r0,0x14(r1)
    /* 00031F54: */    stw r31,0xC(r1)
    /* 00031F58: */    stw r30,0x8(r1)
    /* 00031F5C: */    mr r30,r3
    /* 00031F60: */    mr r31,r4
    /* 00031F64: */    cmpwi r4,-0x1
    /* 00031F68: */    bne- loc_31F78
    /* 00031F6C: */    li r0,0x0
    /* 00031F70: */    stw r0,0x21BC(r3)
    /* 00031F74: */    b loc_31F98
loc_31F78:
    /* 00031F78: */    bl emWeaponManager__getInstance
    /* 00031F7C: */    mr r4,r31
    /* 00031F80: */    bl emWeaponManager__GetProcFncPtr
    /* 00031F84: */    stw r3,0x21BC(r30)
    /* 00031F88: */    cmpwi r3,0x0
    /* 00031F8C: */    beq- loc_31F98
    /* 00031F90: */    li r3,0x1
    /* 00031F94: */    b loc_31F9C
loc_31F98:
    /* 00031F98: */    li r3,0x0
loc_31F9C:
    /* 00031F9C: */    lwz r31,0xC(r1)
    /* 00031FA0: */    lwz r30,0x8(r1)
    /* 00031FA4: */    lwz r0,0x14(r1)
    /* 00031FA8: */    mtlr r0
    /* 00031FAC: */    addi r1,r1,0x10
    /* 00031FB0: */    blr
wnemSimple__setProcFnc_LifeZero:
    /* 00031FB4: */    stwu r1,-0x10(r1)
    /* 00031FB8: */    mflr r0
    /* 00031FBC: */    stw r0,0x14(r1)
    /* 00031FC0: */    stw r31,0xC(r1)
    /* 00031FC4: */    stw r30,0x8(r1)
    /* 00031FC8: */    mr r30,r3
    /* 00031FCC: */    mr r31,r4
    /* 00031FD0: */    cmpwi r4,-0x1
    /* 00031FD4: */    bne- loc_31FE4
    /* 00031FD8: */    li r0,0x0
    /* 00031FDC: */    stw r0,0x21C0(r3)
    /* 00031FE0: */    b loc_32004
loc_31FE4:
    /* 00031FE4: */    bl emWeaponManager__getInstance
    /* 00031FE8: */    mr r4,r31
    /* 00031FEC: */    bl emWeaponManager__GetProcFncPtr
    /* 00031FF0: */    stw r3,0x21C0(r30)
    /* 00031FF4: */    cmpwi r3,0x0
    /* 00031FF8: */    beq- loc_32004
    /* 00031FFC: */    li r3,0x1
    /* 00032000: */    b loc_32008
loc_32004:
    /* 00032004: */    li r3,0x0
loc_32008:
    /* 00032008: */    lwz r31,0xC(r1)
    /* 0003200C: */    lwz r30,0x8(r1)
    /* 00032010: */    lwz r0,0x14(r1)
    /* 00032014: */    mtlr r0
    /* 00032018: */    addi r1,r1,0x10
    /* 0003201C: */    blr
wnemSimple__setProcFnc_TouchGround:
    /* 00032020: */    stwu r1,-0x10(r1)
    /* 00032024: */    mflr r0
    /* 00032028: */    stw r0,0x14(r1)
    /* 0003202C: */    stw r31,0xC(r1)
    /* 00032030: */    stw r30,0x8(r1)
    /* 00032034: */    mr r30,r3
    /* 00032038: */    mr r31,r4
    /* 0003203C: */    cmpwi r4,-0x1
    /* 00032040: */    bne- loc_32050
    /* 00032044: */    li r0,0x0
    /* 00032048: */    stw r0,0x21C4(r3)
    /* 0003204C: */    b loc_32070
loc_32050:
    /* 00032050: */    bl emWeaponManager__getInstance
    /* 00032054: */    mr r4,r31
    /* 00032058: */    bl emWeaponManager__GetProcFncPtr
    /* 0003205C: */    stw r3,0x21C4(r30)
    /* 00032060: */    cmpwi r3,0x0
    /* 00032064: */    beq- loc_32070
    /* 00032068: */    li r3,0x1
    /* 0003206C: */    b loc_32074
loc_32070:
    /* 00032070: */    li r3,0x0
loc_32074:
    /* 00032074: */    lwz r31,0xC(r1)
    /* 00032078: */    lwz r30,0x8(r1)
    /* 0003207C: */    lwz r0,0x14(r1)
    /* 00032080: */    mtlr r0
    /* 00032084: */    addi r1,r1,0x10
    /* 00032088: */    blr
wnemSimple__setProcFnc_HitShell:
    /* 0003208C: */    stwu r1,-0x10(r1)
    /* 00032090: */    mflr r0
    /* 00032094: */    stw r0,0x14(r1)
    /* 00032098: */    stw r31,0xC(r1)
    /* 0003209C: */    stw r30,0x8(r1)
    /* 000320A0: */    mr r30,r3
    /* 000320A4: */    mr r31,r4
    /* 000320A8: */    cmpwi r4,-0x1
    /* 000320AC: */    bne- loc_320BC
    /* 000320B0: */    li r0,0x0
    /* 000320B4: */    stw r0,0x21C8(r3)
    /* 000320B8: */    b loc_320DC
loc_320BC:
    /* 000320BC: */    bl emWeaponManager__getInstance
    /* 000320C0: */    mr r4,r31
    /* 000320C4: */    bl emWeaponManager__GetProcFncPtr
    /* 000320C8: */    stw r3,0x21C8(r30)
    /* 000320CC: */    cmpwi r3,0x0
    /* 000320D0: */    beq- loc_320DC
    /* 000320D4: */    li r3,0x1
    /* 000320D8: */    b loc_320E0
loc_320DC:
    /* 000320DC: */    li r3,0x0
loc_320E0:
    /* 000320E0: */    lwz r31,0xC(r1)
    /* 000320E4: */    lwz r30,0x8(r1)
    /* 000320E8: */    lwz r0,0x14(r1)
    /* 000320EC: */    mtlr r0
    /* 000320F0: */    addi r1,r1,0x10
    /* 000320F4: */    blr
wnemSimple__ShootItem:
    /* 000320F8: */    stwu r1,-0x50(r1)
    /* 000320FC: */    mflr r0
    /* 00032100: */    stw r0,0x54(r1)
    /* 00032104: */    addi r11,r1,0x50
    /* 00032108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0003210C: */    mr r27,r3
    /* 00032110: */    mr r28,r4
    /* 00032114: */    mr r29,r5
    /* 00032118: */    mr r30,r6
    /* 0003211C: */    cmpwi r4,-0x1
    /* 00032120: */    bne- loc_3212C
    /* 00032124: */    li r3,0x0
    /* 00032128: */    b loc_32250
loc_3212C:
    /* 0003212C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00032130: */    mr r4,r28
    /* 00032134: */    li r5,0x0
    /* 00032138: */    li r6,0x1
    /* 0003213C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__isCompItemKindArchive")]
    /* 00032140: */    cmpwi r3,0x0
    /* 00032144: */    bne- loc_32168
    /* 00032148: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0003214C: */    mr r4,r28
    /* 00032150: */    li r5,0x0
    /* 00032154: */    li r6,0x0
    /* 00032158: */    li r7,0x1
    /* 0003215C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__preloadItemKindArchive")]
    /* 00032160: */    li r3,0x1
    /* 00032164: */    b loc_32250
loc_32168:
    /* 00032168: */    lwz r3,0x6C(r27)
    /* 0003216C: */    lwz r3,0x8(r3)
    /* 00032170: */    lwz r31,0x28(r3)
    /* 00032174: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00032178: */    lis r4,0x1
    /* 0003217C: */    subi r9,r4,0x1
    /* 00032180: */    stw r9,0x8(r1)
    /* 00032184: */    mr r4,r28
    /* 00032188: */    mr r5,r29
    /* 0003218C: */    mr r6,r31
    /* 00032190: */    li r7,0x0
    /* 00032194: */    mr r8,r7
    /* 00032198: */    li r10,0x0
    /* 0003219C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__createItem2")]
    /* 000321A0: */    mr r31,r3
    /* 000321A4: */    cmpwi r3,0x0
    /* 000321A8: */    beq- loc_32224
    /* 000321AC: */    lwz r3,0x6C(r27)
    /* 000321B0: */    lwz r3,0xD8(r3)
    /* 000321B4: */    lwz r4,0x4(r3)
    /* 000321B8: */    lfs f0,0x1C(r30)
    /* 000321BC: */    stfs f0,0x1C(r1)
    /* 000321C0: */    lfs f0,0x20(r30)
    /* 000321C4: */    stfs f0,0x20(r1)
    /* 000321C8: */    lfs f0,0x24(r30)
    /* 000321CC: */    stfs f0,0x24(r1)
    /* 000321D0: */    addi r3,r1,0x10
    /* 000321D4: */    lwz r5,0x18(r30)
    /* 000321D8: */    addi r6,r1,0x1C
    /* 000321DC: */    li r7,0x0
    /* 000321E0: */    mr r8,r7
    /* 000321E4: */    lwz r12,0x8(r4)
    /* 000321E8: */    lwz r12,0x9C(r12)
    /* 000321EC: */    mtctr r12
    /* 000321F0: */    bctrl
    /* 000321F4: */    addi r3,r1,0x28
    /* 000321F8: */    addi r4,r1,0x10
    /* 000321FC: */    bl Vec3f____as
    /* 00032200: */    mr r3,r31
    /* 00032204: */    addi r4,r1,0x28
    /* 00032208: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__warp")]
    /* 0003220C: */    mr r3,r31
    /* 00032210: */    lwz r12,0x3C(r31)
    /* 00032214: */    lwz r12,0xB4(r12)
    /* 00032218: */    mtctr r12
    /* 0003221C: */    bctrl
    /* 00032220: */    b loc_3223C
loc_32224:
    /* 00032224: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_4768")]
    /* 00032228: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_4768")]
    /* 0003222C: */    crclr 6
    /* 00032230: */    bl wnemreport__wnemReport
    /* 00032234: */    li r3,0x0
    /* 00032238: */    b loc_32250
loc_3223C:
    /* 0003223C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_479D")]
    /* 00032240: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_479D")]
    /* 00032244: */    crclr 6
    /* 00032248: */    bl wnemreport__wnemReport
    /* 0003224C: */    li r3,0x1
loc_32250:
    /* 00032250: */    addi r11,r1,0x50
    /* 00032254: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00032258: */    lwz r0,0x54(r1)
    /* 0003225C: */    mtlr r0
    /* 00032260: */    addi r1,r1,0x50
    /* 00032264: */    blr
wnemSimple__SetLifeLimit:
    /* 00032268: */    stwu r1,-0x10(r1)
    /* 0003226C: */    mflr r0
    /* 00032270: */    stw r0,0x14(r1)
    /* 00032274: */    stw r31,0xC(r1)
    /* 00032278: */    stw r30,0x8(r1)
    /* 0003227C: */    mr r30,r3
    /* 00032280: */    mr r31,r4
    /* 00032284: */    li r4,0x0
    /* 00032288: */    bl wnemSimple__getFrameCounter
    /* 0003228C: */    add. r0,r3,r31
    /* 00032290: */    stw r0,0x21D0(r30)
    /* 00032294: */    ble- loc_322D8
    /* 00032298: */    lbz r0,0x21B9(r30)
    /* 0003229C: */    cmpwi r0,0x0
    /* 000322A0: */    bne- loc_322B4
    /* 000322A4: */    li r0,0x1
    /* 000322A8: */    stb r0,0x21B9(r30)
    /* 000322AC: */    addi r3,r30,0x221C
    /* 000322B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfGameFrameCounter__start")]
loc_322B4:
    /* 000322B4: */    mr r3,r30
    /* 000322B8: */    li r4,0x0
    /* 000322BC: */    bl wnemSimple__getFrameCounter
    /* 000322C0: */    mr r4,r3
    /* 000322C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_47D4")]
    /* 000322C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_47D4")]
    /* 000322CC: */    lwz r5,0x21D0(r30)
    /* 000322D0: */    crclr 6
    /* 000322D4: */    bl wnemreport__wnemReport
loc_322D8:
    /* 000322D8: */    lwz r31,0xC(r1)
    /* 000322DC: */    lwz r30,0x8(r1)
    /* 000322E0: */    lwz r0,0x14(r1)
    /* 000322E4: */    mtlr r0
    /* 000322E8: */    addi r1,r1,0x10
    /* 000322EC: */    blr
wnemSimple__updateStatusProcFunc:
    /* 000322F0: */    stwu r1,-0x20(r1)
    /* 000322F4: */    mflr r0
    /* 000322F8: */    stw r0,0x24(r1)
    /* 000322FC: */    addi r11,r1,0x20
    /* 00032300: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00032304: */    mr r27,r3
    /* 00032308: */    lis r30,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_E28")]
    /* 0003230C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_E28")]
    /* 00032310: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 5, "loc_4018")]
    /* 00032314: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 5, "loc_4018")]
    /* 00032318: */    li r29,0x0
    /* 0003231C: */    lwz r3,0x6C(r3)
    /* 00032320: */    lwz r3,0xD8(r3)
    /* 00032324: */    lwz r3,0x10(r3)
    /* 00032328: */    li r4,0x8
    /* 0003232C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_11F0")]
    /* 00032330: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_11F0")]
    /* 00032334: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12A4")]
    /* 00032338: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12A4")]
    /* 0003233C: */    li r0,0x1
    /* 00032340: */    extsh r7,r0
    /* 00032344: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00032348: */    mr r28,r3
    /* 0003234C: */    li r4,0x1
    /* 00032350: */    li r5,0x0
    /* 00032354: */    lwz r12,0x8(r3)
    /* 00032358: */    lwz r12,0xE4(r12)
    /* 0003235C: */    mtctr r12
    /* 00032360: */    bctrl
    /* 00032364: */    cmplwi r3,0x1
    /* 00032368: */    beq- loc_32390
    /* 0003236C: */    mr r3,r28
    /* 00032370: */    li r4,0x8
    /* 00032374: */    li r5,0x0
    /* 00032378: */    lwz r12,0x8(r28)
    /* 0003237C: */    lwz r12,0xE4(r12)
    /* 00032380: */    mtctr r12
    /* 00032384: */    bctrl
    /* 00032388: */    cmplwi r3,0x1
    /* 0003238C: */    bne- loc_323A4
loc_32390:
    /* 00032390: */    li r29,0x1
    /* 00032394: */    addi r3,r31,0x7E8
    /* 00032398: */    crclr 6
    /* 0003239C: */    bl wnemreport__wnemReport
    /* 000323A0: */    b loc_32434
loc_323A4:
    /* 000323A4: */    lfs f1,0x21F8(r27)
    /* 000323A8: */    lfs f0,0x24(r30)
    /* 000323AC: */    fcmpo cr0,f1,f0
    /* 000323B0: */    cror 2,1,2
    /* 000323B4: */    bne- loc_323F0
    /* 000323B8: */    mr r3,r28
    /* 000323BC: */    li r4,0xA4
    /* 000323C0: */    li r5,0x0
    /* 000323C4: */    lwz r12,0x8(r28)
    /* 000323C8: */    lwz r12,0xE4(r12)
    /* 000323CC: */    mtctr r12
    /* 000323D0: */    bctrl
    /* 000323D4: */    cmplwi r3,0x1
    /* 000323D8: */    bne- loc_32434
    /* 000323DC: */    addi r3,r31,0x820
    /* 000323E0: */    crclr 6
    /* 000323E4: */    bl wnemreport__wnemReport
    /* 000323E8: */    li r29,0x1
    /* 000323EC: */    b loc_32434
loc_323F0:
    /* 000323F0: */    lfs f0,0x28(r30)
    /* 000323F4: */    fcmpo cr0,f1,f0
    /* 000323F8: */    cror 2,0,2
    /* 000323FC: */    bne- loc_32434
    /* 00032400: */    mr r3,r28
    /* 00032404: */    li r4,0x52
    /* 00032408: */    li r5,0x0
    /* 0003240C: */    lwz r12,0x8(r28)
    /* 00032410: */    lwz r12,0xE4(r12)
    /* 00032414: */    mtctr r12
    /* 00032418: */    bctrl
    /* 0003241C: */    cmplwi r3,0x1
    /* 00032420: */    bne- loc_32434
    /* 00032424: */    addi r3,r31,0x856
    /* 00032428: */    crclr 6
    /* 0003242C: */    bl wnemreport__wnemReport
    /* 00032430: */    li r29,0x1
loc_32434:
    /* 00032434: */    cmpwi r29,0x0
    /* 00032438: */    beq- loc_324C8
    /* 0003243C: */    lwz r0,0x21C4(r27)
    /* 00032440: */    cmpwi r0,0x0
    /* 00032444: */    bne- loc_32488
    /* 00032448: */    lbz r0,0x21BB(r27)
    /* 0003244C: */    cmpwi r0,0x0
    /* 00032450: */    beq- loc_324C8
    /* 00032454: */    addi r3,r31,0x88B
    /* 00032458: */    crclr 6
    /* 0003245C: */    bl wnemreport__wnemReport
    /* 00032460: */    lfs f0,0x0(r30)
    /* 00032464: */    stfs f0,0x21FC(r27)
    /* 00032468: */    stfs f0,0x21F8(r27)
    /* 0003246C: */    addi r3,r27,0xC
    /* 00032470: */    li r4,0x0
    /* 00032474: */    lwz r12,0x48(r27)
    /* 00032478: */    lwz r12,0x230(r12)
    /* 0003247C: */    mtctr r12
    /* 00032480: */    bctrl
    /* 00032484: */    b loc_32590
loc_32488:
    /* 00032488: */    addi r3,r31,0x8CD
    /* 0003248C: */    crclr 6
    /* 00032490: */    bl wnemreport__wnemReport
    /* 00032494: */    mr r3,r27
    /* 00032498: */    lwz r4,0x21C4(r27)
    /* 0003249C: */    li r5,0x1
    /* 000324A0: */    bl wnemSimple__changeProcFnc1
    /* 000324A4: */    lwz r0,0x21DC(r27)
    /* 000324A8: */    cmpwi r0,0x1
    /* 000324AC: */    bne- loc_324C8
    /* 000324B0: */    addi r3,r31,0x923
    /* 000324B4: */    crclr 6
    /* 000324B8: */    bl wnemreport__wnemReport
    /* 000324BC: */    lfs f0,0x0(r30)
    /* 000324C0: */    stfs f0,0x21FC(r27)
    /* 000324C4: */    stfs f0,0x21F8(r27)
loc_324C8:
    /* 000324C8: */    lwz r12,0x220C(r27)
    /* 000324CC: */    cmpwi r12,0x0
    /* 000324D0: */    beq- loc_32518
    /* 000324D4: */    mr r3,r27
    /* 000324D8: */    lwz r4,0x6C(r27)
    /* 000324DC: */    mtctr r12
    /* 000324E0: */    bctrl
    /* 000324E4: */    lbz r0,0x2219(r27)
    /* 000324E8: */    cmpwi r0,0x0
    /* 000324EC: */    beq- loc_32518
    /* 000324F0: */    addi r3,r31,0x96D
    /* 000324F4: */    crclr 6
    /* 000324F8: */    bl wnemreport__wnemReport
    /* 000324FC: */    addi r3,r27,0xC
    /* 00032500: */    li r4,0x0
    /* 00032504: */    lwz r12,0x48(r27)
    /* 00032508: */    lwz r12,0x230(r12)
    /* 0003250C: */    mtctr r12
    /* 00032510: */    bctrl
    /* 00032514: */    b loc_32590
loc_32518:
    /* 00032518: */    lbz r0,0x21B9(r27)
    /* 0003251C: */    cmpwi r0,0x0
    /* 00032520: */    beq- loc_32590
    /* 00032524: */    mr r3,r27
    /* 00032528: */    li r4,0x0
    /* 0003252C: */    bl wnemSimple__getFrameCounter
    /* 00032530: */    mr r4,r3
    /* 00032534: */    lwz r5,0x21D0(r27)
    /* 00032538: */    cmplw r3,r5
    /* 0003253C: */    blt- loc_32590
    /* 00032540: */    lwz r0,0x21C0(r27)
    /* 00032544: */    cmpwi r0,0x0
    /* 00032548: */    bne- loc_32574
    /* 0003254C: */    addi r3,r31,0x9AD
    /* 00032550: */    crclr 6
    /* 00032554: */    bl wnemreport__wnemReport
    /* 00032558: */    addi r3,r27,0xC
    /* 0003255C: */    li r4,0x0
    /* 00032560: */    lwz r12,0x48(r27)
    /* 00032564: */    lwz r12,0x230(r12)
    /* 00032568: */    mtctr r12
    /* 0003256C: */    bctrl
    /* 00032570: */    b loc_32590
loc_32574:
    /* 00032574: */    addi r3,r31,0x9E1
    /* 00032578: */    crclr 6
    /* 0003257C: */    bl wnemreport__wnemReport
    /* 00032580: */    mr r3,r27
    /* 00032584: */    lwz r4,0x21C0(r27)
    /* 00032588: */    li r5,0x1
    /* 0003258C: */    bl wnemSimple__changeProcFnc1
loc_32590:
    /* 00032590: */    addi r11,r1,0x20
    /* 00032594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00032598: */    lwz r0,0x24(r1)
    /* 0003259C: */    mtlr r0
    /* 000325A0: */    addi r1,r1,0x20
    /* 000325A4: */    blr
wnemSimple__updatePosture:
    /* 000325A8: */    stwu r1,-0x30(r1)
    /* 000325AC: */    mflr r0
    /* 000325B0: */    stw r0,0x34(r1)
    /* 000325B4: */    addi r11,r1,0x30
    /* 000325B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000325BC: */    mr r29,r3
    /* 000325C0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_E28")]
    /* 000325C4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_E28")]
    /* 000325C8: */    cmpwi r4,0x0
    /* 000325CC: */    beq- loc_3271C
    /* 000325D0: */    lwz r3,0x6C(r3)
    /* 000325D4: */    lwz r3,0xD8(r3)
    /* 000325D8: */    lwz r4,0xC(r3)
    /* 000325DC: */    addi r3,r1,0x14
    /* 000325E0: */    lwz r12,0x0(r4)
    /* 000325E4: */    lwz r12,0x18(r12)
    /* 000325E8: */    mtctr r12
    /* 000325EC: */    bctrl
    /* 000325F0: */    lfs f1,0x14(r1)
    /* 000325F4: */    lfs f0,0x21F8(r29)
    /* 000325F8: */    fadds f0,f1,f0
    /* 000325FC: */    stfs f0,0x14(r1)
    /* 00032600: */    lfs f1,0x18(r1)
    /* 00032604: */    lfs f0,0x21FC(r29)
    /* 00032608: */    fadds f0,f1,f0
    /* 0003260C: */    stfs f0,0x18(r1)
    /* 00032610: */    lfs f1,0x21F8(r29)
    /* 00032614: */    lfs f0,0x2200(r29)
    /* 00032618: */    fadds f0,f1,f0
    /* 0003261C: */    stfs f0,0x21F8(r29)
    /* 00032620: */    lfs f1,0x21FC(r29)
    /* 00032624: */    lfs f0,0x2204(r29)
    /* 00032628: */    fadds f0,f1,f0
    /* 0003262C: */    stfs f0,0x21FC(r29)
    /* 00032630: */    lwz r3,0x6C(r29)
    /* 00032634: */    lwz r3,0xD8(r3)
    /* 00032638: */    lwz r3,0xC(r3)
    /* 0003263C: */    addi r4,r1,0x14
    /* 00032640: */    lwz r12,0x0(r3)
    /* 00032644: */    lwz r12,0x1C(r12)
    /* 00032648: */    mtctr r12
    /* 0003264C: */    bctrl
    /* 00032650: */    lbz r0,0x21B7(r29)
    /* 00032654: */    cmpwi r0,0x0
    /* 00032658: */    beq- loc_3271C
    /* 0003265C: */    addi r3,r1,0x8
    /* 00032660: */    lfs f1,0x0(r31)
    /* 00032664: */    fmr f2,f1
    /* 00032668: */    fmr f3,f1
    /* 0003266C: */    bl Vec3f____ct
    /* 00032670: */    li r30,0x0
    /* 00032674: */    lfs f2,0x21F8(r29)
    /* 00032678: */    lfs f0,0x0(r31)
    /* 0003267C: */    fcmpo cr0,f2,f0
    /* 00032680: */    bge- loc_32688
    /* 00032684: */    li r30,0x1
loc_32688:
    /* 00032688: */    lfs f1,0x21FC(r29)
    /* 0003268C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "watan2__atan2")]
    /* 00032690: */    frsp f1,f1
    /* 00032694: */    lfs f0,0x18(r31)
    /* 00032698: */    fmuls f0,f0,f1
    /* 0003269C: */    stfs f0,0x10(r1)
    /* 000326A0: */    lwz r3,0x6C(r29)
    /* 000326A4: */    lwz r3,0xD8(r3)
    /* 000326A8: */    lwz r3,0xC(r3)
    /* 000326AC: */    lwz r12,0x0(r3)
    /* 000326B0: */    lwz r12,0x50(r12)
    /* 000326B4: */    mtctr r12
    /* 000326B8: */    bctrl
    /* 000326BC: */    lfs f0,0x1C(r31)
    /* 000326C0: */    fcmpo cr0,f1,f0
    /* 000326C4: */    cror 2,0,2
    /* 000326C8: */    bne- loc_326D4
    /* 000326CC: */    lfs f0,0x20(r31)
    /* 000326D0: */    stfs f0,0xC(r1)
loc_326D4:
    /* 000326D4: */    cmplwi r30,0x1
    /* 000326D8: */    bne- loc_326F8
    /* 000326DC: */    lfs f0,0x10(r1)
    /* 000326E0: */    lfs f1,0x20(r31)
    /* 000326E4: */    fadds f0,f0,f1
    /* 000326E8: */    stfs f0,0x10(r1)
    /* 000326EC: */    lfs f0,0xC(r1)
    /* 000326F0: */    fsubs f0,f0,f1
    /* 000326F4: */    stfs f0,0xC(r1)
loc_326F8:
    /* 000326F8: */    lwz r3,0x6C(r29)
    /* 000326FC: */    lwz r3,0xD8(r3)
    /* 00032700: */    lwz r3,0xC(r3)
    /* 00032704: */    addi r4,r1,0x8
    /* 00032708: */    li r5,0x0
    /* 0003270C: */    lwz r12,0x0(r3)
    /* 00032710: */    lwz r12,0x44(r12)
    /* 00032714: */    mtctr r12
    /* 00032718: */    bctrl
loc_3271C:
    /* 0003271C: */    addi r11,r1,0x30
    /* 00032720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00032724: */    lwz r0,0x34(r1)
    /* 00032728: */    mtlr r0
    /* 0003272C: */    addi r1,r1,0x30
    /* 00032730: */    blr
wnemSimple__processFixPositionPreAnimCmd:
    /* 00032734: */    stwu r1,-0x20(r1)
    /* 00032738: */    mflr r0
    /* 0003273C: */    stw r0,0x24(r1)
    /* 00032740: */    addi r11,r1,0x20
    /* 00032744: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00032748: */    mr r31,r3
    /* 0003274C: */    lwz r3,0x6C(r3)
    /* 00032750: */    lwz r3,0xD8(r3)
    /* 00032754: */    lwz r3,0x44(r3)
    /* 00032758: */    lwz r12,0x0(r3)
    /* 0003275C: */    lwz r12,0x2C(r12)
    /* 00032760: */    mtctr r12
    /* 00032764: */    bctrl
    /* 00032768: */    cmpwi r3,0x0
    /* 0003276C: */    bne- loc_327B8
    /* 00032770: */    li r0,0x1D
    /* 00032774: */    sth r0,0xA(r1)
    /* 00032778: */    lwz r29,0x6C(r31)
    /* 0003277C: */    lwz r4,0xD8(r29)
    /* 00032780: */    lwz r3,0xB8(r4)
    /* 00032784: */    lwz r30,0x6C(r4)
    /* 00032788: */    lwz r12,0x8(r3)
    /* 0003278C: */    lwz r12,0x3C(r12)
    /* 00032790: */    mtctr r12
    /* 00032794: */    bctrl
    /* 00032798: */    mr r3,r30
    /* 0003279C: */    mr r4,r29
    /* 000327A0: */    addi r5,r1,0xA
    /* 000327A4: */    lwz r12,0x0(r30)
    /* 000327A8: */    lwz r12,0x10(r12)
    /* 000327AC: */    mtctr r12
    /* 000327B0: */    bctrl
    /* 000327B4: */    b loc_327E8
loc_327B8:
    /* 000327B8: */    li r0,0x10
    /* 000327BC: */    sth r0,0x8(r1)
    /* 000327C0: */    lwz r4,0x6C(r31)
    /* 000327C4: */    lwz r3,0xD8(r4)
    /* 000327C8: */    lwz r3,0x6C(r3)
    /* 000327CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E30")]
    /* 000327D0: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(41, 4, "loc_E30")]
    /* 000327D4: */    addi r5,r1,0x8
    /* 000327D8: */    lwz r12,0x0(r3)
    /* 000327DC: */    lwz r12,0x10(r12)
    /* 000327E0: */    mtctr r12
    /* 000327E4: */    bctrl
loc_327E8:
    /* 000327E8: */    lwz r3,0x2184(r31)
    /* 000327EC: */    lwz r0,0x34(r3)
    /* 000327F0: */    cmpwi r0,0x0
    /* 000327F4: */    beq- loc_328BC
    /* 000327F8: */    lwz r3,0x6C(r31)
    /* 000327FC: */    lwz r3,0xD8(r3)
    /* 00032800: */    lwz r3,0x10(r3)
    /* 00032804: */    li r4,0x0
    /* 00032808: */    lwz r12,0x8(r3)
    /* 0003280C: */    lwz r12,0x58(r12)
    /* 00032810: */    mtctr r12
    /* 00032814: */    bctrl
    /* 00032818: */    rlwinm. r0,r3,0,24,31
    /* 0003281C: */    beq- loc_328BC
    /* 00032820: */    lwz r3,0x6C(r31)
    /* 00032824: */    lwz r3,0xD8(r3)
    /* 00032828: */    lwz r3,0x14(r3)
    /* 0003282C: */    lwz r12,0x0(r3)
    /* 00032830: */    lwz r12,0x14(r12)
    /* 00032834: */    mtctr r12
    /* 00032838: */    bctrl
    /* 0003283C: */    cmpwi r3,0x2
    /* 00032840: */    bne- loc_32898
    /* 00032844: */    lwz r3,0x6C(r31)
    /* 00032848: */    lwz r3,0xD8(r3)
    /* 0003284C: */    lwz r3,0x10(r3)
    /* 00032850: */    li r4,0x0
    /* 00032854: */    lwz r12,0x8(r3)
    /* 00032858: */    lwz r12,0x58(r12)
    /* 0003285C: */    mtctr r12
    /* 00032860: */    bctrl
    /* 00032864: */    rlwinm r0,r3,0,24,31
    /* 00032868: */    cmplwi r0,0x6
    /* 0003286C: */    beq- loc_328BC
    /* 00032870: */    lwz r3,0x6C(r31)
    /* 00032874: */    lwz r3,0xD8(r3)
    /* 00032878: */    lwz r3,0x10(r3)
    /* 0003287C: */    li r4,0x5
    /* 00032880: */    li r5,0x0
    /* 00032884: */    lwz r12,0x8(r3)
    /* 00032888: */    lwz r12,0x54(r12)
    /* 0003288C: */    mtctr r12
    /* 00032890: */    bctrl
    /* 00032894: */    b loc_328BC
loc_32898:
    /* 00032898: */    lwz r3,0x6C(r31)
    /* 0003289C: */    lwz r3,0xD8(r3)
    /* 000328A0: */    lwz r3,0x10(r3)
    /* 000328A4: */    li r4,0x1
    /* 000328A8: */    li r5,0x0
    /* 000328AC: */    lwz r12,0x8(r3)
    /* 000328B0: */    lwz r12,0x54(r12)
    /* 000328B4: */    mtctr r12
    /* 000328B8: */    bctrl
loc_328BC:
    /* 000328BC: */    lwz r3,0x6C(r31)
    /* 000328C0: */    lwz r3,0xD8(r3)
    /* 000328C4: */    lwz r3,0x44(r3)
    /* 000328C8: */    lwz r12,0x0(r3)
    /* 000328CC: */    lwz r12,0x2C(r12)
    /* 000328D0: */    mtctr r12
    /* 000328D4: */    bctrl
    /* 000328D8: */    cmpwi r3,0x0
    /* 000328DC: */    bne- loc_328E8
    /* 000328E0: */    mr r3,r31
    /* 000328E4: */    bl wnemSimple__updateStatusProcFunc
loc_328E8:
    /* 000328E8: */    addi r11,r1,0x20
    /* 000328EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000328F0: */    lwz r0,0x24(r1)
    /* 000328F4: */    mtlr r0
    /* 000328F8: */    addi r1,r1,0x20
    /* 000328FC: */    blr
wnemSimple__processHit:
    /* 00032900: */    stwu r1,-0x20(r1)
    /* 00032904: */    mflr r0
    /* 00032908: */    stw r0,0x24(r1)
    /* 0003290C: */    stw r31,0x1C(r1)
    /* 00032910: */    stw r30,0x18(r1)
    /* 00032914: */    mr r30,r3
    /* 00032918: */    addi r3,r3,0xC
    /* 0003291C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StageObject__processHit")]
    /* 00032920: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_E28")]
    /* 00032924: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(41, 4, "loc_E28")]
    /* 00032928: */    stfs f0,0x21E0(r30)
    /* 0003292C: */    stfs f0,0x21E4(r30)
    /* 00032930: */    lbz r0,0x21BA(r30)
    /* 00032934: */    cmpwi r0,0x0
    /* 00032938: */    beq- loc_329E4
    /* 0003293C: */    addi r3,r30,0xC
    /* 00032940: */    li r4,0x0
    /* 00032944: */    lwz r12,0x48(r30)
    /* 00032948: */    lwz r12,0x1D0(r12)
    /* 0003294C: */    mtctr r12
    /* 00032950: */    bctrl
    /* 00032954: */    cmpwi r3,0x0
    /* 00032958: */    bne- loc_329E4
    /* 0003295C: */    lwz r3,0x6C(r30)
    /* 00032960: */    lwz r3,0xD8(r3)
    /* 00032964: */    lwz r4,0xC(r3)
    /* 00032968: */    addi r3,r1,0x8
    /* 0003296C: */    lwz r12,0x0(r4)
    /* 00032970: */    lwz r12,0x18(r12)
    /* 00032974: */    mtctr r12
    /* 00032978: */    bctrl
    /* 0003297C: */    addi r3,r1,0x8
    /* 00032980: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(41, 4, "loc_E28")]
    /* 00032984: */    fmr f2,f1
    /* 00032988: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundUtil__checkDeadArea")]
    /* 0003298C: */    cmpwi r3,-0x1
    /* 00032990: */    beq- loc_329E4
    /* 00032994: */    addi r3,r30,0x94
    /* 00032998: */    lwz r4,0x6C(r30)
    /* 0003299C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setNotifyArticleEventRemove")]
    /* 000329A0: */    addi r3,r30,0xC
    /* 000329A4: */    lwz r12,0x48(r30)
    /* 000329A8: */    lwz r12,0xAC(r12)
    /* 000329AC: */    mtctr r12
    /* 000329B0: */    bctrl
    /* 000329B4: */    cmplwi r3,0x1
    /* 000329B8: */    bne- loc_329E4
    /* 000329BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_4A54")]
    /* 000329C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_4A54")]
    /* 000329C4: */    crclr 6
    /* 000329C8: */    bl wnemreport__wnemReport
    /* 000329CC: */    addi r3,r30,0xC
    /* 000329D0: */    li r4,0x0
    /* 000329D4: */    lwz r12,0x48(r30)
    /* 000329D8: */    lwz r12,0x230(r12)
    /* 000329DC: */    mtctr r12
    /* 000329E0: */    bctrl
loc_329E4:
    /* 000329E4: */    lwz r31,0x1C(r1)
    /* 000329E8: */    lwz r30,0x18(r1)
    /* 000329EC: */    lwz r0,0x24(r1)
    /* 000329F0: */    mtlr r0
    /* 000329F4: */    addi r1,r1,0x20
    /* 000329F8: */    blr
wnemSimple__resetFrameCounter:
    /* 000329FC: */    stwu r1,-0x10(r1)
    /* 00032A00: */    mflr r0
    /* 00032A04: */    stw r0,0x14(r1)
    /* 00032A08: */    stw r31,0xC(r1)
    /* 00032A0C: */    cmpwi r4,-0x1
    /* 00032A10: */    ble- loc_32A3C
    /* 00032A14: */    cmpwi r4,0x2
    /* 00032A18: */    blt- loc_32A20
    /* 00032A1C: */    b loc_32A3C
loc_32A20:
    /* 00032A20: */    mulli r0,r4,0xC
    /* 00032A24: */    add r3,r3,r0
    /* 00032A28: */    addi r31,r3,0x221C
    /* 00032A2C: */    mr r3,r31
    /* 00032A30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfGameFrameCounter__reset")]
    /* 00032A34: */    mr r3,r31
    /* 00032A38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfGameFrameCounter__start")]
loc_32A3C:
    /* 00032A3C: */    lwz r31,0xC(r1)
    /* 00032A40: */    lwz r0,0x14(r1)
    /* 00032A44: */    mtlr r0
    /* 00032A48: */    addi r1,r1,0x10
    /* 00032A4C: */    blr
wnemSimple__getFrameCounter:
    /* 00032A50: */    cmpwi r4,-0x1
    /* 00032A54: */    ble- loc_32A60
    /* 00032A58: */    cmpwi r4,0x2
    /* 00032A5C: */    blt- loc_32A68
loc_32A60:
    /* 00032A60: */    li r3,0x0
    /* 00032A64: */    blr
loc_32A68:
    /* 00032A68: */    mulli r0,r4,0xC
    /* 00032A6C: */    add r3,r3,r0
    /* 00032A70: */    addi r3,r3,0x221C
    /* 00032A74: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfGameFrameCounter__getCounter")]
    /* 00032A78: */    blr
wnemSimple__reflect:
    /* 00032A7C: */    stwu r1,-0x40(r1)
    /* 00032A80: */    mflr r0
    /* 00032A84: */    stw r0,0x44(r1)
    /* 00032A88: */    addi r11,r1,0x40
    /* 00032A8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00032A90: */    mr r28,r3
    /* 00032A94: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 5, "loc_4018")]
    /* 00032A98: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 5, "loc_4018")]
    /* 00032A9C: */    lwz r3,0x6C(r3)
    /* 00032AA0: */    lwz r3,0xD8(r3)
    /* 00032AA4: */    lwz r3,0xBC(r3)
    /* 00032AA8: */    lwz r12,0x8(r3)
    /* 00032AAC: */    lwz r12,0x40(r12)
    /* 00032AB0: */    mtctr r12
    /* 00032AB4: */    bctrl
    /* 00032AB8: */    fmr f5,f1
    /* 00032ABC: */    stfs f1,0x1C(r1)
    /* 00032AC0: */    stfs f1,0x20(r1)
    /* 00032AC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E30")]
    /* 00032AC8: */    lfs f4,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E30")]
    /* 00032ACC: */    stfs f4,0x24(r1)
    /* 00032AD0: */    psq_l f0,0x1C(r1),0,0
    /* 00032AD4: */    psq_l f2,0x24(r1),1,0
    /* 00032AD8: */    ps_neg f0,f0
    /* 00032ADC: */    ps_neg f2,f2
    /* 00032AE0: */    psq_st f0,0x10(r1),0,0
    /* 00032AE4: */    psq_st f2,0x18(r1),1,0
    /* 00032AE8: */    lfs f0,0x10(r1)
    /* 00032AEC: */    stfs f0,0x8(r1)
    /* 00032AF0: */    lfs f3,0x14(r1)
    /* 00032AF4: */    stfs f3,0xC(r1)
    /* 00032AF8: */    lfs f2,0x21F8(r28)
    /* 00032AFC: */    frsp f0,f0
    /* 00032B00: */    fmuls f0,f2,f0
    /* 00032B04: */    stfs f0,0x21F8(r28)
    /* 00032B08: */    lfs f2,0x21FC(r28)
    /* 00032B0C: */    frsp f0,f3
    /* 00032B10: */    fmuls f0,f2,f0
    /* 00032B14: */    stfs f0,0x21FC(r28)
    /* 00032B18: */    frsp f0,f1
    /* 00032B1C: */    fneg f2,f0
    /* 00032B20: */    lfs f0,0x2200(r28)
    /* 00032B24: */    fmuls f0,f0,f2
    /* 00032B28: */    stfs f0,0x2200(r28)
    /* 00032B2C: */    addi r3,r31,0xA79
    /* 00032B30: */    frsp f1,f1
    /* 00032B34: */    frsp f2,f5
    /* 00032B38: */    frsp f3,f4
    /* 00032B3C: */    crset 6
    /* 00032B40: */    bl wnemreport__wnemReport
    /* 00032B44: */    addi r3,r31,0xAAA
    /* 00032B48: */    lfs f1,0x21F8(r28)
    /* 00032B4C: */    lfs f2,0x21FC(r28)
    /* 00032B50: */    crset 6
    /* 00032B54: */    bl wnemreport__wnemReport
    /* 00032B58: */    addi r3,r31,0xAD5
    /* 00032B5C: */    lfs f1,0x2200(r28)
    /* 00032B60: */    lfs f2,0x2204(r28)
    /* 00032B64: */    crset 6
    /* 00032B68: */    bl wnemreport__wnemReport
    /* 00032B6C: */    lwz r3,0x2184(r28)
    /* 00032B70: */    lwz r30,0x10(r3)
    /* 00032B74: */    lwz r29,0x21D0(r28)
    /* 00032B78: */    lwz r3,0x6C(r28)
    /* 00032B7C: */    lwz r3,0xD8(r3)
    /* 00032B80: */    lwz r3,0xBC(r3)
    /* 00032B84: */    lwz r12,0x8(r3)
    /* 00032B88: */    lwz r12,0x38(r12)
    /* 00032B8C: */    mtctr r12
    /* 00032B90: */    bctrl
    /* 00032B94: */    cmpwi r30,0x0
    /* 00032B98: */    beq- loc_32BEC
    /* 00032B9C: */    cmpwi r29,0x0
    /* 00032BA0: */    beq- loc_32BEC
    /* 00032BA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E38")]
    /* 00032BA8: */    lfd f2,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E38")]
    /* 00032BAC: */    stw r30,0x2C(r1)
    /* 00032BB0: */    lis r0,0x4330
    /* 00032BB4: */    stw r0,0x28(r1)
    /* 00032BB8: */    lfd f0,0x28(r1)
    /* 00032BBC: */    fsubs f0,f0,f2
    /* 00032BC0: */    fmuls f1,f0,f1
    /* 00032BC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____cvt_fp2unsigned")]
    /* 00032BC8: */    mr r4,r3
    /* 00032BCC: */    mr r3,r28
    /* 00032BD0: */    bl wnemSimple__SetLifeLimit
    /* 00032BD4: */    addi r3,r31,0xB00
    /* 00032BD8: */    mr r4,r30
    /* 00032BDC: */    mr r5,r29
    /* 00032BE0: */    lwz r6,0x21D0(r28)
    /* 00032BE4: */    crclr 6
    /* 00032BE8: */    bl wnemreport__wnemReport
loc_32BEC:
    /* 00032BEC: */    li r3,0x1
    /* 00032BF0: */    addi r11,r1,0x40
    /* 00032BF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00032BF8: */    lwz r0,0x44(r1)
    /* 00032BFC: */    mtlr r0
    /* 00032C00: */    addi r1,r1,0x40
    /* 00032C04: */    blr
wnemSimple__notifyEventCollisionAttack:
    /* 00032C08: */    stwu r1,-0x20(r1)
    /* 00032C0C: */    mflr r0
    /* 00032C10: */    stw r0,0x24(r1)
    /* 00032C14: */    stfd f31,0x10(r1)
    /* 00032C18: */    psq_st f31,0x18(r1),0,0
    /* 00032C1C: */    stw r31,0xC(r1)
    /* 00032C20: */    stw r30,0x8(r1)
    /* 00032C24: */    mr r30,r3
    /* 00032C28: */    fmr f31,f1
    /* 00032C2C: */    mr r31,r4
    /* 00032C30: */    cmpwi r4,0x0
    /* 00032C34: */    beq- loc_32CFC
    /* 00032C38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 00032C3C: */    lbz r4,0x22(r31)
    /* 00032C40: */    lwz r5,0xC(r31)
    /* 00032C44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTaskById")]
    /* 00032C48: */    lwz r0,0x21DC(r30)
    /* 00032C4C: */    cmpwi r0,0x2
    /* 00032C50: */    beq- loc_32C5C
    /* 00032C54: */    bge- loc_32CFC
    /* 00032C58: */    b loc_32CFC
loc_32C5C:
    /* 00032C5C: */    lfs f0,0x21E0(r30)
    /* 00032C60: */    fcmpo cr0,f31,f0
    /* 00032C64: */    ble- loc_32C6C
    /* 00032C68: */    stfs f31,0x21E0(r30)
loc_32C6C:
    /* 00032C6C: */    lfs f0,0x21E4(r30)
    /* 00032C70: */    fcmpo cr0,f0,f31
    /* 00032C74: */    bge- loc_32CFC
    /* 00032C78: */    lwz r3,0x6C(r30)
    /* 00032C7C: */    lwz r3,0xD8(r3)
    /* 00032C80: */    lwz r3,0x1C(r3)
    /* 00032C84: */    lbz r4,0x25(r31)
    /* 00032C88: */    li r5,0x0
    /* 00032C8C: */    lwz r12,0x0(r3)
    /* 00032C90: */    lwz r12,0xB0(r12)
    /* 00032C94: */    mtctr r12
    /* 00032C98: */    bctrl
    /* 00032C9C: */    lwz r0,0x38(r3)
    /* 00032CA0: */    rlwinm r4,r0,25,31,31
    /* 00032CA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_4B5E")]
    /* 00032CA8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_4B5E")]
    /* 00032CAC: */    crclr 6
    /* 00032CB0: */    bl wnemreport__wnemReport
    /* 00032CB4: */    lwz r3,0x6C(r30)
    /* 00032CB8: */    lwz r3,0xD8(r3)
    /* 00032CBC: */    lwz r3,0x1C(r3)
    /* 00032CC0: */    lbz r4,0x25(r31)
    /* 00032CC4: */    li r5,0x0
    /* 00032CC8: */    lwz r12,0x0(r3)
    /* 00032CCC: */    lwz r12,0xB0(r12)
    /* 00032CD0: */    mtctr r12
    /* 00032CD4: */    bctrl
    /* 00032CD8: */    lwz r0,0x38(r3)
    /* 00032CDC: */    rlwinm. r0,r0,25,31,31
    /* 00032CE0: */    bne- loc_32CFC
    /* 00032CE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_4BE3")]
    /* 00032CE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_4BE3")]
    /* 00032CEC: */    lfs f1,0x21E4(r30)
    /* 00032CF0: */    crset 6
    /* 00032CF4: */    bl wnemreport__wnemReport
    /* 00032CF8: */    stfs f31,0x21E4(r30)
loc_32CFC:
    /* 00032CFC: */    psq_l f31,0x18(r1),0,0
    /* 00032D00: */    lfd f31,0x10(r1)
    /* 00032D04: */    lwz r31,0xC(r1)
    /* 00032D08: */    lwz r30,0x8(r1)
    /* 00032D0C: */    lwz r0,0x24(r1)
    /* 00032D10: */    mtlr r0
    /* 00032D14: */    addi r1,r1,0x20
    /* 00032D18: */    blr
wnemSimple__notifyEventCollisionAttackCheck:
    /* 00032D1C: */    stwu r1,-0x30(r1)
    /* 00032D20: */    mflr r0
    /* 00032D24: */    stw r0,0x34(r1)
    /* 00032D28: */    addi r11,r1,0x30
    /* 00032D2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00032D30: */    mr r30,r3
    /* 00032D34: */    mr r28,r4
    /* 00032D38: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 5, "loc_4018")]
    /* 00032D3C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 5, "loc_4018")]
    /* 00032D40: */    lwz r0,0x21DC(r3)
    /* 00032D44: */    cmpwi r0,0x1
    /* 00032D48: */    beq- loc_32D60
    /* 00032D4C: */    bge- loc_32D54
    /* 00032D50: */    b loc_32F90
loc_32D54:
    /* 00032D54: */    cmpwi r0,0x3
    /* 00032D58: */    bge- loc_32F90
    /* 00032D5C: */    b loc_32E8C
loc_32D60:
    /* 00032D60: */    andi. r0,r4,0x17
    /* 00032D64: */    beq- loc_32E34
    /* 00032D68: */    addi r3,r31,0xC1A
    /* 00032D6C: */    crclr 6
    /* 00032D70: */    bl wnemreport__wnemReport
    /* 00032D74: */    li r29,0x1
    /* 00032D78: */    stb r29,0x2215(r30)
    /* 00032D7C: */    rlwinm. r0,r28,0,31,31
    /* 00032D80: */    beq- loc_32DA8
    /* 00032D84: */    addi r3,r31,0xC6A
    /* 00032D88: */    crclr 6
    /* 00032D8C: */    bl wnemreport__wnemReport
    /* 00032D90: */    mr r3,r30
    /* 00032D94: */    li r4,0x17
    /* 00032D98: */    bl wnemSimple__reqCommonEffect
    /* 00032D9C: */    stb r29,0x2219(r30)
    /* 00032DA0: */    li r3,0x1
    /* 00032DA4: */    b loc_32F94
loc_32DA8:
    /* 00032DA8: */    rlwinm. r0,r28,0,27,27
    /* 00032DAC: */    beq- loc_32DC8
    /* 00032DB0: */    addi r3,r31,0xCE3
    /* 00032DB4: */    crclr 6
    /* 00032DB8: */    bl wnemreport__wnemReport
    /* 00032DBC: */    stb r29,0x2219(r30)
    /* 00032DC0: */    li r3,0x1
    /* 00032DC4: */    b loc_32F94
loc_32DC8:
    /* 00032DC8: */    lwz r0,0x21C8(r30)
    /* 00032DCC: */    cmpwi r0,0x0
    /* 00032DD0: */    bne- loc_32DF4
    /* 00032DD4: */    lbz r0,0x21B6(r30)
    /* 00032DD8: */    cmpwi r0,0x0
    /* 00032DDC: */    bne- loc_32E2C
    /* 00032DE0: */    stb r29,0x2219(r30)
    /* 00032DE4: */    addi r3,r31,0xD55
    /* 00032DE8: */    crclr 6
    /* 00032DEC: */    bl wnemreport__wnemReport
    /* 00032DF0: */    b loc_32E2C
loc_32DF4:
    /* 00032DF4: */    lwz r3,0x6C(r30)
    /* 00032DF8: */    lwz r3,0xD8(r3)
    /* 00032DFC: */    lwz r3,0x1C(r3)
    /* 00032E00: */    lwz r12,0x0(r3)
    /* 00032E04: */    lwz r12,0x18(r12)
    /* 00032E08: */    mtctr r12
    /* 00032E0C: */    bctrl
    /* 00032E10: */    mr r3,r30
    /* 00032E14: */    lwz r4,0x21C8(r30)
    /* 00032E18: */    li r5,0x1
    /* 00032E1C: */    bl wnemSimple__changeProcFnc1
    /* 00032E20: */    addi r3,r31,0xDB0
    /* 00032E24: */    crclr 6
    /* 00032E28: */    bl wnemreport__wnemReport
loc_32E2C:
    /* 00032E2C: */    li r3,0x1
    /* 00032E30: */    b loc_32F94
loc_32E34:
    /* 00032E34: */    rlwinm. r0,r4,0,28,28
    /* 00032E38: */    beq- loc_32F90
    /* 00032E3C: */    lwz r3,0x6C(r3)
    /* 00032E40: */    lwz r3,0xD8(r3)
    /* 00032E44: */    lwz r3,0xBC(r3)
    /* 00032E48: */    lwz r12,0x8(r3)
    /* 00032E4C: */    lwz r12,0x3C(r12)
    /* 00032E50: */    mtctr r12
    /* 00032E54: */    bctrl
    /* 00032E58: */    cmplwi r3,0x1
    /* 00032E5C: */    bne- loc_32F90
    /* 00032E60: */    addi r3,r30,0xC
    /* 00032E64: */    lwz r12,0x48(r30)
    /* 00032E68: */    lwz r12,0x22C(r12)
    /* 00032E6C: */    mtctr r12
    /* 00032E70: */    bctrl
    /* 00032E74: */    mr r3,r30
    /* 00032E78: */    lwz r12,0x8(r30)
    /* 00032E7C: */    lwz r12,0x2B8(r12)
    /* 00032E80: */    mtctr r12
    /* 00032E84: */    bctrl
    /* 00032E88: */    b loc_32F94
loc_32E8C:
    /* 00032E8C: */    andi. r0,r4,0x17
    /* 00032E90: */    beq- loc_32F90
    /* 00032E94: */    addi r3,r31,0xE09
    /* 00032E98: */    crclr 6
    /* 00032E9C: */    bl wnemreport__wnemReport
    /* 00032EA0: */    li r0,0x1
    /* 00032EA4: */    stb r0,0x2215(r30)
    /* 00032EA8: */    rlwinm. r0,r28,0,31,31
    /* 00032EAC: */    beq- loc_32EE0
    /* 00032EB0: */    addi r3,r31,0xE59
    /* 00032EB4: */    crclr 6
    /* 00032EB8: */    bl wnemreport__wnemReport
    /* 00032EBC: */    lwz r3,0x6C(r30)
    /* 00032EC0: */    lwz r3,0xD8(r3)
    /* 00032EC4: */    lwz r3,0x1C(r3)
    /* 00032EC8: */    lwz r12,0x0(r3)
    /* 00032ECC: */    lwz r12,0x18(r12)
    /* 00032ED0: */    mtctr r12
    /* 00032ED4: */    bctrl
    /* 00032ED8: */    li r3,0x1
    /* 00032EDC: */    b loc_32F94
loc_32EE0:
    /* 00032EE0: */    lfs f1,0x21E4(r30)
    /* 00032EE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E28")]
    /* 00032EE8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E28")]
    /* 00032EEC: */    fcmpo cr0,f1,f0
    /* 00032EF0: */    ble- loc_32F90
    /* 00032EF4: */    addi r3,r30,0xC
    /* 00032EF8: */    lfs f1,0x21E4(r30)
    /* 00032EFC: */    li r4,0x0
    /* 00032F00: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E30")]
    /* 00032F04: */    lfs f2,0x0(r5)                           [R_PPC_ADDR16_LO(41, 4, "loc_E30")]
    /* 00032F08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__setHitStop")]
    /* 00032F0C: */    lwz r3,0x6C(r30)
    /* 00032F10: */    lwz r3,0xD8(r3)
    /* 00032F14: */    lwz r3,0x44(r3)
    /* 00032F18: */    lwz r12,0x0(r3)
    /* 00032F1C: */    lwz r12,0x44(r12)
    /* 00032F20: */    mtctr r12
    /* 00032F24: */    bctrl
    /* 00032F28: */    cmpwi r3,0x0
    /* 00032F2C: */    ble- loc_32F90
    /* 00032F30: */    lwz r0,0x21DC(r30)
    /* 00032F34: */    cmpwi r0,0x2
    /* 00032F38: */    bne- loc_32F90
    /* 00032F3C: */    li r0,0x13F7
    /* 00032F40: */    stw r0,0x8(r1)
    /* 00032F44: */    li r0,0x0
    /* 00032F48: */    stb r0,0xC(r1)
    /* 00032F4C: */    li r0,0x3
    /* 00032F50: */    stw r0,0x10(r1)
    /* 00032F54: */    lwz r3,0x6C(r30)
    /* 00032F58: */    lwz r3,0xD8(r3)
    /* 00032F5C: */    lwz r3,0x54(r3)
    /* 00032F60: */    li r4,0x3
    /* 00032F64: */    addi r5,r1,0x8
    /* 00032F68: */    lwz r12,0x0(r3)
    /* 00032F6C: */    lwz r12,0x44(r12)
    /* 00032F70: */    mtctr r12
    /* 00032F74: */    bctrl
    /* 00032F78: */    lbz r0,0xC(r1)
    /* 00032F7C: */    cmplwi r0,0x1
    /* 00032F80: */    bne- loc_32F90
    /* 00032F84: */    addi r3,r31,0xED2
    /* 00032F88: */    crclr 6
    /* 00032F8C: */    bl wnemreport__wnemReport
loc_32F90:
    /* 00032F90: */    li r3,0x0
loc_32F94:
    /* 00032F94: */    addi r11,r1,0x30
    /* 00032F98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00032F9C: */    lwz r0,0x34(r1)
    /* 00032FA0: */    mtlr r0
    /* 00032FA4: */    addi r1,r1,0x30
    /* 00032FA8: */    blr
wnemSimple__notifyEventCollisionHit:
    /* 00032FAC: */    stwu r1,-0x30(r1)
    /* 00032FB0: */    mflr r0
    /* 00032FB4: */    stw r0,0x34(r1)
    /* 00032FB8: */    stfd f31,0x28(r1)
    /* 00032FBC: */    addi r11,r1,0x28
    /* 00032FC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00032FC4: */    mr r25,r3
    /* 00032FC8: */    fmr f31,f1
    /* 00032FCC: */    mr r26,r4
    /* 00032FD0: */    mr r27,r5
    /* 00032FD4: */    mr r28,r6
    /* 00032FD8: */    mr r29,r7
    /* 00032FDC: */    mr r30,r8
    /* 00032FE0: */    lwz r31,0xC(r8)
    /* 00032FE4: */    addis r0,r31,0x1
    /* 00032FE8: */    cmplwi r0,0xFFFF
    /* 00032FEC: */    beq- loc_3300C
    /* 00032FF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00032FF4: */    mr r4,r31
    /* 00032FF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__isSmashPlate")]
    /* 00032FFC: */    cmplwi r3,0x1
    /* 00033000: */    bne- loc_3300C
    /* 00033004: */    li r0,0x1
    /* 00033008: */    stb r0,0x2217(r25)
loc_3300C:
    /* 0003300C: */    addi r3,r25,0xC
    /* 00033010: */    fmr f1,f31
    /* 00033014: */    mr r4,r26
    /* 00033018: */    mr r5,r27
    /* 0003301C: */    mr r6,r28
    /* 00033020: */    mr r7,r29
    /* 00033024: */    mr r8,r30
    /* 00033028: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionHit")]
    /* 0003302C: */    lfd f31,0x28(r1)
    /* 00033030: */    addi r11,r1,0x28
    /* 00033034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00033038: */    lwz r0,0x34(r1)
    /* 0003303C: */    mtlr r0
    /* 00033040: */    addi r1,r1,0x30
    /* 00033044: */    blr
wnemSimple__notifyEventCollisionHit2nd:
    /* 00033048: */    stwu r1,-0x20(r1)
    /* 0003304C: */    mflr r0
    /* 00033050: */    stw r0,0x24(r1)
    /* 00033054: */    addi r11,r1,0x20
    /* 00033058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003305C: */    mr r29,r3
    /* 00033060: */    mr r30,r5
    /* 00033064: */    mr r31,r8
    /* 00033068: */    addi r3,r3,0xC
    /* 0003306C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionHit2nd")]
    /* 00033070: */    cmpwi r31,0x0
    /* 00033074: */    bne- loc_330C0
    /* 00033078: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0003307C: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00033080: */    cmpwi r0,0x0
    /* 00033084: */    beq- loc_330C0
    /* 00033088: */    lwz r31,0x34(r29)
    /* 0003308C: */    lwz r3,0x6C(r29)
    /* 00033090: */    lwz r3,0xD8(r3)
    /* 00033094: */    lwz r3,0x64(r3)
    /* 00033098: */    lis r4,0x1000
    /* 0003309C: */    addi r4,r4,0x5
    /* 000330A0: */    lwz r12,0x0(r3)
    /* 000330A4: */    lwz r12,0x18(r12)
    /* 000330A8: */    mtctr r12
    /* 000330AC: */    bctrl
    /* 000330B0: */    lwz r4,0xC(r30)
    /* 000330B4: */    mr r5,r31
    /* 000330B8: */    li r6,0x28
    /* 000330BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__notifyEnemyEventOnHit")]
loc_330C0:
    /* 000330C0: */    addi r11,r1,0x20
    /* 000330C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000330C8: */    lwz r0,0x24(r1)
    /* 000330CC: */    mtlr r0
    /* 000330D0: */    addi r1,r1,0x20
    /* 000330D4: */    blr
wnemSimple__notifyEventLink:
    /* 000330D8: */    stwu r1,-0x40(r1)
    /* 000330DC: */    mflr r0
    /* 000330E0: */    stw r0,0x44(r1)
    /* 000330E4: */    stfd f31,0x30(r1)
    /* 000330E8: */    psq_st f31,0x38(r1),0,0
    /* 000330EC: */    addi r11,r1,0x30
    /* 000330F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000330F4: */    mr r29,r3
    /* 000330F8: */    mr r30,r4
    /* 000330FC: */    mr r26,r5
    /* 00033100: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 5, "loc_4018")]
    /* 00033104: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 5, "loc_4018")]
    /* 00033108: */    lwz r0,0x0(r4)
    /* 0003310C: */    cmpwi r0,0x2
    /* 00033110: */    beq- loc_331A0
    /* 00033114: */    bge- loc_33124
    /* 00033118: */    cmpwi r0,0x0
    /* 0003311C: */    beq- loc_33130
    /* 00033120: */    b loc_331A0
loc_33124:
    /* 00033124: */    cmpwi r0,0x5
    /* 00033128: */    beq- loc_3316C
    /* 0003312C: */    b loc_331A0
loc_33130:
    /* 00033130: */    li r4,0x0
    /* 00033134: */    lwz r12,0x48(r3)
    /* 00033138: */    lwz r12,0x1D0(r12)
    /* 0003313C: */    mtctr r12
    /* 00033140: */    addi r3,r3,0xC
    /* 00033144: */    bctrl
    /* 00033148: */    cmpwi r3,0x0
    /* 0003314C: */    beq- loc_331A0
    /* 00033150: */    addi r3,r29,0xC
    /* 00033154: */    li r4,0x0
    /* 00033158: */    lwz r12,0x48(r29)
    /* 0003315C: */    lwz r12,0x230(r12)
    /* 00033160: */    mtctr r12
    /* 00033164: */    bctrl
    /* 00033168: */    b loc_33524
loc_3316C:
    /* 0003316C: */    lwz r3,0xD8(r5)
    /* 00033170: */    lwz r3,0x54(r3)
    /* 00033174: */    mr r4,r7
    /* 00033178: */    lwz r12,0x0(r3)
    /* 0003317C: */    lwz r12,0xA8(r12)
    /* 00033180: */    mtctr r12
    /* 00033184: */    bctrl
    /* 00033188: */    lwz r3,0xD8(r26)
    /* 0003318C: */    lwz r3,0xC(r3)
    /* 00033190: */    lwz r12,0x0(r3)
    /* 00033194: */    lwz r12,0x30(r12)
    /* 00033198: */    mtctr r12
    /* 0003319C: */    bctrl
loc_331A0:
    /* 000331A0: */    lwz r3,0x8(r30)
    /* 000331A4: */    lwz r0,0x21CC(r29)
    /* 000331A8: */    cmpw r3,r0
    /* 000331AC: */    bne- loc_33524
    /* 000331B0: */    lwz r0,0x0(r30)
    /* 000331B4: */    cmpwi r0,0x13EE
    /* 000331B8: */    beq- loc_331E8
    /* 000331BC: */    bge- loc_33200
    /* 000331C0: */    cmpwi r0,0x13ED
    /* 000331C4: */    bge- loc_331CC
    /* 000331C8: */    b loc_33200
loc_331CC:
    /* 000331CC: */    addi r3,r29,0xC
    /* 000331D0: */    li r4,0x1
    /* 000331D4: */    lwz r12,0x48(r29)
    /* 000331D8: */    lwz r12,0x1C0(r12)
    /* 000331DC: */    mtctr r12
    /* 000331E0: */    bctrl
    /* 000331E4: */    b loc_33200
loc_331E8:
    /* 000331E8: */    addi r3,r29,0xC
    /* 000331EC: */    li r4,0x0
    /* 000331F0: */    lwz r12,0x48(r29)
    /* 000331F4: */    lwz r12,0x1C0(r12)
    /* 000331F8: */    mtctr r12
    /* 000331FC: */    bctrl
loc_33200:
    /* 00033200: */    lwz r3,0x0(r30)
    /* 00033204: */    subi r0,r3,0x13EF
    /* 00033208: */    cmplwi r0,0x9
    /* 0003320C: */    bgt- loc_33470
    /* 00033210: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_51E8")]
    /* 00033214: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_51E8")]
    /* 00033218: */    rlwinm r0,r0,2,0,29
    /* 0003321C: */    lwzx r3,r3,r0
    /* 00033220: */    mtctr r3
    /* 00033224: */    bctr
loc_33228:
    /* 00033228: */    lwz r28,0xC(r30)
    /* 0003322C: */    cmpwi r28,0x0
    /* 00033230: */    beq- loc_33470
    /* 00033234: */    mr r3,r28
    /* 00033238: */    lwz r12,0x0(r28)
    /* 0003323C: */    lwz r12,0x14(r12)
    /* 00033240: */    mtctr r12
    /* 00033244: */    bctrl
    /* 00033248: */    cmpwi r3,0x2
    /* 0003324C: */    beq- loc_33524
    /* 00033250: */    mr r3,r28
    /* 00033254: */    li r4,0x2
    /* 00033258: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdArgList__getInt")]
    /* 0003325C: */    mr r27,r3
    /* 00033260: */    li r26,0x0
    /* 00033264: */    mr r3,r28
    /* 00033268: */    lwz r12,0x0(r28)
    /* 0003326C: */    lwz r12,0x14(r12)
    /* 00033270: */    mtctr r12
    /* 00033274: */    bctrl
    /* 00033278: */    cmpwi r3,0x4
    /* 0003327C: */    bne- loc_33294
    /* 00033280: */    mr r3,r28
    /* 00033284: */    li r4,0x3
    /* 00033288: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdArgList__getInt")]
    /* 0003328C: */    subic r0,r3,0x1
    /* 00033290: */    subfe r26,r0,r3
loc_33294:
    /* 00033294: */    cmpwi r26,0x0
    /* 00033298: */    bne- loc_332A8
    /* 0003329C: */    lwz r0,0x220C(r29)
    /* 000332A0: */    cmpwi r0,0x0
    /* 000332A4: */    bne- loc_33524
loc_332A8:
    /* 000332A8: */    mr r3,r29
    /* 000332AC: */    mr r4,r27
    /* 000332B0: */    li r5,0x1
    /* 000332B4: */    bl wnemSimple__changeProcFnc
    /* 000332B8: */    addi r3,r31,0xF25
    /* 000332BC: */    crclr 6
    /* 000332C0: */    bl wnemreport__wnemReport
    /* 000332C4: */    b loc_33470
loc_332C8:
    /* 000332C8: */    lwz r28,0xC(r30)
    /* 000332CC: */    cmpwi r28,0x0
    /* 000332D0: */    beq- loc_33470
    /* 000332D4: */    mr r3,r28
    /* 000332D8: */    li r4,0x2
    /* 000332DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdArgList__getInt")]
    /* 000332E0: */    mr r4,r3
    /* 000332E4: */    addi r3,r29,0xC
    /* 000332E8: */    li r5,0x0
    /* 000332EC: */    lwz r12,0x48(r29)
    /* 000332F0: */    lwz r12,0x1B0(r12)
    /* 000332F4: */    mtctr r12
    /* 000332F8: */    bctrl
    /* 000332FC: */    b loc_33470
loc_33300:
    /* 00033300: */    lwz r28,0xC(r30)
    /* 00033304: */    cmpwi r28,0x0
    /* 00033308: */    beq- loc_33470
    /* 0003330C: */    mr r3,r28
    /* 00033310: */    li r4,0x3
    /* 00033314: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdArgList__getFloat")]
    /* 00033318: */    fmr f31,f1
    /* 0003331C: */    mr r3,r29
    /* 00033320: */    bl wnemSimple__setDamage
    /* 00033324: */    addi r3,r31,0xF6E
    /* 00033328: */    lfs f1,0x21D4(r29)
    /* 0003332C: */    lfs f2,0x21D8(r29)
    /* 00033330: */    fmr f3,f31
    /* 00033334: */    crset 6
    /* 00033338: */    bl wnemreport__wnemReport
    /* 0003333C: */    b loc_33470
loc_33340:
    /* 00033340: */    lwz r28,0xC(r30)
    /* 00033344: */    cmpwi r28,0x0
    /* 00033348: */    beq- loc_33470
    /* 0003334C: */    mr r3,r28
    /* 00033350: */    li r4,0x2
    /* 00033354: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdArgList__getInt")]
    /* 00033358: */    mr r26,r3
    /* 0003335C: */    lwz r3,0x6C(r29)
    /* 00033360: */    lwz r3,0xD8(r3)
    /* 00033364: */    lwz r3,0x64(r3)
    /* 00033368: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E38")]
    /* 0003336C: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_E38")]
    /* 00033370: */    stw r26,0xC(r1)
    /* 00033374: */    lis r0,0x4330
    /* 00033378: */    stw r0,0x8(r1)
    /* 0003337C: */    lfd f0,0x8(r1)
    /* 00033380: */    fsubs f1,f0,f1
    /* 00033384: */    lis r4,0x1100
    /* 00033388: */    lwz r12,0x0(r3)
    /* 0003338C: */    lwz r12,0x3C(r12)
    /* 00033390: */    mtctr r12
    /* 00033394: */    bctrl
    /* 00033398: */    addi r3,r31,0xFCB
    /* 0003339C: */    mr r4,r26
    /* 000333A0: */    crclr 6
    /* 000333A4: */    bl wnemreport__wnemReport
    /* 000333A8: */    mr r3,r29
    /* 000333AC: */    bl wnemSimple__setupGlowModule
    /* 000333B0: */    b loc_33470
loc_333B4:
    /* 000333B4: */    lwz r28,0xC(r30)
    /* 000333B8: */    cmpwi r28,0x0
    /* 000333BC: */    beq- loc_33470
    /* 000333C0: */    mr r3,r28
    /* 000333C4: */    li r4,0x2
    /* 000333C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdArgList__getInt")]
    /* 000333CC: */    mr r26,r3
    /* 000333D0: */    mr r3,r28
    /* 000333D4: */    li r4,0x3
    /* 000333D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdArgList__getInt")]
    /* 000333DC: */    mr r27,r3
    /* 000333E0: */    addi r3,r29,0x2238
    /* 000333E4: */    mr r4,r26
    /* 000333E8: */    lwz r12,0x2238(r29)
    /* 000333EC: */    lwz r12,0xC(r12)
    /* 000333F0: */    mtctr r12
    /* 000333F4: */    bctrl
    /* 000333F8: */    stw r27,0x0(r3)
    /* 000333FC: */    addi r3,r31,0x101C
    /* 00033400: */    mr r4,r26
    /* 00033404: */    mr r5,r27
    /* 00033408: */    crclr 6
    /* 0003340C: */    bl wnemreport__wnemReport
    /* 00033410: */    b loc_33470
loc_33414:
    /* 00033414: */    lwz r28,0xC(r30)
    /* 00033418: */    cmpwi r28,0x0
    /* 0003341C: */    beq- loc_33470
    /* 00033420: */    mr r3,r28
    /* 00033424: */    li r4,0x2
    /* 00033428: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdArgList__getInt")]
    /* 0003342C: */    mr r26,r3
    /* 00033430: */    mr r3,r28
    /* 00033434: */    li r4,0x3
    /* 00033438: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdArgList__getFloat")]
    /* 0003343C: */    fmr f31,f1
    /* 00033440: */    addi r3,r29,0x224C
    /* 00033444: */    mr r4,r26
    /* 00033448: */    lwz r12,0x224C(r29)
    /* 0003344C: */    lwz r12,0xC(r12)
    /* 00033450: */    mtctr r12
    /* 00033454: */    bctrl
    /* 00033458: */    stfs f31,0x0(r3)
    /* 0003345C: */    addi r3,r31,0x107A
    /* 00033460: */    mr r4,r26
    /* 00033464: */    fmr f1,f31
    /* 00033468: */    crset 6
    /* 0003346C: */    bl wnemreport__wnemReport
loc_33470:
    /* 00033470: */    lwz r0,0x0(r30)
    /* 00033474: */    cmpwi r0,0x13F5
    /* 00033478: */    beq- loc_334C8
    /* 0003347C: */    bge- loc_3348C
    /* 00033480: */    cmpwi r0,0x13F4
    /* 00033484: */    bge- loc_33498
    /* 00033488: */    b loc_33524
loc_3348C:
    /* 0003348C: */    cmpwi r0,0x13F7
    /* 00033490: */    bge- loc_33524
    /* 00033494: */    b loc_334F8
loc_33498:
    /* 00033498: */    lwz r26,0xC(r30)
    /* 0003349C: */    cmpwi r26,0x0
    /* 000334A0: */    beq- loc_33524
    /* 000334A4: */    addi r3,r31,0x10DA
    /* 000334A8: */    crclr 6
    /* 000334AC: */    bl wnemreport__wnemReport
    /* 000334B0: */    mr r3,r29
    /* 000334B4: */    mr r4,r26
    /* 000334B8: */    li r5,0x4
    /* 000334BC: */    li r6,0x1
    /* 000334C0: */    bl wnemSimple__executeAnimCmd
    /* 000334C4: */    b loc_33524
loc_334C8:
    /* 000334C8: */    lwz r26,0xC(r30)
    /* 000334CC: */    cmpwi r26,0x0
    /* 000334D0: */    beq- loc_33524
    /* 000334D4: */    addi r3,r31,0x112E
    /* 000334D8: */    crclr 6
    /* 000334DC: */    bl wnemreport__wnemReport
    /* 000334E0: */    mr r3,r29
    /* 000334E4: */    mr r4,r26
    /* 000334E8: */    li r5,0x2
    /* 000334EC: */    li r6,0x0
    /* 000334F0: */    bl wnemSimple__executeAnimCmd
    /* 000334F4: */    b loc_33524
loc_334F8:
    /* 000334F8: */    lwz r26,0xC(r30)
    /* 000334FC: */    cmpwi r26,0x0
    /* 00033500: */    beq- loc_33524
    /* 00033504: */    addi r3,r31,0x117F
    /* 00033508: */    crclr 6
    /* 0003350C: */    bl wnemreport__wnemReport
    /* 00033510: */    mr r3,r29
    /* 00033514: */    mr r4,r26
    /* 00033518: */    li r5,0x3
    /* 0003351C: */    li r6,0x0
    /* 00033520: */    bl wnemSimple__executeAnimCmd
loc_33524:
    /* 00033524: */    psq_l f31,0x38(r1),0,0
    /* 00033528: */    lfd f31,0x30(r1)
    /* 0003352C: */    addi r11,r1,0x30
    /* 00033530: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00033534: */    lwz r0,0x44(r1)
    /* 00033538: */    mtlr r0
    /* 0003353C: */    addi r1,r1,0x40
    /* 00033540: */    blr
wnemSimple__setDamage:
    /* 00033544: */    lfs f0,0x21D4(r3)
    /* 00033548: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E54")]
    /* 0003354C: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_E54")]
    /* 00033550: */    fcmpo cr0,f0,f2
    /* 00033554: */    blelr-
    /* 00033558: */    fsubs f0,f0,f1
    /* 0003355C: */    stfs f0,0x21D4(r3)
    /* 00033560: */    frsp f0,f0
    /* 00033564: */    fcmpo cr0,f0,f2
    /* 00033568: */    cror 2,0,2
    /* 0003356C: */    bnelr-
    /* 00033570: */    b wnemSimple__OnDead
    /* 00033574: */    blr
wnemSimple__notifyEventCollisionSearchCheck:
    /* 00033578: */    li r3,0x0
    /* 0003357C: */    blr
wnemSimple__notifyEventCollisionSearch:
    /* 00033580: */    stwu r1,-0x10(r1)
    /* 00033584: */    mflr r0
    /* 00033588: */    stw r0,0x14(r1)
    /* 0003358C: */    stw r31,0xC(r1)
    /* 00033590: */    stw r30,0x8(r1)
    /* 00033594: */    mr r30,r3
    /* 00033598: */    cmpwi r4,0x0
    /* 0003359C: */    beq- loc_3360C
    /* 000335A0: */    li r31,0x0
    /* 000335A4: */    lbz r0,0x21(r4)
    /* 000335A8: */    cmplwi r0,0x3
    /* 000335AC: */    bne- loc_335FC
    /* 000335B0: */    lwz r3,0xD8(r5)
    /* 000335B4: */    lwz r3,0xBC(r3)
    /* 000335B8: */    lwz r12,0x8(r3)
    /* 000335BC: */    lwz r12,0x3C(r12)
    /* 000335C0: */    mtctr r12
    /* 000335C4: */    bctrl
    /* 000335C8: */    cmplwi r3,0x1
    /* 000335CC: */    bne- loc_335FC
    /* 000335D0: */    addi r3,r30,0xC
    /* 000335D4: */    lwz r12,0x48(r30)
    /* 000335D8: */    lwz r12,0x22C(r12)
    /* 000335DC: */    mtctr r12
    /* 000335E0: */    bctrl
    /* 000335E4: */    mr r3,r30
    /* 000335E8: */    lwz r12,0x8(r30)
    /* 000335EC: */    lwz r12,0x2B8(r12)
    /* 000335F0: */    mtctr r12
    /* 000335F4: */    bctrl
    /* 000335F8: */    mr r31,r3
loc_335FC:
    /* 000335FC: */    cmpwi r31,0x0
    /* 00033600: */    bne- loc_3360C
    /* 00033604: */    li r0,0x1
    /* 00033608: */    stb r0,0x2218(r30)
loc_3360C:
    /* 0003360C: */    lwz r31,0xC(r1)
    /* 00033610: */    lwz r30,0x8(r1)
    /* 00033614: */    lwz r0,0x14(r1)
    /* 00033618: */    mtlr r0
    /* 0003361C: */    addi r1,r1,0x10
    /* 00033620: */    blr
wnemSimple__notifyEventAnimCmd:
    /* 00033624: */    stwu r1,-0x10(r1)
    /* 00033628: */    mflr r0
    /* 0003362C: */    stw r0,0x14(r1)
    /* 00033630: */    stw r31,0xC(r1)
    /* 00033634: */    stw r30,0x8(r1)
    /* 00033638: */    mr r30,r3
    /* 0003363C: */    mr r31,r4
    /* 00033640: */    addi r3,r3,0xC
    /* 00033644: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon__notifyEventAnimCmd")]
    /* 00033648: */    cmpwi r3,0x0
    /* 0003364C: */    beq- loc_33658
    /* 00033650: */    li r3,0x1
    /* 00033654: */    b loc_336E4
loc_33658:
    /* 00033658: */    mr r3,r31
    /* 0003365C: */    lwz r12,0x0(r31)
    /* 00033660: */    lwz r12,0xC(r12)
    /* 00033664: */    mtctr r12
    /* 00033668: */    bctrl
    /* 0003366C: */    mr r0,r3
    /* 00033670: */    addi r3,r30,0xC
    /* 00033674: */    extsb r4,r0
    /* 00033678: */    lwz r12,0x48(r30)
    /* 0003367C: */    lwz r12,0xC4(r12)
    /* 00033680: */    mtctr r12
    /* 00033684: */    bctrl
    /* 00033688: */    cmpwi r3,0x0
    /* 0003368C: */    bne- loc_33698
    /* 00033690: */    li r3,0x0
    /* 00033694: */    b loc_336E4
loc_33698:
    /* 00033698: */    mr r3,r31
    /* 0003369C: */    lwz r12,0x0(r31)
    /* 000336A0: */    lwz r12,0x10(r12)
    /* 000336A4: */    mtctr r12
    /* 000336A8: */    bctrl
    /* 000336AC: */    extsb r0,r3
    /* 000336B0: */    cmpwi r0,-0x1
    /* 000336B4: */    ble- loc_336D8
    /* 000336B8: */    mr r3,r31
    /* 000336BC: */    lwz r12,0x0(r31)
    /* 000336C0: */    lwz r12,0x10(r12)
    /* 000336C4: */    mtctr r12
    /* 000336C8: */    bctrl
    /* 000336CC: */    extsb r0,r3
    /* 000336D0: */    cmpwi r0,0xB
    /* 000336D4: */    blt- loc_336E0
loc_336D8:
    /* 000336D8: */    li r3,0x0
    /* 000336DC: */    b loc_336E4
loc_336E0:
    /* 000336E0: */    li r3,0x1
loc_336E4:
    /* 000336E4: */    lwz r31,0xC(r1)
    /* 000336E8: */    lwz r30,0x8(r1)
    /* 000336EC: */    lwz r0,0x14(r1)
    /* 000336F0: */    mtlr r0
    /* 000336F4: */    addi r1,r1,0x10
    /* 000336F8: */    blr
Weapon__isObserv:
    /* 000336FC: */    extsb r3,r4
    /* 00033700: */    li r0,0xC
    /* 00033704: */    extsb r0,r0
    /* 00033708: */    sub r0,r3,r0
    /* 0003370C: */    cntlzw r0,r0
    /* 00033710: */    rlwinm r3,r0,27,5,31
    /* 00033714: */    blr
wnemSimple__OnDead:
    /* 00033718: */    stwu r1,-0x10(r1)
    /* 0003371C: */    mflr r0
    /* 00033720: */    stw r0,0x14(r1)
    /* 00033724: */    stw r31,0xC(r1)
    /* 00033728: */    mr r31,r3
    /* 0003372C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5210")]
    /* 00033730: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5210")]
    /* 00033734: */    crclr 6
    /* 00033738: */    bl wnemreport__wnemReport
    /* 0003373C: */    lwz r3,0x6C(r31)
    /* 00033740: */    lwz r3,0xD8(r3)
    /* 00033744: */    lwz r3,0x1C(r3)
    /* 00033748: */    lwz r12,0x0(r3)
    /* 0003374C: */    lwz r12,0x18(r12)
    /* 00033750: */    mtctr r12
    /* 00033754: */    bctrl
    /* 00033758: */    lwz r3,0x6C(r31)
    /* 0003375C: */    lwz r3,0xD8(r3)
    /* 00033760: */    lwz r3,0x20(r3)
    /* 00033764: */    li r4,0x0
    /* 00033768: */    lwz r12,0x0(r3)
    /* 0003376C: */    lwz r12,0x6C(r12)
    /* 00033770: */    mtctr r12
    /* 00033774: */    bctrl
    /* 00033778: */    lfs f1,0x21D4(r31)
    /* 0003377C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E54")]
    /* 00033780: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E54")]
    /* 00033784: */    fcmpo cr0,f1,f0
    /* 00033788: */    cror 2,0,2
    /* 0003378C: */    bne- loc_3379C
    /* 00033790: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E28")]
    /* 00033794: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E28")]
    /* 00033798: */    stfs f0,0x21D4(r31)
loc_3379C:
    /* 0003379C: */    lwz r0,0x21BC(r31)
    /* 000337A0: */    cmpwi r0,0x0
    /* 000337A4: */    bne- loc_337B4
    /* 000337A8: */    li r0,0x1
    /* 000337AC: */    stb r0,0x2219(r31)
    /* 000337B0: */    b loc_337D4
loc_337B4:
    /* 000337B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5239")]
    /* 000337B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5239")]
    /* 000337BC: */    crclr 6
    /* 000337C0: */    bl wnemreport__wnemReport
    /* 000337C4: */    mr r3,r31
    /* 000337C8: */    lwz r4,0x21BC(r31)
    /* 000337CC: */    li r5,0x1
    /* 000337D0: */    bl wnemSimple__changeProcFnc1
loc_337D4:
    /* 000337D4: */    lwz r31,0xC(r1)
    /* 000337D8: */    lwz r0,0x14(r1)
    /* 000337DC: */    mtlr r0
    /* 000337E0: */    addi r1,r1,0x10
    /* 000337E4: */    blr
wnemSimple__notifyEventOnDamage:
    /* 000337E8: */    stwu r1,-0x90(r1)
    /* 000337EC: */    mflr r0
    /* 000337F0: */    stw r0,0x94(r1)
    /* 000337F4: */    stfd f31,0x80(r1)
    /* 000337F8: */    psq_st f31,0x88(r1),0,0
    /* 000337FC: */    stfd f30,0x70(r1)
    /* 00033800: */    psq_st f30,0x78(r1),0,0
    /* 00033804: */    stfd f29,0x60(r1)
    /* 00033808: */    psq_st f29,0x68(r1),0,0
    /* 0003380C: */    stfd f28,0x50(r1)
    /* 00033810: */    psq_st f28,0x58(r1),0,0
    /* 00033814: */    stfd f27,0x40(r1)
    /* 00033818: */    psq_st f27,0x48(r1),0,0
    /* 0003381C: */    stfd f26,0x30(r1)
    /* 00033820: */    psq_st f26,0x38(r1),0,0
    /* 00033824: */    addi r11,r1,0x30
    /* 00033828: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0003382C: */    mr r27,r3
    /* 00033830: */    mr r28,r4
    /* 00033834: */    mr r29,r6
    /* 00033838: */    lis r30,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_E28")]
    /* 0003383C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_E28")]
    /* 00033840: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 5, "loc_4018")]
    /* 00033844: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 5, "loc_4018")]
    /* 00033848: */    lbz r0,0x21B8(r3)
    /* 0003384C: */    cmpwi r0,0x0
    /* 00033850: */    beq- loc_339F4
    /* 00033854: */    addi r3,r31,0x1259
    /* 00033858: */    crclr 6
    /* 0003385C: */    bl wnemreport__wnemReport
    /* 00033860: */    lfs f31,0xC(r28)
    /* 00033864: */    lfs f1,0x4(r30)
    /* 00033868: */    lfs f0,0x7C(r28)
    /* 0003386C: */    fmuls f30,f1,f0
    /* 00033870: */    mr r3,r29
    /* 00033874: */    li r4,0x7D6
    /* 00033878: */    li r5,0x0
    /* 0003387C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00033880: */    fmr f29,f1
    /* 00033884: */    mr r3,r29
    /* 00033888: */    li r4,0x7D8
    /* 0003388C: */    li r5,0x0
    /* 00033890: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00033894: */    fmr f28,f1
    /* 00033898: */    mr r3,r29
    /* 0003389C: */    li r4,0x7D9
    /* 000338A0: */    li r5,0x0
    /* 000338A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000338A8: */    fmr f27,f1
    /* 000338AC: */    mr r3,r29
    /* 000338B0: */    li r4,0x7D7
    /* 000338B4: */    li r5,0x0
    /* 000338B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000338BC: */    fmr f26,f1
    /* 000338C0: */    lwz r3,0x8C(r28)
    /* 000338C4: */    lwz r0,0x90(r28)
    /* 000338C8: */    stw r3,0x8(r1)
    /* 000338CC: */    stw r0,0xC(r1)
    /* 000338D0: */    lwz r3,0xD8(r29)
    /* 000338D4: */    lwz r3,0x14(r3)
    /* 000338D8: */    lwz r12,0x0(r3)
    /* 000338DC: */    lwz r12,0x14(r12)
    /* 000338E0: */    mtctr r12
    /* 000338E4: */    bctrl
    /* 000338E8: */    mr r5,r3
    /* 000338EC: */    mr r3,r29
    /* 000338F0: */    fmr f1,f31
    /* 000338F4: */    lwz r4,0x50(r28)
    /* 000338F8: */    addi r6,r1,0x8
    /* 000338FC: */    fmr f2,f30
    /* 00033900: */    fmr f3,f29
    /* 00033904: */    fmr f4,f28
    /* 00033908: */    fmr f5,f27
    /* 0003390C: */    fmr f6,f26
    /* 00033910: */    #li r7,0x0
    b __unresolved                                             [R_PPC_REL24(41, 7, "loc_wnemSimple__notifyEventOnDamage_passConnectedHitboxForSpecialAngles")]
loc_passExtraParamForNotifyEventOnDamageFinished:
    /* 00033914: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageUtil__getDamageAngle")]
    /* 00033918: */    fmr f26,f1
    /* 0003391C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mttrig__mtCosf")]
    /* 00033920: */    fmuls f31,f30,f1
    /* 00033924: */    addi r3,r27,0x224C
    /* 00033928: */    li r4,0x0
    /* 0003392C: */    lwz r12,0x224C(r27)
    /* 00033930: */    lwz r12,0xC(r12)
    /* 00033934: */    mtctr r12
    /* 00033938: */    bctrl
    /* 0003393C: */    stfs f31,0x0(r3)
    /* 00033940: */    fmr f1,f26
    /* 00033944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mttrig__mtSinf")]
    /* 00033948: */    fmr f31,f1
    /* 0003394C: */    addi r3,r27,0x224C
    /* 00033950: */    li r4,0x1
    /* 00033954: */    lwz r12,0x224C(r27)
    /* 00033958: */    lwz r12,0xC(r12)
    /* 0003395C: */    mtctr r12
    /* 00033960: */    bctrl
    /* 00033964: */    stfs f31,0x0(r3)
    /* 00033968: */    addi r3,r27,0x224C
    /* 0003396C: */    li r4,0x2
    /* 00033970: */    lwz r12,0x224C(r27)
    /* 00033974: */    lwz r12,0xC(r12)
    /* 00033978: */    mtctr r12
    /* 0003397C: */    bctrl
    /* 00033980: */    lfs f0,0x30(r30)
    /* 00033984: */    stfs f0,0x0(r3)
    /* 00033988: */    addi r3,r27,0x224C
    /* 0003398C: */    li r4,0x3
    /* 00033990: */    lwz r12,0x224C(r27)
    /* 00033994: */    lwz r12,0xC(r12)
    /* 00033998: */    mtctr r12
    /* 0003399C: */    bctrl
    /* 000339A0: */    lfs f0,0x0(r30)
    /* 000339A4: */    stfs f0,0x0(r3)
    /* 000339A8: */    addi r3,r31,0x1289
    /* 000339AC: */    fmr f1,f26
    /* 000339B0: */    crset 6
    /* 000339B4: */    bl wnemreport__wnemReport
    /* 000339B8: */    addi r3,r31,0x12BE
    /* 000339BC: */    fmr f1,f30
    /* 000339C0: */    crset 6
    /* 000339C4: */    bl wnemreport__wnemReport
    /* 000339C8: */    li r0,0x1
    /* 000339CC: */    stb r0,0x2216(r27)
    /* 000339D0: */    mr r3,r27
    /* 000339D4: */    lfs f1,0x4(r28)
    /* 000339D8: */    bl wnemSimple__setDamage
    /* 000339DC: */    addi r3,r31,0x12F3
    /* 000339E0: */    lfs f1,0x21D4(r27)
    /* 000339E4: */    lfs f2,0x21D8(r27)
    /* 000339E8: */    lfs f3,0x4(r28)
    /* 000339EC: */    crset 6
    /* 000339F0: */    bl wnemreport__wnemReport
loc_339F4:
    /* 000339F4: */    psq_l f31,0x88(r1),0,0
    /* 000339F8: */    lfd f31,0x80(r1)
    /* 000339FC: */    psq_l f30,0x78(r1),0,0
    /* 00033A00: */    lfd f30,0x70(r1)
    /* 00033A04: */    psq_l f29,0x68(r1),0,0
    /* 00033A08: */    lfd f29,0x60(r1)
    /* 00033A0C: */    psq_l f28,0x58(r1),0,0
    /* 00033A10: */    lfd f28,0x50(r1)
    /* 00033A14: */    psq_l f27,0x48(r1),0,0
    /* 00033A18: */    lfd f27,0x40(r1)
    /* 00033A1C: */    psq_l f26,0x38(r1),0,0
    /* 00033A20: */    lfd f26,0x30(r1)
    /* 00033A24: */    addi r11,r1,0x30
    /* 00033A28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00033A2C: */    lwz r0,0x94(r1)
    /* 00033A30: */    mtlr r0
    /* 00033A34: */    addi r1,r1,0x90
    /* 00033A38: */    blr
wnemSimple__reqCommonEffect:
    /* 00033A3C: */    stwu r1,-0x10(r1)
    /* 00033A40: */    mflr r0
    /* 00033A44: */    stw r0,0x14(r1)
    /* 00033A48: */    stw r31,0xC(r1)
    /* 00033A4C: */    stw r30,0x8(r1)
    /* 00033A50: */    mr r30,r3
    /* 00033A54: */    mr r31,r4
    /* 00033A58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5348")]
    /* 00033A5C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5348")]
    /* 00033A60: */    crclr 6
    /* 00033A64: */    bl wnemreport__wnemReport
    /* 00033A68: */    lwz r5,0x6C(r30)
    /* 00033A6C: */    lwz r3,0xD8(r5)
    /* 00033A70: */    lwz r3,0x6C(r3)
    /* 00033A74: */    li r4,0x6
    /* 00033A78: */    mr r6,r31
    /* 00033A7C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_E28")]
    /* 00033A80: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(41, 4, "loc_E28")]
    /* 00033A84: */    lwz r12,0x0(r3)
    /* 00033A88: */    lwz r12,0x20(r12)
    /* 00033A8C: */    mtctr r12
    /* 00033A90: */    bctrl
    /* 00033A94: */    lwz r5,0x6C(r30)
    /* 00033A98: */    lwz r3,0xD8(r5)
    /* 00033A9C: */    lwz r3,0x6C(r3)
    /* 00033AA0: */    li r4,0x6
    /* 00033AA4: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(41, 4, "loc_E28")]
    /* 00033AA8: */    lwz r12,0x0(r3)
    /* 00033AAC: */    lwz r12,0x18(r12)
    /* 00033AB0: */    mtctr r12
    /* 00033AB4: */    bctrl
    /* 00033AB8: */    lwz r31,0xC(r1)
    /* 00033ABC: */    lwz r30,0x8(r1)
    /* 00033AC0: */    lwz r0,0x14(r1)
    /* 00033AC4: */    mtlr r0
    /* 00033AC8: */    addi r1,r1,0x10
    /* 00033ACC: */    blr
wnemSimple__getValueInt:
    /* 00033AD0: */    stwu r1,-0x30(r1)
    /* 00033AD4: */    mflr r0
    /* 00033AD8: */    stw r0,0x34(r1)
    /* 00033ADC: */    stw r31,0x2C(r1)
    /* 00033AE0: */    stw r30,0x28(r1)
    /* 00033AE4: */    mr r30,r3
    /* 00033AE8: */    mr r3,r4
    /* 00033AEC: */    lfs f0,0x0(r30)
    /* 00033AF0: */    fctiwz f0,f0
    /* 00033AF4: */    stfd f0,0x8(r1)
    /* 00033AF8: */    lwz r31,0xC(r1)
    /* 00033AFC: */    lis r4,0x1100
    /* 00033B00: */    li r5,0x0
    /* 00033B04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00033B08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E28")]
    /* 00033B0C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E28")]
    /* 00033B10: */    lfs f3,0x4(r30)
    /* 00033B14: */    fcmpu cr0,f0,f3
    /* 00033B18: */    beq- loc_33B50
    /* 00033B1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E60")]
    /* 00033B20: */    lfd f2,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E60")]
    /* 00033B24: */    xoris r0,r31,0x8000
    /* 00033B28: */    stw r0,0x14(r1)
    /* 00033B2C: */    lis r0,0x4330
    /* 00033B30: */    stw r0,0x10(r1)
    /* 00033B34: */    lfd f0,0x10(r1)
    /* 00033B38: */    fsubs f2,f0,f2
    /* 00033B3C: */    fmuls f0,f3,f1
    /* 00033B40: */    fadds f0,f2,f0
    /* 00033B44: */    fctiwz f0,f0
    /* 00033B48: */    stfd f0,0x18(r1)
    /* 00033B4C: */    lwz r31,0x1C(r1)
loc_33B50:
    /* 00033B50: */    mr r3,r31
    /* 00033B54: */    lwz r31,0x2C(r1)
    /* 00033B58: */    lwz r30,0x28(r1)
    /* 00033B5C: */    lwz r0,0x34(r1)
    /* 00033B60: */    mtlr r0
    /* 00033B64: */    addi r1,r1,0x30
    /* 00033B68: */    blr
wnemSimple__getValueFloat:
    /* 00033B6C: */    stwu r1,-0x20(r1)
    /* 00033B70: */    mflr r0
    /* 00033B74: */    stw r0,0x24(r1)
    /* 00033B78: */    stfd f31,0x10(r1)
    /* 00033B7C: */    psq_st f31,0x18(r1),0,0
    /* 00033B80: */    stw r31,0xC(r1)
    /* 00033B84: */    mr r31,r3
    /* 00033B88: */    mr r3,r4
    /* 00033B8C: */    lfs f31,0x0(r31)
    /* 00033B90: */    lis r4,0x1100
    /* 00033B94: */    li r5,0x0
    /* 00033B98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00033B9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E28")]
    /* 00033BA0: */    lfs f2,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E28")]
    /* 00033BA4: */    lfs f0,0x4(r31)
    /* 00033BA8: */    fcmpu cr0,f2,f0
    /* 00033BAC: */    beq- loc_33BB8
    /* 00033BB0: */    fmuls f0,f0,f1
    /* 00033BB4: */    fadds f31,f31,f0
loc_33BB8:
    /* 00033BB8: */    fmr f1,f31
    /* 00033BBC: */    psq_l f31,0x18(r1),0,0
    /* 00033BC0: */    lfd f31,0x10(r1)
    /* 00033BC4: */    lwz r31,0xC(r1)
    /* 00033BC8: */    lwz r0,0x24(r1)
    /* 00033BCC: */    mtlr r0
    /* 00033BD0: */    addi r1,r1,0x20
    /* 00033BD4: */    blr
wnemSimple__soGetKind:
    /* 00033BD8: */    li r3,0x2
    /* 00033BDC: */    blr
Weapon__getArticleId:
    /* 00033BE0: */    lwz r3,0xC0(r3)
    /* 00033BE4: */    blr
Weapon__isActiveArticle:
    /* 00033BE8: */    lwz r12,0x3C(r3)
    /* 00033BEC: */    lwz r12,0xAC(r12)
    /* 00033BF0: */    mtctr r12
    /* 00033BF4: */    bctr
Weapon__isSyncOwnerStatus:
    /* 00033BF8: */    lbz r0,0xA4(r3)
    /* 00033BFC: */    rlwinm r3,r0,26,31,31
    /* 00033C00: */    subic r0,r3,0x1
    /* 00033C04: */    subfe r3,r0,r3
    /* 00033C08: */    blr
Weapon__setSyncOwnerStatus:
    /* 00033C0C: */    lbz r0,0xA4(r3)
    /* 00033C10: */    rlwimi r0,r4,6,25,25
    /* 00033C14: */    stb r0,0xA4(r3)
    /* 00033C18: */    blr
StageObject__isTreadPassive:
    /* 00033C1C: */    li r3,0x0
    /* 00033C20: */    blr
StageObject__processGameProc:
    /* 00033C24: */    blr
Weapon__soGetSubKind:
    /* 00033C28: */    lwz r3,0xB8(r3)
    /* 00033C2C: */    blr
soDamageEventObserver__notifyEventAddDamage:
    /* 00033C30: */    blr
soDamageEventObserver__addObserver:
    /* 00033C34: */    extsh r4,r4
    /* 00033C38: */    mr r0,r5
    /* 00033C3C: */    mr r5,r3
    /* 00033C40: */    extsb r6,r0
    /* 00033C44: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soDamageEventObserver___addObserverSub")]
Weapon__onDeactivate:
    /* 00033C48: */    blr
Weapon__soGetKind:
    /* 00033C4C: */    li r3,0x2
    /* 00033C50: */    blr
utWeaponObjectBase__setDeactivate:
    /* 00033C54: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulArticle:
    /* 00033C58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E30")]
    /* 00033C5C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E30")]
    /* 00033C60: */    blr
soParamCustomizeModuleImpl__getParamIndefinite:
    /* 00033C64: */    li r3,0x0
    /* 00033C68: */    blr
soParamCustomizeModuleImpl__getParamFloat:
    /* 00033C6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E28")]
    /* 00033C70: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E28")]
    /* 00033C74: */    blr
soParamCustomizeModuleImpl__getParamInt:
    /* 00033C78: */    li r3,0x0
    /* 00033C7C: */    blr
soParamCustomizeModuleImpl__getWalkSpeedMul:
    /* 00033C80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E30")]
    /* 00033C84: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E30")]
    /* 00033C88: */    blr
soParamCustomizeModuleImpl__getAttackReactionMul:
    /* 00033C8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E30")]
    /* 00033C90: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_E30")]
    /* 00033C94: */    blr
soParamCustomizeModuleImpl__isCustomize:
    /* 00033C98: */    li r3,0x0
    /* 00033C9C: */    blr
soParamCustomizeModuleImpl__removeCustomize:
    /* 00033CA0: */    blr
soParamCustomizeModuleImpl__addCustomize:
    /* 00033CA4: */    blr
soParamCustomizeModuleImpl__setDefault:
    /* 00033CA8: */    blr
soParamCustomizeModuleImpl__activate:
    /* 00033CAC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_E30")]
    /* 00033CB0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_E30")]
    /* 00033CB4: */    stfs f0,0xC(r3)
    /* 00033CB8: */    stfs f0,0x8(r3)
    /* 00033CBC: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulScale:
    /* 00033CC0: */    lfs f1,0xC(r3)
    /* 00033CC4: */    blr
soParamCustomizeModuleImpl__setAttackPowerMulScale:
    /* 00033CC8: */    stfs f1,0xC(r3)
    /* 00033CCC: */    blr
soParamCustomizeModuleImpl__getAttackPowerMulPattern:
    /* 00033CD0: */    lfs f1,0x8(r3)
    /* 00033CD4: */    blr
soParamCustomizeModuleImpl__setAttackPowerMulPattern:
    /* 00033CD8: */    stfs f1,0x8(r3)
    /* 00033CDC: */    blr
soParamCustomizeModuleImpl__getAttackPowerMul:
    /* 00033CE0: */    lfs f1,0x8(r3)
    /* 00033CE4: */    lfs f0,0xC(r3)
    /* 00033CE8: */    fmuls f1,f1,f0
    /* 00033CEC: */    blr
soArticleMediatorNull____dt:
    /* 00033CF0: */    stwu r1,-0x10(r1)
    /* 00033CF4: */    mflr r0
    /* 00033CF8: */    stw r0,0x14(r1)
    /* 00033CFC: */    stw r31,0xC(r1)
    /* 00033D00: */    stw r30,0x8(r1)
    /* 00033D04: */    mr r30,r3
    /* 00033D08: */    mr r31,r4
    /* 00033D0C: */    cmpwi r3,0x0
    /* 00033D10: */    beq- loc_33D30
    /* 00033D14: */    li r0,0x0
    /* 00033D18: */    extsh r4,r0
    /* 00033D1C: */    bl soArticleMediator____dt
    /* 00033D20: */    extsh. r0,r31
    /* 00033D24: */    ble- loc_33D30
    /* 00033D28: */    mr r3,r30
    /* 00033D2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_33D30:
    /* 00033D30: */    mr r3,r30
    /* 00033D34: */    lwz r31,0xC(r1)
    /* 00033D38: */    lwz r30,0x8(r1)
    /* 00033D3C: */    lwz r0,0x14(r1)
    /* 00033D40: */    mtlr r0
    /* 00033D44: */    addi r1,r1,0x10
    /* 00033D48: */    blr
soArticleMediator____dt:
    /* 00033D4C: */    stwu r1,-0x10(r1)
    /* 00033D50: */    mflr r0
    /* 00033D54: */    stw r0,0x14(r1)
    /* 00033D58: */    stw r31,0xC(r1)
    /* 00033D5C: */    mr r31,r3
    /* 00033D60: */    cmpwi r3,0x0
    /* 00033D64: */    beq- loc_33D74
    /* 00033D68: */    extsh. r0,r4
    /* 00033D6C: */    ble- loc_33D74
    /* 00033D70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_33D74:
    /* 00033D74: */    mr r3,r31
    /* 00033D78: */    lwz r31,0xC(r1)
    /* 00033D7C: */    lwz r0,0x14(r1)
    /* 00033D80: */    mtlr r0
    /* 00033D84: */    addi r1,r1,0x10
    /* 00033D88: */    blr
soArticleOperator____dt:
    /* 00033D8C: */    stwu r1,-0x10(r1)
    /* 00033D90: */    mflr r0
    /* 00033D94: */    stw r0,0x14(r1)
    /* 00033D98: */    stw r31,0xC(r1)
    /* 00033D9C: */    mr r31,r3
    /* 00033DA0: */    cmpwi r3,0x0
    /* 00033DA4: */    beq- loc_33DB4
    /* 00033DA8: */    extsh. r0,r4
    /* 00033DAC: */    ble- loc_33DB4
    /* 00033DB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_33DB4:
    /* 00033DB4: */    mr r3,r31
    /* 00033DB8: */    lwz r31,0xC(r1)
    /* 00033DBC: */    lwz r0,0x14(r1)
    /* 00033DC0: */    mtlr r0
    /* 00033DC4: */    addi r1,r1,0x10
    /* 00033DC8: */    blr
soArticleGenerator____dt:
    /* 00033DCC: */    stwu r1,-0x10(r1)
    /* 00033DD0: */    mflr r0
    /* 00033DD4: */    stw r0,0x14(r1)
    /* 00033DD8: */    stw r31,0xC(r1)
    /* 00033DDC: */    mr r31,r3
    /* 00033DE0: */    cmpwi r3,0x0
    /* 00033DE4: */    beq- loc_33DF4
    /* 00033DE8: */    extsh. r0,r4
    /* 00033DEC: */    ble- loc_33DF4
    /* 00033DF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_33DF4:
    /* 00033DF4: */    mr r3,r31
    /* 00033DF8: */    lwz r31,0xC(r1)
    /* 00033DFC: */    lwz r0,0x14(r1)
    /* 00033E00: */    mtlr r0
    /* 00033E04: */    addi r1,r1,0x10
    /* 00033E08: */    blr
soArticleMediatorNull__shoot:
    /* 00033E0C: */    li r3,0x1
    /* 00033E10: */    blr
soArticleMediatorNull__setAutoRecycle:
    /* 00033E14: */    blr
soArticleMediatorNull__getMediateNum:
    /* 00033E18: */    li r3,0x0
    /* 00033E1C: */    blr
soArticleMediatorNull__getGenerateMaxNum:
    /* 00033E20: */    li r3,0x0
    /* 00033E24: */    blr
soArticleMediatorNull__getActiveNum:
    /* 00033E28: */    li r3,0x0
    /* 00033E2C: */    blr
soArticleMediatorNull__isGeneratable:
    /* 00033E30: */    li r3,0x0
    /* 00033E34: */    blr
soArticleMediatorNull__deactivate:
    /* 00033E38: */    blr
soArticleMediatorNull__generate:
    /* 00033E3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00033E40: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00033E44: */    blr
soDamageEventObserver__notifyEventOnDamage:
    /* 00033E48: */    blr
wnWeaponBuilder_36wnemSimple_ModuleAccesserBuildConfig___deactivateDescendantForce:
    /* 00033E4C: */    stwu r1,-0x10(r1)
    /* 00033E50: */    mflr r0
    /* 00033E54: */    stw r0,0x14(r1)
    /* 00033E58: */    stw r31,0xC(r1)
    /* 00033E5C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_238")]
    /* 00033E60: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(41, 6, "loc_238")]
    /* 00033E64: */    extsb. r0,r0
    /* 00033E68: */    bne- loc_33ED0
    /* 00033E6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5CDC")]
    /* 00033E70: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5CDC")]
    /* 00033E74: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_23C")]
    /* 00033E78: */    stw r3,0x0(r5)                           [R_PPC_ADDR16_LO(41, 6, "loc_23C")]
    /* 00033E7C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5CB0")]
    /* 00033E80: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5CB0")]
    /* 00033E84: */    addi r3,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_23C")]
    /* 00033E88: */    stw r4,0x4(r3)
    /* 00033E8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5C48")]
    /* 00033E90: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5C48")]
    /* 00033E94: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO(41, 6, "loc_23C")]
    /* 00033E98: */    addi r0,r4,0x10
    /* 00033E9C: */    stw r0,0x4(r3)
    /* 00033EA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5BD0")]
    /* 00033EA4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5BD0")]
    /* 00033EA8: */    stw r4,0x0(r5)                           [R_PPC_ADDR16_LO(41, 6, "loc_23C")]
    /* 00033EAC: */    addi r0,r4,0x10
    /* 00033EB0: */    stw r0,0x4(r3)
    /* 00033EB4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArticleMediatorNull____dt")]
    /* 00033EB8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArticleMediatorNull____dt")]
    /* 00033EBC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_1F4")]
    /* 00033EC0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_1F4")]
    /* 00033EC4: */    bl globaldestructorchain____register_global_object
    /* 00033EC8: */    li r0,0x1
    /* 00033ECC: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(41, 6, "loc_238")]
loc_33ED0:
    /* 00033ED0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_23C")]
    /* 00033ED4: */    lwzu r12,0x0(r3)                         [R_PPC_ADDR16_LO(41, 6, "loc_23C")]
    /* 00033ED8: */    lwz r12,0x20(r12)
    /* 00033EDC: */    mtctr r12
    /* 00033EE0: */    bctrl
    /* 00033EE4: */    lwz r31,0xC(r1)
    /* 00033EE8: */    lwz r0,0x14(r1)
    /* 00033EEC: */    mtlr r0
    /* 00033EF0: */    addi r1,r1,0x10
    /* 00033EF4: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___add:
    /* 00033EF8: */    stwu r1,-0x40(r1)
    /* 00033EFC: */    mflr r0
    /* 00033F00: */    stw r0,0x44(r1)
    /* 00033F04: */    addi r11,r1,0x40
    /* 00033F08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00033F0C: */    mr r28,r3
    /* 00033F10: */    mr r29,r4
    /* 00033F14: */    mr r25,r5
    /* 00033F18: */    mr r30,r6
    /* 00033F1C: */    mr r31,r7
    /* 00033F20: */    lwzu r12,0x10(r3)
    /* 00033F24: */    lwz r12,0x40(r12)
    /* 00033F28: */    mtctr r12
    /* 00033F2C: */    bctrl
    /* 00033F30: */    cmplwi r3,0x1
    /* 00033F34: */    bne- loc_33F40
    /* 00033F38: */    li r3,-0x1
    /* 00033F3C: */    b loc_34234
loc_33F40:
    /* 00033F40: */    lbz r0,0x8C(r28)
    /* 00033F44: */    cmpwi r0,0x0
    /* 00033F48: */    beq- loc_33F54
    /* 00033F4C: */    cmpwi r25,-0x1
    /* 00033F50: */    ble- loc_33F7C
loc_33F54:
    /* 00033F54: */    mr r3,r28
    /* 00033F58: */    mr r4,r25
    /* 00033F5C: */    lwz r12,0x0(r28)
    /* 00033F60: */    lwz r12,0x20(r12)
    /* 00033F64: */    mtctr r12
    /* 00033F68: */    bctrl
    /* 00033F6C: */    cmplwi r3,0x1
    /* 00033F70: */    bne- loc_33F7C
    /* 00033F74: */    li r3,-0x1
    /* 00033F78: */    b loc_34234
loc_33F7C:
    /* 00033F7C: */    lbz r0,0x8C(r28)
    /* 00033F80: */    cmpwi r0,0x0
    /* 00033F84: */    bne- loc_34144
    /* 00033F88: */    cmpwi r25,-0x1
    /* 00033F8C: */    bgt- loc_34144
    /* 00033F90: */    addi r3,r28,0x10
    /* 00033F94: */    lwz r12,0x10(r28)
    /* 00033F98: */    lwz r12,0x40(r12)
    /* 00033F9C: */    mtctr r12
    /* 00033FA0: */    bctrl
    /* 00033FA4: */    cmplwi r3,0x1
    /* 00033FA8: */    bne- loc_33FB4
    /* 00033FAC: */    li r25,0x7FFF
    /* 00033FB0: */    b loc_34134
loc_33FB4:
    /* 00033FB4: */    mr r3,r28
    /* 00033FB8: */    lwz r12,0x0(r28)
    /* 00033FBC: */    lwz r12,0x1C(r12)
    /* 00033FC0: */    mtctr r12
    /* 00033FC4: */    bctrl
    /* 00033FC8: */    cmplwi r3,0x1
    /* 00033FCC: */    bne- loc_33FD8
    /* 00033FD0: */    li r25,0x0
    /* 00033FD4: */    b loc_34134
loc_33FD8:
    /* 00033FD8: */    addi r3,r28,0x10
    /* 00033FDC: */    lwz r12,0x10(r28)
    /* 00033FE0: */    lwz r12,0x14(r12)
    /* 00033FE4: */    mtctr r12
    /* 00033FE8: */    bctrl
    /* 00033FEC: */    subi r4,r3,0x1
    /* 00033FF0: */    addi r3,r28,0x10
    /* 00033FF4: */    lwz r12,0x10(r28)
    /* 00033FF8: */    lwz r12,0x10(r12)
    /* 00033FFC: */    mtctr r12
    /* 00034000: */    bctrl
    /* 00034004: */    lwz r0,0x8(r3)
    /* 00034008: */    cmpwi r0,0x7FFF
    /* 0003400C: */    bge- loc_34048
    /* 00034010: */    addi r3,r28,0x10
    /* 00034014: */    lwz r12,0x10(r28)
    /* 00034018: */    lwz r12,0x14(r12)
    /* 0003401C: */    mtctr r12
    /* 00034020: */    bctrl
    /* 00034024: */    subi r4,r3,0x1
    /* 00034028: */    addi r3,r28,0x10
    /* 0003402C: */    lwz r12,0x10(r28)
    /* 00034030: */    lwz r12,0x10(r12)
    /* 00034034: */    mtctr r12
    /* 00034038: */    bctrl
    /* 0003403C: */    lwz r3,0x8(r3)
    /* 00034040: */    addi r25,r3,0x1
    /* 00034044: */    b loc_34134
loc_34048:
    /* 00034048: */    addi r3,r28,0x10
    /* 0003404C: */    lwz r12,0x10(r28)
    /* 00034050: */    lwz r12,0x14(r12)
    /* 00034054: */    mtctr r12
    /* 00034058: */    bctrl
    /* 0003405C: */    subi r27,r3,0x1
    /* 00034060: */    b loc_34128
loc_34064:
    /* 00034064: */    cmpwi r27,0x0
    /* 00034068: */    bne- loc_340BC
    /* 0003406C: */    addi r3,r28,0x10
    /* 00034070: */    mr r4,r27
    /* 00034074: */    lwz r12,0x10(r28)
    /* 00034078: */    lwz r12,0x10(r12)
    /* 0003407C: */    mtctr r12
    /* 00034080: */    bctrl
    /* 00034084: */    lwz r0,0x8(r3)
    /* 00034088: */    cmpwi r0,0x0
    /* 0003408C: */    bne- loc_34098
    /* 00034090: */    li r25,-0x1
    /* 00034094: */    b loc_34134
loc_34098:
    /* 00034098: */    addi r3,r28,0x10
    /* 0003409C: */    mr r4,r27
    /* 000340A0: */    lwz r12,0x10(r28)
    /* 000340A4: */    lwz r12,0x10(r12)
    /* 000340A8: */    mtctr r12
    /* 000340AC: */    bctrl
    /* 000340B0: */    lwz r3,0x8(r3)
    /* 000340B4: */    subi r25,r3,0x1
    /* 000340B8: */    b loc_34134
loc_340BC:
    /* 000340BC: */    addi r3,r28,0x10
    /* 000340C0: */    subi r4,r27,0x1
    /* 000340C4: */    lwz r12,0x10(r28)
    /* 000340C8: */    lwz r12,0x10(r12)
    /* 000340CC: */    mtctr r12
    /* 000340D0: */    bctrl
    /* 000340D4: */    lwz r26,0x8(r3)
    /* 000340D8: */    addi r3,r28,0x10
    /* 000340DC: */    mr r4,r27
    /* 000340E0: */    lwz r12,0x10(r28)
    /* 000340E4: */    lwz r12,0x10(r12)
    /* 000340E8: */    mtctr r12
    /* 000340EC: */    bctrl
    /* 000340F0: */    lwz r3,0x8(r3)
    /* 000340F4: */    subi r0,r3,0x1
    /* 000340F8: */    cmpw r0,r26
    /* 000340FC: */    ble- loc_34124
    /* 00034100: */    addi r3,r28,0x10
    /* 00034104: */    mr r4,r27
    /* 00034108: */    lwz r12,0x10(r28)
    /* 0003410C: */    lwz r12,0x10(r12)
    /* 00034110: */    mtctr r12
    /* 00034114: */    bctrl
    /* 00034118: */    lwz r3,0x8(r3)
    /* 0003411C: */    subi r25,r3,0x1
    /* 00034120: */    b loc_34134
loc_34124:
    /* 00034124: */    subi r27,r27,0x1
loc_34128:
    /* 00034128: */    cmpwi r27,0x0
    /* 0003412C: */    bge+ loc_34064
    /* 00034130: */    li r25,-0x1
loc_34134:
    /* 00034134: */    cmpwi r25,-0x1
    /* 00034138: */    bgt- loc_34144
    /* 0003413C: */    li r3,-0x1
    /* 00034140: */    b loc_34234
loc_34144:
    /* 00034144: */    extsh r0,r31
    /* 00034148: */    cmpwi r0,-0x1
    /* 0003414C: */    bgt- loc_3416C
    /* 00034150: */    mr r3,r28
    /* 00034154: */    lwz r12,0x0(r28)
    /* 00034158: */    lwz r12,0x18(r12)
    /* 0003415C: */    mtctr r12
    /* 00034160: */    bctrl
    /* 00034164: */    mr r27,r3
    /* 00034168: */    b loc_341D4
loc_3416C:
    /* 0003416C: */    mr r3,r28
    /* 00034170: */    lwz r12,0x0(r28)
    /* 00034174: */    lwz r12,0x18(r12)
    /* 00034178: */    mtctr r12
    /* 0003417C: */    bctrl
    /* 00034180: */    mr r26,r3
    /* 00034184: */    li r27,0x0
    /* 00034188: */    b loc_341C8
loc_3418C:
    /* 0003418C: */    addi r3,r28,0x10
    /* 00034190: */    mr r4,r27
    /* 00034194: */    lwz r12,0x10(r28)
    /* 00034198: */    lwz r12,0x10(r12)
    /* 0003419C: */    mtctr r12
    /* 000341A0: */    bctrl
    /* 000341A4: */    lha r3,0xE(r3)
    /* 000341A8: */    cmpwi r3,-0x1
    /* 000341AC: */    bgt- loc_341B4
    /* 000341B0: */    b loc_341D4
loc_341B4:
    /* 000341B4: */    extsh r0,r31
    /* 000341B8: */    cmpw r3,r0
    /* 000341BC: */    ble- loc_341C4
    /* 000341C0: */    b loc_341D4
loc_341C4:
    /* 000341C4: */    addi r27,r27,0x1
loc_341C8:
    /* 000341C8: */    cmpw r27,r26
    /* 000341CC: */    blt+ loc_3418C
    /* 000341D0: */    mr r27,r26
loc_341D4:
    /* 000341D4: */    cmpwi r27,0x0
    /* 000341D8: */    bge- loc_341E4
    /* 000341DC: */    li r3,-0x1
    /* 000341E0: */    b loc_34234
loc_341E4:
    /* 000341E4: */    lha r0,0x0(r30)
    /* 000341E8: */    sth r0,0x8(r1)
    /* 000341EC: */    addi r3,r1,0xC
    /* 000341F0: */    mr r4,r29
    /* 000341F4: */    mr r5,r25
    /* 000341F8: */    addi r6,r1,0x8
    /* 000341FC: */    extsh r7,r31
    /* 00034200: */    bl soInstanceUnitFullProperty_20soAnimCmdControlUnit_____ct
    /* 00034204: */    addi r3,r28,0x10
    /* 00034208: */    mr r4,r27
    /* 0003420C: */    addi r5,r1,0xC
    /* 00034210: */    lwz r12,0x10(r28)
    /* 00034214: */    lwz r12,0x34(r12)
    /* 00034218: */    mtctr r12
    /* 0003421C: */    bctrl
    /* 00034220: */    addi r3,r1,0xC
    /* 00034224: */    li r0,-0x1
    /* 00034228: */    extsh r4,r0
    /* 0003422C: */    bl soInstanceUnitFullProperty_20soAnimCmdControlUnit_____dt
    /* 00034230: */    mr r3,r25
loc_34234:
    /* 00034234: */    addi r11,r1,0x40
    /* 00034238: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0003423C: */    lwz r0,0x44(r1)
    /* 00034240: */    mtlr r0
    /* 00034244: */    addi r1,r1,0x40
    /* 00034248: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___erase:
    /* 0003424C: */    stwu r1,-0x10(r1)
    /* 00034250: */    mflr r0
    /* 00034254: */    stw r0,0x14(r1)
    /* 00034258: */    stw r31,0xC(r1)
    /* 0003425C: */    mr r31,r3
    /* 00034260: */    bl soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___searchIndex
    /* 00034264: */    mr r4,r3
    /* 00034268: */    cmpwi r3,0x0
    /* 0003426C: */    blt- loc_34284
    /* 00034270: */    addi r3,r31,0x10
    /* 00034274: */    lwz r12,0x10(r31)
    /* 00034278: */    lwz r12,0x38(r12)
    /* 0003427C: */    mtctr r12
    /* 00034280: */    bctrl
loc_34284:
    /* 00034284: */    lwz r31,0xC(r1)
    /* 00034288: */    lwz r0,0x14(r1)
    /* 0003428C: */    mtlr r0
    /* 00034290: */    addi r1,r1,0x10
    /* 00034294: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___clear:
    /* 00034298: */    lwzu r12,0x10(r3)
    /* 0003429C: */    lwz r12,0x28(r12)
    /* 000342A0: */    mtctr r12
    /* 000342A4: */    bctr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___at:
    /* 000342A8: */    stwu r1,-0x10(r1)
    /* 000342AC: */    mflr r0
    /* 000342B0: */    stw r0,0x14(r1)
    /* 000342B4: */    stw r31,0xC(r1)
    /* 000342B8: */    mr r31,r3
    /* 000342BC: */    cmpwi r4,-0x1
    /* 000342C0: */    bgt- loc_342DC
    /* 000342C4: */    li r4,0x0
    /* 000342C8: */    lwzu r12,0x10(r3)
    /* 000342CC: */    lwz r12,0xC(r12)
    /* 000342D0: */    mtctr r12
    /* 000342D4: */    bctrl
    /* 000342D8: */    b loc_3431C
loc_342DC:
    /* 000342DC: */    bl soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___searchIndex
    /* 000342E0: */    mr r4,r3
    /* 000342E4: */    cmpwi r3,0x0
    /* 000342E8: */    bge- loc_34308
    /* 000342EC: */    addi r3,r31,0x10
    /* 000342F0: */    li r4,0x0
    /* 000342F4: */    lwz r12,0x10(r31)
    /* 000342F8: */    lwz r12,0xC(r12)
    /* 000342FC: */    mtctr r12
    /* 00034300: */    bctrl
    /* 00034304: */    b loc_3431C
loc_34308:
    /* 00034308: */    addi r3,r31,0x10
    /* 0003430C: */    lwz r12,0x10(r31)
    /* 00034310: */    lwz r12,0xC(r12)
    /* 00034314: */    mtctr r12
    /* 00034318: */    bctrl
loc_3431C:
    /* 0003431C: */    lwz r31,0xC(r1)
    /* 00034320: */    lwz r0,0x14(r1)
    /* 00034324: */    mtlr r0
    /* 00034328: */    addi r1,r1,0x10
    /* 0003432C: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___atIndex:
    /* 00034330: */    lwzu r12,0x10(r3)
    /* 00034334: */    lwz r12,0xC(r12)
    /* 00034338: */    mtctr r12
    /* 0003433C: */    bctr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___set:
    /* 00034340: */    stwu r1,-0x10(r1)
    /* 00034344: */    mflr r0
    /* 00034348: */    stw r0,0x14(r1)
    /* 0003434C: */    stw r31,0xC(r1)
    /* 00034350: */    mr r31,r4
    /* 00034354: */    mr r4,r5
    /* 00034358: */    lwz r12,0x0(r3)
    /* 0003435C: */    lwz r12,0xC(r12)
    /* 00034360: */    mtctr r12
    /* 00034364: */    bctrl
    /* 00034368: */    lwz r0,0x0(r31)
    /* 0003436C: */    stw r0,0x0(r3)
    /* 00034370: */    lwz r0,0x4(r31)
    /* 00034374: */    stw r0,0x4(r3)
    /* 00034378: */    lwz r31,0xC(r1)
    /* 0003437C: */    lwz r0,0x14(r1)
    /* 00034380: */    mtlr r0
    /* 00034384: */    addi r1,r1,0x10
    /* 00034388: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___size:
    /* 0003438C: */    lwzu r12,0x10(r3)
    /* 00034390: */    lwz r12,0x14(r12)
    /* 00034394: */    mtctr r12
    /* 00034398: */    bctr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___isContain:
    /* 0003439C: */    stwu r1,-0x10(r1)
    /* 000343A0: */    mflr r0
    /* 000343A4: */    stw r0,0x14(r1)
    /* 000343A8: */    bl soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___searchIndex
    /* 000343AC: */    rlwinm r0,r3,1,31,31
    /* 000343B0: */    xori r3,r0,0x1
    /* 000343B4: */    lwz r0,0x14(r1)
    /* 000343B8: */    mtlr r0
    /* 000343BC: */    addi r1,r1,0x10
    /* 000343C0: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___getAttributeArray:
    /* 000343C4: */    stwu r1,-0x30(r1)
    /* 000343C8: */    mflr r0
    /* 000343CC: */    stw r0,0x34(r1)
    /* 000343D0: */    addi r11,r1,0x30
    /* 000343D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000343D8: */    mr r27,r3
    /* 000343DC: */    mr r28,r4
    /* 000343E0: */    mr r29,r5
    /* 000343E4: */    lwzu r12,0x10(r3)
    /* 000343E8: */    lwz r12,0x14(r12)
    /* 000343EC: */    mtctr r12
    /* 000343F0: */    bctrl
    /* 000343F4: */    mr r31,r3
    /* 000343F8: */    li r30,0x0
    /* 000343FC: */    b loc_34478
loc_34400:
    /* 00034400: */    addi r3,r27,0x10
    /* 00034404: */    mr r4,r30
    /* 00034408: */    lwz r12,0x10(r27)
    /* 0003440C: */    lwz r12,0xC(r12)
    /* 00034410: */    mtctr r12
    /* 00034414: */    bctrl
    /* 00034418: */    mr r4,r3
    /* 0003441C: */    addi r3,r1,0x8
    /* 00034420: */    bl soInstanceUnitFullProperty_20soAnimCmdControlUnit___getAttribute
    /* 00034424: */    lha r3,0x0(r28)
    /* 00034428: */    lha r0,0x8(r1)
    /* 0003442C: */    and r3,r0,r3
    /* 00034430: */    subic r0,r3,0x1
    /* 00034434: */    subfe r0,r0,r3
    /* 00034438: */    cmplwi r0,0x1
    /* 0003443C: */    bne- loc_34474
    /* 00034440: */    addi r3,r27,0x10
    /* 00034444: */    mr r4,r30
    /* 00034448: */    lwz r12,0x10(r27)
    /* 0003444C: */    lwz r12,0xC(r12)
    /* 00034450: */    mtctr r12
    /* 00034454: */    bctrl
    /* 00034458: */    stw r3,0xC(r1)
    /* 0003445C: */    mr r3,r29
    /* 00034460: */    addi r4,r1,0xC
    /* 00034464: */    lwz r12,0x0(r29)
    /* 00034468: */    lwz r12,0x30(r12)
    /* 0003446C: */    mtctr r12
    /* 00034470: */    bctrl
loc_34474:
    /* 00034474: */    addi r30,r30,0x1
loc_34478:
    /* 00034478: */    cmpw r30,r31
    /* 0003447C: */    blt+ loc_34400
    /* 00034480: */    addi r11,r1,0x30
    /* 00034484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00034488: */    lwz r0,0x34(r1)
    /* 0003448C: */    mtlr r0
    /* 00034490: */    addi r1,r1,0x30
    /* 00034494: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___getAttribute:
    /* 00034498: */    stwu r1,-0x10(r1)
    /* 0003449C: */    mflr r0
    /* 000344A0: */    stw r0,0x14(r1)
    /* 000344A4: */    stw r31,0xC(r1)
    /* 000344A8: */    stw r30,0x8(r1)
    /* 000344AC: */    mr r30,r3
    /* 000344B0: */    mr r31,r4
    /* 000344B4: */    mr r4,r5
    /* 000344B8: */    mr r3,r31
    /* 000344BC: */    bl soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___searchIndex
    /* 000344C0: */    mr r4,r3
    /* 000344C4: */    cmpwi r3,0x0
    /* 000344C8: */    bge- loc_344D8
    /* 000344CC: */    li r0,0x0
    /* 000344D0: */    sth r0,0x0(r30)
    /* 000344D4: */    b loc_344F8
loc_344D8:
    /* 000344D8: */    addi r3,r31,0x10
    /* 000344DC: */    lwz r12,0x10(r31)
    /* 000344E0: */    lwz r12,0x10(r12)
    /* 000344E4: */    mtctr r12
    /* 000344E8: */    bctrl
    /* 000344EC: */    mr r4,r3
    /* 000344F0: */    mr r3,r30
    /* 000344F4: */    bl soInstanceUnitFullProperty_20soAnimCmdControlUnit___getAttribute
loc_344F8:
    /* 000344F8: */    lwz r31,0xC(r1)
    /* 000344FC: */    lwz r30,0x8(r1)
    /* 00034500: */    lwz r0,0x14(r1)
    /* 00034504: */    mtlr r0
    /* 00034508: */    addi r1,r1,0x10
    /* 0003450C: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___getPriorityArray:
    /* 00034510: */    stwu r1,-0x20(r1)
    /* 00034514: */    mflr r0
    /* 00034518: */    stw r0,0x24(r1)
    /* 0003451C: */    addi r11,r1,0x20
    /* 00034520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00034524: */    mr r28,r3
    /* 00034528: */    mr r29,r4
    /* 0003452C: */    lwzu r12,0x10(r3)
    /* 00034530: */    lwz r12,0x14(r12)
    /* 00034534: */    mtctr r12
    /* 00034538: */    bctrl
    /* 0003453C: */    mr r31,r3
    /* 00034540: */    li r30,0x0
    /* 00034544: */    b loc_34580
loc_34548:
    /* 00034548: */    addi r3,r28,0x10
    /* 0003454C: */    mr r4,r30
    /* 00034550: */    lwz r12,0x10(r28)
    /* 00034554: */    lwz r12,0xC(r12)
    /* 00034558: */    mtctr r12
    /* 0003455C: */    bctrl
    /* 00034560: */    stw r3,0x8(r1)
    /* 00034564: */    mr r3,r29
    /* 00034568: */    addi r4,r1,0x8
    /* 0003456C: */    lwz r12,0x0(r29)
    /* 00034570: */    lwz r12,0x30(r12)
    /* 00034574: */    mtctr r12
    /* 00034578: */    bctrl
    /* 0003457C: */    addi r30,r30,0x1
loc_34580:
    /* 00034580: */    cmpw r30,r31
    /* 00034584: */    blt+ loc_34548
    /* 00034588: */    addi r11,r1,0x20
    /* 0003458C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00034590: */    lwz r0,0x24(r1)
    /* 00034594: */    mtlr r0
    /* 00034598: */    addi r1,r1,0x20
    /* 0003459C: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___getId:
    /* 000345A0: */    stwu r1,-0x10(r1)
    /* 000345A4: */    mflr r0
    /* 000345A8: */    stw r0,0x14(r1)
    /* 000345AC: */    lwzu r12,0x10(r3)
    /* 000345B0: */    lwz r12,0xC(r12)
    /* 000345B4: */    mtctr r12
    /* 000345B8: */    bctrl
    /* 000345BC: */    lwz r3,0x8(r3)
    /* 000345C0: */    lwz r0,0x14(r1)
    /* 000345C4: */    mtlr r0
    /* 000345C8: */    addi r1,r1,0x10
    /* 000345CC: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___capacity:
    /* 000345D0: */    lwzu r12,0x10(r3)
    /* 000345D4: */    lwz r12,0x3C(r12)
    /* 000345D8: */    mtctr r12
    /* 000345DC: */    bctr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___atIndexFast:
    /* 000345E0: */    addi r3,r3,0x10
    /* 000345E4: */    b soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__7___atFast
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___atUnitIndexFast:
    /* 000345E8: */    addi r3,r3,0x10
    /* 000345EC: */    b soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__7___atFast
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___getIndex:
    /* 000345F0: */    b soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___searchIndex
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___searchIndex:
    /* 000345F4: */    stwu r1,-0x20(r1)
    /* 000345F8: */    mflr r0
    /* 000345FC: */    stw r0,0x24(r1)
    /* 00034600: */    addi r11,r1,0x20
    /* 00034604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00034608: */    mr r28,r3
    /* 0003460C: */    mr r29,r4
    /* 00034610: */    cmpwi r4,-0x1
    /* 00034614: */    bgt- loc_34620
    /* 00034618: */    li r3,-0x1
    /* 0003461C: */    b loc_34678
loc_34620:
    /* 00034620: */    lwz r12,0x0(r3)
    /* 00034624: */    lwz r12,0x18(r12)
    /* 00034628: */    mtctr r12
    /* 0003462C: */    bctrl
    /* 00034630: */    mr r31,r3
    /* 00034634: */    li r30,0x0
    /* 00034638: */    b loc_3466C
loc_3463C:
    /* 0003463C: */    addi r3,r28,0x10
    /* 00034640: */    mr r4,r30
    /* 00034644: */    lwz r12,0x10(r28)
    /* 00034648: */    lwz r12,0x10(r12)
    /* 0003464C: */    mtctr r12
    /* 00034650: */    bctrl
    /* 00034654: */    lwz r0,0x8(r3)
    /* 00034658: */    cmpw r29,r0
    /* 0003465C: */    bne- loc_34668
    /* 00034660: */    mr r3,r30
    /* 00034664: */    b loc_34678
loc_34668:
    /* 00034668: */    addi r30,r30,0x1
loc_3466C:
    /* 0003466C: */    cmpw r30,r31
    /* 00034670: */    blt+ loc_3463C
    /* 00034674: */    li r3,-0x1
loc_34678:
    /* 00034678: */    addi r11,r1,0x20
    /* 0003467C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00034680: */    lwz r0,0x24(r1)
    /* 00034684: */    mtlr r0
    /* 00034688: */    addi r1,r1,0x20
    /* 0003468C: */    blr
soInstanceUnitFullProperty_20soAnimCmdControlUnit_____ct:
    /* 00034690: */    lwz r0,0x0(r4)
    /* 00034694: */    stw r0,0x0(r3)
    /* 00034698: */    lwz r0,0x4(r4)
    /* 0003469C: */    stw r0,0x4(r3)
    /* 000346A0: */    stw r5,0x8(r3)
    /* 000346A4: */    lha r0,0x0(r6)
    /* 000346A8: */    sth r0,0xC(r3)
    /* 000346AC: */    sth r7,0xE(r3)
    /* 000346B0: */    blr
soInstanceUnitFullProperty_20soAnimCmdControlUnit_____dt:
    /* 000346B4: */    stwu r1,-0x10(r1)
    /* 000346B8: */    mflr r0
    /* 000346BC: */    stw r0,0x14(r1)
    /* 000346C0: */    stw r31,0xC(r1)
    /* 000346C4: */    mr r31,r3
    /* 000346C8: */    cmpwi r3,0x0
    /* 000346CC: */    beq- loc_346DC
    /* 000346D0: */    extsh. r0,r4
    /* 000346D4: */    ble- loc_346DC
    /* 000346D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_346DC:
    /* 000346DC: */    mr r3,r31
    /* 000346E0: */    lwz r31,0xC(r1)
    /* 000346E4: */    lwz r0,0x14(r1)
    /* 000346E8: */    mtlr r0
    /* 000346EC: */    addi r1,r1,0x10
    /* 000346F0: */    blr
soInstanceUnitFullProperty_20soAnimCmdControlUnit___getAttribute:
    /* 000346F4: */    lha r0,0xC(r4)
    /* 000346F8: */    sth r0,0x0(r3)
    /* 000346FC: */    blr
soArrayVector_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__7___atFast:
    /* 00034700: */    lwz r0,0x8(r3)
    /* 00034704: */    srawi r0,r0,28
    /* 00034708: */    add r4,r0,r4
    /* 0003470C: */    cmpwi r4,0x7
    /* 00034710: */    blt- loc_34718
    /* 00034714: */    subi r4,r4,0x7
loc_34718:
    /* 00034718: */    rlwinm r0,r4,4,0,27
    /* 0003471C: */    add r3,r3,r0
    /* 00034720: */    addi r3,r3,0xC
    /* 00034724: */    blr
wnemsimplecpp____sinit_:
    /* 00034728: */    stwu r1,-0x10(r1)
    /* 0003472C: */    mflr r0
    /* 00034730: */    stw r0,0x14(r1)
    /* 00034734: */    stw r31,0xC(r1)
    /* 00034738: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_1D8")]
    /* 0003473C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 6, "loc_1D8")]
    /* 00034740: */    addi r3,r31,0x0
    /* 00034744: */    li r4,0xFF
    /* 00034748: */    li r5,0x0
    /* 0003474C: */    bl itGenSheetKind____ct
    /* 00034750: */    addi r3,r31,0x8
    /* 00034754: */    li r4,0xFF
    /* 00034758: */    li r5,0x1
    /* 0003475C: */    bl itGenSheetKind____ct
    /* 00034760: */    addi r3,r31,0x28
    /* 00034764: */    li r4,0x2
    /* 00034768: */    li r5,0x0
    /* 0003476C: */    bl soKindInfo____ct
    /* 00034770: */    lwz r31,0xC(r1)
    /* 00034774: */    lwz r0,0x14(r1)
    /* 00034778: */    mtlr r0
    /* 0003477C: */    addi r1,r1,0x10
    /* 00034780: */    blr
soKindInfo____ct:
    /* 00034784: */    stw r4,0x0(r3)
    /* 00034788: */    stw r5,0x4(r3)
    /* 0003478C: */    blr
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7____8_getPriorityArray:
    /* 00034790: */    subi r3,r3,0x8
    /* 00034794: */    b soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___getPriorityArray
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7____12_getAttributeArray:
    /* 00034798: */    subi r3,r3,0xC
    /* 0003479C: */    b soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___getAttributeArray
soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7____12_getAttribute:
    /* 000347A0: */    subi r4,r4,0xC
    /* 000347A4: */    b soInstanceManagerFullPropertyVector_20soAnimCmdControlUnit_7___getAttribute
soArticleMediator___4_:
    /* 000347A8: */    subi r3,r3,0x4
    /* 000347AC: */    b soArticleMediator____dt
soArticleMediatorNull___4_shoot:
    /* 000347B0: */    subi r3,r3,0x4
    /* 000347B4: */    b soArticleMediatorNull__shoot
soArticleMediatorNull___4_:
    /* 000347B8: */    subi r3,r3,0x4
    /* 000347BC: */    b soArticleMediatorNull____dt
wnWeaponBuilder_36wnemSimple_ModuleAccesserBuildConfig____64_:
    /* 000347C0: */    subi r3,r3,0x40
    /* 000347C4: */    b wnWeaponBuilder_36wnemSimple_ModuleAccesserBuildConfig_____dt
Weapon___72_notifyEventAnimCmd:
    /* 000347C8: */    subi r3,r3,0x48
    /* 000347CC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventAnimCmd")]
Weapon___84_notifyEventLink:
    /* 000347D0: */    subi r3,r3,0x54
    /* 000347D4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventLink")]
Weapon___112_notifyEventCollisionAttackCheck:
    /* 000347D8: */    subi r3,r3,0x70
    /* 000347DC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionAttackCheck")]
Weapon___112_notifyEventCollisionAttack:
    /* 000347E0: */    subi r3,r3,0x70
    /* 000347E4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionAttack")]
Weapon___124_notifyEventCollisionHit2nd:
    /* 000347E8: */    subi r3,r3,0x7C
    /* 000347EC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionHit2nd")]
Weapon___124_notifyEventCollisionHit:
    /* 000347F0: */    subi r3,r3,0x7C
    /* 000347F4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventCollisionHit")]
wnWeaponBuilder_36wnemSimple_ModuleAccesserBuildConfig____144_:
    /* 000347F8: */    subi r3,r3,0x90
    /* 000347FC: */    b wnWeaponBuilder_36wnemSimple_ModuleAccesserBuildConfig_____dt
wnWeaponBuilder_36wnemSimple_ModuleAccesserBuildConfig____136_:
    /* 00034800: */    subi r3,r3,0x88
    /* 00034804: */    b wnWeaponBuilder_36wnemSimple_ModuleAccesserBuildConfig_____dt
wnemSimple___76_:
    /* 00034808: */    subi r3,r3,0x4C
    /* 0003480C: */    b wnemSimple____dt
wnemSimple___84_notifyEventAnimCmd:
    /* 00034810: */    subi r3,r3,0x54
    /* 00034814: */    b wnemSimple__notifyEventAnimCmd
Weapon___72_isObserv:
    /* 00034818: */    subi r3,r3,0x48
    /* 0003481C: */    b Weapon__isObserv
wnemSimple___96_notifyEventLink:
    /* 00034820: */    subi r3,r3,0x60
    /* 00034824: */    b wnemSimple__notifyEventLink
wnemSimple___12_updateNodeSRT:
    /* 00034828: */    subi r3,r3,0xC
    /* 0003482C: */    b wnemSimple__updateNodeSRT
wnemSimple___12_processFixPositionPreAnimCmd:
    /* 00034830: */    subi r3,r3,0xC
    /* 00034834: */    b wnemSimple__processFixPositionPreAnimCmd
Weapon___100_notifyEventChangeStatus:
    /* 00034838: */    subi r3,r3,0x64
    /* 0003483C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__notifyEventChangeStatus")]
wnemSimple___124_notifyEventCollisionAttackCheck:
    /* 00034840: */    subi r3,r3,0x7C
    /* 00034844: */    b wnemSimple__notifyEventCollisionAttackCheck
wnemSimple___124_notifyEventCollisionAttack:
    /* 00034848: */    subi r3,r3,0x7C
    /* 0003484C: */    b wnemSimple__notifyEventCollisionAttack
wnemSimple___136_notifyEventCollisionHit2nd:
    /* 00034850: */    subi r3,r3,0x88
    /* 00034854: */    b wnemSimple__notifyEventCollisionHit2nd
wnemSimple___136_notifyEventCollisionHit:
    /* 00034858: */    subi r3,r3,0x88
    /* 0003485C: */    b wnemSimple__notifyEventCollisionHit
wnemSimple___156_:
    /* 00034860: */    subi r3,r3,0x9C
    /* 00034864: */    b wnemSimple____dt
Weapon___136_setAttackPowerMulPattern:
    /* 00034868: */    subi r3,r3,0x88
    /* 0003486C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setAttackPowerMulPattern")]
Weapon___136_getActiveGlobalFrame:
    /* 00034870: */    subi r3,r3,0x88
    /* 00034874: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getActiveGlobalFrame")]
Weapon___136_updateLogAttackInfo:
    /* 00034878: */    subi r3,r3,0x88
    /* 0003487C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__updateLogAttackInfo")]
Weapon___136_getLogAttackInfo:
    /* 00034880: */    subi r4,r4,0x88
    /* 00034884: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getLogAttackInfo")]
Weapon___136_setLogAttackInfo:
    /* 00034888: */    subi r3,r3,0x88
    /* 0003488C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setLogAttackInfo")]
Weapon___136_setSyncOwnerStatus:
    /* 00034890: */    subi r3,r3,0x88
    /* 00034894: */    b Weapon__setSyncOwnerStatus
Weapon___136_isSyncOwnerStatus:
    /* 00034898: */    subi r3,r3,0x88
    /* 0003489C: */    b Weapon__isSyncOwnerStatus
Weapon___136_unlinkOwner:
    /* 000348A0: */    subi r3,r3,0x88
    /* 000348A4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__unlinkOwner")]
Weapon___136_linkOwner:
    /* 000348A8: */    subi r3,r3,0x88
    /* 000348AC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__linkOwner")]
Weapon___136_have:
    /* 000348B0: */    subi r3,r3,0x88
    /* 000348B4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__have")]
Weapon___136_getFounderTaskId:
    /* 000348B8: */    subi r3,r3,0x88
    /* 000348BC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getFounderTaskId")]
Weapon___136_getOwnerDeactiveTreatType:
    /* 000348C0: */    subi r3,r3,0x88
    /* 000348C4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getOwnerDeactiveTreatType")]
Weapon___136_deactivateArticle:
    /* 000348C8: */    subi r3,r3,0x88
    /* 000348CC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__deactivateArticle")]
Weapon___136_isActiveArticle:
    /* 000348D0: */    subi r3,r3,0x88
    /* 000348D4: */    b Weapon__isActiveArticle
wnWeaponBuilder_36wnemSimple_ModuleAccesserBuildConfig____136_deactivateDescendantForce:
    /* 000348D8: */    subi r3,r3,0x88
    /* 000348DC: */    b wnWeaponBuilder_36wnemSimple_ModuleAccesserBuildConfig___deactivateDescendantForce
Weapon___136_isConstraint:
    /* 000348E0: */    subi r3,r3,0x88
    /* 000348E4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__isConstraint")]
Weapon___136_setSituationKind:
    /* 000348E8: */    subi r3,r3,0x88
    /* 000348EC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setSituationKind")]
Weapon___136_set2nd:
    /* 000348F0: */    subi r3,r3,0x88
    /* 000348F4: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__set2nd")]
Weapon___136_setVisibility:
    /* 000348F8: */    subi r3,r3,0x88
    /* 000348FC: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setVisibility")]
Weapon___136_setVisibilityWhole:
    /* 00034900: */    subi r3,r3,0x88
    /* 00034904: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setVisibilityWhole")]
Weapon___136_changeStatus:
    /* 00034908: */    subi r3,r3,0x88
    /* 0003490C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__changeStatus")]
Weapon___136_setRate:
    /* 00034910: */    subi r3,r3,0x88
    /* 00034914: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setRate")]
Weapon___136_setFrame:
    /* 00034918: */    subi r3,r3,0x88
    /* 0003491C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__setFrame")]
Weapon___136_changeMotion:
    /* 00034920: */    subi r3,r3,0x88
    /* 00034924: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__changeMotion")]
Weapon___136_getTaskId:
    /* 00034928: */    subi r3,r3,0x88
    /* 0003492C: */    b Weapon__getTaskId
Weapon___136_getArticleEventManageId:
    /* 00034930: */    subi r3,r3,0x88
    /* 00034934: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__getArticleEventManageId")]
Weapon___136_getArticleId:
    /* 00034938: */    subi r3,r3,0x88
    /* 0003493C: */    b Weapon__getArticleId
Weapon___136_remove:
    /* 00034940: */    subi r3,r3,0x88
    /* 00034944: */    b __unresolved                           [R_PPC_REL24(27, 1, "Weapon__remove")]
wnemSimple___148_:
    /* 00034948: */    subi r3,r3,0x94
    /* 0003494C: */    b wnemSimple____dt
wnemSimple___12_reflect:
    /* 00034950: */    subi r3,r3,0xC
    /* 00034954: */    b wnemSimple__reflect
wnemSimple___12_onDeactivate:
    /* 00034958: */    subi r3,r3,0xC
    /* 0003495C: */    b wnemSimple__onDeactivate
wnemSimple___12_initialize:
    /* 00034960: */    subi r3,r3,0xC
    /* 00034964: */    b wnemSimple__initialize
wnemSimple___12_notifyEventCollisionHit2nd:
    /* 00034968: */    subi r3,r3,0xC
    /* 0003496C: */    b wnemSimple__notifyEventCollisionHit2nd
wnemSimple___12_notifyEventCollisionHit:
    /* 00034970: */    subi r3,r3,0xC
    /* 00034974: */    b wnemSimple__notifyEventCollisionHit
wnemSimple___12_notifyEventCollisionAttackCheck:
    /* 00034978: */    subi r3,r3,0xC
    /* 0003497C: */    b wnemSimple__notifyEventCollisionAttackCheck
wnemSimple___12_notifyEventCollisionAttack:
    /* 00034980: */    subi r3,r3,0xC
    /* 00034984: */    b wnemSimple__notifyEventCollisionAttack
wnemSimple___12_notifyEventLink:
    /* 00034988: */    subi r3,r3,0xC
    /* 0003498C: */    b wnemSimple__notifyEventLink
wnemSimple___12_notifyEventAnimCmd:
    /* 00034990: */    subi r3,r3,0xC
    /* 00034994: */    b wnemSimple__notifyEventAnimCmd
wnemSimple___12_soGetKind:
    /* 00034998: */    subi r3,r3,0xC
    /* 0003499C: */    b wnemSimple__soGetKind
wnemSimple___12_processHit:
    /* 000349A0: */    subi r3,r3,0xC
    /* 000349A4: */    b wnemSimple__processHit
wnemSimple___12_updatePosture:
    /* 000349A8: */    subi r3,r3,0xC
    /* 000349AC: */    b wnemSimple__updatePosture
wnemSimple___12_:
    /* 000349B0: */    subi r3,r3,0xC
    /* 000349B4: */    b wnemSimple____dt
wnemSimple___8556_notifyEventOnDamage:
    /* 000349B8: */    subi r3,r3,0x216C
    /* 000349BC: */    b wnemSimple__notifyEventOnDamage
wnemSimple___8568_notifyEventCollisionSearchCheck:
    /* 000349C0: */    subi r3,r3,0x2178
    /* 000349C4: */    b wnemSimple__notifyEventCollisionSearchCheck
wnemSimple___8568_notifyEventCollisionSearch:
    /* 000349C8: */    subi r3,r3,0x2178
    /* 000349CC: */    b wnemSimple__notifyEventCollisionSearch