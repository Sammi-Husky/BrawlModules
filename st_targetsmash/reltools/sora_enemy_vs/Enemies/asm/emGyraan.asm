Enemy__createInstance_8emGyraan_:
    /* 0000DF28: */    stwu r1,-0x10(r1)
    /* 0000DF2C: */    mflr r0
    /* 0000DF30: */    stw r0,0x14(r1)
    /* 0000DF34: */    stw r31,0xC(r1)
    /* 0000DF38: */    stw r30,0x8(r1)
    /* 0000DF3C: */    mr r30,r3
    /* 0000DF40: */    mr r31,r4
    /* 0000DF44: */    lis r3,0x1
    /* 0000DF48: */    subi r3,r3,0x5DB4
    /* 0000DF4C: */    li r4,HEAP_TYPE
    /* 0000DF50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000DF54: */    cmpwi r3,0x0
    /* 0000DF58: */    beq- loc_DF68
    /* 0000DF5C: */    mr r4,r30
    /* 0000DF60: */    mr r5,r31
    /* 0000DF64: */    bl emGyraan____ct
loc_DF68:
    /* 0000DF68: */    lwz r31,0xC(r1)
    /* 0000DF6C: */    lwz r30,0x8(r1)
    /* 0000DF70: */    lwz r0,0x14(r1)
    /* 0000DF74: */    mtlr r0
    /* 0000DF78: */    addi r1,r1,0x10
    /* 0000DF7C: */    blr

emResourceModuleImpl__ModifyExParam_13emGyraanParam_:
    /* 0000ED40: */    lwz r0,0x40(r4)
    /* 0000ED44: */    cmpwi r0,0x0
    /* 0000ED48: */    beq- loc_ED50
    /* 0000ED4C: */    b loc_ED54
loc_ED50:
    /* 0000ED50: */    lwz r0,0x34(r3)
loc_ED54:
    /* 0000ED54: */    stw r0,0x2C(r3)
    /* 0000ED58: */    blr

emResourceModuleImpl__DeleteExParam_13emGyraanParam_:
    /* 0000F1B0: */    blr

wnemGyraanProc__AxeIdol:
    /* 00047FB4: */    stwu r1,-0x10(r1)
    /* 00047FB8: */    mflr r0
    /* 00047FBC: */    stw r0,0x14(r1)
    /* 00047FC0: */    stw r31,0xC(r1)
    /* 00047FC4: */    stw r30,0x8(r1)
    /* 00047FC8: */    mr r30,r3
    /* 00047FCC: */    mr r31,r4
    /* 00047FD0: */    lbz r4,0x2214(r3)
    /* 00047FD4: */    li r0,0x0
    /* 00047FD8: */    stb r0,0x2214(r3)
    /* 00047FDC: */    cmpwi r4,0x0
    /* 00047FE0: */    beq- loc_48020
    /* 00047FE4: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_ECC8")]
    /* 00047FE8: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_ECC8")]
    /* 00047FEC: */    #crclr 6
    /* 00047FF0: */    #bl wnemCommonProc__Report
    /* 00047FF4: */    lwz r3,0xD8(r31)
    /* 00047FF8: */    lwz r3,0x14(r3)
    /* 00047FFC: */    li r4,0x2
    /* 00048000: */    li r5,0x1
    /* 00048004: */    lwz r12,0x0(r3)
    /* 00048008: */    lwz r12,0x20(r12)
    /* 0004800C: */    mtctr r12
    /* 00048010: */    bctrl
    /* 00048014: */    mr r3,r30
    /* 00048018: */    li r4,-0x1
    /* 0004801C: */    bl wnemSimple__setProcFnc_TouchGround
loc_48020:
    /* 00048020: */    lwz r31,0xC(r1)
    /* 00048024: */    lwz r30,0x8(r1)
    /* 00048028: */    lwz r0,0x14(r1)
    /* 0004802C: */    mtlr r0
    /* 00048030: */    addi r1,r1,0x10
    /* 00048034: */    blr
wnemGyraanProc__AxeSwing:
    /* 00048038: */    stwu r1,-0x20(r1)
    /* 0004803C: */    mflr r0
    /* 00048040: */    stw r0,0x24(r1)
    /* 00048044: */    addi r11,r1,0x20
    /* 00048048: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0004804C: */    mr r28,r3
    /* 00048050: */    mr r29,r4
    /* 00048054: */    lbz r5,0x2214(r3)
    /* 00048058: */    li r0,0x0
    /* 0004805C: */    stb r0,0x2214(r3)
    /* 00048060: */    cmpwi r5,0x0
    /* 00048064: */    beq- loc_4809C
    /* 00048068: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_ECE8")]
    /* 0004806C: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_ECE8")]
    /* 00048070: */    #crclr 6
    /* 00048074: */    #bl wnemCommonProc__Report
    /* 00048078: */    lwz r3,0xD8(r29)
    /* 0004807C: */    lwz r3,0x14(r3)
    /* 00048080: */    li r4,0x2
    /* 00048084: */    li r5,0x1
    /* 00048088: */    lwz r12,0x0(r3)
    /* 0004808C: */    lwz r12,0x20(r12)
    /* 00048090: */    mtctr r12
    /* 00048094: */    bctrl
    /* 00048098: */    b loc_481EC
loc_4809C:
    /* 0004809C: */    lwz r3,0xD8(r4)
    /* 000480A0: */    lwz r3,0x10(r3)
    /* 000480A4: */    li r4,0x0
    /* 000480A8: */    lwz r12,0x8(r3)
    /* 000480AC: */    lwz r12,0x58(r12)
    /* 000480B0: */    mtctr r12
    /* 000480B4: */    bctrl
    /* 000480B8: */    rlwinm. r0,r3,0,24,31
    /* 000480BC: */    beq- loc_481EC
    /* 000480C0: */    li r3,0x0
    /* 000480C4: */    lwz r0,0x2234(r28)
    /* 000480C8: */    cmpwi r0,0x0
    /* 000480CC: */    beq- loc_480D4
    /* 000480D0: */    mr r3,r0
loc_480D4:
    /* 000480D4: */    lbz r0,0x0(r3)
    /* 000480D8: */    cmplwi r0,0x1
    /* 000480DC: */    bne- loc_48100
    /* 000480E0: */    lwz r3,0xD8(r29)
    /* 000480E4: */    lwz r3,0x10(r3)
    /* 000480E8: */    li r4,0x6
    /* 000480EC: */    li r5,0x0
    /* 000480F0: */    lwz r12,0x8(r3)
    /* 000480F4: */    lwz r12,0x54(r12)
    /* 000480F8: */    mtctr r12
    /* 000480FC: */    bctrl
loc_48100:
    /* 00048100: */    li r31,0x0
    /* 00048104: */    lwz r3,0xD8(r29)
    /* 00048108: */    lwz r3,0x10(r3)
    /* 0004810C: */    li r4,0x8
    /* 00048110: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2BA0")]
    /* 00048114: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2BA0")]
    /* 00048118: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_2E60")]
    /* 0004811C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_2E60")]
    /* 00048120: */    li r0,0x1
    /* 00048124: */    extsh r7,r0
    /* 00048128: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0004812C: */    mr r30,r3
    /* 00048130: */    li r4,0x8
    /* 00048134: */    li r5,0x0
    /* 00048138: */    lwz r12,0x8(r3)
    /* 0004813C: */    lwz r12,0xE4(r12)
    /* 00048140: */    mtctr r12
    /* 00048144: */    bctrl
    /* 00048148: */    cmplwi r3,0x1
    /* 0004814C: */    bne- loc_48158
    /* 00048150: */    li r31,0x1
    /* 00048154: */    b loc_481D4
loc_48158:
    /* 00048158: */    lwz r3,0xD8(r29)
    /* 0004815C: */    lwz r3,0xC(r3)
    /* 00048160: */    lwz r12,0x0(r3)
    /* 00048164: */    lwz r12,0x2C(r12)
    /* 00048168: */    mtctr r12
    /* 0004816C: */    bctrl
    /* 00048170: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1030")]
    /* 00048174: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1030")]
    /* 00048178: */    fcmpu cr0,f0,f1
    /* 0004817C: */    bne- loc_481AC
    /* 00048180: */    mr r3,r30
    /* 00048184: */    li r4,0x42
    /* 00048188: */    li r5,0x0
    /* 0004818C: */    lwz r12,0x8(r30)
    /* 00048190: */    lwz r12,0xE4(r12)
    /* 00048194: */    mtctr r12
    /* 00048198: */    bctrl
    /* 0004819C: */    cmplwi r3,0x1
    /* 000481A0: */    bne- loc_481D4
    /* 000481A4: */    li r31,0x1
    /* 000481A8: */    b loc_481D4
loc_481AC:
    /* 000481AC: */    mr r3,r30
    /* 000481B0: */    li r4,0x84
    /* 000481B4: */    li r5,0x0
    /* 000481B8: */    lwz r12,0x8(r30)
    /* 000481BC: */    lwz r12,0xE4(r12)
    /* 000481C0: */    mtctr r12
    /* 000481C4: */    bctrl
    /* 000481C8: */    cmplwi r3,0x1
    /* 000481CC: */    bne- loc_481D4
    /* 000481D0: */    li r31,0x1
loc_481D4:
    /* 000481D4: */    cmpwi r31,0x0
    /* 000481D8: */    beq- loc_481EC
    /* 000481DC: */    mr r3,r28
    /* 000481E0: */    li r4,0x40
    /* 000481E4: */    li r5,0x1
    /* 000481E8: */    bl wnemSimple__changeProcFnc
loc_481EC:
    /* 000481EC: */    addi r11,r1,0x20
    /* 000481F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000481F4: */    lwz r0,0x24(r1)
    /* 000481F8: */    mtlr r0
    /* 000481FC: */    addi r1,r1,0x20
    /* 00048200: */    blr
