Enemy__createInstance_8emTeckin_:
    /* 0000E128: */    stwu r1,-0x10(r1)
    /* 0000E12C: */    mflr r0
    /* 0000E130: */    stw r0,0x14(r1)
    /* 0000E134: */    stw r31,0xC(r1)
    /* 0000E138: */    stw r30,0x8(r1)
    /* 0000E13C: */    mr r30,r3
    /* 0000E140: */    mr r31,r4
    /* 0000E144: */    li r3,0x5D34
    /* 0000E148: */    li r4,HEAP_TYPE
    /* 0000E14C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000E150: */    cmpwi r3,0x0
    /* 0000E154: */    beq- loc_E164
    /* 0000E158: */    mr r4,r30
    /* 0000E15C: */    mr r5,r31
    /* 0000E160: */    bl emTeckin____ct
loc_E164:
    /* 0000E164: */    lwz r31,0xC(r1)
    /* 0000E168: */    lwz r30,0x8(r1)
    /* 0000E16C: */    lwz r0,0x14(r1)
    /* 0000E170: */    mtlr r0
    /* 0000E174: */    addi r1,r1,0x10
    /* 0000E178: */    blr

emResourceModuleImpl__ModifyExParam_13emTeckinParam_:
    /* 0000EDE8: */    lwz r0,0x40(r4)
    /* 0000EDEC: */    cmpwi r0,0x0
    /* 0000EDF0: */    beq- loc_EDF8
    /* 0000EDF4: */    b loc_EDFC
loc_EDF8:
    /* 0000EDF8: */    lwz r0,0x34(r3)
loc_EDFC:
    /* 0000EDFC: */    stw r0,0x2C(r3)
    /* 0000EE00: */    blr

emResourceModuleImpl__DeleteExParam_13emTeckinParam_:
    /* 0000F1C8: */    blr

emTeckin____ct:
    /* 000497D4: */    stwu r1,-0x20(r1)
    /* 000497D8: */    mflr r0
    /* 000497DC: */    stw r0,0x24(r1)
    /* 000497E0: */    stw r31,0x1C(r1)
    /* 000497E4: */    mr r31,r3
    /* 000497E8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1F0")]
    /* 000497EC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1F0")]
    /* 000497F0: */    stw r6,0x8(r1)
    /* 000497F4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 000497F8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 000497FC: */    stw r6,0xC(r1)
    /* 00049800: */    addi r0,r3,0x5CE4
    /* 00049804: */    stw r0,0x10(r1)
    /* 00049808: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 0004980C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00049810: */    stw r6,0x14(r1)
    /* 00049814: */    addi r6,r3,0x5310
    /* 00049818: */    addi r7,r3,0x594C
    /* 0004981C: */    addi r8,r3,0x5A9C
    /* 00049820: */    addi r9,r3,0x5BBC
    /* 00049824: */    addi r10,r3,0x5C04
    /* 00049828: */    bl Enemy____ct
    /* 0004982C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_F838")]
    /* 00049830: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_F838")]
    /* 00049834: */    stw r3,0x3C(r31)
    /* 00049838: */    addi r0,r3,0x64
    /* 0004983C: */    stw r0,0x40(r31)
    /* 00049840: */    addi r0,r3,0x70
    /* 00049844: */    stw r0,0x48(r31)
    /* 00049848: */    addi r0,r3,0x84
    /* 0004984C: */    stw r0,0x54(r31)
    /* 00049850: */    addi r0,r3,0xDC
    /* 00049854: */    stw r0,0x64(r31)
    /* 00049858: */    addi r0,r3,0xEC
    /* 0004985C: */    stw r0,0x70(r31)
    /* 00049860: */    addi r0,r3,0x100
    /* 00049864: */    stw r0,0x7C(r31)
    /* 00049868: */    addi r0,r3,0x114
    /* 0004986C: */    stw r0,0x88(r31)
    /* 00049870: */    addi r0,r3,0x124
    /* 00049874: */    stw r0,0x94(r31)
    /* 00049878: */    addi r0,r3,0x138
    /* 0004987C: */    stw r0,0xA0(r31)
    /* 00049880: */    addi r3,r31,0x5310
    /* 00049884: */    li r4,0x21
    /* 00049888: */    li r5,0x0
    /* 0004988C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__33_____ct")]
    /* 00049890: */    addi r3,r31,0x594C
    /* 00049894: */    li r4,0x9
    /* 00049898: */    li r5,0x0
    /* 0004989C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____ct1")]
    /* 000498A0: */    addi r3,r31,0x5BBC
    /* 000498A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 000498A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 000498AC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 000498B0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 000498B4: */    li r6,0x18
    /* 000498B8: */    li r7,0x3
    /* 000498BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000498C0: */    addi r3,r31,0x5C04
    /* 000498C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 000498C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 000498CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 000498D0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 000498D4: */    li r6,0x8
    /* 000498D8: */    li r7,0x1C
    /* 000498DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000498E0: */    addi r3,r31,0x5CE4
    /* 000498E4: */    li r4,0x1
    /* 000498E8: */    li r5,0x0
    /* 000498EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 000498F0: */    mr r3,r31
    /* 000498F4: */    lwz r31,0x1C(r1)
    /* 000498F8: */    lwz r0,0x24(r1)
    /* 000498FC: */    mtlr r0
    /* 00049900: */    addi r1,r1,0x20
    /* 00049904: */    blr
