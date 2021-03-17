cfg = {}
cfg.blipsenabled = false
cfg.perm = "rebel.license" -- player.phone is default for everyone
cfg.currency = "£"

-- This is very important. The gunshops must go in order!
-- {x,y,z, heading}
cfg.gunshops = {
    [0] = { -- Paleto Bay
        ped = {1544.7969970703,6331.2475585938,24.077945709229},
        marker = {1544.7969970703,6331.2475585938,24.077945709229},
    },
} 

cfg.guns = {
    rebel = {
        {name = "UMP45", price = 250000, hash = "WEAPON_ump45cmg"},
        {name = "AK-200", price = 650000, hash = "WEAPON_ak74cmg"},
        {name = "AK74 Kashnar", price = 825000, hash = "WEAPON_akmcmg"},
        {name = "VESPER", price = 450000, hash = "WEAPON_vectorcmg"},
        {name = "Mosin", price = 500000, hash = "WEAPON_mosincmg"},
        {name = "Makarov Pistol", price = 500000, hash = "WEAPON_makarovcmg"},
        {name = "MP7", price = 500000, hash = "WEAPON_mp7cmg"},
        {name = "Remington MSR", price = 500000, hash = "WEAPON_msr"},
        {name = "PPSH", price = 500000, hash = "WEAPON_ppshcmg"},
        {name = "SCARL", price = 500000, hash = "WEAPON_scarlcmg"},
        {name = "TAR 21", price = 500000, hash = "WEAPON_tar21"},
        {name = "UMP45", price = 300000, hash = "WEAPON_ump45cmg"},
        {name = "Winchester Model 12", price = 600000, hash = "WEAPON_winchester12cmg"},
  }
}

return cfg