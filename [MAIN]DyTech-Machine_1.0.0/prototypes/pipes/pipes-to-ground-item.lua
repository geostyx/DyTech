data.raw["item"]["pipe-to-ground"].order = "b[pipe-to-ground]-a[mk1]"

data:extend(
{
  {
    type = "item",
    name = "pipe-to-ground-mk2",
    icon = "__[MAIN]DyTech-Machine__/graphics/pipes/icons/pipe-to-ground-mk2.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "b[pipe-to-ground]-b[mk2]",
    place_result = "pipe-to-ground-mk2",
    stack_size = 50
  },
  {
    type = "item",
    name = "pipe-to-ground-mk3",
    icon = "__[MAIN]DyTech-Machine__/graphics/pipes/icons/pipe-to-ground-mk3.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "b[pipe-to-ground]-c[mk3]",
    place_result = "pipe-to-ground-mk3",
    stack_size = 50
  },
  {
    type = "item",
    name = "pipe-to-ground-mk4",
    icon = "__[MAIN]DyTech-Machine__/graphics/pipes/icons/pipe-to-ground-mk4.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "b[pipe-to-ground]-d[mk4]",
    place_result = "pipe-to-ground-mk4",
    stack_size = 50
  },
  {
    type = "item",
    name = "pipe-to-ground-mk5",
    icon = "__[MAIN]DyTech-Machine__/graphics/pipes/icons/pipe-to-ground-mk5.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy-pipe-distribution",
    order = "b[pipe-to-ground]-e[mk5]",
    place_result = "pipe-to-ground-mk5",
    stack_size = 50
  },
}
)