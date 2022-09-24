#include <memory.h>
#include <OSError.h>
#include <sndSystem.h>
#include <gr/gr_collision.h>
#include <st/st_class_info.h>
#include <st/st_melee.h>
#include "st_village.h"
#include "gr_village.h"

static stClassInfoImpl<0x21, stVillage> classInfo = stClassInfoImpl<0x21, stVillage>();

stVillage* stVillage::create() {
    stVillage* stage = new(StageInstance) stVillage(0x21);
    return stage;
}
bool stVillage::loading(){
   return true;
}
void stVillage::update(float unk1){
   this->updatePerio(unk1);
   this->updateTaxi(unk1);
   this->updateUFO(unk1);
   return;
}

extern sndSystem* g_sndSystem;
void stVillage::createObj() {
   testStageParamInit(fileData, 0xA);
   testStageDataInit(fileData, 0x14, 0x48);
   this->initStageDataTbl();
   this->selectScene();
   this->createObjBg(0x0);
   this->createObjBg(0x1);
   this->createObjBg(0x2);
   this->createObjBg(0x3);
   this->createObjBg(0x4);
   this->createObjBg(0x5);
   this->createObjBg(0x6);
   this->createObjBg(0x7);
   this->createObjGuestPathMove(0x8);
   this->createObjGuestPathMove(0x9);
   this->createObjGuestPathMove(0xA);
   this->createObjGuestPathMove(0xB);
   this->createObjLiveDeco(0xC);
   this->createObjClock(0xD);
   this->createObjBalloon(0xE);
   this->createObjGuest();

   createCollision(this->fileData, 2, 0);
   this->initCameraParam();

   void* posData = fileData->getData(DATA_TYPE_MODEL, 0x64, 0xfffe);
   if(posData == NULL){
      // if no stgPos model in pac, use defaults
      createStagePositions();
   } 
   else {
      createStagePositions(&posData);
   }

   createWind2ndOnly();
   loadStageAttrParam(fileData, 0x1E);
   
   void* scnData = fileData->getData(DATA_TYPE_SCENE, 0, 0xfffe);
   registSceneAnim(scnData, this->unk1);
   
   initPosPokeTrainer(1, 0);
   createObjPokeTrainer(fileData, 0x65, "PokeTrainer00", this->unk, 0x0);
   
   switch (this->unk1)
   {
   case 0:
      g_sndSystem->playSE(0x1cf5,0x0,0x0,0x0,0xffffffff);
      break;
   case 3:
      g_sndSystem->playSE(0x1cf6,0x0,0x0,0x0,0xffffffff);
      break;
   case 1:
   case 2:
   case 4:
      g_sndSystem->playSE(0x1cf7,0x0,0x0,0x0,0xffffffff);
      break;
   }
}

void Ground::setStageData(float* stageData) {
   this->stageData = stageData;
}
void stVillage::startFighterEvent() {
   return;
}
int stVillage::initializeFighterAttackRatio() {
   return 0;
}
int stVillage::helperStarWarp(){
   return 0;
}
bool stVillage::isSimpleBossBattleMode() {
   return false;
}
bool stVillage::isBossBattleMode() {
   return false;
}
bool stVillage::isCameraLocked() {
   return true;
}
void stVillage::notifyTimmingGameStart(){
   return;
}
float stVillage::getFrameRuleTime() {
   return this->frameRuleTime;
}
void stVillage::setFrameRuleTime(float newTime) {
   this->frameRuleTime = newTime;
}
bool stVillage::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stVillage::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stVillage::getBgmVolume() {
   return BGM_VOLUME;
}
void stVillage::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->unk2 = unk1;
   this->unk3 = unk2;
   this->unk4 = unk;
}
void stVillage::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->unk3;
   unk2 = this->unk4;
}
bool stVillage::isBgmChange() {
   return this->unk2;
}
int stVillage::getBgmOptionID() {
   return 0;
}
int stVillage::getNowStepBgmID() {
   return 0;
}
int stVillage::getBgmID() {
   return 0;
}
int stVillage::getBgmIDOverload() {
   return 0;
}
void stVillage::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stVillage::getScrollDir(u32 unk1) {
   return 0;
}
int stVillage::getDefaultLightSetIndex(){ 
   return 0x14;
}
int stVillage::getAIRange() {
   return (u32) &this->aiRange;
}
bool stVillage::isAdventureStage(){
   return false;
}
int stVillage::getPokeTrainerDrawLayer() {
   return 0;
}
float stVillage::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stVillage::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stVillage::getPokeTrainerPointNum() {
   return 0;
}
bool stVillage::isReStartSamePoint() {
   return true;
}
int stVillage::getWind2ndOnlyData() {
   return (u32) &this->wndOnlyData2;
}
bool stVillage::isBamperVector() {
   return true;
}
int stVillage::getFinalTechniqColor() {
   return 0x14000496;
}

void stVillage::createObjBalloon(int index){
   if(index == 0xE){
      //grVillageBalloon* balloon = grVillageBalloon::create(0xb,"StgVillageBalloon","grVillageBalloon");
   }
}

template<int I, typename T>
T* stClassInfoImpl<I, T>::create(){
    T* stage = new(StageInstance) T(I);
    return stage;
}

template<int I, typename T>
stClassInfoImpl<I, T>::~stClassInfoImpl() {
   setClassInfo(I,0);
}

template<int I, typename T>
void stClassInfoImpl<I, T>::preload() {
   return;
}