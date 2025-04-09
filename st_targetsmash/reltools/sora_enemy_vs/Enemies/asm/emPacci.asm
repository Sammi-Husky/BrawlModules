Enemy__createInstance_7emPacci_:
    /* 0000DC34: */    stwu r1,-0x10(r1)
    /* 0000DC38: */    mflr r0
    /* 0000DC3C: */    stw r0,0x14(r1)
    /* 0000DC40: */    stw r31,0xC(r1)
    /* 0000DC44: */    stw r30,0x8(r1)
    /* 0000DC48: */    mr r30,r3
    /* 0000DC4C: */    mr r31,r4
    /* 0000DC50: */    li r3,0x60B8
    /* 0000DC54: */    li r4,HEAP_TYPE
    /* 0000DC58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000DC5C: */    cmpwi r3,0x0
    /* 0000DC60: */    beq- loc_DC70
    /* 0000DC64: */    mr r4,r30
    /* 0000DC68: */    mr r5,r31
    /* 0000DC6C: */    bl emPacci____ct
loc_DC70:
    /* 0000DC70: */    lwz r31,0xC(r1)
    /* 0000DC74: */    lwz r30,0x8(r1)
    /* 0000DC78: */    lwz r0,0x14(r1)
    /* 0000DC7C: */    mtlr r0
    /* 0000DC80: */    addi r1,r1,0x10
    /* 0000DC84: */    blr

emResourceModuleImpl__ModifyExParam_12emPacciParam_:
    /* 0000EC44: */    lwz r0,0x40(r4)
    /* 0000EC48: */    cmpwi r0,0x0
    /* 0000EC4C: */    beq- loc_EC54
    /* 0000EC50: */    b loc_EC58
loc_EC54:
    /* 0000EC54: */    lwz r0,0x34(r3)
loc_EC58:
    /* 0000EC58: */    stw r0,0x2C(r3)
    /* 0000EC5C: */    blr

emResourceModuleImpl__DeleteExParam_12emPacciParam_:
    /* 0000F18C: */    blr

emPacci____ct:
    /* 00038F7C: */    stwu r1,-0x20(r1)
    /* 00038F80: */    mflr r0
    /* 00038F84: */    stw r0,0x24(r1)
    /* 00038F88: */    stw r31,0x1C(r1)
    /* 00038F8C: */    mr r31,r3
    /* 00038F90: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 00038F94: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 00038F98: */    stw r6,0x8(r1)
    /* 00038F9C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 00038FA0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00038FA4: */    stw r6,0xC(r1)
    /* 00038FA8: */    addi r0,r3,0x6068
    /* 00038FAC: */    stw r0,0x10(r1)
    /* 00038FB0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00038FB4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00038FB8: */    stw r6,0x14(r1)
    /* 00038FBC: */    addi r6,r3,0x5310
    /* 00038FC0: */    addi r7,r3,0x5CDC
    /* 00038FC4: */    addi r8,r3,0x5E50
    /* 00038FC8: */    addi r9,r3,0x5F90
    /* 00038FCC: */    addi r10,r3,0x5FD8
    /* 00038FD0: */    bl Enemy____ct
    /* 00038FD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_8FB8")]
    /* 00038FD8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_8FB8")]
    /* 00038FDC: */    stw r3,0x3C(r31)
    /* 00038FE0: */    addi r0,r3,0x64
    /* 00038FE4: */    stw r0,0x40(r31)
    /* 00038FE8: */    addi r0,r3,0x70
    /* 00038FEC: */    stw r0,0x48(r31)
    /* 00038FF0: */    addi r0,r3,0x84
    /* 00038FF4: */    stw r0,0x54(r31)
    /* 00038FF8: */    addi r0,r3,0xDC
    /* 00038FFC: */    stw r0,0x64(r31)
    /* 00039000: */    addi r0,r3,0xEC
    /* 00039004: */    stw r0,0x70(r31)
    /* 00039008: */    addi r0,r3,0x100
    /* 0003900C: */    stw r0,0x7C(r31)
    /* 00039010: */    addi r0,r3,0x114
    /* 00039014: */    stw r0,0x88(r31)
    /* 00039018: */    addi r0,r3,0x124
    /* 0003901C: */    stw r0,0x94(r31)
    /* 00039020: */    addi r0,r3,0x138
    /* 00039024: */    stw r0,0xA0(r31)
    /* 00039028: */    addi r3,r31,0x5310
    /* 0003902C: */    li r4,0x34
    /* 00039030: */    li r5,0x0
    /* 00039034: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__52_____ct")]
    /* 00039038: */    addi r3,r31,0x5CDC
    /* 0003903C: */    li r4,0xA
    /* 00039040: */    li r5,0x0
    /* 00039044: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_10_____ct1")]
    /* 00039048: */    addi r3,r31,0x5F90
    /* 0003904C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 00039050: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 00039054: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00039058: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 0003905C: */    li r6,0x18
    /* 00039060: */    li r7,0x3
    /* 00039064: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00039068: */    addi r3,r31,0x5FD8
    /* 0003906C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 00039070: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00039074: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00039078: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 0003907C: */    li r6,0x8
    /* 00039080: */    li r7,0x12
    /* 00039084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00039088: */    addi r3,r31,0x6068
    /* 0003908C: */    li r4,0x1
    /* 00039090: */    li r5,0x0
    /* 00039094: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00039098: */    mr r3,r31
    /* 0003909C: */    lwz r31,0x1C(r1)
    /* 000390A0: */    lwz r0,0x24(r1)
    /* 000390A4: */    mtlr r0
    /* 000390A8: */    addi r1,r1,0x20
    /* 000390AC: */    blr
