local TXUI, F, E, I, V, P, G = unpack((select(2, ...)))

I.Data = {}

I.Data.Contributor = {
  [I.Enum.ContributorType.DEV] = {
    [I.Enum.Developers.TOXI] = {
      [I.Enum.Flavor.RETAIL] = {
        -- Ravencrest
        ["Calistrø-Ravencrest"] = true, -- Paladin
        ["Toxisorc-Ravencrest"] = true, -- Mage
        ["Melissandei-Ravencrest"] = true, -- Druid
        ["Toxirage-Ravencrest"] = true, -- Warrior
        ["Toxicom-Ravencrest"] = true, -- Warlock
        ["Toxisin-Ravencrest"] = true, -- Rogue
        ["Toxicøm-Ravencrest"] = true, -- Priest
        ["Tòxicom-Ravencrest"] = true, -- Demon Hunter
        ["Tøxicom-Ravencrest"] = true, -- Shaman
        ["Tøxii-Ravencrest"] = true, -- Hunter
        ["Toxilich-Ravencrest"] = true, -- Death Knight
        ["Toxivoker-Ravencrest"] = true, -- Evoker

        -- TarrenMill
        ["Toxiholy-TarrenMill"] = true,
        ["Toxicom-TarrenMill"] = true,
        ["Toxirage-TarrenMill"] = true,
        ["Toxiglide-TarrenMill"] = true,
        ["Toxiquiver-TarrenMill"] = true,
        ["Toxilock-TarrenMill"] = true,
        ["Toxisin-TarrenMill"] = true,
        ["Toximoon-TarrenMill"] = true,
        ["Toxivoid-TarrenMill"] = true,
        ["Toxiwiz-TarrenMill"] = true,
        ["Toxichi-TarrenMill"] = true,
        ["Toxiele-TarrenMill"] = true,
      },

      [I.Enum.Flavor.WRATH] = {
        -- Giantstalker
        ["Toxi-Giantstalker"] = true,
        ["Toxilich-Giantstalker"] = true,
        ["Toxiholy-Giantstalker"] = true,
        ["Toxisin-Giantstalker"] = true,
        ["Toxilock-Giantstalker"] = true,
        ["Toxirage-Giantstalker"] = true,
        ["Toxihunt-Giantstalker"] = true,
        ["Toxivoid-Giantstalker"] = true,
        ["Toxiboom-Giantstalker"] = true,

        -- Pyrewood Village
        ["Toxisorc-PyrewoodVillage"] = true,
        ["Toxisin-PyrewoodVillage"] = true,
        ["Toxilich-PyrewoodVillage"] = true,
        ["Toxivoid-PyrewoodVillage"] = true,
        ["Melissandei-PyrewoodVillage"] = true,
        ["Toxirage-PyrewoodVillage"] = true,
        ["Toxiholy-PyrewoodVillage"] = true,
        ["Toxilock-PyrewoodVillage"] = true,
        ["Toxibank-PyrewoodVillage"] = true,
        ["Toxispring-PyrewoodVillage"] = true,
        ["Toxitotem-PyrewoodVillage"] = true,

        -- Gehennas
        ["Toxigoblin-Gehennas"] = true,
        ["Toxisorc-Gehennas"] = true,
        ["Toxivoid-Gehennas"] = true,
        ["Toxisin-Gehennas"] = true,
        ["Toxiholy-Gehennas"] = true,
        ["Toxifer-Gehennas"] = true, -- Warlock
        ["Toxispring-Gehennas"] = true, -- Hunter
      },

      [I.Enum.Flavor.CLASSIC] = {
        -- Firemaw
        ["Toxisin-Firemaw"] = true,
      },
    },

    [I.Enum.Developers.RYADA] = {
      [I.Enum.Flavor.RETAIL] = {
        -- Draenor
        ["Ryada-Draenor"] = true,
        ["Ryadea-Draenor"] = true,
        ["Ryadia-Draenor"] = true,
      },

      [I.Enum.Flavor.WRATH] = {
        -- Ashbringer
        ["Cyassa-Ashbringer"] = true,
        ["Ryashh-Ashbringer"] = true,
        ["Ryadea-Ashbringer"] = true,
        ["Ryasiz-Ashbringer"] = true,
        ["Ryasham-Ashbringer"] = true,
        ["Ryadar-Ashbringer"] = true,
        ["Ryada-Ashbringer"] = true,
      },
    },

    [I.Enum.Developers.RHAP] = {
      [I.Enum.Flavor.RETAIL] = {
        -- Illidan
        ["Rhapsodicoli-Illidan"] = true,
        ["Rhapsodicola-Illidan"] = true,
        ["Pointyhorn-Illidan"] = true,
        ["Monksody-Illidan"] = true,
        ["Shamansody-Ilidan"] = true,
        ["Roguesody-Illidan"] = true,
        ["Magesody-Illidan"] = true,
        ["Deathsody-Illidan"] = true,
        ["Rhapsoditank-Illidan"] = true,

        -- Sargeras
        ["Forthéhorde-Sargeras"] = true,
      },
    },

    [I.Enum.Developers.JAKE] = {
      [I.Enum.Flavor.RETAIL] = {
        -- Arathor
        ["Getafix-Arathor"] = true,
        ["Kari-Arathor"] = true,
        ["Kiasi-Arathor"] = true,
        ["Lexza-Arathor"] = true,
        ["Rai-Arathor"] = true,
        ["Raifel-Arathor"] = true,
        ["Raih-Arathor"] = true,
        ["Raivas-Arathor"] = true,

        -- Daggerspine
        ["Aurrius-Daggerspine"] = true,
        ["Raovasbank-Daggerspine"] = true,
      },

      [I.Enum.Flavor.WRATH] = {
        -- Giantstalker
        ["Lexza-Giantstalker"] = true,
      },
    },
  },

  -- LEGENDARY => Orange Badge
  [I.Enum.ContributorType.LEGENDARY] = {},

  -- EPIC => Purple Badge (epic supporter)
  [I.Enum.ContributorType.EPIC] = {
    ["Ande"] = {
      [I.Enum.Flavor.RETAIL] = {
        -- Illidan
        ["Mojoheal-Illidan"] = true,
        ["Mojosneak-Illidan"] = true,
        ["Nohwei-Illidan"] = true,
        ["Adolluh-Illidan"] = true,
        ["Mojobegone-Illidan"] = true,
        ["Totembegone-Illidan"] = true,
        ["Andelul-Illidan"] = true,
        ["Mojoshooter-Illidan"] = true,
      },
    },
  },

  -- RARE => Green Badge (rare supporter)
  [I.Enum.ContributorType.RARE] = {},

  -- BETA => Orange Badge (beta testers)
  [I.Enum.ContributorType.BETA] = {
    ["v0dKa"] = {
      [I.Enum.Flavor.RETAIL] = {
        ["Bakul-Antonidas"] = true,
        ["Mythelor-Antonidas"] = true,
      },
    },

    ["Nalar"] = {
      [I.Enum.Flavor.RETAIL] = {
        -- BurningBlade
        ["Julka-BurningBlade"] = true,
        ["Lamaxx-BurningBlade"] = true,
        ["Morgenstein-BurningBlade"] = true,
        ["Morgrim-BurningBlade"] = true,
        ["Ressil-BurningBlade"] = true,
        ["Sarity-BurningBlade"] = true,

        -- Drak'thul
        ["Maxentius-Drak'thul"] = true,
        ["Praxila-Drak'thul"] = true,
        ["Vesso-Drak'thul"] = true,
      },
    },

    ["eaglegoboom"] = {
      [I.Enum.Flavor.RETAIL] = {
        -- Alleria
        ["Boomtassels-Alleria"] = true,
        ["Cure-Alleria"] = true,
        ["Disctassels-Alleria"] = true,
        ["Portmeround-Alleria"] = true,
      },
    },

    ["Jeor"] = {
      [I.Enum.Flavor.RETAIL] = {
        ["Beefsteak-Korgath"] = true,
        ["Groham-Korgath"] = true,
        ["Imacat-Korgath"] = true,
        ["Terrafin-Korgath"] = true,
        ["Terrafina-Korgath"] = true,
      },
    },

    ["Franny"] = {
      [I.Enum.Flavor.RETAIL] = {
        ["Besmara-Mal'Ganis"] = true,
        ["Cavtha-Mal'Ganis"] = true,
        ["Cavtha-SilverHand"] = true,
        ["Lethns-SilverHand"] = true,
      },
    },
  },
}
