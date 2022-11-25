Enemy__createInstance_12emBosspackun_:
    /* 0000E818: */    stwu r1,-0x10(r1)
    /* 0000E81C: */    mflr r0
    /* 0000E820: */    stw r0,0x14(r1)
    /* 0000E824: */    stw r31,0xC(r1)
    /* 0000E828: */    stw r30,0x8(r1)
    /* 0000E82C: */    mr r30,r3
    /* 0000E830: */    mr r31,r4
    /* 0000E834: */    lis r3,0x1
    /* 0000E838: */    subi r3,r3,0x5CC0
    /* 0000E83C: */    li r4,HEAP_TYPE
    /* 0000E840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E844: */    cmpwi r3,0x0
    /* 0000E848: */    beq- loc_E858
    /* 0000E84C: */    mr r4,r30
    /* 0000E850: */    mr r5,r31
    /* 0000E854: */    bl emBosspackun____ct
loc_E858:
    /* 0000E858: */    lwz r31,0xC(r1)
    /* 0000E85C: */    lwz r30,0x8(r1)
    /* 0000E860: */    lwz r0,0x14(r1)
    /* 0000E864: */    mtlr r0
    /* 0000E868: */    addi r1,r1,0x10
    /* 0000E86C: */    blr

emResourceModuleImpl__ModifyExParam_17emBosspackunParam_:
    /* 0000F034: */    lwz r0,0x40(r4)
    /* 0000F038: */    cmpwi r0,0x0
    /* 0000F03C: */    beq- loc_F044
    /* 0000F040: */    b loc_F048
loc_F044:
    /* 0000F044: */    lwz r0,0x34(r3)
loc_F048:
    /* 0000F048: */    stw r0,0x2C(r3)
    /* 0000F04C: */    blr

emResourceModuleImpl__DeleteExParam_17emBosspackunParam_:
    /* 0000F21C: */    blr

wnemBosspackunProc__ArmEnter:
    /* 00045918: */    stwu r1,-0x20(r1)
    /* 0004591C: */    mflr r0
    /* 00045920: */    stw r0,0x24(r1)
    /* 00045924: */    addi r11,r1,0x20
    /* 00045928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004592C: */    mr r29,r3
    /* 00045930: */    mr r30,r4
    /* 00045934: */    lbz r4,0x2214(r3)
    /* 00045938: */    li r0,0x0
    /* 0004593C: */    stb r0,0x2214(r3)
    /* 00045940: */    cmpwi r4,0x0
    /* 00045944: */    beq- loc_45A00
    /* 00045948: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E8B0")]
    /* 0004594C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E8B0")]
    /* 00045950: */    crclr 6
    /* 00045954: */    bl wnemCommonProc__Report
    /* 00045958: */    mr r3,r29
    /* 0004595C: */    li r4,0x11
    /* 00045960: */    bl wnemSimple__setProcFnc_HpZero
    /* 00045964: */    lwz r31,0x2234(r29)
    /* 00045968: */    cmpwi r31,0x0
    /* 0004596C: */    beq- loc_459B0
    /* 00045970: */    lwz r0,0x10(r31)
    /* 00045974: */    stw r0,0x21E8(r29)
    /* 00045978: */    lwz r0,0x14(r31)
    /* 0004597C: */    stw r0,0x21EC(r29)
    /* 00045980: */    lwz r3,0xD8(r30)
    /* 00045984: */    lwz r3,0x88(r3)
    /* 00045988: */    li r4,0x0
    /* 0004598C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_6320")]
    /* 00045990: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_6320")]
    /* 00045994: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_6478")]
    /* 00045998: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_6478")]
    /* 0004599C: */    li r0,0x1
    /* 000459A0: */    extsh r7,r0
    /* 000459A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000459A8: */    lwz r0,0x18(r31)
    /* 000459AC: */    stw r0,0x50(r3)
loc_459B0:
    /* 000459B0: */    lwz r0,0x21CC(r29)
    /* 000459B4: */    cmpwi r0,0x0
    /* 000459B8: */    bne- loc_459E0
    /* 000459BC: */    lwz r3,0xD8(r30)
    /* 000459C0: */    lwz r3,0xC(r3)
    /* 000459C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_FC0")]
    /* 000459C8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_FC0")]
    /* 000459CC: */    lwz r12,0x0(r3)
    /* 000459D0: */    lwz r12,0x30(r12)
    /* 000459D4: */    mtctr r12
    /* 000459D8: */    bctrl
    /* 000459DC: */    b loc_45A00
loc_459E0:
    /* 000459E0: */    lwz r3,0xD8(r30)
    /* 000459E4: */    lwz r3,0xC(r3)
    /* 000459E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_FC4")]
    /* 000459EC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_FC4")]
    /* 000459F0: */    lwz r12,0x0(r3)
    /* 000459F4: */    lwz r12,0x30(r12)
    /* 000459F8: */    mtctr r12
    /* 000459FC: */    bctrl
loc_45A00:
    /* 00045A00: */    mr r3,r29
    /* 00045A04: */    li r4,0x10
    /* 00045A08: */    li r5,0x1
    /* 00045A0C: */    bl wnemSimple__changeProcFnc
    /* 00045A10: */    addi r11,r1,0x20
    /* 00045A14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00045A18: */    lwz r0,0x24(r1)
    /* 00045A1C: */    mtlr r0
    /* 00045A20: */    addi r1,r1,0x20
    /* 00045A24: */    blr
wnemBosspackunProc__ArmIdol:
    /* 00045A28: */    stwu r1,-0x50(r1)
    /* 00045A2C: */    mflr r0
    /* 00045A30: */    stw r0,0x54(r1)
    /* 00045A34: */    addi r11,r1,0x50
    /* 00045A38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00045A3C: */    mr r30,r3
    /* 00045A40: */    mr r31,r4
    /* 00045A44: */    lis r29,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_FC0")]
    /* 00045A48: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_FC0")]
    /* 00045A4C: */    lbz r4,0x2214(r3)
    /* 00045A50: */    li r0,0x0
    /* 00045A54: */    stb r0,0x2214(r3)
    /* 00045A58: */    cmpwi r4,0x0
    /* 00045A5C: */    beq- loc_45A68
    /* 00045A60: */    li r4,0x11
    /* 00045A64: */    bl wnemSimple__setProcFnc_HpZero
loc_45A68:
    /* 00045A68: */    lbz r0,0x2216(r30)
    /* 00045A6C: */    cmpwi r0,0x0
    /* 00045A70: */    beq- loc_45AD0
    /* 00045A74: */    mr r3,r30
    /* 00045A78: */    li r4,0x0
    /* 00045A7C: */    bl wnemSimple__executeAnimCmd1
    /* 00045A80: */    mr r3,r30
    /* 00045A84: */    li r4,0x1
    /* 00045A88: */    bl wnemSimple__executeAnimCmd1
    /* 00045A8C: */    lwz r3,0x21CC(r30)
    /* 00045A90: */    li r0,0x1
    /* 00045A94: */    stw r0,0x20(r1)
    /* 00045A98: */    li r29,0x0
    /* 00045A9C: */    stb r29,0x24(r1)
    /* 00045AA0: */    stw r3,0x28(r1)
    /* 00045AA4: */    lwz r3,0xD8(r31)
    /* 00045AA8: */    lwz r3,0x54(r3)
    /* 00045AAC: */    li r4,0x3
    /* 00045AB0: */    addi r5,r1,0x20
    /* 00045AB4: */    lwz r12,0x0(r3)
    /* 00045AB8: */    lwz r12,0x44(r12)
    /* 00045ABC: */    mtctr r12
    /* 00045AC0: */    bctrl
    /* 00045AC4: */    stb r29,0x2216(r30)
    /* 00045AC8: */    stb r29,0x2217(r30)
    /* 00045ACC: */    b loc_45C10
loc_45AD0:
    /* 00045AD0: */    lbz r0,0x2217(r30)
    /* 00045AD4: */    cmpwi r0,0x0
    /* 00045AD8: */    beq- loc_45AE4
    /* 00045ADC: */    li r0,0x0
    /* 00045AE0: */    stb r0,0x2217(r30)
loc_45AE4:
    /* 00045AE4: */    li r28,0x0
    /* 00045AE8: */    lwz r0,0x2234(r30)
    /* 00045AEC: */    cmpwi r0,0x0
    /* 00045AF0: */    beq- loc_45AF8
    /* 00045AF4: */    mr r28,r0
loc_45AF8:
    /* 00045AF8: */    addi r3,r30,0x2238
    /* 00045AFC: */    li r4,0x0
    /* 00045B00: */    lwz r12,0x2238(r30)
    /* 00045B04: */    lwz r12,0xC(r12)
    /* 00045B08: */    mtctr r12
    /* 00045B0C: */    bctrl
    /* 00045B10: */    lwz r0,0x0(r3)
    /* 00045B14: */    lfs f1,0x21D8(r30)
    /* 00045B18: */    lfs f0,0x8(r29)
    /* 00045B1C: */    fcmpo cr0,f1,f0
    /* 00045B20: */    cror 2,0,2
    /* 00045B24: */    bne- loc_45B2C
    /* 00045B28: */    lfs f1,0x0(r29)
loc_45B2C:
    /* 00045B2C: */    lfs f0,0x21D4(r30)
    /* 00045B30: */    fdivs f1,f0,f1
    /* 00045B34: */    lfs f0,0xC(r29)
    /* 00045B38: */    fmuls f2,f0,f1
    /* 00045B3C: */    cmpwi r0,0x0
    /* 00045B40: */    bne- loc_45BA8
    /* 00045B44: */    lwz r0,0x8(r28)
    /* 00045B48: */    lfd f1,0x10(r29)
    /* 00045B4C: */    stw r0,0x34(r1)
    /* 00045B50: */    lis r0,0x4330
    /* 00045B54: */    stw r0,0x30(r1)
    /* 00045B58: */    lfd f0,0x30(r1)
    /* 00045B5C: */    fsubs f0,f0,f1
    /* 00045B60: */    fcmpo cr0,f2,f0
    /* 00045B64: */    cror 2,0,2
    /* 00045B68: */    bne- loc_45C10
    /* 00045B6C: */    lwz r3,0x21CC(r30)
    /* 00045B70: */    li r0,0x1400
    /* 00045B74: */    stw r0,0x14(r1)
    /* 00045B78: */    li r0,0x0
    /* 00045B7C: */    stb r0,0x18(r1)
    /* 00045B80: */    stw r3,0x1C(r1)
    /* 00045B84: */    lwz r3,0xD8(r31)
    /* 00045B88: */    lwz r3,0x54(r3)
    /* 00045B8C: */    li r4,0x3
    /* 00045B90: */    addi r5,r1,0x14
    /* 00045B94: */    lwz r12,0x0(r3)
    /* 00045B98: */    lwz r12,0x44(r12)
    /* 00045B9C: */    mtctr r12
    /* 00045BA0: */    bctrl
    /* 00045BA4: */    b loc_45C10
loc_45BA8:
    /* 00045BA8: */    cmpwi r0,0x1
    /* 00045BAC: */    bne- loc_45C10
    /* 00045BB0: */    lwz r0,0xC(r28)
    /* 00045BB4: */    lfd f1,0x10(r29)
    /* 00045BB8: */    stw r0,0x34(r1)
    /* 00045BBC: */    lis r0,0x4330
    /* 00045BC0: */    stw r0,0x30(r1)
    /* 00045BC4: */    lfd f0,0x30(r1)
    /* 00045BC8: */    fsubs f0,f0,f1
    /* 00045BCC: */    fcmpo cr0,f2,f0
    /* 00045BD0: */    cror 2,0,2
    /* 00045BD4: */    bne- loc_45C10
    /* 00045BD8: */    lwz r3,0x21CC(r30)
    /* 00045BDC: */    li r0,0x1401
    /* 00045BE0: */    stw r0,0x8(r1)
    /* 00045BE4: */    li r0,0x0
    /* 00045BE8: */    stb r0,0xC(r1)
    /* 00045BEC: */    stw r3,0x10(r1)
    /* 00045BF0: */    lwz r3,0xD8(r31)
    /* 00045BF4: */    lwz r3,0x54(r3)
    /* 00045BF8: */    li r4,0x3
    /* 00045BFC: */    addi r5,r1,0x8
    /* 00045C00: */    lwz r12,0x0(r3)
    /* 00045C04: */    lwz r12,0x44(r12)
    /* 00045C08: */    mtctr r12
    /* 00045C0C: */    bctrl
loc_45C10:
    /* 00045C10: */    addi r11,r1,0x50
    /* 00045C14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00045C18: */    lwz r0,0x54(r1)
    /* 00045C1C: */    mtlr r0
    /* 00045C20: */    addi r1,r1,0x50
    /* 00045C24: */    blr
