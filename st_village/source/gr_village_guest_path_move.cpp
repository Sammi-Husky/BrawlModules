#pragma once

#include "gr_village_guest_path_move.h"

grVillageGuestPathMove* grVillageGuestPathMove::create(int mdlIndex, const char* tgtNodeName, const char* taskName)
{
    grVillageGuestPathMove* guest = new (Heaps::StageInstance) grVillageGuestPathMove(taskName);
    guest->setMdlIndex(mdlIndex);
    guest->setTgtNode(tgtNodeName);
    return guest;
}

inline grVillageGuestPathMove::grVillageGuestPathMove(const char* taskName) : grVillage(taskName)
{
    // m_seq = StSeUtil::SeSeq::SeSeq(&this->_2, 1, )
}