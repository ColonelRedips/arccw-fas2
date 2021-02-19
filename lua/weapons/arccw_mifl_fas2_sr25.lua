SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - FA:S2" -- edit this if you like
SWEP.AdminOnly = false
SWEP.PrintName = "KSE-25"
SWEP.TrueName = "SR-25"
SWEP.Trivia_Class = "Designated Marksman Rifle"
SWEP.Trivia_Desc = "Long range marksman rifle."
SWEP.Trivia_Manufacturer = "KAC"
SWEP.Trivia_Calibre = "7.62×51mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1990

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Slot = 2
SWEP.UseHands = true
SWEP.ViewModel = "models/weapons/arccw/mifl/fas2/c_sr25.mdl"
SWEP.WorldModel = "models/weapons/arccw/mifl/fas2/c_sr25.mdl"
SWEP.ViewModelFOV = 62
SWEP.DefaultBodygroups = "000000000000"
SWEP.Damage = 25
SWEP.DamageMin = 98 -- damage done at maximum range
SWEP.Range = 100 -- in METRES
SWEP.Penetration = 17
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1050 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 10 -- DefaultClip is automatically set.
SWEP.PhysBulletMuzzleVelocity = 1200
SWEP.Recoil = 1.2
SWEP.RecoilSide = 0.5
SWEP.RecoilRise = 0.85
SWEP.Delay = 60 / 600 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.

SWEP.Firemodes = {
    {
        Mode = 1
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 150
SWEP.AccuracyMOA = 1.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 400 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 120
SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound
SWEP.ShootSound = "weapons/arccw_mifl/fas2/sr25/sr25_fire1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw_mifl/fas2/sr25/sr25_suppressed_fire1.wav"
SWEP.DistantShootSound = "weapons/arccw_mifl/fas2/sr25/sr25_distance_fire1.wav"
SWEP.MeleeSwingSound = "arccw_go/m249/m249_draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/body/body_medium_break2.wav"
SWEP.MuzzleEffect = "muzzleflash_3"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.25
SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 3 -- which attachment to put the case effect on
SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.8
SWEP.SightTime = 0.27

SWEP.IronSightStruct = {
    Pos = Vector(-4.086, -9, 0.898),
    Ang = Angle(0, 0, 0),
    Magnification = 1.05,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.ActivePos = Vector(1, 1, 1)
SWEP.ActiveAng = Angle(0, 0, 0)
SWEP.CrouchPos = Vector(-0.45, 0, -0.2)
SWEP.CrouchAng = Angle(0, 0, -10)
SWEP.HolsterPos = Vector(1, -2, 1)
SWEP.HolsterAng = Angle(-15, 25, -10)
SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)
SWEP.CustomizePos = Vector(6, -1, -1)
SWEP.CustomizeAng = Angle(10, 15, 15)
SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["buftube"] = {
        VMBodygroups = {
            {ind = 5, bg = 4},
        },
    },
    ["mifl_fas2_m4a1_stock_a2"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},
        },
    },

    ["whisperer"] = {
        NameChange = "AR-C4S",
        TrueNameChange = "M4A1-S",
        VMBodygroups = {
            {ind = 1, bg = 3},
            {ind = 2, bg = 3},
        },
    },

    ["20"] = {
        VMBodygroups = {
            {ind = 3, bg = 2}
        }
    },
    ["60"] = {
        VMBodygroups = {
            {ind = 3, bg = 1}
        }
    },
    ["iron_none"] = {
        VMBodygroups = {
            {ind = 2, bg = 8}
        }
    },
    ["mifl_fas2_sr25_mag_762_30"] = {
        VMBodygroups = {
            {ind = 4, bg = 2},
        },
    },
    ["mifl_fas2_sr25_mag_762_20"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
    ["mifl_fas2_sr25_mag_556_20"] = {
        VMBodygroups = {
            {ind = 4, bg = 6},
        },
    },	
    ["mifl_fas2_sr25_mag_9mm_32"] = {
        VMBodygroups = {
            {ind = 4, bg = 4},
        },
    },	
}

SWEP.ExtraSightDist = 10

SWEP.WorldModelOffset = {
    pos = Vector(-14, 5.5, -6),
    ang = Angle(-10, 0, 180)
}