wnemBosspackunProc__ArmDead:
    /* 00045C28: */    stwu r1,-0x20(r1)
    /* 00045C2C: */    mflr r0
    /* 00045C30: */    stw r0,0x24(r1)
    /* 00045C34: */    stw r31,0x1C(r1)
    /* 00045C38: */    mr r31,r4
    /* 00045C3C: */    lbz r0,0x2214(r3)
    /* 00045C40: */    li r5,0x0
    /* 00045C44: */    stb r5,0x2214(r3)
    /* 00045C48: */    cmpwi r0,0x0
    /* 00045C4C: */    beq- loc_45CC0
    /* 00045C50: */    li r0,0x1
    /* 00045C54: */    stb r0,0x21B6(r3)
    /* 00045C58: */    stb r5,0x21B8(r3)
    /* 00045C5C: */    stb r5,0x21BB(r3)
    /* 00045C60: */    stb r5,0x21B9(r3)
    /* 00045C64: */    lwz r3,0x21CC(r3)
    /* 00045C68: */    li r0,0x13FF
    /* 00045C6C: */    stw r0,0x8(r1)
    /* 00045C70: */    stb r5,0xC(r1)
    /* 00045C74: */    stw r3,0x10(r1)
    /* 00045C78: */    lwz r3,0xD8(r4)
    /* 00045C7C: */    lwz r3,0x54(r3)
    /* 00045C80: */    li r4,0x3
    /* 00045C84: */    addi r5,r1,0x8
    /* 00045C88: */    lwz r12,0x0(r3)
    /* 00045C8C: */    lwz r12,0x44(r12)
    /* 00045C90: */    mtctr r12
    /* 00045C94: */    bctrl
    /* 00045C98: */    lbz r0,0xC(r1)
    /* 00045C9C: */    cmplwi r0,0x1
    /* 00045CA0: */    bne- loc_45CC0
    /* 00045CA4: */    lwz r3,0xD8(r31)
    /* 00045CA8: */    lwz r3,0x20(r3)
    /* 00045CAC: */    li r4,0x0
    /* 00045CB0: */    lwz r12,0x0(r3)
    /* 00045CB4: */    lwz r12,0x6C(r12)
    /* 00045CB8: */    mtctr r12
    /* 00045CBC: */    bctrl
loc_45CC0:
    /* 00045CC0: */    lwz r31,0x1C(r1)
    /* 00045CC4: */    lwz r0,0x24(r1)
    /* 00045CC8: */    mtlr r0
    /* 00045CCC: */    addi r1,r1,0x20
    /* 00045CD0: */    blr

emBosspackun____ct:
    /* 00059078: */    stwu r1,-0x30(r1)
    /* 0005907C: */    mflr r0
    /* 00059080: */    stw r0,0x34(r1)
    /* 00059084: */    addi r11,r1,0x30
    /* 00059088: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005908C: */    mr r31,r3
    /* 00059090: */    addi r0,r3,0x5C34
    /* 00059094: */    stw r0,0x8(r1)
    /* 00059098: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0005909C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 000590A0: */    stw r6,0xC(r1)
    /* 000590A4: */    addi r0,r3,0x5BE4
    /* 000590A8: */    stw r0,0x10(r1)
    /* 000590AC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 000590B0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 000590B4: */    stw r6,0x14(r1)
    /* 000590B8: */    addi r6,r3,0x5310
    /* 000590BC: */    addi r7,r3,0x58EC
    /* 000590C0: */    addi r8,r3,0x59F4
    /* 000590C4: */    addi r9,r3,0x5AD4
    /* 000590C8: */    addi r10,r3,0x5AEC
    /* 000590CC: */    bl Enemy____ct
    /* 000590D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_17368")]
    /* 000590D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_17368")]
    /* 000590D8: */    stw r3,0x3C(r31)
    /* 000590DC: */    addi r0,r3,0x64
    /* 000590E0: */    stw r0,0x40(r31)
    /* 000590E4: */    addi r0,r3,0x70
    /* 000590E8: */    stw r0,0x48(r31)
    /* 000590EC: */    addi r0,r3,0x84
    /* 000590F0: */    stw r0,0x54(r31)
    /* 000590F4: */    addi r0,r3,0xDC
    /* 000590F8: */    stw r0,0x64(r31)
    /* 000590FC: */    addi r0,r3,0xEC
    /* 00059100: */    stw r0,0x70(r31)
    /* 00059104: */    addi r0,r3,0x100
    /* 00059108: */    stw r0,0x7C(r31)
    /* 0005910C: */    addi r0,r3,0x114
    /* 00059110: */    stw r0,0x88(r31)
    /* 00059114: */    addi r0,r3,0x124
    /* 00059118: */    stw r0,0x94(r31)
    /* 0005911C: */    addi r0,r3,0x138
    /* 00059120: */    stw r0,0xA0(r31)
    /* 00059124: */    addi r3,r31,0x5310
    /* 00059128: */    li r4,0x1F
    /* 0005912C: */    li r5,0x0
    /* 00059130: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__31_____ct")]
    /* 00059134: */    addi r3,r31,0x58EC
    /* 00059138: */    li r4,0x7
    /* 0005913C: */    li r5,0x0
    /* 00059140: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____ct")]
    /* 00059144: */    addi r3,r31,0x5AD4
    /* 00059148: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0005914C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 00059150: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00059154: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00059158: */    li r6,0x18
    /* 0005915C: */    li r7,0x1
    /* 00059160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00059164: */    addi r3,r31,0x5AEC
    /* 00059168: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0005916C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00059170: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00059174: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00059178: */    li r6,0x8
    /* 0005917C: */    li r7,0x1F
    /* 00059180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00059184: */    addi r3,r31,0x5BE4
    /* 00059188: */    li r4,0x1
    /* 0005918C: */    li r5,0x0
    /* 00059190: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00059194: */    addi r30,r31,0x5C34
    /* 00059198: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_175BC")]
    /* 0005919C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_175BC")]
    /* 000591A0: */    stw r3,0x5C34(r31)
    /* 000591A4: */    addi r0,r3,0x10
    /* 000591A8: */    stw r0,0x5C38(r31)
    /* 000591AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_17820")]
    /* 000591B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_17820")]
    /* 000591B4: */    stw r3,0x5C3C(r31)
    /* 000591B8: */    addi r29,r30,0xC
    /* 000591BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_178CC")]
    /* 000591C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_178CC")]
    /* 000591C4: */    stw r3,0x5C40(r31)
    /* 000591C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_17958")]
    /* 000591CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_17958")]
    /* 000591D0: */    stw r3,0x5C44(r31)
    /* 000591D4: */    addi r3,r29,0xC
    /* 000591D8: */    addi r4,r31,0xDC
    /* 000591DC: */    bl emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_46__14soIntToType_0______ct
    /* 000591E0: */    addi r3,r29,0x2384
    /* 000591E4: */    addi r4,r31,0xDC
    /* 000591E8: */    bl emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_46__14soIntToType_0______ct
    /* 000591EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1773C")]
    /* 000591F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1773C")]
    /* 000591F4: */    stw r3,0x8(r30)
    /* 000591F8: */    li r0,0x0
    /* 000591FC: */    stb r0,0x4708(r30)
    /* 00059200: */    mr r3,r31
    /* 00059204: */    addi r11,r1,0x30
    /* 00059208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005920C: */    lwz r0,0x34(r1)
    /* 00059210: */    mtlr r0
    /* 00059214: */    addi r1,r1,0x30
    /* 00059218: */    blr
soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0__________dt5:
    /* 0005921C: */    stwu r1,-0x10(r1)
    /* 00059220: */    mflr r0
    /* 00059224: */    stw r0,0x14(r1)
    /* 00059228: */    stw r31,0xC(r1)
    /* 0005922C: */    stw r30,0x8(r1)
    /* 00059230: */    mr r30,r3
    /* 00059234: */    mr r31,r4
    /* 00059238: */    cmpwi r3,0x0
    /* 0005923C: */    beq- loc_59260
    /* 00059240: */    li r0,-0x1
    /* 00059244: */    extsh r4,r0
    /* 00059248: */    addi r3,r3,0x8
    /* 0005924C: */    bl emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_46__14soIntToType_0______dt
    /* 00059250: */    extsh. r0,r31
    /* 00059254: */    ble- loc_59260
    /* 00059258: */    mr r3,r30
    /* 0005925C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_59260:
    /* 00059260: */    mr r3,r30
    /* 00059264: */    lwz r31,0xC(r1)
    /* 00059268: */    lwz r30,0x8(r1)
    /* 0005926C: */    lwz r0,0x14(r1)
    /* 00059270: */    mtlr r0
    /* 00059274: */    addi r1,r1,0x10
    /* 00059278: */    blr
emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_46__14soIntToType_0______ct:
    /* 0005927C: */    stwu r1,-0x20(r1)
    /* 00059280: */    mflr r0
    /* 00059284: */    stw r0,0x24(r1)
    /* 00059288: */    stw r31,0x1C(r1)
    /* 0005928C: */    mr r31,r3
    /* 00059290: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_179E4")]
    /* 00059294: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_179E4")]
    /* 00059298: */    stw r5,0x0(r3)
    /* 0005929C: */    lwz r3,0xD8(r4)
    /* 000592A0: */    lwz r3,0xC0(r3)
    /* 000592A4: */    li r0,0x1
    /* 000592A8: */    stw r0,0x8(r1)
    /* 000592AC: */    li r0,0x2E
    /* 000592B0: */    stw r0,0xC(r1)
    /* 000592B4: */    addi r0,r1,0x8
    /* 000592B8: */    stw r0,0x10(r1)
    /* 000592BC: */    stw r3,0x14(r1)
    /* 000592C0: */    lwz r3,0xD8(r4)
    /* 000592C4: */    lwz r3,0x80(r3)
    /* 000592C8: */    lwzu r12,0x8(r3)
    /* 000592CC: */    lwz r12,0x24(r12)
    /* 000592D0: */    mtctr r12
    /* 000592D4: */    bctrl
    /* 000592D8: */    mr r0,r3
    /* 000592DC: */    addi r3,r31,0x4
    /* 000592E0: */    li r4,0x0
    /* 000592E4: */    extsh r5,r0
    /* 000592E8: */    addi r6,r1,0x10
    /* 000592EC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 000592F0: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 000592F4: */    bl wnemSimple____ct1
    /* 000592F8: */    mr r3,r31
    /* 000592FC: */    lwz r31,0x1C(r1)
    /* 00059300: */    lwz r0,0x24(r1)
    /* 00059304: */    mtlr r0
    /* 00059308: */    addi r1,r1,0x20
    /* 0005930C: */    blr
emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_46__14soIntToType_0______dt:
    /* 00059310: */    stwu r1,-0x10(r1)
    /* 00059314: */    mflr r0
    /* 00059318: */    stw r0,0x14(r1)
    /* 0005931C: */    stw r31,0xC(r1)
    /* 00059320: */    stw r30,0x8(r1)
    /* 00059324: */    mr r30,r3
    /* 00059328: */    mr r31,r4
    /* 0005932C: */    cmpwi r3,0x0
    /* 00059330: */    beq- loc_59354
    /* 00059334: */    li r0,-0x1
    /* 00059338: */    extsh r4,r0
    /* 0005933C: */    addi r3,r3,0x4
    /* 00059340: */    bl wnemSimple____dt
    /* 00059344: */    extsh. r0,r31
    /* 00059348: */    ble- loc_59354
    /* 0005934C: */    mr r3,r30
    /* 00059350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_59354:
    /* 00059354: */    mr r3,r30
    /* 00059358: */    lwz r31,0xC(r1)
    /* 0005935C: */    lwz r30,0x8(r1)
    /* 00059360: */    lwz r0,0x14(r1)
    /* 00059364: */    mtlr r0
    /* 00059368: */    addi r1,r1,0x10
    /* 0005936C: */    blr
soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0__________dt3:
    /* 00059370: */    stwu r1,-0x20(r1)
    /* 00059374: */    mflr r0
    /* 00059378: */    stw r0,0x24(r1)
    /* 0005937C: */    addi r11,r1,0x20
    /* 00059380: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00059384: */    mr r29,r3
    /* 00059388: */    mr r30,r4
    /* 0005938C: */    cmpwi r3,0x0
    /* 00059390: */    beq- loc_593C0
    /* 00059394: */    li r31,-0x1
    /* 00059398: */    extsh r4,r31
    /* 0005939C: */    addi r3,r3,0x2384
    /* 000593A0: */    bl emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_46__14soIntToType_0______dt
    /* 000593A4: */    addi r3,r29,0x4
    /* 000593A8: */    extsh r4,r31
    /* 000593AC: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0__________dt5
    /* 000593B0: */    extsh. r0,r30
    /* 000593B4: */    ble- loc_593C0
    /* 000593B8: */    mr r3,r29
    /* 000593BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_593C0:
    /* 000593C0: */    mr r3,r29
    /* 000593C4: */    addi r11,r1,0x20
    /* 000593C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000593CC: */    lwz r0,0x24(r1)
    /* 000593D0: */    mtlr r0
    /* 000593D4: */    addi r1,r1,0x20
    /* 000593D8: */    blr
