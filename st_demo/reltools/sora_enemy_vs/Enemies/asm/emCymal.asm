Enemy__createInstance_7emCymal_:
    /* 0000DD30: */    stwu r1,-0x10(r1)
    /* 0000DD34: */    mflr r0
    /* 0000DD38: */    stw r0,0x14(r1)
    /* 0000DD3C: */    stw r31,0xC(r1)
    /* 0000DD40: */    stw r30,0x8(r1)
    /* 0000DD44: */    mr r30,r3
    /* 0000DD48: */    mr r31,r4
    /* 0000DD4C: */    li r3,0x58B8
    /* 0000DD50: */    li r4,HEAP_TYPE
    /* 0000DD54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000DD58: */    cmpwi r3,0x0
    /* 0000DD5C: */    beq- loc_DD6C
    /* 0000DD60: */    mr r4,r30
    /* 0000DD64: */    mr r5,r31
    /* 0000DD68: */    bl emCymal____ct
loc_DD6C:
    /* 0000DD6C: */    lwz r31,0xC(r1)
    /* 0000DD70: */    lwz r30,0x8(r1)
    /* 0000DD74: */    lwz r0,0x14(r1)
    /* 0000DD78: */    mtlr r0
    /* 0000DD7C: */    addi r1,r1,0x10
    /* 0000DD80: */    blr

emResourceModuleImpl__ModifyExParam_12emCymalParam_:
    /* 0000EC98: */    lwz r0,0x40(r4)
    /* 0000EC9C: */    cmpwi r0,0x0
    /* 0000ECA0: */    beq- loc_ECA8
    /* 0000ECA4: */    b loc_ECAC
loc_ECA8:
    /* 0000ECA8: */    lwz r0,0x34(r3)
loc_ECAC:
    /* 0000ECAC: */    stw r0,0x2C(r3)
    /* 0000ECB0: */    blr

emResourceModuleImpl__DeleteExParam_12emCymalParam_:
    /* 0000F198: */    blr

