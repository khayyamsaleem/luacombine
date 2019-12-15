package = "luacombine"
version = "scm-5"

source = {
  url = "git://github.com/khayyamsaleem/luacombine.git",
}

description = {
  summary = "Pure, performant combination and permutation library for Lua and LuaJIT.",
  homepage = "https://github.com/khayyamsaleem/luacombine",
  license = "MIT/X11",
  maintainer = "hello@khayyam.me",
  detailed = "Pure, performant combination and permutation library for Lua and LuaJIT."
}

dependencies = {
  "lua >= 5.1"
}

build = {
  type = "builtin",
  modules = { combine = "combine.lua" }
}