wnemGyraanProc__AxeStick:
    /* 00048204: */    stwu r1,-0x30(r1)
    /* 00048208: */    mflr r0
    /* 0004820C: */    stw r0,0x34(r1)
    /* 00048210: */    addi r11,r1,0x30
    /* 00048214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00048218: */    mr r29,r3
    /* 0004821C: */    mr r30,r4
    /* 00048220: */    lbz r4,0x2214(r3)
    /* 00048224: */    li r0,0x0
    /* 00048228: */    stb r0,0x2214(r3)
    /* 0004822C: */    cmpwi r4,0x0
    /* 00048230: */    beq- loc_48324
    /* 00048234: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_ED0D")]
    /* 00048238: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_ED0D")]
    /* 0004823C: */    #crclr 6
    /* 00048240: */    #bl wnemCommonProc__Report
    /* 00048244: */    lwz r3,0xD8(r30)
    /* 00048248: */    lwz r3,0x1C(r3)
    /* 0004824C: */    lwz r12,0x0(r3)
    /* 00048250: */    lwz r12,0x18(r12)
    /* 00048254: */    mtctr r12
    /* 00048258: */    bctrl
    /* 0004825C: */    lwz r3,0xD8(r30)
    /* 00048260: */    lwz r3,0x14(r3)
    /* 00048264: */    li r4,0x2
    /* 00048268: */    li r5,0x1
    /* 0004826C: */    lwz r12,0x0(r3)
    /* 00048270: */    lwz r12,0x20(r12)
    /* 00048274: */    mtctr r12
    /* 00048278: */    bctrl
    /* 0004827C: */    li r31,0x0
    /* 00048280: */    lwz r0,0x2234(r29)
    /* 00048284: */    cmpwi r0,0x0
    /* 00048288: */    beq- loc_48290
    /* 0004828C: */    mr r31,r0
loc_48290:
    /* 00048290: */    lwz r3,0xD8(r30)
    /* 00048294: */    lwz r3,0x10(r3)
    /* 00048298: */    li r4,0x0
    /* 0004829C: */    lwz r12,0x8(r3)
    /* 000482A0: */    lwz r12,0x58(r12)
    /* 000482A4: */    mtctr r12
    /* 000482A8: */    bctrl
    /* 000482AC: */    rlwinm. r0,r3,0,24,31
    /* 000482B0: */    beq- loc_482E0
    /* 000482B4: */    lbz r0,0x0(r31)
    /* 000482B8: */    cmplwi r0,0x1
    /* 000482BC: */    bne- loc_482E0
    /* 000482C0: */    lwz r3,0xD8(r30)
    /* 000482C4: */    lwz r3,0x10(r3)
    /* 000482C8: */    li r4,0x6
    /* 000482CC: */    li r5,0x0
    /* 000482D0: */    lwz r12,0x8(r3)
    /* 000482D4: */    lwz r12,0x54(r12)
    /* 000482D8: */    mtctr r12
    /* 000482DC: */    bctrl
loc_482E0:
    /* 000482E0: */    mr r3,r29
    /* 000482E4: */    li r4,-0x1
    /* 000482E8: */    bl wnemSimple__setProcFnc_TouchGround
    /* 000482EC: */    li r0,0x1403
    /* 000482F0: */    stw r0,0x8(r1)
    /* 000482F4: */    li r0,0x0
    /* 000482F8: */    stb r0,0xC(r1)
    /* 000482FC: */    li r0,0x3
    /* 00048300: */    stw r0,0x10(r1)
    /* 00048304: */    lwz r3,0xD8(r30)
    /* 00048308: */    lwz r3,0x54(r3)
    /* 0004830C: */    li r4,0x3
    /* 00048310: */    addi r5,r1,0x8
    /* 00048314: */    lwz r12,0x0(r3)
    /* 00048318: */    lwz r12,0x44(r12)
    /* 0004831C: */    mtctr r12
    /* 00048320: */    bctrl
loc_48324:
    /* 00048324: */    addi r11,r1,0x30
    /* 00048328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0004832C: */    lwz r0,0x34(r1)
    /* 00048330: */    mtlr r0
    /* 00048334: */    addi r1,r1,0x30
    /* 00048338: */    blr

emGyraan____ct:
    /* 0003E238: */    stwu r1,-0x30(r1)
    /* 0003E23C: */    mflr r0
    /* 0003E240: */    stw r0,0x34(r1)
    /* 0003E244: */    addi r11,r1,0x30
    /* 0003E248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003E24C: */    mr r31,r3
    /* 0003E250: */    addi r0,r3,0x5B40
    /* 0003E254: */    stw r0,0x8(r1)
    /* 0003E258: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0003E25C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 0003E260: */    stw r6,0xC(r1)
    /* 0003E264: */    addi r0,r3,0x5AEC
    /* 0003E268: */    stw r0,0x10(r1)
    /* 0003E26C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0003E270: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 0003E274: */    stw r6,0x14(r1)
    /* 0003E278: */    addi r6,r3,0x5310
    /* 0003E27C: */    addi r7,r3,0x573C
    /* 0003E280: */    addi r8,r3,0x588C
    /* 0003E284: */    addi r9,r3,0x59AC
    /* 0003E288: */    addi r10,r3,0x59F4
    /* 0003E28C: */    bl Enemy____ct
    /* 0003E290: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_B4E8")]
    /* 0003E294: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_B4E8")]
    /* 0003E298: */    stw r3,0x3C(r31)
    /* 0003E29C: */    addi r0,r3,0x64
    /* 0003E2A0: */    stw r0,0x40(r31)
    /* 0003E2A4: */    addi r0,r3,0x70
    /* 0003E2A8: */    stw r0,0x48(r31)
    /* 0003E2AC: */    addi r0,r3,0x84
    /* 0003E2B0: */    stw r0,0x54(r31)
    /* 0003E2B4: */    addi r0,r3,0xDC
    /* 0003E2B8: */    stw r0,0x64(r31)
    /* 0003E2BC: */    addi r0,r3,0xEC
    /* 0003E2C0: */    stw r0,0x70(r31)
    /* 0003E2C4: */    addi r0,r3,0x100
    /* 0003E2C8: */    stw r0,0x7C(r31)
    /* 0003E2CC: */    addi r0,r3,0x114
    /* 0003E2D0: */    stw r0,0x88(r31)
    /* 0003E2D4: */    addi r0,r3,0x124
    /* 0003E2D8: */    stw r0,0x94(r31)
    /* 0003E2DC: */    addi r0,r3,0x138
    /* 0003E2E0: */    stw r0,0xA0(r31)
    /* 0003E2E4: */    addi r3,r31,0x5310
    /* 0003E2E8: */    li r4,0x16
    /* 0003E2EC: */    li r5,0x0
    /* 0003E2F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__22_____ct")]
    /* 0003E2F4: */    addi r3,r31,0x573C
    /* 0003E2F8: */    li r4,0x9
    /* 0003E2FC: */    li r5,0x0
    /* 0003E300: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct1")]
    /* 0003E304: */    addi r3,r31,0x59AC
    /* 0003E308: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0003E30C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0003E310: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0003E314: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0003E318: */    li r6,0x18
    /* 0003E31C: */    li r7,0x3
    /* 0003E320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003E324: */    addi r3,r31,0x59F4
    /* 0003E328: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0003E32C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0003E330: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0003E334: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0003E338: */    li r6,0x8
    /* 0003E33C: */    li r7,0x1F
    /* 0003E340: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003E344: */    addi r3,r31,0x5AEC
    /* 0003E348: */    li r4,0x1
    /* 0003E34C: */    li r5,0x0
    /* 0003E350: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 0003E354: */    addi r30,r31,0x5B40
    /* 0003E358: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_B738")]
    /* 0003E35C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_B738")]
    /* 0003E360: */    stw r3,0x5B40(r31)
    /* 0003E364: */    addi r0,r3,0x10
    /* 0003E368: */    stw r0,0x5B44(r31)
    /* 0003E36C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_B998")]
    /* 0003E370: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_B998")]
    /* 0003E374: */    stw r3,0x5B48(r31)
    /* 0003E378: */    addi r29,r30,0xC
    /* 0003E37C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_BA44")]
    /* 0003E380: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_BA44")]
    /* 0003E384: */    stw r3,0x5B4C(r31)
    /* 0003E388: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_BAD0")]
    /* 0003E38C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_BAD0")]
    /* 0003E390: */    stw r3,0x5B50(r31)
    /* 0003E394: */    addi r3,r29,0xC
    /* 0003E398: */    addi r4,r31,0xDC
    /* 0003E39C: */    bl emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_11__14soIntToType_0______ct
    /* 0003E3A0: */    addi r3,r29,0x2384
    /* 0003E3A4: */    addi r4,r31,0xDC
    /* 0003E3A8: */    bl emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_11__14soIntToType_0______ct
    /* 0003E3AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_B8B4")]
    /* 0003E3B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_B8B4")]
    /* 0003E3B4: */    stw r3,0x8(r30)
    /* 0003E3B8: */    li r0,0x0
    /* 0003E3BC: */    stb r0,0x4708(r30)
    /* 0003E3C0: */    stb r0,0x5B3C(r31)
    /* 0003E3C4: */    mr r3,r31
    /* 0003E3C8: */    addi r11,r1,0x30
    /* 0003E3CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003E3D0: */    lwz r0,0x34(r1)
    /* 0003E3D4: */    mtlr r0
    /* 0003E3D8: */    addi r1,r1,0x30
    /* 0003E3DC: */    blr
soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0__________dt1:
    /* 0003E3E0: */    stwu r1,-0x10(r1)
    /* 0003E3E4: */    mflr r0
    /* 0003E3E8: */    stw r0,0x14(r1)
    /* 0003E3EC: */    stw r31,0xC(r1)
    /* 0003E3F0: */    stw r30,0x8(r1)
    /* 0003E3F4: */    mr r30,r3
    /* 0003E3F8: */    mr r31,r4
    /* 0003E3FC: */    cmpwi r3,0x0
    /* 0003E400: */    beq- loc_3E424
    /* 0003E404: */    li r0,-0x1
    /* 0003E408: */    extsh r4,r0
    /* 0003E40C: */    addi r3,r3,0x8
    /* 0003E410: */    bl emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_11__14soIntToType_0______dt
    /* 0003E414: */    extsh. r0,r31
    /* 0003E418: */    ble- loc_3E424
    /* 0003E41C: */    mr r3,r30
    /* 0003E420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E424:
    /* 0003E424: */    mr r3,r30
    /* 0003E428: */    lwz r31,0xC(r1)
    /* 0003E42C: */    lwz r30,0x8(r1)
    /* 0003E430: */    lwz r0,0x14(r1)
    /* 0003E434: */    mtlr r0
    /* 0003E438: */    addi r1,r1,0x10
    /* 0003E43C: */    blr
emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_11__14soIntToType_0______ct:
    /* 0003E440: */    stwu r1,-0x20(r1)
    /* 0003E444: */    mflr r0
    /* 0003E448: */    stw r0,0x24(r1)
    /* 0003E44C: */    stw r31,0x1C(r1)
    /* 0003E450: */    mr r31,r3
    /* 0003E454: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_BB5C")]
    /* 0003E458: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_BB5C")]
    /* 0003E45C: */    stw r5,0x0(r3)
    /* 0003E460: */    lwz r3,0xD8(r4)
    /* 0003E464: */    lwz r3,0xC0(r3)
    /* 0003E468: */    li r0,0x1
    /* 0003E46C: */    stw r0,0x8(r1)
    /* 0003E470: */    li r0,0xB
    /* 0003E474: */    stw r0,0xC(r1)
    /* 0003E478: */    addi r0,r1,0x8
    /* 0003E47C: */    stw r0,0x10(r1)
    /* 0003E480: */    stw r3,0x14(r1)
    /* 0003E484: */    lwz r3,0xD8(r4)
    /* 0003E488: */    lwz r3,0x80(r3)
    /* 0003E48C: */    lwzu r12,0x8(r3)
    /* 0003E490: */    lwz r12,0x24(r12)
    /* 0003E494: */    mtctr r12
    /* 0003E498: */    bctrl
    /* 0003E49C: */    mr r0,r3
    /* 0003E4A0: */    addi r3,r31,0x4
    /* 0003E4A4: */    li r4,0x0
    /* 0003E4A8: */    extsh r5,r0
    /* 0003E4AC: */    addi r6,r1,0x10
    /* 0003E4B0: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 0003E4B4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 0003E4B8: */    bl wnemSimple____ct1
    /* 0003E4BC: */    mr r3,r31
    /* 0003E4C0: */    lwz r31,0x1C(r1)
    /* 0003E4C4: */    lwz r0,0x24(r1)
    /* 0003E4C8: */    mtlr r0
    /* 0003E4CC: */    addi r1,r1,0x20
    /* 0003E4D0: */    blr
emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_11__14soIntToType_0______dt:
    /* 0003E4D4: */    stwu r1,-0x10(r1)
    /* 0003E4D8: */    mflr r0
    /* 0003E4DC: */    stw r0,0x14(r1)
    /* 0003E4E0: */    stw r31,0xC(r1)
    /* 0003E4E4: */    stw r30,0x8(r1)
    /* 0003E4E8: */    mr r30,r3
    /* 0003E4EC: */    mr r31,r4
    /* 0003E4F0: */    cmpwi r3,0x0
    /* 0003E4F4: */    beq- loc_3E518
    /* 0003E4F8: */    li r0,-0x1
    /* 0003E4FC: */    extsh r4,r0
    /* 0003E500: */    addi r3,r3,0x4
    /* 0003E504: */    bl wnemSimple____dt
    /* 0003E508: */    extsh. r0,r31
    /* 0003E50C: */    ble- loc_3E518
    /* 0003E510: */    mr r3,r30
    /* 0003E514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E518:
    /* 0003E518: */    mr r3,r30
    /* 0003E51C: */    lwz r31,0xC(r1)
    /* 0003E520: */    lwz r30,0x8(r1)
    /* 0003E524: */    lwz r0,0x14(r1)
    /* 0003E528: */    mtlr r0
    /* 0003E52C: */    addi r1,r1,0x10
    /* 0003E530: */    blr
soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0__________dt1:
    /* 0003E534: */    stwu r1,-0x20(r1)
    /* 0003E538: */    mflr r0
    /* 0003E53C: */    stw r0,0x24(r1)
    /* 0003E540: */    addi r11,r1,0x20
    /* 0003E544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003E548: */    mr r29,r3
    /* 0003E54C: */    mr r30,r4
    /* 0003E550: */    cmpwi r3,0x0
    /* 0003E554: */    beq- loc_3E584
    /* 0003E558: */    li r31,-0x1
    /* 0003E55C: */    extsh r4,r31
    /* 0003E560: */    addi r3,r3,0x2384
    /* 0003E564: */    bl emWeaponInstanceHolder_10wnemSimple_23soKindInfoGeneric_1_11__14soIntToType_0______dt
    /* 0003E568: */    addi r3,r29,0x4
    /* 0003E56C: */    extsh r4,r31
    /* 0003E570: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_1_22emWeaponInstanceHolder_14soIntToType_0__________dt1
    /* 0003E574: */    extsh. r0,r30
    /* 0003E578: */    ble- loc_3E584
    /* 0003E57C: */    mr r3,r29
    /* 0003E580: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E584:
    /* 0003E584: */    mr r3,r29
    /* 0003E588: */    addi r11,r1,0x20
    /* 0003E58C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003E590: */    lwz r0,0x24(r1)
    /* 0003E594: */    mtlr r0
    /* 0003E598: */    addi r1,r1,0x20
    /* 0003E59C: */    blr
soInstancePool_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0___18s_______dt:
    /* 0003E5A0: */    stwu r1,-0x10(r1)
    /* 0003E5A4: */    mflr r0
    /* 0003E5A8: */    stw r0,0x14(r1)
    /* 0003E5AC: */    stw r31,0xC(r1)
    /* 0003E5B0: */    stw r30,0x8(r1)
    /* 0003E5B4: */    mr r30,r3
    /* 0003E5B8: */    mr r31,r4
    /* 0003E5BC: */    cmpwi r3,0x0
    /* 0003E5C0: */    beq- loc_3E5E4
    /* 0003E5C4: */    li r0,-0x1
    /* 0003E5C8: */    extsh r4,r0
    /* 0003E5CC: */    addi r3,r3,0x4
    /* 0003E5D0: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0__________dt1
    /* 0003E5D4: */    extsh. r0,r31
    /* 0003E5D8: */    ble- loc_3E5E4
    /* 0003E5DC: */    mr r3,r30
    /* 0003E5E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E5E4:
    /* 0003E5E4: */    mr r3,r30
    /* 0003E5E8: */    lwz r31,0xC(r1)
    /* 0003E5EC: */    lwz r30,0x8(r1)
    /* 0003E5F0: */    lwz r0,0x14(r1)
    /* 0003E5F4: */    mtlr r0
    /* 0003E5F8: */    addi r1,r1,0x10
    /* 0003E5FC: */    blr
soLineHierarchy_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIn_______dt:
    /* 0003E600: */    stwu r1,-0x10(r1)
    /* 0003E604: */    mflr r0
    /* 0003E608: */    stw r0,0x14(r1)
    /* 0003E60C: */    stw r31,0xC(r1)
    /* 0003E610: */    stw r30,0x8(r1)
    /* 0003E614: */    mr r30,r3
    /* 0003E618: */    mr r31,r4
    /* 0003E61C: */    cmpwi r3,0x0
    /* 0003E620: */    beq- loc_3E648
    /* 0003E624: */    beq- loc_3E638
    /* 0003E628: */    li r0,-0x1
    /* 0003E62C: */    extsh r4,r0
    /* 0003E630: */    addi r3,r3,0x4
    /* 0003E634: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0__________dt1
loc_3E638:
    /* 0003E638: */    extsh. r0,r31
    /* 0003E63C: */    ble- loc_3E648
    /* 0003E640: */    mr r3,r30
    /* 0003E644: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E648:
    /* 0003E648: */    mr r3,r30
    /* 0003E64C: */    lwz r31,0xC(r1)
    /* 0003E650: */    lwz r30,0x8(r1)
    /* 0003E654: */    lwz r0,0x14(r1)
    /* 0003E658: */    mtlr r0
    /* 0003E65C: */    addi r1,r1,0x10
    /* 0003E660: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder________dt:
    /* 0003E664: */    stwu r1,-0x10(r1)
    /* 0003E668: */    mflr r0
    /* 0003E66C: */    stw r0,0x14(r1)
    /* 0003E670: */    stw r31,0xC(r1)
    /* 0003E674: */    stw r30,0x8(r1)
    /* 0003E678: */    mr r30,r3
    /* 0003E67C: */    mr r31,r4
    /* 0003E680: */    cmpwi r3,0x0
    /* 0003E684: */    beq- loc_3E6B8
    /* 0003E688: */    li r0,-0x1
    /* 0003E68C: */    extsh r4,r0
    /* 0003E690: */    addi r3,r3,0x8
    /* 0003E694: */    bl soLineHierarchy_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIn_______dt
    /* 0003E698: */    mr r3,r30
    /* 0003E69C: */    li r0,0x0
    /* 0003E6A0: */    extsh r4,r0
    /* 0003E6A4: */    bl __unresolved              [R_PPC_REL24(27, 1, "soArticleMediator____dt")]
    /* 0003E6A8: */    extsh. r0,r31
    /* 0003E6AC: */    ble- loc_3E6B8
    /* 0003E6B0: */    mr r3,r30
    /* 0003E6B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E6B8:
    /* 0003E6B8: */    mr r3,r30
    /* 0003E6BC: */    lwz r31,0xC(r1)
    /* 0003E6C0: */    lwz r30,0x8(r1)
    /* 0003E6C4: */    lwz r0,0x14(r1)
    /* 0003E6C8: */    mtlr r0
    /* 0003E6CC: */    addi r1,r1,0x10
    /* 0003E6D0: */    blr
emGyraan____dt:
    /* 0003E6D4: */    stwu r1,-0x20(r1)
    /* 0003E6D8: */    mflr r0
    /* 0003E6DC: */    stw r0,0x24(r1)
    /* 0003E6E0: */    addi r11,r1,0x20
    /* 0003E6E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003E6E8: */    mr r29,r3
    /* 0003E6EC: */    mr r30,r4
    /* 0003E6F0: */    cmpwi r3,0x0
    /* 0003E6F4: */    beq- loc_3E77C
    /* 0003E6F8: */    li r31,-0x1
    /* 0003E6FC: */    extsh r4,r31
    /* 0003E700: */    addi r3,r3,0x5B40
    /* 0003E704: */    bl soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder________dt
    /* 0003E708: */    addi r3,r29,0x5AEC
    /* 0003E70C: */    extsh r4,r31
    /* 0003E710: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0003E714: */    addi r3,r29,0x59F4
    /* 0003E718: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 0003E71C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0003E720: */    li r5,0x8
    /* 0003E724: */    li r6,0x1F
    /* 0003E728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0003E72C: */    addi r3,r29,0x59AC
    /* 0003E730: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0003E734: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0003E738: */    li r5,0x18
    /* 0003E73C: */    li r6,0x3
    /* 0003E740: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0003E744: */    addi r3,r29,0x573C
    /* 0003E748: */    extsh r4,r31
    /* 0003E74C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 0003E750: */    addi r3,r29,0x5310
    /* 0003E754: */    extsh r4,r31
    /* 0003E758: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__22_____dt")]
    /* 0003E75C: */    mr r3,r29
    /* 0003E760: */    li r0,0x0
    /* 0003E764: */    extsh r4,r0
    /* 0003E768: */    bl Enemy____dt
    /* 0003E76C: */    extsh. r0,r30
    /* 0003E770: */    ble- loc_3E77C
    /* 0003E774: */    mr r3,r29
    /* 0003E778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E77C:
    /* 0003E77C: */    mr r3,r29
    /* 0003E780: */    addi r11,r1,0x20
    /* 0003E784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003E788: */    lwz r0,0x24(r1)
    /* 0003E78C: */    mtlr r0
    /* 0003E790: */    addi r1,r1,0x20
    /* 0003E794: */    blr
