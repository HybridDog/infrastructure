-- **************************************************************************************************** MATERIALS

-- Asphalt stair, slab, panel and microblock
	register_stair_slab_panel_micro("infrastructure", "asphalt", "infrastructure:asphalt",
		{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{"infrastructure_asphalt.png"},
			"Asphalt",
			"asphalt",
			0)

-- Concrete stair, slab, panel and microblock
	register_stair_slab_panel_micro("infrastructure", "concrete", "infrastructure:concrete",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=2},
			{"infrastructure_concrete.png"},
			"Concrete",
			"concrete",
			0)

-- Galvanized steel stair, slab, panel and microblock
	register_stair_slab_panel_micro("infrastructure", "galvanized_steel", "infrastructure:galvanized_steel",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=2},
			{"infrastructure_galvanized_steel.png"},
			"Galvanized steel",
			"galvanized_steel",
			0)

-- **************************************************************************************************** CENTER LINES

-- Asphalt stair, slab, panel and microblock with center dashed line
	register_stair_slab_panel_micro("infrastructure", "asphalt_center_dashed", "infrastructure:asphalt_center_dashed",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{
				"infrastructure_asphalt_center_dashed.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt_center_dashed.png",
				"infrastructure_asphalt_center_dashed.png"
			},
			"Asphalt with center dashed line",
			"asphalt_center_dashed",
			0)

-- Asphalt stair, slab, panel and microblock with center solid line
	register_stair_slab_panel_micro("infrastructure", "asphalt_center_solid", "infrastructure:asphalt_center_solid",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{
				"infrastructure_asphalt_center_solid.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt_center_solid.png",
				"infrastructure_asphalt_center_solid.png"
			},
			"Asphalt with center solid line",
			"asphalt_center_solid",
			0)

-- Asphalt stair, slab, panel and microblock with center solid dashed line
	register_stair_slab_panel_micro("infrastructure", "asphalt_center_solid_dashed", "infrastructure:asphalt_center_solid_dashed",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{
				"infrastructure_asphalt_center_solid_dashed.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt_center_solid_dashed.png",
				"infrastructure_asphalt_center_solid_dashed.png"
			},
			"Asphalt with center solid dashed line",
			"asphalt_center_solid_dashed",
			0)

-- Asphalt stair, slab, panel and microblock with center solid double line
	register_stair_slab_panel_micro("infrastructure", "asphalt_center_solid_double", "infrastructure:asphalt_center_solid_double",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{
				"infrastructure_asphalt_center_solid_double.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt_center_solid_double.png",
				"infrastructure_asphalt_center_solid_double.png"
			},
			"Asphalt with center solid double line",
			"asphalt_center_solid_double",
			0)

-- Asphalt block with center corner single line
	register_stair_slab_panel_micro("infrastructure", "asphalt_center_corner_single", "infrastructure:asphalt_center_corner_single",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{
				"infrastructure_asphalt_center_corner_single.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt_center_solid.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt_center_solid.png"
			},
			"Asphalt with center corner single line",
			"asphalt_center_corner_single",
			0)

-- Asphalt block with center corner double line
	register_stair_slab_panel_micro("infrastructure", "asphalt_center_corner_double", "infrastructure:asphalt_center_corner_double",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{
				"infrastructure_asphalt_center_corner_double.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt_center_solid_double.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt_center_solid_double.png"
			},
			"Asphalt with center corner double line",
			"asphalt_center_corner_double",
			0)

-- **************************************************************************************************** BORDER LINES

-- Asphalt stair, slab, panel and microblock with side dashed line
	register_stair_slab_panel_micro("infrastructure", "asphalt_side_dashed", "infrastructure:asphalt_side_dashed",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{
				"infrastructure_asphalt_side_dashed.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt_side_dashed_inversed.png",
				"infrastructure_asphalt_side_dashed.png"
			},
			"Asphalt with side dashed line",
			"asphalt_side_dashed",
			0)

-- Asphalt stair, slab, panel and microblock with side solid line
	register_stair_slab_panel_micro("infrastructure", "asphalt_side_solid", "infrastructure:asphalt_side_solid",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{
				"infrastructure_asphalt_side_solid.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt_side_solid_inversed.png",
				"infrastructure_asphalt_side_solid.png"
			},
			"Asphalt with side solid line",
			"asphalt_side_solid",
			0)

-- Asphalt stair, slab, panel and microblock with solid line for inner edge
	register_stair_slab_panel_micro("infrastructure", "asphalt_inner_edge", "infrastructure:asphalt_inner_edge",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{
				"infrastructure_asphalt_inner_edge.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt_side_solid_inversed.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt_side_solid.png"
			},
			"Asphalt with solid line for inner edge",
			"asphalt_inner_edge",
			0)

-- Asphalt stair, slab, panel and microblock with solid line for outer edge
	register_stair_slab_panel_micro("infrastructure", "asphalt_outer_edge", "infrastructure:asphalt_outer_edge",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{
				"infrastructure_asphalt_outer_edge.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt_side_solid_inversed.png",
				"infrastructure_asphalt.png",
				"infrastructure_asphalt_side_solid.png"
			},
			"Asphalt with solid line for outer edge",
			"asphalt_outer_edge",
			0)

-- **************************************************************************************************** ADDITIONAL LINES

