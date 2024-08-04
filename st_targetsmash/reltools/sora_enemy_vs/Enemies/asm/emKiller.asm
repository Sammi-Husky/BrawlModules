Enemy__createInstance_8emKiller_:
    /* 0000DFD8: */    stwu r1,-0x10(r1)
    /* 0000DFDC: */    mflr r0
    /* 0000DFE0: */    stw r0,0x14(r1)
    /* 0000DFE4: */    stw r31,0xC(r1)
    /* 0000DFE8: */    stw r30,0x8(r1)
    /* 0000DFEC: */    mr r30,r3
    /* 0000DFF0: */    mr r31,r4
    /* 0000DFF4: */    li r3,0x5A44
    /* 0000DFF8: */    li r4,HEAP_TYPE
    /* 0000DFFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E000: */    cmpwi r3,0x0
    /* 0000E004: */    beq- loc_E014
    /* 0000E008: */    mr r4,r30
    /* 0000E00C: */    mr r5,r31
    /* 0000E010: */    bl emKiller____ct
loc_E014:
    /* 0000E014: */    lwz r31,0xC(r1)
    /* 0000E018: */    lwz r30,0x8(r1)
    /* 0000E01C: */    lwz r0,0x14(r1)
    /* 0000E020: */    mtlr r0
    /* 0000E024: */    addi r1,r1,0x10
    /* 0000E028: */    blr

emResourceModuleImpl__ModifyExParam_13emKillerParam_:
    /* 0000ED78: */    lwz r0,0x40(r4)
    /* 0000ED7C: */    cmpwi r0,0x0
    /* 0000ED80: */    beq- loc_ED88
    /* 0000ED84: */    b loc_ED8C
loc_ED88:
    /* 0000ED88: */    lwz r0,0x34(r3)
loc_ED8C:
    /* 0000ED8C: */    stw r0,0x2C(r3)
    /* 0000ED90: */    blr

emResourceModuleImpl__DeleteExParam_13emKillerParam_:
    /* 0000F1B8: */    blr

emKiller____ct:
    /* 00037258: */    stwu r1,-0x20(r1)
    /* 0003725C: */    mflr r0
    /* 00037260: */    stw r0,0x24(r1)
    /* 00037264: */    stw r31,0x1C(r1)
    /* 00037268: */    mr r31,r3
    /* 0003726C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 00037270: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 00037274: */    stw r6,0x8(r1)
    /* 00037278: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0003727C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00037280: */    stw r6,0xC(r1)
    /* 00037284: */    addi r0,r3,0x59B4
    /* 00037288: */    stw r0,0x10(r1)
    /* 0003728C: */    addi r0,r3,0x5A04
    /* 00037290: */    stw r0,0x14(r1)
    /* 00037294: */    addi r6,r3,0x5310
    /* 00037298: */    addi r7,r3,0x56AC
    /* 0003729C: */    addi r8,r3,0x57FC
    /* 000372A0: */    addi r9,r3,0x591C
    /* 000372A4: */    addi r10,r3,0x594C
    /* 000372A8: */    bl Enemy____ct
    /* 000372AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_8268")]
    /* 000372B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_8268")]
    /* 000372B4: */    stw r3,0x3C(r31)
    /* 000372B8: */    addi r0,r3,0x64
    /* 000372BC: */    stw r0,0x40(r31)
    /* 000372C0: */    addi r0,r3,0x70
    /* 000372C4: */    stw r0,0x48(r31)
    /* 000372C8: */    addi r0,r3,0x84
    /* 000372CC: */    stw r0,0x54(r31)
    /* 000372D0: */    addi r0,r3,0xDC
    /* 000372D4: */    stw r0,0x64(r31)
    /* 000372D8: */    addi r0,r3,0xEC
    /* 000372DC: */    stw r0,0x70(r31)
    /* 000372E0: */    addi r0,r3,0x100
    /* 000372E4: */    stw r0,0x7C(r31)
    /* 000372E8: */    addi r0,r3,0x114
    /* 000372EC: */    stw r0,0x88(r31)
    /* 000372F0: */    addi r0,r3,0x124
    /* 000372F4: */    stw r0,0x94(r31)
    /* 000372F8: */    addi r0,r3,0x138
    /* 000372FC: */    stw r0,0xA0(r31)
    /* 00037300: */    addi r3,r31,0x5310
    /* 00037304: */    li r4,0x13
    /* 00037308: */    li r5,0x0
    /* 0003730C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__19_____ct")]
    /* 00037310: */    addi r3,r31,0x56AC
    /* 00037314: */    li r4,0x9
    /* 00037318: */    li r5,0x0
    /* 0003731C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct1")]
    /* 00037320: */    addi r3,r31,0x591C
    /* 00037324: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00037328: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 0003732C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00037330: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00037334: */    li r6,0x18
    /* 00037338: */    li r7,0x2
    /* 0003733C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00037340: */    addi r3,r31,0x594C
    /* 00037344: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 00037348: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 0003734C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00037350: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00037354: */    li r6,0x8
    /* 00037358: */    li r7,0xD
    /* 0003735C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00037360: */    addi r3,r31,0x59B4
    /* 00037364: */    li r4,0x1
    /* 00037368: */    li r5,0x0
    /* 0003736C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00037370: */    addi r3,r31,0x5A04
    /* 00037374: */    addi r4,r31,0xDC
    /* 00037378: */    li r5,0x0
    /* 0003737C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____ct")]
    /* 00037380: */    mr r3,r31
    /* 00037384: */    lwz r31,0x1C(r1)
    /* 00037388: */    lwz r0,0x24(r1)
    /* 0003738C: */    mtlr r0
    /* 00037390: */    addi r1,r1,0x20
    /* 00037394: */    blr