emPacci____dt:
    /* 000390B0: */    stwu r1,-0x20(r1)
    /* 000390B4: */    mflr r0
    /* 000390B8: */    stw r0,0x24(r1)
    /* 000390BC: */    addi r11,r1,0x20
    /* 000390C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000390C4: */    mr r29,r3
    /* 000390C8: */    mr r30,r4
    /* 000390CC: */    cmpwi r3,0x0
    /* 000390D0: */    beq- loc_3914C
    /* 000390D4: */    li r31,-0x1
    /* 000390D8: */    extsh r4,r31
    /* 000390DC: */    addi r3,r3,0x6068
    /* 000390E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 000390E4: */    addi r3,r29,0x5FD8
    /* 000390E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 000390EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 000390F0: */    li r5,0x8
    /* 000390F4: */    li r6,0x12
    /* 000390F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000390FC: */    addi r3,r29,0x5F90
    /* 00039100: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00039104: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00039108: */    li r5,0x18
    /* 0003910C: */    li r6,0x3
    /* 00039110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00039114: */    addi r3,r29,0x5CDC
    /* 00039118: */    extsh r4,r31
    /* 0003911C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_10_____dt")]
    /* 00039120: */    addi r3,r29,0x5310
    /* 00039124: */    extsh r4,r31
    /* 00039128: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__52_____dt")]
    /* 0003912C: */    mr r3,r29
    /* 00039130: */    li r0,0x0
    /* 00039134: */    extsh r4,r0
    /* 00039138: */    bl Enemy____dt
    /* 0003913C: */    extsh. r0,r30
    /* 00039140: */    ble- loc_3914C
    /* 00039144: */    mr r3,r29
    /* 00039148: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3914C:
    /* 0003914C: */    mr r3,r29
    /* 00039150: */    addi r11,r1,0x20
    /* 00039154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00039158: */    lwz r0,0x24(r1)
    /* 0003915C: */    mtlr r0
    /* 00039160: */    addi r1,r1,0x20
    /* 00039164: */    blr
emPacci___64_:
    /* 00039168: */    subi r3,r3,0x40
    /* 0003916C: */    b emPacci____dt
