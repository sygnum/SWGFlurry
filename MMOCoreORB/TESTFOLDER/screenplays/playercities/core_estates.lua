core_estatesScreenPlay = ScreenPlay:new {numberOfActs = 1, }

registerScreenPlay("core_estatesScreenPlay" ,true)
myHelper = require("screenplayHelper")

function core_estatesScreenPlay :start()
	if (isZoneEnabled("naboo")) then
		self:spawnStructures()
		self:spawnMobiles()
		self:spawnParticles()
	end
end
function core_estatesScreenPlay:spawnStructures()
---- New City
-- Corner
---- Back Wall
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2732.1,-190.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2742.1,-190.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2752.1,-190.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2762.1,-190.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2772.1,-190.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2782.1,-190.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2792.1,-190.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2802.1,-190.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2812.1,-190.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2822.1,-190.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2832.1,-190.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2842.1,-190.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2852.1,-190.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2862.1,-190.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2872.1,-190.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2882.1,-191.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2892.1,-191.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2902.1,-192.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2912.1,-192.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2922.1,-193.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2932.1,-193.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2942.1,-194.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2952.1,-194.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2962.1,-195.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2972.1,-195.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2982.1,-196.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,6103.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,6084.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,6069.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,6054.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,6039.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,6024.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,6009.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,5994.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-191.4,5979.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-191.4,5964.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-191.4,5949.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-191.4,5934.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-192.4,5919.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-192.4,5904.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-193.4,5889.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-193.4,5874.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-194.4,5859.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-194.4,5844.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-195.4,5829.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-195.4,5814.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,5799.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,5784.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,5769.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,5754.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,5739.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,5724.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,5709.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,5694.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,5679.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,5664.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,5649.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,5634.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,5619.0,0,math.rad(90))
---- Front Wall
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2992.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2973.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2963.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2953.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2943.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2933.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2923.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2913.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2903.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2893.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2883.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2883.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2873.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2863.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2853.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2843.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2833.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2823.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2813.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2803.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2793.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2783.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2773.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2763.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2753.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2743.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2733.1,-196.4,5619.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-190.0,6084.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-191.0,6069.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-191.0,6054.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-192.0,6039.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-192.0,6024.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-193.0,6009.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-193.0,5994.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-193.0,5979.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-194.0,5964.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-195.0,5949.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-195.0,5934.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5919.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5904.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5889.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5879.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5864.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5849.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5834.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5819.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5804.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5789.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5781.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5774.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5759.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5750.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5734.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5719.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5704.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5689.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5674.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5659.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5644.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5629.7,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_large_s01.iff", -2713.4,-196.0,5619.7,0,math.rad(90))
---- Mission Terminal Wall
spawnSceneObject("naboo","object/static/structure/naboo/nboo_imprv_pristine_wall_sml_s03.iff", -2798.8,-190.1,6032.9,0,math.rad(0))
---- Fountain Lights and Gazebo
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_red_style_01_on.iff", -2908.1,-187.9,6024.0,0,math.rad(0))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2908.1,-187.9,6024.0,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_red_style_01_on.iff", -2908.1,-187.9,6024.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2908.1,-187.9,6024.0,0,math.rad(270))
spawnSceneObject("naboo","object/static/structure/naboo/garden_gazebo_lg_s01.iff", -2908.1,-191.9,6024.0,0,math.rad(0))
spawnSceneObject("naboo","object/static/structure/naboo/fountain_naboo_style_1.iff", -2908.1,-188.9,6024.0,0,math.rad(0))
---- Trainer Tent
----Right Corner of Town
spawnSceneObject("naboo","object/tangible/camp/camp_pavilion_s2.iff", -2726.5,-189.7,6092.9,0,math.rad(180))
  -- City Street Lights
  -- Shuttle Lights
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2796.2,-190.3,6051.3,0,math.rad(0))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2811.6,-189.9,6051.1,0,math.rad(0))
  -- Staff Pa Hall
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2856.4,-188.4,6053.9,0,math.rad(0))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2847.4,-188.4,6053.9,0,math.rad(0))
  -- FOAD PA Hall
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2760.4,-188.8,6053.9,0,math.rad(0))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2751.5,-188.8,6053.9,0,math.rad(0))
  -- City Hall
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2915.7,-188.1,6041.9,0,math.rad(0))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2900.1,-188.1,6041.9,0,math.rad(0))
  -- Cantina
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2981.3,-188.4,6051.6,0,math.rad(0))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2946.3,-188.4,6051.6,0,math.rad(0))
  -- Politician Trainer
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2900.9,-185.9,6048.9,0,math.rad(0))
 -- Ranger Tent
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_green_style_01_on.iff", -2801.8,-190.1,6032.9,math.rad(180))
  -- Missions and Misc Decorations Wall
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2798.2,-190.1,6032.9,0,math.rad(270))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2809.3,-190.1,6032.9,0,math.rad(90))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2798.2,-190.1,6032.9,0,math.rad(270))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2809.3,-190.1,6032.9,0,math.rad(90))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2796.2,-190.3,6051.3,0,math.rad(0))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2811.6,-189.9,6051.1,0,math.rad(0))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2900.9,-185.9,6048.9,0,math.rad(0))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2946.3,-188.4,6051.6,0,math.rad(0))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2981.3,-188.4,6051.6,0,math.rad(0))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2915.7,-188.1,6041.9,0,math.rad(0))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2900.1,-188.1,6041.9,0,math.rad(0))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2751.5,-188.8,6053.9,0,math.rad(0))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2760.4,-188.8,6053.9,0,math.rad(0))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2847.4,-188.4,6053.9,0,math.rad(0))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2856.4,-188.4,6053.9,0,math.rad(0))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2811.6,-189.9,6051.1,0,math.rad(0))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2796.2,-190.3,6051.3,0,math.rad(0))
spawnSceneObject("naboo","object/static/flora/potted_plant_leaves_ivy.iff", -2963.9,-191.75,6047.9,0,math.rad(90))
spawnSceneObject("naboo","object/tangible/item/lytus_family_artifact.iff", -2963.9,-191.75,6047.9,0,math.rad(90))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2904.8,-188.3,6020.8,0,math.rad(309))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2909.3,-188.2,6019.6,0,math.rad(17))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2912.5,-188.0,6022.8,0,math.rad(71))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2911.3,-187.9,6027.2,0,math.rad(134))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2906.8,-187.9,6028.4,0,math.rad(197))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_purple.iff", -2903.7,-188.1,6025.2,0,math.rad(247))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_orange.iff", -2903.7,-188.2,6022.8,0,math.rad(276))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_orange.iff", -2906.8,-188.2,6019.6,0,math.rad(336))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_orange.iff", -2911.4,-188.1,6020.8,0,math.rad(41))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_orange.iff", -2912.5,-188.0,6025.2,0,math.rad(89))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_orange.iff", -2909.3,-187.9,6028.4,0,math.rad(159))
spawnSceneObject("naboo","object/static/flora/potted_plant_flowers_orange.iff", -2904.9,-188.0,6027.3,0,math.rad(223))
spawnSceneObject("naboo","object/static/item/item_mockup_bank_terminal.iff", -2832.7,-189.4,6069.7,0,math.rad(0))
spawnSceneObject("naboo","object/building/player/city/garden_naboo_med_05.iff", -2852.0,-179.4,6077.8,0,math.rad(0))
-- Avenue of Lights
  -- Right Side of Hanger
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2899.6,-191.9,5847.7,0,math.rad(0))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2923.6,-192.8,5847.7,0,math.rad(0))
  -- Left Side of Hanger
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2819.6,-195.3,5847.7,0,math.rad(0))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2795.6,-196.5,5847.7,0,math.rad(0))
  -- Front of Hanger
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2841.7,-194.3,5846.9,0,math.rad(0))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2862.2,-192.9,5846.9,0,math.rad(180))
  -- City Crafting Stations
