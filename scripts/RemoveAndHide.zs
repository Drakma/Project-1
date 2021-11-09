import crafttweaker.api.BracketHandlers;
import crafttweaker.api.tag.MCTag;

# Remove FTBLibrary containers because useless item is useless
mods.jei.JEI.hideMod("ftblibrary");

# Hide all of the AE2 Facades to clean up JEI
mods.jei.JEI.hideItem(<item:appliedenergistics2:facade>);
mods.jei.JEI.addItem(<item:appliedenergistics2:facade>.withTag({item: "minecraft:acacia_log" as string}));

/* ========================================================================== */
/* Remove & Hide By Item                                                      */
/* ========================================================================== */
var removeAndHideItems = [
  <item:botanypots:black_botany_pot>,
  <item:botanypots:blue_botany_pot>,
  <item:botanypots:brown_botany_pot>,
  <item:botanypots:cyan_botany_pot>,
  <item:botanypots:gray_botany_pot>,
  <item:botanypots:green_botany_pot>,
  <item:botanypots:hopper_black_botany_pot>,
  <item:botanypots:hopper_blue_botany_pot>,
  <item:botanypots:hopper_brown_botany_pot>,
  <item:botanypots:hopper_cyan_botany_pot>,
  <item:botanypots:hopper_gray_botany_pot>,
  <item:botanypots:hopper_green_botany_pot>,
  <item:botanypots:hopper_light_blue_botany_pot>,
  <item:botanypots:hopper_light_gray_botany_pot>,
  <item:botanypots:hopper_lime_botany_pot>,
  <item:botanypots:hopper_magenta_botany_pot>,
  <item:botanypots:hopper_orange_botany_pot>,
  <item:botanypots:hopper_pink_botany_pot>,
  <item:botanypots:hopper_purple_botany_pot>,
  <item:botanypots:hopper_red_botany_pot>,
  <item:botanypots:hopper_white_botany_pot>,
  <item:botanypots:hopper_yellow_botany_pot>,
  <item:botanypots:light_blue_botany_pot>,
  <item:botanypots:light_gray_botany_pot>,
  <item:botanypots:lime_botany_pot>,
  <item:botanypots:magenta_botany_pot>,
  <item:botanypots:orange_botany_pot>,
  <item:botanypots:pink_botany_pot>,
  <item:botanypots:purple_botany_pot>,
  <item:botanypots:red_botany_pot>,
  <item:botanypots:white_botany_pot>,
  <item:botanypots:yellow_botany_pot>,
  <item:eidolon:pewter_blend>,
  <item:exnihilosequentia:end_cake>,
  <item:mysticalagriculture:aluminum_essence>,
  <item:mysticalagriculture:bronze_essence>,
  <item:mysticalagriculture:nickel_essence>,
  <item:mysticalagriculture:platinum_essence>,
  <item:mysticalagriculture:uranium_essence>,
  <item:telepastries:lost_city_cake>,
  <item:telepastries:twilight_cake>,
  <item:exnihilosequentia:acacia_crucible>,
  <item:exnihilosequentia:birch_crucible>,
  <item:exnihilosequentia:dark_oak_crucible>,
  <item:exnihilosequentia:jungle_crucible>,
  <item:exnihilosequentia:crucible_wood>,
  <item:exnihilosequentia:spruce_crucible>,
  <item:exnihilosequentia:crimson_crucible>,
  <item:exnihilosequentia:warped_crucible>,
  <item:botania:apothecary_forest>,
  <item:botania:apothecary_plains>,
  <item:botania:apothecary_mountain>,
  <item:botania:apothecary_fungal>,
  <item:botania:apothecary_swamp>,
  <item:botania:apothecary_desert>,
  <item:botania:apothecary_taiga>,
  <item:botania:apothecary_mesa>,
  <item:botania:apothecary_mossy>,
];

for Item in removeAndHideItems {
  craftingTable.removeRecipe(Item);
  mods.jei.JEI.hideItem(Item);
}

/* ========================================================================== */
/* Hide Items                                                             */
/* ========================================================================== */