soInstancePool_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0___18s_______dt1:
    /* 000593DC: */    stwu r1,-0x10(r1)
    /* 000593E0: */    mflr r0
    /* 000593E4: */    stw r0,0x14(r1)
    /* 000593E8: */    stw r31,0xC(r1)
    /* 000593EC: */    stw r30,0x8(r1)
    /* 000593F0: */    mr r30,r3
    /* 000593F4: */    mr r31,r4
    /* 000593F8: */    cmpwi r3,0x0
    /* 000593FC: */    beq- loc_59420
    /* 00059400: */    li r0,-0x1
    /* 00059404: */    extsh r4,r0
    /* 00059408: */    addi r3,r3,0x4
    /* 0005940C: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0__________dt3
    /* 00059410: */    extsh. r0,r31
    /* 00059414: */    ble- loc_59420
    /* 00059418: */    mr r3,r30
    /* 0005941C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_59420:
    /* 00059420: */    mr r3,r30
    /* 00059424: */    lwz r31,0xC(r1)
    /* 00059428: */    lwz r30,0x8(r1)
    /* 0005942C: */    lwz r0,0x14(r1)
    /* 00059430: */    mtlr r0
    /* 00059434: */    addi r1,r1,0x10
    /* 00059438: */    blr
soLineHierarchy_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIn_______dt1:
    /* 0005943C: */    stwu r1,-0x10(r1)
    /* 00059440: */    mflr r0
    /* 00059444: */    stw r0,0x14(r1)
    /* 00059448: */    stw r31,0xC(r1)
    /* 0005944C: */    stw r30,0x8(r1)
    /* 00059450: */    mr r30,r3
    /* 00059454: */    mr r31,r4
    /* 00059458: */    cmpwi r3,0x0
    /* 0005945C: */    beq- loc_59484
    /* 00059460: */    beq- loc_59474
    /* 00059464: */    li r0,-0x1
    /* 00059468: */    extsh r4,r0
    /* 0005946C: */    addi r3,r3,0x4
    /* 00059470: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0__________dt3
loc_59474:
    /* 00059474: */    extsh. r0,r31
    /* 00059478: */    ble- loc_59484
    /* 0005947C: */    mr r3,r30
    /* 00059480: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_59484:
    /* 00059484: */    mr r3,r30
    /* 00059488: */    lwz r31,0xC(r1)
    /* 0005948C: */    lwz r30,0x8(r1)
    /* 00059490: */    lwz r0,0x14(r1)
    /* 00059494: */    mtlr r0
    /* 00059498: */    addi r1,r1,0x10
    /* 0005949C: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder________dt1:
    /* 000594A0: */    stwu r1,-0x10(r1)
    /* 000594A4: */    mflr r0
    /* 000594A8: */    stw r0,0x14(r1)
    /* 000594AC: */    stw r31,0xC(r1)
    /* 000594B0: */    stw r30,0x8(r1)
    /* 000594B4: */    mr r30,r3
    /* 000594B8: */    mr r31,r4
    /* 000594BC: */    cmpwi r3,0x0
    /* 000594C0: */    beq- loc_594F4
    /* 000594C4: */    li r0,-0x1
    /* 000594C8: */    extsh r4,r0
    /* 000594CC: */    addi r3,r3,0x8
    /* 000594D0: */    bl soLineHierarchy_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIn_______dt1
    /* 000594D4: */    mr r3,r30
    /* 000594D8: */    li r0,0x0
    /* 000594DC: */    extsh r4,r0
    /* 000594E0: */    bl soArticleMediator____dt
    /* 000594E4: */    extsh. r0,r31
    /* 000594E8: */    ble- loc_594F4
    /* 000594EC: */    mr r3,r30
    /* 000594F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_594F4:
    /* 000594F4: */    mr r3,r30
    /* 000594F8: */    lwz r31,0xC(r1)
    /* 000594FC: */    lwz r30,0x8(r1)
    /* 00059500: */    lwz r0,0x14(r1)
    /* 00059504: */    mtlr r0
    /* 00059508: */    addi r1,r1,0x10
    /* 0005950C: */    blr
emBosspackun____dt:
    /* 00059510: */    stwu r1,-0x20(r1)
    /* 00059514: */    mflr r0
    /* 00059518: */    stw r0,0x24(r1)
    /* 0005951C: */    addi r11,r1,0x20
    /* 00059520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00059524: */    mr r29,r3
    /* 00059528: */    mr r30,r4
    /* 0005952C: */    cmpwi r3,0x0
    /* 00059530: */    beq- loc_595B8
    /* 00059534: */    li r31,-0x1
    /* 00059538: */    extsh r4,r31
    /* 0005953C: */    addi r3,r3,0x5C34
    /* 00059540: */    bl soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder________dt1
    /* 00059544: */    addi r3,r29,0x5BE4
    /* 00059548: */    extsh r4,r31
    /* 0005954C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00059550: */    addi r3,r29,0x5AEC
    /* 00059554: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00059558: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0005955C: */    li r5,0x8
    /* 00059560: */    li r6,0x1F
    /* 00059564: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00059568: */    addi r3,r29,0x5AD4
    /* 0005956C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00059570: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00059574: */    li r5,0x18
    /* 00059578: */    li r6,0x1
    /* 0005957C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00059580: */    addi r3,r29,0x58EC
    /* 00059584: */    extsh r4,r31
    /* 00059588: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_7_____dt")]
    /* 0005958C: */    addi r3,r29,0x5310
    /* 00059590: */    extsh r4,r31
    /* 00059594: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__31_____dt")]
    /* 00059598: */    mr r3,r29
    /* 0005959C: */    li r0,0x0
    /* 000595A0: */    extsh r4,r0
    /* 000595A4: */    bl Enemy____dt
    /* 000595A8: */    extsh. r0,r30
    /* 000595AC: */    ble- loc_595B8
    /* 000595B0: */    mr r3,r29
    /* 000595B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_595B8:
    /* 000595B8: */    mr r3,r29
    /* 000595BC: */    addi r11,r1,0x20
    /* 000595C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000595C4: */    lwz r0,0x24(r1)
    /* 000595C8: */    mtlr r0
    /* 000595CC: */    addi r1,r1,0x20
    /* 000595D0: */    blr
emBosspackun__activeArticle:
    /* 000595D4: */    stwu r1,-0x30(r1)
    /* 000595D8: */    mflr r0
    /* 000595DC: */    stw r0,0x34(r1)
    /* 000595E0: */    addi r11,r1,0x30
    /* 000595E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000595E8: */    mr r29,r3
    /* 000595EC: */    mr r30,r4
    /* 000595F0: */    lwz r3,0xD8(r4)
    /* 000595F4: */    lwz r3,0x64(r3)
    /* 000595F8: */    lis r4,0x1000
    /* 000595FC: */    addi r4,r4,0x7
    /* 00059600: */    lwz r12,0x0(r3)
    /* 00059604: */    lwz r12,0x18(r12)
    /* 00059608: */    mtctr r12
    /* 0005960C: */    bctrl
    /* 00059610: */    mr r4,r3
    /* 00059614: */    mr r3,r30
    /* 00059618: */    bl emWeaponUtil__getSimpleWeaponData
    /* 0005961C: */    mr r31,r3
    /* 00059620: */    lwz r4,0x74(r3)
    /* 00059624: */    lis r3,0x1
    /* 00059628: */    subi r0,r3,0x5421
    /* 0005962C: */    cmpw r4,r0
    /* 00059630: */    ble- loc_59658
    /* 00059634: */    mr r3,r30
    /* 00059638: */    li r5,0x0
    /* 0005963C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00059640: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_504")]
    /* 00059644: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_504")]
    /* 00059648: */    stw r3,0x28(r4)
    /* 0005964C: */    mr r4,r30
    /* 00059650: */    bl Enemy__getValueInt
    /* 00059654: */    stw r3,0x0(r31)
loc_59658:
    /* 00059658: */    addi r3,r1,0xC
    /* 0005965C: */    mr r4,r31
    /* 00059660: */    mr r5,r30
    /* 00059664: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 00059668: */    li r0,0x0
    /* 0005966C: */    stb r0,0x8(r1)
    /* 00059670: */    addi r3,r1,0x8
    /* 00059674: */    mr r4,r31
    /* 00059678: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 0005967C: */    mr r3,r31
    /* 00059680: */    mr r4,r30
    /* 00059684: */    li r5,0x1
    /* 00059688: */    bl emWeaponUtil__calcWeaponStartVector_Basic
    /* 0005968C: */    addi r3,r1,0xC
    /* 00059690: */    lbz r4,0x8(r1)
    /* 00059694: */    mr r5,r29
    /* 00059698: */    mr r6,r31
    /* 0005969C: */    mr r7,r30
    /* 000596A0: */    bl emWeaponUtil__activeSimpleWeapon
    /* 000596A4: */    lwz r3,0x74(r31)
    /* 000596A8: */    addis r0,r3,0x0
    /* 000596AC: */    cmplwi r0,0xABEE
    /* 000596B0: */    bne- loc_596E0
    /* 000596B4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 000596B8: */    lwz r0,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 000596BC: */    cmpwi r0,0x0
    /* 000596C0: */    beq- loc_59710
    /* 000596C4: */    bl emWeaponManager__getInstance
    /* 000596C8: */    mr r4,r29
    /* 000596CC: */    bl emWeaponManager__RegisterManageWeapon
    /* 000596D0: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 000596D4: */    lwz r4,0x34(r29)
    /* 000596D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__notifyEnemyEventCreateForLeftWnBossPackn")]
    /* 000596DC: */    b loc_59710
loc_596E0:
    /* 000596E0: */    cmplwi r0,0xABEF
    /* 000596E4: */    bne- loc_59710
    /* 000596E8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 000596EC: */    lwz r0,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 000596F0: */    cmpwi r0,0x0
    /* 000596F4: */    beq- loc_59710
    /* 000596F8: */    bl emWeaponManager__getInstance
    /* 000596FC: */    mr r4,r29
    /* 00059700: */    bl emWeaponManager__RegisterManageWeapon
    /* 00059704: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00059708: */    lwz r4,0x34(r29)
    /* 0005970C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__notifyEnemyEventCreateForRightWnBossPackn")]
loc_59710:
    /* 00059710: */    li r3,0x0
    /* 00059714: */    addi r11,r1,0x30
    /* 00059718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005971C: */    lwz r0,0x34(r1)
    /* 00059720: */    mtlr r0
    /* 00059724: */    addi r1,r1,0x30
    /* 00059728: */    blr
emBosspackun__notifyEventLink:
    /* 0005972C: */    stwu r1,-0x30(r1)
    /* 00059730: */    mflr r0
    /* 00059734: */    stw r0,0x34(r1)
    /* 00059738: */    addi r11,r1,0x30
    /* 0005973C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00059740: */    mr r27,r3
    /* 00059744: */    mr r28,r4
    /* 00059748: */    mr r29,r5
    /* 0005974C: */    mr r30,r6
    /* 00059750: */    mr r31,r7
    /* 00059754: */    lwz r0,0x0(r4)
    /* 00059758: */    cmpwi r0,0x13FF
    /* 0005975C: */    beq- loc_59770
    /* 00059760: */    bge- loc_59958
    /* 00059764: */    cmpwi r0,0x1
    /* 00059768: */    beq- loc_59770
    /* 0005976C: */    b loc_59958
