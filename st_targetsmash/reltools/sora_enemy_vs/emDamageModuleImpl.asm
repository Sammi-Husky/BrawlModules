emDamageModuleImpl____ct:
    /* 0000F9AC: */    stwu r1,-0x20(r1)
    /* 0000F9B0: */    mflr r0
    /* 0000F9B4: */    stw r0,0x24(r1)
    /* 0000F9B8: */    addi r11,r1,0x20
    /* 0000F9BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000F9C0: */    mr r31,r3
    /* 0000F9C4: */    mr r28,r4
    /* 0000F9C8: */    mr r29,r5
    /* 0000F9CC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_64")]
    /* 0000F9D0: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(41, 6, "loc_64")]
    /* 0000F9D4: */    extsb. r0,r0
    /* 0000F9D8: */    bne- loc_FA0C
    /* 0000F9DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_68")]
    /* 0000F9E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_B620")]
    /* 0000F9E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_B620")]
    /* 0000F9E8: */    stw r3,0x0(r4)                           [R_PPC_ADDR16_LO(41, 6, "loc_68")]
    /* 0000F9EC: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_68")]
    /* 0000F9F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soDamageTransactorNull____dt")]
    /* 0000F9F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soDamageTransactorNull____dt")]
    /* 0000F9F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_58")]
    /* 0000F9FC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_58")]
    /* 0000FA00: */    bl globaldestructorchain____register_global_object
    /* 0000FA04: */    li r0,0x1
    /* 0000FA08: */    stb r0,0x0(r30)                          [R_PPC_ADDR16_LO(41, 6, "loc_64")]
loc_FA0C:
    /* 0000FA0C: */    mr r3,r31
    /* 0000FA10: */    mr r4,r28
    /* 0000FA14: */    mr r5,r29
    /* 0000FA18: */    addi r6,r31,0xAC
    /* 0000FA1C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_68")]
    /* 0000FA20: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_68")]
    /* 0000FA24: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 0000FA28: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 0000FA2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleImpl____ct")]
    /* 0000FA30: */    li r0,0x0
    /* 0000FA34: */    stb r0,0xB0(r31)
    /* 0000FA38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_6E94")]
    /* 0000FA3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_6E94")]
    /* 0000FA40: */    stw r3,0xB4(r31)
    /* 0000FA44: */    addi r0,r3,0x8
    /* 0000FA48: */    stw r0,0xAC(r31)
    /* 0000FA4C: */    lwz r3,0xD8(r28)
    /* 0000FA50: */    lwz r3,0x80(r3)
    /* 0000FA54: */    lwzu r12,0x8(r3)
    /* 0000FA58: */    lwz r12,0x24(r12)
    /* 0000FA5C: */    mtctr r12
    /* 0000FA60: */    bctrl
    /* 0000FA64: */    mr r30,r3
    /* 0000FA68: */    addi r29,r31,0xB8
    /* 0000FA6C: */    mr r3,r29
    /* 0000FA70: */    li r0,0x5
    /* 0000FA74: */    extsh r4,r0
    /* 0000FA78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver_____ct")]
    /* 0000FA7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_358")]
    /* 0000FA80: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_358")]
    /* 0000FA84: */    stw r3,0x0(r29)
    /* 0000FA88: */    mr r3,r29
    /* 0000FA8C: */    extsh r4,r30
    /* 0000FA90: */    li r30,-0x1
    /* 0000FA94: */    extsb r5,r30
    /* 0000FA98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver___initialize")]
    /* 0000FA9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1CAC")]
    /* 0000FAA0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1CAC")]
    /* 0000FAA4: */    stw r3,0x8(r31)
    /* 0000FAA8: */    addi r0,r3,0x8
    /* 0000FAAC: */    stw r0,0x0(r31)
    /* 0000FAB0: */    addi r0,r3,0xD8
    /* 0000FAB4: */    stw r0,0xC(r31)
    /* 0000FAB8: */    addi r0,r3,0xF0
    /* 0000FABC: */    stw r0,0x18(r31)
    /* 0000FAC0: */    addi r0,r3,0x100
    /* 0000FAC4: */    stw r0,0x24(r31)
    /* 0000FAC8: */    addi r0,r3,0x10C
    /* 0000FACC: */    stw r0,0x30(r31)
    /* 0000FAD0: */    addi r0,r3,0x15C
    /* 0000FAD4: */    stw r0,0xB4(r31)
    /* 0000FAD8: */    addi r0,r3,0x164
    /* 0000FADC: */    stw r0,0xAC(r31)
    /* 0000FAE0: */    addi r0,r3,0x198
    /* 0000FAE4: */    stw r0,0xB8(r31)
    /* 0000FAE8: */    stw r30,0xDC(r31)
    /* 0000FAEC: */    mr r3,r31
    /* 0000FAF0: */    bl emDamageModuleImpl__initDamageAttackInfo
    /* 0000FAF4: */    mr r3,r31
    /* 0000FAF8: */    addi r11,r1,0x20
    /* 0000FAFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000FB00: */    lwz r0,0x24(r1)
    /* 0000FB04: */    mtlr r0
    /* 0000FB08: */    addi r1,r1,0x20
    /* 0000FB0C: */    blr
# soDamageEffector____dt:
#     /* 0000FB10: */    stwu r1,-0x10(r1)
#     /* 0000FB14: */    mflr r0
#     /* 0000FB18: */    stw r0,0x14(r1)
#     /* 0000FB1C: */    stw r31,0xC(r1)
#     /* 0000FB20: */    mr r31,r3
#     /* 0000FB24: */    cmpwi r3,0x0
#     /* 0000FB28: */    beq- loc_FB38
#     /* 0000FB2C: */    extsh. r0,r4
#     /* 0000FB30: */    ble- loc_FB38
#     /* 0000FB34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
# loc_FB38:
#     /* 0000FB38: */    mr r3,r31
#     /* 0000FB3C: */    lwz r31,0xC(r1)
#     /* 0000FB40: */    lwz r0,0x14(r1)
#     /* 0000FB44: */    mtlr r0
#     /* 0000FB48: */    addi r1,r1,0x10
#     /* 0000FB4C: */    blr
# soDamageEffectorImpl____dt:
#     /* 0000FB50: */    stwu r1,-0x10(r1)
#     /* 0000FB54: */    mflr r0
#     /* 0000FB58: */    stw r0,0x14(r1)
#     /* 0000FB5C: */    stw r31,0xC(r1)
#     /* 0000FB60: */    stw r30,0x8(r1)
#     /* 0000FB64: */    mr r30,r3
#     /* 0000FB68: */    mr r31,r4
#     /* 0000FB6C: */    cmpwi r3,0x0
#     /* 0000FB70: */    beq- loc_FB90
#     /* 0000FB74: */    li r0,0x0
#     /* 0000FB78: */    extsh r4,r0
#     /* 0000FB7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageEffector____dt")] #bl soDamageEffector____dt
#     /* 0000FB80: */    extsh. r0,r31
#     /* 0000FB84: */    ble- loc_FB90
#     /* 0000FB88: */    mr r3,r30
#     /* 0000FB8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
# loc_FB90:
#     /* 0000FB90: */    mr r3,r30
#     /* 0000FB94: */    lwz r31,0xC(r1)
#     /* 0000FB98: */    lwz r30,0x8(r1)
#     /* 0000FB9C: */    lwz r0,0x14(r1)
#     /* 0000FBA0: */    mtlr r0
#     /* 0000FBA4: */    addi r1,r1,0x10
#     /* 0000FBA8: */    blr
soAnimCmdEventObserver____dt:
    /* 0000FBAC: */    stwu r1,-0x10(r1)
    /* 0000FBB0: */    mflr r0
    /* 0000FBB4: */    stw r0,0x14(r1)
    /* 0000FBB8: */    stw r31,0xC(r1)
    /* 0000FBBC: */    stw r30,0x8(r1)
    /* 0000FBC0: */    mr r30,r3
    /* 0000FBC4: */    mr r31,r4
    /* 0000FBC8: */    cmpwi r3,0x0
    /* 0000FBCC: */    beq- loc_FBEC
    /* 0000FBD0: */    li r0,0x0
    /* 0000FBD4: */    extsh r4,r0
    /* 0000FBD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver_____dt")]
    /* 0000FBDC: */    extsh. r0,r31
    /* 0000FBE0: */    ble- loc_FBEC
    /* 0000FBE4: */    mr r3,r30
    /* 0000FBE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FBEC:
    /* 0000FBEC: */    mr r3,r30
    /* 0000FBF0: */    lwz r31,0xC(r1)
    /* 0000FBF4: */    lwz r30,0x8(r1)
    /* 0000FBF8: */    lwz r0,0x14(r1)
    /* 0000FBFC: */    mtlr r0
    /* 0000FC00: */    addi r1,r1,0x10
    /* 0000FC04: */    blr
# soDamageTransactorNull____dt:
#     /* 0000FC08: */    stwu r1,-0x10(r1)
#     /* 0000FC0C: */    mflr r0
#     /* 0000FC10: */    stw r0,0x14(r1)
#     /* 0000FC14: */    stw r31,0xC(r1)
#     /* 0000FC18: */    mr r31,r3
#     /* 0000FC1C: */    cmpwi r3,0x0
#     /* 0000FC20: */    beq- loc_FC30
#     /* 0000FC24: */    extsh. r0,r4
#     /* 0000FC28: */    ble- loc_FC30
#     /* 0000FC2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
# loc_FC30:
#     /* 0000FC30: */    mr r3,r31
#     /* 0000FC34: */    lwz r31,0xC(r1)
#     /* 0000FC38: */    lwz r0,0x14(r1)
#     /* 0000FC3C: */    mtlr r0
#     /* 0000FC40: */    addi r1,r1,0x10
#     /* 0000FC44: */    blr
emDamageModuleImpl____dt:
    /* 0000FC48: */    stwu r1,-0x20(r1)
    /* 0000FC4C: */    mflr r0
    /* 0000FC50: */    stw r0,0x24(r1)
    /* 0000FC54: */    addi r11,r1,0x20
    /* 0000FC58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FC5C: */    mr r29,r3
    /* 0000FC60: */    mr r30,r4
    /* 0000FC64: */    cmpwi r3,0x0
    /* 0000FC68: */    beq- loc_FCA4
    /* 0000FC6C: */    li r31,0x0
    /* 0000FC70: */    extsh r4,r31
    /* 0000FC74: */    addi r3,r3,0xB8
    /* 0000FC78: */    bl soAnimCmdEventObserver____dt
    /* 0000FC7C: */    addi r3,r29,0xAC
    /* 0000FC80: */    extsh r4,r31
    /* 0000FC84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageEffectorImpl____dt")] #bl soDamageEffectorImpl____dt
    /* 0000FC88: */    mr r3,r29
    /* 0000FC8C: */    extsh r4,r31
    /* 0000FC90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleImpl____dt")]
    /* 0000FC94: */    extsh. r0,r30
    /* 0000FC98: */    ble- loc_FCA4
    /* 0000FC9C: */    mr r3,r29
    /* 0000FCA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_FCA4:
    /* 0000FCA4: */    mr r3,r29
    /* 0000FCA8: */    addi r11,r1,0x20
    /* 0000FCAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FCB0: */    lwz r0,0x24(r1)
    /* 0000FCB4: */    mtlr r0
    /* 0000FCB8: */    addi r1,r1,0x20
    /* 0000FCBC: */    blr
emDamageModuleImpl__initDamageAttackInfo:
    /* 0000FCC0: */    stwu r1,-0x20(r1)
    /* 0000FCC4: */    li r0,0x5
    /* 0000FCC8: */    stw r0,0xC8(r3)
    /* 0000FCCC: */    li r0,-0x1
    /* 0000FCD0: */    stw r0,0xCC(r3)
    /* 0000FCD4: */    stw r0,0xC4(r3)
    /* 0000FCD8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 0000FCDC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 0000FCE0: */    stfs f1,0x8(r1)
    /* 0000FCE4: */    stfs f1,0xC(r1)
    /* 0000FCE8: */    stfs f1,0x10(r1)
    /* 0000FCEC: */    frsp f0,f1
    /* 0000FCF0: */    stfs f0,0xD0(r3)
    /* 0000FCF4: */    stfs f0,0xD4(r3)
    /* 0000FCF8: */    stfs f0,0xD8(r3)
    /* 0000FCFC: */    addi r1,r1,0x20
    /* 0000FD00: */    blr
emDamageModuleImpl__activate:
    /* 0000FD04: */    stwu r1,-0x10(r1)
    /* 0000FD08: */    mflr r0
    /* 0000FD0C: */    stw r0,0x14(r1)
    /* 0000FD10: */    stw r31,0xC(r1)
    /* 0000FD14: */    mr r31,r3
    /* 0000FD18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleImpl__activate")]
    /* 0000FD1C: */    mr r3,r31
    /* 0000FD20: */    bl emDamageModuleImpl__initDamageAttackInfo
    /* 0000FD24: */    li r0,-0x1
    /* 0000FD28: */    stw r0,0xDC(r31)
    /* 0000FD2C: */    lwz r31,0xC(r1)
    /* 0000FD30: */    lwz r0,0x14(r1)
    /* 0000FD34: */    mtlr r0
    /* 0000FD38: */    addi r1,r1,0x10
    /* 0000FD3C: */    blr
emDamageModuleImpl__deactivate:
    /* 0000FD40: */    blr
emDamageModuleImpl__getDamageLevel:
    /* 0000FD44: */    stwu r1,-0x20(r1)
    /* 0000FD48: */    mflr r0
    /* 0000FD4C: */    stw r0,0x24(r1)
    /* 0000FD50: */    stfd f31,0x18(r1)
    /* 0000FD54: */    stw r31,0x14(r1)
    /* 0000FD58: */    mr r31,r3
    /* 0000FD5C: */    fmr f31,f1
    /* 0000FD60: */    lwz r3,0x3C(r3)
    /* 0000FD64: */    li r4,0xBD8
    /* 0000FD68: */    li r5,0x0
    /* 0000FD6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0000FD70: */    fcmpo cr0,f31,f1
    /* 0000FD74: */    bge- loc_FD80
    /* 0000FD78: */    li r3,0x0
    /* 0000FD7C: */    b loc_FDC4
loc_FD80:
    /* 0000FD80: */    lwz r3,0x3C(r31)
    /* 0000FD84: */    li r4,0xBD9
    /* 0000FD88: */    li r5,0x0
    /* 0000FD8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0000FD90: */    fcmpo cr0,f31,f1
    /* 0000FD94: */    bge- loc_FDA0
    /* 0000FD98: */    li r3,0x1
    /* 0000FD9C: */    b loc_FDC4
loc_FDA0:
    /* 0000FDA0: */    lwz r3,0x3C(r31)
    /* 0000FDA4: */    li r4,0xBDA
    /* 0000FDA8: */    li r5,0x0
    /* 0000FDAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0000FDB0: */    fcmpo cr0,f31,f1
    /* 0000FDB4: */    bge- loc_FDC0
    /* 0000FDB8: */    li r3,0x2
    /* 0000FDBC: */    b loc_FDC4
loc_FDC0:
    /* 0000FDC0: */    li r3,0x3
loc_FDC4:
    /* 0000FDC4: */    lfd f31,0x18(r1)
    /* 0000FDC8: */    lwz r31,0x14(r1)
    /* 0000FDCC: */    lwz r0,0x24(r1)
    /* 0000FDD0: */    mtlr r0
    /* 0000FDD4: */    addi r1,r1,0x20
    /* 0000FDD8: */    blr
emDamageModuleImpl__isDamageVectorMeteor:
    /* 0000FDDC: */    stwu r1,-0x10(r1)
    /* 0000FDE0: */    mflr r0
    /* 0000FDE4: */    stw r0,0x14(r1)
    /* 0000FDE8: */    stw r31,0xC(r1)
    /* 0000FDEC: */    stw r30,0x8(r1)
    /* 0000FDF0: */    mr r30,r3
    /* 0000FDF4: */    mr r31,r4
    /* 0000FDF8: */    cmpwi r4,0x169
    /* 0000FDFC: */    beq- loc_FE38
    /* 0000FE00: */    lwz r3,0x3C(r3)
    /* 0000FE04: */    li r4,0x59D9
    /* 0000FE08: */    li r5,0x0
    /* 0000FE0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 0000FE10: */    cmpw r31,r3
    /* 0000FE14: */    blt- loc_FE38
    /* 0000FE18: */    lwz r3,0x3C(r30)
    /* 0000FE1C: */    li r4,0x59DA
    /* 0000FE20: */    li r5,0x0
    /* 0000FE24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 0000FE28: */    cmpw r31,r3
    /* 0000FE2C: */    bgt- loc_FE38
    /* 0000FE30: */    li r3,0x1
    /* 0000FE34: */    b loc_FE3C
loc_FE38:
    /* 0000FE38: */    li r3,0x0
loc_FE3C:
    /* 0000FE3C: */    lwz r31,0xC(r1)
    /* 0000FE40: */    lwz r30,0x8(r1)
    /* 0000FE44: */    lwz r0,0x14(r1)
    /* 0000FE48: */    mtlr r0
    /* 0000FE4C: */    addi r1,r1,0x10
    /* 0000FE50: */    blr
emDamageModuleImpl__checkDamageMeteor:
    /* 0000FE54: */    stwu r1,-0x10(r1)
    /* 0000FE58: */    mflr r0
    /* 0000FE5C: */    stw r0,0x14(r1)
    /* 0000FE60: */    stw r31,0xC(r1)
    /* 0000FE64: */    stw r30,0x8(r1)
    /* 0000FE68: */    mr r30,r3
    /* 0000FE6C: */    mr r31,r5
    /* 0000FE70: */    cmpwi r4,0x169
    /* 0000FE74: */    beq- loc_FEA0
    /* 0000FE78: */    bl emDamageModuleImpl__isDamageVectorMeteor
    /* 0000FE7C: */    cmplwi r3,0x1
    /* 0000FE80: */    bne- loc_FEA0
    /* 0000FE84: */    lwz r3,0x3C(r30)
    /* 0000FE88: */    li r4,0x59DB
    /* 0000FE8C: */    li r5,0x0
    /* 0000FE90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 0000FE94: */    stw r3,0x0(r31)
    /* 0000FE98: */    li r3,0x1
    /* 0000FE9C: */    b loc_FEA4
loc_FEA0:
    /* 0000FEA0: */    li r3,0x0
loc_FEA4:
    /* 0000FEA4: */    lwz r31,0xC(r1)
    /* 0000FEA8: */    lwz r30,0x8(r1)
    /* 0000FEAC: */    lwz r0,0x14(r1)
    /* 0000FEB0: */    mtlr r0
    /* 0000FEB4: */    addi r1,r1,0x10
    /* 0000FEB8: */    blr
emDamageModuleImpl__getDamageAngle:
    /* 0000FEBC: */    stwu r1,-0x70(r1)
    /* 0000FEC0: */    mflr r0
    /* 0000FEC4: */    stw r0,0x74(r1)
    /* 0000FEC8: */    stfd f31,0x60(r1)
    /* 0000FECC: */    psq_st f31,0x68(r1),0,0
    /* 0000FED0: */    stfd f30,0x50(r1)
    /* 0000FED4: */    psq_st f30,0x58(r1),0,0
    /* 0000FED8: */    stfd f29,0x40(r1)
    /* 0000FEDC: */    psq_st f29,0x48(r1),0,0
    /* 0000FEE0: */    stfd f28,0x30(r1)
    /* 0000FEE4: */    psq_st f28,0x38(r1),0,0
    /* 0000FEE8: */    stfd f27,0x20(r1)
    /* 0000FEEC: */    psq_st f27,0x28(r1),0,0
    /* 0000FEF0: */    addi r11,r1,0x20
    /* 0000FEF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000FEF8: */    #mr r29,r3
    #b __unresolved                                             [R_PPC_REL24(41, 7, "loc_emDamageModuleImpl__getDamageAngle_storeConnectedHitboxForSpecialAngles")]
    mr r29,r3                 # Original operation
    stw r9, 0x10(r1)
loc_storeExtraParamForGetDamageAngleFinished:
    /* 0000FEFC: */    fmr f27,f1
    /* 0000FF00: */    mr r30,r4
    /* 0000FF04: */    mr r31,r5
    /* 0000FF08: */    fmr f28,f2
    /* 0000FF0C: */    cmplwi r6,0x1
    /* 0000FF10: */    bne- loc_FF3C
    /* 0000FF14: */    cmpwi r4,0x169
    /* 0000FF18: */    bne- loc_FF3C
    /* 0000FF1C: */    lwz r3,0x3C(r3)
    /* 0000FF20: */    li r4,0x59DC
    /* 0000FF24: */    li r5,0x0
    /* 0000FF28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0000FF2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE4")]
    /* 0000FF30: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE4")]
    /* 0000FF34: */    fmuls f1,f0,f1
    /* 0000FF38: */    b loc_FFC8
loc_FF3C:
    /* 0000FF3C: */    lwz r4,0x0(r8)
    /* 0000FF40: */    lwz r0,0x4(r8)
    /* 0000FF44: */    stw r4,0x8(r1)
    /* 0000FF48: */    stw r0,0xC(r1)
    /* 0000FF4C: */    lwz r3,0x3C(r3)
    /* 0000FF50: */    li r4,0xBD0
    /* 0000FF54: */    li r5,0x0
    /* 0000FF58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0000FF5C: */    fmr f29,f1
    /* 0000FF60: */    lwz r3,0x3C(r29)
    /* 0000FF64: */    li r4,0xBD2
    /* 0000FF68: */    li r5,0x0
    /* 0000FF6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0000FF70: */    fmr f30,f1
    /* 0000FF74: */    lwz r3,0x3C(r29)
    /* 0000FF78: */    li r4,0xBD1
    /* 0000FF7C: */    li r5,0x0
    /* 0000FF80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0000FF84: */    fmr f31,f1
    /* 0000FF88: */    lwz r3,0x3C(r29)
    /* 0000FF8C: */    li r4,0xBCF
    /* 0000FF90: */    li r5,0x0
    /* 0000FF94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0000FF98: */    fmr f3,f1
    /* 0000FF9C: */    lwz r3,0x3C(r29)
    /* 0000FFA0: */    fmr f1,f27
    /* 0000FFA4: */    mr r4,r30
    /* 0000FFA8: */    mr r5,r31
    /* 0000FFAC: */    addi r6,r1,0x8
    /* 0000FFB0: */    fmr f2,f28
    /* 0000FFB4: */    fmr f4,f31
    /* 0000FFB8: */    fmr f5,f30
    /* 0000FFBC: */    fmr f6,f29
    /* 0000FFC0: */    #li r7,0x1
    #b __unresolved                                             [R_PPC_REL24(41, 7, "loc_emDamageModuleImpl__getDamageAngle_passConnectedHitboxForSpecialAngles")]
    li r7,0x1                # Original operation
    lwz r8, 0x10(r1)
loc_passExtraParamForGetDamageAngleFinished:
    /* 0000FFC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageUtil__getDamageAngle")]
loc_FFC8:
    /* 0000FFC8: */    psq_l f31,0x68(r1),0,0
    /* 0000FFCC: */    lfd f31,0x60(r1)
    /* 0000FFD0: */    psq_l f30,0x58(r1),0,0
    /* 0000FFD4: */    lfd f30,0x50(r1)
    /* 0000FFD8: */    psq_l f29,0x48(r1),0,0
    /* 0000FFDC: */    lfd f29,0x40(r1)
    /* 0000FFE0: */    psq_l f28,0x38(r1),0,0
    /* 0000FFE4: */    lfd f28,0x30(r1)
    /* 0000FFE8: */    psq_l f27,0x28(r1),0,0
    /* 0000FFEC: */    lfd f27,0x20(r1)
    /* 0000FFF0: */    addi r11,r1,0x20
    /* 0000FFF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000FFF8: */    lwz r0,0x74(r1)
    /* 0000FFFC: */    mtlr r0
    /* 00010000: */    addi r1,r1,0x70
    /* 00010004: */    blr
emDamageModuleImpl__reqEffect:
    /* 00010008: */    stwu r1,-0x20(r1)
    /* 0001000C: */    mflr r0
    /* 00010010: */    stw r0,0x24(r1)
    /* 00010014: */    addi r11,r1,0x20
    /* 00010018: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0001001C: */    mr r31,r3
    /* 00010020: */    mr r28,r5
    /* 00010024: */    mr r29,r6
    /* 00010028: */    mr r30,r7
    /* 0001002C: */    lwz r0,0x6C(r4)
    /* 00010030: */    rlwinm r4,r0,0,27,31
    /* 00010034: */    cmplwi r4,0x14
    /* 00010038: */    bne- loc_10050
    /* 0001003C: */    lwz r3,0x3C(r3)
    /* 00010040: */    li r4,0x59E4
    /* 00010044: */    li r5,0x0
    /* 00010048: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 0001004C: */    mr r4,r3
loc_10050:
    /* 00010050: */    subi r0,r4,0x3
    /* 00010054: */    cmplwi r0,0x12
    /* 00010058: */    bgt- loc_10164
    /* 0001005C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19A0")]
    /* 00010060: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19A0")]
    /* 00010064: */    rlwinm r0,r0,2,0,29
    /* 00010068: */    lwzx r3,r3,r0
    /* 0001006C: */    mtctr r3
    /* 00010070: */    bctr
loc_10074:
    /* 00010074: */    lwz r5,0x3C(r31)
    /* 00010078: */    lwz r3,0xD8(r5)
    /* 0001007C: */    lwz r3,0x6C(r3)
    /* 00010080: */    li r4,0x5
    /* 00010084: */    addi r6,r28,0x3
    /* 00010088: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 0001008C: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 00010090: */    lwz r12,0x0(r3)
    /* 00010094: */    lwz r12,0x20(r12)
    /* 00010098: */    mtctr r12
    /* 0001009C: */    bctrl
    /* 000100A0: */    b loc_101A0
loc_100A4:
    /* 000100A4: */    lwz r5,0x3C(r31)
    /* 000100A8: */    lwz r3,0xD8(r5)
    /* 000100AC: */    lwz r3,0x6C(r3)
    /* 000100B0: */    li r4,0x5
    /* 000100B4: */    addi r6,r28,0x7
    /* 000100B8: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 000100BC: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 000100C0: */    lwz r12,0x0(r3)
    /* 000100C4: */    lwz r12,0x20(r12)
    /* 000100C8: */    mtctr r12
    /* 000100CC: */    bctrl
    /* 000100D0: */    b loc_101A0
loc_100D4:
    /* 000100D4: */    lwz r5,0x3C(r31)
    /* 000100D8: */    lwz r3,0xD8(r5)
    /* 000100DC: */    lwz r3,0x6C(r3)
    /* 000100E0: */    li r4,0x5
    /* 000100E4: */    addi r6,r28,0xB
    /* 000100E8: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 000100EC: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 000100F0: */    lwz r12,0x0(r3)
    /* 000100F4: */    lwz r12,0x20(r12)
    /* 000100F8: */    mtctr r12
    /* 000100FC: */    bctrl
    /* 00010100: */    b loc_101A0