emTeckin____dt:
    /* 00049908: */    stwu r1,-0x20(r1)
    /* 0004990C: */    mflr r0
    /* 00049910: */    stw r0,0x24(r1)
    /* 00049914: */    addi r11,r1,0x20
    /* 00049918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0004991C: */    mr r29,r3
    /* 00049920: */    mr r30,r4
    /* 00049924: */    cmpwi r3,0x0
    /* 00049928: */    beq- loc_499A4
    /* 0004992C: */    li r31,-0x1
    /* 00049930: */    extsh r4,r31
    /* 00049934: */    addi r3,r3,0x5CE4
    /* 00049938: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 0004993C: */    addi r3,r29,0x5C04
    /* 00049940: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00049944: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00049948: */    li r5,0x8
    /* 0004994C: */    li r6,0x1C
    /* 00049950: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00049954: */    addi r3,r29,0x5BBC
    /* 00049958: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 0004995C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00049960: */    li r5,0x18
    /* 00049964: */    li r6,0x3
    /* 00049968: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0004996C: */    addi r3,r29,0x594C
    /* 00049970: */    extsh r4,r31
    /* 00049974: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_9_____dt")]
    /* 00049978: */    addi r3,r29,0x5310
    /* 0004997C: */    extsh r4,r31
    /* 00049980: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__33_____dt")]
    /* 00049984: */    mr r3,r29
    /* 00049988: */    li r0,0x0
    /* 0004998C: */    extsh r4,r0
    /* 00049990: */    bl Enemy____dt
    /* 00049994: */    extsh. r0,r30
    /* 00049998: */    ble- loc_499A4
    /* 0004999C: */    mr r3,r29
    /* 000499A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_499A4:
    /* 000499A4: */    mr r3,r29
    /* 000499A8: */    addi r11,r1,0x20
    /* 000499AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000499B0: */    lwz r0,0x24(r1)
    /* 000499B4: */    mtlr r0
    /* 000499B8: */    addi r1,r1,0x20
    /* 000499BC: */    blr
emTeckin___64_:
    /* 000499C0: */    subi r3,r3,0x40
    /* 000499C4: */    b emTeckin____dt
