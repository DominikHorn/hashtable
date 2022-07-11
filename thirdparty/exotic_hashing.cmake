include(FetchContent)

set(EXOTIC_HASHING_LIBRARY exotic-hashing)
FetchContent_Declare(
  ${EXOTIC_HASHING_LIBRARY}
  GIT_REPOSITORY https://github.com/DominikHorn/exotic-hashing.git 
  GIT_TAG 64b14b8
  )

FetchContent_MakeAvailable(${EXOTIC_HASHING_LIBRARY})