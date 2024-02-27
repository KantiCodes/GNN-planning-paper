# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/bartoszlachowicz/projects/GNN-planning-paper/fast-downward-symbolic-optimal-actions/src/search/cudd-3.0.0"
  "/Users/bartoszlachowicz/projects/GNN-planning-paper/fast-downward-symbolic-optimal-actions/src/search/cudd-3.0.0/src/libcudd.a-build"
  "/Users/bartoszlachowicz/projects/GNN-planning-paper/fast-downward-symbolic-optimal-actions/src/search/cudd-3.0.0"
  "/Users/bartoszlachowicz/projects/GNN-planning-paper/fast-downward-symbolic-optimal-actions/src/search/cudd-3.0.0/tmp"
  "/Users/bartoszlachowicz/projects/GNN-planning-paper/fast-downward-symbolic-optimal-actions/src/search/cudd-3.0.0/src/libcudd.a-stamp"
  "/Users/bartoszlachowicz/projects/GNN-planning-paper/fast-downward-symbolic-optimal-actions/src/search/cudd-3.0.0/src"
  "/Users/bartoszlachowicz/projects/GNN-planning-paper/fast-downward-symbolic-optimal-actions/src/search/cudd-3.0.0/src/libcudd.a-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/bartoszlachowicz/projects/GNN-planning-paper/fast-downward-symbolic-optimal-actions/src/search/cudd-3.0.0/src/libcudd.a-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/bartoszlachowicz/projects/GNN-planning-paper/fast-downward-symbolic-optimal-actions/src/search/cudd-3.0.0/src/libcudd.a-stamp${cfgdir}") # cfgdir has leading slash
endif()