loc_10104:
    /* 00010104: */    lwz r5,0x3C(r31)
    /* 00010108: */    lwz r3,0xD8(r5)
    /* 0001010C: */    lwz r3,0x6C(r3)
    /* 00010110: */    li r4,0x5
    /* 00010114: */    addi r6,r28,0xF
    /* 00010118: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 0001011C: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 00010120: */    lwz r12,0x0(r3)
    /* 00010124: */    lwz r12,0x20(r12)
    /* 00010128: */    mtctr r12
    /* 0001012C: */    bctrl
    /* 00010130: */    b loc_101A0
loc_10134:
    /* 00010134: */    lwz r5,0x3C(r31)
    /* 00010138: */    lwz r3,0xD8(r5)
    /* 0001013C: */    lwz r3,0x6C(r3)
    /* 00010140: */    li r4,0x5
    /* 00010144: */    addi r6,r28,0x13
    /* 00010148: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 0001014C: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 00010150: */    lwz r12,0x0(r3)
    /* 00010154: */    lwz r12,0x20(r12)
    /* 00010158: */    mtctr r12
    /* 0001015C: */    bctrl
    /* 00010160: */    b loc_101A0
loc_10164:
    /* 00010164: */    cmplwi r29,0x1
    /* 00010168: */    beq- loc_101A0
    /* 0001016C: */    cmplwi r30,0x1
    /* 00010170: */    beq- loc_101A0
    /* 00010174: */    lwz r5,0x3C(r31)
    /* 00010178: */    lwz r3,0xD8(r5)
    /* 0001017C: */    lwz r3,0x6C(r3)
    /* 00010180: */    li r4,0x5
    /* 00010184: */    li r6,0x0
    /* 00010188: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 0001018C: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 00010190: */    lwz r12,0x0(r3)
    /* 00010194: */    lwz r12,0x20(r12)
    /* 00010198: */    mtctr r12
    /* 0001019C: */    bctrl
loc_101A0:
    /* 000101A0: */    lwz r5,0x3C(r31)
    /* 000101A4: */    lwz r3,0xD8(r5)
    /* 000101A8: */    lwz r3,0x6C(r3)
    /* 000101AC: */    li r4,0x5
    /* 000101B0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE8")]
    /* 000101B4: */    lfs f1,0x0(r6)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE8")]
    /* 000101B8: */    lwz r12,0x0(r3)
    /* 000101BC: */    lwz r12,0x18(r12)
    /* 000101C0: */    mtctr r12
    /* 000101C4: */    bctrl
    /* 000101C8: */    addi r11,r1,0x20
    /* 000101CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 000101D0: */    lwz r0,0x24(r1)
    /* 000101D4: */    mtlr r0
    /* 000101D8: */    addi r1,r1,0x20
    /* 000101DC: */    blr
emDamageModuleImpl__getQuakeKind:
    /* 000101E0: */    stwu r1,-0x20(r1)
    /* 000101E4: */    mflr r0
    /* 000101E8: */    stw r0,0x24(r1)
    /* 000101EC: */    stfd f31,0x18(r1)
    /* 000101F0: */    stw r31,0x14(r1)
    /* 000101F4: */    mr r31,r3
    /* 000101F8: */    fmr f31,f1
    /* 000101FC: */    li r0,-0x1
    /* 00010200: */    cmpwi r4,0x3
    /* 00010204: */    bne- loc_10254
    /* 00010208: */    cmplwi r5,0x1
    /* 0001020C: */    bne- loc_10254
    /* 00010210: */    lwz r3,0x3C(r3)
    /* 00010214: */    li r4,0xBE3
    /* 00010218: */    li r5,0x0
    /* 0001021C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 00010220: */    fcmpo cr0,f31,f1
    /* 00010224: */    cror 2,1,2
    /* 00010228: */    bne- loc_10234
    /* 0001022C: */    li r0,0x2
    /* 00010230: */    b loc_10254
loc_10234:
    /* 00010234: */    lwz r3,0x3C(r31)
    /* 00010238: */    li r4,0xBE4
    /* 0001023C: */    li r5,0x0
    /* 00010240: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 00010244: */    fcmpo cr0,f31,f1
    /* 00010248: */    cror 2,1,2
    /* 0001024C: */    mfcr r0
    /* 00010250: */    rlwinm r0,r0,3,31,31
loc_10254:
    /* 00010254: */    mr r3,r0
    /* 00010258: */    lfd f31,0x18(r1)
    /* 0001025C: */    lwz r31,0x14(r1)
    /* 00010260: */    lwz r0,0x24(r1)
    /* 00010264: */    mtlr r0
    /* 00010268: */    addi r1,r1,0x20
    /* 0001026C: */    blr
emDamageModuleImpl__storeDamage:
    /* 00010270: */    stwu r1,-0x20(r1)
    /* 00010274: */    mflr r0
    /* 00010278: */    stw r0,0x24(r1)
    /* 0001027C: */    stfd f31,0x10(r1)
    /* 00010280: */    psq_st f31,0x18(r1),0,0
    /* 00010284: */    stw r31,0xC(r1)
    /* 00010288: */    stw r30,0x8(r1)
    /* 0001028C: */    mr r30,r3
    /* 00010290: */    mr r31,r4
    /* 00010294: */    fmr f31,f1
    /* 00010298: */    lwz r3,0x3C(r3)
    /* 0001029C: */    li r4,0xBFA
    /* 000102A0: */    li r5,0x0
    /* 000102A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000102A8: */    fmuls f31,f31,f1
    /* 000102AC: */    mr r3,r30
    /* 000102B0: */    mr r4,r31
    /* 000102B4: */    fmr f1,f31
    /* 000102B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleImpl__storeDamage")]
    /* 000102BC: */    psq_l f31,0x18(r1),0,0
    /* 000102C0: */    lfd f31,0x10(r1)
    /* 000102C4: */    lwz r31,0xC(r1)
    /* 000102C8: */    lwz r30,0x8(r1)
    /* 000102CC: */    lwz r0,0x24(r1)
    /* 000102D0: */    mtlr r0
    /* 000102D4: */    addi r1,r1,0x20
    /* 000102D8: */    blr
emDamageModuleImpl__setupDamageStatusNormalSubRotDamage:
    /* 000102DC: */    stwu r1,-0x40(r1)
    /* 000102E0: */    mflr r0
    /* 000102E4: */    stw r0,0x44(r1)
    /* 000102E8: */    stfd f31,0x30(r1)
    /* 000102EC: */    psq_st f31,0x38(r1),0,0
    /* 000102F0: */    stfd f30,0x20(r1)
    /* 000102F4: */    psq_st f30,0x28(r1),0,0
    /* 000102F8: */    addi r11,r1,0x20
    /* 000102FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00010300: */    mr r27,r3
    /* 00010304: */    mr r28,r4
    /* 00010308: */    fmr f30,f1
    /* 0001030C: */    fmr f31,f2
    /* 00010310: */    mr r4,r5
    /* 00010314: */    mr r31,r6
    /* 00010318: */    lis r29,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 0001031C: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 00010320: */    mr r3,r28
    /* 00010324: */    bl emKineticModuleImpl__getCommonEnergyParamPtr
    /* 00010328: */    mr r30,r3
    /* 0001032C: */    mr r3,r28
    /* 00010330: */    mr r4,r31
    /* 00010334: */    bl emKineticModuleImpl__getCommonEnergyParamPtr
    /* 00010338: */    mr r31,r3
    /* 0001033C: */    lfs f0,0xC(r29)
    /* 00010340: */    fcmpu cr0,f0,f30
    /* 00010344: */    bne- loc_1034C
    /* 00010348: */    fmuls f31,f31,f0
loc_1034C:
    /* 0001034C: */    stfs f31,0x4(r30)
    /* 00010350: */    stfs f31,0x1C(r30)
    /* 00010354: */    lfs f0,0x8(r29)
    /* 00010358: */    fcmpu cr0,f0,f30
    /* 0001035C: */    bne- loc_10394
    /* 00010360: */    lwz r3,0x3C(r27)
    /* 00010364: */    li r4,0xBCA
    /* 00010368: */    li r5,0x0
    /* 0001036C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010370: */    stfs f1,0xC(r31)
    /* 00010374: */    lfs f0,0x0(r29)
    /* 00010378: */    stfs f0,0x14(r31)
    /* 0001037C: */    lwz r3,0x3C(r27)
    /* 00010380: */    li r4,0xBC9
    /* 00010384: */    li r5,0x0
    /* 00010388: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0001038C: */    stfs f1,0x1C(r31)
    /* 00010390: */    b loc_103D4
loc_10394:
    /* 00010394: */    lwz r3,0x3C(r27)
    /* 00010398: */    li r4,0xBCA
    /* 0001039C: */    li r5,0x0
    /* 000103A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000103A4: */    lfs f0,0xC(r29)
    /* 000103A8: */    fmuls f0,f0,f1
    /* 000103AC: */    stfs f0,0xC(r31)
    /* 000103B0: */    lwz r3,0x3C(r27)
    /* 000103B4: */    li r4,0xBC9
    /* 000103B8: */    li r5,0x0
    /* 000103BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000103C0: */    lfs f0,0xC(r29)
    /* 000103C4: */    fmuls f0,f0,f1
    /* 000103C8: */    stfs f0,0x14(r31)
    /* 000103CC: */    lfs f0,0x0(r29)
    /* 000103D0: */    stfs f0,0x1C(r31)
loc_103D4:
    /* 000103D4: */    psq_l f31,0x38(r1),0,0
    /* 000103D8: */    lfd f31,0x30(r1)
    /* 000103DC: */    psq_l f30,0x28(r1),0,0
    /* 000103E0: */    lfd f30,0x20(r1)
    /* 000103E4: */    addi r11,r1,0x20
    /* 000103E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000103EC: */    lwz r0,0x44(r1)
    /* 000103F0: */    mtlr r0
    /* 000103F4: */    addi r1,r1,0x40
    /* 000103F8: */    blr
emDamageModuleImpl__setupDamageStatusNormalSubDamageKinetic:
    /* 000103FC: */    stwu r1,-0x90(r1)
    /* 00010400: */    mflr r0
    /* 00010404: */    stw r0,0x94(r1)
    /* 00010408: */    stfd f31,0x80(r1)
    /* 0001040C: */    psq_st f31,0x88(r1),0,0
    /* 00010410: */    stfd f30,0x70(r1)
    /* 00010414: */    psq_st f30,0x78(r1),0,0
    /* 00010418: */    stfd f29,0x60(r1)
    /* 0001041C: */    psq_st f29,0x68(r1),0,0
    /* 00010420: */    stfd f28,0x50(r1)
    /* 00010424: */    psq_st f28,0x58(r1),0,0
    /* 00010428: */    stfd f27,0x40(r1)
    /* 0001042C: */    psq_st f27,0x48(r1),0,0
    /* 00010430: */    addi r11,r1,0x40
    /* 00010434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00010438: */    mr r22,r3
    /* 0001043C: */    mr r23,r4
    /* 00010440: */    mr r24,r5
    /* 00010444: */    fmr f27,f1
    /* 00010448: */    mr r25,r6
    /* 0001044C: */    mr r26,r7
    /* 00010450: */    mr r27,r8
    /* 00010454: */    fmr f28,f2
    /* 00010458: */    mr r28,r9
    /* 0001045C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 00010460: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 00010464: */    cmplwi r7,0x1
    /* 00010468: */    bne- loc_10480
    /* 0001046C: */    mr r3,r23
    /* 00010470: */    li r4,0x5
    /* 00010474: */    bl emKineticModuleImpl__getCommonEnergyParamPtr
    /* 00010478: */    mr r30,r3
    /* 0001047C: */    b loc_10490
loc_10480:
    /* 00010480: */    mr r3,r23
    /* 00010484: */    li r4,0x2
    /* 00010488: */    bl emKineticModuleImpl__getCommonEnergyParamPtr
    /* 0001048C: */    mr r30,r3
loc_10490:
    /* 00010490: */    stfs f27,0x4(r30)
    /* 00010494: */    stfs f27,0x1C(r30)
    /* 00010498: */    mr r3,r24
    /* 0001049C: */    lwz r12,0x0(r24)
    /* 000104A0: */    lwz r12,0x2C(r12)
    /* 000104A4: */    mtctr r12
    /* 000104A8: */    bctrl
    /* 000104AC: */    lwz r3,0x0(r25)
    /* 000104B0: */    lwz r0,0x4(r25)
    /* 000104B4: */    stw r3,0x8(r1)
    /* 000104B8: */    stw r0,0xC(r1)
    /* 000104BC: */    addi r3,r1,0x8
    /* 000104C0: */    bl emKineticModuleImpl__getKineticAngleFromSpeed
    /* 000104C4: */    fmr f31,f1
    /* 000104C8: */    stfs f1,0x24(r30)
    /* 000104CC: */    cmplwi r26,0x1
    /* 000104D0: */    bne- loc_10568
    /* 000104D4: */    mr r3,r23
    /* 000104D8: */    li r4,0x6
    /* 000104DC: */    bl emKineticModuleImpl__getCommonEnergyParamPtr
    /* 000104E0: */    mr r31,r3
    /* 000104E4: */    lwz r3,0x3C(r22)
    /* 000104E8: */    li r4,0xBC2
    /* 000104EC: */    li r5,0x0
    /* 000104F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000104F4: */    fmuls f30,f27,f1
    /* 000104F8: */    lwz r3,0x3C(r22)
    /* 000104FC: */    li r4,0xBC3
    /* 00010500: */    li r5,0x0
    /* 00010504: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010508: */    fcmpo cr0,f30,f1
    /* 0001050C: */    bge- loc_10524
    /* 00010510: */    lwz r3,0x3C(r22)
    /* 00010514: */    li r4,0xBC3
    /* 00010518: */    li r5,0x0
    /* 0001051C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010520: */    fmr f30,f1
loc_10524:
    /* 00010524: */    lwz r3,0x3C(r22)
    /* 00010528: */    li r4,0xBC4
    /* 0001052C: */    li r5,0x0
    /* 00010530: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010534: */    fcmpo cr0,f30,f1
    /* 00010538: */    ble- loc_10550
    /* 0001053C: */    lwz r3,0x3C(r22)
    /* 00010540: */    li r4,0xBC4
    /* 00010544: */    li r5,0x0
    /* 00010548: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0001054C: */    fmr f30,f1
loc_10550:
    /* 00010550: */    lwz r3,0x3C(r22)
    /* 00010554: */    li r4,0xBED
    /* 00010558: */    li r5,0x0
    /* 0001055C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010560: */    fmuls f30,f30,f1
    /* 00010564: */    stfs f30,0x4(r31)
loc_10568:
    /* 00010568: */    cmplwi r28,0x1
    /* 0001056C: */    bne- loc_10618
    /* 00010570: */    mr r3,r23
    /* 00010574: */    li r4,0xA
    /* 00010578: */    bl emKineticModuleImpl__getCommonEnergyParamPtr
    /* 0001057C: */    mr r3,r23
    /* 00010580: */    li r4,0xC
    /* 00010584: */    bl emKineticModuleImpl__getCommonEnergyParamPtr
    /* 00010588: */    mr r3,r23
    /* 0001058C: */    li r4,0xB
    /* 00010590: */    bl emKineticModuleImpl__getCommonEnergyParamPtr
    /* 00010594: */    mr r3,r23
    /* 00010598: */    li r4,0xD
    /* 0001059C: */    bl emKineticModuleImpl__getCommonEnergyParamPtr
    /* 000105A0: */    lwz r3,0x3C(r22)
    /* 000105A4: */    li r4,0xBC8
    /* 000105A8: */    li r5,0x0
    /* 000105AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000105B0: */    lfs f0,0x4(r30)
    /* 000105B4: */    fmuls f30,f0,f1
    /* 000105B8: */    fmr f29,f28
    /* 000105BC: */    mr r3,r22
    /* 000105C0: */    mr r4,r23
    /* 000105C4: */    fmr f1,f28
    /* 000105C8: */    fmr f2,f30
    /* 000105CC: */    li r5,0xC
    /* 000105D0: */    li r6,0xD
    /* 000105D4: */    bl emDamageModuleImpl__setupDamageStatusNormalSubRotDamage
    /* 000105D8: */    lfs f1,0x24(r30)
    /* 000105DC: */    lfs f0,0x10(r29)
    /* 000105E0: */    fcmpo cr0,f1,f0
    /* 000105E4: */    cror 2,0,2
    /* 000105E8: */    bne- loc_105FC
    /* 000105EC: */    cmpwi r27,0x169
    /* 000105F0: */    beq- loc_105FC
    /* 000105F4: */    lfs f0,0xC(r29)
    /* 000105F8: */    fmuls f29,f28,f0
loc_105FC:
    /* 000105FC: */    mr r3,r22
    /* 00010600: */    mr r4,r23
    /* 00010604: */    fmr f1,f29
    /* 00010608: */    fmr f2,f30
    /* 0001060C: */    li r5,0xA
    /* 00010610: */    li r6,0xB
    /* 00010614: */    bl emDamageModuleImpl__setupDamageStatusNormalSubRotDamage
loc_10618:
    /* 00010618: */    cmplwi r26,0x1
    /* 0001061C: */    bne- loc_10648
    /* 00010620: */    mr r3,r22
    /* 00010624: */    mr r4,r23
    /* 00010628: */    mr r5,r24
    /* 0001062C: */    fmr f1,f27
    /* 00010630: */    mr r6,r25
    /* 00010634: */    li r7,0x0
    /* 00010638: */    mr r8,r27
    /* 0001063C: */    fmr f2,f28
    /* 00010640: */    mr r9,r7
    /* 00010644: */    bl emDamageModuleImpl__setupDamageStatusNormalSubDamageKinetic
loc_10648:
    /* 00010648: */    fmr f1,f31
    /* 0001064C: */    psq_l f31,0x88(r1),0,0
    /* 00010650: */    lfd f31,0x80(r1)
    /* 00010654: */    psq_l f30,0x78(r1),0,0
    /* 00010658: */    lfd f30,0x70(r1)
    /* 0001065C: */    psq_l f29,0x68(r1),0,0
    /* 00010660: */    lfd f29,0x60(r1)
    /* 00010664: */    psq_l f28,0x58(r1),0,0
    /* 00010668: */    lfd f28,0x50(r1)
    /* 0001066C: */    psq_l f27,0x48(r1),0,0
    /* 00010670: */    lfd f27,0x40(r1)
    /* 00010674: */    addi r11,r1,0x40
    /* 00010678: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0001067C: */    lwz r0,0x94(r1)
    /* 00010680: */    mtlr r0
    /* 00010684: */    addi r1,r1,0x90
    /* 00010688: */    blr
emDamageModuleImpl__setupDamageStatusNormalSubReflect:
    /* 0001068C: */    stwu r1,-0x60(r1)
    /* 00010690: */    mflr r0
    /* 00010694: */    stw r0,0x64(r1)
    /* 00010698: */    addi r11,r1,0x60
    /* 0001069C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000106A0: */    mr r28,r3
    /* 000106A4: */    mr r29,r4
    /* 000106A8: */    mr r30,r5
    /* 000106AC: */    mr r3,r29
    /* 000106B0: */    li r4,0xFF
    /* 000106B4: */    li r5,0x0
    /* 000106B8: */    lwz r12,0x8(r29)
    /* 000106BC: */    lwz r12,0xEC(r12)
    /* 000106C0: */    mtctr r12
    /* 000106C4: */    bctrl
    /* 000106C8: */    stw r4,0x3C(r1)
    /* 000106CC: */    stw r3,0x38(r1)
    /* 000106D0: */    stw r3,0x48(r1)
    /* 000106D4: */    stw r4,0x4C(r1)
    /* 000106D8: */    addi r3,r1,0x48
    /* 000106DC: */    bl Vec2f__length
    /* 000106E0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 000106E4: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 000106E8: */    fcmpu cr0,f0,f1
    /* 000106EC: */    beq- loc_10818
    /* 000106F0: */    stfs f0,0x40(r1)
    /* 000106F4: */    stfs f0,0x44(r1)
    /* 000106F8: */    mr r3,r30
    /* 000106FC: */    bl Vec2f__length
    /* 00010700: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 00010704: */    fcmpu cr0,f0,f1
    /* 00010708: */    beq- loc_10818
    /* 0001070C: */    mr r3,r30
    /* 00010710: */    addi r4,r1,0x48
    /* 00010714: */    bl Vec2f__dotProduct
    /* 00010718: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 0001071C: */    fcmpo cr0,f1,f0
    /* 00010720: */    cror 2,1,2
    /* 00010724: */    beq- loc_10818
    /* 00010728: */    mr r3,r29
    /* 0001072C: */    li r4,0x0
    /* 00010730: */    lwz r12,0x8(r29)
    /* 00010734: */    lwz r12,0xE8(r12)
    /* 00010738: */    mtctr r12
    /* 0001073C: */    bctrl
    /* 00010740: */    cmplwi r3,0x1
    /* 00010744: */    ble- loc_10774
    /* 00010748: */    mr r3,r30
    /* 0001074C: */    bl Vec2f__length
    /* 00010750: */    addi r3,r1,0x48
    /* 00010754: */    bl Vec2f____ml
    /* 00010758: */    stw r4,0x34(r1)
    /* 0001075C: */    stw r3,0x30(r1)
    /* 00010760: */    lfs f0,0x30(r1)
    /* 00010764: */    stfs f0,0x40(r1)
    /* 00010768: */    lfs f0,0x34(r1)
    /* 0001076C: */    stfs f0,0x44(r1)
    /* 00010770: */    b loc_107E8
loc_10774:
    /* 00010774: */    addi r3,r1,0x48
    /* 00010778: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BF4")]
    /* 0001077C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_BF4")]
    /* 00010780: */    bl Vec2f____ml
    /* 00010784: */    stw r4,0x1C(r1)
    /* 00010788: */    stw r3,0x18(r1)
    /* 0001078C: */    addi r3,r1,0x48
    /* 00010790: */    mr r4,r30
    /* 00010794: */    bl Vec2f__dotProduct
    /* 00010798: */    addi r3,r1,0x18
    /* 0001079C: */    bl Vec2f____ml
    /* 000107A0: */    stw r4,0x14(r1)
    /* 000107A4: */    stw r3,0x10(r1)
    /* 000107A8: */    lfs f1,0x0(r30)
    /* 000107AC: */    lfs f0,0x10(r1)
    /* 000107B0: */    fsubs f0,f1,f0
    /* 000107B4: */    stfs f0,0x20(r1)
    /* 000107B8: */    lfs f1,0x4(r30)
    /* 000107BC: */    lfs f0,0x14(r1)
    /* 000107C0: */    fsubs f0,f1,f0
    /* 000107C4: */    stfs f0,0x24(r1)
    /* 000107C8: */    lwz r3,0x20(r1)
    /* 000107CC: */    lwz r0,0x24(r1)
    /* 000107D0: */    stw r3,0x8(r1)
    /* 000107D4: */    stw r0,0xC(r1)
    /* 000107D8: */    lfs f0,0x8(r1)
    /* 000107DC: */    stfs f0,0x40(r1)
    /* 000107E0: */    lfs f0,0xC(r1)
    /* 000107E4: */    stfs f0,0x44(r1)
loc_107E8:
    /* 000107E8: */    lwz r3,0x3C(r28)
    /* 000107EC: */    li r4,0xBF0
    /* 000107F0: */    li r5,0x0
    /* 000107F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000107F8: */    addi r3,r1,0x40
    /* 000107FC: */    bl Vec2f____ml
    /* 00010800: */    stw r4,0x2C(r1)
    /* 00010804: */    stw r3,0x28(r1)
    /* 00010808: */    lfs f0,0x28(r1)
    /* 0001080C: */    stfs f0,0x0(r30)
    /* 00010810: */    lfs f0,0x2C(r1)
    /* 00010814: */    stfs f0,0x4(r30)
loc_10818:
    /* 00010818: */    addi r11,r1,0x60
    /* 0001081C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00010820: */    lwz r0,0x64(r1)
    /* 00010824: */    mtlr r0
    /* 00010828: */    addi r1,r1,0x60
    /* 0001082C: */    blr
Vec2f__length:
    /* 00010830: */    stwu r1,-0x20(r1)
    /* 00010834: */    mflr r0
    /* 00010838: */    stw r0,0x24(r1)
    /* 0001083C: */    stfd f31,0x10(r1)
    /* 00010840: */    psq_st f31,0x18(r1),0,0
    /* 00010844: */    bl Vec2f__lengthSq
    /* 00010848: */    fmr f31,f1
    /* 0001084C: */    fabs f0,f1
    /* 00010850: */    frsp f2,f0
    /* 00010854: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BF8")]
    /* 00010858: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BF8")]
    /* 0001085C: */    fcmpo cr0,f2,f0
    /* 00010860: */    cror 2,0,2
    /* 00010864: */    bne- loc_10874
    /* 00010868: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 0001086C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 00010870: */    b loc_1087C
loc_10874:
    /* 00010874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 00010878: */    fmuls f1,f31,f1
loc_1087C:
    /* 0001087C: */    psq_l f31,0x18(r1),0,0
    /* 00010880: */    lfd f31,0x10(r1)
    /* 00010884: */    lwz r0,0x24(r1)
    /* 00010888: */    mtlr r0
    /* 0001088C: */    addi r1,r1,0x20
    /* 00010890: */    blr
Vec2f__lengthSq:
    /* 00010894: */    lfs f0,0x0(r3)
    /* 00010898: */    fmuls f1,f0,f0
    /* 0001089C: */    lfs f0,0x4(r3)
    /* 000108A0: */    fmuls f0,f0,f0
    /* 000108A4: */    fadds f1,f1,f0
    /* 000108A8: */    blr
Vec2f__dotProduct:
    /* 000108AC: */    lfs f1,0x0(r3)
    /* 000108B0: */    lfs f0,0x0(r4)
    /* 000108B4: */    fmuls f2,f1,f0
    /* 000108B8: */    lfs f1,0x4(r3)
    /* 000108BC: */    lfs f0,0x4(r4)
    /* 000108C0: */    fmuls f0,f1,f0
    /* 000108C4: */    fadds f1,f2,f0
    /* 000108C8: */    blr
Vec2f____ml:
    /* 000108CC: */    stwu r1,-0x10(r1)
    /* 000108D0: */    lfs f0,0x0(r3)
    /* 000108D4: */    fmuls f0,f0,f1
    /* 000108D8: */    stfs f0,0x8(r1)
    /* 000108DC: */    lfs f0,0x4(r3)
    /* 000108E0: */    fmuls f0,f0,f1
    /* 000108E4: */    stfs f0,0xC(r1)
    /* 000108E8: */    lwz r3,0x8(r1)
    /* 000108EC: */    lwz r4,0xC(r1)
    /* 000108F0: */    addi r1,r1,0x10
    /* 000108F4: */    blr