loc_59770:
    /* 00059770: */    mr r3,r30
    /* 00059774: */    li r4,0x3C
    /* 00059778: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5720")]
    /* 0005977C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5720")]
    /* 00059780: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13A0")]
    /* 00059784: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13A0")]
    /* 00059788: */    li r24,0x1
    /* 0005978C: */    extsh r7,r24
    /* 00059790: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00059794: */    lbz r0,0x2217(r3)
    /* 00059798: */    cmplwi r0,0x1
    /* 0005979C: */    bne- loc_59958
    /* 000597A0: */    lwz r3,0x60(r27)
    /* 000597A4: */    lwz r3,0xD8(r3)
    /* 000597A8: */    lwz r3,0x64(r3)
    /* 000597AC: */    lis r25,0x1200
    /* 000597B0: */    addi r4,r25,0x12
    /* 000597B4: */    lwz r12,0x0(r3)
    /* 000597B8: */    lwz r12,0x4C(r12)
    /* 000597BC: */    mtctr r12
    /* 000597C0: */    bctrl
    /* 000597C4: */    mr r26,r3
    /* 000597C8: */    lwz r3,0x60(r27)
    /* 000597CC: */    lwz r3,0xD8(r3)
    /* 000597D0: */    lwz r3,0x64(r3)
    /* 000597D4: */    addi r4,r25,0x12
    /* 000597D8: */    lwz r12,0x0(r3)
    /* 000597DC: */    lwz r12,0x50(r12)
    /* 000597E0: */    mtctr r12
    /* 000597E4: */    bctrl
    /* 000597E8: */    lwz r0,0x8(r28)
    /* 000597EC: */    cmpwi r0,0x0
    /* 000597F0: */    bne- loc_59878
    /* 000597F4: */    addi r25,r27,0x1108
    /* 000597F8: */    mr r3,r25
    /* 000597FC: */    li r4,0x1
    /* 00059800: */    li r5,0x6
    /* 00059804: */    bl emAIModuleImpl__setFlag
    /* 00059808: */    lwz r3,0x60(r27)
    /* 0005980C: */    lwz r3,0xD8(r3)
    /* 00059810: */    lwz r3,0x70(r3)
    /* 00059814: */    li r4,0x0
    /* 00059818: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7F0")]
    /* 0005981C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7F0")]
    /* 00059820: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_93C")]
    /* 00059824: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_93C")]
    /* 00059828: */    extsh r7,r24
    /* 0005982C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00059830: */    mr r23,r3
    /* 00059834: */    li r4,-0xC6
    /* 00059838: */    li r5,-0xC6
    /* 0005983C: */    bl emStatusModuleImpl__setAIUpdatePri
    /* 00059840: */    mr r3,r23
    /* 00059844: */    lwz r4,0x60(r27)
    /* 00059848: */    lwz r12,0x0(r23)
    /* 0005984C: */    lwz r12,0x5C(r12)
    /* 00059850: */    mtctr r12
    /* 00059854: */    bctrl
    /* 00059858: */    mr r24,r3
    /* 0005985C: */    mr r3,r23
    /* 00059860: */    bl emStatusModuleImpl__initAIUpdatePri
    /* 00059864: */    mr r3,r25
    /* 00059868: */    li r4,0x0
    /* 0005986C: */    li r5,0x6
    /* 00059870: */    bl emAIModuleImpl__setFlag
    /* 00059874: */    b loc_598F8
loc_59878:
    /* 00059878: */    addi r25,r27,0x1108
    /* 0005987C: */    mr r3,r25
    /* 00059880: */    li r4,0x1
    /* 00059884: */    li r5,0x7
    /* 00059888: */    bl emAIModuleImpl__setFlag
    /* 0005988C: */    lwz r3,0x60(r27)
    /* 00059890: */    lwz r3,0xD8(r3)
    /* 00059894: */    lwz r3,0x70(r3)
    /* 00059898: */    li r4,0x0
    /* 0005989C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7F0")]
    /* 000598A0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7F0")]
    /* 000598A4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_93C")]
    /* 000598A8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_93C")]
    /* 000598AC: */    extsh r7,r24
    /* 000598B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000598B4: */    mr r23,r3
    /* 000598B8: */    li r4,-0xC5
    /* 000598BC: */    li r5,-0xC5
    /* 000598C0: */    bl emStatusModuleImpl__setAIUpdatePri
    /* 000598C4: */    mr r3,r23
    /* 000598C8: */    lwz r4,0x60(r27)
    /* 000598CC: */    lwz r12,0x0(r23)
    /* 000598D0: */    lwz r12,0x5C(r12)
    /* 000598D4: */    mtctr r12
    /* 000598D8: */    bctrl
    /* 000598DC: */    mr r24,r3
    /* 000598E0: */    mr r3,r23
    /* 000598E4: */    bl emStatusModuleImpl__initAIUpdatePri
    /* 000598E8: */    mr r3,r25
    /* 000598EC: */    li r4,0x0
    /* 000598F0: */    li r5,0x7
    /* 000598F4: */    bl emAIModuleImpl__setFlag
loc_598F8:
    /* 000598F8: */    cmplwi r26,0x1
    /* 000598FC: */    bne- loc_59928
    /* 00059900: */    lwz r3,0x60(r27)
    /* 00059904: */    lwz r3,0xD8(r3)
    /* 00059908: */    lwz r3,0x64(r3)
    /* 0005990C: */    lis r4,0x1200
    /* 00059910: */    addi r4,r4,0x12
    /* 00059914: */    lwz r12,0x0(r3)
    /* 00059918: */    lwz r12,0x50(r12)
    /* 0005991C: */    mtctr r12
    /* 00059920: */    bctrl
    /* 00059924: */    b loc_5994C
loc_59928:
    /* 00059928: */    lwz r3,0x60(r27)
    /* 0005992C: */    lwz r3,0xD8(r3)
    /* 00059930: */    lwz r3,0x64(r3)
    /* 00059934: */    lis r4,0x1200
    /* 00059938: */    addi r4,r4,0x12
    /* 0005993C: */    lwz r12,0x0(r3)
    /* 00059940: */    lwz r12,0x54(r12)
    /* 00059944: */    mtctr r12
    /* 00059948: */    bctrl
loc_5994C:
    /* 0005994C: */    stb r24,0x4(r28)
    /* 00059950: */    cmplwi r24,0x1
    /* 00059954: */    beq- loc_59B84
loc_59958:
    /* 00059958: */    lwz r0,0x0(r28)
    /* 0005995C: */    cmpwi r0,0x13FF
    /* 00059960: */    beq- loc_599F8
    /* 00059964: */    bge- loc_59980
    /* 00059968: */    cmpwi r0,0x13F7
    /* 0005996C: */    beq- loc_59990
    /* 00059970: */    bge- loc_59B6C
    /* 00059974: */    cmpwi r0,0x1
    /* 00059978: */    beq- loc_59ACC
    /* 0005997C: */    b loc_59B6C
loc_59980:
    /* 00059980: */    cmpwi r0,0x1401
    /* 00059984: */    beq- loc_59AB0
    /* 00059988: */    bge- loc_59B6C
    /* 0005998C: */    b loc_59A94
loc_59990:
    /* 00059990: */    mr r3,r30
    /* 00059994: */    li r4,0x3C
    /* 00059998: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5720")]
    /* 0005999C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5720")]
    /* 000599A0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13A0")]
    /* 000599A4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13A0")]
    /* 000599A8: */    li r26,0x1
    /* 000599AC: */    extsh r7,r26
    /* 000599B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000599B4: */    lwz r3,0x6C(r3)
    /* 000599B8: */    lwz r3,0xD8(r3)
    /* 000599BC: */    lwz r3,0x44(r3)
    /* 000599C0: */    lwz r12,0x0(r3)
    /* 000599C4: */    lwz r12,0x44(r12)
    /* 000599C8: */    mtctr r12
    /* 000599CC: */    bctrl
    /* 000599D0: */    mr r4,r3
    /* 000599D4: */    lwz r3,0xD8(r29)
    /* 000599D8: */    lwz r3,0x44(r3)
    /* 000599DC: */    li r5,0x1
    /* 000599E0: */    lwz r12,0x0(r3)
    /* 000599E4: */    lwz r12,0x48(r12)
    /* 000599E8: */    mtctr r12
    /* 000599EC: */    bctrl
    /* 000599F0: */    stb r26,0x4(r28)
    /* 000599F4: */    b loc_59B6C
loc_599F8:
    /* 000599F8: */    lwz r3,0x1B4(r27)
    /* 000599FC: */    lwz r3,0x64(r3)
    /* 00059A00: */    lis r4,0x1200
    /* 00059A04: */    addi r4,r4,0x6
    /* 00059A08: */    lwz r12,0x0(r3)
    /* 00059A0C: */    lwz r12,0x4C(r12)
    /* 00059A10: */    mtctr r12
    /* 00059A14: */    bctrl
    /* 00059A18: */    cmpwi r3,0x0
    /* 00059A1C: */    bne- loc_59A88
    /* 00059A20: */    lwz r0,0x8(r28)
    /* 00059A24: */    cmpwi r0,0x0
    /* 00059A28: */    bne- loc_59A4C
    /* 00059A2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00059A30: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00059A34: */    cmpwi r0,0x0
    /* 00059A38: */    beq- loc_59A68
    /* 00059A3C: */    lwz r3,0xB0(r27)
    /* 00059A40: */    li r4,0x3E8
    /* 00059A44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__enemyMessageCallback")]
    /* 00059A48: */    b loc_59A68
loc_59A4C:
    /* 00059A4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00059A50: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00059A54: */    cmpwi r0,0x0
    /* 00059A58: */    beq- loc_59A68
    /* 00059A5C: */    lwz r3,0xB0(r27)
    /* 00059A60: */    li r4,0x3E9
    /* 00059A64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__enemyMessageCallback")]
loc_59A68:
    /* 00059A68: */    lwz r3,0x1B4(r27)
    /* 00059A6C: */    lwz r3,0x64(r3)
    /* 00059A70: */    lis r4,0x1200
    /* 00059A74: */    addi r4,r4,0x6
    /* 00059A78: */    lwz r12,0x0(r3)
    /* 00059A7C: */    lwz r12,0x50(r12)
    /* 00059A80: */    mtctr r12
    /* 00059A84: */    bctrl
loc_59A88:
    /* 00059A88: */    li r0,0x1
    /* 00059A8C: */    stb r0,0x4(r28)
    /* 00059A90: */    b loc_59B6C
loc_59A94:
    /* 00059A94: */    addi r3,r27,0x1108
    /* 00059A98: */    li r4,0x1
    /* 00059A9C: */    li r5,0x1C
    /* 00059AA0: */    bl emAIModuleImpl__setFlag
    /* 00059AA4: */    li r0,0x1
    /* 00059AA8: */    stb r0,0x4(r28)
    /* 00059AAC: */    b loc_59B6C
loc_59AB0:
    /* 00059AB0: */    addi r3,r27,0x1108
    /* 00059AB4: */    li r4,0x1
    /* 00059AB8: */    li r5,0x1D
    /* 00059ABC: */    bl emAIModuleImpl__setFlag
    /* 00059AC0: */    li r0,0x1
    /* 00059AC4: */    stb r0,0x4(r28)
    /* 00059AC8: */    b loc_59B6C
loc_59ACC:
    /* 00059ACC: */    lwz r3,0x60(r27)
    /* 00059AD0: */    lwz r3,0xD8(r3)
    /* 00059AD4: */    lwz r3,0x70(r3)
    /* 00059AD8: */    lwz r12,0x0(r3)
    /* 00059ADC: */    lwz r12,0x48(r12)
    /* 00059AE0: */    mtctr r12
    /* 00059AE4: */    bctrl
    /* 00059AE8: */    cmpwi r3,0x2
    /* 00059AEC: */    beq- loc_59B14
    /* 00059AF0: */    lwz r3,0x60(r27)
    /* 00059AF4: */    lwz r3,0xD8(r3)
    /* 00059AF8: */    lwz r3,0x70(r3)
    /* 00059AFC: */    lwz r12,0x0(r3)
    /* 00059B00: */    lwz r12,0x48(r12)
    /* 00059B04: */    mtctr r12
    /* 00059B08: */    bctrl
    /* 00059B0C: */    cmpwi r3,0x3
    /* 00059B10: */    bne- loc_59B84
loc_59B14:
    /* 00059B14: */    lwz r0,0x8(r28)
    /* 00059B18: */    cmpwi r0,0x0
    /* 00059B1C: */    bne- loc_59B44
    /* 00059B20: */    lwz r5,0x60(r27)
    /* 00059B24: */    lwz r3,0xD8(r5)
    /* 00059B28: */    lwz r3,0x70(r3)
    /* 00059B2C: */    li r4,0xD
    /* 00059B30: */    lwz r12,0x0(r3)
    /* 00059B34: */    lwz r12,0x14(r12)
    /* 00059B38: */    mtctr r12
    /* 00059B3C: */    bctrl
    /* 00059B40: */    b loc_59B64
loc_59B44:
    /* 00059B44: */    lwz r5,0x60(r27)
    /* 00059B48: */    lwz r3,0xD8(r5)
    /* 00059B4C: */    lwz r3,0x70(r3)
    /* 00059B50: */    li r4,0xE
    /* 00059B54: */    lwz r12,0x0(r3)
    /* 00059B58: */    lwz r12,0x14(r12)
    /* 00059B5C: */    mtctr r12
    /* 00059B60: */    bctrl
loc_59B64:
    /* 00059B64: */    li r0,0x1
    /* 00059B68: */    stb r0,0x4(r28)
loc_59B6C:
    /* 00059B6C: */    mr r3,r27
    /* 00059B70: */    mr r4,r28
    /* 00059B74: */    mr r5,r29
    /* 00059B78: */    mr r6,r30
    /* 00059B7C: */    mr r7,r31
    /* 00059B80: */    bl Enemy__notifyEventLink
