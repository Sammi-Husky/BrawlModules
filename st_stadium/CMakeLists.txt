# Only used for CLion intellisense for now
project(st_stadium)

include_directories(${PROJECT_SOURCE_DIR}/include)
include_directories(${PROJECT_SOURCE_DIR}/source)

include_directories(${PROJECT_SOURCE_DIR}/../lib/PowerPC_EABI_Support/Runtime/Inc)
include_directories(${PROJECT_SOURCE_DIR}/../lib/BrawlHeaders/Brawl/Include)
include_directories(${PROJECT_SOURCE_DIR}/../lib/BrawlHeaders/hk410/include)
include_directories(${PROJECT_SOURCE_DIR}/../lib/BrawlHeaders/nw4r/include)
include_directories(${PROJECT_SOURCE_DIR}/../lib/BrawlHeaders/OpenRVL/include)
include_directories(${PROJECT_SOURCE_DIR}/../lib/BrawlHeaders/OpenRVL/include/MetroTRK)
include_directories(${PROJECT_SOURCE_DIR}/../lib/BrawlHeaders/OpenRVL/include/revolution)
include_directories(${PROJECT_SOURCE_DIR}/../lib/BrawlHeaders/OpenRVL/include/RVLFaceLib)
include_directories(${PROJECT_SOURCE_DIR}/../lib/BrawlHeaders/OpenRVL/include/stl)
include_directories(${PROJECT_SOURCE_DIR}/../lib/BrawlHeaders/utils/include)

file(GLOB_RECURSE all_SRCS
        "${PROJECT_SOURCE_DIR}/**.h"
        "${PROJECT_SOURCE_DIR}/**.hpp"
        "${PROJECT_SOURCE_DIR}/**.cpp"
        "${PROJECT_SOURCE_DIR}/**.c"
)

add_executable(st_stadium ${all_SRCS})
set_property(TARGET st_stadium PROPERTY CXX_STANDARD 98)
