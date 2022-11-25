

## Pass ConnectedHitbox object to emDamageModuleImpl::getDamageAngle and then to soDamageUtil::getDamageAngle as extra param which is used in
### Angle 0x200/0x202 and 0x201/0x203 are inwards and outwards sending autolinks, 0x202 and 0x203 are based on distance from centre and users speed [Eon]

loc_emDamageModuleImpl__setupDamageStatusNormal_passConnectedHitboxForSpecialAngles:
    lfs f2,0x7C(r31)        # Original operation
    mr r9, r31
    b __unresolved                          [R_PPC_REL24(41, 1, "loc_passExtraParamToEmGetDamageAngleFinished1")]
    
loc_emDamageModuleImpl__setupDamageStatusTurn_passConnectedHitboxForSpecialAngles:
    addi r8,r1,0x1C       # Original operation
    mr r9, r29
    b __unresolved                          [R_PPC_REL24(41, 1, "loc_passExtraParamToEmGetDamageAngleFinished2")]

loc_emDamageModuleImpl__getDamageAngle_storeConnectedHitboxForSpecialAngles:
    mr r29,r3                 # Original operation
    stw r9, 0x10(r1)
    b __unresolved                          [R_PPC_REL24(41, 1, "loc_storeExtraParamForGetDamageAngleFinished")]

loc_emDamageModuleImpl__getDamageAngle_passConnectedHitboxForSpecialAngles:
    li r7,0x1                # Original operation
    lwz r8, 0x10(r1)
    b __unresolved                          [R_PPC_REL24(41, 1, "loc_passExtraParamForGetDamageAngleFinished")]