emCymal____ct:
    /* 0003A0F0: */    stwu r1,-0x20(r1)
    /* 0003A0F4: */    mflr r0
    /* 0003A0F8: */    stw r0,0x24(r1)
    /* 0003A0FC: */    stw r31,0x1C(r1)
    /* 0003A100: */    mr r31,r3
    /* 0003A104: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 0003A108: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 0003A10C: */    stw r6,0x8(r1)
    /* 0003A110: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0003A114: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0003A118: */    stw r6,0xC(r1)
    /* 0003A11C: */    addi r0,r3,0x5868
    /* 0003A120: */    stw r0,0x10(r1)
    /* 0003A124: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0003A128: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0003A12C: */    stw r6,0x14(r1)
    /* 0003A130: */    addi r6,r3,0x5310
    /* 0003A134: */    addi r7,r3,0x55BC
    /* 0003A138: */    addi r8,r3,0x56E8
    /* 0003A13C: */    addi r9,r3,0x57E8
    /* 0003A140: */    addi r10,r3,0x5800
    /* 0003A144: */    bl Enemy____ct
    /* 0003A148: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_97C8")]
    /* 0003A14C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_97C8")]
    /* 0003A150: */    stw r3,0x3C(r31)
    /* 0003A154: */    addi r0,r3,0x64
    /* 0003A158: */    stw r0,0x40(r31)
    /* 0003A15C: */    addi r0,r3,0x70
    /* 0003A160: */    stw r0,0x48(r31)
    /* 0003A164: */    addi r0,r3,0x84
    /* 0003A168: */    stw r0,0x54(r31)
    /* 0003A16C: */    addi r0,r3,0xDC
    /* 0003A170: */    stw r0,0x64(r31)
    /* 0003A174: */    addi r0,r3,0xEC
    /* 0003A178: */    stw r0,0x70(r31)
    /* 0003A17C: */    addi r0,r3,0x100
    /* 0003A180: */    stw r0,0x7C(r31)
    /* 0003A184: */    addi r0,r3,0x114
    /* 0003A188: */    stw r0,0x88(r31)
    /* 0003A18C: */    addi r0,r3,0x124
    /* 0003A190: */    stw r0,0x94(r31)
    /* 0003A194: */    addi r0,r3,0x138
    /* 0003A198: */    stw r0,0xA0(r31)
    /* 0003A19C: */    addi r3,r31,0x5310
    /* 0003A1A0: */    li r4,0xE
    /* 0003A1A4: */    li r5,0x0
    /* 0003A1A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__14_____ct")]
    /* 0003A1AC: */    addi r3,r31,0x55BC
    /* 0003A1B0: */    li r4,0x8
    /* 0003A1B4: */    li r5,0x0
    /* 0003A1B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_8_____ct")]
    /* 0003A1BC: */    addi r3,r31,0x57E8
    /* 0003A1C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0003A1C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0003A1C8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0003A1CC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0003A1D0: */    li r6,0x18
    /* 0003A1D4: */    li r7,0x1
    /* 0003A1D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003A1DC: */    addi r3,r31,0x5800
    /* 0003A1E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0003A1E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0003A1E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0003A1EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0003A1F0: */    li r6,0x8
    /* 0003A1F4: */    li r7,0xD
    /* 0003A1F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003A1FC: */    addi r3,r31,0x5868
    /* 0003A200: */    li r4,0x1
    /* 0003A204: */    li r5,0x0
    /* 0003A208: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0003A20C: */    lwz r3,0x60(r31)
    /* 0003A210: */    lwz r3,0xD8(r3)
    /* 0003A214: */    lwz r3,0x64(r3)
    /* 0003A218: */    lis r4,0x1200
    /* 0003A21C: */    addi r4,r4,0x6
    /* 0003A220: */    lwz r12,0x0(r3)
    /* 0003A224: */    lwz r12,0x54(r12)
    /* 0003A228: */    mtctr r12
    /* 0003A22C: */    bctrl
    /* 0003A230: */    mr r3,r31
    /* 0003A234: */    lwz r31,0x1C(r1)
    /* 0003A238: */    lwz r0,0x24(r1)
    /* 0003A23C: */    mtlr r0
    /* 0003A240: */    addi r1,r1,0x20
    /* 0003A244: */    blr
emCymal____dt:
    /* 0003A248: */    stwu r1,-0x20(r1)
    /* 0003A24C: */    mflr r0
    /* 0003A250: */    stw r0,0x24(r1)
    /* 0003A254: */    addi r11,r1,0x20
    /* 0003A258: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003A25C: */    mr r29,r3
    /* 0003A260: */    mr r30,r4
    /* 0003A264: */    cmpwi r3,0x0
    /* 0003A268: */    beq- loc_3A2E4
    /* 0003A26C: */    li r31,-0x1
    /* 0003A270: */    extsh r4,r31
    /* 0003A274: */    addi r3,r3,0x5868
    /* 0003A278: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0003A27C: */    addi r3,r29,0x5800
    /* 0003A280: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0003A284: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0003A288: */    li r5,0x8
    /* 0003A28C: */    li r6,0xD
    /* 0003A290: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0003A294: */    addi r3,r29,0x57E8
    /* 0003A298: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0003A29C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0003A2A0: */    li r5,0x18
    /* 0003A2A4: */    li r6,0x1
    /* 0003A2A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0003A2AC: */    addi r3,r29,0x55BC
    /* 0003A2B0: */    extsh r4,r31
    /* 0003A2B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_8_____dt")]
    /* 0003A2B8: */    addi r3,r29,0x5310
    /* 0003A2BC: */    extsh r4,r31
    /* 0003A2C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__14_____dt")]
    /* 0003A2C4: */    mr r3,r29
    /* 0003A2C8: */    li r0,0x0
    /* 0003A2CC: */    extsh r4,r0
    /* 0003A2D0: */    bl Enemy____dt
    /* 0003A2D4: */    extsh. r0,r30
    /* 0003A2D8: */    ble- loc_3A2E4
    /* 0003A2DC: */    mr r3,r29
    /* 0003A2E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3A2E4:
    /* 0003A2E4: */    mr r3,r29
    /* 0003A2E8: */    addi r11,r1,0x20
    /* 0003A2EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003A2F0: */    lwz r0,0x24(r1)
    /* 0003A2F4: */    mtlr r0
    /* 0003A2F8: */    addi r1,r1,0x20
    /* 0003A2FC: */    blr