emGyraan__notifyEventLink:
    /* 0003E798: */    stwu r1,-0x20(r1)
    /* 0003E79C: */    mflr r0
    /* 0003E7A0: */    stw r0,0x24(r1)
    /* 0003E7A4: */    addi r11,r1,0x20
    /* 0003E7A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0003E7AC: */    mr r26,r3
    /* 0003E7B0: */    mr r27,r4
    /* 0003E7B4: */    mr r28,r5
    /* 0003E7B8: */    mr r29,r6
    /* 0003E7BC: */    mr r30,r7
    /* 0003E7C0: */    lwz r0,0x0(r4)
    /* 0003E7C4: */    cmpwi r0,0x1403
    /* 0003E7C8: */    beq- loc_3E844
    /* 0003E7CC: */    bge- loc_3E860
    /* 0003E7D0: */    cmpwi r0,0x13F7
    /* 0003E7D4: */    beq- loc_3E7DC
    /* 0003E7D8: */    b loc_3E860
loc_3E7DC:
    /* 0003E7DC: */    mr r3,r29
    /* 0003E7E0: */    li r4,0x3C
    /* 0003E7E4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5720")]
    /* 0003E7E8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5720")]
    /* 0003E7EC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 0003E7F0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 0003E7F4: */    li r31,0x1
    /* 0003E7F8: */    extsh r7,r31
    /* 0003E7FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003E800: */    lwz r3,0x6C(r3)
    /* 0003E804: */    lwz r3,0xD8(r3)
    /* 0003E808: */    lwz r3,0x44(r3)
    /* 0003E80C: */    lwz r12,0x0(r3)
    /* 0003E810: */    lwz r12,0x44(r12)
    /* 0003E814: */    mtctr r12
    /* 0003E818: */    bctrl
    /* 0003E81C: */    mr r4,r3
    /* 0003E820: */    lwz r3,0xD8(r28)
    /* 0003E824: */    lwz r3,0x44(r3)
    /* 0003E828: */    li r5,0x1
    /* 0003E82C: */    lwz r12,0x0(r3)
    /* 0003E830: */    lwz r12,0x48(r12)
    /* 0003E834: */    mtctr r12
    /* 0003E838: */    bctrl
    /* 0003E83C: */    stb r31,0x4(r27)
    /* 0003E840: */    b loc_3E860
loc_3E844:
    /* 0003E844: */    li r4,0x1
    /* 0003E848: */    li r5,0x18
    /* 0003E84C: */    addi r3,r3,0x1108
    /* 0003E850: */    bl emAIModuleImpl__setFlag
    /* 0003E854: */    li r0,0x1
    /* 0003E858: */    stb r0,0x4(r27)
    /* 0003E85C: */    stb r0,0x5B3C(r26)
loc_3E860:
    /* 0003E860: */    mr r3,r26
    /* 0003E864: */    mr r4,r27
    /* 0003E868: */    mr r5,r28
    /* 0003E86C: */    mr r6,r29
    /* 0003E870: */    mr r7,r30
    /* 0003E874: */    bl Enemy__notifyEventLink
    /* 0003E878: */    addi r11,r1,0x20
    /* 0003E87C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0003E880: */    lwz r0,0x24(r1)
    /* 0003E884: */    mtlr r0
    /* 0003E888: */    addi r1,r1,0x20
    /* 0003E88C: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______generate:
    /* 0003E890: */    stwu r1,-0x40(r1)
    /* 0003E894: */    mflr r0
    /* 0003E898: */    stw r0,0x44(r1)
    /* 0003E89C: */    addi r11,r1,0x40
    /* 0003E8A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0003E8A4: */    mr r29,r3
    /* 0003E8A8: */    mr r30,r5
    /* 0003E8AC: */    cmplwi r4,0x10
    /* 0003E8B0: */    bgt- loc_3EB18
    /* 0003E8B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_BBC0")]
    /* 0003E8B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_BBC0")]
    /* 0003E8BC: */    rlwinm r0,r4,2,0,29
    /* 0003E8C0: */    lwzx r3,r3,r0
    /* 0003E8C4: */    mtctr r3
    /* 0003E8C8: */    bctr
loc_3E8CC:
    /* 0003E8CC: */    li r31,0x0
    /* 0003E8D0: */    stb r31,0x29(r1)
    /* 0003E8D4: */    stb r31,0x2A(r1)
    /* 0003E8D8: */    addi r3,r1,0x2C
    /* 0003E8DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 0003E8E0: */    stb r31,0x8(r1)
    /* 0003E8E4: */    addi r3,r1,0x2C
    /* 0003E8E8: */    addi r4,r29,0x2428
    /* 0003E8EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0003E8F0: */    cmplwi r3,0x1
    /* 0003E8F4: */    bne- loc_3E900
    /* 0003E8F8: */    addi r31,r29,0x2394
    /* 0003E8FC: */    b loc_3E920
loc_3E900:
    /* 0003E900: */    addi r3,r1,0x2C
    /* 0003E904: */    addi r4,r29,0xB0
    /* 0003E908: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 0003E90C: */    cmplwi r3,0x1
    /* 0003E910: */    bne- loc_3E91C
    /* 0003E914: */    addi r31,r29,0x1C
    /* 0003E918: */    b loc_3E920
loc_3E91C:
    /* 0003E91C: */    li r31,0x0
loc_3E920:
    /* 0003E920: */    cmpwi r31,0x0
    /* 0003E924: */    bne- loc_3E970
    /* 0003E928: */    lwz r31,0x2C(r1)
    /* 0003E92C: */    cmpwi r31,0x0
    /* 0003E930: */    beq- loc_3E938
    /* 0003E934: */    subi r31,r31,0x94
loc_3E938:
    /* 0003E938: */    cmpwi r31,0x0
    /* 0003E93C: */    bne- loc_3E95C
    /* 0003E940: */    addi r3,r1,0x2C
    /* 0003E944: */    li r0,-0x1
    /* 0003E948: */    extsh r4,r0
    /* 0003E94C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0003E950: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003E954: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003E958: */    b loc_3EB20
loc_3E95C:
    /* 0003E95C: */    addi r3,r31,0xC
    /* 0003E960: */    lwz r12,0x48(r31)
    /* 0003E964: */    lwz r12,0x1F8(r12)
    /* 0003E968: */    mtctr r12
    /* 0003E96C: */    bctrl
loc_3E970:
    /* 0003E970: */    mr r3,r31
    /* 0003E974: */    mr r4,r30
    /* 0003E978: */    bl Enemy__activeArticle1
    /* 0003E97C: */    addi r3,r1,0x2C
    /* 0003E980: */    li r0,-0x1
    /* 0003E984: */    extsh r4,r0
    /* 0003E988: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0003E98C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003E990: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003E994: */    b loc_3EB20
loc_3E998:
    /* 0003E998: */    li r0,0x0
    /* 0003E99C: */    stb r0,0x27(r1)
    /* 0003E9A0: */    stb r0,0x28(r1)
    /* 0003E9A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003E9A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003E9AC: */    b loc_3EB20
loc_3E9B0:
    /* 0003E9B0: */    li r0,0x0
    /* 0003E9B4: */    stb r0,0x25(r1)
    /* 0003E9B8: */    stb r0,0x26(r1)
    /* 0003E9BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003E9C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003E9C4: */    b loc_3EB20
loc_3E9C8:
    /* 0003E9C8: */    li r0,0x0
    /* 0003E9CC: */    stb r0,0x23(r1)
    /* 0003E9D0: */    stb r0,0x24(r1)
    /* 0003E9D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003E9D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003E9DC: */    b loc_3EB20
loc_3E9E0:
    /* 0003E9E0: */    li r0,0x0
    /* 0003E9E4: */    stb r0,0x21(r1)
    /* 0003E9E8: */    stb r0,0x22(r1)
    /* 0003E9EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003E9F0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003E9F4: */    b loc_3EB20
loc_3E9F8:
    /* 0003E9F8: */    li r0,0x0
    /* 0003E9FC: */    stb r0,0x1F(r1)
    /* 0003EA00: */    stb r0,0x20(r1)
    /* 0003EA04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003EA08: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003EA0C: */    b loc_3EB20
loc_3EA10:
    /* 0003EA10: */    li r0,0x0
    /* 0003EA14: */    stb r0,0x1D(r1)
    /* 0003EA18: */    stb r0,0x1E(r1)
    /* 0003EA1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003EA20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003EA24: */    b loc_3EB20
loc_3EA28:
    /* 0003EA28: */    li r0,0x0
    /* 0003EA2C: */    stb r0,0x1B(r1)
    /* 0003EA30: */    stb r0,0x1C(r1)
    /* 0003EA34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003EA38: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003EA3C: */    b loc_3EB20
loc_3EA40:
    /* 0003EA40: */    li r0,0x0
    /* 0003EA44: */    stb r0,0x19(r1)
    /* 0003EA48: */    stb r0,0x1A(r1)
    /* 0003EA4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003EA50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003EA54: */    b loc_3EB20
loc_3EA58:
    /* 0003EA58: */    li r0,0x0
    /* 0003EA5C: */    stb r0,0x17(r1)
    /* 0003EA60: */    stb r0,0x18(r1)
    /* 0003EA64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003EA68: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003EA6C: */    b loc_3EB20
loc_3EA70:
    /* 0003EA70: */    li r0,0x0
    /* 0003EA74: */    stb r0,0x15(r1)
    /* 0003EA78: */    stb r0,0x16(r1)
    /* 0003EA7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003EA80: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003EA84: */    b loc_3EB20
loc_3EA88:
    /* 0003EA88: */    li r0,0x0
    /* 0003EA8C: */    stb r0,0x13(r1)
    /* 0003EA90: */    stb r0,0x14(r1)
    /* 0003EA94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003EA98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003EA9C: */    b loc_3EB20
