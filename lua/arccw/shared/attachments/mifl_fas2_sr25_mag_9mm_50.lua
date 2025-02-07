att.PrintName = "50-Round 9mm SR-25"
att.Icon = Material("entities/arccw_mifl_fas2_m4a1_ammo_50.png", "mips smooth")
att.Description = "9mm drum magazine for a converted SR-25. By conversion, we mean in a religious sense, not in a mechanical sense. This SR-25 is a new man now. Or new gun, I dunno."
att.Desc_Pros = {
    "pro.magcap"
}
att.Desc_Cons = {
}
att.SortOrder = 50 + 50
att.AutoStats = true
att.Slot = {"mifl_fas2_sr25_mag"}

att.Mult_SightTime = 1.15
att.Mult_ReloadTime = 1.25
att.Mult_SpeedMult = 0.9
att.Override_ClipSize = 50

att.Mult_Damage = 0.6
att.Mult_DamageMin = 0.4
att.Mult_Penetration = 0.25
att.Mult_Recoil = 0.25
att.Mult_RecoilSide = 0.2
att.Mult_VisualRecoilMult = 0.75
att.Mult_RPM = 1.3
att.Mult_AccuracyMOA = 6
att.Mult_ShootPitch = 1.2

att.Override_Ammo = "pistol"
att.Override_ShellModel = "models/shells/shell_9mm.mdl"
att.Override_Trivia_Class = "Pistol Calibre Carbine"
att.Override_ShellScale = 1.3
att.Override_Trivia_Calibre = "9x19mm Parabellum"
att.AddSuffix = " 9mm"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound then return "weapons/arccw_mifl/fas2/mp5/mp5k_fire1.wav" end
    if fsound == wep.ShootSoundSilenced then return "weapons/arccw_mifl/fas2/mp5/mp5k_suppressed_fire1.wav" end
end