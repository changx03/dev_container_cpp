cmake_minimum_required(VERSION 3.10)

# Set the project name
project(HelloWorld)

# Set the C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

# Add an executable
add_executable(hello src/main.cpp)

# Specify the install directory
install(TARGETS hello DESTINATION bin/${PROJECT_NAME})