SWEP.MirrorVMWM = true
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    if wep.Attachments[1].Installed then vm:SetBodygroup(2, 4) end
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic", "optic_lp"},
        Bone = "Dummy01",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(3, -2.65, 0),
            vang = Angle(0, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        InstalledEles = {"iron_none"},
        ExtraSightDist = 10
    },
    {
        PrintName = "Handguard",
        Slot = "mifl_fas2_sr25_hg",
        Bone = "Dummy01",
        DefaultAttName = "Standard Handguard",
        Offset = {
            vpos = Vector(10, 1, 0),
            vang = Angle(0, 0, -90)
        }
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "Dummy01",
        Offset = {
            vpos = Vector(26, -1.3, 0),
            vang = Angle(0, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        ExcludeFlags = {"mifl_fas2_m4a1_barrel_sd", "mifl_fas2_m4a1_barrel_ar2"}
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "Dummy01",
        Offset = {
            vpos = Vector(12, 0, 0),
            vang = Angle(0, 0, -90)
        },
        MergeSlots = {5},
        ExcludeFlags = {"mifl_fas2_m4a1_barrel_ar2"}
    },
    {
        PrintName = "INTEG-UBGL",
        Hidden = true,
        Slot = "ubgl",
        Bone = "Dummy01",
        Offset = {
            vpos = Vector(9, 0, 0),
            vang = Angle(0, 0, -90)
        },
        ExcludeFlags = {"mifl_fas2_m4a1_barrel_ar2", "mifl_fas2_m4a1_barrel_para_a1", "mifl_fas2_m4a1_barrel_commando", "mifl_fas2_m4a1_barrel_no"}
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "Dummy01",
        Offset = {
            vpos = Vector(10, -2, 0.5),
            vang = Angle(0, 0, 180)
        },
        ExtraSightDist = 12,
        CorrectivePos = Vector(0, -2, 1.5)
    },
    {
        PrintName = "Magazine",
        Slot = {"mifl_fas2_sr25_mag"},
        DefaultAttName = "30-Round 5.56mm"
    },
    {
        PrintName = "Stock",
        Slot = {"go_stock", "mifl_fas2_sr25_stock", "mifl_fas2_uni_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "Dummy01",
        Offset = {
            vpos = Vector(-2, -1.3, 0),
            vang = Angle(0, 0, -90)
        },
        VMScale = Vector(1, 1, 1)
    },
    {
        PrintName = "Ammo Type",
        Slot = "go_ammo",
        DefaultAttName = "Standard Ammo"
    },
    {
        PrintName = "Perk",
        Slot = {"go_perk", "perk_fas2"}
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "Dummy01", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(2, -1, -0.6), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        }
    }
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim)
    if wep.Attachments[7].Installed == "mifl_fas2_sr25_mag_762_30" then return anim .. "_30" end
    if wep.Attachments[7].Installed == "mifl_fas2_sr25_mag_762_20" then return anim .. "_20" end	
	
    if wep.Attachments[7].Installed == "mifl_fas2_sr25_mag_556_60" then return anim .. "_20" end
    if wep.Attachments[7].Installed == "mifl_fas2_sr25_mag_556_30" then return anim .. "_20" end	
    if wep.Attachments[7].Installed == "mifl_fas2_sr25_mag_556_20" then return anim .. "_20" end	
	
    if wep.Attachments[7].Installed == "mifl_fas2_sr25_mag_9mm_32" then return anim .. "_20" end		
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
		Time = 0
    },
    ["draw"] = {
        Source = "deploy"
    },
    ["ready"] = {
        Source = "deploy_first",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.7
    },
    ["fire"] = {
        Source = {"shoot"},
        ShellEjectAt = 0
    },
    ["fire_iron"] = {
        Source = "idle",
        ShellEjectAt = 0
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    },
    ["reload_nomen"] = {
        Source = "reload_nomen",
        Time = 68 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    },
    ["reload_nomen_empty"] = {
        Source = "reload_empty_nomen",
        Time = 68 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    },
    --------------------------------------------------------
    ["reload_30"] = {
        Source = "reload_30",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.6,
		LHIKEaseOut = 0.4,
    },
    ["reload_empty_30"] = {
        Source = "Reload_Empty_30",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LastClip1OutTime = 0.5,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5		
    },
    ["reload_nomen_30"] = {
        Source = "reload_nomen_30",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5	
    },
    ["reload_nomen_empty_30"] = {
        Source = "reload_empty_nomen_30",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LastClip1OutTime = 0.5,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    },
    --------------------------------------------------------
    ["reload_20"] = {
        Source = "reload_20",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.6,
		LHIKEaseOut = 0.4,
    },
    ["reload_empty_20"] = {
        Source = "Reload_Empty_20",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LastClip1OutTime = 0.5,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5		
    },
    ["reload_nomen_20"] = {
        Source = "reload_nomen_20",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5	
    },
    ["reload_nomen_empty_20"] = {
        Source = "reload_empty_nomen_20",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LastClip1OutTime = 0.5,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    }		
}