emCymal__notifyEventCollisionReflector:
    /* 0003A300: */    stwu r1,-0x10(r1)
    /* 0003A304: */    mflr r0
    /* 0003A308: */    stw r0,0x14(r1)
    /* 0003A30C: */    stw r31,0xC(r1)
    /* 0003A310: */    mr r31,r3
    /* 0003A314: */    bl Enemy__notifyEventCollisionReflector
    /* 0003A318: */    lwz r3,0x60(r31)
    /* 0003A31C: */    lwz r3,0xD8(r3)
    /* 0003A320: */    lwz r3,0x64(r3)
    /* 0003A324: */    lis r4,0x1200
    /* 0003A328: */    addi r4,r4,0x6
    /* 0003A32C: */    lwz r12,0x0(r3)
    /* 0003A330: */    lwz r12,0x50(r12)
    /* 0003A334: */    mtctr r12
    /* 0003A338: */    bctrl
    /* 0003A33C: */    lwz r31,0xC(r1)
    /* 0003A340: */    lwz r0,0x14(r1)
    /* 0003A344: */    mtlr r0
    /* 0003A348: */    addi r1,r1,0x10
    /* 0003A34C: */    blr
emCymal__notifyEventCollisionReflectorCheck:
    /* 0003A350: */    stwu r1,-0x10(r1)
    /* 0003A354: */    mflr r0
    /* 0003A358: */    stw r0,0x14(r1)
    /* 0003A35C: */    stw r31,0xC(r1)
    /* 0003A360: */    stw r30,0x8(r1)
    /* 0003A364: */    mr r30,r3
    /* 0003A368: */    li r31,0x0
    /* 0003A36C: */    bl Enemy__notifyEventCollisionReflectorCheck
    /* 0003A370: */    cmplwi r3,0x1
    /* 0003A374: */    bne- loc_3A37C
    /* 0003A378: */    li r31,0x1
loc_3A37C:
    /* 0003A37C: */    lwz r3,0x60(r30)
    /* 0003A380: */    lwz r3,0xD8(r3)
    /* 0003A384: */    lwz r3,0x64(r3)
    /* 0003A388: */    lis r4,0x1200
    /* 0003A38C: */    addi r4,r4,0x6
    /* 0003A390: */    lwz r12,0x0(r3)
    /* 0003A394: */    lwz r12,0x4C(r12)
    /* 0003A398: */    mtctr r12
    /* 0003A39C: */    bctrl
    /* 0003A3A0: */    cmplwi r3,0x1
    /* 0003A3A4: */    bne- loc_3A3AC
    /* 0003A3A8: */    li r31,0x1
loc_3A3AC:
    /* 0003A3AC: */    mr r3,r31
    /* 0003A3B0: */    lwz r31,0xC(r1)
    /* 0003A3B4: */    lwz r30,0x8(r1)
    /* 0003A3B8: */    lwz r0,0x14(r1)
    /* 0003A3BC: */    mtlr r0
    /* 0003A3C0: */    addi r1,r1,0x10
    /* 0003A3C4: */    blr
emCymal___64_:
    /* 0003A3C8: */    subi r3,r3,0x40
    /* 0003A3CC: */    b emCymal____dt
emCymal___160_notifyEventCollisionReflectorCheck:
    /* 0003A3D0: */    subi r3,r3,0xA0
    /* 0003A3D4: */    b emCymal__notifyEventCollisionReflectorCheck