emKiller____dt:
    /* 00037398: */    stwu r1,-0x20(r1)
    /* 0003739C: */    mflr r0
    /* 000373A0: */    stw r0,0x24(r1)
    /* 000373A4: */    addi r11,r1,0x20
    /* 000373A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000373AC: */    mr r29,r3
    /* 000373B0: */    mr r30,r4
    /* 000373B4: */    cmpwi r3,0x0
    /* 000373B8: */    beq- loc_37440
    /* 000373BC: */    li r31,-0x1
    /* 000373C0: */    extsh r4,r31
    /* 000373C4: */    addi r3,r3,0x5A04
    /* 000373C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soReflectModuleImpl____dt")]
    /* 000373CC: */    addi r3,r29,0x59B4
    /* 000373D0: */    extsh r4,r31
    /* 000373D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 000373D8: */    addi r3,r29,0x594C
    /* 000373DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 000373E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 000373E4: */    li r5,0x8
    /* 000373E8: */    li r6,0xD
    /* 000373EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000373F0: */    addi r3,r29,0x591C
    /* 000373F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 000373F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 000373FC: */    li r5,0x18
    /* 00037400: */    li r6,0x2
    /* 00037404: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00037408: */    addi r3,r29,0x56AC
    /* 0003740C: */    extsh r4,r31
    /* 00037410: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 00037414: */    addi r3,r29,0x5310
    /* 00037418: */    extsh r4,r31
    /* 0003741C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__19_____dt")]
    /* 00037420: */    mr r3,r29
    /* 00037424: */    li r0,0x0
    /* 00037428: */    extsh r4,r0
    /* 0003742C: */    bl Enemy____dt
    /* 00037430: */    extsh. r0,r30
    /* 00037434: */    ble- loc_37440
    /* 00037438: */    mr r3,r29
    /* 0003743C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_37440:
    /* 00037440: */    mr r3,r29
    /* 00037444: */    addi r11,r1,0x20
    /* 00037448: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0003744C: */    lwz r0,0x24(r1)
    /* 00037450: */    mtlr r0
    /* 00037454: */    addi r1,r1,0x20
    /* 00037458: */    blr
emKiller___64_:
    /* 0003745C: */    subi r3,r3,0x40
    /* 00037460: */    b emKiller____dt
