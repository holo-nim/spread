# Package

version       = "0.2.1"
author        = "metagn"
description   = "macro for spreading blocks into call parameters/collections"
license       = "MIT"
srcDir        = "src"


# Dependencies

requires "nim >= 1.0.0"

task docs, "build docs for all modules":
  exec "nim r tasks/build_docs.nim"

task tests, "run tests for multiple backends and defines":
  exec "nim r tasks/run_tests.nim"
