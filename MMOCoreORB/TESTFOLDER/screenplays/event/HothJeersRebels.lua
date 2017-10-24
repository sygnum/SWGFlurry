HothJeersRebels = ScreenPlay:new {
	numberOfActs = 1,
	screenplayName = "HothJeersRebels"
}

registerScreenPlay("HothJeersRebels", true)

function HothJeersRebels:start()
	if (isZoneEnabled("hoth")) then
		self:spawnSceneObjects()
		self:spawnMobiles()
	end
end
function HothJeersRebels:spawnSceneObjects()
	--Rebel Banner
	
	spawnSceneObject("lok", "object/tangible/furniture/all/frn_all_banner_rebel.iff", -740.0, 35.2, 2103.7, 0, -121, 0, 0, 0)
	
end
function HothJeersRebels:spawnMobiles()
	--Rebel Mobs
	
	spawnMobile("hoth", "rebel_surface_marshall", 400, -737.8, 36.4, 2095.0, -160, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -742.2, 35.7, 2093.8, -104, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -733.6, 36.9, 2095.7, 88, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -707.3, 36.7, 2080.0, 153, 0)
	spawnMobile("hoth", "rebel_master_sergeant", 180, -709.3, 36.7, 2077.6, -137, 0)
	spawnMobile("hoth", "rebel_staff_sergeant", 120, -697.2, 37.7, 2055.1, 152, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -699.1, 37.6, 2054.5, -107, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -692.0, 37.9, 2055.0, 83, 0)
	spawnMobile("hoth", "rebel_medic", 120, -664.0, 39.1, 2052.4, 134, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -660.8, 39.2, 2052.5, 87, 0)
	spawnMobile("hoth", "rebel_colonel", 240, -662.0, 39.3, 2047.8, -164, 0)
	spawnMobile("hoth", "rebel_army_captain", 120, -643.6, 40.3, 2043.1, 163, 0)
	spawnMobile("hoth", "rebel_staff_sergeant", 120, -635.5, 40.6, 2046.9, 70, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -624.9, 42.5, 2054.5, 131, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -624.1, 42.2, 2058.6, -7, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -603.2, 41.9, 2050.9, 133, 0)
	spawnMobile("hoth", "rebel_staff_sergeant", 120, -591.8, 42.1, 2056.3, 65, 0)
	spawnMobile("hoth", "rebel_medic", 120, -589.7, 42.1, 2059.7, 31, 0)
	spawnMobile("hoth", "rebel_army_captain", 180, -583.3, 42.1, 2061.8, 80, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -578.9, 42.3, 2059.1, 137, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -572.8, 42.0, 2070.2, 24, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -566.1, 42.0, 2073.0, 69, 0)
	spawnMobile("hoth", "rebel_staff_sergeant", 120, -561.8, 41.6, 2083.0, 29, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -552.1, 41.3, 2091.9, 49, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -550.7, 40.7, 2104.9, 10, 0)
	spawnMobile("hoth", "rebel_master_sergeant", 180, -545.3, 40.4, 2113.1, 36, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -548.9, 40.0, 2122.1, -49, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -551.9, 39.5, 2132.7, 4, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -546.8, 39.4, 2136.4, 60, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -544.4, 39.1, 2144.5, 13, 0)
	spawnMobile("hoth", "rebel_staff_sergeant", 120, -547.4, 39.8, 2149.7, -29, 0) 
	spawnMobile("hoth", "rebel_medic", 120, -548.8, 39.9, 2159.5, -4, 0)
	spawnMobile("hoth", "rebel_army_captain", 120, -557.8, 39.6, 2164.9, -58, 0)
	spawnMobile("hoth", "rebel_staff_sergeant", 120, -565.2, 39.2, 2165.6, -85, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -579.3, 38.1, 2169.7, -69, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -585.9, 38.0, 2168.5, -99, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -591.4, 37.9, 2172.5, -50, 0)
	spawnMobile("hoth", "rebel_colonel", 180, -597.1, 37.8, 2181.5, -27, 0)
	spawnMobile("hoth", "rebel_surface_marshall", 300, -597.4, 37.8, 2193.2, 21, 0)
	spawnMobile("hoth", "rebel_staff_sergeant", 120, -599.3, 37.9, 2200.6, -19, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -602.0, 37.9, 2199.7, -112, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -609.1, 38.1, 2206.4, -49, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -609.4, 38.2, 2212.0, 0, 0) 
	spawnMobile("hoth", "rebel_army_captain", 120, -618.3, 39.8, 2213.9, -70, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -622.6, 39.8, 2212.3, -110, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -630.0, 38.8, 2220.0, -40, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -632.5, 39.2, 2221.0, -88, 0)
	spawnMobile("hoth", "rebel_medic", 120, -635.4, 39.2, 2224.8, -36, 0)
	spawnMobile("hoth", "rebel_master_sergeant", 120, -646.5, 40.2, 2222.6, -101, 0) 
	spawnMobile("hoth", "rebel_staff_sergeant", 120, -649.1, 40.2, 2225.8, -38, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -647.5, 40.2, 2228.1, 34, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -668.3, 40.1, 2236.1, -71, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -671.0, 40.4, 2241.9, -30, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -683.3, 40.3, 2238.2, -116, 0)
	spawnMobile("hoth", "rebel_staff_sergeant", 120, -687.0, 40.3, 2239.6, -69, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -686.9, 40.5, 2242.2, 3, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -705.4, 40.6, 2245.0, -92, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -711.3, 40.2, 2238.8, -135, 0)
	spawnMobile("hoth", "rebel_army_captain", 120, -714.6, 40.2, 2240.0, -70, 0)
	spawnMobile("hoth", "rebel_master_sergeant", 120, -720.7, 39.5, 2228.5, -155, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -727.3, 39.1, 2223.5, -126, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -726.4, 38.9, 2220.9, 160, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -730.4, 38.4, 2214.0, -153, 0)
	spawnMobile("hoth", "rebel_staff_sergeant", 120, -739.2, 38.0, 2208.8, -120, 0) 
	spawnMobile("hoth", "rebel_trooper", 120, -747.4, 37.5, 2202.0, -134, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -754.0, 38.9, 2202.8, -81, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -763.9, 37.6, 2192.6, -142, 0)
	spawnMobile("hoth", "rebel_colonel", 120, -768.5, 37.9, 2183.9, -95, 0)
	spawnMobile("hoth", "rebel_army_captain", 120, -774.5, 35.8, 2174.2, -148, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -778.9, 35.8, 2173.0, -103, 0)
	spawnMobile("hoth", "rebel_master_sergeant", 120, -775.8, 35.3, 2162.6, 159, 0)
	spawnMobile("hoth", "rebel_staff_sergeant", 120, -781.2, 35.1, 2154.9, -140, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -787.4, 35.1, 2154.5, -89, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -787.6, 35.2, 2158.0, -2, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -781.8, 34.7, 2140.2, 169, 0)
	spawnMobile("hoth", "rebel_surface_marshall", 240, -785.4, 34.7, 2137.2, -128, 0)
	spawnMobile("hoth", "rebel_army_captain", 120, -777.6, 34.7, 2138.2, 82, 0) 
	spawnMobile("hoth", "rebel_master_sergeant", 180, -766.1, 36.0, 2134.2, 112, 0)
	spawnMobile("hoth", "rebel_staff_sergeant", 120, -760.7, 35.9, 2126.5, 145, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -758.7, 35.2, 2114.6, -177, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -763.2, 35.4, 2110.5, -131, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -709.9, 35.9, 2147.9, -91, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -699.9, 36.0, 2131.5, 133, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -695.3, 36.1, 2131.9, 88, 0)
	spawnMobile("hoth", "rebel_army_captain", 120, -692.5, 36.2, 2122.3, 160, 0) 
	spawnMobile("hoth", "rebel_master_sergeant", 120, -681.0, 36.9, 2097.5, 158, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -666.4, 38.1, 2077.0, 22, 0)
	spawnMobile("hoth", "rebel_staff_sergeant", 120, -661.2, 38.3, 2078.3, 75, 0)
	spawnMobile("hoth", "rebel_medic", 120, -637.3, 38.6, 2101.9, 43, 0)
	spawnMobile("hoth", "rebel_colonel", 120, -634.2, 38.8, 2101.1, 104, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -634.7, 38.9, 2096.6, 178, 0) 
	spawnMobile("hoth", "rebel_trooper", 120, -618.1, 38.7, 2122.0, 37, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -615.0, 38.8, 2120.9, 110, 0)
	spawnMobile("hoth", "rebel_surface_marshall", 300, -617.5, 38.9, 2115.8, -156, 0)
	spawnMobile("hoth", "rebel_colonel", 120, -615.7, 38.3, 2134.6, -30, 0)
	spawnMobile("hoth", "rebel_master_sergeant", 120, -613.1, 38.3, 2138.5, 35, 0)
	spawnMobile("hoth", "rebel_staff_sergeant", 120, -608.6, 38.4, 2138.6, 88, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -623.6, 37.7, 2167.1, -45, 0)
	spawnMobile("hoth", "rebel_trooper", 120, -621.7, 37.7, 2171.3, 24, 0) 
	spawnMobile("hoth", "rebel_trooper", 120, -619.3, 37.7, 2170.2, 114, 0)
	spawnMobile("hoth", "rebel_army_captain", 180, -646.0, 37.8, 2185.7, 176, 0)

end
