Enemy__createInstance_10emBucyulus_:
    /* 0000DED4: */    stwu r1,-0x10(r1)
    /* 0000DED8: */    mflr r0
    /* 0000DEDC: */    stw r0,0x14(r1)
    /* 0000DEE0: */    stw r31,0xC(r1)
    /* 0000DEE4: */    stw r30,0x8(r1)
    /* 0000DEE8: */    mr r30,r3
    /* 0000DEEC: */    mr r31,r4
    /* 0000DEF0: */    li r3,0x5A7C
    /* 0000DEF4: */    li r4,HEAP_TYPE
    /* 0000DEF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000DEFC: */    cmpwi r3,0x0
    /* 0000DF00: */    beq- loc_DF10
    /* 0000DF04: */    mr r4,r30
    /* 0000DF08: */    mr r5,r31
    /* 0000DF0C: */    bl emBucyulus____ct
loc_DF10:
    /* 0000DF10: */    lwz r31,0xC(r1)
    /* 0000DF14: */    lwz r30,0x8(r1)
    /* 0000DF18: */    lwz r0,0x14(r1)
    /* 0000DF1C: */    mtlr r0
    /* 0000DF20: */    addi r1,r1,0x10
    /* 0000DF24: */    blr

emResourceModuleImpl__ModifyExParam_15emBucyulusParam_:
    /* 0000ED24: */    lwz r0,0x40(r4)
    /* 0000ED28: */    cmpwi r0,0x0
    /* 0000ED2C: */    beq- loc_ED34
    /* 0000ED30: */    b loc_ED38
loc_ED34:
    /* 0000ED34: */    lwz r0,0x34(r3)
loc_ED38:
    /* 0000ED38: */    stw r0,0x2C(r3)
    /* 0000ED3C: */    blr

emResourceModuleImpl__DeleteExParam_15emBucyulusParam_:
    /* 0000F1AC: */    blr

emBucyulus____ct:
    /* 0003C27C: */    stwu r1,-0x20(r1)
    /* 0003C280: */    mflr r0
    /* 0003C284: */    stw r0,0x24(r1)
    /* 0003C288: */    stw r31,0x1C(r1)
    /* 0003C28C: */    mr r31,r3
    /* 0003C290: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 0003C294: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 0003C298: */    stw r6,0x8(r1)
    /* 0003C29C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0003C2A0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0003C2A4: */    stw r6,0xC(r1)
    /* 0003C2A8: */    addi r0,r3,0x5A2C
    /* 0003C2AC: */    stw r0,0x10(r1)
    /* 0003C2B0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0003C2B4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0003C2B8: */    stw r6,0x14(r1)
    /* 0003C2BC: */    addi r6,r3,0x5310
    /* 0003C2C0: */    addi r7,r3,0x576C
    /* 0003C2C4: */    addi r8,r3,0x5874
    /* 0003C2C8: */    addi r9,r3,0x5954
    /* 0003C2CC: */    addi r10,r3,0x596C
    /* 0003C2D0: */    bl Enemy____ct
    /* 0003C2D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_A838")]
    /* 0003C2D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_A838")]
    /* 0003C2DC: */    stw r3,0x3C(r31)
    /* 0003C2E0: */    addi r0,r3,0x64
    /* 0003C2E4: */    stw r0,0x40(r31)
    /* 0003C2E8: */    addi r0,r3,0x70
    /* 0003C2EC: */    stw r0,0x48(r31)
    /* 0003C2F0: */    addi r0,r3,0x84
    /* 0003C2F4: */    stw r0,0x54(r31)
    /* 0003C2F8: */    addi r0,r3,0xDC
    /* 0003C2FC: */    stw r0,0x64(r31)
    /* 0003C300: */    addi r0,r3,0xEC
    /* 0003C304: */    stw r0,0x70(r31)
    /* 0003C308: */    addi r0,r3,0x100
    /* 0003C30C: */    stw r0,0x7C(r31)
    /* 0003C310: */    addi r0,r3,0x114
    /* 0003C314: */    stw r0,0x88(r31)
    /* 0003C318: */    addi r0,r3,0x124
    /* 0003C31C: */    stw r0,0x94(r31)
    /* 0003C320: */    addi r0,r3,0x138
    /* 0003C324: */    stw r0,0xA0(r31)
    /* 0003C328: */    addi r3,r31,0x5310
    /* 0003C32C: */    li r4,0x17
    /* 0003C330: */    li r5,0x0
    /* 0003C334: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__23_____ct")]
    /* 0003C338: */    addi r3,r31,0x576C
    /* 0003C33C: */    li r4,0x7
    /* 0003C340: */    li r5,0x0
    /* 0003C344: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____ct")]
    /* 0003C348: */    addi r3,r31,0x5954
    /* 0003C34C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0003C350: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0003C354: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0003C358: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0003C35C: */    li r6,0x18
    /* 0003C360: */    li r7,0x1
    /* 0003C364: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003C368: */    addi r3,r31,0x596C
    /* 0003C36C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0003C370: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0003C374: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0003C378: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0003C37C: */    li r6,0x8
    /* 0003C380: */    li r7,0x18
    /* 0003C384: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003C388: */    addi r3,r31,0x5A2C
    /* 0003C38C: */    li r4,0x1
    /* 0003C390: */    li r5,0x0
    /* 0003C394: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0003C398: */    mr r3,r31
    /* 0003C39C: */    lwz r31,0x1C(r1)
    /* 0003C3A0: */    lwz r0,0x24(r1)
    /* 0003C3A4: */    mtlr r0
    /* 0003C3A8: */    addi r1,r1,0x20
    /* 0003C3AC: */    blr