emCymal___160_notifyEventCollisionReflector:
    /* 0003A3D8: */    subi r3,r3,0xA0
    /* 0003A3DC: */    b emCymal__notifyEventCollisionReflector
emCymalParamAccesser____ct:
    /* 0003A3E0: */    stwu r1,-0x10(r1)
    /* 0003A3E4: */    mflr r0
    /* 0003A3E8: */    stw r0,0x14(r1)
    /* 0003A3EC: */    stw r31,0xC(r1)
    /* 0003A3F0: */    mr r31,r3
    /* 0003A3F4: */    li r4,0x5
    /* 0003A3F8: */    bl emExtendParamAccesser____ct
    /* 0003A3FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_9A18")]
    /* 0003A400: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_9A18")]
    /* 0003A404: */    stw r3,0x8(r31)
    /* 0003A408: */    addi r0,r3,0x8
    /* 0003A40C: */    stw r0,0x0(r31)
    /* 0003A410: */    mr r3,r31
    /* 0003A414: */    lwz r31,0xC(r1)
    /* 0003A418: */    lwz r0,0x14(r1)
    /* 0003A41C: */    mtlr r0
    /* 0003A420: */    addi r1,r1,0x10
    /* 0003A424: */    blr
emCymalParamAccesser__getParamFloat:
    /* 0003A428: */    stwu r1,-0x10(r1)
    /* 0003A42C: */    mflr r0
    /* 0003A430: */    stw r0,0x14(r1)
    /* 0003A434: */    lwz r3,0xD8(r4)
    /* 0003A438: */    lwz r3,0x0(r3)
    /* 0003A43C: */    li r4,0x8
    /* 0003A440: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003A444: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003A448: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0003A44C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0003A450: */    li r0,0x1
    /* 0003A454: */    extsh r7,r0
    /* 0003A458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003A45C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_ED8")]
    /* 0003A460: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_ED8")]
    /* 0003A464: */    lwz r0,0x14(r1)
    /* 0003A468: */    mtlr r0
    /* 0003A46C: */    addi r1,r1,0x10
    /* 0003A470: */    blr
emCymalParamAccesser__getParamInt:
    /* 0003A474: */    stwu r1,-0x10(r1)
    /* 0003A478: */    mflr r0
    /* 0003A47C: */    stw r0,0x14(r1)
    /* 0003A480: */    lwz r3,0xD8(r4)
    /* 0003A484: */    lwz r3,0x0(r3)
    /* 0003A488: */    li r4,0x8
    /* 0003A48C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003A490: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003A494: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0003A498: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0003A49C: */    li r0,0x1
    /* 0003A4A0: */    extsh r7,r0
    /* 0003A4A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003A4A8: */    li r3,0x0
    /* 0003A4AC: */    lwz r0,0x14(r1)
    /* 0003A4B0: */    mtlr r0
    /* 0003A4B4: */    addi r1,r1,0x10
    /* 0003A4B8: */    blr
emCymalParamAccesser__getParamIndefinite:
    /* 0003A4BC: */    stwu r1,-0x10(r1)
    /* 0003A4C0: */    mflr r0
    /* 0003A4C4: */    stw r0,0x14(r1)
    /* 0003A4C8: */    stw r31,0xC(r1)
    /* 0003A4CC: */    mr r31,r5
    /* 0003A4D0: */    lwz r3,0xD8(r4)
    /* 0003A4D4: */    lwz r3,0x0(r3)
    /* 0003A4D8: */    li r4,0x8
    /* 0003A4DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003A4E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003A4E4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0003A4E8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0003A4EC: */    li r0,0x1
    /* 0003A4F0: */    extsh r7,r0
    /* 0003A4F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003A4F8: */    lwz r3,0x2C(r3)
    /* 0003A4FC: */    lis r4,0x1
    /* 0003A500: */    subi r0,r4,0x541E
    /* 0003A504: */    cmpw r31,r0
    /* 0003A508: */    beq- loc_3A544
    /* 0003A50C: */    bge- loc_3A524
    /* 0003A510: */    subi r0,r4,0x5420
    /* 0003A514: */    cmpw r31,r0
    /* 0003A518: */    beq- loc_3A560
    /* 0003A51C: */    bge- loc_3A53C
    /* 0003A520: */    b loc_3A55C