spawnSceneObject("naboo","object/tangible/camp/camp_pavilion_s2.iff", -2936.7,-193.4,6089.3,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/general/rock_beach_dark_lg.iff", -2894.9,-194.9,6102.4,0,math.rad(180))
spawnSceneObject("naboo","object/static/structure/general/rock_beach_dark_lg.iff", -2986.2,-194.7,6085.3,0,math.rad(273))
spawnSceneObject("naboo","object/tangible/crafting/station/public_weapon_station.iff", -2952.4,-193.3,6087.6,0,math.rad(0))
spawnSceneObject("naboo","object/tangible/crafting/station/public_space_station.iff", -2957.0,-194.3,6087.6,0,math.rad(0))
spawnSceneObject("naboo","object/tangible/crafting/station/public_structure_station.iff", -2962.5,-194.1,6087.6,0,math.rad(0))
spawnSceneObject("naboo","object/tangible/crafting/station/public_clothing_station.iff", -2967.3,-194.1,6087.6,0,math.rad(90))
spawnSceneObject("naboo","object/tangible/crafting/station/public_food_station.iff", -2972.0,-194.1,6087.6,0,math.rad(0))

end

function core_estatesScreenPlay:spawnParticles()

spawnSceneObject("naboo","object/static/particle/particle_distant_ships_rebel.iff", -2908.1,-187.9,6024.0,0,0,0,0,0)
spawnSceneObject("naboo","object/ship/rebel_gunboat_tier5.iff", -2908.8,-155.1,6067.0,0,math.rad(180))
spawnSceneObject("naboo","object/static/item/item_music_red_ball_jet_organ.iff", -2928.0,-192.6,6090.7,0,math.rad(270))
spawnSceneObject("naboo","object/static/creature/naboo_tusk_cat.iff", -2945.4,-193.1,6089.1,0,math.rad(90))
spawnSceneObject("naboo","object/static/item/item_medic_bacta_tank_large.iff", -2936.7,-193.9,6100.2,0,math.rad(0))
spawnSceneObject("naboo","object/static/vehicle/static_swoop_bike.iff", -2958.0,-191.2,6046.2,0,math.rad(320))
spawnSceneObject("naboo","object/static/vehicle/static_swoop_bike.iff", -2959.1,-191.3,6045.7,0,math.rad(322))
spawnSceneObject("naboo","object/static/vehicle/e3/landspeeder.iff", -2972.3,-192.6,6045.2,0,math.rad(180))
spawnSceneObject("naboo","object/static/item/item_scrolling_screen.iff", -2963.9,-189.5,6048.5,0,math.rad(90))
spawnSceneObject("naboo","object/static/structure/naboo/poi_nboo_tent_small.iff", -2842.7,-179.4,6093.6,-153, 0)
spawnSceneObject("naboo","object/static/structure/naboo/poi_nboo_tent_small.iff", -2896.1,-188.2,6044.5,0,0)
spawnSceneObject("naboo","object/static/structure/naboo/poi_nboo_tent_small.iff", -2920.6,-188.4,6044.5,0,0)
spawnSceneObject("naboo","object/static/structure/naboo/poi_nboo_tent_small.iff", -2861.3,-188.4,6053.9,0,0)
spawnSceneObject("naboo","object/static/structure/naboo/poi_nboo_tent_small.iff", -2842.9,-188.4,6053.9,0,0)
spawnSceneObject("naboo","object/static/structure/naboo/poi_nboo_tent_small.iff", -2765.0,-188.8,6053.9,0,0)
spawnSceneObject("naboo","object/static/structure/naboo/poi_nboo_tent_small.iff", -2747.0,-188.8,6053.9,0,0)
spawnSceneObject("naboo","object/static/structure/naboo/poi_nboo_tent_small.iff", -2833.7,-189.4,6071.5,-137,0)
spawnSceneObject("naboo","object/static/structure/naboo/poi_nboo_tent_small.iff", -2774.2,-191.3,6071.0,0,0)
spawnSceneObject("naboo","object/static/structure/naboo/poi_nboo_tent_large.iff", -2806.0,-190.2,6098.0,179,0)
spawnSceneObject("naboo","object/static/structure/naboo/poi_nboo_tent_small.iff", -2737.6,-191.5,6070.3,-146,0)
spawnSceneObject("naboo","object/static/structure/general/palette_supply_05.iff", -2774.2,-191.3,6071.2,0,math.rad(270))
spawnSceneObject("naboo","object/static/structure/general/palette_supply_05.iff", -2833.2,-189.4,6071.6,0,math.rad(90))
spawnSceneObject("naboo","object/tangible/item/lytus_family_artifact.iff", -2936.7,-194.9,6100.2,0,math.rad(0))
spawnSceneObject("naboo","object/static/particle/particle_bactatank_bubbles.iff", -2936.7,-194.9,6100.2,0,math.rad(0))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2771.6,-195.9,5847.7,0,math.rad(0))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2747.6,-195.9,5847.7,0,math.rad(0))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2947.6,-194.4,5847.7,0,math.rad(0))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_blue_style_01_on.iff", -2971.6,-193.9,5847.7,0,math.rad(0))
-- Lake Roses
spawnSceneObject("naboo","object/static/structure/naboo/garden_gazebo_lg_s01.iff", 5251.7,15.0,1470.4,0,math.rad(0))
spawnSceneObject("naboo","object/static/structure/naboo/fountain_naboo_style_1.iff", 5251.7,15.0,1470.4,0,math.rad(0))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_red_style_01_on.iff", 5250.5,18.8,1437.2,0,math.rad(0))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_red_style_01_on.iff", 5253.7,18.8,1437.2,0,math.rad(0))
spawnSceneObject("naboo","object/static/structure/general/streetlamp_medium_red_style_01_on.iff", 5251.7,15.0,1470.4,0,math.rad(180))
spawnSceneObject("naboo","object/tangible/furniture/decorative/park_bench.iff", 5252.1,18.8,1436.9,0,math.rad(0))


