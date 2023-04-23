#include "gr_adventure2.h"
#include <OS/OSError.h>
#include <ec/ec_mgr.h>
#include <ef/ef_screen.h>
#include <gr/gr_visible_production_effect.h>
#include <memory.h>

grAdventure2* grAdventure2::create(int mdlIndex, char* taskName)
{
    grAdventure2* ground = new (Heaps::StageInstance) grAdventure2(taskName);
    ground->setMdlIndex(mdlIndex);
    return ground;
}

void grAdventure2::renderPre()
{
    Ground::renderPre();
    for (int i = 0; i < 4; i++) {
        if (this->backgrounds[i] != NULL) {
            this->backgrounds[i]->update(1.0);
        }
    }
}

void grAdventure2::update(float deltaFrame)
{
    grGimmick::update(deltaFrame);
}

bool grAdventure2::setNode()
{
    this->backgrounds[0] = new (Heaps::StageInstance) grAdventureBackGround(0,"enkei1");
    this->backgrounds[1] = new (Heaps::StageInstance) grAdventureBackGround(1,"enkei2");
    this->backgrounds[2] = new (Heaps::StageInstance) grAdventureBackGround(2,"enkei3");
    this->backgrounds[3] = new (Heaps::StageInstance) grAdventureBackGround(3,"enkei4");
    int modelCount = this->getModelCount();
    for (int i = 0; i < 4; i++) {
        for (int modelIndex = 0; modelIndex < modelCount; modelIndex++) {
            if (this->backgrounds[i]->setBackGround(this->m_sceneModels[modelIndex])) {
                break;
            }
        }
    }
    return true;
}




