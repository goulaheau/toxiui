local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))

local Auras = E:GetModule("Auras")

-- these are used by the bindings and options
function ToggleAuras()
  if (Auras.BuffFrame:IsShown()) then
    Auras.BuffFrame:Hide()
    Auras.DebuffFrame:Hide()
  else
    Auras.BuffFrame:Show()
    Auras.DebuffFrame:Show()
  end
end
