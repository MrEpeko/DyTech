data:extend(
{
  {
    type = "assembling-machine",
    name = "liquid-handler",
    icon = "__[CORE]DyTech-Core__/graphics/machines/liquid-handler.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "liquid-handler"},
    max_health = 300,
    corpse = "small-remnants",
    collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation =
    {
      north =
      {
        filename = "__[CORE]DyTech-Core__/graphics/machines/liquid-handler-up.png",
        width = 46,
        height = 56,
        frame_count = 1,
        shift = {0.09375, 0.03125}
      },
      west =
      {
        filename = "__[CORE]DyTech-Core__/graphics/machines/liquid-handler-left.png",
        width = 56,
        height = 44,
        frame_count = 1,
        shift = {0.3125, 0.0625}
      },
      south =
      {
        filename = "__[CORE]DyTech-Core__/graphics/machines/liquid-handler-down.png",
        width = 61,
        height = 58,
        frame_count = 1,
        shift = {0.421875, -0.125},
      },
      east =
      {
        filename = "__[CORE]DyTech-Core__/graphics/machines/liquid-handler-right.png",
        width = 51,
        height = 56,
        frame_count = 1,
        shift = {0.265625, -0.21875}
      }
    },
    working_visualisations =
    {
      {
        north_position = {0, 0},
        west_position = {0, 0},
        south_position = {0, 0},
        east_position = {0, 0},
        north_animation =
        {
          filename = "__[CORE]DyTech-Core__/graphics/machines/liquid-handler-up.png",
          width = 46,
          height = 56,
          frame_count = 8,
          shift = {0.09375, 0.03125},
          animation_speed = 0.5,
          run_mode = "backward"
        },
        west_animation =
        {
          filename = "__[CORE]DyTech-Core__/graphics/machines/liquid-handler-left.png",
          width = 56,
          height = 44,
          frame_count = 8,
          shift = {0.3125, 0.0625},
          animation_speed = 0.5,
          run_mode = "backward"
        },
        south_animation =
        {
          filename = "__[CORE]DyTech-Core__/graphics/machines/liquid-handler-down.png",
          width = 61,
          height = 58,
          frame_count = 8,
          shift = {0.421875, -0.125},
          animation_speed = 0.5,
          run_mode = "backward"
        },
        east_animation =
        {
          filename = "__[CORE]DyTech-Core__/graphics/machines/liquid-handler-right.png",
          width = 51,
          height = 56,
          frame_count = 8,
          shift = {0.265625, -0.21875},
          animation_speed = 0.5,
          run_mode = "backward"
        }
      }
    },
    crafting_speed = 0.75,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.01 / 2.5
    },
    energy_usage = "50kW",
    module_slots = 2,
    allowed_effects = {"consumption", "speed", "pollution"},
    ingredient_count = 10,
    crafting_categories = {"liquid-handler"},
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 100,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, 1} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 100,
        pipe_connections = {{ position = {0, -1} }},
        off_when_no_fluid_recipe = true
      }
    }
  },
}
)
