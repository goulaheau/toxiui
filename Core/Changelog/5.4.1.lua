local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))

TXUI.Changelog["5.4.1"] = {
  HOTFIX = true,
  CHANGES = {
    "* Misc",
    " Fix " .. F.String.ElvUI("ElvUI WindTools") .. " LUA error during installer",
  },
}