emBucyulus____dt:
    /* 0003C3B0: */    stwu r1,-0x20(r1)
    /* 0003C3B4: */    mflr r0
    /* 0003C3B8: */    stw r0,0x24(r1)
    /* 0003C3BC: */    addi r11,r1,0x20
    /* 0003C3C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003C3C4: */    mr r29,r3
    /* 0003C3C8: */    mr r30,r4
    /* 0003C3CC: */    cmpwi r3,0x0
    /* 0003C3D0: */    beq- loc_3C44C
    /* 0003C3D4: */    li r31,-0x1
    /* 0003C3D8: */    extsh r4,r31
    /* 0003C3DC: */    addi r3,r3,0x5A2C
    /* 0003C3E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0003C3E4: */    addi r3,r29,0x596C
    /* 0003C3E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0003C3EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0003C3F0: */    li r5,0x8
    /* 0003C3F4: */    li r6,0x18
    /* 0003C3F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0003C3FC: */    addi r3,r29,0x5954
    /* 0003C400: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0003C404: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0003C408: */    li r5,0x18
    /* 0003C40C: */    li r6,0x1
    /* 0003C410: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0003C414: */    addi r3,r29,0x576C
    /* 0003C418: */    extsh r4,r31
    /* 0003C41C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____dt")]
    /* 0003C420: */    addi r3,r29,0x5310
    /* 0003C424: */    extsh r4,r31
    /* 0003C428: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__23_____dt")]
    /* 0003C42C: */    mr r3,r29
    /* 0003C430: */    li r0,0x0
    /* 0003C434: */    extsh r4,r0
    /* 0003C438: */    bl Enemy____dt
    /* 0003C43C: */    extsh. r0,r30
    /* 0003C440: */    ble- loc_3C44C
    /* 0003C444: */    mr r3,r29
    /* 0003C448: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3C44C:
    /* 0003C44C: */    mr r3,r29
    /* 0003C450: */    addi r11,r1,0x20
    /* 0003C454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003C458: */    lwz r0,0x24(r1)
    /* 0003C45C: */    mtlr r0
    /* 0003C460: */    addi r1,r1,0x20
    /* 0003C464: */    blr
emBucyulus__notifyEventLink:
    /* 0003C468: */    stwu r1,-0x20(r1)
    /* 0003C46C: */    mflr r0
    /* 0003C470: */    stw r0,0x24(r1)
    /* 0003C474: */    addi r11,r1,0x20
    /* 0003C478: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0003C47C: */    mr r31,r3
    /* 0003C480: */    mr r27,r4
    /* 0003C484: */    mr r28,r5
    /* 0003C488: */    mr r29,r6
    /* 0003C48C: */    mr r30,r7
    /* 0003C490: */    lwz r0,0x0(r4)
    /* 0003C494: */    cmpwi r0,0x9
    /* 0003C498: */    beq- loc_3C5F0
    /* 0003C49C: */    bge- loc_3C4AC
    /* 0003C4A0: */    cmpwi r0,0x8
    /* 0003C4A4: */    bge- loc_3C4B8
    /* 0003C4A8: */    b loc_3C680
