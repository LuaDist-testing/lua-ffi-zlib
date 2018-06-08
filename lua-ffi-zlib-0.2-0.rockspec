-- This file was automatically generated for the LuaDist project.

package = "lua-ffi-zlib"
version = "0.2-0"
-- LuaDist source
source = {
  tag = "0.2-0",
  url = "git://github.com/LuaDist-testing/lua-ffi-zlib.git"
}
-- Original source
-- source = {
--   url = "git://github.com/hamishforbes/lua-ffi-zlib",
--   tag = "v0.2"
-- }
description = {
  summary = "A Lua module using LuaJIT's FFI feature to access zlib.",
  homepage = "https://github.com/hamishforbes/lua-ffi-zlib",
  maintainer = "Hamish Forbes"
}
dependencies = {
    "lua >= 5.1",
}
build = {
  type = "builtin",
  modules = {
    ["ffi-zlib"] = "lib/ffi-zlib.lua",
  }
}