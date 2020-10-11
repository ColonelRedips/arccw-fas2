att.PrintName = "Proficiency"
att.Icon = Material("entities/arccw_fml_fas1_soh.png")
att.Description = "Improves reloading speed and weapon handling."
att.Desc_Pros = {
	"Faster reloads"
}
att.Desc_Cons = {
}
att.Slot = "perk_fas2"

att.InvAtt = "perk_fastreload"

att.Mult_DrawTime = 0.8
att.Mult_SightTime = 0.95

att.Override_FAS2NomenBackup = true

att.Hook_SelectReloadAnimation = function(wep, anim)
	local thething = wep.Animations[anim .. "_nomen"] and "_nomen" or ""
	local empty = wep:Clip1() == 0 and "_empty" or ""

	if GetConVar("developer"):GetBool() and thething == "" then print(anim .. " NO NOMEN RELOAD!!! ARCCW FAS2") end

	return anim .. thething .. empty
end

att.AutoStats = true