loc_3A524:
    /* 0003A524: */    subi r0,r4,0x541C
    /* 0003A528: */    cmpw r31,r0
    /* 0003A52C: */    beq- loc_3A554
    /* 0003A530: */    bge- loc_3A55C
    /* 0003A534: */    b loc_3A54C
    /* 0003A538: */    b loc_3A560
loc_3A53C:
    /* 0003A53C: */    addi r3,r3,0x280
    /* 0003A540: */    b loc_3A560
loc_3A544:
    /* 0003A544: */    addi r3,r3,0x2C8
    /* 0003A548: */    b loc_3A560
loc_3A54C:
    /* 0003A54C: */    addi r3,r3,0x2E8
    /* 0003A550: */    b loc_3A560
loc_3A554:
    /* 0003A554: */    addi r3,r3,0x2F0
    /* 0003A558: */    b loc_3A560
loc_3A55C:
    /* 0003A55C: */    li r3,0x0
loc_3A560:
    /* 0003A560: */    lwz r31,0xC(r1)
    /* 0003A564: */    lwz r0,0x14(r1)
    /* 0003A568: */    mtlr r0
    /* 0003A56C: */    addi r1,r1,0x10
    /* 0003A570: */    blr
emCymalParamAccesser____dt:
    /* 0003A574: */    stwu r1,-0x10(r1)
    /* 0003A578: */    mflr r0
    /* 0003A57C: */    stw r0,0x14(r1)
    /* 0003A580: */    stw r31,0xC(r1)
    /* 0003A584: */    stw r30,0x8(r1)
    /* 0003A588: */    mr r30,r3
    /* 0003A58C: */    mr r31,r4
    /* 0003A590: */    cmpwi r3,0x0
    /* 0003A594: */    beq- loc_3A5B4
    /* 0003A598: */    li r0,0x0
    /* 0003A59C: */    extsh r4,r0
    /* 0003A5A0: */    bl emExtendParamAccesser____dt
    /* 0003A5A4: */    extsh. r0,r31
    /* 0003A5A8: */    ble- loc_3A5B4
    /* 0003A5AC: */    mr r3,r30
    /* 0003A5B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3A5B4:
    /* 0003A5B4: */    mr r3,r30
    /* 0003A5B8: */    lwz r31,0xC(r1)
    /* 0003A5BC: */    lwz r30,0x8(r1)
    /* 0003A5C0: */    lwz r0,0x14(r1)
    /* 0003A5C4: */    mtlr r0
    /* 0003A5C8: */    addi r1,r1,0x10
    /* 0003A5CC: */    blr
emcymalparamaccessercpp____sinit_:
    /* 0003A5D0: */    stwu r1,-0x10(r1)
    /* 0003A5D4: */    mflr r0
    /* 0003A5D8: */    stw r0,0x14(r1)
    /* 0003A5DC: */    stw r31,0xC(r1)
    /* 0003A5E0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_394")]
    /* 0003A5E4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_394")]
    /* 0003A5E8: */    bl emCymalParamAccesser____ct
    /* 0003A5EC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_394")]
    /* 0003A5F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emCymalParamAccesser____dt")]
    /* 0003A5F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emCymalParamAccesser____dt")]
    /* 0003A5F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_388")]
    /* 0003A5FC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_388")]
    /* 0003A600: */    bl globaldestructorchain____register_global_object
    /* 0003A604: */    lwz r31,0xC(r1)
    /* 0003A608: */    lwz r0,0x14(r1)
    /* 0003A60C: */    mtlr r0
    /* 0003A610: */    addi r1,r1,0x10
    /* 0003A614: */    blr