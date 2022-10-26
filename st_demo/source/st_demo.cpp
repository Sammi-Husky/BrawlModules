#include <memory.h>
#include <st/st_class_info.h>
#include "st_demo.h"
#include <OSError.h>

static stClassInfoImpl<2, stDemo> classInfo = stClassInfoImpl<2, stDemo>();

stDemo* stDemo::create() {
    stDemo* stage = new(StageInstance) stDemo(0x2);
    return stage;
}
bool stDemo::loading(){
   return true;
}
void stDemo::update(float frameDiff){
   return;
}

void stDemo::createObj() {
    this->doorData.motionPathData.motionRatio = 1.0;
    this->doorData.motionPathData.index = 0;
    this->doorData.motionPathData.field_0x5 = 1;
    this->doorData.motionPathData.mdlIndex = 0xFF;
    this->doorData.motionPathData._padding = 0x0;
    this->doorData._spacer[7] = 0x12;
    this->doorData.field_0x20 = 0;
    this->doorData.field_0x24 = 10.0;
    this->doorData.field_0x28 = 20.0;
    this->doorData.field_0x2c = 20.0;
    this->doorData.levelId = 0x04;
    this->doorData.levelSequenceId = 0x0;
    this->doorData.levelSegmentId = 0x1;
    this->doorData.doorIndex = 0x1;
    this->doorData.doorGimmickKind = Door_GimmickKind_Ground;
    this->doorData._spacer2 = 0x1;
    this->doorData.mdlIndex = 0x66;
    this->doorData.field_0x37 = 0x1;
    this->doorData.pos.x = 0.0;
    this->doorData.pos.y = 0.0;
    this->doorData.openDoorTriggerData = (stTriggerData){0, 1, 0};
    this->doorData.doorType = Normal_Door;
    this->doorData.sndID = snd_se_AllStar_Heal_Warp; //snd_se_invalid;
    this->doorData.motionPathTriggerData = (stTriggerData){0, 1, 0};
    this->doorData.isValidTriggerData = (stTriggerData){0, 1, 0};

    this->cannonData.motionPathData.motionRatio = 1.0;
    this->cannonData.motionPathData.index = 0;
    this->cannonData.motionPathData.field_0x5 = 1;
    this->cannonData.motionPathData.mdlIndex = 0xFF;
    this->cannonData.motionPathData._padding = 0x0;
    this->cannonData._spacer[7] = 0x12;
    this->cannonData.field_0x28 = 20.0;
    this->cannonData.field_0x2c = 15.0;
    this->cannonData.pos.x = 0.0;
    this->cannonData.pos.y = 0.0;
    this->cannonData.rot = 0.0;
    this->cannonData.field_0x3c = 62.0;
    this->cannonData.mdlIndex = 0x65;
    this->cannonData.shootCannonTriggerData = (stTriggerData){0, 1, 0};
    this->cannonData.motionPathTriggerData = (stTriggerData){0, 1, 0};
    this->cannonData.isValidTriggerData = (stTriggerData){0, 1, 0};
    this->cannonData.attackData.unk1 =
    this->cannonData.attackData.offsetPos.x = 0.0;
    this->cannonData.attackData.offsetPos.y = 0.0;
    this->cannonData.attackData.offsetPos.z = 0.0;
    this->cannonData.attackData.size = 10.0;
    this->cannonData.attackData.vector = 169;
    this->cannonData.attackData.reactionEffect = 19;
    this->cannonData.attackData.reactionFix = 0;
    this->cannonData.attackData.reactionAdd = 5;
    //char _spacer[4];
    this->cannonData.attackData.elementType = Element_Type_Normal;
    this->cannonData.attackData.isClankable = false;
    this->cannonData.attackData.unk2 = false;
    this->cannonData.attackData.unk3 = true;
    this->cannonData.attackData.unk4 = true;
    //char _spacer2[0xC];
    this->cannonData.attackData.detectionRate = 0x3c;
    this->cannonData.attackData.hitSoundLevel = Hit_Sound_Level_Medium;
    this->cannonData.attackData.hitSoundType = Hit_Sound_Type_Punch;
    this->cannonData.attackData.unk5 = false ;
    this->cannonData.attackData.isShapeCapsule = false;
    //char _spacer3[6];
    this->cannonData.attackData.nodeIndex = 0;
    this->cannonData.attackData.power = 0x1E;
    this->cannonData.field_0x140 = 2.5;

    testStageParamInit(fileData, 0xA);
    testStageDataInit(fileData, 0x14, 1);
    grFinal* ground = grFinal::create(1, "", "grFinalMainBg");
    if(ground != NULL){
      addGround(ground);
      ground->startup(fileData,0,0);
      ground->setStageData(stageData);
      ground->setType(0);
      ground->setDontMoveGround();
    }
    ground = grFinal::create(2, "", "grFinalStage");
    if(ground != NULL){
      addGround(ground);
      ground->startup(fileData,0,0);
      ground->setStageData(stageData);
      ground->setType(1);
      ground->setDontMoveGround();
    }

    grAdventureDoor* door = grAdventureDoor::create(this->doorData.mdlIndex, this->doorData.jumpData, "grAdventureDoor");
    if(door != NULL){
        addGround(door);
        door->setGimmickData(&this->doorData);
        door->startup(fileData,0,0);
    }

    grAdventureBarrelCannon* cannon = grAdventureBarrelCannon::create(110, 0, "grAdventureBarrelCannon");
    if(cannon != NULL){
        addGround(cannon);
        cannon->setGimmickData(&this->doorData);
        cannon->startup(fileData,0,0);
    }

    createCollision(fileData, 2, NULL);
    initCameraParam();
    void* posData = fileData->getData(DATA_TYPE_MODEL, 0x64, 0xfffe);
    if(posData == NULL){
      // if no stgPos model in pac, use defaults
      createStagePositions();
    }
    else {
      //stgPosWrapper stgPos = {posData}; // creates wrapper on the stack
      createStagePositions(&posData);
    }
    createWind2ndOnly();
    loadStageAttrParam(fileData, 0x1E);
    void* scnData = fileData->getData(DATA_TYPE_SCENE, 0, 0xfffe);
    registSceneAnim(scnData, 0);
    initPosPokeTrainer(1, 0);
    createObjPokeTrainer(fileData, 0x65, "PokeTrainer00", this->unk, 0x0);
}

