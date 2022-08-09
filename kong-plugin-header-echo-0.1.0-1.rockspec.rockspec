package = "kong-plugin-header-echo"
version = "0.1.0-1"
source = {
   url = "*** please add URL for source tarball, zip or repository here ***"
}
description = {
   homepage = "*** please enter a project homepage ***",
   license = "*** please specify a license ***"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ["kong.plugins.header-echo.handler"] = "kong/plugins/header-echo/handler.lua",
      ["kong.plugins.header-echo.schema"] = "kong/plugins/header-echo/schema.lua"
   }
}