loc_3EAA0:
    /* 0003EAA0: */    li r0,0x0
    /* 0003EAA4: */    stb r0,0x11(r1)
    /* 0003EAA8: */    stb r0,0x12(r1)
    /* 0003EAAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003EAB0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003EAB4: */    b loc_3EB20
loc_3EAB8:
    /* 0003EAB8: */    li r0,0x0
    /* 0003EABC: */    stb r0,0xF(r1)
    /* 0003EAC0: */    stb r0,0x10(r1)
    /* 0003EAC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003EAC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003EACC: */    b loc_3EB20
loc_3EAD0:
    /* 0003EAD0: */    li r0,0x0
    /* 0003EAD4: */    stb r0,0xD(r1)
    /* 0003EAD8: */    stb r0,0xE(r1)
    /* 0003EADC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003EAE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003EAE4: */    b loc_3EB20
loc_3EAE8:
    /* 0003EAE8: */    li r0,0x0
    /* 0003EAEC: */    stb r0,0xB(r1)
    /* 0003EAF0: */    stb r0,0xC(r1)
    /* 0003EAF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003EAF8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003EAFC: */    b loc_3EB20
loc_3EB00:
    /* 0003EB00: */    li r0,0x0
    /* 0003EB04: */    stb r0,0x9(r1)
    /* 0003EB08: */    stb r0,0xA(r1)
    /* 0003EB0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003EB10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 0003EB14: */    b loc_3EB20
loc_3EB18:
    /* 0003EB18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0003EB1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_3EB20:
    /* 0003EB20: */    addi r11,r1,0x40
    /* 0003EB24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003EB28: */    lwz r0,0x44(r1)
    /* 0003EB2C: */    mtlr r0
    /* 0003EB30: */    addi r1,r1,0x40
    /* 0003EB34: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______isGeneratable:
    /* 0003EB38: */    stwu r1,-0x40(r1)
    /* 0003EB3C: */    mflr r0
    /* 0003EB40: */    stw r0,0x44(r1)
    /* 0003EB44: */    stw r31,0x3C(r1)
    /* 0003EB48: */    stw r30,0x38(r1)
    /* 0003EB4C: */    mr r30,r3
    /* 0003EB50: */    cmplwi r5,0x10
    /* 0003EB54: */    bgt- loc_3ED0C
    /* 0003EB58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_BC04")]
    /* 0003EB5C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_BC04")]
    /* 0003EB60: */    rlwinm r0,r5,2,0,29
    /* 0003EB64: */    lwzx r3,r3,r0
    /* 0003EB68: */    mtctr r3
    /* 0003EB6C: */    bctr
loc_3EB70:
    /* 0003EB70: */    li r0,0x0
    /* 0003EB74: */    stb r0,0x28(r1)
    /* 0003EB78: */    stb r0,0x29(r1)
    /* 0003EB7C: */    li r31,0x0
    /* 0003EB80: */    b loc_3EBB4
loc_3EB84:
    /* 0003EB84: */    addi r3,r30,0xC
    /* 0003EB88: */    mr r4,r31
    /* 0003EB8C: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt1
    /* 0003EB90: */    lwzu r12,0x94(r3)
    /* 0003EB94: */    lwz r12,0x58(r12)
    /* 0003EB98: */    mtctr r12
    /* 0003EB9C: */    bctrl
    /* 0003EBA0: */    cmpwi r3,0x0
    /* 0003EBA4: */    bne- loc_3EBB0
    /* 0003EBA8: */    li r0,0x0
    /* 0003EBAC: */    b loc_3EBC0
loc_3EBB0:
    /* 0003EBB0: */    addi r31,r31,0x1
loc_3EBB4:
    /* 0003EBB4: */    cmpwi r31,0x2
    /* 0003EBB8: */    blt+ loc_3EB84
    /* 0003EBBC: */    li r0,0x1
loc_3EBC0:
    /* 0003EBC0: */    cntlzw r0,r0
    /* 0003EBC4: */    rlwinm r3,r0,27,5,31
    /* 0003EBC8: */    b loc_3ED10
loc_3EBCC:
    /* 0003EBCC: */    li r0,0x0
    /* 0003EBD0: */    stb r0,0x26(r1)
    /* 0003EBD4: */    stb r0,0x27(r1)
    /* 0003EBD8: */    li r3,0x0
    /* 0003EBDC: */    b loc_3ED10
loc_3EBE0:
    /* 0003EBE0: */    li r0,0x0
    /* 0003EBE4: */    stb r0,0x24(r1)
    /* 0003EBE8: */    stb r0,0x25(r1)
    /* 0003EBEC: */    li r3,0x0
    /* 0003EBF0: */    b loc_3ED10
loc_3EBF4:
    /* 0003EBF4: */    li r0,0x0
    /* 0003EBF8: */    stb r0,0x22(r1)
    /* 0003EBFC: */    stb r0,0x23(r1)
    /* 0003EC00: */    li r3,0x0
    /* 0003EC04: */    b loc_3ED10
loc_3EC08:
    /* 0003EC08: */    li r0,0x0
    /* 0003EC0C: */    stb r0,0x20(r1)
    /* 0003EC10: */    stb r0,0x21(r1)
    /* 0003EC14: */    li r3,0x0
    /* 0003EC18: */    b loc_3ED10
loc_3EC1C:
    /* 0003EC1C: */    li r0,0x0
    /* 0003EC20: */    stb r0,0x1E(r1)
    /* 0003EC24: */    stb r0,0x1F(r1)
    /* 0003EC28: */    li r3,0x0
    /* 0003EC2C: */    b loc_3ED10
loc_3EC30:
    /* 0003EC30: */    li r0,0x0
    /* 0003EC34: */    stb r0,0x1C(r1)
    /* 0003EC38: */    stb r0,0x1D(r1)
    /* 0003EC3C: */    li r3,0x0
    /* 0003EC40: */    b loc_3ED10
loc_3EC44:
    /* 0003EC44: */    li r0,0x0
    /* 0003EC48: */    stb r0,0x1A(r1)
    /* 0003EC4C: */    stb r0,0x1B(r1)
    /* 0003EC50: */    li r3,0x0
    /* 0003EC54: */    b loc_3ED10
loc_3EC58:
    /* 0003EC58: */    li r0,0x0
    /* 0003EC5C: */    stb r0,0x18(r1)
    /* 0003EC60: */    stb r0,0x19(r1)
    /* 0003EC64: */    li r3,0x0
    /* 0003EC68: */    b loc_3ED10
loc_3EC6C:
    /* 0003EC6C: */    li r0,0x0
    /* 0003EC70: */    stb r0,0x16(r1)
    /* 0003EC74: */    stb r0,0x17(r1)
    /* 0003EC78: */    li r3,0x0
    /* 0003EC7C: */    b loc_3ED10
loc_3EC80:
    /* 0003EC80: */    li r0,0x0
    /* 0003EC84: */    stb r0,0x14(r1)
    /* 0003EC88: */    stb r0,0x15(r1)
    /* 0003EC8C: */    li r3,0x0
    /* 0003EC90: */    b loc_3ED10
loc_3EC94:
    /* 0003EC94: */    li r0,0x0
    /* 0003EC98: */    stb r0,0x12(r1)
    /* 0003EC9C: */    stb r0,0x13(r1)
    /* 0003ECA0: */    li r3,0x0
    /* 0003ECA4: */    b loc_3ED10
loc_3ECA8:
    /* 0003ECA8: */    li r0,0x0
    /* 0003ECAC: */    stb r0,0x10(r1)
    /* 0003ECB0: */    stb r0,0x11(r1)
    /* 0003ECB4: */    li r3,0x0
    /* 0003ECB8: */    b loc_3ED10
loc_3ECBC:
    /* 0003ECBC: */    li r0,0x0
    /* 0003ECC0: */    stb r0,0xE(r1)
    /* 0003ECC4: */    stb r0,0xF(r1)
    /* 0003ECC8: */    li r3,0x0
    /* 0003ECCC: */    b loc_3ED10
loc_3ECD0:
    /* 0003ECD0: */    li r0,0x0
    /* 0003ECD4: */    stb r0,0xC(r1)
    /* 0003ECD8: */    stb r0,0xD(r1)
    /* 0003ECDC: */    li r3,0x0
    /* 0003ECE0: */    b loc_3ED10
loc_3ECE4:
    /* 0003ECE4: */    li r0,0x0
    /* 0003ECE8: */    stb r0,0xA(r1)
    /* 0003ECEC: */    stb r0,0xB(r1)
    /* 0003ECF0: */    li r3,0x0
    /* 0003ECF4: */    b loc_3ED10
loc_3ECF8:
    /* 0003ECF8: */    li r0,0x0
    /* 0003ECFC: */    stb r0,0x8(r1)
    /* 0003ED00: */    stb r0,0x9(r1)
    /* 0003ED04: */    li r3,0x0
    /* 0003ED08: */    b loc_3ED10
loc_3ED0C:
    /* 0003ED0C: */    li r3,0x0
loc_3ED10:
    /* 0003ED10: */    lwz r31,0x3C(r1)
    /* 0003ED14: */    lwz r30,0x38(r1)
    /* 0003ED18: */    lwz r0,0x44(r1)
    /* 0003ED1C: */    mtlr r0
    /* 0003ED20: */    addi r1,r1,0x40
    /* 0003ED24: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______getActiveNum:
    /* 0003ED28: */    stwu r1,-0x40(r1)
    /* 0003ED2C: */    mflr r0
    /* 0003ED30: */    stw r0,0x44(r1)
    /* 0003ED34: */    stw r31,0x3C(r1)
    /* 0003ED38: */    stw r30,0x38(r1)
    /* 0003ED3C: */    mr r30,r3
    /* 0003ED40: */    cmplwi r5,0x10
    /* 0003ED44: */    bgt- loc_3EF1C
    /* 0003ED48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_BC48")]
    /* 0003ED4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_BC48")]
    /* 0003ED50: */    rlwinm r0,r5,2,0,29
    /* 0003ED54: */    lwzx r3,r3,r0
    /* 0003ED58: */    mtctr r3
    /* 0003ED5C: */    bctr