loc_59B84:
    /* 00059B84: */    addi r11,r1,0x30
    /* 00059B88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00059B8C: */    lwz r0,0x34(r1)
    /* 00059B90: */    mtlr r0
    /* 00059B94: */    addi r1,r1,0x30
    /* 00059B98: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______generate1:
    /* 00059B9C: */    stwu r1,-0x40(r1)
    /* 00059BA0: */    mflr r0
    /* 00059BA4: */    stw r0,0x44(r1)
    /* 00059BA8: */    addi r11,r1,0x40
    /* 00059BAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00059BB0: */    mr r29,r3
    /* 00059BB4: */    mr r30,r5
    /* 00059BB8: */    cmplwi r4,0x10
    /* 00059BBC: */    bgt- loc_59E44
    /* 00059BC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_17A48")]
    /* 00059BC4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_17A48")]
    /* 00059BC8: */    rlwinm r0,r4,2,0,29
    /* 00059BCC: */    lwzx r3,r3,r0
    /* 00059BD0: */    mtctr r3
    /* 00059BD4: */    bctr
loc_59BD8:
    /* 00059BD8: */    li r31,0x0
    /* 00059BDC: */    stb r31,0x29(r1)
    /* 00059BE0: */    stb r31,0x2A(r1)
    /* 00059BE4: */    addi r3,r1,0x2C
    /* 00059BE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 00059BEC: */    stb r31,0x8(r1)
    /* 00059BF0: */    addi r3,r1,0x2C
    /* 00059BF4: */    addi r4,r29,0x2428
    /* 00059BF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00059BFC: */    cmplwi r3,0x1
    /* 00059C00: */    bne- loc_59C0C
    /* 00059C04: */    addi r31,r29,0x2394
    /* 00059C08: */    b loc_59C2C
loc_59C0C:
    /* 00059C0C: */    addi r3,r1,0x2C
    /* 00059C10: */    addi r4,r29,0xB0
    /* 00059C14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00059C18: */    cmplwi r3,0x1
    /* 00059C1C: */    bne- loc_59C28
    /* 00059C20: */    addi r31,r29,0x1C
    /* 00059C24: */    b loc_59C2C
loc_59C28:
    /* 00059C28: */    li r31,0x0
loc_59C2C:
    /* 00059C2C: */    cmpwi r31,0x0
    /* 00059C30: */    bne- loc_59C7C
    /* 00059C34: */    lwz r31,0x2C(r1)
    /* 00059C38: */    cmpwi r31,0x0
    /* 00059C3C: */    beq- loc_59C44
    /* 00059C40: */    subi r31,r31,0x94
loc_59C44:
    /* 00059C44: */    cmpwi r31,0x0
    /* 00059C48: */    bne- loc_59C68
    /* 00059C4C: */    addi r3,r1,0x2C
    /* 00059C50: */    li r0,-0x1
    /* 00059C54: */    extsh r4,r0
    /* 00059C58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00059C5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059C60: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00059C64: */    b loc_59E4C
loc_59C68:
    /* 00059C68: */    addi r3,r31,0xC
    /* 00059C6C: */    lwz r12,0x48(r31)
    /* 00059C70: */    lwz r12,0x1F8(r12)
    /* 00059C74: */    mtctr r12
    /* 00059C78: */    bctrl
loc_59C7C:
    /* 00059C7C: */    mr r3,r31
    /* 00059C80: */    mr r4,r30
    /* 00059C84: */    bl emBosspackun__activeArticle
    /* 00059C88: */    cmplwi r3,0x1
    /* 00059C8C: */    bne- loc_59CA8
    /* 00059C90: */    addi r3,r1,0x2C
    /* 00059C94: */    li r0,-0x1
    /* 00059C98: */    extsh r4,r0
    /* 00059C9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00059CA0: */    addi r3,r31,0x94
    /* 00059CA4: */    b loc_59E4C
loc_59CA8:
    /* 00059CA8: */    addi r3,r1,0x2C
    /* 00059CAC: */    li r0,-0x1
    /* 00059CB0: */    extsh r4,r0
    /* 00059CB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00059CB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059CBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00059CC0: */    b loc_59E4C
loc_59CC4:
    /* 00059CC4: */    li r0,0x0
    /* 00059CC8: */    stb r0,0x27(r1)
    /* 00059CCC: */    stb r0,0x28(r1)
    /* 00059CD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059CD4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00059CD8: */    b loc_59E4C
loc_59CDC:
    /* 00059CDC: */    li r0,0x0
    /* 00059CE0: */    stb r0,0x25(r1)
    /* 00059CE4: */    stb r0,0x26(r1)
    /* 00059CE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059CEC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00059CF0: */    b loc_59E4C
loc_59CF4:
    /* 00059CF4: */    li r0,0x0
    /* 00059CF8: */    stb r0,0x23(r1)
    /* 00059CFC: */    stb r0,0x24(r1)
    /* 00059D00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059D04: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00059D08: */    b loc_59E4C
loc_59D0C:
    /* 00059D0C: */    li r0,0x0
    /* 00059D10: */    stb r0,0x21(r1)
    /* 00059D14: */    stb r0,0x22(r1)
    /* 00059D18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059D1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00059D20: */    b loc_59E4C
loc_59D24:
    /* 00059D24: */    li r0,0x0
    /* 00059D28: */    stb r0,0x1F(r1)
    /* 00059D2C: */    stb r0,0x20(r1)
    /* 00059D30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059D34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00059D38: */    b loc_59E4C
loc_59D3C:
    /* 00059D3C: */    li r0,0x0
    /* 00059D40: */    stb r0,0x1D(r1)
    /* 00059D44: */    stb r0,0x1E(r1)
    /* 00059D48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059D4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00059D50: */    b loc_59E4C
loc_59D54:
    /* 00059D54: */    li r0,0x0
    /* 00059D58: */    stb r0,0x1B(r1)
    /* 00059D5C: */    stb r0,0x1C(r1)
    /* 00059D60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059D64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00059D68: */    b loc_59E4C
loc_59D6C:
    /* 00059D6C: */    li r0,0x0
    /* 00059D70: */    stb r0,0x19(r1)
    /* 00059D74: */    stb r0,0x1A(r1)
    /* 00059D78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059D7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00059D80: */    b loc_59E4C
loc_59D84:
    /* 00059D84: */    li r0,0x0
    /* 00059D88: */    stb r0,0x17(r1)
    /* 00059D8C: */    stb r0,0x18(r1)
    /* 00059D90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059D94: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00059D98: */    b loc_59E4C
loc_59D9C:
    /* 00059D9C: */    li r0,0x0
    /* 00059DA0: */    stb r0,0x15(r1)
    /* 00059DA4: */    stb r0,0x16(r1)
    /* 00059DA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059DAC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00059DB0: */    b loc_59E4C
loc_59DB4:
    /* 00059DB4: */    li r0,0x0
    /* 00059DB8: */    stb r0,0x13(r1)
    /* 00059DBC: */    stb r0,0x14(r1)
    /* 00059DC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059DC4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00059DC8: */    b loc_59E4C
loc_59DCC:
    /* 00059DCC: */    li r0,0x0
    /* 00059DD0: */    stb r0,0x11(r1)
    /* 00059DD4: */    stb r0,0x12(r1)
    /* 00059DD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059DDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00059DE0: */    b loc_59E4C
loc_59DE4:
    /* 00059DE4: */    li r0,0x0
    /* 00059DE8: */    stb r0,0xF(r1)
    /* 00059DEC: */    stb r0,0x10(r1)
    /* 00059DF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059DF4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00059DF8: */    b loc_59E4C
loc_59DFC:
    /* 00059DFC: */    li r0,0x0
    /* 00059E00: */    stb r0,0xD(r1)
    /* 00059E04: */    stb r0,0xE(r1)
    /* 00059E08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059E0C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00059E10: */    b loc_59E4C
loc_59E14:
    /* 00059E14: */    li r0,0x0
    /* 00059E18: */    stb r0,0xB(r1)
    /* 00059E1C: */    stb r0,0xC(r1)
    /* 00059E20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059E24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00059E28: */    b loc_59E4C
loc_59E2C:
    /* 00059E2C: */    li r0,0x0
    /* 00059E30: */    stb r0,0x9(r1)
    /* 00059E34: */    stb r0,0xA(r1)
    /* 00059E38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059E3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00059E40: */    b loc_59E4C
loc_59E44:
    /* 00059E44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00059E48: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_59E4C:
    /* 00059E4C: */    addi r11,r1,0x40
    /* 00059E50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00059E54: */    lwz r0,0x44(r1)
    /* 00059E58: */    mtlr r0
    /* 00059E5C: */    addi r1,r1,0x40
    /* 00059E60: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______isGeneratable1:
    /* 00059E64: */    stwu r1,-0x40(r1)
    /* 00059E68: */    mflr r0
    /* 00059E6C: */    stw r0,0x44(r1)
    /* 00059E70: */    stw r31,0x3C(r1)
    /* 00059E74: */    stw r30,0x38(r1)
    /* 00059E78: */    mr r30,r3
    /* 00059E7C: */    cmplwi r5,0x10
    /* 00059E80: */    bgt- loc_5A038
    /* 00059E84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_17A8C")]
    /* 00059E88: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_17A8C")]
    /* 00059E8C: */    rlwinm r0,r5,2,0,29
    /* 00059E90: */    lwzx r3,r3,r0
    /* 00059E94: */    mtctr r3
    /* 00059E98: */    bctr
loc_59E9C:
    /* 00059E9C: */    li r0,0x0
    /* 00059EA0: */    stb r0,0x28(r1)
    /* 00059EA4: */    stb r0,0x29(r1)
    /* 00059EA8: */    li r31,0x0
    /* 00059EAC: */    b loc_59EE0
loc_59EB0:
    /* 00059EB0: */    addi r3,r30,0xC
    /* 00059EB4: */    mr r4,r31
    /* 00059EB8: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt3
    /* 00059EBC: */    lwzu r12,0x94(r3)
    /* 00059EC0: */    lwz r12,0x58(r12)
    /* 00059EC4: */    mtctr r12
    /* 00059EC8: */    bctrl
    /* 00059ECC: */    cmpwi r3,0x0
    /* 00059ED0: */    bne- loc_59EDC
    /* 00059ED4: */    li r0,0x0
    /* 00059ED8: */    b loc_59EEC
loc_59EDC:
    /* 00059EDC: */    addi r31,r31,0x1
loc_59EE0:
    /* 00059EE0: */    cmpwi r31,0x2
    /* 00059EE4: */    blt+ loc_59EB0
    /* 00059EE8: */    li r0,0x1
loc_59EEC:
    /* 00059EEC: */    cntlzw r0,r0
    /* 00059EF0: */    rlwinm r3,r0,27,5,31
    /* 00059EF4: */    b loc_5A03C
loc_59EF8:
    /* 00059EF8: */    li r0,0x0
    /* 00059EFC: */    stb r0,0x26(r1)
    /* 00059F00: */    stb r0,0x27(r1)
    /* 00059F04: */    li r3,0x0
    /* 00059F08: */    b loc_5A03C
loc_59F0C:
    /* 00059F0C: */    li r0,0x0
    /* 00059F10: */    stb r0,0x24(r1)
    /* 00059F14: */    stb r0,0x25(r1)
    /* 00059F18: */    li r3,0x0
    /* 00059F1C: */    b loc_5A03C
loc_59F20:
    /* 00059F20: */    li r0,0x0
    /* 00059F24: */    stb r0,0x22(r1)
    /* 00059F28: */    stb r0,0x23(r1)
    /* 00059F2C: */    li r3,0x0
    /* 00059F30: */    b loc_5A03C
loc_59F34:
    /* 00059F34: */    li r0,0x0
    /* 00059F38: */    stb r0,0x20(r1)
    /* 00059F3C: */    stb r0,0x21(r1)
    /* 00059F40: */    li r3,0x0
    /* 00059F44: */    b loc_5A03C
loc_59F48:
    /* 00059F48: */    li r0,0x0
    /* 00059F4C: */    stb r0,0x1E(r1)
    /* 00059F50: */    stb r0,0x1F(r1)
    /* 00059F54: */    li r3,0x0
    /* 00059F58: */    b loc_5A03C
loc_59F5C:
    /* 00059F5C: */    li r0,0x0
    /* 00059F60: */    stb r0,0x1C(r1)
    /* 00059F64: */    stb r0,0x1D(r1)
    /* 00059F68: */    li r3,0x0
    /* 00059F6C: */    b loc_5A03C
loc_59F70:
    /* 00059F70: */    li r0,0x0
    /* 00059F74: */    stb r0,0x1A(r1)
    /* 00059F78: */    stb r0,0x1B(r1)
    /* 00059F7C: */    li r3,0x0
    /* 00059F80: */    b loc_5A03C
loc_59F84:
    /* 00059F84: */    li r0,0x0
    /* 00059F88: */    stb r0,0x18(r1)
    /* 00059F8C: */    stb r0,0x19(r1)
    /* 00059F90: */    li r3,0x0
    /* 00059F94: */    b loc_5A03C
loc_59F98:
    /* 00059F98: */    li r0,0x0
    /* 00059F9C: */    stb r0,0x16(r1)
    /* 00059FA0: */    stb r0,0x17(r1)
    /* 00059FA4: */    li r3,0x0
    /* 00059FA8: */    b loc_5A03C