emKillerParamAccesser____ct:
    /* 00037464: */    stwu r1,-0x10(r1)
    /* 00037468: */    mflr r0
    /* 0003746C: */    stw r0,0x14(r1)
    /* 00037470: */    stw r31,0xC(r1)
    /* 00037474: */    mr r31,r3
    /* 00037478: */    li r4,0xD
    /* 0003747C: */    bl emExtendParamAccesser____ct
    /* 00037480: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_84B8")]
    /* 00037484: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_84B8")]
    /* 00037488: */    stw r3,0x8(r31)
    /* 0003748C: */    addi r0,r3,0x8
    /* 00037490: */    stw r0,0x0(r31)
    /* 00037494: */    mr r3,r31
    /* 00037498: */    lwz r31,0xC(r1)
    /* 0003749C: */    lwz r0,0x14(r1)
    /* 000374A0: */    mtlr r0
    /* 000374A4: */    addi r1,r1,0x10
    /* 000374A8: */    blr
emKillerParamAccesser__getParamFloat:
    /* 000374AC: */    stwu r1,-0x10(r1)
    /* 000374B0: */    mflr r0
    /* 000374B4: */    stw r0,0x14(r1)
    /* 000374B8: */    stw r31,0xC(r1)
    /* 000374BC: */    mr r31,r5
    /* 000374C0: */    lwz r3,0xD8(r4)
    /* 000374C4: */    lwz r3,0x0(r3)
    /* 000374C8: */    li r4,0x8
    /* 000374CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 000374D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000374D4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 000374D8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 000374DC: */    li r0,0x1
    /* 000374E0: */    extsh r7,r0
    /* 000374E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000374E8: */    lwz r3,0x2C(r3)
    /* 000374EC: */    cmpwi r31,0xFA1
    /* 000374F0: */    beq- loc_3750C
    /* 000374F4: */    bge- loc_37514
    /* 000374F8: */    cmpwi r31,0xFA0
    /* 000374FC: */    bge- loc_37504
    /* 00037500: */    b loc_37514
loc_37504:
    /* 00037504: */    lfs f1,0x2F4(r3)
    /* 00037508: */    b loc_3751C
loc_3750C:
    /* 0003750C: */    lfs f1,0x2F8(r3)
    /* 00037510: */    b loc_3751C
loc_37514:
    /* 00037514: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_EA0")]
    /* 00037518: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_EA0")]
loc_3751C:
    /* 0003751C: */    lwz r31,0xC(r1)
    /* 00037520: */    lwz r0,0x14(r1)
    /* 00037524: */    mtlr r0
    /* 00037528: */    addi r1,r1,0x10
    /* 0003752C: */    blr
emKillerParamAccesser__getParamInt:
    /* 00037530: */    stwu r1,-0x10(r1)
    /* 00037534: */    mflr r0
    /* 00037538: */    stw r0,0x14(r1)
    /* 0003753C: */    stw r31,0xC(r1)
    /* 00037540: */    mr r31,r5
    /* 00037544: */    lwz r3,0xD8(r4)
    /* 00037548: */    lwz r3,0x0(r3)
    /* 0003754C: */    li r4,0x8
    /* 00037550: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00037554: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00037558: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 0003755C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00037560: */    li r0,0x1
    /* 00037564: */    extsh r7,r0
    /* 00037568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0003756C: */    lwz r3,0x2C(r3)
    /* 00037570: */    cmpwi r31,0x5DC1
    /* 00037574: */    beq- loc_37590
    /* 00037578: */    bge- loc_37598
    /* 0003757C: */    cmpwi r31,0x5DC0
    /* 00037580: */    bge- loc_37588
    /* 00037584: */    b loc_37598
loc_37588:
    /* 00037588: */    lbz r3,0x2EC(r3)
    /* 0003758C: */    b loc_3759C
loc_37590:
    /* 00037590: */    lwz r3,0x2F0(r3)
    /* 00037594: */    b loc_3759C
loc_37598:
    /* 00037598: */    li r3,0x0
loc_3759C:
    /* 0003759C: */    lwz r31,0xC(r1)
    /* 000375A0: */    lwz r0,0x14(r1)
    /* 000375A4: */    mtlr r0
    /* 000375A8: */    addi r1,r1,0x10
    /* 000375AC: */    blr