loc_3ED60:
    /* 0003ED60: */    li r0,0x0
    /* 0003ED64: */    stb r0,0x28(r1)
    /* 0003ED68: */    stb r0,0x29(r1)
    /* 0003ED6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticle__checkActivate")]
    /* 0003ED70: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticle__checkActivate")]
    /* 0003ED74: */    stw r3,0x2C(r1)
    /* 0003ED78: */    stw r0,0x30(r1)
    /* 0003ED7C: */    stw r0,0x34(r1)
    /* 0003ED80: */    li r31,0x0
    /* 0003ED84: */    b loc_3EDCC
loc_3ED88:
    /* 0003ED88: */    addi r3,r30,0xC
    /* 0003ED8C: */    mr r4,r31
    /* 0003ED90: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt1
    /* 0003ED94: */    lwz r12,0x2C(r1)
    /* 0003ED98: */    mtctr r12
    /* 0003ED9C: */    addi r3,r3,0x94
    /* 0003EDA0: */    bctrl
    /* 0003EDA4: */    cmplwi r3,0x1
    /* 0003EDA8: */    bne- loc_3EDBC
    /* 0003EDAC: */    lwz r3,0x30(r1)
    /* 0003EDB0: */    addi r0,r3,0x1
    /* 0003EDB4: */    stw r0,0x30(r1)
    /* 0003EDB8: */    b loc_3EDC8
loc_3EDBC:
    /* 0003EDBC: */    lwz r3,0x34(r1)
    /* 0003EDC0: */    addi r0,r3,0x1
    /* 0003EDC4: */    stw r0,0x34(r1)
loc_3EDC8:
    /* 0003EDC8: */    addi r31,r31,0x1
loc_3EDCC:
    /* 0003EDCC: */    cmpwi r31,0x2
    /* 0003EDD0: */    blt+ loc_3ED88
    /* 0003EDD4: */    lwz r3,0x30(r1)
    /* 0003EDD8: */    b loc_3EF20
loc_3EDDC:
    /* 0003EDDC: */    li r0,0x0
    /* 0003EDE0: */    stb r0,0x26(r1)
    /* 0003EDE4: */    stb r0,0x27(r1)
    /* 0003EDE8: */    li r3,0x0
    /* 0003EDEC: */    b loc_3EF20
loc_3EDF0:
    /* 0003EDF0: */    li r0,0x0
    /* 0003EDF4: */    stb r0,0x24(r1)
    /* 0003EDF8: */    stb r0,0x25(r1)
    /* 0003EDFC: */    li r3,0x0
    /* 0003EE00: */    b loc_3EF20
loc_3EE04:
    /* 0003EE04: */    li r0,0x0
    /* 0003EE08: */    stb r0,0x22(r1)
    /* 0003EE0C: */    stb r0,0x23(r1)
    /* 0003EE10: */    li r3,0x0
    /* 0003EE14: */    b loc_3EF20
loc_3EE18:
    /* 0003EE18: */    li r0,0x0
    /* 0003EE1C: */    stb r0,0x20(r1)
    /* 0003EE20: */    stb r0,0x21(r1)
    /* 0003EE24: */    li r3,0x0
    /* 0003EE28: */    b loc_3EF20
loc_3EE2C:
    /* 0003EE2C: */    li r0,0x0
    /* 0003EE30: */    stb r0,0x1E(r1)
    /* 0003EE34: */    stb r0,0x1F(r1)
    /* 0003EE38: */    li r3,0x0
    /* 0003EE3C: */    b loc_3EF20
loc_3EE40:
    /* 0003EE40: */    li r0,0x0
    /* 0003EE44: */    stb r0,0x1C(r1)
    /* 0003EE48: */    stb r0,0x1D(r1)
    /* 0003EE4C: */    li r3,0x0
    /* 0003EE50: */    b loc_3EF20
loc_3EE54:
    /* 0003EE54: */    li r0,0x0
    /* 0003EE58: */    stb r0,0x1A(r1)
    /* 0003EE5C: */    stb r0,0x1B(r1)
    /* 0003EE60: */    li r3,0x0
    /* 0003EE64: */    b loc_3EF20
loc_3EE68:
    /* 0003EE68: */    li r0,0x0
    /* 0003EE6C: */    stb r0,0x18(r1)
    /* 0003EE70: */    stb r0,0x19(r1)
    /* 0003EE74: */    li r3,0x0
    /* 0003EE78: */    b loc_3EF20
loc_3EE7C:
    /* 0003EE7C: */    li r0,0x0
    /* 0003EE80: */    stb r0,0x16(r1)
    /* 0003EE84: */    stb r0,0x17(r1)
    /* 0003EE88: */    li r3,0x0
    /* 0003EE8C: */    b loc_3EF20
loc_3EE90:
    /* 0003EE90: */    li r0,0x0
    /* 0003EE94: */    stb r0,0x14(r1)
    /* 0003EE98: */    stb r0,0x15(r1)
    /* 0003EE9C: */    li r3,0x0
    /* 0003EEA0: */    b loc_3EF20
loc_3EEA4:
    /* 0003EEA4: */    li r0,0x0
    /* 0003EEA8: */    stb r0,0x12(r1)
    /* 0003EEAC: */    stb r0,0x13(r1)
    /* 0003EEB0: */    li r3,0x0
    /* 0003EEB4: */    b loc_3EF20
loc_3EEB8:
    /* 0003EEB8: */    li r0,0x0
    /* 0003EEBC: */    stb r0,0x10(r1)
    /* 0003EEC0: */    stb r0,0x11(r1)
    /* 0003EEC4: */    li r3,0x0
    /* 0003EEC8: */    b loc_3EF20
loc_3EECC:
    /* 0003EECC: */    li r0,0x0
    /* 0003EED0: */    stb r0,0xE(r1)
    /* 0003EED4: */    stb r0,0xF(r1)
    /* 0003EED8: */    li r3,0x0
    /* 0003EEDC: */    b loc_3EF20
loc_3EEE0:
    /* 0003EEE0: */    li r0,0x0
    /* 0003EEE4: */    stb r0,0xC(r1)
    /* 0003EEE8: */    stb r0,0xD(r1)
    /* 0003EEEC: */    li r3,0x0
    /* 0003EEF0: */    b loc_3EF20
loc_3EEF4:
    /* 0003EEF4: */    li r0,0x0
    /* 0003EEF8: */    stb r0,0xA(r1)
    /* 0003EEFC: */    stb r0,0xB(r1)
    /* 0003EF00: */    li r3,0x0
    /* 0003EF04: */    b loc_3EF20
loc_3EF08:
    /* 0003EF08: */    li r0,0x0
    /* 0003EF0C: */    stb r0,0x8(r1)
    /* 0003EF10: */    stb r0,0x9(r1)
    /* 0003EF14: */    li r3,0x0
    /* 0003EF18: */    b loc_3EF20
loc_3EF1C:
    /* 0003EF1C: */    li r3,0x0
loc_3EF20:
    /* 0003EF20: */    lwz r31,0x3C(r1)
    /* 0003EF24: */    lwz r30,0x38(r1)
    /* 0003EF28: */    lwz r0,0x44(r1)
    /* 0003EF2C: */    mtlr r0
    /* 0003EF30: */    addi r1,r1,0x40
    /* 0003EF34: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______getGenerateMaxNum:
    /* 0003EF38: */    stwu r1,-0x30(r1)
    /* 0003EF3C: */    cmplwi r4,0x10
    /* 0003EF40: */    bgt- loc_3F0B0
    /* 0003EF44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_BC8C")]
    /* 0003EF48: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_BC8C")]
    /* 0003EF4C: */    rlwinm r0,r4,2,0,29
    /* 0003EF50: */    lwzx r3,r3,r0
    /* 0003EF54: */    mtctr r3
    /* 0003EF58: */    bctr
loc_3EF5C:
    /* 0003EF5C: */    li r0,0x0
    /* 0003EF60: */    stb r0,0x28(r1)
    /* 0003EF64: */    stb r0,0x29(r1)
    /* 0003EF68: */    li r3,0x2
    /* 0003EF6C: */    b loc_3F0B4
loc_3EF70:
    /* 0003EF70: */    li r0,0x0
    /* 0003EF74: */    stb r0,0x26(r1)
    /* 0003EF78: */    stb r0,0x27(r1)
    /* 0003EF7C: */    li r3,0x0
    /* 0003EF80: */    b loc_3F0B4
loc_3EF84:
    /* 0003EF84: */    li r0,0x0
    /* 0003EF88: */    stb r0,0x24(r1)
    /* 0003EF8C: */    stb r0,0x25(r1)
    /* 0003EF90: */    li r3,0x0
    /* 0003EF94: */    b loc_3F0B4
loc_3EF98:
    /* 0003EF98: */    li r0,0x0
    /* 0003EF9C: */    stb r0,0x22(r1)
    /* 0003EFA0: */    stb r0,0x23(r1)
    /* 0003EFA4: */    li r3,0x0
    /* 0003EFA8: */    b loc_3F0B4
loc_3EFAC:
    /* 0003EFAC: */    li r0,0x0
    /* 0003EFB0: */    stb r0,0x20(r1)
    /* 0003EFB4: */    stb r0,0x21(r1)
    /* 0003EFB8: */    li r3,0x0
    /* 0003EFBC: */    b loc_3F0B4
loc_3EFC0:
    /* 0003EFC0: */    li r0,0x0
    /* 0003EFC4: */    stb r0,0x1E(r1)
    /* 0003EFC8: */    stb r0,0x1F(r1)
    /* 0003EFCC: */    li r3,0x0
    /* 0003EFD0: */    b loc_3F0B4
loc_3EFD4:
    /* 0003EFD4: */    li r0,0x0
    /* 0003EFD8: */    stb r0,0x1C(r1)
    /* 0003EFDC: */    stb r0,0x1D(r1)
    /* 0003EFE0: */    li r3,0x0
    /* 0003EFE4: */    b loc_3F0B4
loc_3EFE8:
    /* 0003EFE8: */    li r0,0x0
    /* 0003EFEC: */    stb r0,0x1A(r1)
    /* 0003EFF0: */    stb r0,0x1B(r1)
    /* 0003EFF4: */    li r3,0x0
    /* 0003EFF8: */    b loc_3F0B4
loc_3EFFC:
    /* 0003EFFC: */    li r0,0x0
    /* 0003F000: */    stb r0,0x18(r1)
    /* 0003F004: */    stb r0,0x19(r1)
    /* 0003F008: */    li r3,0x0
    /* 0003F00C: */    b loc_3F0B4
loc_3F010:
    /* 0003F010: */    li r0,0x0
    /* 0003F014: */    stb r0,0x16(r1)
    /* 0003F018: */    stb r0,0x17(r1)
    /* 0003F01C: */    li r3,0x0
    /* 0003F020: */    b loc_3F0B4