loc_3C4AC:
    /* 0003C4AC: */    cmpwi r0,0xE
    /* 0003C4B0: */    beq- loc_3C560
    /* 0003C4B4: */    b loc_3C680
loc_3C4B8:
    /* 0003C4B8: */    lwz r3,0x1B4(r3)
    /* 0003C4BC: */    lwz r3,0x3C(r3)
    /* 0003C4C0: */    lwz r12,0x0(r3)
    /* 0003C4C4: */    lwz r12,0x20(r12)
    /* 0003C4C8: */    mtctr r12
    /* 0003C4CC: */    bctrl
    /* 0003C4D0: */    cmpwi r3,0x0
    /* 0003C4D4: */    bne- loc_3C680
    /* 0003C4D8: */    mr r3,r29
    /* 0003C4DC: */    lwz r12,0x3C(r29)
    /* 0003C4E0: */    lwz r12,0xA4(r12)
    /* 0003C4E4: */    mtctr r12
    /* 0003C4E8: */    bctrl
    /* 0003C4EC: */    cmpwi r3,0x0
    /* 0003C4F0: */    bne- loc_3C680
    /* 0003C4F4: */    lwz r3,0x1B4(r31)
    /* 0003C4F8: */    lwz r3,0x30(r3)
    /* 0003C4FC: */    lwz r12,0x0(r3)
    /* 0003C500: */    lwz r12,0x18(r12)
    /* 0003C504: */    mtctr r12
    /* 0003C508: */    bctrl
    /* 0003C50C: */    li r0,0x1
    /* 0003C510: */    stb r0,0x4(r27)
    /* 0003C514: */    li r0,0x0
    /* 0003C518: */    stb r0,0x1C(r27)
    /* 0003C51C: */    lwz r3,0x60(r31)
    /* 0003C520: */    lwz r3,0xD8(r3)
    /* 0003C524: */    lwz r3,0x3C(r3)
    /* 0003C528: */    lwz r4,0x28(r29)
    /* 0003C52C: */    lwz r12,0x0(r3)
    /* 0003C530: */    lwz r12,0x1C(r12)
    /* 0003C534: */    mtctr r12
    /* 0003C538: */    bctrl
    /* 0003C53C: */    lwz r5,0x60(r31)
    /* 0003C540: */    lwz r3,0xD8(r5)
    /* 0003C544: */    lwz r3,0x70(r3)
    /* 0003C548: */    li r4,0xC
    /* 0003C54C: */    lwz r12,0x0(r3)
    /* 0003C550: */    lwz r12,0x14(r12)
    /* 0003C554: */    mtctr r12
    /* 0003C558: */    bctrl
    /* 0003C55C: */    b loc_3C698
loc_3C560:
    /* 0003C560: */    lwz r3,0x60(r3)
    /* 0003C564: */    lwz r3,0xD8(r3)
    /* 0003C568: */    lwz r3,0x3C(r3)
    /* 0003C56C: */    li r4,0x0
    /* 0003C570: */    lwz r12,0x0(r3)
    /* 0003C574: */    lwz r12,0x40(r12)
    /* 0003C578: */    mtctr r12
    /* 0003C57C: */    bctrl
    /* 0003C580: */    lwz r3,0x60(r31)
    /* 0003C584: */    lwz r3,0xD8(r3)
    /* 0003C588: */    lwz r3,0x3C(r3)
    /* 0003C58C: */    lwz r12,0x0(r3)
    /* 0003C590: */    lwz r12,0x34(r12)
    /* 0003C594: */    mtctr r12
    /* 0003C598: */    bctrl
    /* 0003C59C: */    lwz r3,0x60(r31)
    /* 0003C5A0: */    lwz r3,0xD8(r3)
    /* 0003C5A4: */    lwz r3,0x3C(r3)
    /* 0003C5A8: */    li r4,0x1
    /* 0003C5AC: */    li r5,0x0
    /* 0003C5B0: */    lwz r12,0x0(r3)
    /* 0003C5B4: */    lwz r12,0x2C(r12)
    /* 0003C5B8: */    mtctr r12
    /* 0003C5BC: */    bctrl
    /* 0003C5C0: */    mr r3,r31
    /* 0003C5C4: */    li r4,0x0
    /* 0003C5C8: */    bl Enemy__initRot
    /* 0003C5CC: */    lwz r5,0x60(r31)
    /* 0003C5D0: */    lwz r3,0xD8(r5)
    /* 0003C5D4: */    lwz r3,0x70(r3)
    /* 0003C5D8: */    li r4,0xE
    /* 0003C5DC: */    lwz r12,0x0(r3)
    /* 0003C5E0: */    lwz r12,0x14(r12)
    /* 0003C5E4: */    mtctr r12
    /* 0003C5E8: */    bctrl
    /* 0003C5EC: */    b loc_3C698