-- Asphalt block with yield triangular line
	register_stair_slab_panel_micro("infrastructure", "asphalt_yield_triangular", "infrastructure:asphalt_yield_triangular",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{"infrastructure_asphalt_yield_triangular.png", "infrastructure_asphalt.png"},
			"Asphalt with yield triangular line",
			"asphalt_yield_triangular",
			0)

-- Asphalt block with yield rectangular line
	register_stair_slab_panel_micro("infrastructure", "asphalt_yield_rectangular", "infrastructure:asphalt_yield_rectangular",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{"infrastructure_asphalt_yield_rectangular.png", "infrastructure_asphalt.png"},
			"Asphalt with yield rectangular line",
			"asphalt_yield_rectangular",
			0)

-- Asphalt block with stop line
	register_stair_slab_panel_micro("infrastructure", "asphalt_stop", "infrastructure:asphalt_stop",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{"infrastructure_asphalt_stop.png", "infrastructure_asphalt.png"},
			"Asphalt with stop line",
			"asphalt_stop",
			0)

-- Asphalt stair, slab, panel and microblock with speed breaker line
	register_stair_slab_panel_micro("infrastructure", "asphalt_speed_breaker", "infrastructure:asphalt_speed_breaker",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{"infrastructure_asphalt_speed_breaker.png", "infrastructure_asphalt.png"},
			"Asphalt with speed breaker line",
			"asphalt_speed_breaker",
			0)

-- Asphalt stair, slab, panel and microblock with pedestrian crossing line
	register_stair_slab_panel_micro("infrastructure", "asphalt_pedestrian_crossing", "infrastructure:asphalt_pedestrian_crossing",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{"infrastructure_asphalt_pedestrian_crossing.png", "infrastructure_asphalt.png"},
			"Asphalt with pedestrian crossing line",
			"asphalt_pedestrian_crossing",
			0)

-- **************************************************************************************************** TRAFFIC MARKS

-- Asphalt stair, slab, panel and microblock with arrow straight
	register_stair_slab_panel_micro("infrastructure", "asphalt_arrow_straight", "infrastructure:asphalt_arrow_straight",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{"infrastructure_asphalt_arrow_straight.png", "infrastructure_asphalt.png"},
			"Asphalt with arrow straight",
			"asphalt_arrow_straight",
			0)

-- Asphalt stair, slab, panel and microblock with arrow straight + left
	register_stair_slab_panel_micro("infrastructure", "asphalt_arrow_straight_left", "infrastructure:asphalt_arrow_straight_left",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{"infrastructure_asphalt_arrow_straight_left.png", "infrastructure_asphalt.png"},
			"Asphalt with arrow straight + left",
			"asphalt_arrow_straight_left",
			0)

-- Asphalt stair, slab, panel and microblock with arrow straight + right
	register_stair_slab_panel_micro("infrastructure", "asphalt_arrow_straight_right", "infrastructure:asphalt_arrow_straight_right",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{"infrastructure_asphalt_arrow_straight_right.png", "infrastructure_asphalt.png"},
			"Asphalt with arrow straight + right",
			"asphalt_arrow_straight_right",
			0)

-- Asphalt stair, slab, panel and microblock with arrow left
	register_stair_slab_panel_micro("infrastructure", "asphalt_arrow_left", "infrastructure:asphalt_arrow_left",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{"infrastructure_asphalt_arrow_left.png", "infrastructure_asphalt.png"},
			"Asphalt with arrow left",
			"asphalt_arrow_left",
			0)

-- Asphalt stair, slab, panel and microblock with arrow right
	register_stair_slab_panel_micro("infrastructure", "asphalt_arrow_right", "infrastructure:asphalt_arrow_right",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{"infrastructure_asphalt_arrow_right.png", "infrastructure_asphalt.png"},
			"Asphalt with arrow right",
			"asphalt_arrow_right",
			0)

-- Asphalt stair, slab, panel and microblock with "P"-sign
	register_stair_slab_panel_micro("infrastructure", "asphalt_parking", "infrastructure:asphalt_parking",
			{not_in_creative_inventory=NOT_IN_CREATIVE_INVENTORY, cracky=1},
			{"infrastructure_asphalt_p.png", "infrastructure_asphalt.png"},
			"Asphalt with a parking sign",
			"asphalt_parking",
			0)

-- Register known infrastructure nodes in circular saw if avaiable
	if circular_saw then
		for i,v in ipairs({
-- Materials
			"asphalt",
			"concrete",
			"galvanized_steel",
-- Center lines
			"asphalt_center_dashed",
			"asphalt_center_solid",
			"asphalt_center_solid_dashed",
			"asphalt_center_solid_double",
			"asphalt_center_corner_single",
			"asphalt_center_corner_double",
-- Border lines
			"asphalt_side_dashed",
			"asphalt_side_solid",
			"asphalt_inner_edge",
			"asphalt_outer_edge",
-- Additional lines
			"asphalt_yield_triangular",
			"asphalt_yield_rectangular",
			"asphalt_stop",
			"asphalt_speed_breaker",
			"asphalt_pedestrian_crossing",
-- Traffic marks
			"asphalt_arrow_straight",
			"asphalt_arrow_straight_left",
			"asphalt_arrow_straight_right",
			"asphalt_arrow_left",
			"asphalt_arrow_right",
			"asphalt_parking"
		}) do
			table.insert(circular_saw.known_stairs, "infrastructure:"..v);
		end
	end