loc_3F024:
    /* 0003F024: */    li r0,0x0
    /* 0003F028: */    stb r0,0x14(r1)
    /* 0003F02C: */    stb r0,0x15(r1)
    /* 0003F030: */    li r3,0x0
    /* 0003F034: */    b loc_3F0B4
loc_3F038:
    /* 0003F038: */    li r0,0x0
    /* 0003F03C: */    stb r0,0x12(r1)
    /* 0003F040: */    stb r0,0x13(r1)
    /* 0003F044: */    li r3,0x0
    /* 0003F048: */    b loc_3F0B4
loc_3F04C:
    /* 0003F04C: */    li r0,0x0
    /* 0003F050: */    stb r0,0x10(r1)
    /* 0003F054: */    stb r0,0x11(r1)
    /* 0003F058: */    li r3,0x0
    /* 0003F05C: */    b loc_3F0B4
loc_3F060:
    /* 0003F060: */    li r0,0x0
    /* 0003F064: */    stb r0,0xE(r1)
    /* 0003F068: */    stb r0,0xF(r1)
    /* 0003F06C: */    li r3,0x0
    /* 0003F070: */    b loc_3F0B4
loc_3F074:
    /* 0003F074: */    li r0,0x0
    /* 0003F078: */    stb r0,0xC(r1)
    /* 0003F07C: */    stb r0,0xD(r1)
    /* 0003F080: */    li r3,0x0
    /* 0003F084: */    b loc_3F0B4
loc_3F088:
    /* 0003F088: */    li r0,0x0
    /* 0003F08C: */    stb r0,0xA(r1)
    /* 0003F090: */    stb r0,0xB(r1)
    /* 0003F094: */    li r3,0x0
    /* 0003F098: */    b loc_3F0B4
loc_3F09C:
    /* 0003F09C: */    li r0,0x0
    /* 0003F0A0: */    stb r0,0x8(r1)
    /* 0003F0A4: */    stb r0,0x9(r1)
    /* 0003F0A8: */    li r3,0x0
    /* 0003F0AC: */    b loc_3F0B4
loc_3F0B0:
    /* 0003F0B0: */    li r3,0x0
loc_3F0B4:
    /* 0003F0B4: */    addi r1,r1,0x30
    /* 0003F0B8: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______shoot:
    /* 0003F0BC: */    stwu r1,-0x40(r1)
    /* 0003F0C0: */    mflr r0
    /* 0003F0C4: */    stw r0,0x44(r1)
    /* 0003F0C8: */    stw r31,0x3C(r1)
    /* 0003F0CC: */    mr r31,r5
    /* 0003F0D0: */    mr r3,r31
    /* 0003F0D4: */    lwz r12,0x0(r31)
    /* 0003F0D8: */    lwz r12,0x20(r12)
    /* 0003F0DC: */    mtctr r12
    /* 0003F0E0: */    bctrl
    /* 0003F0E4: */    cmplwi r3,0x10
    /* 0003F0E8: */    bgt- loc_3F27C
    /* 0003F0EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_BCD0")]
    /* 0003F0F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_BCD0")]
    /* 0003F0F4: */    rlwinm r0,r3,2,0,29
    /* 0003F0F8: */    lwzx r4,r4,r0
    /* 0003F0FC: */    mtctr r4
    /* 0003F100: */    bctr
loc_3F104:
    /* 0003F104: */    li r0,0x0
    /* 0003F108: */    stb r0,0x28(r1)
    /* 0003F10C: */    stb r0,0x29(r1)
    /* 0003F110: */    mr r3,r31
    /* 0003F114: */    li r4,0x0
    /* 0003F118: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5720")]
    /* 0003F11C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5720")]
    /* 0003F120: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_C938")]
    /* 0003F124: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_C938")]
    /* 0003F128: */    li r0,0x1
    /* 0003F12C: */    extsh r7,r0
    /* 0003F130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003F134: */    li r3,0x1
    /* 0003F138: */    b loc_3F280
loc_3F13C:
    /* 0003F13C: */    li r0,0x0
    /* 0003F140: */    stb r0,0x26(r1)
    /* 0003F144: */    stb r0,0x27(r1)
    /* 0003F148: */    li r3,0x1
    /* 0003F14C: */    b loc_3F280
loc_3F150:
    /* 0003F150: */    li r0,0x0
    /* 0003F154: */    stb r0,0x24(r1)
    /* 0003F158: */    stb r0,0x25(r1)
    /* 0003F15C: */    li r3,0x1
    /* 0003F160: */    b loc_3F280
loc_3F164:
    /* 0003F164: */    li r0,0x0
    /* 0003F168: */    stb r0,0x22(r1)
    /* 0003F16C: */    stb r0,0x23(r1)
    /* 0003F170: */    li r3,0x1
    /* 0003F174: */    b loc_3F280
loc_3F178:
    /* 0003F178: */    li r0,0x0
    /* 0003F17C: */    stb r0,0x20(r1)
    /* 0003F180: */    stb r0,0x21(r1)
    /* 0003F184: */    li r3,0x1
    /* 0003F188: */    b loc_3F280
loc_3F18C:
    /* 0003F18C: */    li r0,0x0
    /* 0003F190: */    stb r0,0x1E(r1)
    /* 0003F194: */    stb r0,0x1F(r1)
    /* 0003F198: */    li r3,0x1
    /* 0003F19C: */    b loc_3F280
loc_3F1A0:
    /* 0003F1A0: */    li r0,0x0
    /* 0003F1A4: */    stb r0,0x1C(r1)
    /* 0003F1A8: */    stb r0,0x1D(r1)
    /* 0003F1AC: */    li r3,0x1
    /* 0003F1B0: */    b loc_3F280
loc_3F1B4:
    /* 0003F1B4: */    li r0,0x0
    /* 0003F1B8: */    stb r0,0x1A(r1)
    /* 0003F1BC: */    stb r0,0x1B(r1)
    /* 0003F1C0: */    li r3,0x1
    /* 0003F1C4: */    b loc_3F280
loc_3F1C8:
    /* 0003F1C8: */    li r0,0x0
    /* 0003F1CC: */    stb r0,0x18(r1)
    /* 0003F1D0: */    stb r0,0x19(r1)
    /* 0003F1D4: */    li r3,0x1
    /* 0003F1D8: */    b loc_3F280
loc_3F1DC:
    /* 0003F1DC: */    li r0,0x0
    /* 0003F1E0: */    stb r0,0x16(r1)
    /* 0003F1E4: */    stb r0,0x17(r1)
    /* 0003F1E8: */    li r3,0x1
    /* 0003F1EC: */    b loc_3F280
loc_3F1F0:
    /* 0003F1F0: */    li r0,0x0
    /* 0003F1F4: */    stb r0,0x14(r1)
    /* 0003F1F8: */    stb r0,0x15(r1)
    /* 0003F1FC: */    li r3,0x1
    /* 0003F200: */    b loc_3F280
loc_3F204:
    /* 0003F204: */    li r0,0x0
    /* 0003F208: */    stb r0,0x12(r1)
    /* 0003F20C: */    stb r0,0x13(r1)
    /* 0003F210: */    li r3,0x1
    /* 0003F214: */    b loc_3F280
loc_3F218:
    /* 0003F218: */    li r0,0x0
    /* 0003F21C: */    stb r0,0x10(r1)
    /* 0003F220: */    stb r0,0x11(r1)
    /* 0003F224: */    li r3,0x1
    /* 0003F228: */    b loc_3F280
loc_3F22C:
    /* 0003F22C: */    li r0,0x0
    /* 0003F230: */    stb r0,0xE(r1)
    /* 0003F234: */    stb r0,0xF(r1)
    /* 0003F238: */    li r3,0x1
    /* 0003F23C: */    b loc_3F280
loc_3F240:
    /* 0003F240: */    li r0,0x0
    /* 0003F244: */    stb r0,0xC(r1)
    /* 0003F248: */    stb r0,0xD(r1)
    /* 0003F24C: */    li r3,0x1
    /* 0003F250: */    b loc_3F280
loc_3F254:
    /* 0003F254: */    li r0,0x0
    /* 0003F258: */    stb r0,0xA(r1)
    /* 0003F25C: */    stb r0,0xB(r1)
    /* 0003F260: */    li r3,0x1
    /* 0003F264: */    b loc_3F280
loc_3F268:
    /* 0003F268: */    li r0,0x0
    /* 0003F26C: */    stb r0,0x8(r1)
    /* 0003F270: */    stb r0,0x9(r1)
    /* 0003F274: */    li r3,0x1
    /* 0003F278: */    b loc_3F280
loc_3F27C:
    /* 0003F27C: */    li r3,0x0
loc_3F280:
    /* 0003F280: */    lwz r31,0x3C(r1)
    /* 0003F284: */    lwz r0,0x44(r1)
    /* 0003F288: */    mtlr r0
    /* 0003F28C: */    addi r1,r1,0x40
    /* 0003F290: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______deactivate:
    /* 0003F294: */    stwu r1,-0x10(r1)
    /* 0003F298: */    mflr r0
    /* 0003F29C: */    stw r0,0x14(r1)
    /* 0003F2A0: */    stw r31,0xC(r1)
    /* 0003F2A4: */    stw r30,0x8(r1)
    /* 0003F2A8: */    mr r30,r3
    /* 0003F2AC: */    li r31,0x0
    /* 0003F2B0: */    b loc_3F2D4
loc_3F2B4:
    /* 0003F2B4: */    addi r3,r30,0xC
    /* 0003F2B8: */    mr r4,r31
    /* 0003F2BC: */    bl soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt1
    /* 0003F2C0: */    addi r3,r3,0x94
    /* 0003F2C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 0003F2C8: */    cmpwi r3,0x0
    /* 0003F2CC: */    beq- loc_3F2DC
    /* 0003F2D0: */    addi r31,r31,0x1
loc_3F2D4:
    /* 0003F2D4: */    cmpwi r31,0x2
    /* 0003F2D8: */    blt+ loc_3F2B4
loc_3F2DC:
    /* 0003F2DC: */    lwz r31,0xC(r1)
    /* 0003F2E0: */    lwz r30,0x8(r1)
    /* 0003F2E4: */    lwz r0,0x14(r1)
    /* 0003F2E8: */    mtlr r0
    /* 0003F2EC: */    addi r1,r1,0x10
    /* 0003F2F0: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______getMediateNum:
    /* 0003F2F4: */    li r3,0x1
    /* 0003F2F8: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______setAutoRecycle:
    /* 0003F2FC: */    stb r4,0x4708(r3)
    /* 0003F300: */    blr