loc_3C5F0:
    /* 0003C5F0: */    lwz r3,0x60(r3)
    /* 0003C5F4: */    lwz r3,0xD8(r3)
    /* 0003C5F8: */    lwz r3,0x3C(r3)
    /* 0003C5FC: */    li r4,0x0
    /* 0003C600: */    lwz r12,0x0(r3)
    /* 0003C604: */    lwz r12,0x40(r12)
    /* 0003C608: */    mtctr r12
    /* 0003C60C: */    bctrl
    /* 0003C610: */    lwz r3,0x60(r31)
    /* 0003C614: */    lwz r3,0xD8(r3)
    /* 0003C618: */    lwz r3,0x3C(r3)
    /* 0003C61C: */    lwz r12,0x0(r3)
    /* 0003C620: */    lwz r12,0x34(r12)
    /* 0003C624: */    mtctr r12
    /* 0003C628: */    bctrl
    /* 0003C62C: */    lwz r3,0x60(r31)
    /* 0003C630: */    lwz r3,0xD8(r3)
    /* 0003C634: */    lwz r3,0x3C(r3)
    /* 0003C638: */    li r4,0x1
    /* 0003C63C: */    li r5,0x0
    /* 0003C640: */    lwz r12,0x0(r3)
    /* 0003C644: */    lwz r12,0x2C(r12)
    /* 0003C648: */    mtctr r12
    /* 0003C64C: */    bctrl
    /* 0003C650: */    mr r3,r31
    /* 0003C654: */    li r4,0x0
    /* 0003C658: */    bl Enemy__initRot
    /* 0003C65C: */    lwz r5,0x60(r31)
    /* 0003C660: */    lwz r3,0xD8(r5)
    /* 0003C664: */    lwz r3,0x70(r3)
    /* 0003C668: */    li r4,0xE
    /* 0003C66C: */    lwz r12,0x0(r3)
    /* 0003C670: */    lwz r12,0x14(r12)
    /* 0003C674: */    mtctr r12
    /* 0003C678: */    bctrl
    /* 0003C67C: */    b loc_3C698
loc_3C680:
    /* 0003C680: */    mr r3,r31
    /* 0003C684: */    mr r4,r27
    /* 0003C688: */    mr r5,r28
    /* 0003C68C: */    mr r6,r29
    /* 0003C690: */    mr r7,r30
    /* 0003C694: */    bl Enemy__notifyEventLink
loc_3C698:
    /* 0003C698: */    addi r11,r1,0x20
    /* 0003C69C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0003C6A0: */    lwz r0,0x24(r1)
    /* 0003C6A4: */    mtlr r0
    /* 0003C6A8: */    addi r1,r1,0x20
    /* 0003C6AC: */    blr