loc_59FAC:
    /* 00059FAC: */    li r0,0x0
    /* 00059FB0: */    stb r0,0x14(r1)
    /* 00059FB4: */    stb r0,0x15(r1)
    /* 00059FB8: */    li r3,0x0
    /* 00059FBC: */    b loc_5A03C
loc_59FC0:
    /* 00059FC0: */    li r0,0x0
    /* 00059FC4: */    stb r0,0x12(r1)
    /* 00059FC8: */    stb r0,0x13(r1)
    /* 00059FCC: */    li r3,0x0
    /* 00059FD0: */    b loc_5A03C
loc_59FD4:
    /* 00059FD4: */    li r0,0x0
    /* 00059FD8: */    stb r0,0x10(r1)
    /* 00059FDC: */    stb r0,0x11(r1)
    /* 00059FE0: */    li r3,0x0
    /* 00059FE4: */    b loc_5A03C
loc_59FE8:
    /* 00059FE8: */    li r0,0x0
    /* 00059FEC: */    stb r0,0xE(r1)
    /* 00059FF0: */    stb r0,0xF(r1)
    /* 00059FF4: */    li r3,0x0
    /* 00059FF8: */    b loc_5A03C
loc_59FFC:
    /* 00059FFC: */    li r0,0x0
    /* 0005A000: */    stb r0,0xC(r1)
    /* 0005A004: */    stb r0,0xD(r1)
    /* 0005A008: */    li r3,0x0
    /* 0005A00C: */    b loc_5A03C
loc_5A010:
    /* 0005A010: */    li r0,0x0
    /* 0005A014: */    stb r0,0xA(r1)
    /* 0005A018: */    stb r0,0xB(r1)
    /* 0005A01C: */    li r3,0x0
    /* 0005A020: */    b loc_5A03C
loc_5A024:
    /* 0005A024: */    li r0,0x0
    /* 0005A028: */    stb r0,0x8(r1)
    /* 0005A02C: */    stb r0,0x9(r1)
    /* 0005A030: */    li r3,0x0
    /* 0005A034: */    b loc_5A03C
loc_5A038:
    /* 0005A038: */    li r3,0x0
loc_5A03C:
    /* 0005A03C: */    lwz r31,0x3C(r1)
    /* 0005A040: */    lwz r30,0x38(r1)
    /* 0005A044: */    lwz r0,0x44(r1)
    /* 0005A048: */    mtlr r0
    /* 0005A04C: */    addi r1,r1,0x40
    /* 0005A050: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______getActiveNum1:
    /* 0005A054: */    stwu r1,-0x40(r1)
    /* 0005A058: */    mflr r0
    /* 0005A05C: */    stw r0,0x44(r1)
    /* 0005A060: */    stw r31,0x3C(r1)
    /* 0005A064: */    stw r30,0x38(r1)
    /* 0005A068: */    mr r30,r3
    /* 0005A06C: */    cmplwi r5,0x10
    /* 0005A070: */    bgt- loc_5A248
    /* 0005A074: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_17AD0")]
    /* 0005A078: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_17AD0")]
    /* 0005A07C: */    rlwinm r0,r5,2,0,29
    /* 0005A080: */    lwzx r3,r3,r0
    /* 0005A084: */    mtctr r3
    /* 0005A088: */    bctr
loc_5A08C:
    /* 0005A08C: */    li r0,0x0
    /* 0005A090: */    stb r0,0x28(r1)
    /* 0005A094: */    stb r0,0x29(r1)
    /* 0005A098: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArticle__checkActivate")]
    /* 0005A09C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArticle__checkActivate")]
    /* 0005A0A0: */    stw r3,0x2C(r1)
    /* 0005A0A4: */    stw r0,0x30(r1)
    /* 0005A0A8: */    stw r0,0x34(r1)
    /* 0005A0AC: */    li r31,0x0
    /* 0005A0B0: */    b loc_5A0F8
loc_5A0B4:
    /* 0005A0B4: */    addi r3,r30,0xC
    /* 0005A0B8: */    mr r4,r31
    /* 0005A0BC: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt3
    /* 0005A0C0: */    lwz r12,0x2C(r1)
    /* 0005A0C4: */    mtctr r12
    /* 0005A0C8: */    addi r3,r3,0x94
    /* 0005A0CC: */    bctrl
    /* 0005A0D0: */    cmplwi r3,0x1
    /* 0005A0D4: */    bne- loc_5A0E8
    /* 0005A0D8: */    lwz r3,0x30(r1)
    /* 0005A0DC: */    addi r0,r3,0x1
    /* 0005A0E0: */    stw r0,0x30(r1)
    /* 0005A0E4: */    b loc_5A0F4
loc_5A0E8:
    /* 0005A0E8: */    lwz r3,0x34(r1)
    /* 0005A0EC: */    addi r0,r3,0x1
    /* 0005A0F0: */    stw r0,0x34(r1)
loc_5A0F4:
    /* 0005A0F4: */    addi r31,r31,0x1
loc_5A0F8:
    /* 0005A0F8: */    cmpwi r31,0x2
    /* 0005A0FC: */    blt+ loc_5A0B4
    /* 0005A100: */    lwz r3,0x30(r1)
    /* 0005A104: */    b loc_5A24C
loc_5A108:
    /* 0005A108: */    li r0,0x0
    /* 0005A10C: */    stb r0,0x26(r1)
    /* 0005A110: */    stb r0,0x27(r1)
    /* 0005A114: */    li r3,0x0
    /* 0005A118: */    b loc_5A24C
loc_5A11C:
    /* 0005A11C: */    li r0,0x0
    /* 0005A120: */    stb r0,0x24(r1)
    /* 0005A124: */    stb r0,0x25(r1)
    /* 0005A128: */    li r3,0x0
    /* 0005A12C: */    b loc_5A24C
loc_5A130:
    /* 0005A130: */    li r0,0x0
    /* 0005A134: */    stb r0,0x22(r1)
    /* 0005A138: */    stb r0,0x23(r1)
    /* 0005A13C: */    li r3,0x0
    /* 0005A140: */    b loc_5A24C
loc_5A144:
    /* 0005A144: */    li r0,0x0
    /* 0005A148: */    stb r0,0x20(r1)
    /* 0005A14C: */    stb r0,0x21(r1)
    /* 0005A150: */    li r3,0x0
    /* 0005A154: */    b loc_5A24C
loc_5A158:
    /* 0005A158: */    li r0,0x0
    /* 0005A15C: */    stb r0,0x1E(r1)
    /* 0005A160: */    stb r0,0x1F(r1)
    /* 0005A164: */    li r3,0x0
    /* 0005A168: */    b loc_5A24C
loc_5A16C:
    /* 0005A16C: */    li r0,0x0
    /* 0005A170: */    stb r0,0x1C(r1)
    /* 0005A174: */    stb r0,0x1D(r1)
    /* 0005A178: */    li r3,0x0
    /* 0005A17C: */    b loc_5A24C
loc_5A180:
    /* 0005A180: */    li r0,0x0
    /* 0005A184: */    stb r0,0x1A(r1)
    /* 0005A188: */    stb r0,0x1B(r1)
    /* 0005A18C: */    li r3,0x0
    /* 0005A190: */    b loc_5A24C
loc_5A194:
    /* 0005A194: */    li r0,0x0
    /* 0005A198: */    stb r0,0x18(r1)
    /* 0005A19C: */    stb r0,0x19(r1)
    /* 0005A1A0: */    li r3,0x0
    /* 0005A1A4: */    b loc_5A24C
loc_5A1A8:
    /* 0005A1A8: */    li r0,0x0
    /* 0005A1AC: */    stb r0,0x16(r1)
    /* 0005A1B0: */    stb r0,0x17(r1)
    /* 0005A1B4: */    li r3,0x0
    /* 0005A1B8: */    b loc_5A24C
loc_5A1BC:
    /* 0005A1BC: */    li r0,0x0
    /* 0005A1C0: */    stb r0,0x14(r1)
    /* 0005A1C4: */    stb r0,0x15(r1)
    /* 0005A1C8: */    li r3,0x0
    /* 0005A1CC: */    b loc_5A24C
loc_5A1D0:
    /* 0005A1D0: */    li r0,0x0
    /* 0005A1D4: */    stb r0,0x12(r1)
    /* 0005A1D8: */    stb r0,0x13(r1)
    /* 0005A1DC: */    li r3,0x0
    /* 0005A1E0: */    b loc_5A24C
loc_5A1E4:
    /* 0005A1E4: */    li r0,0x0
    /* 0005A1E8: */    stb r0,0x10(r1)
    /* 0005A1EC: */    stb r0,0x11(r1)
    /* 0005A1F0: */    li r3,0x0
    /* 0005A1F4: */    b loc_5A24C
loc_5A1F8:
    /* 0005A1F8: */    li r0,0x0
    /* 0005A1FC: */    stb r0,0xE(r1)
    /* 0005A200: */    stb r0,0xF(r1)
    /* 0005A204: */    li r3,0x0
    /* 0005A208: */    b loc_5A24C
loc_5A20C:
    /* 0005A20C: */    li r0,0x0
    /* 0005A210: */    stb r0,0xC(r1)
    /* 0005A214: */    stb r0,0xD(r1)
    /* 0005A218: */    li r3,0x0
    /* 0005A21C: */    b loc_5A24C
loc_5A220:
    /* 0005A220: */    li r0,0x0
    /* 0005A224: */    stb r0,0xA(r1)
    /* 0005A228: */    stb r0,0xB(r1)
    /* 0005A22C: */    li r3,0x0
    /* 0005A230: */    b loc_5A24C
loc_5A234:
    /* 0005A234: */    li r0,0x0
    /* 0005A238: */    stb r0,0x8(r1)
    /* 0005A23C: */    stb r0,0x9(r1)
    /* 0005A240: */    li r3,0x0
    /* 0005A244: */    b loc_5A24C
loc_5A248:
    /* 0005A248: */    li r3,0x0
loc_5A24C:
    /* 0005A24C: */    lwz r31,0x3C(r1)
    /* 0005A250: */    lwz r30,0x38(r1)
    /* 0005A254: */    lwz r0,0x44(r1)
    /* 0005A258: */    mtlr r0
    /* 0005A25C: */    addi r1,r1,0x40
    /* 0005A260: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______getGenerateMaxNum1:
    /* 0005A264: */    stwu r1,-0x30(r1)
    /* 0005A268: */    cmplwi r4,0x10
    /* 0005A26C: */    bgt- loc_5A3DC
    /* 0005A270: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_17B14")]
    /* 0005A274: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_17B14")]
    /* 0005A278: */    rlwinm r0,r4,2,0,29
    /* 0005A27C: */    lwzx r3,r3,r0
    /* 0005A280: */    mtctr r3
    /* 0005A284: */    bctr
loc_5A288:
    /* 0005A288: */    li r0,0x0
    /* 0005A28C: */    stb r0,0x28(r1)
    /* 0005A290: */    stb r0,0x29(r1)
    /* 0005A294: */    li r3,0x2
    /* 0005A298: */    b loc_5A3E0
loc_5A29C:
    /* 0005A29C: */    li r0,0x0
    /* 0005A2A0: */    stb r0,0x26(r1)
    /* 0005A2A4: */    stb r0,0x27(r1)
    /* 0005A2A8: */    li r3,0x0
    /* 0005A2AC: */    b loc_5A3E0
loc_5A2B0:
    /* 0005A2B0: */    li r0,0x0
    /* 0005A2B4: */    stb r0,0x24(r1)
    /* 0005A2B8: */    stb r0,0x25(r1)
    /* 0005A2BC: */    li r3,0x0
    /* 0005A2C0: */    b loc_5A3E0
loc_5A2C4:
    /* 0005A2C4: */    li r0,0x0
    /* 0005A2C8: */    stb r0,0x22(r1)
    /* 0005A2CC: */    stb r0,0x23(r1)
    /* 0005A2D0: */    li r3,0x0
    /* 0005A2D4: */    b loc_5A3E0
loc_5A2D8:
    /* 0005A2D8: */    li r0,0x0
    /* 0005A2DC: */    stb r0,0x20(r1)
    /* 0005A2E0: */    stb r0,0x21(r1)
    /* 0005A2E4: */    li r3,0x0
    /* 0005A2E8: */    b loc_5A3E0
loc_5A2EC:
    /* 0005A2EC: */    li r0,0x0
    /* 0005A2F0: */    stb r0,0x1E(r1)
    /* 0005A2F4: */    stb r0,0x1F(r1)
    /* 0005A2F8: */    li r3,0x0
    /* 0005A2FC: */    b loc_5A3E0
loc_5A300:
    /* 0005A300: */    li r0,0x0
    /* 0005A304: */    stb r0,0x1C(r1)
    /* 0005A308: */    stb r0,0x1D(r1)
    /* 0005A30C: */    li r3,0x0
    /* 0005A310: */    b loc_5A3E0
