include(FetchContent)

set(GOOGLETEST_CONTENT googletest)
set(GOOGLETEST_LIBRARY gtest_main)
FetchContent_Declare(
  ${GOOGLETEST_CONTENT}
  GIT_REPOSITORY https://github.com/google/googletest.git
  GIT_TAG f8d7d77c06936315286eb55f8de22cd23c188571
  )

# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
set(INSTALL_GTEST OFF CACHE BOOL "" FORCE)
set(BUILD_GMOCK OFF CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(${GOOGLETEST_CONTENT})