emBucyulus__notifyEventChangeStatus:
    /* 0003C6B0: */    stwu r1,-0x30(r1)
    /* 0003C6B4: */    mflr r0
    /* 0003C6B8: */    stw r0,0x34(r1)
    /* 0003C6BC: */    stw r31,0x2C(r1)
    /* 0003C6C0: */    mr r31,r7
    /* 0003C6C4: */    cmpwi r4,0xC
    /* 0003C6C8: */    bne- loc_3C770
    /* 0003C6CC: */    lwz r3,0xD8(r7)
    /* 0003C6D0: */    lwz r3,0x54(r3)
    /* 0003C6D4: */    li r4,0x0
    /* 0003C6D8: */    lwz r12,0x0(r3)
    /* 0003C6DC: */    lwz r12,0x30(r12)
    /* 0003C6E0: */    mtctr r12
    /* 0003C6E4: */    bctrl
    /* 0003C6E8: */    cmplwi r3,0x1
    /* 0003C6EC: */    bne- loc_3C774
    /* 0003C6F0: */    li r0,0x35
    /* 0003C6F4: */    stw r0,0x8(r1)
    /* 0003C6F8: */    li r0,0x0
    /* 0003C6FC: */    stb r0,0xC(r1)
    /* 0003C700: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_EF0")]
    /* 0003C704: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_EF0")]
    /* 0003C708: */    stfs f0,0x10(r1)
    /* 0003C70C: */    stfs f0,0x14(r1)
    /* 0003C710: */    stfs f0,0x18(r1)
    /* 0003C714: */    mr r3,r31
    /* 0003C718: */    li r4,0xFA6
    /* 0003C71C: */    li r5,0x0
    /* 0003C720: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0003C724: */    stfs f1,0x10(r1)
    /* 0003C728: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_EF4")]
    /* 0003C72C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_EF4")]
    /* 0003C730: */    stfs f0,0x14(r1)
    /* 0003C734: */    mr r3,r31
    /* 0003C738: */    li r4,0xFA7
    /* 0003C73C: */    li r5,0x0
    /* 0003C740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0003C744: */    stfs f1,0x18(r1)
    /* 0003C748: */    lwz r3,0xD8(r31)
    /* 0003C74C: */    lwz r3,0x54(r3)
    /* 0003C750: */    li r4,0x0
    /* 0003C754: */    addi r5,r1,0x8
    /* 0003C758: */    li r6,0x0
    /* 0003C75C: */    lwz r12,0x0(r3)
    /* 0003C760: */    lwz r12,0x48(r12)
    /* 0003C764: */    mtctr r12
    /* 0003C768: */    bctrl
    /* 0003C76C: */    b loc_3C774
loc_3C770:
    /* 0003C770: */    bl Enemy__notifyEventChangeStatus
loc_3C774:
    /* 0003C774: */    lwz r31,0x2C(r1)
    /* 0003C778: */    lwz r0,0x34(r1)
    /* 0003C77C: */    mtlr r0
    /* 0003C780: */    addi r1,r1,0x30
    /* 0003C784: */    blr
emBucyulus___64_:
    /* 0003C788: */    subi r3,r3,0x40
    /* 0003C78C: */    b emBucyulus____dt
emBucyulus___84_notifyEventLink:
    /* 0003C790: */    subi r3,r3,0x54
    /* 0003C794: */    b emBucyulus__notifyEventLink
emBucyulus___100_notifyEventChangeStatus:
    /* 0003C798: */    subi r3,r3,0x64
    /* 0003C79C: */    b emBucyulus__notifyEventChangeStatus
emBucyulusParamAccesser____ct:
    /* 0003C7A0: */    stwu r1,-0x10(r1)
    /* 0003C7A4: */    mflr r0
    /* 0003C7A8: */    stw r0,0x14(r1)
    /* 0003C7AC: */    stw r31,0xC(r1)
    /* 0003C7B0: */    mr r31,r3
    /* 0003C7B4: */    li r4,0xA
    /* 0003C7B8: */    bl emExtendParamAccesser____ct
    /* 0003C7BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_AAA8")]
    /* 0003C7C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_AAA8")]
    /* 0003C7C4: */    stw r3,0x8(r31)
    /* 0003C7C8: */    addi r0,r3,0x8
    /* 0003C7CC: */    stw r0,0x0(r31)
    /* 0003C7D0: */    mr r3,r31
    /* 0003C7D4: */    lwz r31,0xC(r1)
    /* 0003C7D8: */    lwz r0,0x14(r1)
    /* 0003C7DC: */    mtlr r0
    /* 0003C7E0: */    addi r1,r1,0x10
    /* 0003C7E4: */    blr
