#pragma once

#include <gr/gr_madein.h>
#include <st/st_melee.h>

class grPlatform : public grMadein
{
    protected:
        ykData yakumonoData;
        float maxDamage;
        float maxLandings;
        float consecutiveLandings;
        float landTimer;
        float respawnFrames;
        float timer;
        bool isLandActivated;
        bool isOn;
        grGimmickMotionPathData motionPathData;

    public:
        grPlatform(char* taskName) : grMadein(taskName) {
            yakumonoData.m_numHitGroups = 1;
            yakumonoData.m_hitGroupsInfo = NULL;
            timer = 0;
            isOn = false;
            isLandActivated = false;
            maxLandings = -1;
            consecutiveLandings = 0;
            landTimer = 0;
        };
        virtual ~grPlatform() { };
        virtual void startup(gfArchive* archive, u32 unk1, u32 unk2);
        virtual void update(float deltaFrame);
        virtual void onDamage(int index, soDamage* damage, soDamageAttackerInfo* attackerInfo);
        virtual void receiveCollMsg_Landing(grCollStatus* collStatus, grCollisionJoint* collisionJoint, bool unk3);

        virtual void setMotionPathData(int mdlIndex);
        virtual void setupHitPoint(float maxDamage, float respawnFrame);
        virtual void setupLanding(float maxLandings, float respawnFrame);

        static grPlatform* create(int mdlIndex, char* tgtNodeName, char* taskName);

};
