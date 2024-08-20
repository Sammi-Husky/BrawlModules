
# Hazard Settings

Nodes must be in the first mdl0 of Model Data 0 with the following order and names: Targets, Disks, Platforms, Sliders, Springs, Cannons, Ladders, Catapults, Warps, Toxins, Conveyors, Waters, Winds, Items, Enemies, End 

## Target

**Scale** - Scale

**Rotation X** - ModelData Index

**Rotation Y** - Collision Index (turn off by setting "CollisionNode" to negative Pos Z) (set to negative index to use a hitbox instead)

**Rotation Z** - Effect Index

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (node to follow must be called "MoveNode")

## Disk

**Scale X** - Scale X

**Scale Y** - Scale Z

**Scale Z** - Mode (2 - Allow items to activate, 3 - Require constant landing)

**Rotation X** - ModelData Index

**Rotation Y** - Collision Index (turn off by setting "CollisionNode" to negative Pos Z)

**Rotation Z** - Rotation

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (node to follow must be called "MoveNode")

## Platform

**Scale Z** - Mode (Default - Normal, 2 - Break, 3 - Landing, < 0 - Elevator)

**Rotation X** - ModelData Index

**Rotation Y** - Collision Index (turn off by setting "CollisionNode" to negative Pos Z) (set to negative index to use a hitbox instead)

**Translation X,Y** - Position (can be overwritten with CHR0, see below)

### Normal

**Scale X** - Scale (applies to X, Y, Z)

**Rotation Z** - Rotation Z (set to 360 to have rotation be dictated by motion path)

**Translation Z** - Motion Path ModelData Index (overrides position, needs to be >= 10) (node to follow must be called "MovePlatformNode", this cannot be the root node)

### Break (requires two sets of anims: On, Off)

**Scale X** - Max Damage

**Scale Y** - Respawn Time

**Translation Z** - Motion Path ModelData Index (overrides position, needs to be >= 10) (node to follow must be called "MovePlatformNode", this cannot be the root node)

Hurtbox Parameters: In the target ModelData, node to follow must be called "HurtNode", start and end offset positions are called "HurtOffsetStart" and "HurtOffsetEnd"

### Landing (contains two sets of anims: On, Off)

**Scale X** - Max Landings

**Scale Y** - Respawn Time

**Translation Z** - Motion Path ModelData Index (overrides position) (needs to be >= 10) (node to follow must be called "MovePlatformNode")

### Elevator

**Scale X,Y** - Range

**Rotation Z** - Positions ModelData Index (Nodes are configured based on target positions excluding the first node)

**Translation Z** - Speed

**-Scale Z** - Delta Speed

## Punch Slider

**Rotation X** - ModelData Index

**Rotation Y** - Slider Path ModelData Index (node to follow must be called "MoveNode")

**Translation Z** - Motion Path ModelData Index (node to follow must be called "path_locator")

**Translation X** - Unk1 (Default: 0.9)

**Translation Y** - Unk2 (Default: 0.98)

**Rotation Z** - Unk3 (Default: 60.0)

**Scale X** - Unk4 (Default: 3.0)

**Scale Y** - Unk5 (Default: 0.1)

**Scale Z** - Unk6 (Default: 1.0)

## Spring

**Rotation X** - ModelData Index

**Rotation Y** - Collision Data Index (turn off by setting "CollisionNode" to negative Pos Z)

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (node to follow must be called "MoveNode")

**Rotation Z** - Rotation Z (set to 360 to have rotation be dictated by motion path)

**Scale X,Y** - Range

**Scale Z** - Bounce

## Cannon

**Rotation X** - ModelData Index

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (needs to be >= 10) (node to follow must be called "MoveNode")

**Rotation Z** - Rotation Z (set to 360 to have rotation be dictated by motion path)

**Rotation Y** - Rotation Speed

**Scale Z** - Max Rotation