emBucyulusParamAccesser__getParamFloat:
    /* 0003C7E8: */    stwu r1,-0x10(r1)
    /* 0003C7EC: */    mflr r0
    /* 0003C7F0: */    stw r0,0x14(r1)
    /* 0003C7F4: */    stw r31,0xC(r1)
    /* 0003C7F8: */    mr r31,r5
    /* 0003C7FC: */    lwz r3,0xD8(r4)
    /* 0003C800: */    lwz r3,0x0(r3)
    /* 0003C804: */    li r4,0x8
    /* 0003C808: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003C80C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003C810: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0003C814: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0003C818: */    li r0,0x1
    /* 0003C81C: */    extsh r7,r0
    /* 0003C820: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003C824: */    lwz r4,0x2C(r3)
    /* 0003C828: */    subi r0,r31,0xFA0
    /* 0003C82C: */    cmplwi r0,0x7
    /* 0003C830: */    bgt- loc_3C88C
    /* 0003C834: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_AA88")]
    /* 0003C838: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_AA88")]
    /* 0003C83C: */    rlwinm r0,r0,2,0,29
    /* 0003C840: */    lwzx r3,r3,r0
    /* 0003C844: */    mtctr r3
    /* 0003C848: */    bctr
loc_3C84C:
    /* 0003C84C: */    lfs f1,0x344(r4)
    /* 0003C850: */    b loc_3C894
loc_3C854:
    /* 0003C854: */    lfs f1,0x348(r4)
    /* 0003C858: */    b loc_3C894
loc_3C85C:
    /* 0003C85C: */    lfs f1,0x34C(r4)
    /* 0003C860: */    b loc_3C894
loc_3C864:
    /* 0003C864: */    lfs f1,0x350(r4)
    /* 0003C868: */    b loc_3C894
loc_3C86C:
    /* 0003C86C: */    lfs f1,0x354(r4)
    /* 0003C870: */    b loc_3C894
loc_3C874:
    /* 0003C874: */    lfs f1,0x368(r4)
    /* 0003C878: */    b loc_3C894
loc_3C87C:
    /* 0003C87C: */    lfs f1,0x36C(r4)
    /* 0003C880: */    b loc_3C894
loc_3C884:
    /* 0003C884: */    lfs f1,0x370(r4)
    /* 0003C888: */    b loc_3C894
loc_3C88C:
    /* 0003C88C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_EF8")]
    /* 0003C890: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_EF8")]
loc_3C894:
    /* 0003C894: */    lwz r31,0xC(r1)
    /* 0003C898: */    lwz r0,0x14(r1)
    /* 0003C89C: */    mtlr r0
    /* 0003C8A0: */    addi r1,r1,0x10
    /* 0003C8A4: */    blr
emBucyulusParamAccesser__getParamInt:
    /* 0003C8A8: */    stwu r1,-0x10(r1)
    /* 0003C8AC: */    mflr r0
    /* 0003C8B0: */    stw r0,0x14(r1)
    /* 0003C8B4: */    lwz r3,0xD8(r4)
    /* 0003C8B8: */    lwz r3,0x0(r3)
    /* 0003C8BC: */    li r4,0x8
    /* 0003C8C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003C8C4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003C8C8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0003C8CC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0003C8D0: */    li r0,0x1
    /* 0003C8D4: */    extsh r7,r0
    /* 0003C8D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003C8DC: */    li r3,0x0
    /* 0003C8E0: */    lwz r0,0x14(r1)
    /* 0003C8E4: */    mtlr r0
    /* 0003C8E8: */    addi r1,r1,0x10
    /* 0003C8EC: */    blr
