GAMEMODE.DefaultTeam = TEAM_CITIZEN
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)


-- DarkRP Job - generated with gHelper.app
-- Made on Friday 18th of December 2020 10:31:20 PM
TEAM_POLICE = DarkRP.createJob("Police Officer", {
    model = {"models/player/kerry/russian_police_snow/male_01_officer_snow.mdl","models/player/kerry/russian_police_snow/male_02_officer_snow.mdl","models/player/kerry/russian_police_snow/male_03_patrol_snow.mdl","models/player/kerry/russian_pol$
    category = "Government",
    description = [[Protect and frighten people. Response to 999 calls and keep all citizens in order.]],
    command = "policeofficer",
    color = Color(66, 134, 244, 255),
    salary = 3500,
    max = 12,
    weapons = {"m9k_hk45", "m9k_honeybadger"},
    ammo = {["pistol"] = 64, ["m9k_ammo_ar2"] = 200},
    vote = true,
    hasLicense = true,
    candemote = true,
    admin = 0,
    hobo = false,
    cook = false,
    chief = false,
    medic = false,
    mayor = false,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetArmor(50)
    end
})