emDamageModuleImpl__setupDamageStatusNormal:
    /* 000108F8: */    stwu r1,-0xD0(r1)
    /* 000108FC: */    mflr r0
    /* 00010900: */    stw r0,0xD4(r1)
    /* 00010904: */    stfd f31,0xC0(r1)
    /* 00010908: */    psq_st f31,0xC8(r1),0,0
    /* 0001090C: */    stfd f30,0xB0(r1)
    /* 00010910: */    psq_st f30,0xB8(r1),0,0
    /* 00010914: */    stfd f29,0xA0(r1)
    /* 00010918: */    psq_st f29,0xA8(r1),0,0
    /* 0001091C: */    stfd f28,0x90(r1)
    /* 00010920: */    psq_st f28,0x98(r1),0,0
    /* 00010924: */    stfd f27,0x80(r1)
    /* 00010928: */    psq_st f27,0x88(r1),0,0
    /* 0001092C: */    addi r11,r1,0x80
    /* 00010930: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_16")]
    /* 00010934: */    mr r30,r3
    /* 00010938: */    mr r31,r4
    /* 0001093C: */    mr r17,r5
    /* 00010940: */    lis r28,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 00010944: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 00010948: */    lwz r3,0x3C(r3)
    /* 0001094C: */    lwz r3,0xD8(r3)
    /* 00010950: */    lwz r3,0x44(r3)
    /* 00010954: */    li r4,0x0
    /* 00010958: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1CA4")]
    /* 0001095C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1CA4")]
    /* 00010960: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_7890")]
    /* 00010964: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_7890")]
    /* 00010968: */    li r18,0x1
    /* 0001096C: */    extsh r7,r18
    /* 00010970: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00010974: */    lwz r3,0x3C(r30)
    /* 00010978: */    lwz r3,0xD8(r3)
    /* 0001097C: */    lwz r3,0x7C(r3)
    /* 00010980: */    li r4,0x0
    /* 00010984: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_644")]
    /* 00010988: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_644")]
    /* 0001098C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_CDC0")]
    /* 00010990: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_CDC0")]
    /* 00010994: */    extsh r7,r18
    /* 00010998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0001099C: */    mr r25,r3
    /* 000109A0: */    lwz r3,0x3C(r30)
    /* 000109A4: */    lwz r4,0xD8(r3)
    /* 000109A8: */    lwz r27,0xC(r4)
    /* 000109AC: */    lwz r26,0x64(r4)
    /* 000109B0: */    mr r4,r31
    /* 000109B4: */    lfs f1,0x8(r28)
    /* 000109B8: */    li r5,0x0
    /* 000109BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageUtilActor__getDamageHitStopFrame")]
    /* 000109C0: */    mr r24,r3
    /* 000109C4: */    lwz r3,0x3C(r30)
    /* 000109C8: */    lwz r3,0xD8(r3)
    /* 000109CC: */    lwz r3,0x14(r3)
    /* 000109D0: */    lwz r12,0x0(r3)
    /* 000109D4: */    lwz r12,0x14(r12)
    /* 000109D8: */    mtctr r12
    /* 000109DC: */    bctrl
    /* 000109E0: */    mr r23,r3
    /* 000109E4: */    lwz r3,0x3C(r30)
    /* 000109E8: */    lwz r3,0x8(r3)
    /* 000109EC: */    li r4,0x3C
    /* 000109F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 000109F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 000109F8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 000109FC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 00010A00: */    li r0,0x0
    /* 00010A04: */    extsh r7,r0
    /* 00010A08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00010A0C: */    li r22,0x0
    /* 00010A10: */    mr r3,r26
    /* 00010A14: */    lis r4,0x1200
    /* 00010A18: */    lwz r12,0x0(r26)
    /* 00010A1C: */    lwz r12,0x4C(r12)
    /* 00010A20: */    mtctr r12
    /* 00010A24: */    bctrl
    /* 00010A28: */    mr r29,r3
    /* 00010A2C: */    mr r3,r26
    /* 00010A30: */    lis r4,0x1200
    /* 00010A34: */    addi r4,r4,0xF
    /* 00010A38: */    lwz r12,0x0(r26)
    /* 00010A3C: */    lwz r12,0x4C(r12)
    /* 00010A40: */    mtctr r12
    /* 00010A44: */    bctrl
    /* 00010A48: */    mr r21,r3
    /* 00010A4C: */    li r20,0x0
    /* 00010A50: */    li r19,0x0
    /* 00010A54: */    li r18,0x0
    /* 00010A58: */    lwz r0,0x74(r31)
    /* 00010A5C: */    rlwinm r0,r0,27,31,31
    /* 00010A60: */    cmplwi r0,0x1
    /* 00010A64: */    bne- loc_10A6C
    /* 00010A68: */    li r18,0x1
loc_10A6C:
    /* 00010A6C: */    lwz r0,0xC8(r30)
    /* 00010A70: */    cmpwi r0,0x1
    /* 00010A74: */    bne- loc_10A94
    /* 00010A78: */    bl emManager__getInstance
    /* 00010A7C: */    lwz r4,0xC4(r30)
    /* 00010A80: */    bl emManager__getEnemyPtrFromId
    /* 00010A84: */    cmpwi r3,0x0
    /* 00010A88: */    beq- loc_10A94
    /* 00010A8C: */    bl Enemy__isBullet
    /* 00010A90: */    mr r20,r3
loc_10A94:
    /* 00010A94: */    cmplwi r20,0x1
    /* 00010A98: */    bne- loc_10B00
    /* 00010A9C: */    cmpwi r24,0x0
    /* 00010AA0: */    ble- loc_10B00
    /* 00010AA4: */    lfd f1,0x28(r28)
    /* 00010AA8: */    xoris r0,r24,0x8000
    /* 00010AAC: */    stw r0,0x3C(r1)
    /* 00010AB0: */    lis r0,0x4330
    /* 00010AB4: */    stw r0,0x38(r1)
    /* 00010AB8: */    lfd f0,0x38(r1)
    /* 00010ABC: */    fsubs f27,f0,f1
    /* 00010AC0: */    cmpwi r29,0x0
    /* 00010AC4: */    bne- loc_10AE0
    /* 00010AC8: */    lwz r3,0x3C(r30)
    /* 00010ACC: */    li r4,0xBC6
    /* 00010AD0: */    li r5,0x0
    /* 00010AD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010AD8: */    fmuls f27,f27,f1
    /* 00010ADC: */    b loc_10AF4
loc_10AE0:
    /* 00010AE0: */    lwz r3,0x3C(r30)
    /* 00010AE4: */    li r4,0xBC7
    /* 00010AE8: */    li r5,0x0
    /* 00010AEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010AF0: */    fmuls f27,f27,f1
loc_10AF4:
    /* 00010AF4: */    fctiwz f0,f27
    /* 00010AF8: */    stfd f0,0x38(r1)
    /* 00010AFC: */    lwz r24,0x3C(r1)
loc_10B00:
    /* 00010B00: */    cmplwi r29,0x1
    /* 00010B04: */    bne- loc_10B34
    /* 00010B08: */    cmpwi r20,0x0
    /* 00010B0C: */    bne- loc_10B34
    /* 00010B10: */    lwz r3,0x3C(r30)
    /* 00010B14: */    li r4,0x59E8
    /* 00010B18: */    li r5,0x0
    /* 00010B1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00010B20: */    subic r0,r3,0x1
    /* 00010B24: */    subfe r0,r0,r3
    /* 00010B28: */    cmplwi r0,0x1
    /* 00010B2C: */    bne- loc_10B34
    /* 00010B30: */    li r22,0x1
loc_10B34:
    /* 00010B34: */    lfs f29,0xC(r31)
    /* 00010B38: */    lwz r3,0x3C(r30)
    /* 00010B3C: */    li r4,0xBB8
    /* 00010B40: */    li r5,0x0
    /* 00010B44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010B48: */    fmuls f29,f29,f1
    /* 00010B4C: */    lwz r3,0x3C(r30)
    /* 00010B50: */    li r4,0xBFB
    /* 00010B54: */    li r5,0x0
    /* 00010B58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010B5C: */    fmr f28,f1
    /* 00010B60: */    lwz r3,0x3C(r30)
    /* 00010B64: */    li r4,0xBEA
    /* 00010B68: */    li r5,0x0
    /* 00010B6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010B70: */    fmuls f27,f28,f1
    /* 00010B74: */    lwz r0,0x58(r31)
    /* 00010B78: */    cmpwi r0,0x0
    /* 00010B7C: */    beq- loc_10B94
    /* 00010B80: */    lwz r3,0x3C(r30)
    /* 00010B84: */    li r4,0xBF8
    /* 00010B88: */    li r5,0x0
    /* 00010B8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010B90: */    fmuls f27,f27,f1
loc_10B94:
    /* 00010B94: */    fcmpo cr0,f29,f27
    /* 00010B98: */    bge- loc_10BA4
    /* 00010B9C: */    fmr f29,f27
    /* 00010BA0: */    b loc_10BC0
loc_10BA4:
    /* 00010BA4: */    lwz r3,0x3C(r30)
    /* 00010BA8: */    li r4,0xBFC
    /* 00010BAC: */    li r5,0x0
    /* 00010BB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010BB4: */    fsubs f0,f29,f27
    /* 00010BB8: */    fmuls f0,f0,f1
    /* 00010BBC: */    fadds f29,f27,f0
loc_10BC0:
    /* 00010BC0: */    cmplwi r18,0x1
    /* 00010BC4: */    bne- loc_10BDC
    /* 00010BC8: */    lwz r3,0x3C(r30)
    /* 00010BCC: */    li r4,0xBCB
    /* 00010BD0: */    li r5,0x0
    /* 00010BD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010BD8: */    fmuls f29,f29,f1
loc_10BDC:
    /* 00010BDC: */    cmplwi r22,0x1
    /* 00010BE0: */    bne- loc_10C50
    /* 00010BE4: */    lwz r3,0x3C(r30)
    /* 00010BE8: */    li r4,0xBBC
    /* 00010BEC: */    li r5,0x0
    /* 00010BF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010BF4: */    fmuls f29,f29,f1
    /* 00010BF8: */    lwz r3,0x3C(r30)
    /* 00010BFC: */    li r4,0xBBD
    /* 00010C00: */    li r5,0x0
    /* 00010C04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010C08: */    fcmpo cr0,f29,f1
    /* 00010C0C: */    bge- loc_10C24
    /* 00010C10: */    lwz r3,0x3C(r30)
    /* 00010C14: */    li r4,0xBBD
    /* 00010C18: */    li r5,0x0
    /* 00010C1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010C20: */    fmr f29,f1
loc_10C24:
    /* 00010C24: */    lwz r3,0x3C(r30)
    /* 00010C28: */    li r4,0xBBE
    /* 00010C2C: */    li r5,0x0
    /* 00010C30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010C34: */    fcmpo cr0,f29,f1
    /* 00010C38: */    ble- loc_10C50
    /* 00010C3C: */    lwz r3,0x3C(r30)
    /* 00010C40: */    li r4,0xBBE
    /* 00010C44: */    li r5,0x0
    /* 00010C48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010C4C: */    fmr f29,f1
loc_10C50:
    /* 00010C50: */    cmplwi r17,0x1
    /* 00010C54: */    bne- loc_10C84
    /* 00010C58: */    lwz r3,0x3C(r30)
    /* 00010C5C: */    li r4,0xBFF
    /* 00010C60: */    li r5,0x0
    /* 00010C64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010C68: */    fmr f28,f1
    /* 00010C6C: */    lwz r3,0x3C(r30)
    /* 00010C70: */    li r4,0xC00
    /* 00010C74: */    li r5,0x0
    /* 00010C78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010C7C: */    fmuls f29,f29,f1
    /* 00010C80: */    fadds f29,f28,f29
loc_10C84:
    /* 00010C84: */    lwz r3,0x3C(r30)
    /* 00010C88: */    li r4,0xBD4
    /* 00010C8C: */    li r5,0x0
    /* 00010C90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010C94: */    fmuls f31,f29,f1
    /* 00010C98: */    cmpwi r22,0x0
    /* 00010C9C: */    bne- loc_10CD4
    /* 00010CA0: */    lwz r3,0x3C(r30)
    /* 00010CA4: */    li r4,0xBB9
    /* 00010CA8: */    li r5,0x0
    /* 00010CAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010CB0: */    fmuls f31,f31,f1
    /* 00010CB4: */    cmplwi r29,0x1
    /* 00010CB8: */    bne- loc_10CE8
    /* 00010CBC: */    lwz r3,0x3C(r30)
    /* 00010CC0: */    li r4,0xBBA
    /* 00010CC4: */    li r5,0x0
    /* 00010CC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010CCC: */    fmuls f31,f31,f1
    /* 00010CD0: */    b loc_10CE8
loc_10CD4:
    /* 00010CD4: */    lwz r3,0x3C(r30)
    /* 00010CD8: */    li r4,0xBEB
    /* 00010CDC: */    li r5,0x0
    /* 00010CE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010CE4: */    fmr f31,f1
loc_10CE8:
    /* 00010CE8: */    fmr f1,f31
    /* 00010CEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sfloor__floor")]
    /* 00010CF0: */    frsp f0,f1
    /* 00010CF4: */    fctiwz f0,f0
    /* 00010CF8: */    stfd f0,0x38(r1)
    /* 00010CFC: */    lwz r20,0x3C(r1)
    /* 00010D00: */    mr r3,r30
    /* 00010D04: */    fmr f1,f31
    /* 00010D08: */    bl emDamageModuleImpl__getDamageLevel
    /* 00010D0C: */    mr r29,r3
    /* 00010D10: */    lwz r17,0x50(r31)
    /* 00010D14: */    lwz r3,0x8C(r31)
    /* 00010D18: */    lwz r0,0x90(r31)
    /* 00010D1C: */    stw r3,0x14(r1)
    /* 00010D20: */    stw r0,0x18(r1)
    /* 00010D24: */    mr r3,r30
    /* 00010D28: */    fmr f1,f29
    /* 00010D2C: */    mr r4,r17
    /* 00010D30: */    mr r5,r23
    /* 00010D34: */    mr r6,r22
    /* 00010D38: */    mr r7,r18
    /* 00010D3C: */    addi r8,r1,0x14
    /* 00010D40: */    #lfs f2,0x7C(r31)
    #b __unresolved                                             [R_PPC_REL24(41, 7, "loc_emDamageModuleImpl__setupDamageStatusNormal_passConnectedHitboxForSpecialAngles")]
    lfs f2,0x7C(r31)        # Original operation
    mr r9, r31
loc_passExtraParamToEmGetDamageAngleFinished1:
    /* 00010D44: */    bl emDamageModuleImpl__getDamageAngle
    /* 00010D48: */    fmr f27,f1
    /* 00010D4C: */    li r0,0x0
    /* 00010D50: */    stw r0,0x8(r1)
    /* 00010D54: */    mr r3,r30
    /* 00010D58: */    mr r4,r17
    /* 00010D5C: */    addi r5,r1,0x8
    /* 00010D60: */    bl emDamageModuleImpl__checkDamageMeteor
    /* 00010D64: */    lfs f1,0xC(r28)
    /* 00010D68: */    lfs f0,0x7C(r31)
    /* 00010D6C: */    fmuls f30,f1,f0
    /* 00010D70: */    lwz r3,0x3C(r30)
    /* 00010D74: */    li r4,0xBD3
    /* 00010D78: */    li r5,0x0
    /* 00010D7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010D80: */    fmuls f29,f29,f1
    /* 00010D84: */    cmpwi r22,0x0
    /* 00010D88: */    bne- loc_10DA4
    /* 00010D8C: */    lwz r3,0x3C(r30)
    /* 00010D90: */    li r4,0xBBB
    /* 00010D94: */    li r5,0x0
    /* 00010D98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010D9C: */    fmuls f29,f29,f1
    /* 00010DA0: */    b loc_10E24
loc_10DA4:
    /* 00010DA4: */    lwz r3,0x3C(r30)
    /* 00010DA8: */    li r4,0xBBF
    /* 00010DAC: */    li r5,0x0
    /* 00010DB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010DB4: */    fmuls f29,f29,f1
    /* 00010DB8: */    lwz r3,0x3C(r30)
    /* 00010DBC: */    li r4,0xBC0
    /* 00010DC0: */    li r5,0x0
    /* 00010DC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010DC8: */    fcmpo cr0,f29,f1
    /* 00010DCC: */    bge- loc_10DE4
    /* 00010DD0: */    lwz r3,0x3C(r30)
    /* 00010DD4: */    li r4,0xBC0
    /* 00010DD8: */    li r5,0x0
    /* 00010DDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010DE0: */    fmr f29,f1
loc_10DE4:
    /* 00010DE4: */    lwz r3,0x3C(r30)
    /* 00010DE8: */    li r4,0xBC1
    /* 00010DEC: */    li r5,0x0
    /* 00010DF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010DF4: */    fcmpo cr0,f29,f1
    /* 00010DF8: */    ble- loc_10E10
    /* 00010DFC: */    lwz r3,0x3C(r30)
    /* 00010E00: */    li r4,0xBC1
    /* 00010E04: */    li r5,0x0
    /* 00010E08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010E0C: */    fmr f29,f1
loc_10E10:
    /* 00010E10: */    lwz r3,0x3C(r30)
    /* 00010E14: */    li r4,0xBEC
    /* 00010E18: */    li r5,0x0
    /* 00010E1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00010E20: */    fmuls f29,f29,f1
loc_10E24:
    /* 00010E24: */    lwz r3,0x40(r30)
    /* 00010E28: */    li r4,0x0
    /* 00010E2C: */    lwz r12,0x0(r3)
    /* 00010E30: */    lwz r12,0xC(r12)
    /* 00010E34: */    mtctr r12
    /* 00010E38: */    bctrl
    /* 00010E3C: */    lwz r0,0x6C(r3)
    /* 00010E40: */    rlwinm r0,r0,0,27,31
    /* 00010E44: */    cmplwi r0,0x4
    /* 00010E48: */    bne- loc_10E50
    /* 00010E4C: */    li r19,0x1
loc_10E50:
    /* 00010E50: */    fmr f1,f27
    /* 00010E54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 00010E58: */    frsp f0,f1
    /* 00010E5C: */    fmuls f0,f29,f0
    /* 00010E60: */    fmuls f0,f30,f0
    /* 00010E64: */    stfs f0,0x2C(r1)
    /* 00010E68: */    fmr f1,f27
    /* 00010E6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 00010E70: */    frsp f0,f1
    /* 00010E74: */    fmuls f0,f29,f0
    /* 00010E78: */    stfs f0,0x30(r1)
    /* 00010E7C: */    li r18,0x0
    /* 00010E80: */    cmpwi r23,0x0
    /* 00010E84: */    bne- loc_10F88
    /* 00010E88: */    lwz r3,0x3C(r30)
    /* 00010E8C: */    lwz r3,0xD8(r3)
    /* 00010E90: */    lwz r16,0x10(r3)
    /* 00010E94: */    mr r3,r16
    /* 00010E98: */    li r4,0x0
    /* 00010E9C: */    lwz r12,0x8(r16)
    /* 00010EA0: */    lwz r12,0xE8(r12)
    /* 00010EA4: */    mtctr r12
    /* 00010EA8: */    bctrl
    /* 00010EAC: */    cmpwi r3,0x0
    /* 00010EB0: */    bne- loc_10EBC
    /* 00010EB4: */    li r18,0x1
    /* 00010EB8: */    b loc_10F8C
loc_10EBC:
    /* 00010EBC: */    lwz r3,0x2C(r1)
    /* 00010EC0: */    lwz r0,0x30(r1)
    /* 00010EC4: */    stw r3,0x24(r1)
    /* 00010EC8: */    stw r0,0x28(r1)
    /* 00010ECC: */    mr r3,r30
    /* 00010ED0: */    mr r4,r16
    /* 00010ED4: */    addi r5,r1,0x24
    /* 00010ED8: */    bl emDamageModuleImpl__setupDamageStatusNormalSubReflect
    /* 00010EDC: */    mr r3,r16
    /* 00010EE0: */    li r4,0x8
    /* 00010EE4: */    li r5,0x0
    /* 00010EE8: */    lwz r12,0x8(r16)
    /* 00010EEC: */    lwz r12,0xEC(r12)
    /* 00010EF0: */    mtctr r12
    /* 00010EF4: */    bctrl
    /* 00010EF8: */    stw r4,0x10(r1)
    /* 00010EFC: */    stw r3,0xC(r1)
    /* 00010F00: */    stw r3,0x1C(r1)
    /* 00010F04: */    stw r4,0x20(r1)
    /* 00010F08: */    addi r16,r1,0x24
    /* 00010F0C: */    addi r23,r1,0x1C
    /* 00010F10: */    mr r3,r16
    /* 00010F14: */    bl Vec2f__lengthSq
    /* 00010F18: */    fmr f28,f1
    /* 00010F1C: */    mr r3,r23
    /* 00010F20: */    bl Vec2f__lengthSq
    /* 00010F24: */    fmuls f27,f1,f28
    /* 00010F28: */    lfs f1,0x0(r28)
    /* 00010F2C: */    fcmpu cr0,f1,f27
    /* 00010F30: */    bne- loc_10F38
    /* 00010F34: */    b loc_10F74
loc_10F38:
    /* 00010F38: */    mr r3,r23
    /* 00010F3C: */    mr r4,r16
    /* 00010F40: */    bl Vec2f__dotProduct
    /* 00010F44: */    fmr f28,f1
    /* 00010F48: */    fmr f1,f27
    /* 00010F4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 00010F50: */    fmuls f3,f28,f1
    /* 00010F54: */    lfs f2,0x8(r28)
    /* 00010F58: */    lfs f1,0xC(r28)
    /* 00010F5C: */    fsubs f0,f3,f1
    /* 00010F60: */    fsel f1,f0,f3,f1
    /* 00010F64: */    fsubs f0,f1,f2
    /* 00010F68: */    fsel f1,f0,f2,f1
    /* 00010F6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "wacos__acos")]
    /* 00010F70: */    frsp f1,f1
loc_10F74:
    /* 00010F74: */    lfs f0,0x1C(r28)
    /* 00010F78: */    fcmpo cr0,f1,f0
    /* 00010F7C: */    bge- loc_10F8C
    /* 00010F80: */    li r18,0x1
    /* 00010F84: */    b loc_10F8C
loc_10F88:
    /* 00010F88: */    li r18,0x1
loc_10F8C:
    /* 00010F8C: */    mr r3,r30
    /* 00010F90: */    mr r4,r25
    /* 00010F94: */    mr r5,r27
    /* 00010F98: */    fmr f1,f29
    /* 00010F9C: */    addi r6,r1,0x2C
    /* 00010FA0: */    mr r7,r22
    /* 00010FA4: */    mr r8,r17
    /* 00010FA8: */    fmr f2,f30
    /* 00010FAC: */    li r9,0x1
    /* 00010FB0: */    bl emDamageModuleImpl__setupDamageStatusNormalSubDamageKinetic
    /* 00010FB4: */    fmr f29,f1
    /* 00010FB8: */    cmplwi r22,0x1
    /* 00010FBC: */    bne- loc_11118
    /* 00010FC0: */    lwz r3,0x3C(r30)
    /* 00010FC4: */    lwz r3,0xD8(r3)
    /* 00010FC8: */    lwz r3,0x18(r3)
    /* 00010FCC: */    lwz r4,0x78(r30)
    /* 00010FD0: */    lwz r12,0x0(r3)
    /* 00010FD4: */    lwz r12,0x24(r12)
    /* 00010FD8: */    mtctr r12
    /* 00010FDC: */    bctrl
    /* 00010FE0: */    lis r17,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00010FE4: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00010FE8: */    li r4,0x0
    /* 00010FEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 00010FF0: */    mr r4,r3
    /* 00010FF4: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00010FF8: */    li r5,-0x1
    /* 00010FFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getFighter")]
    /* 00011000: */    cmpwi r3,0x0
    /* 00011004: */    beq- loc_11038
    /* 00011008: */    lwz r4,0x3C(r30)
    /* 0001100C: */    lwz r4,0xD8(r4)
    /* 00011010: */    lwz r16,0x18(r4)
    /* 00011014: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getTeamNo")]
    /* 00011018: */    mr r4,r3
    /* 0001101C: */    mr r3,r16
    /* 00011020: */    li r5,0x1
    /* 00011024: */    lwz r12,0x0(r16)
    /* 00011028: */    lwz r12,0x14(r12)
    /* 0001102C: */    mtctr r12
    /* 00011030: */    bctrl
    /* 00011034: */    b loc_110B4
loc_11038:
    /* 00011038: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0001103C: */    li r4,0x1
    /* 00011040: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 00011044: */    mr r4,r3
    /* 00011048: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0001104C: */    li r5,-0x1
    /* 00011050: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getFighter")]
    /* 00011054: */    cmpwi r3,0x0
    /* 00011058: */    beq- loc_1108C
    /* 0001105C: */    lwz r4,0x3C(r30)
    /* 00011060: */    lwz r4,0xD8(r4)
    /* 00011064: */    lwz r16,0x18(r4)
    /* 00011068: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getTeamNo")]
    /* 0001106C: */    mr r4,r3
    /* 00011070: */    mr r3,r16
    /* 00011074: */    li r5,0x1
    /* 00011078: */    lwz r12,0x0(r16)
    /* 0001107C: */    lwz r12,0x14(r12)
    /* 00011080: */    mtctr r12
    /* 00011084: */    bctrl
    /* 00011088: */    b loc_110B4
loc_1108C:
    /* 0001108C: */    lwz r3,0x3C(r30)
    /* 00011090: */    lwz r3,0xD8(r3)
    /* 00011094: */    lwz r3,0x18(r3)
    /* 00011098: */    lbz r4,0x30(r31)
    /* 0001109C: */    extsb r4,r4
    /* 000110A0: */    li r5,0x1
    /* 000110A4: */    lwz r12,0x0(r3)
    /* 000110A8: */    lwz r12,0x14(r12)
    /* 000110AC: */    mtctr r12
    /* 000110B0: */    bctrl