end

function core_estatesScreenPlay:spawnMobiles()
  -- NPC
-- Lake Rose
spawnMobile("naboo","queen_rose", 1,5273.9,15.4,1463.4,0,0)
spawnMobile("naboo","braindead_ewok", 1,5274.9,15.4,1463.4,0,0)
spawnMobile("naboo","dev_heat", 1,5230.0,14.9,1463.4,0,0)


-- Citadel of the Republic
spawnMobile("naboo","ctm_rebel_soldier", 1,-2747.1,-188.1,6053.7,180,0)
spawnMobile("naboo","ctm_rebel_soldier", 1,-2765.1,-188.8,6053.7,180,0)
spawnMobile("naboo","ctm_rebel_soldier", 1,-2843.0,-188.4,6053.7,180,0)
spawnMobile("naboo","ctm_rebel_soldier", 1,-2861.3,-188.4,6053.7,180,0)
spawnMobile("naboo","ctm_rebel_soldier", 1,-2895.9,-188.2,6044.2,180,0)
spawnMobile("naboo","ctm_rebel_soldier", 1,-2920.6,-188.4,6044.2,180,0)
spawnMobile("naboo","ctm_rebel_soldier", 1,-2923.0,-192.2,5844.1,90,0)
spawnMobile("naboo","ctm_rebel_soldier", 1,-2819.0,-194.7,5844.1,90,0)
spawnMobile("naboo","ctm_rebel_soldier", 1,-2795.0,-195.9,5844.1,90,0)
spawnMobile("naboo","core_estates_guardian", 1,-2854.4,-186.4,6057.3,180,0)
spawnMobile("naboo","core_estates_guardian", 1,-2849.4,-186.4,6057.3,180,0)
spawnMobile("naboo","core_estates_security", 1,-2849.4,-187.4,6054.5,180,0)
spawnMobile("naboo","core_estates_security", 1,-2854.4,-187.4,6054.5,180,0)
spawnMobile("naboo","core_estates_assassin", 1,-2841.0, -179.4, 6059.9,0,0)
spawnMobile("naboo","core_estates_assassin", 1,-2862.9, -179.4, 6059.9,0,0)
-- Three Senators
spawnMobile("naboo","senate1", 1,-2852.0,-178.3,6072.7,180,0)
spawnMobile("naboo","gungan_senator", 1,-2853.0,-178.3,6071.0,50,0)
spawnMobile("naboo","senator_two", 1,-2851.2,-178.3,6070.5,-44,0)
-- Three Senate Guards
spawnMobile("naboo","ctm_rebel_soldier", 1,-2850.3,-178.3,6072.1,-116,0)
spawnMobile("naboo","ctm_rebel_soldier", 1,-2854.0,-178.3,6072.3,113,0)
spawnMobile("naboo","ctm_rebel_soldier", 1,-2852.3,-178.3,6069.1,7,0,0)

