-- This file was automatically generated for the LuaDist project.

package = "serpent"
version = "0.21-1"
-- LuaDist source
source = {
  tag = "0.21-1",
  url = "git://github.com/LuaDist-testing/serpent.git"
}
-- Original source
-- source = {
--   url = "git://github.com/pkulchenko/serpent.git",
--   tag = "0.21"
-- }

description = {
  summary = "Lua serializer and pretty printer",
  homepage = "https://github.com/pkulchenko/serpent",
  maintainer = "Paul Kulchenko <paul@kulchenko.com>",
  license = "MIT",
}

dependencies = {
  "lua >= 5.1",
}

build = {
  type = "builtin",
  modules = {
    ["serpent"] = "src/serpent.lua",
  },
  copy_directories = { "t" },
}