emTeckinParamAccesser____ct:
    /* 000499C8: */    stwu r1,-0x10(r1)
    /* 000499CC: */    mflr r0
    /* 000499D0: */    stw r0,0x14(r1)
    /* 000499D4: */    stw r31,0xC(r1)
    /* 000499D8: */    mr r31,r3
    /* 000499DC: */    li r4,0x11
    /* 000499E0: */    bl emExtendParamAccesser____ct
    /* 000499E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_FA88")]
    /* 000499E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_FA88")]
    /* 000499EC: */    stw r3,0x8(r31)
    /* 000499F0: */    addi r0,r3,0x8
    /* 000499F4: */    stw r0,0x0(r31)
    /* 000499F8: */    mr r3,r31
    /* 000499FC: */    lwz r31,0xC(r1)
    /* 00049A00: */    lwz r0,0x14(r1)
    /* 00049A04: */    mtlr r0
    /* 00049A08: */    addi r1,r1,0x10
    /* 00049A0C: */    blr
emTeckinParamAccesser__getParamFloat:
    /* 00049A10: */    stwu r1,-0x10(r1)
    /* 00049A14: */    mflr r0
    /* 00049A18: */    stw r0,0x14(r1)
    /* 00049A1C: */    lwz r3,0xD8(r4)
    /* 00049A20: */    lwz r3,0x0(r3)
    /* 00049A24: */    li r4,0x8
    /* 00049A28: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00049A2C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00049A30: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00049A34: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00049A38: */    li r0,0x1
    /* 00049A3C: */    extsh r7,r0
    /* 00049A40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00049A44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_1060")]
    /* 00049A48: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_1060")]
    /* 00049A4C: */    lwz r0,0x14(r1)
    /* 00049A50: */    mtlr r0
    /* 00049A54: */    addi r1,r1,0x10
    /* 00049A58: */    blr
emTeckinParamAccesser__getParamInt:
    /* 00049A5C: */    stwu r1,-0x10(r1)
    /* 00049A60: */    mflr r0
    /* 00049A64: */    stw r0,0x14(r1)
    /* 00049A68: */    stw r31,0xC(r1)
    /* 00049A6C: */    mr r31,r5
    /* 00049A70: */    lwz r3,0xD8(r4)
    /* 00049A74: */    lwz r3,0x0(r3)
    /* 00049A78: */    li r4,0x8
    /* 00049A7C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00049A80: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00049A84: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00049A88: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00049A8C: */    li r0,0x1
    /* 00049A90: */    extsh r7,r0
    /* 00049A94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00049A98: */    lwz r3,0x2C(r3)
    /* 00049A9C: */    cmpwi r31,0x5DC0
    /* 00049AA0: */    beq- loc_49AA8
    /* 00049AA4: */    b loc_49AB0
loc_49AA8:
    /* 00049AA8: */    lwz r3,0x52C(r3)
    /* 00049AAC: */    b loc_49AB4
loc_49AB0:
    /* 00049AB0: */    li r3,0x0
loc_49AB4:
    /* 00049AB4: */    lwz r31,0xC(r1)
    /* 00049AB8: */    lwz r0,0x14(r1)
    /* 00049ABC: */    mtlr r0
    /* 00049AC0: */    addi r1,r1,0x10
    /* 00049AC4: */    blr
emTeckinParamAccesser__getParamIndefinite:
    /* 00049AC8: */    stwu r1,-0x10(r1)
    /* 00049ACC: */    mflr r0
    /* 00049AD0: */    stw r0,0x14(r1)
    /* 00049AD4: */    stw r31,0xC(r1)
    /* 00049AD8: */    mr r31,r5
    /* 00049ADC: */    lwz r3,0xD8(r4)
    /* 00049AE0: */    lwz r3,0x0(r3)
    /* 00049AE4: */    li r4,0x8
    /* 00049AE8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00049AEC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00049AF0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00049AF4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00049AF8: */    li r0,0x1
    /* 00049AFC: */    extsh r7,r0
    /* 00049B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00049B04: */    lwz r3,0x2C(r3)
    /* 00049B08: */    lis r4,0x1
    /* 00049B0C: */    subi r0,r4,0x541E
    /* 00049B10: */    cmpw r31,r0
    /* 00049B14: */    beq- loc_49B50
    /* 00049B18: */    bge- loc_49B30
    /* 00049B1C: */    subi r0,r4,0x5420
    /* 00049B20: */    cmpw r31,r0
    /* 00049B24: */    beq- loc_49B6C
    /* 00049B28: */    bge- loc_49B48
    /* 00049B2C: */    b loc_49B68