emPacciParamAccesser____ct:
    /* 00039170: */    stwu r1,-0x10(r1)
    /* 00039174: */    mflr r0
    /* 00039178: */    stw r0,0x14(r1)
    /* 0003917C: */    stw r31,0xC(r1)
    /* 00039180: */    mr r31,r3
    /* 00039184: */    li r4,0x2
    /* 00039188: */    bl emExtendParamAccesser____ct
    /* 0003918C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_9208")]
    /* 00039190: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_9208")]
    /* 00039194: */    stw r3,0x8(r31)
    /* 00039198: */    addi r0,r3,0x8
    /* 0003919C: */    stw r0,0x0(r31)
    /* 000391A0: */    mr r3,r31
    /* 000391A4: */    lwz r31,0xC(r1)
    /* 000391A8: */    lwz r0,0x14(r1)
    /* 000391AC: */    mtlr r0
    /* 000391B0: */    addi r1,r1,0x10
    /* 000391B4: */    blr
emPacciParamAccesser__getParamFloat:
    /* 000391B8: */    stwu r1,-0x10(r1)
    /* 000391BC: */    mflr r0
    /* 000391C0: */    stw r0,0x14(r1)
    /* 000391C4: */    stw r31,0xC(r1)
    /* 000391C8: */    mr r31,r5
    /* 000391CC: */    lwz r3,0xD8(r4)
    /* 000391D0: */    lwz r3,0x0(r3)
    /* 000391D4: */    li r4,0x8
    /* 000391D8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 000391DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000391E0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 000391E4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 000391E8: */    li r0,0x1
    /* 000391EC: */    extsh r7,r0
    /* 000391F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000391F4: */    lwz r3,0x2C(r3)
    /* 000391F8: */    cmpwi r31,0xFA1
    /* 000391FC: */    beq- loc_39224
    /* 00039200: */    bge- loc_39210
    /* 00039204: */    cmpwi r31,0xFA0
    /* 00039208: */    bge- loc_3921C
    /* 0003920C: */    b loc_39234
loc_39210:
    /* 00039210: */    cmpwi r31,0xFA3
    /* 00039214: */    bge- loc_39234
    /* 00039218: */    b loc_3922C
loc_3921C:
    /* 0003921C: */    lfs f1,0x2C0(r3)
    /* 00039220: */    b loc_3923C
loc_39224:
    /* 00039224: */    lfs f1,0x30C(r3)
    /* 00039228: */    b loc_3923C
loc_3922C:
    /* 0003922C: */    lfs f1,0x310(r3)
    /* 00039230: */    b loc_3923C
loc_39234:
    /* 00039234: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_EB8")]
    /* 00039238: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_EB8")]
loc_3923C:
    /* 0003923C: */    lwz r31,0xC(r1)
    /* 00039240: */    lwz r0,0x14(r1)
    /* 00039244: */    mtlr r0
    /* 00039248: */    addi r1,r1,0x10
    /* 0003924C: */    blr
emPacciParamAccesser__getParamInt:
    /* 00039250: */    stwu r1,-0x10(r1)
    /* 00039254: */    mflr r0
    /* 00039258: */    stw r0,0x14(r1)
    /* 0003925C: */    lwz r3,0xD8(r4)
    /* 00039260: */    lwz r3,0x0(r3)
    /* 00039264: */    li r4,0x8
    /* 00039268: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 0003926C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00039270: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 00039274: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 00039278: */    li r0,0x1
    /* 0003927C: */    extsh r7,r0
    /* 00039280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00039284: */    li r3,0x0
    /* 00039288: */    lwz r0,0x14(r1)
    /* 0003928C: */    mtlr r0
    /* 00039290: */    addi r1,r1,0x10
    /* 00039294: */    blr
emPacciParamAccesser__getParamIndefinite:
    /* 00039298: */    stwu r1,-0x10(r1)
    /* 0003929C: */    mflr r0
    /* 000392A0: */    stw r0,0x14(r1)
    /* 000392A4: */    stw r31,0xC(r1)
    /* 000392A8: */    mr r31,r5
    /* 000392AC: */    lwz r3,0xD8(r4)
    /* 000392B0: */    lwz r3,0x0(r3)
    /* 000392B4: */    li r4,0x8
    /* 000392B8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 000392BC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 000392C0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_80F0")]
    /* 000392C4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_80F0")]
    /* 000392C8: */    li r0,0x1
    /* 000392CC: */    extsh r7,r0
    /* 000392D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000392D4: */    lwz r3,0x2C(r3)
    /* 000392D8: */    lis r4,0x1
    /* 000392DC: */    subi r0,r4,0x541D
    /* 000392E0: */    cmpw r31,r0
    /* 000392E4: */    beq- loc_39334
    /* 000392E8: */    bge- loc_3930C
    /* 000392EC: */    subi r0,r4,0x541F
    /* 000392F0: */    cmpw r31,r0
    /* 000392F4: */    beq- loc_39324
    /* 000392F8: */    bge- loc_3932C
    /* 000392FC: */    subi r0,r4,0x5420
    /* 00039300: */    cmpw r31,r0
    /* 00039304: */    bge- loc_39350
    /* 00039308: */    b loc_3934C
