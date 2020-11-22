att.PrintName = "10-Round 9x39mm"
att.Icon = Material("entities/arccw_mifl_fas2_sg55x_m_762.png", "mips smooth")
att.Description = ""
att.Desc_Pros = {
}
att.Desc_Cons = {
	"con.magcap"
}
att.SortOrder = 10
att.AutoStats = true
att.Slot = "mifl_fas2_ak_mag"

att.ActivateElements = {"10_939"}

att.Mult_Recoil = 1
att.Mult_RecoilSide = 1
att.Mult_VisualRecoilMult = 1

att.Mult_RPM = 1
att.Mult_MoveSpeed = 1
att.Mult_Damage =1
att.Mult_DamageMin = 1
att.Mult_Range = 1
att.Mult_Penetration = 1
att.Mult_MuzzleVelocity = 1
att.Mult_ReloadTime = 1
att.Override_ClipSize = 10

att.Hook_GetShootSound = function(wep, fsound)
	if fsound == "weapons/arccw_mifl/fas2/sg55x/sg552_fire1.wav" then 
		return "weapons/arccw_mifl/fas2/m249/m249_fire1.wav"
    end
	if fsound == "weapons/arccw_mifl/fas2/sg55x/sg552_suppressed_fire1.wav" then
		return "weapons/arccw_mifl/fas2/m249/m249_suppressed_fire1.wav"
    end
end

att.Override_Trivia_Calibre = "9x39mm"
att.Override_Ammo = "smg1"

att.AddSuffix = "/9"