spawnMobile("naboo","ctm_rebel_soldier", 1,-2771.0,-195.3,5844.2,90,0)
spawnMobile("naboo","ctm_rebel_soldier", 1,-2747.0,-194.4,5844.2,90,0)
spawnMobile("naboo","ctm_rebel_soldier", 1,-2899.0,-191.3,5844.1,90,0)
spawnMobile("naboo","ctm_rebel_soldier", 1,-2947.0,-193.8,5844.1,90,0)
spawnMobile("naboo","ctm_rebel_soldier", 1,-2971.0,-193.3,5844.2,90,0)
spawnMobile("naboo", "trainer_bountyhunter", 1, -2843.1,-179.4,6092.5,-153,0)
---- Medic Trainers
spawnMobile("naboo","trainer_doctor", 1,-2935.4,-193.8,6098.0,180,0)
spawnMobile("naboo","trainer_combatmedic",1, -2945.4,-193.3,6090.8,90,0)
spawnMobile("naboo","trainer_medic", 1,-2938.1,-193.9,6098.0,180,0)
spawnMobile("naboo","trainer_bioengineer", 1,-2945.4,-193.3,6087.9,90,0)
 -- Faction Recruiters
spawnMobile("naboo","imperial_recruiter", 1,-2739.8,-191.5,6071.5,90,0)
spawnMobile("naboo","rebel_recruiter", 1,-2738.0,-191.5,6069.5,0,0)
 -- Outdoors Trainers