var hideItems = [
  <item:create:crushed_aluminum_ore>,
  <item:create:crushed_nickel_ore>,
  <item:create:crushed_platinum_ore>,
  <item:create:crushed_tin_ore>,
  <item:create:crushed_uranium_ore>,
  <item:elementalcraft:pure_ore>.withTag({elementalcraft: {ore: {id: "exnihilosequentia:chunk_aluminum" as string, Count: 1 as byte}}}),
  <item:elementalcraft:pure_ore>.withTag({elementalcraft: {ore: {id: "exnihilosequentia:chunk_nickel" as string, Count: 1 as byte}}}),
  <item:elementalcraft:pure_ore>.withTag({elementalcraft: {ore: {id: "exnihilosequentia:chunk_platinum" as string, Count: 1 as byte}}}),
  <item:elementalcraft:pure_ore>.withTag({elementalcraft: {ore: {id: "exnihilosequentia:chunk_tin" as string, Count: 1 as byte}}}),
  <item:elementalcraft:pure_ore>.withTag({elementalcraft: {ore: {id: "exnihilosequentia:chunk_uranium" as string, Count: 1 as byte}}}),
  <item:exnihilosequentia:ingot_copper>,
  <item:exnihilosequentia:ingot_lead>,
  <item:exnihilosequentia:ingot_zinc>,
  <item:exnihilosequentia:ingot_silver>,
  <item:simplegens:simple_fluid_combustion>,
  <item:simplegens:simple_statue>,
  <item:tconstruct:molten_aluminum_bucket>,
  <item:tconstruct:molten_bronze_bucket>,
  <item:tconstruct:molten_nickel_bucket>,
  <item:tconstruct:molten_platinum_bucket>,
  <item:tconstruct:molten_uranium_bucket>,
	<item:minecraft:pufferfish_spawn_egg>,
	<item:minecraft:creeper_spawn_egg>,
	<item:minecraft:zombie_horse_spawn_egg>,
	<item:minecraft:pillager_spawn_egg>,
	<item:tconstruct:sky_slime_spawn_egg>,
	<item:minecraft:cow_spawn_egg>,
	<item:minecraft:silverfish_spawn_egg>,
	<item:minecraft:zombie_spawn_egg>,
	<item:minecraft:evoker_spawn_egg>,
	<item:minecraft:dolphin_spawn_egg>,
	<item:minecraft:blaze_spawn_egg>,
	<item:minecraft:zoglin_spawn_egg>,
	<item:minecraft:polar_bear_spawn_egg>,
	<item:minecraft:squid_spawn_egg>,
	<item:minecraft:phantom_spawn_egg>,
	<item:minecraft:salmon_spawn_egg>,
	<item:minecraft:ghast_spawn_egg>,
	<item:minecraft:panda_spawn_egg>,
	<item:minecraft:stray_spawn_egg>,
	<item:minecraft:wolf_spawn_egg>,
	<item:minecraft:donkey_spawn_egg>,
	<item:minecraft:trader_llama_spawn_egg>,
	<item:minecraft:enderman_spawn_egg>,
	<item:minecraft:horse_spawn_egg>,
	<item:minecraft:tropical_fish_spawn_egg>,
	<item:minecraft:pig_spawn_egg>,
	<item:minecraft:ocelot_spawn_egg>,
	<item:minecraft:husk_spawn_egg>,
	<item:minecraft:spider_spawn_egg>,
	<item:minecraft:llama_spawn_egg>,
	<item:minecraft:zombified_piglin_spawn_egg>,
	<item:minecraft:shulker_spawn_egg>,
	<item:minecraft:zombie_villager_spawn_egg>,
	<item:minecraft:wandering_trader_spawn_egg>,
	<item:minecraft:magma_cube_spawn_egg>,
	<item:minecraft:mooshroom_spawn_egg>,
	<item:minecraft:piglin_brute_spawn_egg>,
	<item:minecraft:drowned_spawn_egg>,
	<item:minecraft:skeleton_horse_spawn_egg>,
	<item:minecraft:parrot_spawn_egg>,
	<item:minecraft:bat_spawn_egg>,
	<item:minecraft:sheep_spawn_egg>,
	<item:minecraft:chicken_spawn_egg>,
	<item:minecraft:slime_spawn_egg>,
	<item:minecraft:cod_spawn_egg>,
	<item:minecraft:endermite_spawn_egg>,
	<item:minecraft:piglin_spawn_egg>,
	<item:minecraft:ravager_spawn_egg>,
	<item:tconstruct:ender_slime_spawn_egg>,
	<item:minecraft:strider_spawn_egg>,
	<item:minecraft:rabbit_spawn_egg>,
	<item:minecraft:wither_skeleton_spawn_egg>,
	<item:minecraft:bee_spawn_egg>,
	<item:minecraft:fox_spawn_egg>,
	<item:mythicbotany:alf_pixie_spawn_egg>,
	<item:minecraft:skeleton_spawn_egg>,
	<item:minecraft:vex_spawn_egg>,
	<item:minecraft:mule_spawn_egg>,
	<item:minecraft:vindicator_spawn_egg>,
	<item:tconstruct:terracube_spawn_egg>,
	<item:minecraft:cave_spider_spawn_egg>,
	<item:minecraft:hoglin_spawn_egg>,
	<item:minecraft:cat_spawn_egg>,
	<item:minecraft:elder_guardian_spawn_egg>,
	<item:minecraft:guardian_spawn_egg>,
	<item:minecraft:witch_spawn_egg>,
	<item:minecraft:villager_spawn_egg>,
	<item:minecraft:turtle_spawn_egg>,
  <item:ars_nouveau:carbuncle_se>,
  <item:ars_nouveau:sylph_se>,
  <item:iceandfire:copper_ore>,
  <item:tconstruct:copper_ore>,
];