loc_110B4:
    /* 000110B4: */    mr r3,r26
    /* 000110B8: */    lis r4,0x1200
    /* 000110BC: */    addi r4,r4,0x1
    /* 000110C0: */    lwz r12,0x0(r26)
    /* 000110C4: */    lwz r12,0x50(r12)
    /* 000110C8: */    mtctr r12
    /* 000110CC: */    bctrl
    /* 000110D0: */    mr r3,r26
    /* 000110D4: */    lfs f1,0xC(r28)
    /* 000110D8: */    lis r4,0x1100
    /* 000110DC: */    addi r4,r4,0xF
    /* 000110E0: */    lwz r12,0x0(r26)
    /* 000110E4: */    lwz r12,0x3C(r12)
    /* 000110E8: */    mtctr r12
    /* 000110EC: */    bctrl
    /* 000110F0: */    mr r3,r25
    /* 000110F4: */    li r4,0x6
    /* 000110F8: */    bl emKineticModuleImpl__getCommonEnergyParamPtr
    /* 000110FC: */    lfs f0,0x20(r28)
    /* 00011100: */    fcmpo cr0,f29,f0
    /* 00011104: */    ble- loc_11118
    /* 00011108: */    lfs f0,0x24(r28)
    /* 0001110C: */    fcmpo cr0,f29,f0
    /* 00011110: */    bge- loc_11118
    /* 00011114: */    bl emKineticEnergy__loopReverseEnergyParam
loc_11118:
    /* 00011118: */    mr r3,r26
    /* 0001111C: */    lis r4,0x2200
    /* 00011120: */    addi r4,r4,0x2
    /* 00011124: */    lwz r12,0x0(r26)
    /* 00011128: */    lwz r12,0x50(r12)
    /* 0001112C: */    mtctr r12
    /* 00011130: */    bctrl
    /* 00011134: */    mr r3,r26
    /* 00011138: */    lis r4,0x1200
    /* 0001113C: */    addi r4,r4,0x4
    /* 00011140: */    lwz r12,0x0(r26)
    /* 00011144: */    lwz r12,0x54(r12)
    /* 00011148: */    mtctr r12
    /* 0001114C: */    bctrl
    /* 00011150: */    mr r3,r26
    /* 00011154: */    mr r4,r20
    /* 00011158: */    lis r5,0x1000
    /* 0001115C: */    lwz r12,0x0(r26)
    /* 00011160: */    lwz r12,0x1C(r12)
    /* 00011164: */    mtctr r12
    /* 00011168: */    bctrl
    /* 0001116C: */    mr r3,r26
    /* 00011170: */    mr r4,r29
    /* 00011174: */    lis r5,0x1000
    /* 00011178: */    addi r5,r5,0xA
    /* 0001117C: */    lwz r12,0x0(r26)
    /* 00011180: */    lwz r12,0x1C(r12)
    /* 00011184: */    mtctr r12
    /* 00011188: */    bctrl
    /* 0001118C: */    mr r3,r26
    /* 00011190: */    lfs f1,0xC(r31)
    /* 00011194: */    lis r4,0x1100
    /* 00011198: */    addi r4,r4,0x9
    /* 0001119C: */    lwz r12,0x0(r26)
    /* 000111A0: */    lwz r12,0x3C(r12)
    /* 000111A4: */    mtctr r12
    /* 000111A8: */    bctrl
    /* 000111AC: */    cmpwi r20,0x0
    /* 000111B0: */    ble- loc_111D0
    /* 000111B4: */    mr r3,r26
    /* 000111B8: */    lis r4,0x2200
    /* 000111BC: */    lwz r12,0x0(r26)
    /* 000111C0: */    lwz r12,0x54(r12)
    /* 000111C4: */    mtctr r12
    /* 000111C8: */    bctrl
    /* 000111CC: */    b loc_111E8
loc_111D0:
    /* 000111D0: */    mr r3,r26
    /* 000111D4: */    lis r4,0x2200
    /* 000111D8: */    lwz r12,0x0(r26)
    /* 000111DC: */    lwz r12,0x50(r12)
    /* 000111E0: */    mtctr r12
    /* 000111E4: */    bctrl
loc_111E8:
    /* 000111E8: */    cmplwi r18,0x1
    /* 000111EC: */    bne- loc_11210
    /* 000111F0: */    mr r3,r26
    /* 000111F4: */    lis r4,0x2200
    /* 000111F8: */    addi r4,r4,0x1
    /* 000111FC: */    lwz r12,0x0(r26)
    /* 00011200: */    lwz r12,0x50(r12)
    /* 00011204: */    mtctr r12
    /* 00011208: */    bctrl
    /* 0001120C: */    b loc_1122C
loc_11210:
    /* 00011210: */    mr r3,r26
    /* 00011214: */    lis r4,0x2200
    /* 00011218: */    addi r4,r4,0x1
    /* 0001121C: */    lwz r12,0x0(r26)
    /* 00011220: */    lwz r12,0x54(r12)
    /* 00011224: */    mtctr r12
    /* 00011228: */    bctrl
loc_1122C:
    /* 0001122C: */    mr r3,r26
    /* 00011230: */    mr r4,r24
    /* 00011234: */    lis r5,0x1000
    /* 00011238: */    addi r5,r5,0x2
    /* 0001123C: */    lwz r12,0x0(r26)
    /* 00011240: */    lwz r12,0x1C(r12)
    /* 00011244: */    mtctr r12
    /* 00011248: */    bctrl
    /* 0001124C: */    li r4,-0x1
    /* 00011250: */    cmpwi r19,0x0
    /* 00011254: */    bne- loc_1127C
    /* 00011258: */    lwz r3,0x3C(r30)
    /* 0001125C: */    lwz r3,0xD8(r3)
    /* 00011260: */    lwz r3,0x14(r3)
    /* 00011264: */    lwz r12,0x0(r3)
    /* 00011268: */    lwz r12,0x14(r12)
    /* 0001126C: */    mtctr r12
    /* 00011270: */    bctrl
    /* 00011274: */    cntlzw r0,r3
    /* 00011278: */    rlwinm r4,r0,27,5,31
loc_1127C:
    /* 0001127C: */    mr r3,r26
    /* 00011280: */    lis r17,0x1000
    /* 00011284: */    addi r5,r17,0x3
    /* 00011288: */    lwz r12,0x0(r26)
    /* 0001128C: */    lwz r12,0x1C(r12)
    /* 00011290: */    mtctr r12
    /* 00011294: */    bctrl
    /* 00011298: */    mr r3,r30
    /* 0001129C: */    mr r4,r29
    /* 000112A0: */    fmr f1,f31
    /* 000112A4: */    mr r5,r18
    /* 000112A8: */    bl emDamageModuleImpl__getQuakeKind
    /* 000112AC: */    mr r4,r3
    /* 000112B0: */    mr r3,r26
    /* 000112B4: */    addi r5,r17,0xB
    /* 000112B8: */    lwz r12,0x0(r26)
    /* 000112BC: */    lwz r12,0x1C(r12)
    /* 000112C0: */    mtctr r12
    /* 000112C4: */    bctrl
    /* 000112C8: */    mr r3,r30
    /* 000112CC: */    mr r4,r31
    /* 000112D0: */    mr r5,r29
    /* 000112D4: */    mr r6,r22
    /* 000112D8: */    mr r7,r21
    /* 000112DC: */    bl emDamageModuleImpl__reqEffect
    /* 000112E0: */    psq_l f31,0xC8(r1),0,0
    /* 000112E4: */    lfd f31,0xC0(r1)
    /* 000112E8: */    psq_l f30,0xB8(r1),0,0
    /* 000112EC: */    lfd f30,0xB0(r1)
    /* 000112F0: */    psq_l f29,0xA8(r1),0,0
    /* 000112F4: */    lfd f29,0xA0(r1)
    /* 000112F8: */    psq_l f28,0x98(r1),0,0
    /* 000112FC: */    lfd f28,0x90(r1)
    /* 00011300: */    psq_l f27,0x88(r1),0,0
    /* 00011304: */    lfd f27,0x80(r1)
    /* 00011308: */    addi r11,r1,0x80
    /* 0001130C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_16")]
    /* 00011310: */    lwz r0,0xD4(r1)
    /* 00011314: */    mtlr r0
    /* 00011318: */    addi r1,r1,0xD0
    /* 0001131C: */    blr
