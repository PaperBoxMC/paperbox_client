#priority 1001

#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

val crystalloid = mods.contenttweaker.VanillaFactory.createFluid("crystalloid", Color.fromHex("9400d3").getIntColor());
crystalloid.colorize = true;
crystalloid.temperature = 300;
crystalloid.luminosity = 10;
crystalloid.color = Color.fromHex("9400d3").getIntColor();
crystalloid.stillLocation = "base:fluids/liquid";
crystalloid.flowingLocation = "base:fluids/liquid_flow";
crystalloid.register();