emKillerParamAccesser__getParamIndefinite:
    /* 000375B0: */    stwu r1,-0x10(r1)
    /* 000375B4: */    mflr r0
    /* 000375B8: */    stw r0,0x14(r1)
    /* 000375BC: */    stw r31,0xC(r1)
    /* 000375C0: */    mr r31,r5
    /* 000375C4: */    lwz r3,0xD8(r4)
    /* 000375C8: */    lwz r3,0x0(r3)
    /* 000375CC: */    li r4,0x8
    /* 000375D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 000375D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000375D8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 000375DC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 000375E0: */    li r0,0x1
    /* 000375E4: */    extsh r7,r0
    /* 000375E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000375EC: */    lwz r3,0x2C(r3)
    /* 000375F0: */    lis r4,0x1
    /* 000375F4: */    subi r0,r4,0x541F
    /* 000375F8: */    cmpw r31,r0
    /* 000375FC: */    beq- loc_37628
    /* 00037600: */    bge- loc_37614
    /* 00037604: */    subi r0,r4,0x5420
    /* 00037608: */    cmpw r31,r0
    /* 0003760C: */    bge- loc_3763C
    /* 00037610: */    b loc_37638
loc_37614:
    /* 00037614: */    subi r0,r4,0x541D
    /* 00037618: */    cmpw r31,r0
    /* 0003761C: */    bge- loc_37638
    /* 00037620: */    b loc_37630
    /* 00037624: */    b loc_3763C
loc_37628:
    /* 00037628: */    addi r3,r3,0x240
    /* 0003762C: */    b loc_3763C
loc_37630:
    /* 00037630: */    addi r3,r3,0x2AC
    /* 00037634: */    b loc_3763C
loc_37638:
    /* 00037638: */    li r3,0x0
loc_3763C:
    /* 0003763C: */    lwz r31,0xC(r1)
    /* 00037640: */    lwz r0,0x14(r1)
    /* 00037644: */    mtlr r0
    /* 00037648: */    addi r1,r1,0x10
    /* 0003764C: */    blr
emKillerParamAccesser____dt:
    /* 00037650: */    stwu r1,-0x10(r1)
    /* 00037654: */    mflr r0
    /* 00037658: */    stw r0,0x14(r1)
    /* 0003765C: */    stw r31,0xC(r1)
    /* 00037660: */    stw r30,0x8(r1)
    /* 00037664: */    mr r30,r3
    /* 00037668: */    mr r31,r4
    /* 0003766C: */    cmpwi r3,0x0
    /* 00037670: */    beq- loc_37690
    /* 00037674: */    li r0,0x0
    /* 00037678: */    extsh r4,r0
    /* 0003767C: */    bl emExtendParamAccesser____dt
    /* 00037680: */    extsh. r0,r31
    /* 00037684: */    ble- loc_37690
    /* 00037688: */    mr r3,r30
    /* 0003768C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_37690:
    /* 00037690: */    mr r3,r30
    /* 00037694: */    lwz r31,0xC(r1)
    /* 00037698: */    lwz r30,0x8(r1)
    /* 0003769C: */    lwz r0,0x14(r1)
    /* 000376A0: */    mtlr r0
    /* 000376A4: */    addi r1,r1,0x10
    /* 000376A8: */    blr
emkillerparamaccessercpp____sinit_:
    /* 000376AC: */    stwu r1,-0x10(r1)
    /* 000376B0: */    mflr r0
    /* 000376B4: */    stw r0,0x14(r1)
    /* 000376B8: */    stw r31,0xC(r1)
    /* 000376BC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_2FC")]
    /* 000376C0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_2FC")]
    /* 000376C4: */    bl emKillerParamAccesser____ct
    /* 000376C8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_2FC")]
    /* 000376CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emKillerParamAccesser____dt")]
    /* 000376D0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emKillerParamAccesser____dt")]
    /* 000376D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_2F0")]
    /* 000376D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_2F0")]
    /* 000376DC: */    bl globaldestructorchain____register_global_object
    /* 000376E0: */    lwz r31,0xC(r1)
    /* 000376E4: */    lwz r0,0x14(r1)
    /* 000376E8: */    mtlr r0
    /* 000376EC: */    addi r1,r1,0x10
    /* 000376F0: */    blr