loc_5A314:
    /* 0005A314: */    li r0,0x0
    /* 0005A318: */    stb r0,0x1A(r1)
    /* 0005A31C: */    stb r0,0x1B(r1)
    /* 0005A320: */    li r3,0x0
    /* 0005A324: */    b loc_5A3E0
loc_5A328:
    /* 0005A328: */    li r0,0x0
    /* 0005A32C: */    stb r0,0x18(r1)
    /* 0005A330: */    stb r0,0x19(r1)
    /* 0005A334: */    li r3,0x0
    /* 0005A338: */    b loc_5A3E0
loc_5A33C:
    /* 0005A33C: */    li r0,0x0
    /* 0005A340: */    stb r0,0x16(r1)
    /* 0005A344: */    stb r0,0x17(r1)
    /* 0005A348: */    li r3,0x0
    /* 0005A34C: */    b loc_5A3E0
loc_5A350:
    /* 0005A350: */    li r0,0x0
    /* 0005A354: */    stb r0,0x14(r1)
    /* 0005A358: */    stb r0,0x15(r1)
    /* 0005A35C: */    li r3,0x0
    /* 0005A360: */    b loc_5A3E0
loc_5A364:
    /* 0005A364: */    li r0,0x0
    /* 0005A368: */    stb r0,0x12(r1)
    /* 0005A36C: */    stb r0,0x13(r1)
    /* 0005A370: */    li r3,0x0
    /* 0005A374: */    b loc_5A3E0
loc_5A378:
    /* 0005A378: */    li r0,0x0
    /* 0005A37C: */    stb r0,0x10(r1)
    /* 0005A380: */    stb r0,0x11(r1)
    /* 0005A384: */    li r3,0x0
    /* 0005A388: */    b loc_5A3E0
loc_5A38C:
    /* 0005A38C: */    li r0,0x0
    /* 0005A390: */    stb r0,0xE(r1)
    /* 0005A394: */    stb r0,0xF(r1)
    /* 0005A398: */    li r3,0x0
    /* 0005A39C: */    b loc_5A3E0
loc_5A3A0:
    /* 0005A3A0: */    li r0,0x0
    /* 0005A3A4: */    stb r0,0xC(r1)
    /* 0005A3A8: */    stb r0,0xD(r1)
    /* 0005A3AC: */    li r3,0x0
    /* 0005A3B0: */    b loc_5A3E0
loc_5A3B4:
    /* 0005A3B4: */    li r0,0x0
    /* 0005A3B8: */    stb r0,0xA(r1)
    /* 0005A3BC: */    stb r0,0xB(r1)
    /* 0005A3C0: */    li r3,0x0
    /* 0005A3C4: */    b loc_5A3E0
loc_5A3C8:
    /* 0005A3C8: */    li r0,0x0
    /* 0005A3CC: */    stb r0,0x8(r1)
    /* 0005A3D0: */    stb r0,0x9(r1)
    /* 0005A3D4: */    li r3,0x0
    /* 0005A3D8: */    b loc_5A3E0
loc_5A3DC:
    /* 0005A3DC: */    li r3,0x0
loc_5A3E0:
    /* 0005A3E0: */    addi r1,r1,0x30
    /* 0005A3E4: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______shoot1:
    /* 0005A3E8: */    stwu r1,-0x40(r1)
    /* 0005A3EC: */    mflr r0
    /* 0005A3F0: */    stw r0,0x44(r1)
    /* 0005A3F4: */    stw r31,0x3C(r1)
    /* 0005A3F8: */    mr r31,r5
    /* 0005A3FC: */    mr r3,r31
    /* 0005A400: */    lwz r12,0x0(r31)
    /* 0005A404: */    lwz r12,0x20(r12)
    /* 0005A408: */    mtctr r12
    /* 0005A40C: */    bctrl
    /* 0005A410: */    cmplwi r3,0x10
    /* 0005A414: */    bgt- loc_5A5A8
    /* 0005A418: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_17B58")]
    /* 0005A41C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_17B58")]
    /* 0005A420: */    rlwinm r0,r3,2,0,29
    /* 0005A424: */    lwzx r4,r4,r0
    /* 0005A428: */    mtctr r4
    /* 0005A42C: */    bctr
loc_5A430:
    /* 0005A430: */    li r0,0x0
    /* 0005A434: */    stb r0,0x28(r1)
    /* 0005A438: */    stb r0,0x29(r1)
    /* 0005A43C: */    mr r3,r31
    /* 0005A440: */    li r4,0x0
    /* 0005A444: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5720")]
    /* 0005A448: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5720")]
    /* 0005A44C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_132C")]
    /* 0005A450: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_132C")]
    /* 0005A454: */    li r0,0x1
    /* 0005A458: */    extsh r7,r0
    /* 0005A45C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005A460: */    li r3,0x1
    /* 0005A464: */    b loc_5A5AC
loc_5A468:
    /* 0005A468: */    li r0,0x0
    /* 0005A46C: */    stb r0,0x26(r1)
    /* 0005A470: */    stb r0,0x27(r1)
    /* 0005A474: */    li r3,0x1
    /* 0005A478: */    b loc_5A5AC
loc_5A47C:
    /* 0005A47C: */    li r0,0x0
    /* 0005A480: */    stb r0,0x24(r1)
    /* 0005A484: */    stb r0,0x25(r1)
    /* 0005A488: */    li r3,0x1
    /* 0005A48C: */    b loc_5A5AC
loc_5A490:
    /* 0005A490: */    li r0,0x0
    /* 0005A494: */    stb r0,0x22(r1)
    /* 0005A498: */    stb r0,0x23(r1)
    /* 0005A49C: */    li r3,0x1
    /* 0005A4A0: */    b loc_5A5AC
loc_5A4A4:
    /* 0005A4A4: */    li r0,0x0
    /* 0005A4A8: */    stb r0,0x20(r1)
    /* 0005A4AC: */    stb r0,0x21(r1)
    /* 0005A4B0: */    li r3,0x1
    /* 0005A4B4: */    b loc_5A5AC
loc_5A4B8:
    /* 0005A4B8: */    li r0,0x0
    /* 0005A4BC: */    stb r0,0x1E(r1)
    /* 0005A4C0: */    stb r0,0x1F(r1)
    /* 0005A4C4: */    li r3,0x1
    /* 0005A4C8: */    b loc_5A5AC
loc_5A4CC:
    /* 0005A4CC: */    li r0,0x0
    /* 0005A4D0: */    stb r0,0x1C(r1)
    /* 0005A4D4: */    stb r0,0x1D(r1)
    /* 0005A4D8: */    li r3,0x1
    /* 0005A4DC: */    b loc_5A5AC
loc_5A4E0:
    /* 0005A4E0: */    li r0,0x0
    /* 0005A4E4: */    stb r0,0x1A(r1)
    /* 0005A4E8: */    stb r0,0x1B(r1)
    /* 0005A4EC: */    li r3,0x1
    /* 0005A4F0: */    b loc_5A5AC
loc_5A4F4:
    /* 0005A4F4: */    li r0,0x0
    /* 0005A4F8: */    stb r0,0x18(r1)
    /* 0005A4FC: */    stb r0,0x19(r1)
    /* 0005A500: */    li r3,0x1
    /* 0005A504: */    b loc_5A5AC
loc_5A508:
    /* 0005A508: */    li r0,0x0
    /* 0005A50C: */    stb r0,0x16(r1)
    /* 0005A510: */    stb r0,0x17(r1)
    /* 0005A514: */    li r3,0x1
    /* 0005A518: */    b loc_5A5AC
loc_5A51C:
    /* 0005A51C: */    li r0,0x0
    /* 0005A520: */    stb r0,0x14(r1)
    /* 0005A524: */    stb r0,0x15(r1)
    /* 0005A528: */    li r3,0x1
    /* 0005A52C: */    b loc_5A5AC
loc_5A530:
    /* 0005A530: */    li r0,0x0
    /* 0005A534: */    stb r0,0x12(r1)
    /* 0005A538: */    stb r0,0x13(r1)
    /* 0005A53C: */    li r3,0x1
    /* 0005A540: */    b loc_5A5AC
loc_5A544:
    /* 0005A544: */    li r0,0x0
    /* 0005A548: */    stb r0,0x10(r1)
    /* 0005A54C: */    stb r0,0x11(r1)
    /* 0005A550: */    li r3,0x1
    /* 0005A554: */    b loc_5A5AC
loc_5A558:
    /* 0005A558: */    li r0,0x0
    /* 0005A55C: */    stb r0,0xE(r1)
    /* 0005A560: */    stb r0,0xF(r1)
    /* 0005A564: */    li r3,0x1
    /* 0005A568: */    b loc_5A5AC
loc_5A56C:
    /* 0005A56C: */    li r0,0x0
    /* 0005A570: */    stb r0,0xC(r1)
    /* 0005A574: */    stb r0,0xD(r1)
    /* 0005A578: */    li r3,0x1
    /* 0005A57C: */    b loc_5A5AC
loc_5A580:
    /* 0005A580: */    li r0,0x0
    /* 0005A584: */    stb r0,0xA(r1)
    /* 0005A588: */    stb r0,0xB(r1)
    /* 0005A58C: */    li r3,0x1
    /* 0005A590: */    b loc_5A5AC
loc_5A594:
    /* 0005A594: */    li r0,0x0
    /* 0005A598: */    stb r0,0x8(r1)
    /* 0005A59C: */    stb r0,0x9(r1)
    /* 0005A5A0: */    li r3,0x1
    /* 0005A5A4: */    b loc_5A5AC
loc_5A5A8:
    /* 0005A5A8: */    li r3,0x0
loc_5A5AC:
    /* 0005A5AC: */    lwz r31,0x3C(r1)
    /* 0005A5B0: */    lwz r0,0x44(r1)
    /* 0005A5B4: */    mtlr r0
    /* 0005A5B8: */    addi r1,r1,0x40
    /* 0005A5BC: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______deactivate1:
    /* 0005A5C0: */    stwu r1,-0x10(r1)
    /* 0005A5C4: */    mflr r0
    /* 0005A5C8: */    stw r0,0x14(r1)
    /* 0005A5CC: */    stw r31,0xC(r1)
    /* 0005A5D0: */    stw r30,0x8(r1)
    /* 0005A5D4: */    mr r30,r3
    /* 0005A5D8: */    li r31,0x0
    /* 0005A5DC: */    b loc_5A600
loc_5A5E0:
    /* 0005A5E0: */    addi r3,r30,0xC
    /* 0005A5E4: */    mr r4,r31
    /* 0005A5E8: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt3
    /* 0005A5EC: */    addi r3,r3,0x94
    /* 0005A5F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0005A5F4: */    cmpwi r3,0x0
    /* 0005A5F8: */    beq- loc_5A608
    /* 0005A5FC: */    addi r31,r31,0x1
loc_5A600:
    /* 0005A600: */    cmpwi r31,0x2
    /* 0005A604: */    blt+ loc_5A5E0
loc_5A608:
    /* 0005A608: */    lwz r31,0xC(r1)
    /* 0005A60C: */    lwz r30,0x8(r1)
    /* 0005A610: */    lwz r0,0x14(r1)
    /* 0005A614: */    mtlr r0
    /* 0005A618: */    addi r1,r1,0x10
    /* 0005A61C: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______getMediateNum1:
    /* 0005A620: */    li r3,0x1
    /* 0005A624: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______setAutoRecycle1:
    /* 0005A628: */    stb r4,0x4708(r3)
    /* 0005A62C: */    blr
soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt3:
    /* 0005A630: */    cmpwi r4,0x1
    /* 0005A634: */    bne- loc_5A640
    /* 0005A638: */    addi r3,r3,0x2388
    /* 0005A63C: */    blr
loc_5A640:
    /* 0005A640: */    cmpwi r4,0x0
    /* 0005A644: */    bne- loc_5A650
    /* 0005A648: */    addi r3,r3,0x10
    /* 0005A64C: */    blr
loc_5A650:
    /* 0005A650: */    li r3,0x0
    /* 0005A654: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_______4_shoot1:
    /* 0005A658: */    subi r3,r3,0x4
    /* 0005A65C: */    b soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______shoot1
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_______4_1:
    /* 0005A660: */    subi r3,r3,0x4
    /* 0005A664: */    b soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder________dt1
emBosspackun___64_:
    /* 0005A668: */    subi r3,r3,0x40
    /* 0005A66C: */    b emBosspackun____dt
emBosspackun___84_notifyEventLink:
    /* 0005A670: */    subi r3,r3,0x54
    /* 0005A674: */    b emBosspackun__notifyEventLink
