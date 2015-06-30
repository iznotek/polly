# Copyright (c) 2015, Ruslan Baratov
# All rights reserved.

if(DEFINED POLLY_FLAGS_HIDDEN_CMAKE_)
  return()
else()
  set(POLLY_FLAGS_HIDDEN_CMAKE_ 1)
endif()

include(polly_add_cache_flag)

polly_add_cache_flag(CMAKE_CXX_FLAGS "-fvisibility=hidden")
polly_add_cache_flag(CMAKE_CXX_FLAGS "-fvisibility-inlines-hidden")
