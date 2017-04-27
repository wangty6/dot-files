cmake_minimum_required(VERSION 3.6)
cmake_minimum_required(VERSION 3.6)
project(ficus)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

file(GLOB_RECURSE to_remove
        common/deprecated/*
        face/algorithm/recognition/deprecated/*
        face/deprecated/*
        face/misc/deprecated/*
        face/product/face_saas/deploy/*
        face/product/face_saas/deprecated/*
        face/product/face_saas/trash/*
        face/product/face_saas/query_log_process/deprecated/*
        face/product/face_saas/request_handler/v1/depercated/*
        face/product/face_saas/request_handler/v2/depercated/*
        face/product/face_saas/request_handler_log_consumer/deprecated/*
        face/product/trash/*
        face/video/trash/*
        face/service/trash/*
        )

file(GLOB_RECURSE ficus_src
        common/*.cpp
        common/*.h
        face/*.cpp
        face/*.h
        storage/*.cpp
        storage/*.h
        computing_platform/*.cpp
        computing_platform/*.h
        )

include_directories(common/opencvext)
include_directories(common/utility)
include_directories(external/archive)
include_directories(external/caffe_dep)
include_directories(external/cgal)
include_directories(external/coffeecatch)
include_directories(external/cryptopp)
include_directories(external/decoders)
include_directories(external/eigen)
include_directories(external/googlemock)
include_directories(external/gperftool)
include_directories(external/gtest)
include_directories(external/gtest/include)
include_directories(external/gzstream)
include_directories(external/hash)
include_directories(external/hasp)
include_directories(external/hiredis)
include_directories(external/icinga)
include_directories(external/image)
include_directories(external/jrtp)
include_directories(external/jsoncpp)
include_directories(external/jsoncpp/include)
include_directories(external/kafka)
include_directories(external/libevent)
include_directories(external/libkafka)
include_directories(external/librdkafka)
include_directories(external/linux)
include_directories(external/linux/x86_64/boost-1.60/include)
include_directories(external/loransac)
include_directories(external/machine_learning)
include_directories(external/mongoclient)
include_directories(external/mongodb)
include_directories(external/mongoose)
include_directories(external/mysql)
include_directories(external/opencv)
include_directories(external/opencv_npp)
include_directories(external/openresty)
include_directories(external/openssl)
include_directories(external/osip)
include_directories(external/project)
include_directories(external/protobuf)
include_directories(external/protobufsample)
include_directories(external/pymongo)
include_directories(external/scribe)
include_directories(external/sentinel_key)
include_directories(external/supervisor)
include_directories(external/thrift)
include_directories(external/tinyxml)
include_directories(external/video_sdks)
include_directories(face)
include_directories(./)

list(REMOVE_ITEM ficus_src ${to_remove})

add_executable(ficus ${ficus_src} face/product/face_saas/query_log_process/archaeologist/query_log_statistic.h face/product/face_saas/query_log_process/archaeologist/query_log_statistic.cpp face/product/face_saas/query_log_process/archaeologist/query_log_viewer_ficus.cpp face/product/face_saas/user_isolation/request_type_constant_keeper.cpp face/product/face_saas/user_isolation/request_type_constant_keeper.h face/product/face_saas/query_log_process/l4test/query_log_symmetric_comparator.cpp face/product/face_saas/query_log_process/l4test/query_log_symmetric_comparator.h face/product/face_saas/query_log_process/l4test/query_log_symmetric_comparator_unittest.cpp face/product/face_saas/query_log_process/l4test/query_log_cut_ficus.cpp face/product/face_saas/engine/face_saas_computing_engine_functest.cpp)
project(ficus)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

file(GLOB_RECURSE to_remove
        common/deprecated/*
        face/algorithm/recognition/deprecated/*
        face/deprecated/*
        face/misc/deprecated/*
        face/product/face_saas/deploy/*
        face/product/face_saas/deprecated/*
        face/product/face_saas/trash/*
        face/product/face_saas/query_log_process/deprecated/*
        face/product/face_saas/request_handler/v1/depercated/*
        face/product/face_saas/request_handler/v2/depercated/*
        face/product/face_saas/request_handler_log_consumer/deprecated/*
        face/product/trash/*
        face/video/trash/*
        face/service/trash/*
        )

file(GLOB_RECURSE ficus_src
        common/*.cpp
        common/*.h
        face/*.cpp
        face/*.h
        storage/*.cpp
        storage/*.h
        computing_platform/*.cpp
        computing_platform/*.h
        )

include_directories(common/opencvext)
include_directories(common/utility)
include_directories(external/archive)
include_directories(external/caffe_dep)
include_directories(external/cgal)
include_directories(external/coffeecatch)
include_directories(external/cryptopp)
include_directories(external/decoders)
include_directories(external/eigen)
include_directories(external/googlemock)
include_directories(external/gperftool)
include_directories(external/gtest)
include_directories(external/gtest/include)
include_directories(external/gzstream)
include_directories(external/hash)
include_directories(external/hasp)
include_directories(external/hiredis)
include_directories(external/icinga)
include_directories(external/image)
include_directories(external/jrtp)
include_directories(external/jsoncpp)
include_directories(external/jsoncpp/include)
include_directories(external/kafka)
include_directories(external/libevent)
include_directories(external/libkafka)
include_directories(external/librdkafka)
include_directories(external/linux)
include_directories(external/linux/x86_64/boost-1.60/include)
include_directories(external/loransac)
include_directories(external/machine_learning)
include_directories(external/mongoclient)
include_directories(external/mongodb)
include_directories(external/mongoose)
include_directories(external/mysql)
include_directories(external/opencv)
include_directories(external/opencv_npp)
include_directories(external/openresty)
include_directories(external/openssl)
include_directories(external/osip)
include_directories(external/project)
include_directories(external/protobuf)
include_directories(external/protobufsample)
include_directories(external/pymongo)
include_directories(external/scribe)
include_directories(external/sentinel_key)
include_directories(external/supervisor)
include_directories(external/thrift)
include_directories(external/tinyxml)
include_directories(external/video_sdks)
include_directories(face)
include_directories(./)

list(REMOVE_ITEM ficus_src ${to_remove})