emBosspackunParamAccesser____ct:
    /* 0005A678: */    stwu r1,-0x10(r1)
    /* 0005A67C: */    mflr r0
    /* 0005A680: */    stw r0,0x14(r1)
    /* 0005A684: */    stw r31,0xC(r1)
    /* 0005A688: */    mr r31,r3
    /* 0005A68C: */    li r4,0x2E
    /* 0005A690: */    bl emExtendParamAccesser____ct
    /* 0005A694: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_17BE0")]
    /* 0005A698: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_17BE0")]
    /* 0005A69C: */    stw r3,0x8(r31)
    /* 0005A6A0: */    addi r0,r3,0x8
    /* 0005A6A4: */    stw r0,0x0(r31)
    /* 0005A6A8: */    mr r3,r31
    /* 0005A6AC: */    lwz r31,0xC(r1)
    /* 0005A6B0: */    lwz r0,0x14(r1)
    /* 0005A6B4: */    mtlr r0
    /* 0005A6B8: */    addi r1,r1,0x10
    /* 0005A6BC: */    blr
emBosspackunParamAccesser__getParamFloat:
    /* 0005A6C0: */    stwu r1,-0x20(r1)
    /* 0005A6C4: */    mflr r0
    /* 0005A6C8: */    stw r0,0x24(r1)
    /* 0005A6CC: */    addi r11,r1,0x20
    /* 0005A6D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0005A6D4: */    mr r30,r4
    /* 0005A6D8: */    mr r29,r5
    /* 0005A6DC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_1118")]
    /* 0005A6E0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_1118")]
    /* 0005A6E4: */    lwz r3,0xD8(r4)
    /* 0005A6E8: */    lwz r3,0x0(r3)
    /* 0005A6EC: */    li r4,0x8
    /* 0005A6F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005A6F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0005A6F8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0005A6FC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0005A700: */    li r0,0x1
    /* 0005A704: */    extsh r7,r0
    /* 0005A708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005A70C: */    lwz r3,0x2C(r3)
    /* 0005A710: */    cmpwi r29,0xFA0
    /* 0005A714: */    beq- loc_5A728
    /* 0005A718: */    blt- loc_5A7BC
    /* 0005A71C: */    cmpwi r29,0xFA3
    /* 0005A720: */    bge- loc_5A7BC
    /* 0005A724: */    b loc_5A730
loc_5A728:
    /* 0005A728: */    lfs f1,0x150(r3)
    /* 0005A72C: */    b loc_5A7C0
loc_5A730:
    /* 0005A730: */    lwz r3,0x8(r30)
    /* 0005A734: */    lwz r30,0x28(r3)
    /* 0005A738: */    addis r0,r30,0x1
    /* 0005A73C: */    cmplwi r0,0xFFFF
    /* 0005A740: */    bne- loc_5A74C
    /* 0005A744: */    lfs f1,0x0(r31)
    /* 0005A748: */    b loc_5A7C0
loc_5A74C:
    /* 0005A74C: */    cmpwi r29,0xFA1
    /* 0005A750: */    bne- loc_5A76C
    /* 0005A754: */    bl emWeaponManager__getInstance
    /* 0005A758: */    mr r4,r30
    /* 0005A75C: */    li r5,0x0
    /* 0005A760: */    li r6,0x0
    /* 0005A764: */    bl emWeaponManager__GetManagedWeapon
    /* 0005A768: */    b loc_5A780
loc_5A76C:
    /* 0005A76C: */    bl emWeaponManager__getInstance
    /* 0005A770: */    mr r4,r30
    /* 0005A774: */    li r5,0x1
    /* 0005A778: */    li r6,0x0
    /* 0005A77C: */    bl emWeaponManager__GetManagedWeapon
loc_5A780:
    /* 0005A780: */    cmpwi r3,0x0
    /* 0005A784: */    bne- loc_5A790
    /* 0005A788: */    lfs f1,0x0(r31)
    /* 0005A78C: */    b loc_5A7C0
loc_5A790:
    /* 0005A790: */    lfs f1,0x21D8(r3)
    /* 0005A794: */    lfs f0,0x8(r31)
    /* 0005A798: */    fcmpo cr0,f1,f0
    /* 0005A79C: */    cror 2,0,2
    /* 0005A7A0: */    bne- loc_5A7A8
    /* 0005A7A4: */    lfs f1,0x4(r31)
loc_5A7A8:
    /* 0005A7A8: */    lfs f0,0x21D4(r3)
    /* 0005A7AC: */    fdivs f1,f0,f1
    /* 0005A7B0: */    lfs f0,0x0(r31)
    /* 0005A7B4: */    fmuls f1,f0,f1
    /* 0005A7B8: */    b loc_5A7C0
loc_5A7BC:
    /* 0005A7BC: */    lfs f1,0x8(r31)
loc_5A7C0:
    /* 0005A7C0: */    addi r11,r1,0x20
    /* 0005A7C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0005A7C8: */    lwz r0,0x24(r1)
    /* 0005A7CC: */    mtlr r0
    /* 0005A7D0: */    addi r1,r1,0x20
    /* 0005A7D4: */    blr
emBosspackunParamAccesser__getParamInt:
    /* 0005A7D8: */    stwu r1,-0x10(r1)
    /* 0005A7DC: */    mflr r0
    /* 0005A7E0: */    stw r0,0x14(r1)
    /* 0005A7E4: */    stw r31,0xC(r1)
    /* 0005A7E8: */    mr r31,r5
    /* 0005A7EC: */    lwz r3,0xD8(r4)
    /* 0005A7F0: */    lwz r3,0x0(r3)
    /* 0005A7F4: */    li r4,0x8
    /* 0005A7F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005A7FC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0005A800: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0005A804: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0005A808: */    li r0,0x1
    /* 0005A80C: */    extsh r7,r0
    /* 0005A810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005A814: */    lwz r3,0x2C(r3)
    /* 0005A818: */    cmpwi r31,0x5DC1
    /* 0005A81C: */    beq- loc_5A844
    /* 0005A820: */    bge- loc_5A830
    /* 0005A824: */    cmpwi r31,0x5DC0
    /* 0005A828: */    bge- loc_5A83C
    /* 0005A82C: */    b loc_5A854
loc_5A830:
    /* 0005A830: */    cmpwi r31,0x5DC3
    /* 0005A834: */    bge- loc_5A854
    /* 0005A838: */    b loc_5A84C
loc_5A83C:
    /* 0005A83C: */    lwz r3,0x144(r3)
    /* 0005A840: */    b loc_5A858
loc_5A844:
    /* 0005A844: */    lwz r3,0x148(r3)
    /* 0005A848: */    b loc_5A858
loc_5A84C:
    /* 0005A84C: */    lwz r3,0x14C(r3)
    /* 0005A850: */    b loc_5A858
loc_5A854:
    /* 0005A854: */    li r3,0x0
loc_5A858:
    /* 0005A858: */    lwz r31,0xC(r1)
    /* 0005A85C: */    lwz r0,0x14(r1)
    /* 0005A860: */    mtlr r0
    /* 0005A864: */    addi r1,r1,0x10
    /* 0005A868: */    blr
emBosspackunParamAccesser__getParamIndefinite:
    /* 0005A86C: */    stwu r1,-0x10(r1)
    /* 0005A870: */    mflr r0
    /* 0005A874: */    stw r0,0x14(r1)
    /* 0005A878: */    stw r31,0xC(r1)
    /* 0005A87C: */    mr r31,r5
    /* 0005A880: */    lwz r3,0xD8(r4)
    /* 0005A884: */    lwz r3,0x0(r3)
    /* 0005A888: */    li r4,0x8
    /* 0005A88C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0005A890: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0005A894: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0005A898: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 0005A89C: */    li r0,0x1
    /* 0005A8A0: */    extsh r7,r0
    /* 0005A8A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0005A8A8: */    lwz r3,0x2C(r3)
    /* 0005A8AC: */    subis r5,r31,0x1
    /* 0005A8B0: */    addi r5,r5,0x5420
    /* 0005A8B4: */    cmplwi r5,0xF
    /* 0005A8B8: */    bgt- loc_5A950
    /* 0005A8BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_17BA0")]
    /* 0005A8C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_17BA0")]
    /* 0005A8C4: */    rlwinm r5,r5,2,0,29
    /* 0005A8C8: */    lwzx r4,r4,r5
    /* 0005A8CC: */    mtctr r4
    /* 0005A8D0: */    bctr
loc_5A8D4:
    /* 0005A8D4: */    b loc_5A954
loc_5A8D8:
    /* 0005A8D8: */    addi r3,r3,0x100
    /* 0005A8DC: */    b loc_5A954
loc_5A8E0:
    /* 0005A8E0: */    addi r3,r3,0x124
    /* 0005A8E4: */    b loc_5A954
loc_5A8E8:
    /* 0005A8E8: */    addi r3,r3,0x154
    /* 0005A8EC: */    b loc_5A954
loc_5A8F0:
    /* 0005A8F0: */    addi r3,r3,0x164
    /* 0005A8F4: */    b loc_5A954
loc_5A8F8:
    /* 0005A8F8: */    addi r3,r3,0x174
    /* 0005A8FC: */    b loc_5A954
loc_5A900:
    /* 0005A900: */    addi r3,r3,0x17C
    /* 0005A904: */    b loc_5A954
loc_5A908:
    /* 0005A908: */    addi r3,r3,0x188
    /* 0005A90C: */    b loc_5A954
loc_5A910:
    /* 0005A910: */    addi r3,r3,0x194
    /* 0005A914: */    b loc_5A954
loc_5A918:
    /* 0005A918: */    addi r3,r3,0x1AC
    /* 0005A91C: */    b loc_5A954
loc_5A920:
    /* 0005A920: */    addi r3,r3,0x1D0
    /* 0005A924: */    b loc_5A954
loc_5A928:
    /* 0005A928: */    addi r3,r3,0x1E8
    /* 0005A92C: */    b loc_5A954
loc_5A930:
    /* 0005A930: */    addi r3,r3,0x200
    /* 0005A934: */    b loc_5A954
loc_5A938:
    /* 0005A938: */    addi r3,r3,0x27C
    /* 0005A93C: */    b loc_5A954
loc_5A940:
    /* 0005A940: */    addi r3,r3,0x2F8
    /* 0005A944: */    b loc_5A954
loc_5A948:
    /* 0005A948: */    addi r3,r3,0x314
    /* 0005A94C: */    b loc_5A954
loc_5A950:
    /* 0005A950: */    li r3,0x0
loc_5A954:
    /* 0005A954: */    lwz r31,0xC(r1)
    /* 0005A958: */    lwz r0,0x14(r1)
    /* 0005A95C: */    mtlr r0
    /* 0005A960: */    addi r1,r1,0x10
    /* 0005A964: */    blr
emBosspackunParamAccesser____dt:
    /* 0005A968: */    stwu r1,-0x10(r1)
    /* 0005A96C: */    mflr r0
    /* 0005A970: */    stw r0,0x14(r1)
    /* 0005A974: */    stw r31,0xC(r1)
    /* 0005A978: */    stw r30,0x8(r1)
    /* 0005A97C: */    mr r30,r3
    /* 0005A980: */    mr r31,r4
    /* 0005A984: */    cmpwi r3,0x0
    /* 0005A988: */    beq- loc_5A9A8
    /* 0005A98C: */    li r0,0x0
    /* 0005A990: */    extsh r4,r0
    /* 0005A994: */    bl emExtendParamAccesser____dt
    /* 0005A998: */    extsh. r0,r31
    /* 0005A99C: */    ble- loc_5A9A8
    /* 0005A9A0: */    mr r3,r30
    /* 0005A9A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5A9A8:
    /* 0005A9A8: */    mr r3,r30
    /* 0005A9AC: */    lwz r31,0xC(r1)
    /* 0005A9B0: */    lwz r30,0x8(r1)
    /* 0005A9B4: */    lwz r0,0x14(r1)
    /* 0005A9B8: */    mtlr r0
    /* 0005A9BC: */    addi r1,r1,0x10
    /* 0005A9C0: */    blr
embosspackunparamaccessercpp____sinit_:
    /* 0005A9C4: */    stwu r1,-0x10(r1)
    /* 0005A9C8: */    mflr r0
    /* 0005A9CC: */    stw r0,0x14(r1)
    /* 0005A9D0: */    stw r31,0xC(r1)
    /* 0005A9D4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_74C")]
    /* 0005A9D8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_74C")]
    /* 0005A9DC: */    bl emBosspackunParamAccesser____ct
    /* 0005A9E0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_74C")]
    /* 0005A9E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emBosspackunParamAccesser____dt")]
    /* 0005A9E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emBosspackunParamAccesser____dt")]
    /* 0005A9EC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_740")]
    /* 0005A9F0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_740")]
    /* 0005A9F4: */    bl globaldestructorchain____register_global_object
    /* 0005A9F8: */    lwz r31,0xC(r1)
    /* 0005A9FC: */    lwz r0,0x14(r1)
    /* 0005AA00: */    mtlr r0
    /* 0005AA04: */    addi r1,r1,0x10
    /* 0005AA08: */    blr