loc_3930C:
    /* 0003930C: */    subi r0,r4,0x541B
    /* 00039310: */    cmpw r31,r0
    /* 00039314: */    beq- loc_39344
    /* 00039318: */    bge- loc_3934C
    /* 0003931C: */    b loc_3933C
    /* 00039320: */    b loc_39350
loc_39324:
    /* 00039324: */    addi r3,r3,0x1C0
    /* 00039328: */    b loc_39350
loc_3932C:
    /* 0003932C: */    addi r3,r3,0x250
    /* 00039330: */    b loc_39350
loc_39334:
    /* 00039334: */    addi r3,r3,0x2B0
    /* 00039338: */    b loc_39350
loc_3933C:
    /* 0003933C: */    addi r3,r3,0x2C4
    /* 00039340: */    b loc_39350
loc_39344:
    /* 00039344: */    addi r3,r3,0x2E8
    /* 00039348: */    b loc_39350
loc_3934C:
    /* 0003934C: */    li r3,0x0
loc_39350:
    /* 00039350: */    lwz r31,0xC(r1)
    /* 00039354: */    lwz r0,0x14(r1)
    /* 00039358: */    mtlr r0
    /* 0003935C: */    addi r1,r1,0x10
    /* 00039360: */    blr
emPacciParamAccesser____dt:
    /* 00039364: */    stwu r1,-0x10(r1)
    /* 00039368: */    mflr r0
    /* 0003936C: */    stw r0,0x14(r1)
    /* 00039370: */    stw r31,0xC(r1)
    /* 00039374: */    stw r30,0x8(r1)
    /* 00039378: */    mr r30,r3
    /* 0003937C: */    mr r31,r4
    /* 00039380: */    cmpwi r3,0x0
    /* 00039384: */    beq- loc_393A4
    /* 00039388: */    li r0,0x0
    /* 0003938C: */    extsh r4,r0
    /* 00039390: */    bl emExtendParamAccesser____dt
    /* 00039394: */    extsh. r0,r31
    /* 00039398: */    ble- loc_393A4
    /* 0003939C: */    mr r3,r30
    /* 000393A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_393A4:
    /* 000393A4: */    mr r3,r30
    /* 000393A8: */    lwz r31,0xC(r1)
    /* 000393AC: */    lwz r30,0x8(r1)
    /* 000393B0: */    lwz r0,0x14(r1)
    /* 000393B4: */    mtlr r0
    /* 000393B8: */    addi r1,r1,0x10
    /* 000393BC: */    blr
empacciparamaccessercpp____sinit_:
    /* 000393C0: */    stwu r1,-0x10(r1)
    /* 000393C4: */    mflr r0
    /* 000393C8: */    stw r0,0x14(r1)
    /* 000393CC: */    stw r31,0xC(r1)
    /* 000393D0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_33C")]
    /* 000393D4: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_33C")]
    /* 000393D8: */    bl emPacciParamAccesser____ct
    /* 000393DC: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_33C")]
    /* 000393E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emPacciParamAccesser____dt")]
    /* 000393E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emPacciParamAccesser____dt")]
    /* 000393E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_330")]
    /* 000393EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_330")]
    /* 000393F0: */    bl globaldestructorchain____register_global_object
    /* 000393F4: */    lwz r31,0xC(r1)
    /* 000393F8: */    lwz r0,0x14(r1)
    /* 000393FC: */    mtlr r0
    /* 00039400: */    addi r1,r1,0x10
    /* 00039404: */    blr