soInstancePoolSub_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_14soIntToType_0________getInstanceAt1:
    /* 0003F304: */    cmpwi r4,0x1
    /* 0003F308: */    bne- loc_3F314
    /* 0003F30C: */    addi r3,r3,0x2388
    /* 0003F310: */    blr
loc_3F314:
    /* 0003F314: */    cmpwi r4,0x0
    /* 0003F318: */    bne- loc_3F324
    /* 0003F31C: */    addi r3,r3,0x10
    /* 0003F320: */    blr
loc_3F324:
    /* 0003F324: */    li r3,0x0
    /* 0003F328: */    blr
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_______4_shoot:
    /* 0003F32C: */    subi r3,r3,0x4
    /* 0003F330: */    b soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder______shoot
soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder_______4_:
    /* 0003F334: */    subi r3,r3,0x4
    /* 0003F338: */    b soArticleMediatorImpl_111soTypeList_76soInstancePoolInfo_10wnemSimple_2_22emWeaponInstanceHolder________dt
emGyraan___64_:
    /* 0003F33C: */    subi r3,r3,0x40
    /* 0003F340: */    b emGyraan____dt
emGyraan___84_notifyEventLink:
    /* 0003F344: */    subi r3,r3,0x54
    /* 0003F348: */    b emGyraan__notifyEventLink
emGyraanParamAccesser____ct:
    /* 0003F34C: */    stwu r1,-0x10(r1)
    /* 0003F350: */    mflr r0
    /* 0003F354: */    stw r0,0x14(r1)
    /* 0003F358: */    stw r31,0xC(r1)
    /* 0003F35C: */    mr r31,r3
    /* 0003F360: */    li r4,0xB
    /* 0003F364: */    bl emExtendParamAccesser____ct
    /* 0003F368: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_BD3C")]
    /* 0003F36C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_BD3C")]
    /* 0003F370: */    stw r3,0x8(r31)
    /* 0003F374: */    addi r0,r3,0x8
    /* 0003F378: */    stw r0,0x0(r31)
    /* 0003F37C: */    mr r3,r31
    /* 0003F380: */    lwz r31,0xC(r1)
    /* 0003F384: */    lwz r0,0x14(r1)
    /* 0003F388: */    mtlr r0
    /* 0003F38C: */    addi r1,r1,0x10
    /* 0003F390: */    blr
emGyraanParamAccesser__getParamFloat:
    /* 0003F394: */    stwu r1,-0x10(r1)
    /* 0003F398: */    mflr r0
    /* 0003F39C: */    stw r0,0x14(r1)
    /* 0003F3A0: */    stw r31,0xC(r1)
    /* 0003F3A4: */    mr r31,r5
    /* 0003F3A8: */    lwz r3,0xD8(r4)
    /* 0003F3AC: */    lwz r3,0x0(r3)
    /* 0003F3B0: */    li r4,0x8
    /* 0003F3B4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003F3B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003F3BC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0003F3C0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0003F3C4: */    li r0,0x1
    /* 0003F3C8: */    extsh r7,r0
    /* 0003F3CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003F3D0: */    lwz r3,0x2C(r3)
    /* 0003F3D4: */    cmpwi r31,0xFA0
    /* 0003F3D8: */    beq- loc_3F3E0
    /* 0003F3DC: */    b loc_3F3E8
loc_3F3E0:
    /* 0003F3E0: */    lfs f1,0x510(r3)
    /* 0003F3E4: */    b loc_3F3F0
loc_3F3E8:
    /* 0003F3E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_F20")]
    /* 0003F3EC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_F20")]
loc_3F3F0:
    /* 0003F3F0: */    lwz r31,0xC(r1)
    /* 0003F3F4: */    lwz r0,0x14(r1)
    /* 0003F3F8: */    mtlr r0
    /* 0003F3FC: */    addi r1,r1,0x10
    /* 0003F400: */    blr
emGyraanParamAccesser__getParamInt:
    /* 0003F404: */    stwu r1,-0x10(r1)
    /* 0003F408: */    mflr r0
    /* 0003F40C: */    stw r0,0x14(r1)
    /* 0003F410: */    stw r31,0xC(r1)
    /* 0003F414: */    mr r31,r5
    /* 0003F418: */    lwz r3,0xD8(r4)
    /* 0003F41C: */    lwz r3,0x0(r3)
    /* 0003F420: */    li r4,0x8
    /* 0003F424: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003F428: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003F42C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0003F430: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0003F434: */    li r0,0x1
    /* 0003F438: */    extsh r7,r0
    /* 0003F43C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003F440: */    lwz r3,0x2C(r3)
    /* 0003F444: */    cmpwi r31,0x5DC0
    /* 0003F448: */    beq- loc_3F450
    /* 0003F44C: */    b loc_3F458
loc_3F450:
    /* 0003F450: */    lwz r3,0x50C(r3)
    /* 0003F454: */    b loc_3F45C
loc_3F458:
    /* 0003F458: */    li r3,0x0
loc_3F45C:
    /* 0003F45C: */    lwz r31,0xC(r1)
    /* 0003F460: */    lwz r0,0x14(r1)
    /* 0003F464: */    mtlr r0
    /* 0003F468: */    addi r1,r1,0x10
    /* 0003F46C: */    blr
emGyraanParamAccesser__getParamIndefinite:
    /* 0003F470: */    stwu r1,-0x10(r1)
    /* 0003F474: */    mflr r0
    /* 0003F478: */    stw r0,0x14(r1)
    /* 0003F47C: */    stw r31,0xC(r1)
    /* 0003F480: */    mr r31,r5
    /* 0003F484: */    lwz r3,0xD8(r4)
    /* 0003F488: */    lwz r3,0x0(r3)
    /* 0003F48C: */    li r4,0x8
    /* 0003F490: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003F494: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 0003F498: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 0003F49C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 0003F4A0: */    li r0,0x1
    /* 0003F4A4: */    extsh r7,r0
    /* 0003F4A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003F4AC: */    lwz r3,0x2C(r3)
    /* 0003F4B0: */    subis r5,r31,0x1
    /* 0003F4B4: */    addi r5,r5,0x5420
    /* 0003F4B8: */    cmplwi r5,0x8
    /* 0003F4BC: */    bgt- loc_3F51C
    /* 0003F4C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_BD18")]
    /* 0003F4C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_BD18")]
    /* 0003F4C8: */    rlwinm r5,r5,2,0,29
    /* 0003F4CC: */    lwzx r4,r4,r5
    /* 0003F4D0: */    mtctr r4
    /* 0003F4D4: */    bctr
loc_3F4D8:
    /* 0003F4D8: */    b loc_3F520
loc_3F4DC:
    /* 0003F4DC: */    addi r3,r3,0x440
    /* 0003F4E0: */    b loc_3F520
loc_3F4E4:
    /* 0003F4E4: */    addi r3,r3,0x4AC
    /* 0003F4E8: */    b loc_3F520
loc_3F4EC:
    /* 0003F4EC: */    addi r3,r3,0x514
    /* 0003F4F0: */    b loc_3F520
loc_3F4F4:
    /* 0003F4F4: */    addi r3,r3,0x51C
    /* 0003F4F8: */    b loc_3F520
loc_3F4FC:
    /* 0003F4FC: */    addi r3,r3,0x524
    /* 0003F500: */    b loc_3F520
loc_3F504:
    /* 0003F504: */    addi r3,r3,0x52C
    /* 0003F508: */    b loc_3F520
loc_3F50C:
    /* 0003F50C: */    addi r3,r3,0x5A8
    /* 0003F510: */    b loc_3F520
loc_3F514:
    /* 0003F514: */    addi r3,r3,0x624
    /* 0003F518: */    b loc_3F520
loc_3F51C:
    /* 0003F51C: */    li r3,0x0
loc_3F520:
    /* 0003F520: */    lwz r31,0xC(r1)
    /* 0003F524: */    lwz r0,0x14(r1)
    /* 0003F528: */    mtlr r0
    /* 0003F52C: */    addi r1,r1,0x10
    /* 0003F530: */    blr
emGyraanParamAccesser____dt:
    /* 0003F534: */    stwu r1,-0x10(r1)
    /* 0003F538: */    mflr r0
    /* 0003F53C: */    stw r0,0x14(r1)
    /* 0003F540: */    stw r31,0xC(r1)
    /* 0003F544: */    stw r30,0x8(r1)
    /* 0003F548: */    mr r30,r3
    /* 0003F54C: */    mr r31,r4
    /* 0003F550: */    cmpwi r3,0x0
    /* 0003F554: */    beq- loc_3F574
    /* 0003F558: */    li r0,0x0
    /* 0003F55C: */    extsh r4,r0
    /* 0003F560: */    bl emExtendParamAccesser____dt
    /* 0003F564: */    extsh. r0,r31
    /* 0003F568: */    ble- loc_3F574
    /* 0003F56C: */    mr r3,r30
    /* 0003F570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F574:
    /* 0003F574: */    mr r3,r30
    /* 0003F578: */    lwz r31,0xC(r1)
    /* 0003F57C: */    lwz r30,0x8(r1)
    /* 0003F580: */    lwz r0,0x14(r1)
    /* 0003F584: */    mtlr r0
    /* 0003F588: */    addi r1,r1,0x10
    /* 0003F58C: */    blr
emgyraanparamaccessercpp____sinit_:
    /* 0003F590: */    stwu r1,-0x10(r1)
    /* 0003F594: */    mflr r0
    /* 0003F598: */    stw r0,0x14(r1)
    /* 0003F59C: */    stw r31,0xC(r1)
    /* 0003F5A0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_41C")]
    /* 0003F5A4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_41C")]
    /* 0003F5A8: */    bl emGyraanParamAccesser____ct
    /* 0003F5AC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_41C")]
    /* 0003F5B0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emGyraanParamAccesser____dt")]
    /* 0003F5B4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emGyraanParamAccesser____dt")]
    /* 0003F5B8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_410")]
    /* 0003F5BC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_410")]
    /* 0003F5C0: */    bl globaldestructorchain____register_global_object
    /* 0003F5C4: */    lwz r31,0xC(r1)
    /* 0003F5C8: */    lwz r0,0x14(r1)
    /* 0003F5CC: */    mtlr r0
    /* 0003F5D0: */    addi r1,r1,0x10
    /* 0003F5D4: */    blr