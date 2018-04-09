data:extend{
  {
    type = "technology",
    name = "enhanced-mining-drill-mk1",
    icon = "__Ctyann Enhanced Machines__/graphics/technology/enhanced-mining-drill-mk1.png",
    icon_size = 128,
    prerequisites = 
	{
	  "advanced-electronics-2",
	  "speed-module-3"
	},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "enhanced-mining-drill-mk1"
      }
    },
    unit =
    {
      count = 2000,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 5},
        {"high-tech-science-pack", 3},
        {"space-science-pack", 10}
      },
      time = 120
    }
  },
  {
    type = "technology",
    name = "enhanced-electric-furnace-mk1",
    icon = "__Ctyann Enhanced Machines__/graphics/technology/enhanced-electric-furnace-mk1.png",
    icon_size = 128,
    prerequisites = 
	{
	  "advanced-material-processing-2",
	  "speed-module-3"
	},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "enhanced-electric-furnace-mk1"
      }
    },
    unit =
    {
      count = 2000,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 5},
        {"high-tech-science-pack", 3},
        {"space-science-pack", 10}
      },
      time = 120
    }
  }
}