emDamageModuleImpl__setupDamageStatusTurnRotEnergy:
    /* 00011320: */    stwu r1,-0x70(r1)
    /* 00011324: */    mflr r0
    /* 00011328: */    stw r0,0x74(r1)
    /* 0001132C: */    stfd f31,0x60(r1)
    /* 00011330: */    psq_st f31,0x68(r1),0,0
    /* 00011334: */    stfd f30,0x50(r1)
    /* 00011338: */    psq_st f30,0x58(r1),0,0
    /* 0001133C: */    addi r11,r1,0x50
    /* 00011340: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00011344: */    mr r26,r4
    /* 00011348: */    mr r3,r5
    /* 0001134C: */    mr r27,r6
    /* 00011350: */    mr r28,r7
    /* 00011354: */    mr r29,r8
    /* 00011358: */    mr r30,r9
    /* 0001135C: */    li r4,0x9
    /* 00011360: */    bl emKineticModuleImpl__getCommonEnergyParamPtr
    /* 00011364: */    mr r31,r3
    /* 00011368: */    cmpwi r3,0x0
    /* 0001136C: */    beq- loc_1142C
    /* 00011370: */    mr r3,r27
    /* 00011374: */    lwz r12,0x0(r27)
    /* 00011378: */    lwz r12,0x50(r12)
    /* 0001137C: */    mtctr r12
    /* 00011380: */    bctrl
    /* 00011384: */    addi r3,r1,0x14
    /* 00011388: */    mr r4,r26
    /* 0001138C: */    mr r5,r28
    /* 00011390: */    bl Enemy__getEmTopNRot
    /* 00011394: */    mr r3,r27
    /* 00011398: */    lwz r12,0x0(r27)
    /* 0001139C: */    lwz r12,0x50(r12)
    /* 000113A0: */    mtctr r12
    /* 000113A4: */    bctrl
    /* 000113A8: */    fneg f1,f1
    /* 000113AC: */    addi r3,r1,0x8
    /* 000113B0: */    mr r4,r26
    /* 000113B4: */    mr r5,r28
    /* 000113B8: */    bl Enemy__getEmTopNRot
    /* 000113BC: */    lfs f1,0xC(r1)
    /* 000113C0: */    lfs f0,0x18(r1)
    /* 000113C4: */    fsubs f31,f1,f0
    /* 000113C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 000113CC: */    lfs f30,0x0(r3)                          [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 000113D0: */    cmpwi r29,0x0
    /* 000113D4: */    ble- loc_11420
    /* 000113D8: */    fcmpu cr0,f30,f31
    /* 000113DC: */    beq- loc_11420
    /* 000113E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_C08")]
    /* 000113E4: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_C08")]
    /* 000113E8: */    xoris r0,r29,0x8000
    /* 000113EC: */    stw r0,0x24(r1)
    /* 000113F0: */    lis r0,0x4330
    /* 000113F4: */    stw r0,0x20(r1)
    /* 000113F8: */    lfd f0,0x20(r1)
    /* 000113FC: */    fsubs f0,f0,f1
    /* 00011400: */    fdivs f30,f31,f0
    /* 00011404: */    fdivs f1,f31,f30
    /* 00011408: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sceil__ceil")]
    /* 0001140C: */    frsp f0,f1
    /* 00011410: */    fctiwz f0,f0
    /* 00011414: */    stfd f0,0x28(r1)
    /* 00011418: */    lwz r0,0x2C(r1)
    /* 0001141C: */    stw r0,0x0(r30)
loc_11420:
    /* 00011420: */    stfs f31,0x28(r31)
    /* 00011424: */    stfs f30,0x4(r31)
    /* 00011428: */    stfs f30,0x1C(r31)
loc_1142C:
    /* 0001142C: */    psq_l f31,0x68(r1),0,0
    /* 00011430: */    lfd f31,0x60(r1)
    /* 00011434: */    psq_l f30,0x58(r1),0,0
    /* 00011438: */    lfd f30,0x50(r1)
    /* 0001143C: */    addi r11,r1,0x50
    /* 00011440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00011444: */    lwz r0,0x74(r1)
    /* 00011448: */    mtlr r0
    /* 0001144C: */    addi r1,r1,0x70
    /* 00011450: */    blr
emDamageModuleImpl__setupDamageStatusTurn:
    /* 00011454: */    stwu r1,-0xA0(r1)
    /* 00011458: */    mflr r0
    /* 0001145C: */    stw r0,0xA4(r1)
    /* 00011460: */    stfd f31,0x90(r1)
    /* 00011464: */    psq_st f31,0x98(r1),0,0
    /* 00011468: */    stfd f30,0x80(r1)
    /* 0001146C: */    psq_st f30,0x88(r1),0,0
    /* 00011470: */    stfd f29,0x70(r1)
    /* 00011474: */    psq_st f29,0x78(r1),0,0
    /* 00011478: */    addi r11,r1,0x70
    /* 0001147C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00011480: */    mr r28,r3
    /* 00011484: */    mr r29,r4
    /* 00011488: */    lwz r3,0x3C(r3)
    /* 0001148C: */    lwz r3,0xD8(r3)
    /* 00011490: */    lwz r3,0x7C(r3)
    /* 00011494: */    li r4,0x0
    /* 00011498: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_644")]
    /* 0001149C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_644")]
    /* 000114A0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_CDC0")]
    /* 000114A4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_CDC0")]
    /* 000114A8: */    li r27,0x1
    /* 000114AC: */    extsh r7,r27
    /* 000114B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000114B4: */    mr r30,r3
    /* 000114B8: */    lwz r3,0x3C(r28)
    /* 000114BC: */    lwz r4,0xD8(r3)
    /* 000114C0: */    lwz r26,0xC(r4)
    /* 000114C4: */    lwz r31,0x64(r4)
    /* 000114C8: */    lwz r3,0x8(r3)
    /* 000114CC: */    li r4,0x3C
    /* 000114D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 000114D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 000114D8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 000114DC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 000114E0: */    extsh r7,r27
    /* 000114E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000114E8: */    mr r25,r3
    /* 000114EC: */    lwz r3,0x3C(r28)
    /* 000114F0: */    lwz r3,0xD8(r3)
    /* 000114F4: */    lwz r3,0x14(r3)
    /* 000114F8: */    lwz r12,0x0(r3)
    /* 000114FC: */    lwz r12,0x14(r12)
    /* 00011500: */    mtctr r12
    /* 00011504: */    bctrl
    /* 00011508: */    mr r27,r3
    /* 0001150C: */    mr r3,r26
    /* 00011510: */    lwz r12,0x0(r26)
    /* 00011514: */    lwz r12,0x2C(r12)
    /* 00011518: */    mtctr r12
    /* 0001151C: */    bctrl
    /* 00011520: */    fmr f30,f1
    /* 00011524: */    mr r3,r31
    /* 00011528: */    lis r4,0x1200
    /* 0001152C: */    addi r4,r4,0x3
    /* 00011530: */    lwz r12,0x0(r31)
    /* 00011534: */    lwz r12,0x4C(r12)
    /* 00011538: */    mtctr r12
    /* 0001153C: */    bctrl
    /* 00011540: */    mr r24,r3
    /* 00011544: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BEC")]
    /* 00011548: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BEC")]
    /* 0001154C: */    lfs f2,0x7C(r29)
    /* 00011550: */    fmuls f31,f0,f2
    /* 00011554: */    lwz r3,0x8C(r29)
    /* 00011558: */    lwz r0,0x90(r29)
    /* 0001155C: */    stw r3,0x1C(r1)
    /* 00011560: */    stw r0,0x20(r1)
    /* 00011564: */    mr r3,r28
    /* 00011568: */    lfs f1,0xC(r29)
    /* 0001156C: */    lwz r4,0x50(r29)
    /* 00011570: */    mr r5,r27
    /* 00011574: */    li r6,0x0
    /* 00011578: */    mr r7,r6
    /* 0001157C: */    #addi r8,r1,0x1C
    #b __unresolved                                             [R_PPC_REL24(41, 7, "loc_emDamageModuleImpl__setupDamageStatusTurn_passConnectedHitboxForSpecialAngles")]
    addi r8,r1,0x1C       # Original operation
    mr r9, r29
loc_passExtraParamToEmGetDamageAngleFinished2:
    /* 00011580: */    bl emDamageModuleImpl__getDamageAngle
    /* 00011584: */    fmr f29,f1
    /* 00011588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 0001158C: */    frsp f0,f1
    /* 00011590: */    fmuls f0,f31,f0
    /* 00011594: */    stfs f0,0x2C(r1)
    /* 00011598: */    fmr f1,f29
    /* 0001159C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 000115A0: */    frsp f0,f1
    /* 000115A4: */    stfs f0,0x30(r1)
    /* 000115A8: */    cmpwi r27,0x0
    /* 000115AC: */    bne- loc_115C8
    /* 000115B0: */    lwz r3,0x3C(r28)
    /* 000115B4: */    li r4,0xBE2
    /* 000115B8: */    li r5,0x0
    /* 000115BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000115C0: */    fmr f31,f1
    /* 000115C4: */    b loc_115DC
loc_115C8:
    /* 000115C8: */    lwz r3,0x3C(r28)
    /* 000115CC: */    li r4,0xBE1
    /* 000115D0: */    li r5,0x0
    /* 000115D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000115D8: */    fmr f31,f1
loc_115DC:
    /* 000115DC: */    lwz r3,0x3C(r28)
    /* 000115E0: */    li r4,0xBEA
    /* 000115E4: */    li r5,0x0
    /* 000115E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000115EC: */    fmuls f31,f31,f1
    /* 000115F0: */    addi r3,r1,0x2C
    /* 000115F4: */    fmr f1,f31
    /* 000115F8: */    bl Vec2f____ml
    /* 000115FC: */    stw r4,0x18(r1)
    /* 00011600: */    stw r3,0x14(r1)
    /* 00011604: */    lfs f0,0x14(r1)
    /* 00011608: */    stfs f0,0x2C(r1)
    /* 0001160C: */    lfs f0,0x18(r1)
    /* 00011610: */    stfs f0,0x30(r1)
    /* 00011614: */    lwz r3,0x3C(r28)
    /* 00011618: */    li r4,0x59D8
    /* 0001161C: */    li r5,0x0
    /* 00011620: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00011624: */    mr r23,r3
    /* 00011628: */    stw r3,0x8(r1)
    /* 0001162C: */    mr r3,r30
    /* 00011630: */    li r4,0x8
    /* 00011634: */    bl emKineticModuleImpl__getCommonEnergyParamPtr
    /* 00011638: */    mr r27,r3
    /* 0001163C: */    cmpwi r3,0x0
    /* 00011640: */    beq- loc_1166C
    /* 00011644: */    stfs f31,0x4(r3)
    /* 00011648: */    stfs f31,0x1C(r3)
    /* 0001164C: */    lwz r3,0x2C(r1)
    /* 00011650: */    lwz r0,0x30(r1)
    /* 00011654: */    stw r3,0xC(r1)
    /* 00011658: */    stw r0,0x10(r1)
    /* 0001165C: */    fmr f1,f30
    /* 00011660: */    addi r3,r1,0xC
    /* 00011664: */    bl emKineticModuleImpl__getKineticAngleFromSpeed
    /* 00011668: */    stfs f1,0x24(r27)
loc_1166C:
    /* 0001166C: */    mr r3,r28
    /* 00011670: */    mr r4,r25
    /* 00011674: */    mr r5,r30
    /* 00011678: */    mr r6,r26
    /* 0001167C: */    mr r7,r24
    /* 00011680: */    mr r8,r23
    /* 00011684: */    addi r9,r1,0x8
    /* 00011688: */    bl emDamageModuleImpl__setupDamageStatusTurnRotEnergy
    /* 0001168C: */    lwz r3,0x3C(r28)
    /* 00011690: */    li r4,0xBB8
    /* 00011694: */    li r5,0x0
    /* 00011698: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0001169C: */    lfs f0,0xC(r29)
    /* 000116A0: */    fmuls f30,f0,f1
    /* 000116A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BEC")]
    /* 000116A8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BEC")]
    /* 000116AC: */    lfs f0,0x7C(r29)
    /* 000116B0: */    fmuls f31,f1,f0
    /* 000116B4: */    lwz r24,0x50(r29)
    /* 000116B8: */    lwz r3,0x3C(r28)
    /* 000116BC: */    li r4,0xBD3
    /* 000116C0: */    li r5,0x0
    /* 000116C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000116C8: */    fmuls f30,f30,f1
    /* 000116CC: */    lwz r3,0x3C(r28)
    /* 000116D0: */    li r4,0xBBB
    /* 000116D4: */    li r5,0x0
    /* 000116D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000116DC: */    fmuls f30,f30,f1
    /* 000116E0: */    fmr f1,f29
    /* 000116E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 000116E8: */    frsp f0,f1
    /* 000116EC: */    fmuls f0,f30,f0
    /* 000116F0: */    fmuls f0,f31,f0
    /* 000116F4: */    stfs f0,0x24(r1)
    /* 000116F8: */    fmr f1,f29
    /* 000116FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 00011700: */    frsp f0,f1
    /* 00011704: */    fmuls f0,f30,f0
    /* 00011708: */    stfs f0,0x28(r1)
    /* 0001170C: */    mr r3,r28
    /* 00011710: */    mr r4,r30
    /* 00011714: */    mr r5,r26
    /* 00011718: */    fmr f1,f30
    /* 0001171C: */    addi r6,r1,0x24
    /* 00011720: */    li r7,0x0
    /* 00011724: */    mr r8,r24
    /* 00011728: */    fmr f2,f31
    /* 0001172C: */    li r9,0x1
    /* 00011730: */    bl emDamageModuleImpl__setupDamageStatusNormalSubDamageKinetic
    /* 00011734: */    mr r3,r31
    /* 00011738: */    mr r4,r23
    /* 0001173C: */    lis r30,0x1000
    /* 00011740: */    addi r5,r30,0xD
    /* 00011744: */    lwz r12,0x0(r31)
    /* 00011748: */    lwz r12,0x1C(r12)
    /* 0001174C: */    mtctr r12
    /* 00011750: */    bctrl
    /* 00011754: */    mr r3,r31
    /* 00011758: */    lfs f1,0xC(r29)
    /* 0001175C: */    lis r4,0x1100
    /* 00011760: */    addi r4,r4,0x9
    /* 00011764: */    lwz r12,0x0(r31)
    /* 00011768: */    lwz r12,0x3C(r12)
    /* 0001176C: */    mtctr r12
    /* 00011770: */    bctrl
    /* 00011774: */    mr r3,r31
    /* 00011778: */    lwz r4,0x8(r1)
    /* 0001177C: */    addi r5,r30,0xC
    /* 00011780: */    lwz r12,0x0(r31)
    /* 00011784: */    lwz r12,0x1C(r12)
    /* 00011788: */    mtctr r12
    /* 0001178C: */    bctrl
    /* 00011790: */    mr r3,r31
    /* 00011794: */    lis r4,0x2200
    /* 00011798: */    addi r4,r4,0x5
    /* 0001179C: */    lwz r12,0x0(r31)
    /* 000117A0: */    lwz r12,0x50(r12)
    /* 000117A4: */    mtctr r12
    /* 000117A8: */    bctrl
    /* 000117AC: */    mr r3,r28
    /* 000117B0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_C08")]
    /* 000117B4: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_C08")]
    /* 000117B8: */    xoris r0,r23,0x8000
    /* 000117BC: */    stw r0,0x3C(r1)
    /* 000117C0: */    lis r0,0x4330
    /* 000117C4: */    stw r0,0x38(r1)
    /* 000117C8: */    lfd f0,0x38(r1)
    /* 000117CC: */    fsubs f1,f0,f1
    /* 000117D0: */    bl emDamageModuleImpl__getDamageLevel
    /* 000117D4: */    mr r5,r3
    /* 000117D8: */    mr r3,r28
    /* 000117DC: */    mr r4,r29
    /* 000117E0: */    li r6,0x0
    /* 000117E4: */    mr r7,r6
    /* 000117E8: */    bl emDamageModuleImpl__reqEffect
    /* 000117EC: */    mr r3,r28
    /* 000117F0: */    lwz r12,0x8(r28)
    /* 000117F4: */    lwz r12,0x80(r12)
    /* 000117F8: */    mtctr r12
    /* 000117FC: */    bctrl
    /* 00011800: */    psq_l f31,0x98(r1),0,0
    /* 00011804: */    lfd f31,0x90(r1)
    /* 00011808: */    psq_l f30,0x88(r1),0,0
    /* 0001180C: */    lfd f30,0x80(r1)
    /* 00011810: */    psq_l f29,0x78(r1),0,0
    /* 00011814: */    lfd f29,0x70(r1)
    /* 00011818: */    addi r11,r1,0x70
    /* 0001181C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00011820: */    lwz r0,0xA4(r1)
    /* 00011824: */    mtlr r0
    /* 00011828: */    addi r1,r1,0xA0
    /* 0001182C: */    blr
emDamageModuleImpl__setupDamageStatusInvalidityReaction:
    /* 00011830: */    stwu r1,-0x10(r1)
    /* 00011834: */    mflr r0
    /* 00011838: */    stw r0,0x14(r1)
    /* 0001183C: */    stw r31,0xC(r1)
    /* 00011840: */    mr r31,r3
    /* 00011844: */    lwz r5,0x3C(r3)
    /* 00011848: */    lwz r3,0xD8(r5)
    /* 0001184C: */    lwz r3,0x6C(r3)
    /* 00011850: */    li r4,0x5
    /* 00011854: */    li r6,0x2
    /* 00011858: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 0001185C: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 00011860: */    lwz r12,0x0(r3)
    /* 00011864: */    lwz r12,0x20(r12)
    /* 00011868: */    mtctr r12
    /* 0001186C: */    bctrl
    /* 00011870: */    lwz r5,0x3C(r31)
    /* 00011874: */    lwz r3,0xD8(r5)
    /* 00011878: */    lwz r3,0x6C(r3)
    /* 0001187C: */    li r4,0x5
    /* 00011880: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE8")]
    /* 00011884: */    lfs f1,0x0(r6)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE8")]
    /* 00011888: */    lwz r12,0x0(r3)
    /* 0001188C: */    lwz r12,0x18(r12)
    /* 00011890: */    mtctr r12
    /* 00011894: */    bctrl
    /* 00011898: */    lwz r3,0x3C(r31)
    /* 0001189C: */    lwz r3,0xD8(r3)
    /* 000118A0: */    lwz r3,0x64(r3)
    /* 000118A4: */    lis r4,0x2200
    /* 000118A8: */    addi r4,r4,0x7
    /* 000118AC: */    lwz r12,0x0(r3)
    /* 000118B0: */    lwz r12,0x50(r12)
    /* 000118B4: */    mtctr r12
    /* 000118B8: */    bctrl
    /* 000118BC: */    lwz r31,0xC(r1)
    /* 000118C0: */    lwz r0,0x14(r1)
    /* 000118C4: */    mtlr r0
    /* 000118C8: */    addi r1,r1,0x10
    /* 000118CC: */    blr
emDamageModuleImpl__setupDamageStatusNoReaction:
    /* 000118D0: */    stwu r1,-0x20(r1)
    /* 000118D4: */    mflr r0
    /* 000118D8: */    stw r0,0x24(r1)
    /* 000118DC: */    addi r11,r1,0x20
    /* 000118E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000118E4: */    mr r29,r3
    /* 000118E8: */    mr r30,r4
    /* 000118EC: */    lwz r3,0x3C(r3)
    /* 000118F0: */    lwz r3,0xD8(r3)
    /* 000118F4: */    lwz r3,0x44(r3)
    /* 000118F8: */    li r4,0x0
    /* 000118FC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1CA4")]
    /* 00011900: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1CA4")]
    /* 00011904: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_7890")]
    /* 00011908: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_7890")]
    /* 0001190C: */    li r0,0x1
    /* 00011910: */    extsh r7,r0
    /* 00011914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00011918: */    lwz r3,0x3C(r29)
    /* 0001191C: */    mr r4,r30
    /* 00011920: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE8")]
    /* 00011924: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE8")]
    /* 00011928: */    li r5,0x0
    /* 0001192C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageUtilActor__getDamageHitStopFrame")]
    /* 00011930: */    mr r31,r3
    /* 00011934: */    lwz r3,0x3C(r29)
    /* 00011938: */    li r4,0xBD4
    /* 0001193C: */    li r5,0x0
    /* 00011940: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00011944: */    lfs f0,0xC(r30)
    /* 00011948: */    fmuls f1,f0,f1
    /* 0001194C: */    mr r3,r29
    /* 00011950: */    bl emDamageModuleImpl__getDamageLevel
    /* 00011954: */    mr r5,r3
    /* 00011958: */    mr r3,r29
    /* 0001195C: */    mr r4,r30
    /* 00011960: */    li r6,0x0
    /* 00011964: */    mr r7,r6
    /* 00011968: */    bl emDamageModuleImpl__reqEffect
    /* 0001196C: */    cmpwi r31,0x0
    /* 00011970: */    ble- loc_11998
    /* 00011974: */    lwz r3,0x3C(r29)
    /* 00011978: */    lwz r3,0xD8(r3)
    /* 0001197C: */    lwz r3,0x44(r3)
    /* 00011980: */    mr r4,r31
    /* 00011984: */    li r5,0x1
    /* 00011988: */    lwz r12,0x0(r3)
    /* 0001198C: */    lwz r12,0x48(r12)
    /* 00011990: */    mtctr r12
    /* 00011994: */    bctrl
loc_11998:
    /* 00011998: */    lwz r3,0x3C(r29)
    /* 0001199C: */    lwz r3,0xD8(r3)
    /* 000119A0: */    lwz r3,0x64(r3)
    /* 000119A4: */    lis r4,0x2200
    /* 000119A8: */    addi r4,r4,0x6
    /* 000119AC: */    lwz r12,0x0(r3)
    /* 000119B0: */    lwz r12,0x50(r12)
    /* 000119B4: */    mtctr r12
    /* 000119B8: */    bctrl
    /* 000119BC: */    addi r11,r1,0x20
    /* 000119C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000119C4: */    lwz r0,0x24(r1)
    /* 000119C8: */    mtlr r0
    /* 000119CC: */    addi r1,r1,0x20
    /* 000119D0: */    blr
emDamageModuleImpl__updateDamageAttackInfo:
    /* 000119D4: */    stwu r1,-0x20(r1)
    /* 000119D8: */    mflr r0
    /* 000119DC: */    stw r0,0x24(r1)
    /* 000119E0: */    addi r11,r1,0x20
    /* 000119E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000119E8: */    mr r29,r3
    /* 000119EC: */    mr r30,r4
    /* 000119F0: */    bl emDamageModuleImpl__initDamageAttackInfo
    /* 000119F4: */    lfs f0,0x10(r30)
    /* 000119F8: */    stfs f0,0xD0(r29)
    /* 000119FC: */    lfs f0,0x14(r30)
    /* 00011A00: */    stfs f0,0xD4(r29)
    /* 00011A04: */    lfs f0,0x18(r30)
    /* 00011A08: */    stfs f0,0xD8(r29)
    /* 00011A0C: */    lwz r31,0xC(r30)
    /* 00011A10: */    addis r0,r31,0x1
    /* 00011A14: */    cmplwi r0,0xFFFF
    /* 00011A18: */    beq- loc_11B14
    /* 00011A1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 00011A20: */    lbz r4,0x22(r30)
    /* 00011A24: */    mr r5,r31
    /* 00011A28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTaskById")]
    /* 00011A2C: */    cmpwi r3,0x0
    /* 00011A30: */    beq- loc_11B14
    /* 00011A34: */    lwz r0,0x2C(r3)
    /* 00011A38: */    rlwinm r0,r0,17,0,8
    /* 00011A3C: */    srawi r4,r0,24
    /* 00011A40: */    cmpwi r4,0x6
    /* 00011A44: */    beq- loc_11B14
    /* 00011A48: */    bge- loc_11A58
    /* 00011A4C: */    cmpwi r4,0x2
    /* 00011A50: */    beq- loc_11ABC
    /* 00011A54: */    b loc_11B04
loc_11A58:
    /* 00011A58: */    cmpwi r4,0xA
    /* 00011A5C: */    beq- loc_11A70
    /* 00011A60: */    blt- loc_11B04
    /* 00011A64: */    cmpwi r4,0xD
    /* 00011A68: */    bge- loc_11B04
    /* 00011A6C: */    b loc_11B14
loc_11A70:
    /* 00011A70: */    li r4,0x3C
    /* 00011A74: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_69C0")]
    /* 00011A78: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_69C0")]
    /* 00011A7C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_438")]
    /* 00011A80: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_438")]
    /* 00011A84: */    li r0,0x1
    /* 00011A88: */    extsh r7,r0
    /* 00011A8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00011A90: */    mr r31,r3
    /* 00011A94: */    li r0,0x0
    /* 00011A98: */    stw r0,0xC8(r29)
    /* 00011A9C: */    lwz r12,0x3C(r3)
    /* 00011AA0: */    lwz r12,0xA8(r12)
    /* 00011AA4: */    mtctr r12
    /* 00011AA8: */    bctrl
    /* 00011AAC: */    stw r3,0xCC(r29)
    /* 00011AB0: */    lwz r0,0x10C(r31)
    /* 00011AB4: */    stw r0,0xC4(r29)
    /* 00011AB8: */    b loc_11B14
loc_11ABC:
    /* 00011ABC: */    li r4,0x3C
    /* 00011AC0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 00011AC4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 00011AC8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_438")]
    /* 00011ACC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_438")]
    /* 00011AD0: */    li r31,0x1
    /* 00011AD4: */    extsh r7,r31
    /* 00011AD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00011ADC: */    mr r30,r3
    /* 00011AE0: */    stw r31,0xC8(r29)
    /* 00011AE4: */    lwz r12,0x3C(r3)
    /* 00011AE8: */    lwz r12,0xA8(r12)
    /* 00011AEC: */    mtctr r12
    /* 00011AF0: */    bctrl
    /* 00011AF4: */    stw r3,0xCC(r29)
    /* 00011AF8: */    lwz r0,0xB0(r30)
    /* 00011AFC: */    stw r0,0xC4(r29)
    /* 00011B00: */    b loc_11B14
loc_11B04:
    # /* 00011B04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_19EC")]
    # /* 00011B08: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_19EC")]
    # /* 00011B0C: */    crclr 6
    # /* 00011B10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
loc_11B14:
    /* 00011B14: */    addi r11,r1,0x20
    /* 00011B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00011B1C: */    lwz r0,0x24(r1)
    /* 00011B20: */    mtlr r0
    /* 00011B24: */    addi r1,r1,0x20
    /* 00011B28: */    blr
emDamageModuleImpl__getDamagePos:
    /* 00011B2C: */    lwz r5,0xD0(r4)
    /* 00011B30: */    lwz r0,0xD4(r4)
    /* 00011B34: */    stw r5,0x0(r3)
    /* 00011B38: */    stw r0,0x4(r3)
    /* 00011B3C: */    lwz r0,0xD8(r4)
    /* 00011B40: */    stw r0,0x8(r3)
    /* 00011B44: */    blr
emDamageModuleImpl__getNoReactionValue:
    /* 00011B48: */    stwu r1,-0x20(r1)
    /* 00011B4C: */    mflr r0
    /* 00011B50: */    stw r0,0x24(r1)
    /* 00011B54: */    stfd f31,0x10(r1)
    /* 00011B58: */    psq_st f31,0x18(r1),0,0
    /* 00011B5C: */    stw r31,0xC(r1)
    /* 00011B60: */    mr r31,r3
    /* 00011B64: */    lwz r3,0x3C(r3)
    /* 00011B68: */    lis r4,0x1100
    /* 00011B6C: */    addi r4,r4,0xC
    /* 00011B70: */    li r5,0x0
    /* 00011B74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00011B78: */    fmr f31,f1
    /* 00011B7C: */    lwz r3,0x3C(r31)
    /* 00011B80: */    lis r4,0x1
    /* 00011B84: */    subi r4,r4,0x57E3
    /* 00011B88: */    li r5,0x0
    /* 00011B8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00011B90: */    lfs f1,0x0(r3)
    /* 00011B94: */    lfs f2,0x4(r3)
    /* 00011B98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 00011B9C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 00011BA0: */    fcmpu cr0,f0,f2
    /* 00011BA4: */    beq- loc_11BB0
    /* 00011BA8: */    fmuls f0,f2,f31
    /* 00011BAC: */    fadds f1,f1,f0
loc_11BB0:
    /* 00011BB0: */    psq_l f31,0x18(r1),0,0
    /* 00011BB4: */    lfd f31,0x10(r1)
    /* 00011BB8: */    lwz r31,0xC(r1)
    /* 00011BBC: */    lwz r0,0x24(r1)
    /* 00011BC0: */    mtlr r0
    /* 00011BC4: */    addi r1,r1,0x20
    /* 00011BC8: */    blr
emDamageModuleImpl__addDamageFigure:
    /* 00011BCC: */    stwu r1,-0x20(r1)
    /* 00011BD0: */    mflr r0
    /* 00011BD4: */    stw r0,0x24(r1)
    /* 00011BD8: */    addi r11,r1,0x20
    /* 00011BDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00011BE0: */    mr r29,r3
    /* 00011BE4: */    li r30,0x0
    /* 00011BE8: */    fcmpo cr0,f2,f1
    /* 00011BEC: */    cror 2,0,2
    /* 00011BF0: */    bne- loc_11CA0
    /* 00011BF4: */    lwz r3,0x3C(r3)
    /* 00011BF8: */    lwz r3,0xD8(r3)
    /* 00011BFC: */    lwz r31,0x64(r3)
    /* 00011C00: */    mr r3,r31
    /* 00011C04: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 00011C08: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 00011C0C: */    lis r4,0x1100
    /* 00011C10: */    addi r4,r4,0x1
    /* 00011C14: */    lwz r12,0x0(r31)
    /* 00011C18: */    lwz r12,0x3C(r12)
    /* 00011C1C: */    mtctr r12
    /* 00011C20: */    bctrl
    /* 00011C24: */    mr r3,r31
    /* 00011C28: */    lis r4,0x1200
    /* 00011C2C: */    addi r4,r4,0xF
    /* 00011C30: */    lwz r12,0x0(r31)
    /* 00011C34: */    lwz r12,0x50(r12)
    /* 00011C38: */    mtctr r12
    /* 00011C3C: */    bctrl
    /* 00011C40: */    li r30,0x1
    /* 00011C44: */    mr r3,r31
    /* 00011C48: */    lis r4,0x1200
    /* 00011C4C: */    lwz r12,0x0(r31)
    /* 00011C50: */    lwz r12,0x50(r12)
    /* 00011C54: */    mtctr r12
    /* 00011C58: */    bctrl
    /* 00011C5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00011C60: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00011C64: */    cmpwi r0,0x0
    /* 00011C68: */    beq- loc_11CA0
    /* 00011C6C: */    lwz r3,0x3C(r29)
    /* 00011C70: */    lwz r3,0x8(r3)
    /* 00011C74: */    li r4,0x3C
    /* 00011C78: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 00011C7C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 00011C80: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 00011C84: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 00011C88: */    li r0,0x1
    /* 00011C8C: */    extsh r7,r0
    /* 00011C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00011C94: */    lwz r3,0xB0(r3)
    /* 00011C98: */    li r4,0x1
    /* 00011C9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__enemyMessageCallback")]
loc_11CA0:
    /* 00011CA0: */    mr r3,r30
    /* 00011CA4: */    addi r11,r1,0x20
    /* 00011CA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00011CAC: */    lwz r0,0x24(r1)
    /* 00011CB0: */    mtlr r0
    /* 00011CB4: */    addi r1,r1,0x20
    /* 00011CB8: */    blr
emDamageModuleImpl__addDamageHp:
    /* 00011CBC: */    stwu r1,-0x40(r1)
    /* 00011CC0: */    mflr r0
    /* 00011CC4: */    stw r0,0x44(r1)
    /* 00011CC8: */    stfd f31,0x30(r1)
    /* 00011CCC: */    psq_st f31,0x38(r1),0,0
    /* 00011CD0: */    addi r11,r1,0x30
    /* 00011CD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00011CD8: */    mr r25,r3
    /* 00011CDC: */    mr r26,r4
    /* 00011CE0: */    mr r27,r5
    /* 00011CE4: */    lis r30,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 00011CE8: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 00011CEC: */    li r28,0x0
    /* 00011CF0: */    lwz r3,0x3C(r3)
    /* 00011CF4: */    lwz r3,0xD8(r3)
    /* 00011CF8: */    lwz r29,0x64(r3)
    /* 00011CFC: */    mr r3,r29
    /* 00011D00: */    lis r31,0x1100
    /* 00011D04: */    addi r4,r31,0x1
    /* 00011D08: */    lwz r12,0x0(r29)
    /* 00011D0C: */    lwz r12,0x38(r12)
    /* 00011D10: */    mtctr r12
    /* 00011D14: */    bctrl
    /* 00011D18: */    lfs f0,0xC(r30)
    /* 00011D1C: */    fcmpu cr0,f0,f1
    /* 00011D20: */    beq- loc_11D88
    /* 00011D24: */    mr r3,r29
    /* 00011D28: */    lfs f1,0x0(r26)
    /* 00011D2C: */    addi r4,r31,0x1
    /* 00011D30: */    lwz r12,0x0(r29)
    /* 00011D34: */    lwz r12,0x48(r12)
    /* 00011D38: */    mtctr r12
    /* 00011D3C: */    bctrl
    /* 00011D40: */    mr r3,r29
    /* 00011D44: */    addi r4,r31,0x1
    /* 00011D48: */    lwz r12,0x0(r29)
    /* 00011D4C: */    lwz r12,0x38(r12)
    /* 00011D50: */    mtctr r12
    /* 00011D54: */    bctrl
    /* 00011D58: */    lfs f0,0x30(r30)
    /* 00011D5C: */    fcmpo cr0,f1,f0
    /* 00011D60: */    cror 2,0,2
    /* 00011D64: */    bne- loc_11D88
    /* 00011D68: */    mr r3,r29
    /* 00011D6C: */    lfs f1,0x0(r30)
    /* 00011D70: */    addi r4,r31,0x1
    /* 00011D74: */    lwz r12,0x0(r29)
    /* 00011D78: */    lwz r12,0x3C(r12)
    /* 00011D7C: */    mtctr r12
    /* 00011D80: */    bctrl
    /* 00011D84: */    li r28,0x1
loc_11D88:
    /* 00011D88: */    mr r3,r29
    /* 00011D8C: */    lis r4,0x1200
    /* 00011D90: */    addi r4,r4,0x12
    /* 00011D94: */    lwz r12,0x0(r29)
    /* 00011D98: */    lwz r12,0x4C(r12)
    /* 00011D9C: */    mtctr r12
    /* 00011DA0: */    bctrl
    /* 00011DA4: */    cmplwi r3,0x1
    /* 00011DA8: */    bne- loc_11E0C
    /* 00011DAC: */    lwz r3,0x3C(r25)
    /* 00011DB0: */    li r4,0xBF1
    /* 00011DB4: */    li r5,0x0
    /* 00011DB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00011DBC: */    fmr f31,f1
    /* 00011DC0: */    lwz r3,0x3C(r25)
    /* 00011DC4: */    lwz r3,0x8(r3)
    /* 00011DC8: */    li r4,0x3C
    /* 00011DCC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 00011DD0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 00011DD4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 00011DD8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 00011DDC: */    li r0,0x1
    /* 00011DE0: */    extsh r7,r0
    /* 00011DE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00011DE8: */    bl Enemy__getRestHPRate
    /* 00011DEC: */    fmr f2,f1
    /* 00011DF0: */    mr r3,r25
    /* 00011DF4: */    fmr f1,f31
    /* 00011DF8: */    bl emDamageModuleImpl__addDamageFigure
    /* 00011DFC: */    cmplwi r3,0x1
    /* 00011E00: */    bne- loc_11E0C
    /* 00011E04: */    li r3,0x1
    /* 00011E08: */    b loc_11E7C
loc_11E0C:
    /* 00011E0C: */    cmplwi r28,0x1
    /* 00011E10: */    bne- loc_11E78
    /* 00011E14: */    mr r3,r29
    /* 00011E18: */    lis r4,0x1200
    /* 00011E1C: */    lwz r12,0x0(r29)
    /* 00011E20: */    lwz r12,0x50(r12)
    /* 00011E24: */    mtctr r12
    /* 00011E28: */    bctrl
    /* 00011E2C: */    cmpwi r27,0x0
    /* 00011E30: */    bne- loc_11E78
    /* 00011E34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00011E38: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00011E3C: */    cmpwi r0,0x0
    /* 00011E40: */    beq- loc_11E78
    /* 00011E44: */    lwz r3,0x3C(r25)
    /* 00011E48: */    lwz r3,0x8(r3)
    /* 00011E4C: */    li r4,0x3C
    /* 00011E50: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 00011E54: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 00011E58: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 00011E5C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 00011E60: */    li r0,0x1
    /* 00011E64: */    extsh r7,r0
    /* 00011E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00011E6C: */    lwz r3,0xB0(r3)
    /* 00011E70: */    li r4,0x1
    /* 00011E74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__enemyMessageCallback")]
loc_11E78:
    /* 00011E78: */    mr r3,r28
loc_11E7C:
    /* 00011E7C: */    psq_l f31,0x38(r1),0,0
    /* 00011E80: */    lfd f31,0x30(r1)
    /* 00011E84: */    addi r11,r1,0x30
    /* 00011E88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00011E8C: */    lwz r0,0x44(r1)
    /* 00011E90: */    mtlr r0
    /* 00011E94: */    addi r1,r1,0x40
    /* 00011E98: */    blr
emDamageModuleImpl__isCaptureCut:
    /* 00011E9C: */    stwu r1,-0x20(r1)
    /* 00011EA0: */    mflr r0
    /* 00011EA4: */    stw r0,0x24(r1)
    /* 00011EA8: */    addi r11,r1,0x20
    /* 00011EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00011EB0: */    mr r30,r3
    /* 00011EB4: */    mr r31,r4
    /* 00011EB8: */    lwz r3,0x3C(r3)
    /* 00011EBC: */    lwz r3,0xD8(r3)
    /* 00011EC0: */    lwz r3,0x64(r3)
    /* 00011EC4: */    lis r4,0x1200
    /* 00011EC8: */    addi r4,r4,0xF
    /* 00011ECC: */    lwz r12,0x0(r3)
    /* 00011ED0: */    lwz r12,0x4C(r12)
    /* 00011ED4: */    mtctr r12
    /* 00011ED8: */    bctrl
    /* 00011EDC: */    cmplwi r3,0x1
    /* 00011EE0: */    bne- loc_11EEC
    /* 00011EE4: */    li r3,0x1
    /* 00011EE8: */    b loc_11FFC
loc_11EEC:
    /* 00011EEC: */    li r0,0x0
    /* 00011EF0: */    stb r0,0x0(r31)
    /* 00011EF4: */    li r28,0x0
    /* 00011EF8: */    b loc_11FDC
loc_11EFC:
    /* 00011EFC: */    lwz r3,0x40(r30)
    /* 00011F00: */    mr r4,r28
    /* 00011F04: */    lwz r12,0x0(r3)
    /* 00011F08: */    lwz r12,0xC(r12)
    /* 00011F0C: */    mtctr r12
    /* 00011F10: */    bctrl
    /* 00011F14: */    mr r29,r3
    /* 00011F18: */    lfs f1,0xC(r3)
    /* 00011F1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 00011F20: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 00011F24: */    fcmpo cr0,f1,f0
    /* 00011F28: */    cror 2,1,2
    /* 00011F2C: */    bne- loc_11FD8
    /* 00011F30: */    lwz r0,0x6C(r3)
    /* 00011F34: */    rlwinm r0,r0,0,27,31
    /* 00011F38: */    cmplwi r0,0x7
    /* 00011F3C: */    bne- loc_11F48
    /* 00011F40: */    li r3,0x1
    /* 00011F44: */    b loc_11FFC
loc_11F48:
    /* 00011F48: */    lbz r0,0x9C(r3)
    /* 00011F4C: */    cmplwi r0,0x1
    /* 00011F50: */    bne- loc_11F64
    /* 00011F54: */    li r0,0x1
    /* 00011F58: */    stb r0,0x0(r31)
    /* 00011F5C: */    li r3,0x1
    /* 00011F60: */    b loc_11FFC
loc_11F64:
    /* 00011F64: */    lwz r3,0x3C(r30)
    /* 00011F68: */    lwz r3,0xD8(r3)
    /* 00011F6C: */    lwz r3,0x54(r3)
    /* 00011F70: */    li r4,0x0
    /* 00011F74: */    lwz r12,0x0(r3)
    /* 00011F78: */    lwz r12,0x34(r12)
    /* 00011F7C: */    mtctr r12
    /* 00011F80: */    bctrl
    /* 00011F84: */    lwz r3,0x28(r3)
    /* 00011F88: */    lwz r0,0x1C(r29)
    /* 00011F8C: */    cmplw r0,r3
    /* 00011F90: */    beq- loc_11FBC
    /* 00011F94: */    lwz r3,0x3C(r30)
    /* 00011F98: */    li r4,0x7F1
    /* 00011F9C: */    li r5,0x0
    /* 00011FA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 00011FA4: */    lfs f0,0x4(r29)
    /* 00011FA8: */    fcmpo cr0,f0,f1
    /* 00011FAC: */    cror 2,1,2
    /* 00011FB0: */    bne- loc_11FD8
    /* 00011FB4: */    li r3,0x1
    /* 00011FB8: */    b loc_11FFC
loc_11FBC:
    /* 00011FBC: */    lwz r0,0x74(r29)
    /* 00011FC0: */    rlwinm. r0,r0,23,31,31
    /* 00011FC4: */    bne- loc_11FD8
    /* 00011FC8: */    li r0,0x1
    /* 00011FCC: */    stb r0,0x0(r31)
    /* 00011FD0: */    li r3,0x1
    /* 00011FD4: */    b loc_11FFC
loc_11FD8:
    /* 00011FD8: */    addi r28,r28,0x1
loc_11FDC:
    /* 00011FDC: */    lwz r3,0x40(r30)
    /* 00011FE0: */    lwz r12,0x0(r3)
    /* 00011FE4: */    lwz r12,0x14(r12)
    /* 00011FE8: */    mtctr r12
    /* 00011FEC: */    bctrl
    /* 00011FF0: */    cmpw r28,r3
    /* 00011FF4: */    blt+ loc_11EFC
    /* 00011FF8: */    li r3,0x0
loc_11FFC:
    /* 00011FFC: */    addi r11,r1,0x20
    /* 00012000: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00012004: */    lwz r0,0x24(r1)
    /* 00012008: */    mtlr r0
    /* 0001200C: */    addi r1,r1,0x20
    /* 00012010: */    blr
emDamageModuleImpl__onDamageSubCheckStatusTransition:
    /* 00012014: */    stwu r1,-0x20(r1)
    /* 00012018: */    mflr r0
    /* 0001201C: */    stw r0,0x24(r1)
    /* 00012020: */    addi r11,r1,0x20
    /* 00012024: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00012028: */    mr r31,r3
    /* 0001202C: */    lwz r3,0x3C(r3)
    /* 00012030: */    lwz r3,0xD8(r3)
    /* 00012034: */    lwz r3,0x70(r3)
    /* 00012038: */    li r4,0x0
    /* 0001203C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7F0")]
    /* 00012040: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7F0")]
    /* 00012044: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_8A60")]
    /* 00012048: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_8A60")]
    /* 0001204C: */    li r0,0x1
    /* 00012050: */    extsh r7,r0
    /* 00012054: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00012058: */    mr r30,r3
    /* 0001205C: */    li r4,-0xFA
    /* 00012060: */    li r5,-0x96
    /* 00012064: */    bl emStatusModuleImpl__setAIUpdatePri
    /* 00012068: */    mr r3,r30
    /* 0001206C: */    lwz r4,0x3C(r31)
    /* 00012070: */    lwz r12,0x0(r30)
    /* 00012074: */    lwz r12,0x5C(r12)
    /* 00012078: */    mtctr r12
    /* 0001207C: */    bctrl
    /* 00012080: */    mr r29,r3
    /* 00012084: */    mr r3,r30
    /* 00012088: */    bl emStatusModuleImpl__initAIUpdatePri
    /* 0001208C: */    lwz r3,0x3C(r31)
    /* 00012090: */    lwz r3,0xD8(r3)
    /* 00012094: */    lwz r30,0x64(r3)
    /* 00012098: */    mr r3,r30
    /* 0001209C: */    lis r31,0x2200
    /* 000120A0: */    addi r4,r31,0x7
    /* 000120A4: */    lwz r12,0x0(r30)
    /* 000120A8: */    lwz r12,0x54(r12)
    /* 000120AC: */    mtctr r12
    /* 000120B0: */    bctrl
    /* 000120B4: */    mr r3,r30
    /* 000120B8: */    addi r4,r31,0x6
    /* 000120BC: */    lwz r12,0x0(r30)
    /* 000120C0: */    lwz r12,0x54(r12)
    /* 000120C4: */    mtctr r12
    /* 000120C8: */    bctrl
    /* 000120CC: */    mr r3,r30
    /* 000120D0: */    addi r4,r31,0x5
    /* 000120D4: */    lwz r12,0x0(r30)
    /* 000120D8: */    lwz r12,0x54(r12)
    /* 000120DC: */    mtctr r12
    /* 000120E0: */    bctrl
    /* 000120E4: */    mr r3,r29
    /* 000120E8: */    addi r11,r1,0x20
    /* 000120EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000120F0: */    lwz r0,0x24(r1)
    /* 000120F4: */    mtlr r0
    /* 000120F8: */    addi r1,r1,0x20
    /* 000120FC: */    blr
emDamageModuleImpl__onDamage:
    /* 00012100: */    stwu r1,-0x30(r1)
    /* 00012104: */    mflr r0
    /* 00012108: */    stw r0,0x34(r1)
    /* 0001210C: */    addi r11,r1,0x30
    /* 00012110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00012114: */    mr r24,r3
    /* 00012118: */    lwz r5,0x3C(r3)
    /* 0001211C: */    lwz r5,0xD8(r5)
    /* 00012120: */    lwz r30,0x64(r5)
    /* 00012124: */    lwz r3,0x40(r3)
    /* 00012128: */    lwz r12,0x0(r3)
    /* 0001212C: */    lwz r12,0xC(r12)
    /* 00012130: */    mtctr r12
    /* 00012134: */    bctrl
    /* 00012138: */    mr r29,r3
    /* 0001213C: */    lwz r3,0x3C(r24)
    /* 00012140: */    lwz r3,0xD8(r3)
    /* 00012144: */    lwz r3,0x40(r3)
    /* 00012148: */    lwz r12,0x0(r3)
    /* 0001214C: */    lwz r12,0x1C(r12)
    /* 00012150: */    mtctr r12
    /* 00012154: */    bctrl
    /* 00012158: */    mr r28,r3
    /* 0001215C: */    lwz r3,0x3C(r24)
    /* 00012160: */    lwz r3,0x8(r3)
    /* 00012164: */    li r4,0x3C
    /* 00012168: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 0001216C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 00012170: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 00012174: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 00012178: */    li r0,0x1
    /* 0001217C: */    extsh r7,r0
    /* 00012180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00012184: */    mr r27,r3
    /* 00012188: */    li r26,0x0
    /* 0001218C: */    mr r3,r30
    /* 00012190: */    lis r25,0x1200
    /* 00012194: */    addi r4,r25,0x10
    /* 00012198: */    lwz r12,0x0(r30)
    /* 0001219C: */    lwz r12,0x4C(r12)
    /* 000121A0: */    mtctr r12
    /* 000121A4: */    bctrl
    /* 000121A8: */    cmplwi r3,0x1
    /* 000121AC: */    bne- loc_121EC
    /* 000121B0: */    mr r3,r30
    /* 000121B4: */    addi r4,r25,0x13
    /* 000121B8: */    lwz r12,0x0(r30)
    /* 000121BC: */    lwz r12,0x4C(r12)
    /* 000121C0: */    mtctr r12
    /* 000121C4: */    bctrl
    /* 000121C8: */    cmplwi r3,0x1
    /* 000121CC: */    bne- loc_121EC
    /* 000121D0: */    mr r3,r30
    /* 000121D4: */    addi r4,r25,0x10
    /* 000121D8: */    lwz r12,0x0(r30)
    /* 000121DC: */    lwz r12,0x54(r12)
    /* 000121E0: */    mtctr r12
    /* 000121E4: */    bctrl
    /* 000121E8: */    li r26,0x1
loc_121EC:
    /* 000121EC: */    mr r3,r30
    /* 000121F0: */    lis r4,0x1200
    /* 000121F4: */    lwz r12,0x0(r30)
    /* 000121F8: */    lwz r12,0x4C(r12)
    /* 000121FC: */    mtctr r12
    /* 00012200: */    bctrl
    /* 00012204: */    cmplwi r3,0x1
    /* 00012208: */    bne- loc_122D0
    /* 0001220C: */    cmplwi r28,0x1
    /* 00012210: */    beq- loc_1221C
    /* 00012214: */    cmplwi r26,0x1
    /* 00012218: */    bne- loc_122C8
loc_1221C:
    /* 0001221C: */    cmplwi r26,0x1
    /* 00012220: */    beq- loc_12248
    /* 00012224: */    lwz r3,0x3C(r24)
    /* 00012228: */    lwz r3,0xD8(r3)
    /* 0001222C: */    lwz r3,0x40(r3)
    /* 00012230: */    lwz r12,0x0(r3)
    /* 00012234: */    lwz r12,0x38(r12)
    /* 00012238: */    mtctr r12
    /* 0001223C: */    bctrl
    /* 00012240: */    cmpwi r3,0x0
    /* 00012244: */    bne- loc_122B0
loc_12248:
    /* 00012248: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0001224C: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00012250: */    cmpwi r0,0x0
    /* 00012254: */    beq- loc_1228C
    /* 00012258: */    lwz r3,0x3C(r24)
    /* 0001225C: */    lwz r3,0x8(r3)
    /* 00012260: */    li r4,0x3C
    /* 00012264: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 00012268: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 0001226C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 00012270: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 00012274: */    li r0,0x1
    /* 00012278: */    extsh r7,r0
    /* 0001227C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00012280: */    lwz r3,0xB0(r3)
    /* 00012284: */    li r4,0x1
    /* 00012288: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__enemyMessageCallback")]
loc_1228C:
    /* 0001228C: */    mr r3,r27
    /* 00012290: */    bl Enemy__cutCapture
    /* 00012294: */    mr r3,r24
    /* 00012298: */    mr r4,r29
    /* 0001229C: */    mr r5,r28
    /* 000122A0: */    bl emDamageModuleImpl__setupDamageStatusNormal
    /* 000122A4: */    mr r3,r24
    /* 000122A8: */    bl emDamageModuleImpl__onDamageSubCheckStatusTransition
    /* 000122AC: */    b loc_1254C
loc_122B0:
    /* 000122B0: */    mr r3,r24
    /* 000122B4: */    mr r4,r29
    /* 000122B8: */    bl emDamageModuleImpl__setupDamageStatusNoReaction
    /* 000122BC: */    mr r3,r24
    /* 000122C0: */    bl emDamageModuleImpl__onDamageSubCheckStatusTransition
    /* 000122C4: */    b loc_1254C
loc_122C8:
    /* 000122C8: */    li r3,0x0
    /* 000122CC: */    b loc_1254C
loc_122D0:
    /* 000122D0: */    lwz r0,0xDC(r24)
    /* 000122D4: */    cmpwi r0,0x1
    /* 000122D8: */    bne- loc_12308
    /* 000122DC: */    li r0,-0x1
    /* 000122E0: */    stw r0,0xDC(r24)
    /* 000122E4: */    mr r3,r24
    /* 000122E8: */    addi r4,r29,0x10
    /* 000122EC: */    bl emDamageModuleImpl__updateDamageAttackInfo
    /* 000122F0: */    mr r3,r24
    /* 000122F4: */    mr r4,r29
    /* 000122F8: */    bl emDamageModuleImpl__setupDamageStatusInvalidityReaction
    /* 000122FC: */    mr r3,r24
    /* 00012300: */    bl emDamageModuleImpl__onDamageSubCheckStatusTransition
    /* 00012304: */    b loc_1254C
loc_12308:
    /* 00012308: */    li r0,-0x1
    /* 0001230C: */    stw r0,0xDC(r24)
    /* 00012310: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 00012314: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 00012318: */    lfs f0,0xC(r29)
    /* 0001231C: */    fcmpu cr0,f1,f0
    /* 00012320: */    bne- loc_1233C
    /* 00012324: */    lfs f0,0x8(r29)
    /* 00012328: */    fcmpo cr0,f0,f1
    /* 0001232C: */    cror 2,0,2
    /* 00012330: */    bne- loc_1233C
    /* 00012334: */    li r3,0x0
    /* 00012338: */    b loc_1254C
loc_1233C:
    /* 0001233C: */    mr r3,r24
    /* 00012340: */    addi r4,r29,0x10
    /* 00012344: */    bl emDamageModuleImpl__updateDamageAttackInfo
    /* 00012348: */    mr r3,r24
    /* 0001234C: */    addi r4,r29,0x4
    /* 00012350: */    mr r5,r28
    /* 00012354: */    bl emDamageModuleImpl__addDamageHp
    /* 00012358: */    mr r31,r3
    /* 0001235C: */    li r26,0x0
    /* 00012360: */    mr r3,r24
    /* 00012364: */    bl emDamageModuleImpl__getNoReactionValue
    /* 00012368: */    lfs f0,0xC(r29)
    /* 0001236C: */    fcmpo cr0,f0,f1
    /* 00012370: */    cror 2,0,2
    /* 00012374: */    bne- loc_1237C
    /* 00012378: */    li r26,0x1
loc_1237C:
    /* 0001237C: */    li r25,0x0
    /* 00012380: */    lwz r3,0x3C(r24)
    /* 00012384: */    lwz r3,0xD8(r3)
    /* 00012388: */    lwz r3,0x3C(r3)
    /* 0001238C: */    lwz r12,0x0(r3)
    /* 00012390: */    lwz r12,0x20(r12)
    /* 00012394: */    mtctr r12
    /* 00012398: */    bctrl
    /* 0001239C: */    cmplwi r3,0x1
    /* 000123A0: */    beq- loc_123AC
    /* 000123A4: */    cmplwi r28,0x1
    /* 000123A8: */    bne- loc_12464
loc_123AC:
    /* 000123AC: */    li r25,0x1
    /* 000123B0: */    cmplwi r28,0x1
    /* 000123B4: */    bne- loc_12464
    /* 000123B8: */    lwz r3,0x3C(r24)
    /* 000123BC: */    lwz r3,0xD8(r3)
    /* 000123C0: */    lwz r3,0x40(r3)
    /* 000123C4: */    lwz r12,0x0(r3)
    /* 000123C8: */    lwz r12,0x38(r12)
    /* 000123CC: */    mtctr r12
    /* 000123D0: */    bctrl
    /* 000123D4: */    cmpwi r3,0x0
    /* 000123D8: */    bne- loc_1244C
    /* 000123DC: */    mr r3,r30
    /* 000123E0: */    lis r4,0x1200
    /* 000123E4: */    lwz r12,0x0(r30)
    /* 000123E8: */    lwz r12,0x4C(r12)
    /* 000123EC: */    mtctr r12
    /* 000123F0: */    bctrl
    /* 000123F4: */    cmplwi r3,0x1
    /* 000123F8: */    bne- loc_12440
    /* 000123FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00012400: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00012404: */    cmpwi r0,0x0
    /* 00012408: */    beq- loc_12440
    /* 0001240C: */    lwz r3,0x3C(r24)
    /* 00012410: */    lwz r3,0x8(r3)
    /* 00012414: */    li r4,0x3C
    /* 00012418: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 0001241C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 00012420: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 00012424: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 00012428: */    li r0,0x1
    /* 0001242C: */    extsh r7,r0
    /* 00012430: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00012434: */    lwz r3,0xB0(r3)
    /* 00012438: */    li r4,0x1
    /* 0001243C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__enemyMessageCallback")]
loc_12440:
    /* 00012440: */    mr r3,r27
    /* 00012444: */    bl Enemy__cutCapture
    /* 00012448: */    b loc_12464
loc_1244C:
    /* 0001244C: */    mr r3,r24
    /* 00012450: */    mr r4,r29
    /* 00012454: */    bl emDamageModuleImpl__setupDamageStatusNoReaction
    /* 00012458: */    mr r3,r24
    /* 0001245C: */    bl emDamageModuleImpl__onDamageSubCheckStatusTransition
    /* 00012460: */    b loc_1254C
loc_12464:
    /* 00012464: */    mr r3,r30
    /* 00012468: */    lis r4,0x1200
    /* 0001246C: */    addi r4,r4,0x13
    /* 00012470: */    lwz r12,0x0(r30)
    /* 00012474: */    lwz r12,0x4C(r12)
    /* 00012478: */    mtctr r12
    /* 0001247C: */    bctrl
    /* 00012480: */    cmplwi r3,0x1
    /* 00012484: */    bne- loc_1248C
    /* 00012488: */    li r25,0x1
loc_1248C:
    /* 0001248C: */    lwz r0,0x6C(r29)
    /* 00012490: */    rlwinm r0,r0,0,27,31
    /* 00012494: */    cmplwi r0,0x7
    /* 00012498: */    bne- loc_124BC
    /* 0001249C: */    cmpwi r31,0x0
    /* 000124A0: */    bne- loc_124BC
    /* 000124A4: */    cmpwi r25,0x0
    /* 000124A8: */    bne- loc_124BC
    /* 000124AC: */    mr r3,r24
    /* 000124B0: */    mr r4,r29
    /* 000124B4: */    bl emDamageModuleImpl__setupDamageStatusTurn
    /* 000124B8: */    b loc_12544
loc_124BC:
    /* 000124BC: */    cmplwi r26,0x1
    /* 000124C0: */    bne- loc_124EC
    /* 000124C4: */    cmpwi r31,0x0
    /* 000124C8: */    bne- loc_124EC
    /* 000124CC: */    cmpwi r25,0x0
    /* 000124D0: */    bne- loc_124EC
    /* 000124D4: */    mr r3,r24
    /* 000124D8: */    mr r4,r29
    /* 000124DC: */    bl emDamageModuleImpl__setupDamageStatusNoReaction
    /* 000124E0: */    mr r3,r24
    /* 000124E4: */    bl emDamageModuleImpl__onDamageSubCheckStatusTransition
    /* 000124E8: */    b loc_1254C
loc_124EC:
    /* 000124EC: */    mr r3,r24
    /* 000124F0: */    mr r4,r29
    /* 000124F4: */    lwz r12,0x8(r24)
    /* 000124F8: */    lwz r12,0x5C(r12)
    /* 000124FC: */    mtctr r12
    /* 00012500: */    bctrl
    /* 00012504: */    cmplwi r3,0x1
    /* 00012508: */    bne- loc_12534
    /* 0001250C: */    cmpwi r31,0x0
    /* 00012510: */    bne- loc_12534
    /* 00012514: */    cmpwi r25,0x0
    /* 00012518: */    bne- loc_12534
    /* 0001251C: */    mr r3,r24
    /* 00012520: */    mr r4,r29
    /* 00012524: */    bl emDamageModuleImpl__setupDamageStatusNoReaction
    /* 00012528: */    mr r3,r24
    /* 0001252C: */    bl emDamageModuleImpl__onDamageSubCheckStatusTransition
    /* 00012530: */    b loc_1254C
loc_12534:
    /* 00012534: */    mr r3,r24
    /* 00012538: */    mr r4,r29
    /* 0001253C: */    mr r5,r28
    /* 00012540: */    bl emDamageModuleImpl__setupDamageStatusNormal
loc_12544:
    /* 00012544: */    mr r3,r24
    /* 00012548: */    bl emDamageModuleImpl__onDamageSubCheckStatusTransition
loc_1254C:
    /* 0001254C: */    addi r11,r1,0x30
    /* 00012550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00012554: */    lwz r0,0x34(r1)
    /* 00012558: */    mtlr r0
    /* 0001255C: */    addi r1,r1,0x30
    /* 00012560: */    blr
emDamageModuleImpl__reqCommonEffect:
    /* 00012564: */    stwu r1,-0xD0(r1)
    /* 00012568: */    mflr r0
    /* 0001256C: */    stw r0,0xD4(r1)
    /* 00012570: */    stfd f31,0xC0(r1)
    /* 00012574: */    psq_st f31,0xC8(r1),0,0
    /* 00012578: */    stfd f30,0xB0(r1)
    /* 0001257C: */    psq_st f30,0xB8(r1),0,0
    /* 00012580: */    stfd f29,0xA0(r1)
    /* 00012584: */    psq_st f29,0xA8(r1),0,0
    /* 00012588: */    stfd f28,0x90(r1)
    /* 0001258C: */    psq_st f28,0x98(r1),0,0
    /* 00012590: */    stfd f27,0x80(r1)
    /* 00012594: */    psq_st f27,0x88(r1),0,0
    /* 00012598: */    stfd f26,0x70(r1)
    /* 0001259C: */    psq_st f26,0x78(r1),0,0
    /* 000125A0: */    stfd f25,0x60(r1)
    /* 000125A4: */    psq_st f25,0x68(r1),0,0
    /* 000125A8: */    addi r11,r1,0x60
    /* 000125AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 000125B0: */    mr r28,r3
    /* 000125B4: */    mr r29,r4
    /* 000125B8: */    fmr f25,f1
    /* 000125BC: */    fmr f26,f2
    /* 000125C0: */    fmr f27,f3
    /* 000125C4: */    mr r30,r5
    /* 000125C8: */    mr r31,r6
    /* 000125CC: */    lwz r3,0x3C(r3)
    /* 000125D0: */    lwz r3,0xD8(r3)
    /* 000125D4: */    lwz r3,0x64(r3)
    /* 000125D8: */    lis r4,0x1200
    /* 000125DC: */    addi r4,r4,0xF
    /* 000125E0: */    lwz r12,0x0(r3)
    /* 000125E4: */    lwz r12,0x4C(r12)
    /* 000125E8: */    mtctr r12
    /* 000125EC: */    bctrl
    /* 000125F0: */    lwz r0,0xDC(r28)
    /* 000125F4: */    cmpwi r0,0x1
    /* 000125F8: */    beq- loc_12734
    /* 000125FC: */    lwz r0,0x0(r30)
    /* 00012600: */    stw r0,0x8(r1)
    /* 00012604: */    lwz r3,0x4(r30)
    /* 00012608: */    lwz r0,0x8(r30)
    /* 0001260C: */    stw r3,0xC(r1)
    /* 00012610: */    stw r0,0x10(r1)
    /* 00012614: */    lwz r0,0xC(r30)
    /* 00012618: */    stw r0,0x14(r1)
    /* 0001261C: */    lfs f0,0x10(r30)
    /* 00012620: */    stfs f0,0x18(r1)
    /* 00012624: */    lwz r0,0x14(r30)
    /* 00012628: */    stw r0,0x1C(r1)
    /* 0001262C: */    lwz r0,0x18(r30)
    /* 00012630: */    stw r0,0x20(r1)
    /* 00012634: */    lwz r0,0x1C(r30)
    /* 00012638: */    stw r0,0x24(r1)
    /* 0001263C: */    lwz r0,0x20(r30)
    /* 00012640: */    stw r0,0x28(r1)
    /* 00012644: */    lfs f0,0x24(r30)
    /* 00012648: */    stfs f0,0x2C(r1)
    /* 0001264C: */    lfs f0,0x28(r30)
    /* 00012650: */    stfs f0,0x30(r1)
    /* 00012654: */    lfs f0,0x2C(r30)
    /* 00012658: */    stfs f0,0x34(r1)
    /* 0001265C: */    lwz r3,0x30(r30)
    /* 00012660: */    stw r3,0x38(r1)
    /* 00012664: */    lwz r0,0x34(r30)
    /* 00012668: */    stw r0,0x3C(r1)
    /* 0001266C: */    lwz r0,0x38(r30)
    /* 00012670: */    stw r0,0x40(r1)
    /* 00012674: */    lwz r0,0x3C(r30)
    /* 00012678: */    stw r0,0x44(r1)
    /* 0001267C: */    rlwinm r0,r3,0,27,31
    /* 00012680: */    cmplwi r0,0x14
    /* 00012684: */    bne- loc_126A4
    /* 00012688: */    lwz r3,0x3C(r28)
    /* 0001268C: */    li r4,0x59E4
    /* 00012690: */    li r5,0x0
    /* 00012694: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00012698: */    lwz r0,0x38(r1)
    /* 0001269C: */    rlwimi r0,r3,0,27,31
    /* 000126A0: */    stw r0,0x38(r1)
loc_126A4:
    /* 000126A4: */    lwz r3,0x3C(r28)
    /* 000126A8: */    li r4,0xBE0
    /* 000126AC: */    li r5,0x0
    /* 000126B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000126B4: */    fmr f28,f1
    /* 000126B8: */    lwz r3,0x3C(r28)
    /* 000126BC: */    li r4,0xBDE
    /* 000126C0: */    li r5,0x0
    /* 000126C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000126C8: */    fmr f29,f1
    /* 000126CC: */    lwz r3,0x3C(r28)
    /* 000126D0: */    li r4,0xBDD
    /* 000126D4: */    li r5,0x0
    /* 000126D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000126DC: */    fmr f30,f1
    /* 000126E0: */    lwz r3,0x3C(r28)
    /* 000126E4: */    li r4,0xBDC
    /* 000126E8: */    li r5,0x0
    /* 000126EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000126F0: */    fmr f31,f1
    /* 000126F4: */    lwz r3,0x3C(r28)
    /* 000126F8: */    li r4,0xBDB
    /* 000126FC: */    li r5,0x0
    /* 00012700: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00012704: */    fmr f4,f1
    /* 00012708: */    mr r3,r29
    /* 0001270C: */    fmr f1,f25
    /* 00012710: */    fmr f2,f26
    /* 00012714: */    fmr f3,f27
    /* 00012718: */    addi r4,r1,0x8
    /* 0001271C: */    mr r5,r31
    /* 00012720: */    fmr f5,f31
    /* 00012724: */    fmr f6,f30
    /* 00012728: */    fmr f7,f29
    /* 0001272C: */    fmr f8,f28
    /* 00012730: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageEffectorImpl__reqCommonEffectParam")]
loc_12734:
    /* 00012734: */    psq_l f31,0xC8(r1),0,0
    /* 00012738: */    lfd f31,0xC0(r1)
    /* 0001273C: */    psq_l f30,0xB8(r1),0,0
    /* 00012740: */    lfd f30,0xB0(r1)
    /* 00012744: */    psq_l f29,0xA8(r1),0,0
    /* 00012748: */    lfd f29,0xA0(r1)
    /* 0001274C: */    psq_l f28,0x98(r1),0,0
    /* 00012750: */    lfd f28,0x90(r1)
    /* 00012754: */    psq_l f27,0x88(r1),0,0
    /* 00012758: */    lfd f27,0x80(r1)
    /* 0001275C: */    psq_l f26,0x78(r1),0,0
    /* 00012760: */    lfd f26,0x70(r1)
    /* 00012764: */    psq_l f25,0x68(r1),0,0
    /* 00012768: */    lfd f25,0x60(r1)
    /* 0001276C: */    addi r11,r1,0x60
    /* 00012770: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00012774: */    lwz r0,0xD4(r1)
    /* 00012778: */    mtlr r0
    /* 0001277C: */    addi r1,r1,0xD0
    /* 00012780: */    blr
emDamageModuleImpl__getReactionMul:
    /* 00012784: */    stwu r1,-0x20(r1)
    /* 00012788: */    mflr r0
    /* 0001278C: */    stw r0,0x24(r1)
    /* 00012790: */    stfd f31,0x10(r1)
    /* 00012794: */    psq_st f31,0x18(r1),0,0
    /* 00012798: */    stw r31,0xC(r1)
    /* 0001279C: */    stw r30,0x8(r1)
    /* 000127A0: */    mr r30,r3
    /* 000127A4: */    mr r31,r4
    /* 000127A8: */    lwz r3,0x3C(r3)
    /* 000127AC: */    li r4,0xBEA
    /* 000127B0: */    li r5,0x0
    /* 000127B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000127B8: */    fmr f31,f1
    /* 000127BC: */    lwz r0,0x1C(r31)
    /* 000127C0: */    cmpwi r0,0x0
    /* 000127C4: */    beq- loc_127DC
    /* 000127C8: */    lwz r3,0x3C(r30)
    /* 000127CC: */    li r4,0xBF8
    /* 000127D0: */    li r5,0x0
    /* 000127D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000127D8: */    fmuls f31,f31,f1
loc_127DC:
    /* 000127DC: */    fmr f1,f31
    /* 000127E0: */    psq_l f31,0x18(r1),0,0
    /* 000127E4: */    lfd f31,0x10(r1)
    /* 000127E8: */    lwz r31,0xC(r1)
    /* 000127EC: */    lwz r30,0x8(r1)
    /* 000127F0: */    lwz r0,0x24(r1)
    /* 000127F4: */    mtlr r0
    /* 000127F8: */    addi r1,r1,0x20
    /* 000127FC: */    blr
emDamageModuleImpl__notifyEventCollisionHit:
    /* 00012800: */    stwu r1,-0x40(r1)
    /* 00012804: */    mflr r0
    /* 00012808: */    stw r0,0x44(r1)
    /* 0001280C: */    stfd f31,0x30(r1)
    /* 00012810: */    psq_st f31,0x38(r1),0,0
    /* 00012814: */    addi r11,r1,0x30
    /* 00012818: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0001281C: */    mr r23,r3
    /* 00012820: */    fmr f31,f1
    /* 00012824: */    mr r24,r4
    /* 00012828: */    mr r25,r5
    /* 0001282C: */    mr r26,r6
    /* 00012830: */    mr r27,r7
    /* 00012834: */    mr r28,r8
    /* 00012838: */    lbz r0,0x29(r8)
    /* 0001283C: */    cmplwi r0,0x1
    /* 00012840: */    bne- loc_1284C
    /* 00012844: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleImpl__notifyEventCollisionHit")]
    /* 00012848: */    b loc_12B98
loc_1284C:
    /* 0001284C: */    lwz r3,0x3C(r3)
    /* 00012850: */    lwz r3,0xD8(r3)
    /* 00012854: */    lwz r3,0x20(r3)
    /* 00012858: */    li r4,0x0
    /* 0001285C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1F84")]
    /* 00012860: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1F84")]
    /* 00012864: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_3F80")]
    /* 00012868: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_3F80")]
    /* 0001286C: */    li r0,0x1
    /* 00012870: */    extsh r7,r0
    /* 00012874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00012878: */    mr r31,r3
    /* 0001287C: */    lwz r4,0x3C(r23)
    /* 00012880: */    lwz r4,0xD8(r4)
    /* 00012884: */    lwz r30,0x50(r4)
    /* 00012888: */    mr r4,r24
    /* 0001288C: */    mr r5,r26
    /* 00012890: */    lwz r12,0x0(r3)
    /* 00012894: */    lwz r12,0x94(r12)
    /* 00012898: */    mtctr r12
    /* 0001289C: */    bctrl
    /* 000128A0: */    li r4,0x0
    /* 000128A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 000128A8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 000128AC: */    fcmpo cr0,f31,f0
    /* 000128B0: */    cror 2,0,2
    /* 000128B4: */    bne- loc_128C8
    /* 000128B8: */    lwz r0,0x0(r24)
    /* 000128BC: */    cmpwi r0,0x0
    /* 000128C0: */    ble- loc_128C8
    /* 000128C4: */    li r4,0x1
loc_128C8:
    /* 000128C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 000128CC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 000128D0: */    fcmpo cr0,f1,f0
    /* 000128D4: */    cror 2,0,2
    /* 000128D8: */    beq- loc_128E4
    /* 000128DC: */    cmplwi r4,0x1
    /* 000128E0: */    bne- loc_128FC
loc_128E4:
    /* 000128E4: */    lwz r0,0xDC(r23)
    /* 000128E8: */    cmpwi r0,0x0
    /* 000128EC: */    beq- loc_12904
    /* 000128F0: */    li r0,0x1
    /* 000128F4: */    stw r0,0xDC(r23)
    /* 000128F8: */    b loc_12904
loc_128FC:
    /* 000128FC: */    li r0,0x0
    /* 00012900: */    stw r0,0xDC(r23)
loc_12904:
    /* 00012904: */    lwz r3,0x3C(r23)
    /* 00012908: */    lwz r3,0xD8(r3)
    /* 0001290C: */    lwz r29,0x64(r3)
    /* 00012910: */    mr r3,r29
    /* 00012914: */    lis r4,0x1100
    /* 00012918: */    addi r4,r4,0x1
    /* 0001291C: */    lwz r12,0x0(r29)
    /* 00012920: */    lwz r12,0x38(r12)
    /* 00012924: */    mtctr r12
    /* 00012928: */    bctrl
    /* 0001292C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BEC")]
    /* 00012930: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BEC")]
    /* 00012934: */    fcmpu cr0,f0,f1
    /* 00012938: */    bne- loc_12944
    /* 0001293C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 00012940: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
loc_12944:
    /* 00012944: */    mr r3,r31
    /* 00012948: */    mr r4,r26
    /* 0001294C: */    bl emCollisionHitModuleImpl__isHitWeakness
    /* 00012950: */    mr r31,r3
    /* 00012954: */    cmplwi r3,0x1
    /* 00012958: */    bne- loc_12978
    /* 0001295C: */    mr r3,r29
    /* 00012960: */    lis r4,0x1200
    /* 00012964: */    addi r4,r4,0x9
    /* 00012968: */    lwz r12,0x0(r29)
    /* 0001296C: */    lwz r12,0x50(r12)
    /* 00012970: */    mtctr r12
    /* 00012974: */    bctrl
loc_12978:
    /* 00012978: */    lwz r0,0x30(r24)
    /* 0001297C: */    rlwinm r0,r0,0,27,31
    /* 00012980: */    cmplwi r0,0x5
    /* 00012984: */    bne- loc_129A4
    /* 00012988: */    mr r3,r29
    /* 0001298C: */    lis r4,0x1200
    /* 00012990: */    addi r4,r4,0xD
    /* 00012994: */    lwz r12,0x0(r29)
    /* 00012998: */    lwz r12,0x50(r12)
    /* 0001299C: */    mtctr r12
    /* 000129A0: */    bctrl
loc_129A4:
    /* 000129A4: */    lwz r22,0xC(r28)
    /* 000129A8: */    addis r0,r22,0x1
    /* 000129AC: */    cmplwi r0,0xFFFF
    /* 000129B0: */    beq- loc_12A90
    /* 000129B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 000129B8: */    mr r4,r22
    /* 000129BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__isSmashPlate")]
    /* 000129C0: */    cmplwi r3,0x1
    /* 000129C4: */    bne- loc_12A40
    /* 000129C8: */    mr r3,r29
    /* 000129CC: */    lis r4,0x1200
    /* 000129D0: */    addi r4,r4,0x12
    /* 000129D4: */    lwz r12,0x0(r29)
    /* 000129D8: */    lwz r12,0x50(r12)
    /* 000129DC: */    mtctr r12
    /* 000129E0: */    bctrl
    /* 000129E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 000129E8: */    lbz r4,0x22(r28)
    /* 000129EC: */    mr r5,r22
    /* 000129F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTaskById")]
    /* 000129F4: */    cmpwi r3,0x0
    /* 000129F8: */    beq- loc_12A40
    /* 000129FC: */    lwz r0,0x2C(r3)
    /* 00012A00: */    rlwinm r0,r0,17,0,8
    /* 00012A04: */    srawi r0,r0,24
    /* 00012A08: */    cmpwi r0,0xB
    /* 00012A0C: */    bne- loc_12A40
    /* 00012A10: */    li r4,0x3C
    /* 00012A14: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_4A000")]
    /* 00012A18: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_4A000")]
    /* 00012A1C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_438")]
    /* 00012A20: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_438")]
    /* 00012A24: */    li r0,0x0
    /* 00012A28: */    extsh r7,r0
    /* 00012A2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00012A30: */    cmpwi r3,0x0
    /* 00012A34: */    beq- loc_12A40
    /* 00012A38: */    li r4,0x1
    /* 00012A3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__setSmashPlateFigurelized")]
loc_12A40:
    /* 00012A40: */    lwz r3,0x8(r27)
    /* 00012A44: */    li r4,0x3C
    /* 00012A48: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 00012A4C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 00012A50: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 00012A54: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 00012A58: */    li r0,0x1
    /* 00012A5C: */    extsh r7,r0
    /* 00012A60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00012A64: */    lwz r3,0x28(r3)
    /* 00012A68: */    lwz r0,0xC(r28)
    /* 00012A6C: */    cmplw r0,r3
    /* 00012A70: */    bne- loc_12A90
    /* 00012A74: */    mr r3,r29
    /* 00012A78: */    lis r4,0x1200
    /* 00012A7C: */    addi r4,r4,0x13
    /* 00012A80: */    lwz r12,0x0(r29)
    /* 00012A84: */    lwz r12,0x50(r12)
    /* 00012A88: */    mtctr r12
    /* 00012A8C: */    bctrl
loc_12A90:
    /* 00012A90: */    mr r3,r23
    /* 00012A94: */    fmr f1,f31
    /* 00012A98: */    mr r4,r24
    /* 00012A9C: */    mr r5,r25
    /* 00012AA0: */    mr r6,r26
    /* 00012AA4: */    mr r7,r27
    /* 00012AA8: */    mr r8,r28
    /* 00012AAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleImpl__notifyEventCollisionHit")]
    /* 00012AB0: */    mr r3,r30
    /* 00012AB4: */    lwz r12,0x0(r30)
    /* 00012AB8: */    lwz r12,0x34(r12)
    /* 00012ABC: */    mtctr r12
    /* 00012AC0: */    bctrl
    /* 00012AC4: */    cmpwi r3,0x0
    /* 00012AC8: */    bne- loc_12B98
    /* 00012ACC: */    cmpwi r31,0x0
    /* 00012AD0: */    bne- loc_12B38
    /* 00012AD4: */    lwz r3,0x3C(r23)
    /* 00012AD8: */    li r4,0x59EC
    /* 00012ADC: */    li r5,0x0
    /* 00012AE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00012AE4: */    mr r4,r3
    /* 00012AE8: */    addis r0,r3,0x1
    /* 00012AEC: */    cmplwi r0,0xFFFF
    /* 00012AF0: */    bne- loc_12B14
    /* 00012AF4: */    mr r3,r30
    /* 00012AF8: */    fmr f1,f31
    /* 00012AFC: */    mr r4,r24
    /* 00012B00: */    lwz r12,0x0(r30)
    /* 00012B04: */    lwz r12,0x38(r12)
    /* 00012B08: */    mtctr r12
    /* 00012B0C: */    bctrl
    /* 00012B10: */    b loc_12B98
loc_12B14:
    /* 00012B14: */    mr r3,r30
    /* 00012B18: */    li r5,0x0
    /* 00012B1C: */    mr r6,r5
    /* 00012B20: */    li r7,0x0
    /* 00012B24: */    lwz r12,0x0(r30)
    /* 00012B28: */    lwz r12,0x1C(r12)
    /* 00012B2C: */    mtctr r12
    /* 00012B30: */    bctrl
    /* 00012B34: */    b loc_12B98
loc_12B38:
    /* 00012B38: */    lwz r3,0x3C(r23)
    /* 00012B3C: */    li r4,0x59ED
    /* 00012B40: */    li r5,0x0
    /* 00012B44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00012B48: */    mr r4,r3
    /* 00012B4C: */    addis r0,r3,0x1
    /* 00012B50: */    cmplwi r0,0xFFFF
    /* 00012B54: */    bne- loc_12B78
    /* 00012B58: */    mr r3,r30
    /* 00012B5C: */    fmr f1,f31
    /* 00012B60: */    mr r4,r24
    /* 00012B64: */    lwz r12,0x0(r30)
    /* 00012B68: */    lwz r12,0x38(r12)
    /* 00012B6C: */    mtctr r12
    /* 00012B70: */    bctrl
    /* 00012B74: */    b loc_12B98
loc_12B78:
    /* 00012B78: */    mr r3,r30
    /* 00012B7C: */    li r5,0x0
    /* 00012B80: */    mr r6,r5
    /* 00012B84: */    li r7,0x0
    /* 00012B88: */    lwz r12,0x0(r30)
    /* 00012B8C: */    lwz r12,0x1C(r12)
    /* 00012B90: */    mtctr r12
    /* 00012B94: */    bctrl
loc_12B98:
    /* 00012B98: */    psq_l f31,0x38(r1),0,0
    /* 00012B9C: */    lfd f31,0x30(r1)
    /* 00012BA0: */    addi r11,r1,0x30
    /* 00012BA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00012BA8: */    lwz r0,0x44(r1)
    /* 00012BAC: */    mtlr r0
    /* 00012BB0: */    addi r1,r1,0x40
    /* 00012BB4: */    blr
emDamageModuleImpl__notifyEventCollisionHit2nd:
    /* 00012BB8: */    stwu r1,-0x50(r1)
    /* 00012BBC: */    mflr r0
    /* 00012BC0: */    stw r0,0x54(r1)
    /* 00012BC4: */    stfd f31,0x40(r1)
    /* 00012BC8: */    psq_st f31,0x48(r1),0,0
    /* 00012BCC: */    stfd f30,0x30(r1)
    /* 00012BD0: */    psq_st f30,0x38(r1),0,0
    /* 00012BD4: */    addi r11,r1,0x30
    /* 00012BD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00012BDC: */    mr r31,r3
    /* 00012BE0: */    mr r24,r4
    /* 00012BE4: */    mr r25,r5
    /* 00012BE8: */    mr r26,r6
    /* 00012BEC: */    fmr f30,f1
    /* 00012BF0: */    fmr f31,f2
    /* 00012BF4: */    mr r27,r7
    /* 00012BF8: */    mr r28,r8
    /* 00012BFC: */    cmplwi r8,0x1
    /* 00012C00: */    beq- loc_12C18
    /* 00012C04: */    lbz r0,0x29(r5)
    /* 00012C08: */    cmplwi r0,0x1
    /* 00012C0C: */    bne- loc_12C18
    /* 00012C10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleImpl__notifyEventCollisionHit2nd")]
    /* 00012C14: */    b loc_12D44
loc_12C18:
    /* 00012C18: */    lwz r3,0x8(r7)
    /* 00012C1C: */    li r4,0x3C
    /* 00012C20: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 00012C24: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 00012C28: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 00012C2C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 00012C30: */    li r0,0x1
    /* 00012C34: */    extsh r7,r0
    /* 00012C38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00012C3C: */    mr r30,r3
    /* 00012C40: */    lwz r29,0x28(r3)
    /* 00012C44: */    mr r3,r31
    /* 00012C48: */    mr r4,r24
    /* 00012C4C: */    mr r5,r25
    /* 00012C50: */    mr r6,r26
    /* 00012C54: */    fmr f1,f30
    /* 00012C58: */    fmr f2,f31
    /* 00012C5C: */    mr r7,r27
    /* 00012C60: */    mr r8,r28
    /* 00012C64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleImpl__notifyEventCollisionHit2nd")]
    /* 00012C68: */    cmpwi r28,0x0
    /* 00012C6C: */    bne- loc_12C9C
    /* 00012C70: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00012C74: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00012C78: */    cmpwi r0,0x0
    /* 00012C7C: */    beq- loc_12C9C
    /* 00012C80: */    lwz r4,0xC(r25)
    /* 00012C84: */    cmplw r4,r29
    /* 00012C88: */    beq- loc_12C9C
    /* 00012C8C: */    lwz r3,0xB0(r30)
    /* 00012C90: */    mr r5,r29
    /* 00012C94: */    lbz r6,0x22(r25)
    /* 00012C98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__notifyEnemyEventOnHit")]
loc_12C9C:
    /* 00012C9C: */    lwz r3,0xD8(r27)
    /* 00012CA0: */    lwz r3,0x64(r3)
    /* 00012CA4: */    lis r4,0x1200
    /* 00012CA8: */    lwz r12,0x0(r3)
    /* 00012CAC: */    lwz r12,0x4C(r12)
    /* 00012CB0: */    mtctr r12
    /* 00012CB4: */    bctrl
    /* 00012CB8: */    cmplwi r3,0x1
    /* 00012CBC: */    beq- loc_12D44
    /* 00012CC0: */    lwz r3,0x40(r31)
    /* 00012CC4: */    mr r4,r26
    /* 00012CC8: */    lwz r12,0x0(r3)
    /* 00012CCC: */    lwz r12,0xC(r12)
    /* 00012CD0: */    mtctr r12
    /* 00012CD4: */    bctrl
    /* 00012CD8: */    mr r29,r3
    /* 00012CDC: */    lfs f0,0x4(r3)
    /* 00012CE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
    /* 00012CE4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
    /* 00012CE8: */    fcmpo cr0,f0,f1
    /* 00012CEC: */    cror 2,0,2
    /* 00012CF0: */    bne- loc_12D44
    /* 00012CF4: */    lfs f0,0xC(r3)
    /* 00012CF8: */    fcmpo cr0,f0,f1
    /* 00012CFC: */    cror 2,0,2
    /* 00012D00: */    bne- loc_12D44
    /* 00012D04: */    lwz r0,0xDC(r31)
    /* 00012D08: */    cmpwi r0,0x1
    /* 00012D0C: */    bne- loc_12D3C
    /* 00012D10: */    li r0,-0x1
    /* 00012D14: */    stw r0,0xDC(r31)
    /* 00012D18: */    mr r3,r31
    /* 00012D1C: */    mr r4,r25
    /* 00012D20: */    bl emDamageModuleImpl__updateDamageAttackInfo
    /* 00012D24: */    mr r3,r31
    /* 00012D28: */    mr r4,r29
    /* 00012D2C: */    bl emDamageModuleImpl__setupDamageStatusInvalidityReaction
    /* 00012D30: */    mr r3,r31
    /* 00012D34: */    bl emDamageModuleImpl__onDamageSubCheckStatusTransition
    /* 00012D38: */    b loc_12D44
loc_12D3C:
    /* 00012D3C: */    li r0,-0x1
    /* 00012D40: */    stw r0,0xDC(r31)
loc_12D44:
    /* 00012D44: */    psq_l f31,0x48(r1),0,0
    /* 00012D48: */    lfd f31,0x40(r1)
    /* 00012D4C: */    psq_l f30,0x38(r1),0,0
    /* 00012D50: */    lfd f30,0x30(r1)
    /* 00012D54: */    addi r11,r1,0x30
    /* 00012D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00012D5C: */    lwz r0,0x54(r1)
    /* 00012D60: */    mtlr r0
    /* 00012D64: */    addi r1,r1,0x50
    /* 00012D68: */    blr
emDamageModuleImpl__isObserv:
    /* 00012D6C: */    stwu r1,-0x10(r1)
    /* 00012D70: */    mflr r0
    /* 00012D74: */    stw r0,0x14(r1)
    /* 00012D78: */    stw r31,0xC(r1)
    /* 00012D7C: */    stw r30,0x8(r1)
    /* 00012D80: */    mr r30,r4
    /* 00012D84: */    li r31,0x0
    /* 00012D88: */    extsb r4,r4
    /* 00012D8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleImpl__isObserv")]
    /* 00012D90: */    cmplwi r3,0x1
    /* 00012D94: */    beq- loc_12DA4
    /* 00012D98: */    extsb r0,r30
    /* 00012D9C: */    cmpwi r0,0x6B
    /* 00012DA0: */    bne- loc_12DA8
loc_12DA4:
    /* 00012DA4: */    li r31,0x1
loc_12DA8:
    /* 00012DA8: */    mr r3,r31
    /* 00012DAC: */    lwz r31,0xC(r1)
    /* 00012DB0: */    lwz r30,0x8(r1)
    /* 00012DB4: */    lwz r0,0x14(r1)
    /* 00012DB8: */    mtlr r0
    /* 00012DBC: */    addi r1,r1,0x10
    /* 00012DC0: */    blr
emDamageModuleImpl__notifyEventAnimCmd:
    /* 00012DC4: */    stwu r1,-0x150(r1)
    /* 00012DC8: */    mflr r0
    /* 00012DCC: */    stw r0,0x154(r1)
    /* 00012DD0: */    stfd f31,0x140(r1)
    /* 00012DD4: */    psq_st f31,0x148(r1),0,0
    /* 00012DD8: */    addi r11,r1,0x140
    /* 00012DDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00012DE0: */    mr r27,r3
    /* 00012DE4: */    mr r25,r4
    /* 00012DE8: */    mr r28,r5
    /* 00012DEC: */    mr r24,r6
    /* 00012DF0: */    mr r3,r25
    /* 00012DF4: */    lwz r12,0x0(r25)
    /* 00012DF8: */    lwz r12,0xC(r12)
    /* 00012DFC: */    mtctr r12
    /* 00012E00: */    bctrl
    /* 00012E04: */    extsb r0,r3
    /* 00012E08: */    cmpwi r0,0x6B
    /* 00012E0C: */    beq- loc_12E28
    /* 00012E10: */    mr r3,r27
    /* 00012E14: */    mr r4,r25
    /* 00012E18: */    mr r5,r28
    /* 00012E1C: */    mr r6,r24
    /* 00012E20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageModuleImpl__notifyEventAnimCmd")]
    /* 00012E24: */    b loc_1342C
loc_12E28:
    /* 00012E28: */    mr r3,r25
    /* 00012E2C: */    lwz r12,0x0(r25)
    /* 00012E30: */    lwz r12,0x10(r12)
    /* 00012E34: */    mtctr r12
    /* 00012E38: */    bctrl
    /* 00012E3C: */    mr r26,r3
    /* 00012E40: */    mr r3,r25
    /* 00012E44: */    lwz r12,0x0(r25)
    /* 00012E48: */    lwz r12,0x14(r12)
    /* 00012E4C: */    mtctr r12
    /* 00012E50: */    bctrl
    /* 00012E54: */    extsb r0,r26
    /* 00012E58: */    cmpwi r0,-0x1
    /* 00012E5C: */    ble- loc_12E68
    /* 00012E60: */    cmpwi cr1,r0,0x4
    /* 00012E64: */    blt- cr1,loc_12E70
loc_12E68:
    /* 00012E68: */    li r3,0x0
    /* 00012E6C: */    b loc_1342C
loc_12E70:
    /* 00012E70: */    cmpwi r0,0x2
    /* 00012E74: */    beq- loc_12EF4
    /* 00012E78: */    bge- loc_12E8C
    /* 00012E7C: */    cmpwi r0,0x0
    /* 00012E80: */    beq- loc_12E94
    /* 00012E84: */    bge- loc_12EC4
    /* 00012E88: */    b loc_13428
loc_12E8C:
    /* 00012E8C: */    bge- cr1,loc_13428
    /* 00012E90: */    b loc_13250
loc_12E94:
    /* 00012E94: */    cmpwi r3,0x0
    /* 00012E98: */    blt- loc_12EA0
    /* 00012E9C: */    ble- loc_12EA8
loc_12EA0:
    /* 00012EA0: */    li r3,0x1
    /* 00012EA4: */    b loc_1342C
loc_12EA8:
    /* 00012EA8: */    mr r3,r27
    /* 00012EAC: */    lwz r12,0x8(r27)
    /* 00012EB0: */    lwz r12,0x80(r12)
    /* 00012EB4: */    mtctr r12
    /* 00012EB8: */    bctrl
    /* 00012EBC: */    li r3,0x1
    /* 00012EC0: */    b loc_1342C
loc_12EC4:
    /* 00012EC4: */    cmpwi r3,0x0
    /* 00012EC8: */    blt- loc_12ED0
    /* 00012ECC: */    ble- loc_12ED8
loc_12ED0:
    /* 00012ED0: */    li r3,0x1
    /* 00012ED4: */    b loc_1342C
loc_12ED8:
    /* 00012ED8: */    mr r3,r27
    /* 00012EDC: */    lwz r12,0x8(r27)
    /* 00012EE0: */    lwz r12,0x84(r12)
    /* 00012EE4: */    mtctr r12
    /* 00012EE8: */    bctrl
    /* 00012EEC: */    li r3,0x1
    /* 00012EF0: */    b loc_1342C
loc_12EF4:
    /* 00012EF4: */    cmpwi r3,0x3
    /* 00012EF8: */    blt- loc_12F00
    /* 00012EFC: */    ble- loc_12F08
loc_12F00:
    /* 00012F00: */    li r3,0x1
    /* 00012F04: */    b loc_1342C
loc_12F08:
    /* 00012F08: */    addi r3,r1,0x10C
    /* 00012F0C: */    mr r4,r25
    /* 00012F10: */    lwz r12,0x0(r25)
    /* 00012F14: */    lwz r12,0x1C(r12)
    /* 00012F18: */    mtctr r12
    /* 00012F1C: */    bctrl
    /* 00012F20: */    lwz r3,0xD8(r28)
    /* 00012F24: */    lwz r3,0x7C(r3)
    /* 00012F28: */    li r4,0x0
    /* 00012F2C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_644")]
    /* 00012F30: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_644")]
    /* 00012F34: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_CDC0")]
    /* 00012F38: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_CDC0")]
    /* 00012F3C: */    li r26,0x1
    /* 00012F40: */    extsh r7,r26
    /* 00012F44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00012F48: */    mr r30,r3
    /* 00012F4C: */    lwz r3,0xD8(r28)
    /* 00012F50: */    lwz r31,0xC(r3)
    /* 00012F54: */    lwz r3,0x8(r28)
    /* 00012F58: */    li r4,0x3C
    /* 00012F5C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_328")]
    /* 00012F60: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_328")]
    /* 00012F64: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_248")]
    /* 00012F68: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_248")]
    /* 00012F6C: */    extsh r7,r26
    /* 00012F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00012F74: */    mr r29,r3
    /* 00012F78: */    addi r3,r1,0x10C
    /* 00012F7C: */    li r4,0x0
    /* 00012F80: */    lwz r12,0x10C(r1)
    /* 00012F84: */    lwz r12,0x10(r12)
    /* 00012F88: */    mtctr r12
    /* 00012F8C: */    bctrl
    /* 00012F90: */    stw r3,0x7C(r1)
    /* 00012F94: */    li r26,0x0
    /* 00012F98: */    stb r26,0x80(r1)
    /* 00012F9C: */    lwz r0,0x80(r1)
    /* 00012FA0: */    stw r3,0xF4(r1)
    /* 00012FA4: */    stw r0,0xF8(r1)
    /* 00012FA8: */    addi r3,r1,0xF4
    /* 00012FAC: */    bl acCmdArg__getArgType
    /* 00012FB0: */    cmpwi r3,0x5
    /* 00012FB4: */    bne- loc_13018
    /* 00012FB8: */    addi r3,r1,0x10C
    /* 00012FBC: */    li r4,0x0
    /* 00012FC0: */    lwz r12,0x10C(r1)
    /* 00012FC4: */    lwz r12,0x10(r12)
    /* 00012FC8: */    mtctr r12
    /* 00012FCC: */    bctrl
    /* 00012FD0: */    stw r3,0x74(r1)
    /* 00012FD4: */    stb r26,0x78(r1)
    /* 00012FD8: */    lwz r0,0x78(r1)
    /* 00012FDC: */    stw r3,0xEC(r1)
    /* 00012FE0: */    stw r0,0xF0(r1)
    /* 00012FE4: */    lwz r3,0x3C(r27)
    /* 00012FE8: */    lwz r3,0xD8(r3)
    /* 00012FEC: */    lwz r26,0x64(r3)
    /* 00012FF0: */    addi r3,r1,0xEC
    /* 00012FF4: */    bl acCmdArg__getValueIndexData
    /* 00012FF8: */    mr r4,r3
    /* 00012FFC: */    mr r3,r26
    /* 00013000: */    lwz r12,0x0(r26)
    /* 00013004: */    lwz r12,0x4C(r12)
    /* 00013008: */    mtctr r12
    /* 0001300C: */    bctrl
    /* 00013010: */    mr r25,r3
    /* 00013014: */    b loc_13064
loc_13018:
    /* 00013018: */    addi r3,r1,0x10C
    /* 0001301C: */    li r4,0x0
    /* 00013020: */    lwz r12,0x10C(r1)
    /* 00013024: */    lwz r12,0x10(r12)
    /* 00013028: */    mtctr r12
    /* 0001302C: */    bctrl
    /* 00013030: */    stw r3,0x6C(r1)
    /* 00013034: */    stb r26,0x70(r1)
    /* 00013038: */    lwz r0,0x70(r1)
    /* 0001303C: */    stw r3,0xE4(r1)
    /* 00013040: */    stw r0,0xE8(r1)
    /* 00013044: */    lbz r0,0xE8(r1)
    /* 00013048: */    cmplwi r0,0x1
    /* 0001304C: */    bne- loc_13058
    /* 00013050: */    li r25,0x0
    /* 00013054: */    b loc_13064
loc_13058:
    /* 00013058: */    lwz r3,0x4(r3)
    /* 0001305C: */    subic r0,r3,0x1
    /* 00013060: */    subfe r25,r0,r3
loc_13064:
    /* 00013064: */    addi r3,r1,0x10C
    /* 00013068: */    li r4,0x1
    /* 0001306C: */    lwz r12,0x10C(r1)
    /* 00013070: */    lwz r12,0x10(r12)
    /* 00013074: */    mtctr r12
    /* 00013078: */    bctrl
    /* 0001307C: */    stw r3,0x64(r1)
    /* 00013080: */    li r26,0x0
    /* 00013084: */    stb r26,0x68(r1)
    /* 00013088: */    lwz r0,0x68(r1)
    /* 0001308C: */    stw r3,0xDC(r1)
    /* 00013090: */    stw r0,0xE0(r1)
    /* 00013094: */    addi r3,r1,0xDC
    /* 00013098: */    bl acCmdArg__getArgType
    /* 0001309C: */    cmpwi r3,0x5
    /* 000130A0: */    bne- loc_130F0
    /* 000130A4: */    addi r3,r1,0x10C
    /* 000130A8: */    li r4,0x1
    /* 000130AC: */    lwz r12,0x10C(r1)
    /* 000130B0: */    lwz r12,0x10(r12)
    /* 000130B4: */    mtctr r12
    /* 000130B8: */    bctrl
    /* 000130BC: */    stw r3,0x5C(r1)
    /* 000130C0: */    stb r26,0x60(r1)
    /* 000130C4: */    lwz r0,0x60(r1)
    /* 000130C8: */    stw r3,0xD4(r1)
    /* 000130CC: */    stw r0,0xD8(r1)
    /* 000130D0: */    addi r3,r1,0xD4
    /* 000130D4: */    bl acCmdArg__getValueIndexData
    /* 000130D8: */    mr r4,r3
    /* 000130DC: */    mr r3,r28
    /* 000130E0: */    li r5,0x0
    /* 000130E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 000130E8: */    mr r24,r3
    /* 000130EC: */    b loc_13128
loc_130F0:
    /* 000130F0: */    addi r3,r1,0x10C
    /* 000130F4: */    li r4,0x1
    /* 000130F8: */    lwz r12,0x10C(r1)
    /* 000130FC: */    lwz r12,0x10(r12)
    /* 00013100: */    mtctr r12
    /* 00013104: */    bctrl
    /* 00013108: */    stw r3,0x54(r1)
    /* 0001310C: */    stb r26,0x58(r1)
    /* 00013110: */    lwz r0,0x58(r1)
    /* 00013114: */    stw r3,0xCC(r1)
    /* 00013118: */    stw r0,0xD0(r1)
    /* 0001311C: */    addi r3,r1,0xCC
    /* 00013120: */    bl acCmdArg__getIntData
    /* 00013124: */    mr r24,r3
loc_13128:
    /* 00013128: */    li r26,0x0
    /* 0001312C: */    stw r26,0x8(r1)
    /* 00013130: */    addi r3,r1,0x10C
    /* 00013134: */    li r4,0x2
    /* 00013138: */    lwz r12,0x10C(r1)
    /* 0001313C: */    lwz r12,0x10(r12)
    /* 00013140: */    mtctr r12
    /* 00013144: */    bctrl
    /* 00013148: */    stw r3,0x4C(r1)
    /* 0001314C: */    stb r26,0x50(r1)
    /* 00013150: */    lwz r0,0x50(r1)
    /* 00013154: */    stw r3,0xC4(r1)
    /* 00013158: */    stw r0,0xC8(r1)
    /* 0001315C: */    addi r3,r1,0xC4
    /* 00013160: */    bl acCmdArg__getArgType
    /* 00013164: */    cmpwi r3,0x5
    /* 00013168: */    bne- loc_131B8
    /* 0001316C: */    addi r3,r1,0x10C
    /* 00013170: */    li r4,0x2
    /* 00013174: */    lwz r12,0x10C(r1)
    /* 00013178: */    lwz r12,0x10(r12)
    /* 0001317C: */    mtctr r12
    /* 00013180: */    bctrl
    /* 00013184: */    stw r3,0x44(r1)
    /* 00013188: */    stb r26,0x48(r1)
    /* 0001318C: */    lwz r0,0x48(r1)
    /* 00013190: */    stw r3,0xBC(r1)
    /* 00013194: */    stw r0,0xC0(r1)
    /* 00013198: */    addi r3,r1,0xBC
    /* 0001319C: */    bl acCmdArg__getValueIndexData
    /* 000131A0: */    mr r4,r3
    /* 000131A4: */    mr r3,r28
    /* 000131A8: */    li r5,0x0
    /* 000131AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 000131B0: */    stw r3,0x8(r1)
    /* 000131B4: */    b loc_131F0
loc_131B8:
    /* 000131B8: */    addi r3,r1,0x10C
    /* 000131BC: */    li r4,0x2
    /* 000131C0: */    lwz r12,0x10C(r1)
    /* 000131C4: */    lwz r12,0x10(r12)
    /* 000131C8: */    mtctr r12
    /* 000131CC: */    bctrl
    /* 000131D0: */    stw r3,0x3C(r1)
    /* 000131D4: */    stb r26,0x40(r1)
    /* 000131D8: */    lwz r0,0x40(r1)
    /* 000131DC: */    stw r3,0xB4(r1)
    /* 000131E0: */    stw r0,0xB8(r1)
    /* 000131E4: */    addi r3,r1,0xB4
    /* 000131E8: */    bl acCmdArg__getIntData
    /* 000131EC: */    stw r3,0x8(r1)
loc_131F0:
    /* 000131F0: */    mr r3,r27
    /* 000131F4: */    mr r4,r29
    /* 000131F8: */    mr r5,r30
    /* 000131FC: */    mr r6,r31
    /* 00013200: */    mr r7,r25
    /* 00013204: */    mr r8,r24
    /* 00013208: */    addi r9,r1,0x8
    /* 0001320C: */    bl emDamageModuleImpl__setupDamageStatusTurnRotEnergy
    /* 00013210: */    lwz r3,0x3C(r27)
    /* 00013214: */    lwz r3,0xD8(r3)
    /* 00013218: */    lwz r3,0x64(r3)
    /* 0001321C: */    lwz r4,0x8(r1)
    /* 00013220: */    lis r5,0x1000
    /* 00013224: */    addi r5,r5,0xC
    /* 00013228: */    lwz r12,0x0(r3)
    /* 0001322C: */    lwz r12,0x1C(r12)
    /* 00013230: */    mtctr r12
    /* 00013234: */    bctrl
    /* 00013238: */    addi r3,r1,0x10C
    /* 0001323C: */    li r0,-0x1
    /* 00013240: */    extsh r4,r0
    /* 00013244: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00013248: */    li r3,0x1
    /* 0001324C: */    b loc_1342C
loc_13250:
    /* 00013250: */    cmpwi r3,0x2
    /* 00013254: */    blt- loc_1325C
    /* 00013258: */    ble- loc_13264
loc_1325C:
    /* 0001325C: */    li r3,0x1
    /* 00013260: */    b loc_1342C
loc_13264:
    /* 00013264: */    addi r3,r1,0xFC
    /* 00013268: */    mr r4,r25
    /* 0001326C: */    lwz r12,0x0(r25)
    /* 00013270: */    lwz r12,0x1C(r12)
    /* 00013274: */    mtctr r12
    /* 00013278: */    bctrl
    /* 0001327C: */    addi r3,r1,0xFC
    /* 00013280: */    li r4,0x0
    /* 00013284: */    lwz r12,0xFC(r1)
    /* 00013288: */    lwz r12,0x10(r12)
    /* 0001328C: */    mtctr r12
    /* 00013290: */    bctrl
    /* 00013294: */    stw r3,0x34(r1)
    /* 00013298: */    li r29,0x0
    /* 0001329C: */    stb r29,0x38(r1)
    /* 000132A0: */    lwz r0,0x38(r1)
    /* 000132A4: */    stw r3,0xAC(r1)
    /* 000132A8: */    stw r0,0xB0(r1)
    /* 000132AC: */    addi r3,r1,0xAC
    /* 000132B0: */    bl acCmdArg__getArgType
    /* 000132B4: */    cmpwi r3,0x5
    /* 000132B8: */    bne- loc_13308
    /* 000132BC: */    addi r3,r1,0xFC
    /* 000132C0: */    li r4,0x0
    /* 000132C4: */    lwz r12,0xFC(r1)
    /* 000132C8: */    lwz r12,0x10(r12)
    /* 000132CC: */    mtctr r12
    /* 000132D0: */    bctrl
    /* 000132D4: */    stw r3,0x2C(r1)
    /* 000132D8: */    stb r29,0x30(r1)
    /* 000132DC: */    lwz r0,0x30(r1)
    /* 000132E0: */    stw r3,0xA4(r1)
    /* 000132E4: */    stw r0,0xA8(r1)
    /* 000132E8: */    addi r3,r1,0xA4
    /* 000132EC: */    bl acCmdArg__getValueIndexData
    /* 000132F0: */    mr r4,r3
    /* 000132F4: */    mr r3,r28
    /* 000132F8: */    li r5,0x0
    /* 000132FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00013300: */    fmr f31,f1
    /* 00013304: */    b loc_13340
loc_13308:
    /* 00013308: */    addi r3,r1,0xFC
    /* 0001330C: */    li r4,0x0
    /* 00013310: */    lwz r12,0xFC(r1)
    /* 00013314: */    lwz r12,0x10(r12)
    /* 00013318: */    mtctr r12
    /* 0001331C: */    bctrl
    /* 00013320: */    stw r3,0x24(r1)
    /* 00013324: */    stb r29,0x28(r1)
    /* 00013328: */    lwz r0,0x28(r1)
    /* 0001332C: */    stw r3,0x9C(r1)
    /* 00013330: */    stw r0,0xA0(r1)
    /* 00013334: */    addi r3,r1,0x9C
    /* 00013338: */    bl acCmdArg__getFloatData
    /* 0001333C: */    fmr f31,f1
loc_13340:
    /* 00013340: */    addi r3,r1,0xFC
    /* 00013344: */    li r4,0x1
    /* 00013348: */    lwz r12,0xFC(r1)
    /* 0001334C: */    lwz r12,0x10(r12)
    /* 00013350: */    mtctr r12
    /* 00013354: */    bctrl
    /* 00013358: */    stw r3,0x1C(r1)
    /* 0001335C: */    li r29,0x0
    /* 00013360: */    stb r29,0x20(r1)
    /* 00013364: */    lwz r0,0x20(r1)
    /* 00013368: */    stw r3,0x94(r1)
    /* 0001336C: */    stw r0,0x98(r1)
    /* 00013370: */    addi r3,r1,0x94
    /* 00013374: */    bl acCmdArg__getArgType
    /* 00013378: */    cmpwi r3,0x5
    /* 0001337C: */    bne- loc_133CC
    /* 00013380: */    addi r3,r1,0xFC
    /* 00013384: */    li r4,0x1
    /* 00013388: */    lwz r12,0xFC(r1)
    /* 0001338C: */    lwz r12,0x10(r12)
    /* 00013390: */    mtctr r12
    /* 00013394: */    bctrl
    /* 00013398: */    stw r3,0x14(r1)
    /* 0001339C: */    stb r29,0x18(r1)
    /* 000133A0: */    lwz r0,0x18(r1)
    /* 000133A4: */    stw r3,0x8C(r1)
    /* 000133A8: */    stw r0,0x90(r1)
    /* 000133AC: */    addi r3,r1,0x8C
    /* 000133B0: */    bl acCmdArg__getValueIndexData
    /* 000133B4: */    mr r4,r3
    /* 000133B8: */    mr r3,r28
    /* 000133BC: */    li r5,0x0
    /* 000133C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000133C4: */    fmr f2,f1
    /* 000133C8: */    b loc_13404
loc_133CC:
    /* 000133CC: */    addi r3,r1,0xFC
    /* 000133D0: */    li r4,0x1
    /* 000133D4: */    lwz r12,0xFC(r1)
    /* 000133D8: */    lwz r12,0x10(r12)
    /* 000133DC: */    mtctr r12
    /* 000133E0: */    bctrl
    /* 000133E4: */    stw r3,0xC(r1)
    /* 000133E8: */    stb r29,0x10(r1)
    /* 000133EC: */    lwz r0,0x10(r1)
    /* 000133F0: */    stw r3,0x84(r1)
    /* 000133F4: */    stw r0,0x88(r1)
    /* 000133F8: */    addi r3,r1,0x84
    /* 000133FC: */    bl acCmdArg__getFloatData
    /* 00013400: */    fmr f2,f1
loc_13404:
    /* 00013404: */    mr r3,r27
    /* 00013408: */    fmr f1,f31
    /* 0001340C: */    bl emDamageModuleImpl__addDamageFigure
    /* 00013410: */    addi r3,r1,0xFC
    /* 00013414: */    li r0,-0x1
    /* 00013418: */    extsh r4,r0
    /* 0001341C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00013420: */    li r3,0x1
    /* 00013424: */    b loc_1342C
loc_13428:
    /* 00013428: */    li r3,0x0
loc_1342C:
    /* 0001342C: */    psq_l f31,0x148(r1),0,0
    /* 00013430: */    lfd f31,0x140(r1)
    /* 00013434: */    addi r11,r1,0x140
    /* 00013438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 0001343C: */    lwz r0,0x154(r1)
    /* 00013440: */    mtlr r0
    /* 00013444: */    addi r1,r1,0x150
    /* 00013448: */    blr
emDamageModuleImpl__reqEffectScreen:
    /* 0001344C: */    blr
# soCollisionHitEventObserver__notifyEventChangeCollisionHit:
#     /* 00013450: */    blr
# soCollisionHitEventObserver__addObserver:
#     /* 00013454: */    extsh r4,r4
#     /* 00013458: */    mr r0,r5
#     /* 0001345C: */    mr r5,r3
#     /* 00013460: */    extsb r6,r0
#     /* 00013464: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_27soCollisionHitEventObserver___addObserverSub")]
# soDamageModuleImpl__isDamageLock:
#     /* 00013468: */    lbz r3,0xA8(r3)
#     /* 0001346C: */    blr
# soDamageModuleImpl__setDamageLock:
#     /* 00013470: */    stb r4,0xA8(r3)
#     /* 00013474: */    blr
# soDamageModuleImpl__setReactionMul2nd:
#     /* 00013478: */    stfs f1,0x9C(r3)
#     /* 0001347C: */    blr
# soDamageModuleImpl__setReactionMul:
#     /* 00013480: */    stfs f1,0x98(r3)
#     /* 00013484: */    blr
# soDamageModuleImpl__setDamageMul:
#     /* 00013488: */    stfs f1,0x94(r3)
#     /* 0001348C: */    blr
# soDamageModuleImpl__isCaptureCut:
#     /* 00013490: */    li r3,0x0
#     /* 00013494: */    blr
# soDamageModuleImpl__getCaptureDamage:
#     /* 00013498: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
#     /* 0001349C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
#     /* 000134A0: */    blr
# soDamageModuleImpl__isCatchCut:
#     /* 000134A4: */    li r3,0x0
#     /* 000134A8: */    blr
# soDamageModuleImpl__getTransactor:
#     /* 000134AC: */    lwz r3,0x90(r3)
#     /* 000134B0: */    blr
# soDamageModuleImpl__getEffector:
#     /* 000134B4: */    lwz r3,0x8C(r3)
#     /* 000134B8: */    blr
# soDamageModuleImpl__restoreAttackerInfo:
#     /* 000134BC: */    addi r3,r3,0x64
#     /* 000134C0: */    b __unresolved                           [R_PPC_REL24(27, 1, "soDamageAttackerInfo__copy")]
# soDamageModuleImpl__getAttackerInfo:
#     /* 000134C4: */    mr r5,r3
#     /* 000134C8: */    mr r3,r4
#     /* 000134CC: */    addi r4,r5,0x64
#     /* 000134D0: */    b __unresolved                           [R_PPC_REL24(27, 1, "soDamageAttackerInfo__copy")]
# soDamageModuleImpl__getAttackerInfo1:
#     /* 000134D4: */    addi r3,r3,0x64
#     /* 000134D8: */    blr
# soDamageModuleImpl__isNoReactionModePerfect:
#     /* 000134DC: */    lbz r3,0x61(r3)
#     /* 000134E0: */    blr
# soDamageModuleImpl__setNoReactionModePerfect:
#     /* 000134E4: */    stb r4,0x61(r3)
#     /* 000134E8: */    blr
# soDamageModuleImpl__setNoReactionModeAlways:
#     /* 000134EC: */    stb r4,0x60(r3)
#     /* 000134F0: */    blr
# soDamageModuleImpl__resetNoReactionMode:
#     /* 000134F4: */    addi r3,r3,0x44
#     /* 000134F8: */    b __unresolved                           [R_PPC_REL24(27, 1, "soDamageNoReactionModule__resetMode")]
# soDamageModuleImpl__setNoReactionMode:
#     /* 000134FC: */    addi r3,r3,0x44
#     /* 00013500: */    b __unresolved                           [R_PPC_REL24(27, 1, "soDamageNoReactionModule__setMode")]
# soDamageModuleImpl__resetNoReactionModeStatus:
#     /* 00013504: */    addi r3,r3,0x44
#     /* 00013508: */    b __unresolved                           [R_PPC_REL24(27, 1, "soDamageNoReactionModule__resetModeStatus")]
# soDamageModuleImpl__setNoReactionMode2nd:
#     /* 0001350C: */    mr r5,r4
#     /* 00013510: */    li r4,0x1
#     /* 00013514: */    addi r3,r3,0x44
#     /* 00013518: */    b __unresolved                           [R_PPC_REL24(27, 1, "soDamageNoReactionModule__set")]
# soDamageModuleImpl__setNoReactionModeStatus:
#     /* 0001351C: */    mr r5,r4
#     /* 00013520: */    li r4,0x0
#     /* 00013524: */    addi r3,r3,0x44
#     /* 00013528: */    b __unresolved                           [R_PPC_REL24(27, 1, "soDamageNoReactionModule__set")]
# soDamageModuleImpl__getPowerMax:
#     /* 0001352C: */    stwu r1,-0x10(r1)
#     /* 00013530: */    mflr r0
#     /* 00013534: */    stw r0,0x14(r1)
#     /* 00013538: */    lwz r3,0x40(r3)
#     /* 0001353C: */    lwz r12,0x0(r3)
#     /* 00013540: */    lwz r12,0xC(r12)
#     /* 00013544: */    mtctr r12
#     /* 00013548: */    bctrl
#     /* 0001354C: */    lfs f1,0x8(r3)
#     /* 00013550: */    lwz r0,0x14(r1)
#     /* 00013554: */    mtlr r0
#     /* 00013558: */    addi r1,r1,0x10
#     /* 0001355C: */    blr
# soDamageModuleImpl__getDamage:
#     /* 00013560: */    stwu r1,-0x10(r1)
#     /* 00013564: */    mflr r0
#     /* 00013568: */    stw r0,0x14(r1)
#     /* 0001356C: */    lwz r3,0x40(r3)
#     /* 00013570: */    lwz r12,0x0(r3)
#     /* 00013574: */    lwz r12,0xC(r12)
#     /* 00013578: */    mtctr r12
#     /* 0001357C: */    bctrl
#     /* 00013580: */    lfs f1,0x0(r3)
#     /* 00013584: */    lwz r0,0x14(r1)
#     /* 00013588: */    mtlr r0
#     /* 0001358C: */    addi r1,r1,0x10
#     /* 00013590: */    blr
soDamageModuleImpl__sleep:
    /* 00013594: */    stb r4,0xA9(r3)
    /* 00013598: */    blr
# soDamageModuleImpl__clearDamageLog:
#     /* 0001359C: */    blr
# soDamageModuleImpl__reqDamageEffect:
#     /* 000135A0: */    blr
# soDamageModuleImpl__getDamageMul:
#     /* 000135A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE8")]
#     /* 000135A8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE8")]
#     /* 000135AC: */    blr
# soDamageModuleImpl__getWeightReactionMul:
#     /* 000135B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE8")]
#     /* 000135B4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE8")]
#     /* 000135B8: */    blr
# soDamageModuleImpl__getReactionSub:
#     /* 000135BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
#     /* 000135C0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
#     /* 000135C4: */    blr
# soDamageModuleImpl__getReaction:
#     /* 000135C8: */    stwu r1,-0x10(r1)
#     /* 000135CC: */    mflr r0
#     /* 000135D0: */    stw r0,0x14(r1)
#     /* 000135D4: */    lwz r3,0x40(r3)
#     /* 000135D8: */    lwz r12,0x0(r3)
#     /* 000135DC: */    lwz r12,0xC(r12)
#     /* 000135E0: */    mtctr r12
#     /* 000135E4: */    bctrl
#     /* 000135E8: */    lfs f1,0xC(r3)
#     /* 000135EC: */    lwz r0,0x14(r1)
#     /* 000135F0: */    mtlr r0
#     /* 000135F4: */    addi r1,r1,0x10
#     /* 000135F8: */    blr
# soDamageModuleImpl__updateAttackerInfo:
#     /* 000135FC: */    blr
emDamageModuleImpl__onGroundDamage:
    /* 00013600: */    #li r3,0x0
    b emDamageModuleImpl__onDamage
    /* 00013604: */    blr
emDamageModuleImpl__isCheckGroundDamage:
    /* 00013608: */    li r3,0x1
    /* 0001360C: */    blr
# soDamageModuleImpl__preProcessCheckDamage:
#     /* 00013610: */    li r3,0x0
#     /* 00013614: */    blr
# soDamageModuleImpl__reqDamageShake:
#     /* 00013618: */    blr
# soDamageEffectorImpl__reqStop:
#     /* 0001361C: */    blr
# soDamageEffectorImpl__reqQuake:
#     /* 00013620: */    blr
# soDamageEffectorImpl__reqUniqEffect:
#     /* 00013624: */    blr
# soDamageEffectorImpl__reqShake:
#     /* 00013628: */    blr
# soDamageTransactor__getWeightReactionMul:
#     /* 0001362C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE8")]
#     /* 00013630: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE8")]
#     /* 00013634: */    blr
# soDamageTransactor__preProcessCheckDamage:
#     /* 00013638: */    li r3,0x0
#     /* 0001363C: */    blr
# soDamageTransactorNull__checkDownDamage:
#     /* 00013640: */    li r3,0x0
#     /* 00013644: */    blr
# soDamageTransactorNull__checkNoReaction:
#     /* 00013648: */    li r3,0x1
#     /* 0001364C: */    blr
# soDamageTransactorNull__getDamageForReaction:
#     /* 00013650: */    blr
# soDamageTransactorNull__checkCheer:
#     /* 00013654: */    blr
# soDamageTransactorNull__getDamageMul:
#     /* 00013658: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE8")]
#     /* 0001365C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE8")]
#     /* 00013660: */    blr
# soDamageTransactorNull__getReactionMul:
#     /* 00013664: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE8")]
#     /* 00013668: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE8")]
#     /* 0001366C: */    blr
# soDamageTransactorNull__getReactionSub:
#     /* 00013670: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE0")]
#     /* 00013674: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE0")]
#     /* 00013678: */    blr
# soDamageTransactorNull__setupDamageFlyRollStatus:
#     /* 0001367C: */    blr
# soDamageTransactorNull__setupDamageStatusNoReaction:
#     /* 00013680: */    blr
# soDamageTransactorNull__setupSpeedDamage:
#     /* 00013684: */    blr
# soDamageTransactorNull__setupDamageStatusTurn:
#     /* 00013688: */    blr
# soDamageTransactorNull__setupDamageStatusNormal:
#     /* 0001368C: */    blr
# soDamageTransactorNull__onDamage:
#     /* 00013690: */    li r3,0x0
#     /* 00013694: */    blr
# soDamageTransactorNull__onCompositionDamageSpeed:
#     /* 00013698: */    li r3,0x0
#     /* 0001369C: */    blr
# soDamageTransactorNull__onGroundDamageAfter:
#     /* 000136A0: */    blr
# emDamageTransactorImpl__isCheckGroundDamage:
#     /* 000136A4: */    li r3,0x1
#     /* 000136A8: */    blr
# soDamageTransactorNull__setFlagDownDamage3:
#     /* 000136AC: */    blr
# soDamageTransactorNull__onParalyzeDamage:
#     /* 000136B0: */    blr
# soDamageTransactorNull__onFlowerDamage:
#     /* 000136B4: */    blr
# soDamageTransactorNull__addSleepTime:
#     /* 000136B8: */    blr
# soDamageTransactorNull__isParalyzeDamage:
#     /* 000136BC: */    li r3,0x0
#     /* 000136C0: */    blr
# soDamageTransactorNull__isSleepStatus:
#     /* 000136C4: */    li r3,0x0
#     /* 000136C8: */    blr
# soDamageTransactorNull__isSlip:
#     /* 000136CC: */    li r3,0x0
#     /* 000136D0: */    blr
# soDamageTransactorNull__getHitStopMul:
#     /* 000136D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_BE8")]
#     /* 000136D8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_BE8")]
#     /* 000136DC: */    blr
# soDamageTransactorNull__getDamageHeight:
#     /* 000136E0: */    li r3,0x0
#     /* 000136E4: */    blr
# soDamageTransactorNull__isApplyTurnDamage:
#     /* 000136E8: */    li r3,0x1
#     /* 000136EC: */    blr
# soDamageTransactorNull__isUseTurn:
#     /* 000136F0: */    li r3,0x0
#     /* 000136F4: */    blr
# soDamageTransactorNull__isUseTurnDamage:
#     /* 000136F8: */    li r3,0x0
#     /* 000136FC: */    blr
# soDamageTransactorNull__getDamageStatusKind:
#     /* 00013700: */    li r3,0x0
#     /* 00013704: */    blr
# soDamageTransactorNull__onDamageChangeStatusRequest:
#     /* 00013708: */    li r3,0x1
#     /* 0001370C: */    blr
# soDamageTransactorNull__getDamageValueParam:
#     /* 00013710: */    li r3,0x0
#     /* 00013714: */    blr
emdamagemoduleimplcpp____sinit_:
    /* 00013718: */    stwu r1,-0x10(r1)
    /* 0001371C: */    mflr r0
    /* 00013720: */    stw r0,0x14(r1)
    /* 00013724: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_48")]
    /* 00013728: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_48")]
    /* 0001372C: */    li r4,0xFF
    /* 00013730: */    li r5,0x0
    /* 00013734: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itGenSheetKind____ct")] #bl itGenSheetKind____ct
    /* 00013738: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_50")]
    /* 0001373C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_50")]
    /* 00013740: */    li r4,0xFF
    /* 00013744: */    li r5,0x1
    /* 00013748: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itGenSheetKind____ct")] #bl itGenSheetKind____ct
    /* 0001374C: */    lwz r0,0x14(r1)
    /* 00013750: */    mtlr r0
    /* 00013754: */    addi r1,r1,0x10
    /* 00013758: */    blr
emDamageModuleImpl___12_notifyEventCollisionHit2nd:
    /* 0001375C: */    subi r3,r3,0xC
    /* 00013760: */    b emDamageModuleImpl__notifyEventCollisionHit2nd
emDamageModuleImpl___12_notifyEventCollisionHit:
    /* 00013764: */    subi r3,r3,0xC
    /* 00013768: */    b emDamageModuleImpl__notifyEventCollisionHit
# soDamageModuleImpl___24_notifyEventChangeStatus:
#     /* 0001376C: */    subi r3,r3,0x18
#     /* 00013770: */    b __unresolved                           [R_PPC_REL24(27, 1, "soDamageModuleImpl__notifyEventChangeStatus")]
emDamageModuleImpl___36_:
    /* 00013774: */    subi r3,r3,0x24
    /* 00013778: */    b emDamageModuleImpl____dt
emDamageModuleImpl___48_notifyEventAnimCmd:
    /* 0001377C: */    subi r3,r3,0x30
    /* 00013780: */    b emDamageModuleImpl__notifyEventAnimCmd
emDamageModuleImpl___48_isObserv:
    /* 00013784: */    subi r3,r3,0x30
    /* 00013788: */    b emDamageModuleImpl__isObserv
emDamageModuleImpl___172_reqEffectScreen:
    /* 0001378C: */    subi r3,r3,0xAC
    /* 00013790: */    b emDamageModuleImpl__reqEffectScreen
emDamageModuleImpl___172_reqCommonEffect:
    /* 00013794: */    subi r3,r3,0xAC
    /* 00013798: */    b emDamageModuleImpl__reqCommonEffect
emDamageModuleImpl___172_:
    /* 0001379C: */    subi r3,r3,0xAC
    /* 000137A0: */    b emDamageModuleImpl____dt
emDamageModuleImpl___184_notifyEventAnimCmd:
    /* 000137A4: */    subi r3,r3,0xB8
    /* 000137A8: */    b emDamageModuleImpl__notifyEventAnimCmd
emDamageModuleImpl___184_isObserv:
    /* 000137AC: */    subi r3,r3,0xB8
    /* 000137B0: */    b emDamageModuleImpl__isObserv