data:extend(
{
  {
    type = "item-subgroup",
    name = "enhanced-machines",
    group = "production",
    order = "e-a",
  },
})
data:extend{
  {
    type = "item",
    name = "enhanced-mining-drill-mk1",
    icon = "__Ctyann Enhanced Machines__/graphics/icons/enhanced-mining-drill-mk1.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "enhanced-machines",
    order = "e[enhanced-mining-drill-mk1]",
    place_result = "enhanced-mining-drill-mk1",
	stack_size = 50
  },
  {
    type = "item",
    name = "enhanced-electric-furnace-mk1",
    icon = "__Ctyann Enhanced Machines__/graphics/icons/enhanced-electric-furnace-mk1.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "enhanced-machines",
    order = "e[enhanced-electric-furnace-mk1]",
    place_result = "enhanced-electric-furnace-mk1",
	stack_size = 50
  }
}
