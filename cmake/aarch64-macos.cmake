set(CMAKE_SYSTEM_NAME Darwin)
set(CMAKE_OSX_ARCHITECTURES "arm64")

set(CMAKE_CROSSCOMPILING TRUE)

set(LLVM_TARGET_ARCH AArch64)

include("${CMAKE_CURRENT_LIST_DIR}/llvm-distribution.cmake")