for Item in hideItems {
  mods.jei.JEI.hideItem(Item);
} 

/* ========================================================================== */
/* Hide Fluids                                                             */
/* ========================================================================== */

var hideFluids = [
  <fluid:tconstruct:molten_aluminum>,
  <fluid:tconstruct:molten_bronze>,
  <fluid:tconstruct:molten_nickel>,
  <fluid:tconstruct:molten_platinum>,
  <fluid:tconstruct:molten_uranium>,
  <fluid:bettercompat:molten_amethyst>,
  <fluid:bettercompat:molten_blackopal>,
  <fluid:bettercompat:molten_cincinnasite>,
  <fluid:bettercompat:molten_crystallized_obsidian>,
  <fluid:bettercompat:molten_enderium>,
  <fluid:bettercompat:molten_endorium>,
  <fluid:bettercompat:molten_moonstone>,
  <fluid:bettercompat:molten_netheriteopal>,
  <fluid:bettercompat:molten_ruby>,
  <fluid:bettercompat:molten_sapphire>,
  <fluid:bettercompat:molten_shadowsteel>,
  <fluid:bettercompat:molten_thallasium>,
  <fluid:bettercompat:molten_vulcanite>,
];

for Fluid in hideFluids {
  mods.jei.JEI.hideFluid(Fluid);
} 

/* ========================================================================== */
/* Remove By Recipe ID                                                        */
/* ========================================================================== */

/*
var removeRecipes = [
];

for Recipe in removeRecipes {
  craftingTable.removeByName(Recipe);
}
*/

/* ========================================================================== */
/* Remove By Furnace Recipes                                                  */
/* ========================================================================== */
var removeRecipes = [
  <item:eidolon:pewter_ingot>,
  <item:eidolon:enchanted_ash>,
];

for Recipe in removeRecipes {
  furnace.removeRecipe(Recipe);
  blastFurnace.removeRecipe(Recipe);
}


/* ========================================================================== */
/* Mystical Agriculture Seeds                                                 */
/* ========================================================================== */

/*
var removeSeeds = [
];

for Seeds in removeSeeds {
  mods.mysticalagriculture.InfusionCrafting.remove(Seeds);
  mods.jei.JEI.hideItem(Seeds);
}
*/

/* ========================================================================== */
/* Mystical Agriculture Seeds                                                 */
/* ========================================================================== */

var removeAndHideSeeds = [
  <item:mysticalagriculture:aluminum_seeds>,
  <item:mysticalagriculture:bronze_seeds>,
  <item:mysticalagriculture:nickel_seeds>,
  <item:mysticalagriculture:platinum_seeds>,
  <item:mysticalagriculture:uranium_seeds>,
];

for Seeds in removeAndHideSeeds {
  mods.mysticalagriculture.InfusionCrafting.remove(Seeds);
  mods.jei.JEI.hideItem(Seeds);
}