spawnMobile("naboo","trainer_creaturehandler", 1,-2735.2,-190.3,6094.3,90,0)
spawnMobile("naboo","trainer_scout", 1,-2735.2,-190.4,6091.5,90,0)
spawnMobile("naboo","trainer_ranger", 1,-2726.3,-189.7,6091.9,179,0)
spawnMobile("naboo","trainer_marksman", 1,-2727.9,-190.3,6084.2,0,0)
spawnMobile("naboo","trainer_commando", 1,-2725.1,-190.1,6084.2,0,0)
spawnMobile("naboo","trainer_smuggler", 1,-2717.8,-189.2,6091.5,-90,0)
spawnMobile("naboo","trainer_rifleman", 1,-2717.8,-189.1,6094.3,-90,0)
spawnMobile("naboo","trainer_carbine", 1,-2725.0,-189.1,6101.6,179,0)
spawnMobile("naboo","trainer_squadleader", 1,-2727.9,-189.3,6101.6,179,0)
---- Politician Trainer
spawnMobile("naboo","trainer_politician", 1,-2898.9,-185.9,6048.9,0,math.rad(0))
---- Artisian Trainers
spawnMobile("naboo","trainer_shipwright", 1,-2958.5, -194.3, 6090.2, 0,0)
spawnMobile("naboo","trainer_merchant", 1,-2976.1, -194.3, 6090.2, 0,0)
spawnMobile("naboo","trainer_weaponsmith", 1,-2953.8, -194.2, 6090.2, 0,0)
spawnMobile("naboo","trainer_armorsmith", 1,-2967.3, -194.2, 6090.2, 0,0)
spawnMobile("naboo","trainer_tailor", 1,-2968.5, -194.2, 6090.2, 0,0)
spawnMobile("naboo","trainer_artisan", 1,-2955.3, -194.7, 6090.2, 0,0)
spawnMobile("naboo","trainer_architect", 1,-2963.5, -194.2, 6090.2, 0,0)
spawnMobile("naboo","trainer_chef", 1,-2973.8, -194.4, 6090.2, 0,0)
---- Brawler Trainers
spawnMobile("naboo","trainer_brawler", 1,-2806.8,-190.2,6097.6,180,0)
spawnMobile("naboo","trainer_unarmed", 1,-2804.8,-190.2,6097.6,180,0)
spawnMobile("naboo","trainer_1hsword", 1,-2802.8,-190.2,6097.6,180,0)
spawnMobile("naboo","trainer_2hsword", 1,-2808.8,-190.2,6097.6,180,0)
spawnMobile("naboo","trainer_polearm", 1,-2810.8,-190.2,6097.6,180,0)
---- Entertainer Trainers
spawnMobile("naboo","trainer_entertainer", 1,-2935.3,-191.8,6080.6,0,0)
spawnMobile("naboo","trainer_dancer", 1,-2938.1,-191.9,6080.6,0,0)
spawnMobile("naboo","trainer_imagedesigner", 1,-2928.0,-192.3,6087.8,-90,0)
spawnMobile("naboo","trainer_musician", 1,-2928.0,-192.6,6090.7,-90,0)
---- Staff
spawnMobile("naboo","dev_traga", 1,-2907.0,-185.0,6050.9,180,0)
spawnMobile("naboo","nuru", 1,-2851.9,-193.4,5851.1,0,0)     
---- NPC's
--spawnMobile("naboo", "", 1,-2774.2,-191.3,6071.0,-48,0)--Black Market Vendor
--spawnMobile("naboo", "", 1,-2832.9,-189.4,6072.3,43,0)--Bloodfin Coin Vendor
spawnMobile("naboo", "jedi_fugitive", 300, getRandomNumber(100) + -2758, -190.2, getRandomNumber(100) + 6014, getRandomNumber(360), 0)
spawnMobile("naboo", "jedi_fugitive", 300, getRandomNumber(100) + -2787, -191.2, getRandomNumber(100) + 5982, getRandomNumber(360), 0)
spawnMobile("naboo", "jedi_fugitive", 300, getRandomNumber(100) + -2817, -195.2, getRandomNumber(100) + 5940, getRandomNumber(360), 0)
spawnMobile("naboo", "jedi_fugitive", 300, getRandomNumber(100) + -2856, -194.8, getRandomNumber(100) + 5959, getRandomNumber(360), 0)
spawnMobile("naboo", "jedi_fugitive", 300, getRandomNumber(100) + -2987, -191.1, getRandomNumber(100) + 5928, getRandomNumber(360), 0)
spawnMobile("naboo", "jedi_fugitive", 300, getRandomNumber(100) + -2945, -188.6, getRandomNumber(100) + 5962, getRandomNumber(360), 0)
spawnMobile("naboo", "jedi_fugitive_two", 300, getRandomNumber(100) + -2768, -190.2, getRandomNumber(100) + 6024, getRandomNumber(360), 0)
spawnMobile("naboo", "jedi_fugitive_two", 300, getRandomNumber(100) + -2797, -191.2, getRandomNumber(100) + 5992, getRandomNumber(360), 0)
spawnMobile("naboo", "jedi_fugitive_two", 300, getRandomNumber(100) + -2827, -195.2, getRandomNumber(100) + 5950, getRandomNumber(360), 0)
spawnMobile("naboo", "jedi_fugitive_two", 300, getRandomNumber(100) + -2866, -194.8, getRandomNumber(100) + 5969, getRandomNumber(360), 0)
spawnMobile("naboo", "jedi_fugitive_two", 300, getRandomNumber(100) + -2997, -191.1, getRandomNumber(100) + 5938, getRandomNumber(360), 0)
spawnMobile("naboo", "jedi_fugitive_two", 300, getRandomNumber(100) + -2955, -188.6, getRandomNumber(100) + 5972, getRandomNumber(360), 0)
  
end