emBucyulusParamAccesser__getParamIndefinite:
    /* 0003C8F0: */    stwu r1,-0x10(r1)
    /* 0003C8F4: */    mflr r0
    /* 0003C8F8: */    stw r0,0x14(r1)
    /* 0003C8FC: */    stw r31,0xC(r1)
    /* 0003C900: */    mr r31,r5
    /* 0003C904: */    lwz r3,0xD8(r4)
    /* 0003C908: */    lwz r3,0x0(r3)
    /* 0003C90C: */    li r4,0x8
    /* 0003C910: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003C914: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003C918: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0003C91C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0003C920: */    li r0,0x1
    /* 0003C924: */    extsh r7,r0
    /* 0003C928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003C92C: */    lwz r3,0x2C(r3)
    /* 0003C930: */    lis r4,0x1
    /* 0003C934: */    subi r0,r4,0x541E
    /* 0003C938: */    cmpw r31,r0
    /* 0003C93C: */    beq- loc_3C974
    /* 0003C940: */    bge- loc_3C958
    /* 0003C944: */    subi r0,r4,0x5420
    /* 0003C948: */    cmpw r31,r0
    /* 0003C94C: */    beq- loc_3C988
    /* 0003C950: */    bge- loc_3C96C
    /* 0003C954: */    b loc_3C984
loc_3C958:
    /* 0003C958: */    subi r0,r4,0x541C
    /* 0003C95C: */    cmpw r31,r0
    /* 0003C960: */    bge- loc_3C984
    /* 0003C964: */    b loc_3C97C
    /* 0003C968: */    b loc_3C988
loc_3C96C:
    /* 0003C96C: */    addi r3,r3,0x300
    /* 0003C970: */    b loc_3C988
loc_3C974:
    /* 0003C974: */    addi r3,r3,0x324
    /* 0003C978: */    b loc_3C988
loc_3C97C:
    /* 0003C97C: */    addi r3,r3,0x358
    /* 0003C980: */    b loc_3C988
loc_3C984:
    /* 0003C984: */    li r3,0x0
loc_3C988:
    /* 0003C988: */    lwz r31,0xC(r1)
    /* 0003C98C: */    lwz r0,0x14(r1)
    /* 0003C990: */    mtlr r0
    /* 0003C994: */    addi r1,r1,0x10
    /* 0003C998: */    blr
emBucyulusParamAccesser____dt:
    /* 0003C99C: */    stwu r1,-0x10(r1)
    /* 0003C9A0: */    mflr r0
    /* 0003C9A4: */    stw r0,0x14(r1)
    /* 0003C9A8: */    stw r31,0xC(r1)
    /* 0003C9AC: */    stw r30,0x8(r1)
    /* 0003C9B0: */    mr r30,r3
    /* 0003C9B4: */    mr r31,r4
    /* 0003C9B8: */    cmpwi r3,0x0
    /* 0003C9BC: */    beq- loc_3C9DC
    /* 0003C9C0: */    li r0,0x0
    /* 0003C9C4: */    extsh r4,r0
    /* 0003C9C8: */    bl emExtendParamAccesser____dt
    /* 0003C9CC: */    extsh. r0,r31
    /* 0003C9D0: */    ble- loc_3C9DC
    /* 0003C9D4: */    mr r3,r30
    /* 0003C9D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3C9DC:
    /* 0003C9DC: */    mr r3,r30
    /* 0003C9E0: */    lwz r31,0xC(r1)
    /* 0003C9E4: */    lwz r30,0x8(r1)
    /* 0003C9E8: */    lwz r0,0x14(r1)
    /* 0003C9EC: */    mtlr r0
    /* 0003C9F0: */    addi r1,r1,0x10
    /* 0003C9F4: */    blr
embucyulusparamaccessercpp____sinit_:
    /* 0003C9F8: */    stwu r1,-0x10(r1)
    /* 0003C9FC: */    mflr r0
    /* 0003CA00: */    stw r0,0x14(r1)
    /* 0003CA04: */    stw r31,0xC(r1)
    /* 0003CA08: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_3DC")]
    /* 0003CA0C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_3DC")]
    /* 0003CA10: */    bl emBucyulusParamAccesser____ct
    /* 0003CA14: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_3DC")]
    /* 0003CA18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emBucyulusParamAccesser____dt")]
    /* 0003CA1C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emBucyulusParamAccesser____dt")]
    /* 0003CA20: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_3D0")]
    /* 0003CA24: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_3D0")]
    /* 0003CA28: */    bl globaldestructorchain____register_global_object
    /* 0003CA2C: */    lwz r31,0xC(r1)
    /* 0003CA30: */    lwz r0,0x14(r1)
    /* 0003CA34: */    mtlr r0
    /* 0003CA38: */    addi r1,r1,0x10
    /* 0003CA3C: */    blr