void Ground::setStageData(float* stageData) {
   this->stageData = stageData;
}
void stDemo::startFighterEvent() {
   return;
}
int stDemo::initializeFighterAttackRatio() {
   return 0;
}
int stDemo::helperStarWarp(){
   return 0;
}
bool stDemo::isSimpleBossBattleMode() {
   return false;
}
bool stDemo::isBossBattleMode() {
   return false;
}
bool stDemo::isCameraLocked() {
   return true;
}
void stDemo::notifyTimmingGameStart(){
   return;
}
float stDemo::getFrameRuleTime() {
   return this->frameRuleTime;
}
void stDemo::setFrameRuleTime(float newTime) {
   this->frameRuleTime = newTime;
}
bool stDemo::isNextStepBgmEqualNowStepBgmFromFlag() {
   return false;
}
float stDemo::getBgmPlayOffsetFrame(){
   return BGM_PLAY_OFFSET_FRAME;
}
float stDemo::getBgmVolume() {
   return BGM_VOLUME;
}
void stDemo::setBgmChange(float unk, u32 unk1, u32 unk2) {
   this->unk2 = unk1;
   this->unk3 = unk2;
   this->unk4 = unk;
}
void stDemo::getBgmChangeID(u32 unk1, float unk2) {
   unk1 = this->unk3;
   unk2 = this->unk4;
}
bool stDemo::isBgmChange() {
   return this->unk2;
}
int stDemo::getBgmOptionID() {
   return 0;
}
int stDemo::getNowStepBgmID() {
   return 0;
}
int stDemo::getBgmID() {
   return 0;
}
int stDemo::getBgmIDOverload() {
   return 0;
}
void stDemo::appearanceFighterLocal() {
   return;
}
// TODO
// stubbed because i can't figure out where this is called
int stDemo::getScrollDir(u32 unk1) {
   return 0;
}
int stDemo::getDefaultLightSetIndex(){
   return 0x14;
}
int stDemo::getAIRange() {
   return (u32) &this->aiRange;
}
bool stDemo::isAdventureStage(){
   return false;
}
int stDemo::getPokeTrainerDrawLayer() {
   return 0;
}
float stDemo::getPokeTrainerPositionZ() {
   return POKETRAINER_Z;
}
void stDemo::getPokeTrainerPointData(int * unk, int unk2){
   return;
}
int stDemo::getPokeTrainerPointNum() {
   return 0;
}
bool stDemo::isReStartSamePoint() {
   return true;
}
int stDemo::getWind2ndOnlyData() {
   return (u32) &this->wndOnlyData2;
}
bool stDemo::isBamperVector() {
   return true;
}
int stDemo::getFinalTechniqColor() {
   return 0x14000496;
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