loc_49B30:
    /* 00049B30: */    subi r0,r4,0x541C
    /* 00049B34: */    cmpw r31,r0
    /* 00049B38: */    beq- loc_49B60
    /* 00049B3C: */    bge- loc_49B68
    /* 00049B40: */    b loc_49B58
    /* 00049B44: */    b loc_49B6C
loc_49B48:
    /* 00049B48: */    addi r3,r3,0x440
    /* 00049B4C: */    b loc_49B6C
loc_49B50:
    /* 00049B50: */    addi r3,r3,0x4AC
    /* 00049B54: */    b loc_49B6C
loc_49B58:
    /* 00049B58: */    addi r3,r3,0x50C
    /* 00049B5C: */    b loc_49B6C
loc_49B60:
    /* 00049B60: */    addi r3,r3,0x51C
    /* 00049B64: */    b loc_49B6C
loc_49B68:
    /* 00049B68: */    li r3,0x0
loc_49B6C:
    /* 00049B6C: */    lwz r31,0xC(r1)
    /* 00049B70: */    lwz r0,0x14(r1)
    /* 00049B74: */    mtlr r0
    /* 00049B78: */    addi r1,r1,0x10
    /* 00049B7C: */    blr
emTeckinParamAccesser____dt:
    /* 00049B80: */    stwu r1,-0x10(r1)
    /* 00049B84: */    mflr r0
    /* 00049B88: */    stw r0,0x14(r1)
    /* 00049B8C: */    stw r31,0xC(r1)
    /* 00049B90: */    stw r30,0x8(r1)
    /* 00049B94: */    mr r30,r3
    /* 00049B98: */    mr r31,r4
    /* 00049B9C: */    cmpwi r3,0x0
    /* 00049BA0: */    beq- loc_49BC0
    /* 00049BA4: */    li r0,0x0
    /* 00049BA8: */    extsh r4,r0
    /* 00049BAC: */    bl emExtendParamAccesser____dt
    /* 00049BB0: */    extsh. r0,r31
    /* 00049BB4: */    ble- loc_49BC0
    /* 00049BB8: */    mr r3,r30
    /* 00049BBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_49BC0:
    /* 00049BC0: */    mr r3,r30
    /* 00049BC4: */    lwz r31,0xC(r1)
    /* 00049BC8: */    lwz r30,0x8(r1)
    /* 00049BCC: */    lwz r0,0x14(r1)
    /* 00049BD0: */    mtlr r0
    /* 00049BD4: */    addi r1,r1,0x10
    /* 00049BD8: */    blr
emteckinparamaccessercpp____sinit_:
    /* 00049BDC: */    stwu r1,-0x10(r1)
    /* 00049BE0: */    mflr r0
    /* 00049BE4: */    stw r0,0x14(r1)
    /* 00049BE8: */    stw r31,0xC(r1)
    /* 00049BEC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_5A4")]
    /* 00049BF0: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_5A4")]
    /* 00049BF4: */    bl emTeckinParamAccesser____ct
    /* 00049BF8: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_5A4")]
    /* 00049BFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTeckinParamAccesser____dt")]
    /* 00049C00: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTeckinParamAccesser____dt")]
    /* 00049C04: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_598")]
    /* 00049C08: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_598")]
    /* 00049C0C: */    bl globaldestructorchain____register_global_object
    /* 00049C10: */    lwz r31,0xC(r1)
    /* 00049C14: */    lwz r0,0x14(r1)
    /* 00049C18: */    mtlr r0
    /* 00049C1C: */    addi r1,r1,0x10
    /* 00049C20: */    blr