**Scale X** - Is Autofire (0 or 1) or number of frames before autofire

**Scale Y** - 1 - Always Rotate (as opposed to only rotate when in the barrel), 2 - Full Rotate (as in do a full rotation rather than stop at Max rotation and turn the other way, 3 - Always Rotate and Full Rotate

## Ladder

**Rotation X** - ModelData Index (must have nodes called "under" and "upper" to define start and end of ladder)

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (node to follow must be called "MoveNode")

**Rotation Y** - 0 or 1, 1 being restrict being able to exit the ladder by holding up

**Rotation Z** - 0 or 1, unknown

Turn off by setting "CollisionNode" to negative Pos Z

## Catapult

**Rotation X** - ModelData Index

**Translation Z** - Motion Path ModelData Index (node to follow must be called "path_locator")

**Translation X** - Vector

**Translation Y** - Motion Ratio

**Scale Z** - Frames Before Start Move

**Rotation Y** - Unk1 (Default: 60.0)

**Rotation Z** - Unk2 (Default: 1.0)

Turn off by setting "CollisionNode" to negative Pos Z

## Warp

FROM **Rotation Y** - ModelData Index

FROM **Translation X, Y** - Position 

FROM **Translation Z** - Motion Path ModelData Index (overrides position) (needs to be >= 10) (node to follow must be called "MoveNode")

FROM **Rotation Z** - Rotation Z (set to 360 to have rotation be dictated by motion path)

FROM **Scale Z** - Scale

FROM **Scale X,Y** - Range

FROM **Rotation Y** - Deactivate Frames

TO **Rotation X** - ModelData Index (if warp is two-ways)

TO **Translation X, Y** - Warp Destination

TO **Translation Z** - Motion Path ModelData Index (if warp is two-ways) (needs to be >= 10) (overrides position) (node to follow must be called "MoveNode")

TO **Scale Z** - Warp Type (0 - Warp change status, 1 - keep status unless on ground used for if destination is in the air, 2 - keep status,  3 - horizontal wrap, 4 - vertical wrap, Note: Add 1 before to disable warp during hitstun)

TO **Rotation Z** - isNotAuto (0 or 1)

## Toxin

SW **Translation X, Y** - SW Corner Position

NE **Translation X, Y** - NE Corner Position

NE **Scale X** - damage

NE **Scale Y** - detectionRate

## Conveyor

SW **Translation X, Y** - SW Corner Position

NE **Translation X, Y** - NE Corner Position

NE **Scale X** - Speed

NE **Scale Y** - isRightDirection (0 or 1)

## Water

SW **Translation X, Y** - SW Corner Position

NE **Translation X, Y** - NE Corner Position

NE **Scale X** - Speed

NE **Scale Y** - canDrown (0 or 1)

## Wind

SW **Translation X, Y** - SW Corner Position

NE **Translation X, Y** - NE Corner Position

NE **Scale X** - Strength

NE **Scale Y** - Angle

## Item

Stage exclusive items must be preloaded using Group 1 of the ItmGen

**Scale X** - Item Id

**Scale Y** - Item Variant

**Scale Z** - Starting status/action

**Rotation X** - FileIndex of brres - 10000 (only for stage exclusive items)

**Rotation Y** - FileIndex of param - 10000 (only for stage exclusive items)

**Rotation Z** - FileIndex of itmparam - 10000 (only for stage exclusive items)

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (overrides position) (node to follow must be called "MoveNode")

## Enemy

Enemies are stored in the first arc like in Subspace

Param file index = enemyID*2

Brres file index = enemyID*2 + 1

EnmCommon file index = 300

sora_enemy.rel file index = 301

**Scale X** - Enemy Id

**Scale Y** - Difficulty

**Scale Z** - Starting status/action

**Rotation Z** - Starting facing direction

**Translation X,Y** - Position

**Translation Z** - Motion Path ModelData Index (node to follow must be called "MoveNode")