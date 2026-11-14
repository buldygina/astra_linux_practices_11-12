# Install script for directory: /home/sa/bcc/examples/tracing

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/examples/tracing" TYPE PROGRAM FILES
    "/home/sa/bcc/examples/tracing/biolatpcts.py"
    "/home/sa/bcc/examples/tracing/bitehist.py"
    "/home/sa/bcc/examples/tracing/dddos.py"
    "/home/sa/bcc/examples/tracing/disksnoop.py"
    "/home/sa/bcc/examples/tracing/hello_fields.py"
    "/home/sa/bcc/examples/tracing/hello_perf_output.py"
    "/home/sa/bcc/examples/tracing/hello_perf_output_using_ns.py"
    "/home/sa/bcc/examples/tracing/kvm_hypercall.py"
    "/home/sa/bcc/examples/tracing/lbr.py"
    "/home/sa/bcc/examples/tracing/mallocstacks.py"
    "/home/sa/bcc/examples/tracing/mysqld_query.py"
    "/home/sa/bcc/examples/tracing/nflatency.py"
    "/home/sa/bcc/examples/tracing/nodejs_http_server.py"
    "/home/sa/bcc/examples/tracing/setuid_monitor.py"
    "/home/sa/bcc/examples/tracing/stack_buildid_example.py"
    "/home/sa/bcc/examples/tracing/stacksnoop.py"
    "/home/sa/bcc/examples/tracing/strlen_count.py"
    "/home/sa/bcc/examples/tracing/strlen_hist.py"
    "/home/sa/bcc/examples/tracing/strlen_hist_ifunc.py"
    "/home/sa/bcc/examples/tracing/strlen_snoop.py"
    "/home/sa/bcc/examples/tracing/sync_timing.py"
    "/home/sa/bcc/examples/tracing/task_switch.py"
    "/home/sa/bcc/examples/tracing/tcpv4connect.py"
    "/home/sa/bcc/examples/tracing/trace_fields.py"
    "/home/sa/bcc/examples/tracing/trace_perf_output.py"
    "/home/sa/bcc/examples/tracing/undump.py"
    "/home/sa/bcc/examples/tracing/urandomread-explicit.py"
    "/home/sa/bcc/examples/tracing/urandomread.py"
    "/home/sa/bcc/examples/tracing/vfsreadlat.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/examples/tracing" TYPE FILE FILES
    "/home/sa/bcc/examples/tracing/task_switch.c"
    "/home/sa/bcc/examples/tracing/vfsreadlat.c"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/examples/tracing" TYPE FILE FILES
    "/home/sa/bcc/examples/tracing/CMakeLists.txt"
    "/home/sa/bcc/examples/tracing/biolatpcts_example.txt"
    "/home/sa/bcc/examples/tracing/bitehist_example.txt"
    "/home/sa/bcc/examples/tracing/dddos_example.txt"
    "/home/sa/bcc/examples/tracing/disksnoop_example.txt"
    "/home/sa/bcc/examples/tracing/kvm_hypercall.txt"
    "/home/sa/bcc/examples/tracing/mysqld_query_example.txt"
    "/home/sa/bcc/examples/tracing/nodejs_http_server_example.txt"
    "/home/sa/bcc/examples/tracing/setuid_monitor_example.txt"
    "/home/sa/bcc/examples/tracing/stacksnoop_example.txt"
    "/home/sa/bcc/examples/tracing/tcpv4connect_example.txt"
    "/home/sa/bcc/examples/tracing/undump_example.txt"
    "/home/sa/bcc/examples/tracing/urandomread_example.txt"
    "/home/sa/bcc/examples/tracing/vfsreadlat_example.txt"
    )
endif()

