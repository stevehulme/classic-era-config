
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Trinket Slot 1    "] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "quazii.com",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 174277,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["itemSlot"] = 13,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 26297,
						["names"] = {
						},
						["type"] = "item",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Equipment Slot)",
						["realSpellName"] = "Berserking",
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["use_itemName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 13,
						["spellName"] = 26297,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 30.63,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 34,
					["multi"] = {
						[34] = true,
						[25] = true,
						[2] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["width"] = 35,
			["cooldownEdge"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "133453",
			["regionType"] = "icon",
			["desaturate"] = false,
			["xOffset"] = 0,
			["config"] = {
			},
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["anchorFrameParent"] = false,
			["frameStrata"] = 2,
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Trinket Slot 1    ",
			["auto"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "UcmNEYVScOw",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["variable"] = "expirationTime",
						["value"] = "60",
					},
					["changes"] = {
						{
							["value"] = 14,
							["property"] = "sub.3.text_fontSize",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Row #2 - CDs/Utility/Trinket/Racial ",
		},
		["IsRested"] = {
			["iconSource"] = -1,
			["parent"] = "Level",
			["preferToUpdate"] = false,
			["yOffset"] = -436,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_resting"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 16,
			["load"] = {
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<", -- [1]
				},
				["class"] = {
					["multi"] = {
					},
				},
				["level"] = {
					"80", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["information"] = {
				["forceEvents"] = true,
			},
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["tocversion"] = 30402,
			["id"] = "IsRested",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 16,
			["useCooldownModRate"] = true,
			["uid"] = "JmEAJ1iL7nk",
			["inverse"] = false,
			["xOffset"] = 116,
			["displayIcon"] = 136090,
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Icicle_4"] = {
			["sparkWidth"] = 5,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 33,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Mage/115",
			["backgroundColor"] = {
				0.074509803921569, -- [1]
				0.2, -- [2]
				0.29803921568627, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8078431372549, -- [1]
				0.82745098039216, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 64,
				},
				["talent"] = {
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["MAGE"] = true,
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["sparkTexture"] = "Legionfall_BarSpark",
			["spark"] = false,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["uid"] = "vC(wsJDtS2d",
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["customText"] = "",
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_castType"] = false,
						["useStacks"] = true,
						["auranames"] = {
							"205473", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 9,
						["ownOnly"] = true,
						["names"] = {
						},
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["stacks"] = "4",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["power"] = {
							"4", -- [1]
						},
						["power_operator"] = {
							">=", -- [1]
						},
						["use_unit"] = true,
						["event"] = "Power",
						["unevent"] = "auto",
						["castType"] = "cast",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_power"] = true,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["use_mounted"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 115,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0.2196078431372549, -- [1]
						0.2196078431372549, -- [2]
						0.2196078431372549, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["api"] = false,
					["bar_model_clip"] = false,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_z"] = 2,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = -0.5,
					["model_st_rx"] = 270,
					["rotation"] = 180,
					["type"] = "submodel",
					["model_st_tx"] = 0,
					["model_alpha"] = 0,
					["model_st_ry"] = 0,
					["model_visible"] = false,
					["model_st_tz"] = 0,
					["model_x"] = 0,
				}, -- [4]
			},
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["zoom"] = 0.3,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "SUFUnitplayer",
			["config"] = {
			},
			["borderInFront"] = false,
			["xOffset"] = 50,
			["icon_side"] = "LEFT",
			["sparkOffsetX"] = 0,
			["parent"] = "Icicles",
			["sparkHeight"] = 15,
			["auto"] = true,
			["sparkRotationMode"] = "MANUAL",
			["anchorFrameType"] = "SCREEN",
			["semver"] = "3.4.5",
			["id"] = "Icicle_4",
			["sparkHidden"] = "BOTH",
			["icon"] = false,
			["frameStrata"] = 2,
			["width"] = 48,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"VERTICAL\",0.23,0.71,1,0.9,0.9,1)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.074509803921569, -- [1]
								0.2, -- [2]
								0.29803921568627, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
							["value"] = 1,
							["property"] = "sub.4.model_alpha",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkColor"] = {
				1, -- [1]
				0.42352941176471, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["range check"] = {
			["iconSource"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -145,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Range Check",
						["use_unit"] = true,
						["range"] = "30",
						["unit"] = "target",
						["spellIds"] = {
						},
						["use_range"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["range_operator"] = "<=",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_hostility"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 24,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "hostility",
						["op"] = "==",
						["value"] = "friendly",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = -140,
			["useCooldownModRate"] = true,
			["zoom"] = 0,
			["uid"] = "IZHJmww3Y1q",
			["tocversion"] = 30402,
			["id"] = "range check",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 24,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["displayIcon"] = 132212,
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Pet Health bar"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Core Bars Group",
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.state and aura_env.state.percenthealth then\n        -- when WeakAuras sees %thing in a text field, it will attempt to replace that with whatever is in aura_env.state.thing\n        -- so we can simply grab that value and format it in this function\n        -- however, aura_env.state, or aura_env.state.thing may not exist when this function runs, so it's is best to check for nils\n        return Round(aura_env.state.percenthealth) --anything returned will be cast into a string, so returning a number is fine.\n    end\nend\n\n",
			["yOffset"] = -139,
			["anchorPoint"] = "CENTER",
			["zoom"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/HkdpgyHH7/27",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 6,
						["ownOnly"] = true,
						["use_powertype"] = true,
						["spellName"] = 25771,
						["names"] = {
						},
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Health",
						["use_absorbMode"] = true,
						["realSpellName"] = "Forbearance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "pet",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["unit"] = "pet",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["spellName"] = 0,
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_track"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Conditions",
						["debuffType"] = "HELPFUL",
						["use_HasPet"] = true,
						["use_mounted"] = false,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkOffsetX"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["barColor"] = {
				0.3333333333333333, -- [1]
				0.6352941176470588, -- [2]
				0.2431372549019608, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["internalVersion"] = 70,
			["version"] = 27,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_c_format"] = "none",
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_1.percenthealth_format"] = "none",
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Myriad Condensed Web",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_shadowXOffset"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
				}, -- [3]
				{
					["border_size"] = 1,
					["border_anchor"] = "bg",
					["type"] = "subborder",
					["border_color"] = {
						0.2313725490196079, -- [1]
						0.2313725490196079, -- [2]
						0.2313725490196079, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["selfPoint"] = "CENTER",
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_class_and_spec"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["use_dragonriding"] = false,
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["class_and_spec"] = {
					["single"] = 64,
					["multi"] = {
						[63] = true,
						[252] = true,
						[265] = true,
						[266] = true,
						[267] = true,
						[62] = true,
						[64] = true,
						[255] = true,
						[254] = true,
						[253] = true,
						[250] = true,
						[251] = true,
					},
				},
				["use_alive"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
						["MAGE"] = true,
						["WARLOCK"] = true,
						["DEATHKNIGHT"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["authorOptions"] = {
			},
			["source"] = "import",
			["config"] = {
			},
			["icon"] = false,
			["width"] = 12,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["id"] = "Pet Health bar",
			["sparkHeight"] = 30,
			["texture"] = "Flat",
			["semver"] = "2.0.13",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 30402,
			["sparkHidden"] = "NEVER",
			["uid"] = "vJljE0AjHbU",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 70,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["xOffset"] = -140,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
		},
		["Soul_Fragment_2a"] = {
			["sparkWidth"] = 5,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -150,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_DH/96",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8078431372549, -- [1]
				0.82745098039216, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["use_class_and_spec"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 581,
					["multi"] = {
						[64] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["use_alive"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Flat",
			["zoom"] = 0.3,
			["spark"] = false,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["uid"] = "71GWxbld9Yp",
			["sparkOffsetX"] = 0,
			["parent"] = "Core Bars Group",
			["customText"] = "",
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_castType"] = false,
						["useStacks"] = true,
						["auranames"] = {
							"203981", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["stacks"] = "2",
						["powertype"] = 7,
						["custom_hide"] = "timed",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["useName"] = true,
						["stacksOperator"] = ">=",
						["power"] = {
							"2", -- [1]
						},
						["power_operator"] = {
							">=", -- [1]
						},
						["type"] = "aura2",
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
						["castType"] = "cast",
						["duration"] = "1",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_power"] = true,
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = false,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["use_absorbHealMode"] = true,
						["use_mounted"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 96,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0.2431372549019608, -- [1]
						0.2431372549019608, -- [2]
						0.2431372549019608, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["api"] = false,
					["bar_model_clip"] = false,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_alpha"] = 1,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = 0.5,
					["model_st_rx"] = 270,
					["rotation"] = 360,
					["type"] = "submodel",
					["model_st_tx"] = 0,
					["model_st_ry"] = 0,
					["model_z"] = 5,
					["model_visible"] = false,
					["model_st_tz"] = 0,
					["model_x"] = -0.5,
				}, -- [4]
			},
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				0.42352941176471, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "SUFUnitplayer",
			["xOffset"] = -50,
			["borderInFront"] = false,
			["sparkTexture"] = "Legionfall_BarSpark",
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["sparkHeight"] = 15,
			["useAdjustededMax"] = false,
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SCREEN",
			["semver"] = "3.4.3",
			["id"] = "Soul_Fragment_2a",
			["sparkHidden"] = "BOTH",
			["backgroundColor"] = {
				0.23137254901961, -- [1]
				0.1921568627451, -- [2]
				0.34117647058824, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 50,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.59,0.59,0.94,0.98,0.78,0.83)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.4.model_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Quazii Classic Era & Hardcore - HUNTER"] = {
			["controlledChildren"] = {
				"Buff Bar      ", -- [1]
				"Class Resource     ", -- [2]
				"Row #1 - Rotational      ", -- [3]
				"Row #2 - CDs/Utility/Trinket/Racial ", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "ADcC1RAIm",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 132212,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "quazii.com",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "Quazii WeakAura Pack - Classic WoW Era & Classic WoW Hardcore",
			["version"] = 3,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 0.8999999999999999,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.2",
			["tocversion"] = 11404,
			["id"] = "Quazii Classic Era & Hardcore - HUNTER",
			["borderInset"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -276.6666666666667,
			["uid"] = "VX41GWM4it)",
			["config"] = {
			},
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Level: 2"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = -115,
			["displayText"] = "%c",
			["customText"] = "function()\n    local level = UnitLevel(\"player\")\n    return level\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/rk9TGNsym/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_level"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["level_operator"] = {
							"<", -- [1]
						},
						["event"] = "Unit Characteristics",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnActive",
						["level"] = {
							"120", -- [1]
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["font"] = "Myriad Condensed Web",
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 28.000078201294,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<", -- [1]
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["level"] = {
					"80", -- [1]
				},
				["use_never"] = false,
				["zoneIds"] = "",
			},
			["fontSize"] = 17,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["automaticWidth"] = "Auto",
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["parent"] = "Level",
			["wordWrap"] = "WordWrap",
			["conditions"] = {
			},
			["displayText_format_c_format"] = "none",
			["config"] = {
			},
			["justify"] = "LEFT",
			["semver"] = "1.0.0",
			["tocversion"] = 30402,
			["id"] = "Level: 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45.000007629395,
			["selfPoint"] = "BOTTOM",
			["uid"] = "r0gFJxvIngC",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -446,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Aimed Shot"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 19434,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Aimed Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_charges"] = false,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 19434,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135861,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 40,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Aimed Shot",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "HHwDLbR7FKh",
			["inverse"] = true,
			["parent"] = "Row #1 - Rotational      ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Multi-Shot"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 2643,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Multi-Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 2643,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135861,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 40,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Multi-Shot",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = ")27r7TBlRdK",
			["inverse"] = true,
			["parent"] = "Row #1 - Rotational      ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Fire_Blast_3"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 83,
			["preferToUpdate"] = false,
			["yOffset"] = -136,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Mage/115",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.5921568627451, -- [2]
				0.4078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 12,
					["multi"] = {
						[12] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[10] = true,
						[12] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["zoneIds"] = "",
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["config"] = {
			},
			["borderBackdrop"] = "None",
			["parent"] = "Core Bars Group",
			["customText"] = "function()\n    local p = math.max(0, UnitMana(\"player\")) / math.max(1, UnitManaMax(\"player\")) * 100;\n    return string.format(\"%.f\", p) .. \"%%\";\nend\n\n\n\n",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["unit"] = "player",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["powertype"] = 0,
						["duration"] = "1",
						["spellName"] = 108853,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_trackcharge"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["type"] = "spell",
						["use_health"] = true,
						["health_operator"] = ">=",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "3",
						["realSpellName"] = 108853,
						["use_spellName"] = true,
						["health"] = "0",
						["trackcharge"] = "3",
						["custom_hide"] = "timed",
						["use_powertype"] = true,
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 108853,
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["realSpellName"] = 108853,
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 108853,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 115,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0.2352941176470588, -- [1]
						0.2352941176470588, -- [2]
						0.2352941176470588, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["api"] = false,
					["bar_model_clip"] = true,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_z"] = 1,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = -0.5,
					["model_st_rx"] = 270,
					["rotation"] = 180,
					["type"] = "submodel",
					["model_st_tx"] = 0,
					["model_alpha"] = 1,
					["model_st_ry"] = 0,
					["model_visible"] = false,
					["model_st_tz"] = 0,
					["model_x"] = 0,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_mod_rate"] = true,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["anchorYOffset"] = 0,
				}, -- [5]
			},
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderInFront"] = true,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				0.41960784313725, -- [1]
				0.10588235294118, -- [2]
				0.011764705882353, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",1,0.35,0.2,1,0.6,0.4)",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["useAdjustededMax"] = false,
			["semver"] = "3.4.5",
			["width"] = 82,
			["id"] = "Fire_Blast_3",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "vwwWr5nnYdy",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "charges",
						["value"] = "2",
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "charges",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								0.41960784313725, -- [1]
								0.10588235294118, -- [2]
								0.011764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["spark"] = false,
		},
		["Quick Shots [Buff Timer]"] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "quazii.com",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
						},
						["names"] = {
							"Shield of the Righteous", -- [1]
						},
						["spellIds"] = {
							132403, -- [1]
						},
						["unit"] = "player",
						["useExactSpellId"] = false,
						["useName"] = true,
						["auranames"] = {
							"6150", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowDuration"] = 1,
					["glowXOffset"] = 1,
					["glowLength"] = 10,
					["glow"] = false,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = -12,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = 12,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [5]
			},
			["height"] = 27.7,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DEMONHUNTER"] = true,
						["SHAMAN"] = true,
						["PALADIN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 3045,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["width"] = 40,
			["cooldownEdge"] = false,
			["parent"] = "Buff Bar      ",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "\n\n",
					["use_alpha"] = true,
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["rotate"] = 0,
					["type"] = "none",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["internalVersion"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["anchorFrameParent"] = false,
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Quick Shots [Buff Timer]",
			["auto"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "jF9dy31sksf",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["iconInset"] = 0,
		},
		["Row #1 - Rotational      "] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Serpent Sting [Debuff Tracker]", -- [1]
				"Arcane Shot", -- [2]
				"Aimed Shot", -- [3]
				"Bestial Wrath", -- [4]
				"Multi-Shot", -- [5]
				"Raptor Strike", -- [6]
				"Concussive Shot", -- [7]
				"Volley", -- [8]
				"Rapid", -- [9]
				"Scatter Shot", -- [10]
				"Wyvern Sting", -- [11]
				"Distracting Shot", -- [12]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "ADcC1RAIm",
			["parent"] = "Quazii Classic Era & Hardcore - HUNTER",
			["preferToUpdate"] = false,
			["yOffset"] = -2,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["url"] = "quazii.com",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["desc"] = "This is Quazii WeakAura package for Dragonflight Warrior",
			["rotation"] = 0,
			["xOffset"] = 0,
			["version"] = 3,
			["subRegions"] = {
			},
			["useLimit"] = true,
			["authorOptions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sortHybridTable"] = {
				["Distracting Shot"] = false,
				["Raptor Strike"] = false,
				["Bestial Wrath"] = false,
				["Volley"] = false,
				["Rapid"] = false,
				["Arcane Shot"] = false,
				["Scatter Shot"] = false,
				["Wyvern Sting"] = false,
				["Aimed Shot"] = false,
				["Concussive Shot"] = false,
				["Multi-Shot"] = false,
				["Serpent Sting [Debuff Tracker]"] = false,
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["internalVersion"] = 70,
			["animate"] = false,
			["config"] = {
			},
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["stepAngle"] = 15,
			["borderSize"] = 2,
			["sort"] = "none",
			["limit"] = 7,
			["borderInset"] = 1,
			["constantFactor"] = "RADIUS",
			["stagger"] = 0,
			["borderOffset"] = 4,
			["semver"] = "1.0.2",
			["tocversion"] = 11404,
			["id"] = "Row #1 - Rotational      ",
			["regionType"] = "dynamicgroup",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["source"] = "import",
			["uid"] = "uL4prz0esLU",
			["grow"] = "HORIZONTAL",
			["fullCircle"] = true,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["rowSpace"] = 1,
		},
		["Soul_Fragment_5a"] = {
			["sparkWidth"] = 5,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -150,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_DH/96",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8078431372549, -- [1]
				0.82745098039216, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["use_class_and_spec"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 581,
					["multi"] = {
						[64] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["use_alive"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Flat",
			["zoom"] = 0.3,
			["spark"] = false,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["uid"] = "cjohCUrBXzH",
			["sparkOffsetX"] = 0,
			["parent"] = "Core Bars Group",
			["customText"] = "",
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_castType"] = false,
						["useStacks"] = true,
						["auranames"] = {
							"203981", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["stacks"] = "5",
						["powertype"] = 7,
						["custom_hide"] = "timed",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["useName"] = true,
						["stacksOperator"] = ">=",
						["power"] = {
							"5", -- [1]
						},
						["power_operator"] = {
							">=", -- [1]
						},
						["type"] = "aura2",
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
						["castType"] = "cast",
						["duration"] = "1",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_power"] = true,
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = false,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["use_absorbHealMode"] = true,
						["use_mounted"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 96,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0.2392156862745098, -- [1]
						0.2392156862745098, -- [2]
						0.2392156862745098, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["api"] = false,
					["bar_model_clip"] = false,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_alpha"] = 1,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = 0.5,
					["model_st_rx"] = 270,
					["rotation"] = 360,
					["type"] = "submodel",
					["model_st_tx"] = 0,
					["model_st_ry"] = 0,
					["model_z"] = 5,
					["model_visible"] = false,
					["model_st_tz"] = 0,
					["model_x"] = -0.5,
				}, -- [4]
			},
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				0.42352941176471, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "SUFUnitplayer",
			["xOffset"] = 100,
			["borderInFront"] = false,
			["sparkTexture"] = "Legionfall_BarSpark",
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["sparkHeight"] = 15,
			["useAdjustededMax"] = false,
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SCREEN",
			["semver"] = "3.4.3",
			["id"] = "Soul_Fragment_5a",
			["sparkHidden"] = "BOTH",
			["backgroundColor"] = {
				0.23137254901961, -- [1]
				0.1921568627451, -- [2]
				0.34117647058824, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 49,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.59,0.59,0.94,0.98,0.78,0.83)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.4.model_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Volley"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 14295,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Volley",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 14295,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135861,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 40,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Volley",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "Z0koqUEkS5K",
			["inverse"] = true,
			["parent"] = "Row #1 - Rotational      ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Feign Death [Buff Timer]"] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Trueshot", -- [1]
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"5384", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unevent"] = "auto",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["useGroup_count"] = false,
						["duration"] = "1",
						["combineMatches"] = "showLowest",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = -12,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
			},
			["height"] = 27.7,
			["load"] = {
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 5384,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["width"] = 40,
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
			["regionType"] = "icon",
			["desaturate"] = false,
			["internalVersion"] = 70,
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["anchorFrameParent"] = false,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Feign Death [Buff Timer]",
			["auto"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "zy(HsOO6wOj",
			["inverse"] = false,
			["parent"] = "Buff Bar      ",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Icicle_3"] = {
			["sparkWidth"] = 5,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 33,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Mage/115",
			["backgroundColor"] = {
				0.074509803921569, -- [1]
				0.2, -- [2]
				0.29803921568627, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8078431372549, -- [1]
				0.82745098039216, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 64,
				},
				["talent"] = {
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["MAGE"] = true,
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["sparkTexture"] = "Legionfall_BarSpark",
			["spark"] = false,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["uid"] = "JxzDeJRqdbG",
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["customText"] = "",
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_castType"] = false,
						["useStacks"] = true,
						["auranames"] = {
							"205473", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 9,
						["ownOnly"] = true,
						["names"] = {
						},
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["stacks"] = "3",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["power"] = {
							"3", -- [1]
						},
						["power_operator"] = {
							">=", -- [1]
						},
						["use_unit"] = true,
						["event"] = "Power",
						["unevent"] = "auto",
						["castType"] = "cast",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_power"] = true,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["use_mounted"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 115,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0.2352941176470588, -- [1]
						0.2352941176470588, -- [2]
						0.2352941176470588, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["api"] = false,
					["bar_model_clip"] = false,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_z"] = 2,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = -0.5,
					["model_st_rx"] = 270,
					["rotation"] = 180,
					["type"] = "submodel",
					["model_st_tx"] = 0,
					["model_alpha"] = 0,
					["model_st_ry"] = 0,
					["model_visible"] = false,
					["model_st_tz"] = 0,
					["model_x"] = 0,
				}, -- [4]
			},
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["zoom"] = 0.3,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "SUFUnitplayer",
			["config"] = {
			},
			["borderInFront"] = false,
			["xOffset"] = 0,
			["icon_side"] = "LEFT",
			["sparkOffsetX"] = 0,
			["parent"] = "Icicles",
			["sparkHeight"] = 15,
			["auto"] = true,
			["sparkRotationMode"] = "MANUAL",
			["anchorFrameType"] = "SCREEN",
			["semver"] = "3.4.5",
			["id"] = "Icicle_3",
			["sparkHidden"] = "BOTH",
			["icon"] = false,
			["frameStrata"] = 2,
			["width"] = 48,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"VERTICAL\",0.23,0.71,1,0.9,0.9,1)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.074509803921569, -- [1]
								0.2, -- [2]
								0.29803921568627, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
							["value"] = 1,
							["property"] = "sub.4.model_alpha",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkColor"] = {
				1, -- [1]
				0.42352941176471, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Frost Trap"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 13809,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Frost Trap",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 30.63,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 13809,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135861,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 35,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Frost Trap",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "bPEl6epKWHD",
			["inverse"] = true,
			["parent"] = "Row #2 - CDs/Utility/Trinket/Racial ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Rune Bar"] = {
			["overlays"] = {
				{
					0.94117647058823, -- [1]
					0.74509803921569, -- [2]
					1, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["iconSource"] = -1,
			["authorOptions"] = {
				{
					["width"] = 1,
					["type"] = "select",
					["values"] = {
						"None", -- [1]
						"Ascending", -- [2]
						"Descending", -- [3]
					},
					["name"] = "Rune Sorting Method",
					["useDesc"] = true,
					["key"] = "sortRunes",
					["default"] = 2,
					["desc"] = "This option allows you to select a sorting method for runes, either sorting them from readiness, unreadiness or not at all.",
				}, -- [1]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -150,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 90,
			["url"] = "https://wago.io/IpseRunes/46",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.65000000596046, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.9921568627451, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkDesaturate"] = false,
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\Buttons\\JumpUpArrow",
			["spark"] = false,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["uid"] = "1DT3lS(2dRW",
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["customText"] = "\n\n",
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["custom_type"] = "stateupdate",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom"] = "function(a, event, runeNumber, ...)\n    \n    if not a then return end \n    \n    local e = aura_env\n    local c = e.config\n    local math = math\n    \n    if event == \"PLAYER_SPECIALIZATION_CHANGED\"\n    or event == \"INIT\" then \n        e.currentSpec = GetSpecialization()\n    end\n    \n    for i = 1,6 do \n        local start, duration, ready = GetRuneCooldown(i)\n        local expirationTime = start == 0 and 0 or duration + start\n        e.runeTable[i] = {\n            expirationTime = expirationTime,\n            duration = duration, \n            ready = ready \n        }\n    end\n    -- we probably shouldn't sort allstates\n    -- wa might get angry\n    if c.sortRunes ~= 1 then\n        table.sort(e.runeTable, function(a,b)\n                return c.sortRunes == 2 and a.expirationTime < b.expirationTime or c.sortRunes == 3 and a.expirationTime > b.expirationTime\n        end)\n    end\n    \n    for i = 1,6 do\n        local table = e.runeTable[i]\n        local exp, dur, ready = table.expirationTime, table.duration, table.ready\n        a[i] = {\n            changed = true,\n            show = true,\n            progressType = ready and \"static\" or \"timed\",\n            expirationTime = exp,\n            duration = dur,\n            total = 1, \n            value = 1,\n            index = i,\n            ready = ready,\n            spec = e.currentSpec\n        }\n    end\n    return true\nend",
						["events"] = "PLAYER_SPECIALIZATION_CHANGED,RUNE_POWER_UPDATE, INIT",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["customVariables"] = "{\n    expirationTime = true,\n    duration = true,\n    ready = {\n        display = \"Rune Ready\", \n        type = \"bool\",\n    },\n    \n    spec = {\n        display = \"Specialization\",\n        type = \"select\",\n        values = {\n            [1] = \"Blood\", \n            [2] = \"Frost\", \n            [3] = \"Unholy\"\n        },\n    },\n    \n    index = {\n        display = \"Rune Number\",\n        type = \"select\",\n        values = {\n            [1] = \"Rune 1\", \n            [2] = \"Rune 2\", \n            [3] = \"Rune 3\",\n            [4] = \"Rune 4\", \n            [5] = \"Rune 5\", \n            [6] = \"Rune 6\",\n        },\n    },\n    \n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = false,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["use_inverse"] = true,
						["use_absorbHealMode"] = true,
						["use_mounted"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    if aura_env.state and aura_env.state.index then\n        return startX + (aura_env.state.index - 1)*(WeakAurasSaved[\"displays\"][aura_env.id][\"width\"] + aura_env.spacing)\n    end\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["translateType"] = "custom",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
				},
				["main"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_scale"] = false,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scalex"] = 1,
					["type"] = "none",
					["use_translate"] = false,
					["use_alpha"] = false,
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["colorR"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["use_color"] = false,
					["alpha"] = 0,
					["translateType"] = "shake",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["colorType"] = "pulseColor",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["sparkMirror"] = true,
			["stickyDuration"] = false,
			["version"] = 46,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0.2666666666666667, -- [1]
						0.2666666666666667, -- [2]
						0.2666666666666667, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [2]
				{
					["type"] = "subforeground",
					["text_shadowColor"] = {
					},
					["text_color"] = {
					},
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_mod_rate"] = true,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Myriad Condensed Web",
					["text_text_format_n_format"] = "none",
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [4]
			},
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["borderInFront"] = false,
			["config"] = {
				["sortRunes"] = 2,
			},
			["icon_side"] = "RIGHT",
			["desc"] = "",
			["sparkWidth"] = 20,
			["sparkHeight"] = 25,
			["customTextUpdate"] = "update",
			["width"] = 40,
			["parent"] = "Core Bars Group",
			["semver"] = "2.0.5",
			["sparkHidden"] = "BOTH",
			["id"] = "Rune Bar",
			["borderBackdrop"] = "Blizzard Dialog Background Dark",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = false,
			["zoom"] = 0,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "--------------------------------------------\n--                RUNE BAR                --\n--              Made by Ipse              --\n--------------------------------------------\n--       For FREE distribution ONLY       --\n--------------------------------------------\n\nlocal e = aura_env\ne.runeTable = {}",
					["do_custom"] = true,
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "index",
					},
					["changes"] = {
						{
							["value"] = -105,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 2,
						["variable"] = "index",
					},
					["changes"] = {
						{
							["value"] = -63,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 3,
						["variable"] = "index",
					},
					["changes"] = {
						{
							["value"] = -21,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 4,
						["variable"] = "index",
					},
					["changes"] = {
						{
							["value"] = 21,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 5,
						["variable"] = "index",
					},
					["changes"] = {
						{
							["value"] = 63,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 6,
						["variable"] = "index",
					},
					["changes"] = {
						{
							["value"] = 105,
							["property"] = "xOffsetRelative",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "spec",
					},
					["changes"] = {
						{
							["value"] = {
								0.6666666666666666, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0.65000000596046, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [7]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 2,
						["variable"] = "spec",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.9921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0.65000000596046, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [8]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = 3,
						["variable"] = "spec",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0.65000000596046, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [2]
					},
				}, -- [9]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "ready",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.55686274509804, -- [1]
								0.74509803921569, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [10]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "ready",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [11]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [12]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -0.0001220703125,
		},
		["Freezing Trap"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 1499,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Freezing Trap",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 30.63,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 1499,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135861,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 35,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Freezing Trap",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "dKKU3d8Tair",
			["inverse"] = true,
			["parent"] = "Row #2 - CDs/Utility/Trinket/Racial ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Rapid Fire [Buff Timer]"] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "quazii.com",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
						},
						["names"] = {
							"Shield of the Righteous", -- [1]
						},
						["spellIds"] = {
							132403, -- [1]
						},
						["unit"] = "player",
						["useExactSpellId"] = false,
						["useName"] = true,
						["auranames"] = {
							"3049", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowDuration"] = 1,
					["glowXOffset"] = 1,
					["glowLength"] = 10,
					["glow"] = false,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = -12,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = 12,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [5]
			},
			["height"] = 27.7,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DEMONHUNTER"] = true,
						["SHAMAN"] = true,
						["PALADIN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 3045,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["width"] = 40,
			["cooldownEdge"] = false,
			["parent"] = "Buff Bar      ",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "\n\n",
					["use_alpha"] = true,
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["rotate"] = 0,
					["type"] = "none",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["internalVersion"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["anchorFrameParent"] = false,
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Rapid Fire [Buff Timer]",
			["auto"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "4g2IDG79hK)",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["iconInset"] = 0,
		},
		["Power Bar"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Core Bars Group",
			["preferToUpdate"] = false,
			["yOffset"] = -135,
			["anchorPoint"] = "CENTER",
			["spark"] = false,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "local c = UnitPowerType(\"player\")\naura_env.region:Color(c.r, c.g, c.b,1)",
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "local c = UnitPowerType(\"player\")\naura_env.region:Color(c.r, c.g, c.b,1)",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_mounted"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "",
						["event"] = "Combat Log",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["events"] = "UNIT_POWER_FREQUENT:player UNIT_SPELLCAST_START:player UNIT_SPELLCAST_STOP:player UNIT_DISPLAYPOWER:player UNIT_MAXPOWER:player PLAYER_SPECIALIZATION_CHANGED LOAD UPDATE_SHAPESHIFT_FORM",
						["custom_type"] = "stateupdate",
						["check"] = "event",
						["subeventPrefix"] = "",
						["custom"] = "function(s, event, unit, arg1, arg2)\n    if not s[\"\"] then \n        local value, total = UnitPower(\"player\") or 0,UnitPowerMax(\"player\") or 1\n        s[\"\"] = {\n            show = true,\n            changed = true,\n            progressType = \"static\",\n            value = value,\n            total = total,\n            percent = Round(value/total*100),\n            short = AbbreviateNumbers(value),\n            type = UnitPowerType(\"player\"),\n            additionalProgress = {{},{},}\n        }\n    end\n    if event == \"UNIT_DISPLAYPOWER\" or event == \"LOAD\" or event == \"UPDATE_SHAPESHIFT_FORM\" then\n        \n        s[\"\"].type = UnitPowerType(\"player\")\n        s[\"\"].value = UnitPower(\"player\")\n        s[\"\"].total = UnitPowerMax(\"player\")\n        s[\"\"].percent = Round(s[\"\"].value/s[\"\"].total*100)\n        s[\"\"].short = AbbreviateNumbers(s[\"\"].value)\n        s[\"\"].changed = true\n        \n    elseif event == \"UNIT_POWER_FREQUENT\" then\n        local value = UnitPower(\"player\")\n        s[\"\"].value = value\n        s[\"\"].short = AbbreviateNumbers(value)\n        s[\"\"].percent = Round(s[\"\"].value/s[\"\"].total*100)\n        s[\"\"].changed = true\n        \n    elseif event == \"UNIT_MAXPOWER\" then\n        local value = UnitPower(\"player\")\n        s[\"\"].value = value\n        s[\"\"].short = AbbreviateNumbers(value)\n        s[\"\"].total = UnitPowerMax(\"player\")\n        s[\"\"].percent = Round(s[\"\"].value/s[\"\"].total*100)\n        s[\"\"].changed = true\n        \n    elseif event == \"UNIT_SPELLCAST_START\" then\n        if aura_env.spells[arg2] then\n            local incoming = type(aura_env.spells[arg2]) == \"function\" and aura_env.spells[arg2]() or aura_env.spells[arg2]\n            s[\"\"].additionalProgress[2] = {direction=\"forward\", width=incoming}\n            s[\"\"].change = \"(+\"..AbbreviateNumbers(incoming)..\")\"\n            s[\"\"].changed = true\n        else\n            local cost\n            local costTable = GetSpellPowerCost(arg2);\n            if costTable then\n                for _, costInfo in pairs(costTable) do\n                    if costInfo.type == UnitPowerType(\"player\") then\n                        cost = costInfo.cost\n                        break\n                    end\n                end\n                if cost then\n                    s[\"\"].additionalProgress[1] = {direction=\"backward\", width=cost}\n                    s[\"\"].change = \"(-\"..AbbreviateNumbers(cost)..\")\"\n                    s[\"\"].changed =  true\n                end\n            end\n        end\n        \n    elseif event == \"UNIT_SPELLCAST_STOP\" then\n        s[\"\"].additionalProgress =  { {},{}, }\n        s[\"\"].change = \"\"\n        s[\"\"].changed = true\n        \n    end\n    return true\nend\n\n\n",
						["customVariables"] = "{\n    additionalProgress = 2,\n    value = true,\n    total = true,\n    percent = {\n        type = \"number\",\n        display = \"Percent\",\n    },\n    type = {\n        display = \"Power Type\",\n        type = \"select\",\n        values = {\n            [0] = \"Mana\", \n            [1] = \"Rage\", \n            [2] = \"Focus\",\n            [3] = \"Energy\",\n            [6] = \"Runic Power\",\n            [8] = \"Astral Power\",\n            [11] = \"Maelstrom\",\n            [13] = \"Insanity\",\n            [17] = \"Fury\",\n            [18] = \"Pain\",\n        },   \n    },\n}\n\n\n",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 70,
			["enableGradient"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text"] = false,
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["height"] = 16,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p (%percent%%)",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_percent_format"] = "none",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_shadowXOffset"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Myriad Condensed Web",
					["text_anchorYOffset"] = 0,
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0.2705882352941176, -- [1]
						0.2705882352941176, -- [2]
						0.2705882352941176, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [4]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["xOffset"] = 0,
			["load"] = {
				["ingroup"] = {
				},
				["class_and_spec"] = {
					["multi"] = {
						[255] = true,
						[262] = true,
						[270] = true,
						[62] = true,
						[263] = true,
						[66] = true,
						[252] = true,
						[256] = true,
						[264] = true,
						[72] = true,
						[105] = true,
						[257] = true,
						[103] = true,
						[577] = true,
						[253] = true,
						[258] = true,
						[102] = true,
						[581] = true,
						[73] = true,
						[259] = true,
						[71] = true,
						[250] = true,
						[254] = true,
						[260] = true,
						[268] = true,
						[104] = true,
						[65] = true,
						[261] = true,
						[269] = true,
						[251] = true,
						[70] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["use_class_and_spec"] = false,
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_alive"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
						["ROGUE"] = true,
						["DEMONHUNTER"] = true,
						["HUNTER"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["icon"] = false,
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["width"] = 250,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["config"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 16,
			["texture"] = "Flat",
			["overlaysTexture"] = {
				"Smooth v2", -- [1]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 30402,
			["id"] = "Power Bar",
			["zoom"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["uid"] = "WISpmGs)NmJ",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "alwaystrue",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "local c = PowerBarColor[UnitPowerType(\"player\")];\naura_env.region:Color(c.r, c.g, c.b)",
							},
							["property"] = "customcode",
						}, -- [1]
					},
					["linked"] = false,
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
		},
		["Bestial Wrath"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 19574,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Bestial Wrath",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_charges"] = false,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 19574,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135861,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 40,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Bestial Wrath",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "I8I8O7iOFqJ",
			["inverse"] = true,
			["parent"] = "Row #1 - Rotational      ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Row #2 - CDs/Utility/Trinket/Racial "] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Feign Death", -- [1]
				"Deterrence", -- [2]
				"Intimidation", -- [3]
				"Immolation Trap", -- [4]
				"Freezing Trap", -- [5]
				"Frost Trap", -- [6]
				"Scare Beast", -- [7]
				"Trinket Slot 1    ", -- [8]
				"Trinket Slot 2    ", -- [9]
				"All Racials  ", -- [10]
				"Ammo in Bag", -- [11]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "ADcC1RAIm",
			["parent"] = "Quazii Classic Era & Hardcore - HUNTER",
			["preferToUpdate"] = false,
			["yOffset"] = -38,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 1.6,
			["url"] = "quazii.com",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["desc"] = "Quazii WeakAura Pack - Classic WoW Era & Classic WoW Hardcore",
			["rotation"] = 0,
			["xOffset"] = 0,
			["version"] = 3,
			["subRegions"] = {
			},
			["useLimit"] = true,
			["authorOptions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["sortHybridTable"] = {
				["Trinket Slot 1    "] = false,
				["Deterrence"] = false,
				["Immolation Trap"] = false,
				["Feign Death"] = false,
				["Intimidation"] = false,
				["Frost Trap"] = false,
				["Ammo in Bag"] = false,
				["Scare Beast"] = false,
				["All Racials  "] = false,
				["Freezing Trap"] = false,
				["Trinket Slot 2    "] = false,
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["internalVersion"] = 70,
			["animate"] = false,
			["config"] = {
			},
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["stepAngle"] = 15,
			["borderSize"] = 2,
			["sort"] = "none",
			["limit"] = 10,
			["borderInset"] = 1,
			["constantFactor"] = "RADIUS",
			["stagger"] = 0,
			["borderOffset"] = 4,
			["semver"] = "1.0.2",
			["tocversion"] = 11404,
			["id"] = "Row #2 - CDs/Utility/Trinket/Racial ",
			["regionType"] = "dynamicgroup",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["source"] = "import",
			["uid"] = "9fpW)frdemx",
			["grow"] = "HORIZONTAL",
			["fullCircle"] = true,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["rowSpace"] = 1,
		},
		["Soul Shards Bar - Not's mod"] = {
			["sparkWidth"] = 20,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -136,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 90,
			["url"] = "https://wago.io/Afenar_Warlock/129",
			["backgroundColor"] = {
				0.23529411764706, -- [1]
				0.1843137254902, -- [2]
				0.34509803921569, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.86666666666667, -- [1]
				0.76862745098039, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkDesaturate"] = false,
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\Buttons\\JumpUpArrow",
			["spark"] = false,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["parent"] = "Core Bars Group",
			["customText"] = "function(...)\n    local r = aura_env.region\n    local s = aura_env.state\n    \n    if not r.count then\n        r.count = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.count:SetJustifyH(\"CENTER\")\n        r.count:SetJustifyV(\"MIDDLE\")\n        r.count:SetPoint(\"BOTTOM\", r.bar, \"BOTTOM\", 0, 0)\n        r.count:SetFont(r.text:GetFont())\n        r.count:SetTextColor(r.text:GetTextColor())\n        r.count:Show()\n    end\n    \n    r.count:SetFont(r.text:GetFont())\n    r.count:SetTextColor(r.text:GetTextColor())\n    \n    if s and s.progressType == \"timed\" then\n        return\n    else\n        r.count:SetText((select(5, ...)))\n    end\nend",
			["customTextUpdate"] = "event",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom"] = "function(a, event, unit, ...)\n    if unit and unit ~= \"player\" \n    or event == \"UNIT_POWER_UPDATE\" and (...) ~= \"SOUL_SHARDS\"\n    then return true end\n    \n    local e = aura_env\n    local math = math\n    \n    if event == \"PLAYER_SPECIALIZATION_CHANGED\"\n    or event == \"PLAYER_REGEN_DISABLED\" then \n        e.AdjustToSpec(GetSpecialization())\n    end\n    \n    if event == \"UNIT_SPELLCAST_START\" and unit == \"player\" then\n        local _, spellID = ...\n        local SpellCost = GetSpellPowerCost(spellID)[1]\n        \n        if SpellCost and SpellCost.type == 7 then\n            e.cost = SpellCost.cost\n            e.consuming = e.cost\n        end\n    end\n    \n    if event == \"UNIT_SPELLCAST_STOP\" and unit == \"player\" then\n        e.cost = 0\n        e.consuming = 0\n    end\n    \n    local shards = UnitPower(\"player\", 7, true)*0.1\n    \n    if not IsSpellKnown(116858) then shards = math.floor(shards) end\n    \n    local frags = shards - math.floor(shards)\n    e.consuming = shards >= e.cost and e.cost or shards\n    local remains = shards - e.cost\n    \n    for i = 1, 5 do\n        --Casting prediction\n        local min, max = 0, 0\n        \n        if e.cost > 0 and i > remains and i < math.min(shards - 0.01) + 1 then\n            if frags == 0 or shards - e.consuming > remains and e.consuming > 1 then\n                min, max = 0, 1\n            elseif shards - e.consuming == remains then\n                min, max = remains - math.floor(remains), 1\n            else\n                min, max = 0, e.consuming\n            end\n            e.consuming = e.consuming - (max - min)\n        end\n        \n        a[i] = a[i] or {}\n        \n        a[i].show = e.DisplayEmptyShards or i <= math.floor(shards - 0.01) + 1\n        a[i].changed = true\n        a[i].progressType = \"static\"\n        a[i].value = shards >= i and 1 or shards + 1 > i and frags or 0\n        a[i].total = 1\n        a[i].index = i\n        a[i].name = e.FormatCount(i, shards, e.cost)\n        a[i].additionalProgress = {\n            [1] = {min = min, max = max}\n        }\n        \n        a[i].consuming = e.consuming > 0\n        a[i].full = shards == 5\n    end \n    \n    if e.TrackDoom and IsPlayerSpell(265412) and shards < 5 then\n        local i = shards + 1\n        local now = GetTime()\n        \n        for _, info in e.orderedDoom(e.Doom, e.nextDoom) do\n            if i <= 5 and info.dur > 0 and info.exp > now then\n                local doom = a[i]\n                i = i + 1\n                \n                doom.show = true\n                doom.progressType = \"timed\"\n                doom.duration = info.dur\n                doom.expirationTime = info.exp\n                doom.nature = info.dur < 30 and \"partial\" or \"full\"\n                \n                doom.changed = true\n            end\n        end\n    end\n    \n    return true\nend",
						["events"] = "UNIT_POWER_UPDATE, UNIT_SPELLCAST_START, UNIT_SPELLCAST_STOP, PLAYER_SPECIALIZATION_CHANGED, PLAYER_REGEN_DISABLED, DOOM_UPDATE",
						["check"] = "event",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["genericShowOn"] = "showOnActive",
						["custom_type"] = "event",
						["custom"] = "function(_, _, event, _, source, _, _, _, dest, _, _, _, spellID)\n    if source == WeakAuras.myGUID and spellID == 265412 and aura_env.TrackDoom then\n        aura_env.Doom[dest] = aura_env.Doom[dest] or {\n            exp = GetTime() + 30, dur = 30, \n            expDot = GetTime() + 30, durDot = 30, \n            lastTick = 0, nextTick = 0\n        }\n        \n        local d = aura_env.Doom[dest]\n        \n        if event == \"SPELL_AURA_APPLIED\" then\n            d.exp = GetTime() + 30\n            d.dur = 30\n            \n            d.expDot = d.exp\n            d.durDot = 30\n            \n            d.lastTick = 0\n        end\n        \n        if event == \"SPELL_AURA_REFRESH\" then\n            \n            if d.lastTick > 0 then\n                d.nextTick = d.lastTick + 30\n            else\n                d.nextTick = d.exp + 30\n                d.lastTick = d.exp\n            end\n            \n            if d.dur ~= 30 then\n                d.exp = d.lastTick + 30\n                d.dur = 30\n            end\n            \n            local remains = d.expDot - GetTime()\n            \n            d.durDot = remains > 9 and 39 or 30 + remains\n            d.expDot = GetTime() + d.durDot\n        end\n        \n        if event == \"SPELL_PERIODIC_DAMAGE\" or event == \"SPELL_PERIODIC_MISSED\" then\n            local now = GetTime()\n            \n            if now + 30 < d.expDot then\n                d.exp = now + 30\n                d.dur = d.exp - now\n            else\n                d.exp = d.expDot\n                d.dur = d.expDot - now\n            end\n            \n            d.lastTick = now\n            d.nextTick = now + 30\n        end\n        \n        if event == \"SPELL_AURA_REMOVED\" then\n            d.exp, d.dur, d.expDot, d.durDot, d.lastTick, d.nextTick = 0, 0, 0, 0, 0, 0\n        end\n        \n        WeakAuras.ScanEvents(\"DOOM_UPDATE\")\n        \n        return true    \n    end   \nend",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unit"] = "player",
						["use_mounted"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["translateType"] = "custom",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    if aura_env.state and aura_env.state.index then\n        return startX + (aura_env.state.index - 1)*(WeakAurasSaved[\"displays\"][aura_env.id][\"width\"] + aura_env.spacing)\n    end\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["colorR"] = 1,
					["easeStrength"] = 3,
					["rotate"] = 0,
					["colorB"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["use_scale"] = false,
					["colorA"] = 1,
					["colorG"] = 1,
					["scalex"] = 1,
					["use_translate"] = true,
					["translateType"] = "custom",
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local e = aura_env\n    local s = e.state\n    local r = e.region\n    \n    if s then\n        if r.count and e.TrackDoom and s.progressType == \"timed\" then\n            r.count:SetFont(r.timer:GetFont())\n            \n            if s.nature == \"partial\" then\n                local p = e.Pallete\n                \n                r.count:SetTextColor(p.Partial.r, p.Partial.g, p.Partial.b, 1)\n            else\n                r.count:SetTextColor(r.timer:GetTextColor())\n            end\n            \n            local remains = s.expirationTime - GetTime()\n            \n            r.count:SetText(e.format(remains > 2 and \"%d\" or \"%.1f\", remains))\n            \n        end\n        \n        r.text:Hide()\n        r.timer:Hide()\n        \n        return startX + (r.width + e.Spacing)*(s.index - 3)\n    end\nend",
					["use_color"] = true,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local s = aura_env.state\n    local p = aura_env.Pallete\n    \n    if s then\n        if s.additionalProgress[1].max > 0 then\n            aura_env.region:SetOverlayColor(1, p.Spend.r, p.Spend.g, p.Spend.b, 1)\n        end\n        \n        if s.progressType == \"timed\" then\n            aura_env.region:SetInverse(true)\n            \n            return p.Doom.r, p.Doom.g, p.Doom.b, 1\n        else\n            aura_env.region:SetInverse(false)\n            \n            if s.full then\n                return p.Full.r, p.Full.g, p.Full.b, 1\n            else\n                return p.Base.r, p.Base.g, p.Base.b, 1\n            end\n        end\n    end\nend",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["sparkMirror"] = true,
			["stickyDuration"] = false,
			["version"] = 129,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0.2588235294117647, -- [1]
						0.2588235294117647, -- [2]
						0.2588235294117647, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["type"] = "subforeground",
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "Doom Timers Config",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c Shard Count Config",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Myriad Condensed Web",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_c_format"] = "none",
					["text_anchorYOffset"] = 1,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [5]
			},
			["height"] = 13,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["uid"] = "C5E9JeLEsNa",
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["zoom"] = 0,
			["borderInFront"] = false,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["authorOptions"] = {
			},
			["overlays"] = {
				{
					0.94117647058823, -- [1]
					0.74509803921569, -- [2]
					1, -- [3]
					1, -- [4]
				}, -- [1]
			},
			["sparkHeight"] = 25,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "--------------------------------------------\n--             SOUL SHARDS BAR            --\n--         Made by Kirihn-Area 52         --\n-- \"The headless pigmy has terrible aim.\" --\n--------------------------------------------\n\n--SHARDS DISPLAY\naura_env.TrackDoom = true --Read bellow\naura_env.DisplayEmptyShards = true\naura_env.Spacing = 1 --How much space between shards\n\n--[[\nIf TrackDoom is enabled, Doom timers will show up on the bars,\n    and the shard count display for Demonology will be hidden.\n    If you have suggestions for better managing the display of\n    both numbers, please let me know.\n\nYou can change the way Doom timers look by changing how Right\n    Text looks like.\n]]--   \n\n--SHARDS COLORS\n--Provide hex values\n\nlocal Affliction = {\n    Base  = \"ddc3ff\",\n    Full  = \"ff792f\",\n    Spend = \"ffc271\"\n}\nlocal Demonology = {\n    Base  = \"ddc3ff\",\n    Full  = \"ff792f\",\n    Spend = \"ffc271\",\n    Doom  = \"600070\"\n}\nlocal Destruction = {\n    Base  = \"ddc3ff\",\n    Full  = \"ff792f\",\n    Spend = \"ffc271\"\n}\nlocal Xoroth = {--Only works when in Destruction spec\n    Base  = \"ddc3ff\",\n    Full  = \"ff792f\",\n    Spend = \"ffc271\"\n}\n\n--SHARDS COUNT\nlocal ShardCountOnMiddle = true --Read bellow.\nlocal DisplayModes = { --Read bellow.\n    Affliction = \"simple\",\n    Demonology = \"simple\",\n    Destruction = \"simple\"\n}\nlocal Prediction = {--What happens to the count when you are casting a spell that consumes shards.\n    Enabled = true, --If false, everything else is ignored.\n    Color = \"ff3200\", --Use a hex code. This will also color partial Doom ticks.\n    Text = \"*\" --Text that will encapsulate the count. Read bellow for more information.\n}\n\n--[[\nShardCountOnMiddle -> If false, will make the count appear on the latest shard. \n                      If true, empty shards are hidden, and you have fewer than 3 shards; the count will display on the latest shard.\n\nDisplayModes -> If \"simple\", displays the count as '3' and '3.5'.\n                If \"full\", displays the count as '3.0' and '3.5'.\n                If \"tens\", displays the count as '30' and '35'.\n                If false, will hide the display.\n\nPrediction.Text -> Brackets - such as {}, [], (), <>, and <<>> - will be correctly mirrored.\n                   For \\, use \"\\\\\". For \", use '\"' (single - double - single), and vice-versa.\n    An empty string - i.e., inputing \"\" - is acceptable.\n    Other unlisted characters will be used as is.\n]]--\n\n--------------------------------\n--No touchrino from here forward\n--------------------------------\naura_env.cost = 0\naura_env.consuming = 0\n\nlocal display, spec = false, GetSpecialization()\nlocal brackets = {\n    [\"{\"] = \"}\",\n    [\"}\"] = \"{\",\n    [\"[\"] = \"]\",\n    [\"]\"] = \"[\",\n    [\"(\"] = \")\",\n    [\")\"] = \"(\",\n    [\"<\"] = \">\",\n    [\">\"] = \"<\",\n    [\"<<\"] = \">>\",\n    [\">>\"] = \"<<\",\n}\n\nfunction aura_env.AdjustToSpec(specialization)\n    local function HexToRGBPerc(hex)\n        local string, tonumber = string, tonumber\n        local rhex, ghex, bhex = string.sub(hex, 1, 2), string.sub(hex, 3, 4), string.sub(hex, 5, 6)\n        \n        return {r = tonumber(rhex, 16)/255, g = tonumber(ghex, 16)/255, b = tonumber(bhex, 16)/255}\n    end\n    \n    local p = {\"Base\", \"Full\", \"Spend\"}\n    spec = specialization\n    \n    if spec == 1 then\n        display = DisplayModes.Affliction\n        p.Base  = HexToRGBPerc(Affliction.Base)\n        p.Full  = HexToRGBPerc(Affliction.Full)\n        p.Spend = HexToRGBPerc(Affliction.Spend)\n    elseif spec == 2 then\n        if aura_env.TrackDoom then\n            display = not IsPlayerSpell(265412) and DisplayModes.Demonology\n        else\n            display = DisplayModes.Demonology\n        end\n        p.Base  = HexToRGBPerc(Demonology.Base)\n        p.Full  = HexToRGBPerc(Demonology.Full)\n        p.Spend = HexToRGBPerc(Demonology.Spend)\n        p.Doom  = HexToRGBPerc(Demonology.Doom)\n        p.Partial = HexToRGBPerc(Prediction.Color) \n    elseif spec == 3 then\n        display = DisplayModes.Destruction\n        if IsPlayerSpell(101508) then\n            p.Base  = HexToRGBPerc(Xoroth.Base)\n            p.Full  = HexToRGBPerc(Xoroth.Full)\n            p.Spend = HexToRGBPerc(Xoroth.Spend)\n        else\n            p.Base  = HexToRGBPerc(Destruction.Base)\n            p.Full  = HexToRGBPerc(Destruction.Full)\n            p.Spend = HexToRGBPerc(Destruction.Spend)\n        end\n    end\n    \n    aura_env.Pallete = p\nend\n\naura_env.AdjustToSpec(spec)\n\nfunction aura_env.FormatCount(pos, shards, consumed)\n    if display then\n        local match = ShardCountOnMiddle and 3 or math.floor(shards - 0.1) + 1\n        \n        if not aura_env.DisplayEmptyShards and ShardCountOnMiddle and shards <= 2 then\n            match = shards\n        end\n        \n        if pos == (match or math.floor(match - 0.1) + 1) then\n            consumed = Prediction.Enabled and consumed or 0\n            consumed = shards > consumed and consumed or shards\n            \n            if display == \"simple\" then\n                shards = shards - consumed\n            elseif display == \"full\" then\n                shards = string.format(\"%.1f\", shards - consumed)\n                if shards == \"0.0\" then shards = 0 end\n            elseif display == \"tens\" then\n                shards = (shards - consumed)*10\n            else\n                return \"\"\n            end\n            \n            if Prediction.Enabled and consumed > 0 then\n                local open, close = Prediction.Text, brackets[Prediction.Text] or Prediction.Text\n                shards = \"|cff\"..Prediction.Color..open..shards..close..\"|r\"\n            end\n            \n            return shards\n        else\n            return \"\"\n        end\n    else\n        return \"\"\n    end\nend\n\naura_env.Doom = aura_env.Doom or {}\naura_env.format = string.format\n\nfunction aura_env.nextDoom(dest1, dest2)\n    return aura_env.Doom[dest1].exp < aura_env.Doom[dest2].exp\nend\n\n--I do not understand this\nlocal function orderednext(t, n)\n    local key = t[t.__next]\n    \n    if not key then return end\n    \n    t.__next = t.__next + 1\n    \n    return key, t.__source[key]\nend\n\nfunction aura_env.orderedDoom(t, f)\n    local keys, kn = {__source = t, __next = 1}, 1\n    \n    for k in pairs(t) do\n        keys[kn], kn = k, kn + 1\n    end\n    \n    table.sort(keys, f)\n    \n    return orderednext, keys\nend",
					["do_custom"] = true,
				},
			},
			["width"] = 49,
			["color"] = {
			},
			["semver"] = "3.4.9",
			["sparkHidden"] = "BOTH",
			["id"] = "Soul Shards Bar - Not's mod",
			["sparkOffsetX"] = 0,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["sparkRotationMode"] = "MANUAL",
			["icon"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Scatter Shot"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 19503,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Scatter Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_charges"] = false,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 19503,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135861,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 40,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Scatter Shot",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "VYErBWJHHQN",
			["inverse"] = true,
			["parent"] = "Row #1 - Rotational      ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Ammo in Bag"] = {
			["iconSource"] = 0,
			["wagoID"] = "WbPeYsi0U",
			["parent"] = "Row #2 - CDs/Utility/Trinket/Racial ",
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 11285,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["itemSlot"] = 0,
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Equipment Slot)",
						["use_itemSlot"] = true,
						["use_genericShowOn"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = false,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = false,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["itemSlot"] = 0,
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowDuration"] = 1,
					["glowXOffset"] = 1,
					["glowLength"] = 10,
					["glow"] = false,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
				}, -- [4]
			},
			["height"] = 30.63,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_itemequiped"] = false,
				["itemequiped"] = {
					11285, -- [1]
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = "132382",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["anchorFrameParent"] = false,
			["width"] = 35,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 11404,
			["id"] = "Ammo in Bag",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.12",
			["uid"] = "KtGKFqWsmfp",
			["inverse"] = false,
			["url"] = "quazii.com",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "stacks",
						["value"] = "20",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = 250,
							["property"] = "yOffsetRelative",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["xOffset"] = 0,
		},
		["Trueshot Aura Reminder"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["customText"] = "",
			["yOffset"] = 450,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"19506", -- [1]
						},
						["group_role"] = "TANK",
						["ownOnly"] = true,
						["name_info"] = "players",
						["names"] = {
							"Earth Shield", -- [1]
						},
						["ignoreSelf"] = false,
						["use_specific_unit"] = false,
						["group_count"] = "1",
						["subeventPrefix"] = "SPELL",
						["useGroup_count"] = false,
						["debuffType"] = "HELPFUL",
						["unit"] = "group",
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["subeventSuffix"] = "_CAST_START",
						["match_countOperator"] = "==",
						["group_countOperator"] = "<",
						["event"] = "Health",
						["useUnitName"] = false,
						["match_count"] = "0",
						["useName"] = true,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"974", -- [1]
						},
						["showOn"] = "showOnActive",
						["useGroupRole"] = false,
						["useAffected"] = false,
						["useIgnoreName"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 70,
			["selfPoint"] = "CENTER",
			["font"] = "Accidental Presidency",
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 36.000007629395,
			["load"] = {
				["ingroup"] = {
					["single"] = "group",
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["instance_type"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						[24] = true,
						[33] = true,
						[7] = true,
						[14] = true,
						[15] = true,
						[8] = true,
						[16] = true,
						[17] = true,
						[167] = true,
						[23] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_petbattle"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 19506,
				["use_instance_type"] = false,
			},
			["fontSize"] = 36,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["url"] = "quazii.com",
			["wordWrap"] = "WordWrap",
			["conditions"] = {
			},
			["shadowYOffset"] = -1,
			["displayText_format_p_time_precision"] = 1,
			["authorOptions"] = {
			},
			["uid"] = "OM(gITqa6cw",
			["justify"] = "LEFT",
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Trueshot Aura Reminder",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 338.00003051758,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["parent"] = "Class Resource     ",
			["preferToUpdate"] = false,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayText"] = "Buff Trueshot Aura",
		},
		["Pet Reminder "] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "quazii.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["use_HasPet"] = false,
						["debuffType"] = "HELPFUL",
						["use_resting"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["use_mounted"] = false,
						["names"] = {
						},
						["spellIds"] = {
						},
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_level"] = true,
						["use_unit"] = true,
						["level"] = {
							"10", -- [1]
						},
						["level_operator"] = {
							">=", -- [1]
						},
						["event"] = "Unit Characteristics",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Accidental Presidency",
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 30,
			["cooldownEdge"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 61,
					["multi"] = {
						[61] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["spellknown"] = 8017,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldown"] = true,
			["conditions"] = {
			},
			["fontSize"] = 36,
			["source"] = "import",
			["parent"] = "Class Resource     ",
			["shadowXOffset"] = 1,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "hM9cgNQjOxS",
			["regionType"] = "text",
			["automaticWidth"] = "Auto",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["displayText_format_p_time_precision"] = 1,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Pet Reminder ",
			["yOffset"] = 420,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["displayText"] = "Summon Your Pet",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Fire_Blast_1_T"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -136,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Mage/115",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",1,0.35,0.2,1,0.6,0.4)",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.5921568627451, -- [2]
				0.4078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[11] = true,
						[12] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["zoneIds"] = "",
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["uid"] = "()LdPniD5gf",
			["borderBackdrop"] = "None",
			["parent"] = "Core Bars Group",
			["customText"] = "function()\n    local p = math.max(0, UnitMana(\"player\")) / math.max(1, UnitManaMax(\"player\")) * 100;\n    return string.format(\"%.f\", p) .. \"%%\";\nend\n\n\n\n",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["use_unit"] = true,
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["powertype"] = 0,
						["names"] = {
						},
						["use_powertype"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_trackcharge"] = true,
						["spellName"] = 108853,
						["charges_operator"] = "<",
						["type"] = "spell",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["health_operator"] = ">=",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = 108853,
						["use_spellName"] = true,
						["health"] = "0",
						["charges"] = "2",
						["debuffType"] = "HELPFUL",
						["trackcharge"] = "1",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 108853,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 115,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0.2470588235294118, -- [1]
						0.2470588235294118, -- [2]
						0.2470588235294118, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["api"] = false,
					["bar_model_clip"] = true,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_z"] = 1,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = -0.5,
					["model_st_rx"] = 270,
					["rotation"] = 180,
					["type"] = "submodel",
					["model_st_tx"] = 0,
					["model_alpha"] = 1,
					["model_st_ry"] = 0,
					["model_visible"] = false,
					["model_st_tz"] = 0,
					["model_x"] = 0,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_mod_rate"] = true,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["anchorYOffset"] = 0,
				}, -- [5]
			},
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["source"] = "import",
			["spark"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderInFront"] = true,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0.41960784313725, -- [1]
				0.10588235294118, -- [2]
				0.011764705882353, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["icon"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["semver"] = "3.4.5",
			["width"] = 123,
			["id"] = "Fire_Blast_1_T",
			["useAdjustededMax"] = false,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -62.5,
			["zoom"] = 0,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["variable"] = "charges",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "charges",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								0.41960784313725, -- [1]
								0.10588235294118, -- [2]
								0.011764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = {
								0.75294117647059, -- [1]
								0.87843137254902, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [2]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [3]
						{
						}, -- [4]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Intimidation"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 19577,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Intimidation",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 30.63,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 19577,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135861,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 35,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Intimidation",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "MT7rA)iHOg9",
			["inverse"] = true,
			["parent"] = "Row #2 - CDs/Utility/Trinket/Racial ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = false,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Mana  "] = {
			["sparkWidth"] = 4,
			["iconSource"] = -1,
			["wagoID"] = "HCVy3VbHh",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -189,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "quazii.com",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_showCost"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["sparkTexture"] = "Insanity-Spark",
			["selfPoint"] = "CENTER",
			["sparkOffsetX"] = 0,
			["barColor"] = {
				0, -- [1]
				0.5372549295425415, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["information"] = {
				["forceEvents"] = true,
			},
			["sparkOffsetY"] = 0,
			["version"] = 25,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_size"] = 1,
				}, -- [3]
				{
					["api"] = false,
					["model_x"] = 0,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_z"] = 0,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = 0,
					["model_st_rx"] = 270,
					["rotation"] = 0,
					["bar_model_clip"] = true,
					["model_st_tx"] = 0,
					["type"] = "submodel",
					["model_alpha"] = 0.2,
					["model_visible"] = true,
					["model_st_tz"] = 0,
					["model_st_ry"] = 0,
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%1.percentpower",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_1.percentpower_abbreviate"] = false,
					["text_text_format_p_time_legacy_floor"] = false,
					["rotateText"] = "NONE",
					["text_text_format_1.percentpower_abbreviate_max"] = 8,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_1.percentpower_realm_name"] = "never",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_anchorXOffset"] = 1,
					["text_font"] = "Accidental Presidency",
					["text_text_format_1.percentpower_round_type"] = "floor",
					["text_anchorYOffset"] = 5,
					["text_text_format_1.percentpower_format"] = "Number",
					["text_shadowXOffset"] = 1,
					["text_text_format_p_time_format"] = 0,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_1.percentpower_decimal_precision"] = 0,
					["text_text_format_1.percentpower_color"] = true,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [5]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["internalVersion"] = 70,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 73,
					["multi"] = {
						[73] = true,
						[71] = true,
						[72] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["use_never"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["source"] = "import",
			["height"] = 4,
			["uid"] = "NHIzwEwRpV4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["alpha"] = 1,
			["xOffset"] = 0,
			["sparkDesaturate"] = false,
			["id"] = "Mana  ",
			["sparkHeight"] = 8,
			["texture"] = "Melli",
			["semver"] = "1.0.24",
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 11404,
			["sparkHidden"] = "BOTH",
			["icon_side"] = "RIGHT",
			["frameStrata"] = 4,
			["width"] = 292,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Class Resource     ",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon"] = false,
		},
		["Bestial Wrath [Pet Buff]"] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Trueshot", -- [1]
						},
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"19574", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["event"] = "Health",
						["unit"] = "pet",
						["unevent"] = "auto",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["useGroup_count"] = false,
						["duration"] = "1",
						["combineMatches"] = "showLowest",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = -12,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
			},
			["height"] = 27.7,
			["load"] = {
				["use_class"] = true,
				["zoneIds"] = "",
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_spec"] = true,
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["width"] = 40,
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
			["regionType"] = "icon",
			["desaturate"] = false,
			["internalVersion"] = 70,
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["anchorFrameParent"] = false,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Bestial Wrath [Pet Buff]",
			["auto"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "kM0f(aojkqX",
			["inverse"] = false,
			["parent"] = "Buff Bar      ",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Flare [Duration Timer]"] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["parent"] = "Buff Bar      ",
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "quazii.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffClass"] = {
							["magic"] = true,
						},
						["spellId"] = {
							"1543", -- [1]
						},
						["auranames"] = {
							"Frost Trap Aura", -- [1]
						},
						["duration"] = "30",
						["useCount"] = true,
						["use_direction"] = true,
						["spellName"] = {
							"Flare", -- [1]
						},
						["name_operator"] = "==",
						["useExactSpellId"] = true,
						["event"] = "Combat Log",
						["use_spellId"] = true,
						["count"] = "2",
						["use_sourceUnit"] = true,
						["check"] = "update",
						["use_environmentalType"] = false,
						["fullscan"] = false,
						["genericShowOn"] = "showOnActive",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["countOperator"] = ">=",
						["use_sourceName"] = false,
						["custom_type"] = "stateupdate",
						["auraspellids"] = {
							"13810", -- [1]
						},
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["type"] = "combatlog",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["auraType"] = "DEBUFF",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["unevent"] = "timed",
						["sourceUnit"] = "player",
						["use_auraType"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "ACShine",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowDuration"] = 1,
					["glowXOffset"] = 1,
					["glowLength"] = 10,
					["glow"] = true,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = -12,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = 12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [5]
			},
			["height"] = 27.7,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["width"] = 40,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "135815",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["config"] = {
			},
			["cooldownEdge"] = false,
			["anchorFrameParent"] = false,
			["frameStrata"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Flare [Duration Timer]",
			["auto"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "S1BtcgqpPNm",
			["inverse"] = false,
			["selfPoint"] = "TOPLEFT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["iconInset"] = 0,
		},
		["Soul_Fragment_4a"] = {
			["sparkWidth"] = 5,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -150,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_DH/96",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8078431372549, -- [1]
				0.82745098039216, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["use_class_and_spec"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 581,
					["multi"] = {
						[64] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["use_alive"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Flat",
			["zoom"] = 0.3,
			["spark"] = false,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["uid"] = "7GF6ivOMJj8",
			["sparkOffsetX"] = 0,
			["parent"] = "Core Bars Group",
			["customText"] = "",
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_castType"] = false,
						["useStacks"] = true,
						["auranames"] = {
							"203981", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["stacks"] = "4",
						["powertype"] = 7,
						["custom_hide"] = "timed",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["useName"] = true,
						["stacksOperator"] = ">=",
						["power"] = {
							"4", -- [1]
						},
						["power_operator"] = {
							">=", -- [1]
						},
						["type"] = "aura2",
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
						["castType"] = "cast",
						["duration"] = "1",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_power"] = true,
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = false,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["use_absorbHealMode"] = true,
						["use_mounted"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 96,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0.2352941176470588, -- [1]
						0.2352941176470588, -- [2]
						0.2352941176470588, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["api"] = false,
					["bar_model_clip"] = false,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_alpha"] = 1,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = 0.5,
					["model_st_rx"] = 270,
					["rotation"] = 360,
					["type"] = "submodel",
					["model_st_tx"] = 0,
					["model_st_ry"] = 0,
					["model_z"] = 5,
					["model_visible"] = false,
					["model_st_tz"] = 0,
					["model_x"] = -0.5,
				}, -- [4]
			},
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				0.42352941176471, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "SUFUnitplayer",
			["xOffset"] = 50,
			["borderInFront"] = false,
			["sparkTexture"] = "Legionfall_BarSpark",
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["sparkHeight"] = 15,
			["useAdjustededMax"] = false,
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SCREEN",
			["semver"] = "3.4.3",
			["id"] = "Soul_Fragment_4a",
			["sparkHidden"] = "BOTH",
			["backgroundColor"] = {
				0.23137254901961, -- [1]
				0.1921568627451, -- [2]
				0.34117647058824, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 50,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.59,0.59,0.94,0.98,0.78,0.83)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.4.model_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Icicles"] = {
			["controlledChildren"] = {
				"Icicle_1", -- [1]
				"Icicle_2", -- [2]
				"Icicle_3", -- [3]
				"Icicle_4", -- [4]
				"Icicle_5", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -169,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["tocversion"] = 30402,
			["id"] = "Icicles",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Core Bars Group",
			["uid"] = "KiJtRIShORH",
			["config"] = {
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Soul_Fragment_1a"] = {
			["sparkWidth"] = 5,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -150,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_DH/96",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8078431372549, -- [1]
				0.82745098039216, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["use_class_and_spec"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 581,
					["multi"] = {
						[64] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["use_alive"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Flat",
			["zoom"] = 0.3,
			["spark"] = false,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["uid"] = "Tl2pMZWZxne",
			["sparkOffsetX"] = 0,
			["parent"] = "Core Bars Group",
			["customText"] = "",
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_castType"] = false,
						["useStacks"] = true,
						["auranames"] = {
							"203981", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["stacks"] = "1",
						["powertype"] = 7,
						["custom_hide"] = "timed",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["useName"] = true,
						["stacksOperator"] = ">=",
						["power"] = {
							"1", -- [1]
						},
						["power_operator"] = {
							">=", -- [1]
						},
						["type"] = "aura2",
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
						["castType"] = "cast",
						["duration"] = "1",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_power"] = true,
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = false,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["use_absorbHealMode"] = true,
						["use_mounted"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 96,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0.2431372549019608, -- [1]
						0.2431372549019608, -- [2]
						0.2431372549019608, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["api"] = false,
					["bar_model_clip"] = false,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_alpha"] = 1,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = 0.5,
					["model_st_rx"] = 270,
					["rotation"] = 360,
					["type"] = "submodel",
					["model_st_tx"] = 0,
					["model_st_ry"] = 0,
					["model_z"] = 5,
					["model_visible"] = false,
					["model_st_tz"] = 0,
					["model_x"] = -0.5,
				}, -- [4]
			},
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["sparkColor"] = {
				1, -- [1]
				0.42352941176471, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "SUFUnitplayer",
			["xOffset"] = -100,
			["borderInFront"] = false,
			["sparkTexture"] = "Legionfall_BarSpark",
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["sparkHeight"] = 15,
			["useAdjustededMax"] = false,
			["customTextUpdate"] = "update",
			["anchorFrameType"] = "SCREEN",
			["semver"] = "3.4.3",
			["id"] = "Soul_Fragment_1a",
			["sparkHidden"] = "BOTH",
			["backgroundColor"] = {
				0.23137254901961, -- [1]
				0.1921568627451, -- [2]
				0.34117647058824, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 49,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.59,0.59,0.94,0.98,0.78,0.83)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.4.model_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Deterrence"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 19263,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Deterrence",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_charges"] = false,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 30.63,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 19263,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135861,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 35,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Deterrence",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "Kl7W)IW7gXb",
			["inverse"] = true,
			["parent"] = "Row #2 - CDs/Utility/Trinket/Racial ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Health Bar"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.state and aura_env.state.percenthealth then\n        -- when WeakAuras sees %thing in a text field, it will attempt to replace that with whatever is in aura_env.state.thing\n        -- so we can simply grab that value and format it in this function\n        -- however, aura_env.state, or aura_env.state.thing may not exist when this function runs, so it's is best to check for nils\n        return string.format(\"%.\"  .. \"f\", aura_env.state.health) .. \" \" .. \"(\" .. Round(aura_env.state.percenthealth) .. \"%)\"  --anything returned will be cast into a string, so returning a number is fine.\n    end\nend",
			["yOffset"] = -116,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["spark"] = false,
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_showAbsorb"] = true,
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_health"] = false,
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["duration"] = "1",
						["use_unit"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_incombat"] = false,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["use_mounted"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["barColor"] = {
				0.2078431372549019, -- [1]
				0.05490196078431373, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_1.percenthealth_format"] = "none",
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Myriad Condensed Web",
					["text_shadowYOffset"] = -1,
					["text_anchorYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_c_format"] = "none",
				}, -- [3]
				{
					["type"] = "subborder",
					["border_anchor"] = "bg",
					["border_offset"] = 0,
					["border_color"] = {
						0.2588235294117647, -- [1]
						0.2588235294117647, -- [2]
						0.2588235294117647, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [4]
			},
			["height"] = 24,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_namerealm"] = false,
				["namerealm"] = "Pharlie",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["class"] = {
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["SHAMAN"] = true,
						["DEMONHUNTER"] = true,
						["HUNTER"] = true,
						["MONK"] = true,
						["PRIEST"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["uid"] = "EsnfppGuIR(",
			["source"] = "import",
			["config"] = {
			},
			["iconSource"] = -1,
			["width"] = 250,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Flat",
			["overlaysTexture"] = {
				"Smooth v2", -- [1]
			},
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 30402,
			["id"] = "Health Bar",
			["parent"] = "Core Bars Group",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["internalVersion"] = 70,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "alwaystrue",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "local c = RAID_CLASS_COLORS[select(2,UnitClass(\"player\"))]\naura_env.region:Color(c.r, c.g, c.b)\n    \n\n\n",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["overlays"] = {
				{
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				}, -- [1]
			},
		},
		["Hunter - Swing Timer Ranged"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["iconSource"] = -1,
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["borderBackdrop"] = "None",
			["xOffset"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/pXkndXV5n/18",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0.027450980392157, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0.27843137254902, -- [1]
				0.10588235294118, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Swing Timer",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["genericShowOn"] = "showOnActive",
						["use_absorbMode"] = true,
						["hand"] = "ranged",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["hand"] = "ranged",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["version"] = 18,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [5]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["type"] = "subborder",
				}, -- [6]
			},
			["height"] = 6,
			["internalVersion"] = 70,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["selfPoint"] = "CENTER",
			["source"] = "import",
			["icon"] = false,
			["stickyDuration"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["uid"] = "DG0xwjdBM1f",
			["icon_side"] = "RIGHT",
			["id"] = "Hunter - Swing Timer Ranged",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Details Flat",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 11302,
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["alpha"] = 1,
			["width"] = 249.99998474121,
			["semver"] = "1.0.17",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["auto"] = true,
		},
		["Class Resource     "] = {
			["controlledChildren"] = {
				"Trueshot Aura Reminder", -- [1]
				"Pet Reminder ", -- [2]
				"Aspect Reminder ", -- [3]
				"Swing Timer       ", -- [4]
				"Mana Per 5 Spark ", -- [5]
				"Mana  ", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "ADcC1RAIm",
			["parent"] = "Quazii Classic Era & Hardcore - HUNTER",
			["preferToUpdate"] = false,
			["yOffset"] = 212,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "quazii.com",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "Quazii WeakAura Pack - Classic WoW Era & Classic WoW Hardcore",
			["version"] = 3,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.2",
			["tocversion"] = 11404,
			["id"] = "Class Resource     ",
			["borderInset"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "MicZlDIGg)c",
			["xOffset"] = 0,
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Fire_Blast_2_T"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -136,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Mage/115",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",1,0.35,0.2,1,0.6,0.4)",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.5921568627451, -- [2]
				0.4078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[11] = true,
						[12] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["zoneIds"] = "",
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["uid"] = "M7KSLnNQI6f",
			["borderBackdrop"] = "None",
			["parent"] = "Core Bars Group",
			["customText"] = "function()\n    local p = math.max(0, UnitMana(\"player\")) / math.max(1, UnitManaMax(\"player\")) * 100;\n    return string.format(\"%.f\", p) .. \"%%\";\nend\n\n\n\n",
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["use_unit"] = true,
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["powertype"] = 0,
						["names"] = {
						},
						["use_powertype"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_trackcharge"] = true,
						["spellName"] = 108853,
						["charges_operator"] = "==",
						["type"] = "spell",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["health_operator"] = ">=",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = 108853,
						["use_spellName"] = true,
						["health"] = "0",
						["charges"] = "0",
						["debuffType"] = "HELPFUL",
						["trackcharge"] = "2",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 108853,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 115,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0.2509803921568627, -- [1]
						0.2509803921568627, -- [2]
						0.2509803921568627, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["api"] = false,
					["bar_model_clip"] = true,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_z"] = 1,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = -0.5,
					["model_st_rx"] = 270,
					["rotation"] = 180,
					["type"] = "submodel",
					["model_st_tx"] = 0,
					["model_alpha"] = 1,
					["model_st_ry"] = 0,
					["model_visible"] = false,
					["model_st_tz"] = 0,
					["model_x"] = 0,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_mod_rate"] = true,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["anchorYOffset"] = 0,
				}, -- [5]
			},
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["spark"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderInFront"] = true,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0.41960784313725, -- [1]
				0.10588235294118, -- [2]
				0.011764705882353, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["icon"] = false,
			["config"] = {
			},
			["id"] = "Fire_Blast_2_T",
			["semver"] = "3.4.5",
			["width"] = 123,
			["sparkHidden"] = "NEVER",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 62.5,
			["zoom"] = 0,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "charges",
						["value"] = "1",
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "charges",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								0.41960784313725, -- [1]
								0.10588235294118, -- [2]
								0.011764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Swing Timer       "] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -157,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "quazii.com",
			["backgroundColor"] = {
				0.31764705882353, -- [1]
				0.22745098039216, -- [2]
				0.16862745098039, -- [3]
				0.60000002384186, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.6705882549285889, -- [1]
				0.8313726186752319, -- [2]
				0.4509804248809815, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "ElvUI Blank",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 11404,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["wagoID"] = "9EBTx7-J0",
			["parent"] = "Class Resource     ",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["event"] = "Swing Timer",
						["use_absorbMode"] = true,
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [5]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_size"] = 1,
				}, -- [6]
			},
			["height"] = 4,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["config"] = {
			},
			["borderInFront"] = true,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["sparkHeight"] = 30,
			["icon"] = false,
			["auto"] = true,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.18",
			["sparkHidden"] = "NEVER",
			["id"] = "Swing Timer       ",
			["width"] = 292,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["uid"] = "Bo7sT5PEcrI",
		},
		["Distracting Shot"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 15632,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Distracting Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 15632,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135861,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 40,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Distracting Shot",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "A78aWVuUb4c",
			["inverse"] = true,
			["parent"] = "Row #1 - Rotational      ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Warlock: Tick Mana"] = {
			["sparkWidth"] = 8,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -135,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 90,
			["url"] = "https://wago.io/ecJY1TgTd/14",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desc"] = "Modified for Not's UI - credit Buds above",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["single"] = 60,
					["multi"] = {
						[60] = true,
					},
				},
				["use_vehicle"] = false,
				["level_operator"] = {
					">=", -- [1]
				},
				["use_class"] = true,
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["HUNTER"] = true,
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = {
					"60", -- [1]
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "ElvUI Norm",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["uid"] = "xqEDG0CB6my",
			["sparkOffsetX"] = 0,
			["wagoID"] = "ecJY1TgTd",
			["parent"] = "Core Bars Group",
			["customText"] = "function()\n    if aura_env.config.showoptimalcaststart then\n        if aura_env.state and aura_env.state.duration then\n            local bar = aura_env.region.bar\n            local _, class = UnitClass(\"player\")\n            local spellduration = aura_env.config[class] or 0\n            if not bar.mark then\n                local mark = bar:CreateTexture(nil, \"ARTWORK\");\n                mark:SetDrawLayer(\"ARTWORK\", 3);\n                bar.mark = mark\n                bar.mark:SetTexture([[Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite]])\n                bar.mark:SetWidth(2);\n                bar.mark:SetHeight(bar:GetHeight() - 2);\n                bar.mark:SetBlendMode(\"BLEND\");\n                bar.mark:SetVertexColor(1, 1, 1, 0.5)\n            end\n            if spellduration < aura_env.state.duration then\n                bar.mark:ClearAllPoints()\n                bar.mark:SetPoint(\n                    \"RIGHT\",\n                    bar,\n                    \"RIGHT\",\n                    -((bar:GetWidth() / aura_env.state.duration) * spellduration),\n                    0\n                )\n                bar.mark:Show()\n            else\n                bar.mark:Hide()\n            end\n        end\n    elseif aura_env.region.bar.mark then\n        aura_env.region.bar.mark:Hide()\n    end\nend",
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "2",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventSuffix"] = "_ENERGIZE",
						["use_unit"] = true,
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(a, e, ...)\n    local ret = false\n    if e == \"UNIT_POWER_UPDATE\" and ... then\n        local currMana = UnitPower(\"player\", 0)\n        local maxMana = UnitPowerMax(\"player\", 0)\n        local now = GetTime()\n        if not aura_env.lastMana or currMana < aura_env.lastMana then -- mana lost -> start FSR\n            if not aura_env.skipNextDrainTick then\n                if aura_env.config.fullFSR then\n                    -- 5 second rule after spending mana\n                    local dur\n                    if aura_env.lastTick then\n                        dur = 6 - (now - aura_env.lastTick) % 2\n                        dur = dur > 5 and dur or dur + 2\n                    else\n                        dur = 5\n                    end\n                    aura_env.FSRend = now + dur\n                    a[\"\"] = {\n                        show = true,\n                        changed = true,\n                        duration = dur,\n                        expirationTime = now + dur,\n                        progressType = \"timed\",\n                        autoHide = true\n                    }\n                    ret = true\n                else\n                    if not a[\"\"] or not a[\"\"].show then\n                        -- next mana tick after spending while full mana\n                        local dur\n                        if aura_env.lastTick then\n                            dur = 2 - (now - aura_env.lastTick) % 2\n                        else\n                            dur = 2\n                        end\n                        a[\"\"] = {\n                            show = true,\n                            changed = true,\n                            duration = dur,\n                            expirationTime = now + dur,\n                            progressType = \"timed\",\n                            autoHide = true\n                        }\n                        ret = true\n                    end\n                end\n            end\n            aura_env.skipNextDrainTick = nil\n        elseif currMana > aura_env.lastMana then -- mana gain\n            if (not aura_env.FSRend or now >= aura_env.FSRend - 0.1) -- dont trigger while in FSR\n            and not aura_env.skipNextGainTick\n            then\n                -- next tick after mana gain\n                local dur = 2\n                a[\"\"] = {\n                    show = true,\n                    changed = true,\n                    duration = dur,\n                    expirationTime = GetTime() + dur,\n                    progressType = \"timed\",\n                    autoHide = true\n                }\n                ret = true\n            end\n            if not aura_env.skipNextGainTick then\n                aura_env.lastTick = now\n            end\n            aura_env.skipNextGainTick = nil\n        end\n        aura_env.lastMana = currMana\n    elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" and select(8, ...) == WeakAuras.myGUID and select(17, ...) == 0 then\n        local subE = select(2, ...)\n        if aura_env.gainEvents[subE] then\n            aura_env.skipNextGainTick = GetTime()\n        elseif aura_env.drainEvents[subE] then\n            aura_env.skipNextDrainTick = GetTime()\n        end\n    end\n    \n    return ret    \nend",
						["events"] = "UNIT_POWER_UPDATE:player CLEU:SPELL_ENERGIZE:SPELL_DRAIN:SPELL_LEECH:SPELL_PERIODIC_ENERGIZE:SPELL_PERIODIC_DRAIN:SPELL_PERIODIC_LEECH",
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["check"] = "event",
						["unevent"] = "auto",
						["sourceUnit"] = "player",
						["custom_type"] = "stateupdate",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unit"] = "player",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Conditions",
						["use_mounted"] = false,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "PT Sans Narrow",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_c_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["border_offset"] = 5,
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["type"] = "subborder",
				}, -- [4]
			},
			["height"] = 20,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["useAdjustedMax"] = false,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["default"] = true,
					["key"] = "fullFSR",
					["name"] = "Mana loss trigger 5 second rule (FSR)",
					["useDesc"] = false,
					["width"] = 2,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "showoptimalcaststart",
					["name"] = "Show optimal timing for start casting and gain mana regen tick",
					["width"] = 2,
				}, -- [2]
				{
					["text"] = "Cast time of your main spell :",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [3]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "MAGE",
					["default"] = 2,
					["name"] = "|T135150:0|t Mage",
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "PRIEST",
					["default"] = 2.5,
					["name"] = "|T135167:0|t Priest",
				}, -- [5]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "HUNTER",
					["default"] = 1.5,
					["name"] = "|T135495:0|t Hunter",
				}, -- [6]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "WARLOCK",
					["default"] = 1.5,
					["name"] = "|T136020:0|t Warlock",
				}, -- [7]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "SHAMAN",
					["default"] = 2.5,
					["name"] = "|T133437:0|t Shaman",
				}, -- [8]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "PALADIN",
					["default"] = 1.5,
					["name"] = "|T133038:0|t Paladin",
				}, -- [9]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "DRUID",
					["default"] = 1.5,
					["name"] = "|T134297:0|t Druid",
				}, -- [10]
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderInFront"] = true,
			["spark"] = true,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["config"] = {
				["HUNTER"] = 1.5,
				["PALADIN"] = 1.5,
				["MAGE"] = 2,
				["fullFSR"] = true,
				["PRIEST"] = 2.5,
				["showoptimalcaststart"] = false,
				["DRUID"] = 1.5,
				["SHAMAN"] = 2.5,
				["WARLOCK"] = 1.5,
			},
			["sparkHeight"] = 32,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["semver"] = "3.0.2",
			["width"] = 250,
			["id"] = "Warlock: Tick Mana",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkHidden"] = "BOTH",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.gainEvents = {\n    SPELL_ENERGIZE = true,\n    SPELL_PERIODIC_ENERGIZE = true,\n}\naura_env.drainEvents = {\n    SPELL_DRAIN = true,\n    SPELL_LEECH = true,\n    SPELL_PERIODIC_DRAIN = true,\n    SPELL_PERIODIC_LEECH = true,\n}",
					["do_custom"] = true,
				},
			},
			["inverse"] = true,
			["icon"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.44818353652954, -- [4]
			},
		},
		["Trinket Slot 2    "] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "quazii.com",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 158367,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["itemSlot"] = 14,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 26297,
						["names"] = {
						},
						["type"] = "item",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Equipment Slot)",
						["realSpellName"] = "Berserking",
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["use_itemName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["itemSlot"] = 14,
						["spellName"] = 26297,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 30.63,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 34,
					["multi"] = {
						[34] = true,
						[25] = true,
						[2] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["race"] = {
					["single"] = "Troll",
					["multi"] = {
						["Troll"] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["width"] = 35,
			["cooldownEdge"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "133453",
			["regionType"] = "icon",
			["desaturate"] = false,
			["xOffset"] = 0,
			["config"] = {
			},
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["anchorFrameParent"] = false,
			["frameStrata"] = 2,
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Trinket Slot 2    ",
			["auto"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "ih6mEtzaN(c",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["variable"] = "expirationTime",
						["value"] = "60",
					},
					["changes"] = {
						{
							["value"] = 14,
							["property"] = "sub.3.text_fontSize",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Row #2 - CDs/Utility/Trinket/Racial ",
		},
		["Threat Bar"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["adjustedMax"] = "100",
			["yOffset"] = 496.57275390625,
			["anchorPoint"] = "BOTTOM",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/io6u6l723/4",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.10196078431373, -- [1]
				0.8, -- [2]
				0.10196078431373, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = {
					"60", -- [1]
				},
				["use_combat"] = true,
				["level_operator"] = {
					"==", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkDesaturate"] = false,
			["texture"] = "Flat",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["wagoID"] = "io6u6l723",
			["color"] = {
			},
			["adjustedMin"] = "50",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["use_status"] = false,
						["duration"] = "1",
						["names"] = {
						},
						["threatpct"] = {
							"0", -- [1]
						},
						["threatpct_operator"] = {
							">", -- [1]
						},
						["use_rawthreatpct"] = false,
						["custom_hide"] = "custom",
						["type"] = "unit",
						["unevent"] = "timed",
						["use_unit"] = true,
						["event"] = "Threat Situation",
						["unit"] = "target",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "THREAT_BAR_UPDATE, PLAYER_REGEN_DISABLED, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["spellIds"] = {
						},
						["check"] = "event",
						["use_threatpct"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "relative",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 0.8,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 0.10196078431373,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["colorType"] = "straightHSV",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["duration"] = "1.0",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return WeakAuras.GetHSVTransition(progress, r1, g1, b1, a1, r2, g2, b2, a2)\nend\n",
					["easeStrength"] = 3,
					["duration_type"] = "relative",
					["colorB"] = 0.10196078431373,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_1.threatpct_color"] = true,
					["text_text"] = "%c",
					["text_text_format_1.threatpct_abbreviate"] = false,
					["text_shadowXOffset"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_text_format_c_format"] = "none",
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_1.threatpct_abbreviate_max"] = 8,
					["text_text_format_1.threatpct_round_type"] = "round",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_visible"] = true,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Myriad Condensed Web",
					["text_text_format_1.threatpct_format"] = "Number",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_text_format_1.threatpct_decimal_precision"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_1.threatpct_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_1.threatpct_realm_name"] = "never",
				}, -- [3]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_size"] = 1,
				}, -- [4]
			},
			["height"] = 16,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["useAdjustedMax"] = false,
			["preferToUpdate"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["customText"] = "function()\n    if aura_env.states[1].threatpct then\n        local threat = Round(aura_env.states[1].threatpct)\n        return math.max(math.min(threat, 200), 0)..\"%\"\n    end\nend",
			["sparkHeight"] = 30,
			["anchorFrameParent"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = 568582,
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["config"] = {
			},
			["backgroundColor"] = {
				0.058823529411765, -- [1]
				0.058823529411765, -- [2]
				0.058823529411765, -- [3]
				0.80000001192093, -- [4]
			},
			["semver"] = "1.0.3",
			["sparkHidden"] = "NEVER",
			["id"] = "Threat Bar",
			["width"] = 180.0001983642578,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "S)Pc7rz0qWm",
			["xOffset"] = 349.178466796875,
			["inverse"] = false,
			["spark"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = ">=",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["value"] = "200",
								["variable"] = "threatpct",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "~=",
								["value"] = 2,
								["variable"] = "status",
							}, -- [2]
							{
								["trigger"] = 1,
								["op"] = "~=",
								["value"] = 3,
								["variable"] = "status",
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = 568582,
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkTexture"] = "honorsystem-bar-spark",
		},
		["Pet Power bar"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.state and aura_env.state.percentpower then\n        -- when WeakAuras sees %thing in a text field, it will attempt to replace that with whatever is in aura_env.state.thing\n        -- so we can simply grab that value and format it in this function\n        -- however, aura_env.state, or aura_env.state.thing may not exist when this function runs, so it's is best to check for nils\n        return Round(aura_env.state.percentpower) --anything returned will be cast into a string, so returning a number is fine.\n    end\nend",
			["yOffset"] = -139,
			["anchorPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/HkdpgyHH7/27",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "pet",
						["powertype"] = 6,
						["debuffType"] = "HELPFUL",
						["use_powertype"] = false,
						["spellName"] = 25771,
						["useName"] = true,
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Power",
						["duration"] = "1",
						["realSpellName"] = "Forbearance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["unit"] = "pet",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_mounted"] = false,
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_HasPet"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Conditions",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["barColor"] = {
				0.4235294461250305, -- [1]
				0.4745098352432251, -- [2]
				0.6352941393852234, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["icon"] = false,
			["enableGradient"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%1.power",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_1.percenthealth_format"] = "none",
					["text_text_format_c_format"] = "none",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Myriad Condensed Web",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_shadowXOffset"] = 1,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_1.power_format"] = "none",
				}, -- [3]
				{
					["border_offset"] = 0,
					["border_anchor"] = "bg",
					["border_size"] = 1,
					["border_color"] = {
						0.2313725490196079, -- [1]
						0.2313725490196079, -- [2]
						0.2313725490196079, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [4]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["parent"] = "Core Bars Group",
			["load"] = {
				["zoneIds"] = "",
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["HUNTER"] = true,
						["WARLOCK"] = true,
						["MAGE"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_dragonriding"] = false,
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 64,
					["multi"] = {
						[63] = true,
						[252] = true,
						[265] = true,
						[266] = true,
						[267] = true,
						[62] = true,
						[64] = true,
						[251] = true,
						[254] = true,
						[253] = true,
						[250] = true,
						[255] = true,
					},
				},
				["use_vehicleUi"] = false,
				["use_spellknown"] = false,
				["use_alive"] = true,
				["use_class_and_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["version"] = 27,
			["source"] = "import",
			["uid"] = "5k6IdYV9BR3",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Flat",
			["spark"] = false,
			["zoom"] = 0,
			["semver"] = "2.0.13",
			["tocversion"] = 30402,
			["id"] = "Pet Power bar",
			["height"] = 70,
			["alpha"] = 1,
			["width"] = 12,
			["xOffset"] = -160,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Pet: Happiness"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    \n    local function round(number, decimals)\n        return ((\"%%.%df\"):format(decimals)):format(number)\n    end\n    \n    local happiness, damagePercentage, loyaltyRate = GetPetHappiness()\n    if happiness then\n        infoText = \"\"\n        local c = { [3] = '|CFF20C000', [2] = '|CFFFE8A0E', [1] = '|CFFFF0303', [99] = '|CFFFFFFFF\\n' }\n        local t = { [3] =  aura_env.i18n_strings.happy, [2] =  aura_env.i18n_strings.content, [1] =  aura_env.i18n_strings.unhappy }\n        \n        if aura_env.config.petText[1] then\n            local level = aura_env.i18n_strings.status..c[happiness]..t[happiness]\n            infoText = infoText..level\n        end\n        \n        if aura_env.config.petText[2] then\n            local rate = aura_env.i18n_strings.rate..c[happiness]..loyaltyRate\n            if WA_GetUnitBuff(\"pet\", 1539) then\n                rate = rate..\" +++\"\n            end\n            infoText = infoText..c[99]..rate\n        end\n        \n        if aura_env.config.petText[3] then\n            local damage = aura_env.i18n_strings.damage..c[happiness]..damagePercentage..\"%\"\n            infoText = infoText..c[99]..damage\n        end\n        \n        \n        if UnitLevel(\"pet\") < 60 then\n            if aura_env.config.petLeveltext[1] or aura_env.config.petLeveltext[2] then\n                infoText = infoText..c[99]..'----------------'\n                if aura_env.config.petLeveltext[1] then\n                    infoText = infoText..c[99]..aura_env.i18n_strings.level..UnitLevel(\"pet\")\n                end\n                if aura_env.config.petLeveltext[2] then        \n                    local currXP, nextXP = GetPetExperience()\n                    local percent = round((currXP/nextXP)*100,0)\n                    infoText = infoText..c[99]..aura_env.i18n_strings.exp..percent..'%'\n                end\n            end\n        end\n        return infoText\n    end        \nend\n\n\n\n\n\n\n",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/uVcrRuwDW/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif locale == \"enGB\" or locale == \"zhTW\" or locale == \"zhCN\" then locale = \"enUS\"\nelseif locale == \"esMX\" then locale = \"esES\" end\n\nlocal i18n_strings = {\n    -- German (Germany)\n    [\"deDE\"] = {\n        [\"status\"] = \"Status: \",\n        [\"happy\"] = \"Glücklich\",\n        [\"content\"] = \"Zufrieden\",\n        [\"unhappy\"] = \"Unglücklich\",\n        [\"rate\"] = \"Rate\",\n        [\"damaga\"] = \"Schaden: \",\n        [\"level\"] = \"Level\",\n        [\"exp\"] = \"Erfahrung: \"\n    },\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enUS\"] = {\n        [\"status\"] = \"Status: \",\n        [\"happy\"] = \"Happy\",\n        [\"content\"] = \"Content\",\n        [\"unhappy\"] = \"Unhappy\",\n        [\"rate\"] = \"Rate: \",\n        [\"damage\"] = \"Damage: \",\n        [\"level\"] = \"Level: \",\n        [\"exp\"] = \"Experience: \"\n    },\n    -- Spanish (Spain esES | Mexico esMX)\n    [\"esES\"] = {\n        [\"status\"] = \"Estado: \",\n        [\"happy\"] = \"Feliz\",\n        [\"content\"] = \"Contenta\",\n        [\"unhappy\"] = \"Infeliz\",\n        [\"rate\"] = \"Ratio: \",\n        [\"damage\"] = \"Daño: \",\n        [\"level\"] = \"Nivel: \",\n        [\"exp\"] = \"Experiencia: \"\n    },\n    -- French (France)\n    [\"frFR\"] = {\n        [\"status\"] = \"Status: \",\n        [\"happy\"] = \"Happy\",\n        [\"content\"] = \"Content\",\n        [\"unhappy\"] = \"Unhappy\",\n        [\"rate\"] = \"Rate: \",\n        [\"damage\"] = \"Damage: \",\n        [\"level\"] = \"Level: \",\n        [\"exp\"] = \"Experience: \"\n    },\n    -- Italian (Italy)\n    [\"itIT\"] = {\n        [\"status\"] = \"Status: \",\n        [\"happy\"] = \"Happy\",\n        [\"content\"] = \"Content\",\n        [\"unhappy\"] = \"Unhappy\",\n        [\"rate\"] = \"Rate: \",\n        [\"damage\"] = \"Damage: \",\n        [\"level\"] = \"Level: \",\n        [\"exp\"] = \"Experience: \"\n    },\n    -- Korean (Korea)\n    [\"koKR\"] = {\n        [\"status\"] = \"Status: \",\n        [\"happy\"] = \"Happy\",\n        [\"content\"] = \"Content\",\n        [\"unhappy\"] = \"Unhappy\",\n        [\"rate\"] = \"Rate: \",\n        [\"damage\"] = \"Damage: \",\n        [\"level\"] = \"Level: \",\n        [\"exp\"] = \"Experience: \"\n    },\n    -- Portuguese (Brazil)\n    [\"ptBR\"] = {\n        [\"status\"] = \"Status: \",\n        [\"happy\"] = \"Happy\",\n        [\"content\"] = \"Content\",\n        [\"unhappy\"] = \"Unhappy\",\n        [\"rate\"] = \"Rate: \",\n        [\"damage\"] = \"Damage: \",\n        [\"level\"] = \"Level: \",\n        [\"exp\"] = \"Experience: \"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"status\"] = \"Status: \",\n        [\"happy\"] = \"Happy\",\n        [\"content\"] = \"Content\",\n        [\"unhappy\"] = \"Unhappy\",\n        [\"rate\"] = \"Rate: \",\n        [\"damage\"] = \"Damage: \",\n        [\"level\"] = \"Level: \",\n        [\"exp\"] = \"Experience: \"\n    },\n    -- Simplified Chinese | Chinese (Traditional, Taiwan zhTW)\n    [\"zhCN\"] = {\n        [\"status\"] = \"Status: \",\n        [\"happy\"] = \"Happy\",\n        [\"content\"] = \"Content\",\n        [\"unhappy\"] = \"Unhappy\",\n        [\"rate\"] = \"Rate: \",\n        [\"damage\"] = \"Damage: \",\n        [\"level\"] = \"Level: \",\n        [\"exp\"] = \"Experience: \"\n    },\n}\n\naura_env.i18n_strings = i18n_strings[locale];",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom_type"] = "event",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "10",
						["event"] = "Conditions",
						["names"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(_,arg1)\n    if arg1 == \"pet\" then\n        return true\n    end\nend",
						["events"] = "UNIT_HAPPINESS",
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_HasPet"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["wordWrap"] = "WordWrap",
			["font"] = "Dajova",
			["version"] = 3,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 11,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["fixedWidth"] = 200,
			["preferToUpdate"] = false,
			["displayText_format_c_format"] = "none",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["yOffset"] = -505.0253677368164,
			["authorOptions"] = {
				{
					["type"] = "multiselect",
					["default"] = {
						true, -- [1]
						false, -- [2]
						false, -- [3]
						false, -- [4]
						false, -- [5]
					},
					["name"] = "Pet Status Texts",
					["values"] = {
						"Status", -- [1]
						"Rate", -- [2]
						"Damage", -- [3]
						"Level", -- [4]
						"Experience", -- [5]
					},
					["useDesc"] = false,
					["key"] = "petText",
					["width"] = 1,
				}, -- [1]
				{
					["text"] = "Experience & Level",
					["useName"] = true,
					["type"] = "header",
					["width"] = 1,
				}, -- [2]
				{
					["width"] = 1,
					["type"] = "multiselect",
					["name"] = "Pet Level Text",
					["values"] = {
						"Level", -- [1]
						"Experience", -- [2]
					},
					["useDesc"] = true,
					["key"] = "petLeveltext",
					["default"] = {
						true, -- [1]
						false, -- [2]
					},
					["desc"] = "These options will only show if the pet is below 60",
				}, -- [3]
			},
			["justify"] = "LEFT",
			["tocversion"] = 11303,
			["id"] = "Pet: Happiness",
			["config"] = {
				["petText"] = {
					true, -- [1]
					false, -- [2]
					false, -- [3]
					true, -- [4]
					true, -- [5]
				},
				["petLeveltext"] = {
					false, -- [1]
					false, -- [2]
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["automaticWidth"] = "Fixed",
			["uid"] = "0XFNseqAltC",
			["semver"] = "2.0.1",
			["xOffset"] = -125.9663696289063,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "BOTTOM",
		},
		["Fire_Blast_2"] = {
			["user_y"] = 0,
			["iconSource"] = -1,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -136,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/Afenar_Mage/115",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",1,0.35,0.2,1,0.6,0.4)",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.5921568627451, -- [2]
				0.4078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 12,
					["multi"] = {
						[12] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[10] = true,
						[12] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["zoneIds"] = "",
			},
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["blendMode"] = "BLEND",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "None",
			["parent"] = "Core Bars Group",
			["customText"] = "function()\n    local p = math.max(0, UnitMana(\"player\")) / math.max(1, UnitManaMax(\"player\")) * 100;\n    return string.format(\"%.f\", p) .. \"%%\";\nend\n\n\n\n",
			["desaturateBackground"] = false,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["unit"] = "player",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["powertype"] = 0,
						["duration"] = "1",
						["spellName"] = 108853,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_trackcharge"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["type"] = "spell",
						["use_health"] = true,
						["health_operator"] = ">=",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "2",
						["realSpellName"] = 108853,
						["use_spellName"] = true,
						["health"] = "0",
						["trackcharge"] = "2",
						["custom_hide"] = "timed",
						["use_powertype"] = true,
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 108853,
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["realSpellName"] = 108853,
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 108853,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["version"] = 115,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0.2235294117647059, -- [1]
						0.2235294117647059, -- [2]
						0.2235294117647059, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["api"] = false,
					["bar_model_clip"] = true,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_z"] = 1,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = -0.5,
					["model_st_rx"] = 270,
					["rotation"] = 180,
					["type"] = "submodel",
					["model_st_tx"] = 0,
					["model_alpha"] = 1,
					["model_st_ry"] = 0,
					["model_visible"] = false,
					["model_st_tz"] = 0,
					["model_x"] = 0,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_mod_rate"] = true,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["anchorYOffset"] = 0,
				}, -- [5]
			},
			["height"] = 12,
			["crop_x"] = 0.41,
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["source"] = "import",
			["crop_y"] = 0.41,
			["compress"] = false,
			["backgroundColor"] = {
				0.41960784313725, -- [1]
				0.10588235294118, -- [2]
				0.011764705882353, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["borderInFront"] = true,
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["sparkWidth"] = 10,
			["startAngle"] = 0,
			["config"] = {
			},
			["semver"] = "3.4.5",
			["icon"] = false,
			["id"] = "Fire_Blast_2",
			["spark"] = false,
			["frameStrata"] = 2,
			["width"] = 82,
			["sparkOffsetX"] = 0,
			["regionType"] = "aurabar",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "charges",
						["value"] = "1",
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "charges",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								0.41960784313725, -- [1]
								0.10588235294118, -- [2]
								0.011764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["uid"] = "nc6neZYb5y)",
		},
		["Heal Pet on % health"] = {
			["iconSource"] = -1,
			["xOffset"] = -201.8974609375,
			["preferToUpdate"] = false,
			["yOffset"] = -98.9146728515625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Hunter/132",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["use_mounted"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "pet",
						["use_unit"] = true,
						["percenthealth"] = {
							"50", -- [1]
						},
						["use_percenthealth"] = true,
						["percenthealth_operator"] = {
							"<", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Revive Pet",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["spellName"] = 982,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["version"] = 132,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Myriad Condensed Web",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
						["WARLOCK"] = true,
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 19801,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["source"] = "import",
			["frameStrata"] = 2,
			["cooldownEdge"] = false,
			["desaturate"] = true,
			["cooldown"] = true,
			["anchorFrameFrame"] = "WeakAuras:Frost_Trap",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["color"] = {
				0.96470588235294, -- [1]
				0.96470588235294, -- [2]
				0.96470588235294, -- [3]
				1, -- [4]
			},
			["uid"] = "hjpqjYKh(jS",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["semver"] = "3.4.6",
			["tocversion"] = 30402,
			["id"] = "Heal Pet on % health",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["width"] = 30,
			["parent"] = "Core Bars Group",
			["config"] = {
			},
			["inverse"] = true,
			["useTooltip"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Soul_Fragment_3a"] = {
			["sparkWidth"] = 5,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -150,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_DH/96",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8078431372549, -- [1]
				0.82745098039216, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["use_class_and_spec"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 581,
					["multi"] = {
						[64] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["use_alive"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Flat",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["uid"] = "tD43MPc0WaC",
			["sparkOffsetX"] = 0,
			["parent"] = "Core Bars Group",
			["customText"] = "",
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_castType"] = false,
						["useStacks"] = true,
						["auranames"] = {
							"203981", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["stacks"] = "3",
						["powertype"] = 7,
						["custom_hide"] = "timed",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["useName"] = true,
						["stacksOperator"] = ">=",
						["power"] = {
							"3", -- [1]
						},
						["power_operator"] = {
							">=", -- [1]
						},
						["type"] = "aura2",
						["event"] = "Power",
						["subeventSuffix"] = "_CAST_START",
						["castType"] = "cast",
						["duration"] = "1",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_power"] = true,
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = false,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["use_absorbHealMode"] = true,
						["use_mounted"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 96,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0.2352941176470588, -- [1]
						0.2352941176470588, -- [2]
						0.2352941176470588, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["api"] = false,
					["bar_model_clip"] = false,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_alpha"] = 1,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = 0.5,
					["model_st_rx"] = 270,
					["rotation"] = 360,
					["type"] = "submodel",
					["model_st_tx"] = 0,
					["model_st_ry"] = 0,
					["model_z"] = 5,
					["model_visible"] = false,
					["model_st_tz"] = 0,
					["model_x"] = -0.5,
				}, -- [4]
			},
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["spark"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "SUFUnitplayer",
			["sparkColor"] = {
				1, -- [1]
				0.42352941176471, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderInFront"] = false,
			["sparkTexture"] = "Legionfall_BarSpark",
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["sparkHeight"] = 15,
			["xOffset"] = 0,
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "3.4.3",
			["sparkHidden"] = "BOTH",
			["id"] = "Soul_Fragment_3a",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",0.59,0.59,0.94,0.98,0.78,0.83)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 2,
			["width"] = 50,
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0.23137254901961, -- [1]
				0.1921568627451, -- [2]
				0.34117647058824, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.4.model_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Buff-Food"] = {
			["iconSource"] = -1,
			["xOffset"] = 140,
			["preferToUpdate"] = false,
			["yOffset"] = -180,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["do_glow"] = true,
					["do_message"] = false,
					["glow_action"] = "show",
					["message_type"] = "SMARTRAID",
					["glow_type"] = "Pixel",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["auranames"] = {
							"Well Fed", -- [1]
						},
						["useName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"19705", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["instance_size"] = {
						},
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["ingroup"] = {
						},
						["use_alive"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
			},
			["height"] = 24,
			["load"] = {
				["use_alive"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["icon"] = true,
			["information"] = {
				["forceEvents"] = true,
			},
			["displayIcon"] = 136000,
			["uid"] = "TXKORI9FtOf",
			["useCooldownModRate"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 11306,
			["id"] = "Buff-Food",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["width"] = 24,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["url"] = "https://wago.io/hvb58gAzI/1",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["In Combat 2"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -90,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["eventtype"] = "PLAYER_REGEN_DISABLED",
						["use_eventtype"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 24,
			["load"] = {
				["use_alive"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["displayIcon"] = 132349,
			["parent"] = "Core Bars Group",
			["xOffset"] = -140,
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["frameStrata"] = 1,
			["tocversion"] = 30402,
			["id"] = "In Combat 2",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 24,
			["useCooldownModRate"] = true,
			["uid"] = "9GXIRlBnqwt",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["icon"] = true,
		},
		["Experience Bar v2.01"] = {
			["sparkWidth"] = 4,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -450,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/B1tskRwHX/10",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.4078431372549, -- [1]
				0, -- [2]
				0.29411764705882, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["level"] = {
					"80", -- [1]
				},
				["level_operator"] = {
					"<", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["overlayclip"] = true,
			["texture"] = "Flat",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["uid"] = "56hhSu9p9iN",
			["borderBackdrop"] = "None",
			["parent"] = "Level",
			["customText"] = "function()\n    local s = aura_env.state\n    if not s then return end\n    \n    local c = aura_env.config\n    local idx, textFormat = unpack(aura_env.textFormat)\n    \n    local cPercent = idx < 4 and format(\"%0.1f\", s.percentXP) or \"\"\n    local cXP = idx ~= 3 and (c.opt_abbrevNum and AbbreviateNumbers(s.currentXP) or s.currentXP)\n    local tXP = (idx == 1 or idx == 5) and (c.opt_abbrevNum and AbbreviateNumbers(s.totalXP) or s.totalXP)\n    local rPercent = (c.opt_showRested and idx < 4 ) and aura_env.FormatRestedPercent(s.percentrested) or \"\"\n    --print(textFormat, cPercent, aura_env.percentColour, rPercent, cXP, tXP)\n    return format(textFormat, cPercent, aura_env.percentColour, rPercent, cXP, tXP)\nend",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["use_showRested"] = true,
						["duration"] = "1",
						["use_currentXP"] = false,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["names"] = {
						},
						["event"] = "Experience",
						["unit"] = "player",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["duration"] = "1",
						["event"] = "Combat Log",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["events"] = "XEII_XPBAR_SHOW, XEII_XPBAR_HIDE",
						["custom_type"] = "event",
						["subeventPrefix"] = "",
						["subeventSuffix"] = "",
						["custom"] = "function(event)\n    if event == \"XEII_XPBAR_SHOW\" then\n        return true\n    end\nend",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 10,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c1",
					["text_text_format_1.percentrested_abbreviate_max"] = 8,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_1.currentXP_decimal_precision"] = 1,
					["rotateText"] = "NONE",
					["text_text_format_1.totalXP_big_number_format"] = "AbbreviateNumbers",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_text_format_1.currentXP_abbreviate"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_text_format_1.percentrested_decimal_precision"] = 1,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_1.percentrested_abbreviate"] = false,
					["type"] = "subtext",
					["text_font"] = "Expressway",
					["text_text_format_1.currentXP_abbreviate_max"] = 8,
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["text_text_format_1.percentXP_decimal_precision"] = 1,
					["text_text_format_c1_format"] = "none",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_text_format_1.currentXP_format"] = "BigNumber",
					["text_text_format_1.totalXP_format"] = "BigNumber",
					["text_text_format_1.percentXP_format"] = "Number",
					["text_text_format_1.currentXP_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_1.percentrested_format"] = "Number",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "1",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "ValueOffset",
				}, -- [5]
			},
			["height"] = 8,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["auto"] = true,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
				{
					["useName"] = true,
					["type"] = "header",
					["text"] = "Config",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "opt_mouseoverText",
					["width"] = 1,
					["name"] = "Text on Mouseover",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Only show text when you mouseover the bar.",
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "opt_abbrevNum",
					["width"] = 1,
					["name"] = "Abbreviated Numbers",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Abbreviate Current and Total experience.",
				}, -- [3]
				{
					["type"] = "toggle",
					["key"] = "opt_showRested",
					["width"] = 1,
					["name"] = "Show Rested Percent",
					["useDesc"] = true,
					["default"] = true,
					["desc"] = "Displays inline rested experience as a percent.",
				}, -- [4]
				{
					["type"] = "color",
					["key"] = "opt_restedColour",
					["width"] = 1,
					["name"] = "Rested Percent Text Colour",
					["useDesc"] = true,
					["default"] = {
						0, -- [1]
						0.96078431372549, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["desc"] = "Colour of the rested percent text if enabled.",
				}, -- [5]
				{
					["type"] = "select",
					["default"] = 1,
					["values"] = {
						"Percent - Current / Total", -- [1]
						"Percent - Current", -- [2]
						"Percent", -- [3]
						"Current", -- [4]
						"Current / Total", -- [5]
					},
					["name"] = "Text Format",
					["useDesc"] = false,
					["key"] = "opt_textFormat",
					["width"] = 1,
				}, -- [6]
			},
			["overlays"] = {
				{
					0, -- [1]
					0.29803921568628, -- [2]
					0.77647058823529, -- [3]
					0.40000003576279, -- [4]
				}, -- [1]
				{
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.60000002384186, -- [4]
				}, -- [2]
			},
			["borderInFront"] = false,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkHeight"] = 10,
			["backgroundColor"] = {
				0.058823529411765, -- [1]
				0.058823529411765, -- [2]
				0.058823529411765, -- [3]
				0.80000001192093, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["desc"] = "",
			["semver"] = "2.0.2",
			["sparkHidden"] = "NEVER",
			["id"] = "Experience Bar v2.01",
			["config"] = {
				["opt_showRested"] = true,
				["opt_textFormat"] = 1,
				["opt_restedColour"] = {
					0, -- [1]
					0.96078431372549, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["opt_abbrevNum"] = true,
				["opt_mouseoverText"] = true,
			},
			["frameStrata"] = 1,
			["width"] = 250,
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
					["custom"] = "if aura_env.config.opt_mouseoverText then\n    aura_env.SetHooks()\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local aura_env = aura_env\nlocal c = aura_env.config\n\naura_env.hooksSet = false\n\nfunction aura_env.SetHooks()\n    if not aura_env.hooksSet then\n        local r = aura_env.region.bar\n        \n        r:HookScript(\"OnEnter\", function() \n                WeakAuras.ScanEvents(\"XEII_XPBAR_SHOW\")\n        end)\n        \n        r:HookScript(\"OnLeave\", function() \n                WeakAuras.ScanEvents(\"XEII_XPBAR_HIDE\")\n        end)\n        \n        aura_env.hooksSet = true\n    end\nend\n\n\nlocal function GetTextFormat()\n    local textFormats = {\n        [1] = \"%s%%|c%s%s|r - %s / %s\",\n        [2] = \"%s%%|c%s%s|r - %s\",\n        [3] = \"%s%%|c%s%s|r\",\n        [4] = \"%s\",\n        [5] = \"%s / %s\",\n    }\n    local idx = c.opt_textFormat\n    \n    return {idx, textFormats[idx]}\nend\naura_env.textFormat = GetTextFormat()\n\n--text colour logic\nlocal function GetHexColour(colour)\n    if colour then\n        local r, g, b = unpack(colour)\n        r = r <= 1 and r >= 0 and r or 0\n        g = g <= 1 and g >= 0 and g or 0\n        b = b <= 1 and b >= 0 and b or 0\n        return string.format(\"FF%02x%02x%02x\", r*255, g*255, b*255)\n    end\nend\naura_env.percentColour = GetHexColour(c.opt_restedColour)\n\n\nfunction aura_env.FormatRestedPercent(restedPercent)\n    local formattedPercent\n    \n    if restedPercent < 1 then\n        if restedPercent < 0.01 and restedPercent > 0 then\n            formattedPercent = string.format(\" +%.2f%%\", restedPercent+0.01)\n        end\n    elseif restedPercent < 10 then\n        formattedPercent = string.format(\" +%.1f%%\", restedPercent)\n    else\n        formattedPercent = string.format(\" +%.0f%%\", restedPercent)\n    end\n    \n    return formattedPercent\nend\n\n\n",
					["do_custom"] = true,
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = "0",
						["variable"] = "restedXP",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.30196078431373, -- [2]
								0.76862745098039, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "customcheck",
								["value"] = "function()\n    return not aura_env.config.opt_mouseoverText\nend",
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Feign Death"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 5384,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Feign Death",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 30.63,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 5384,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135861,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 35,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Feign Death",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "B2gHWOr3bEu",
			["inverse"] = true,
			["parent"] = "Row #2 - CDs/Utility/Trinket/Racial ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Arcane Shot"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 14282,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Arcane Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 14282,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135861,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 40,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Arcane Shot",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "phUr2slYsa3",
			["inverse"] = true,
			["parent"] = "Row #1 - Rotational      ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = false,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["FSR + Mana Tick"] = {
			["sparkWidth"] = 15,
			["iconSource"] = -1,
			["xOffset"] = 75,
			["preferToUpdate"] = false,
			["yOffset"] = -115,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 90,
			["url"] = "https://wago.io/ClassicFSR/6",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.058823529411765, -- [2]
				0.95294117647059, -- [3]
				0.96000000089407, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = -0.5,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_class"] = false,
				["zoneIds"] = "",
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["HUNTER"] = true,
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Flat",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["config"] = {
				["HUNTER"] = 1.5,
				["PALADIN"] = 1.5,
				["MAGE"] = 2,
				["fullFSR"] = false,
				["PRIEST"] = 2.5,
				["showoptimalcaststart"] = false,
				["DRUID"] = 1.5,
				["WARLOCK"] = 1.5,
				["SHAMAN"] = 2.5,
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["customText"] = "\n\n",
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "2",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["subeventSuffix"] = "_ENERGIZE",
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "UNIT_POWER_UPDATE:player CLEU:SPELL_ENERGIZE:SPELL_DRAIN:SPELL_LEECH:SPELL_PERIODIC_ENERGIZE:SPELL_PERIODIC_DRAIN:SPELL_PERIODIC_LEECH",
						["custom"] = "function(a, e, ...)\n    local ret = false\n    if e == \"UNIT_POWER_UPDATE\" and ... then\n        local currMana = UnitPower(\"player\", 0)\n        local maxMana = UnitPowerMax(\"player\", 0)\n        local now = GetTime()\n        if not aura_env.lastMana or currMana < aura_env.lastMana then -- mana lost -> start FSR\n            if not aura_env.skipNextDrainTick then\n                if aura_env.config.fullFSR then\n                    -- 5 second rule after spending mana\n                    local dur\n                    if aura_env.lastTick then\n                        dur = 6 - (now - aura_env.lastTick) % 2\n                        dur = dur > 5 and dur or dur + 2\n                    else\n                        dur = 5\n                    end\n                    aura_env.FSRend = now + dur\n                    a[\"\"] = {\n                        show = true,\n                        changed = true,\n                        duration = dur,\n                        expirationTime = now + dur,\n                        progressType = \"timed\",\n                        autoHide = true\n                    }\n                    ret = true\n                else\n                    if not a[\"\"] or not a[\"\"].show then\n                        -- next mana tick after spending while full mana\n                        local dur\n                        if aura_env.lastTick then\n                            dur = 2 - (now - aura_env.lastTick) % 2\n                        else\n                            dur = 2\n                        end\n                        a[\"\"] = {\n                            show = true,\n                            changed = true,\n                            duration = dur,\n                            expirationTime = now + dur,\n                            progressType = \"timed\",\n                            autoHide = true\n                        }\n                        ret = true\n                    end\n                end\n            end\n            aura_env.skipNextDrainTick = nil\n        elseif currMana > aura_env.lastMana then -- mana gain\n            if (not aura_env.FSRend or now >= aura_env.FSRend - 0.1) -- dont trigger while in FSR\n            and not aura_env.skipNextGainTick\n            then\n                -- next tick after mana gain\n                local dur = 2\n                a[\"\"] = {\n                    show = true,\n                    changed = true,\n                    duration = dur,\n                    expirationTime = GetTime() + dur,\n                    progressType = \"timed\",\n                    autoHide = true\n                }\n                ret = true\n            end\n            if not aura_env.skipNextGainTick then\n                aura_env.lastTick = now\n            end\n            aura_env.skipNextGainTick = nil\n        end\n        aura_env.lastMana = currMana\n    elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" and select(8, ...) == WeakAuras.myGUID and select(17, ...) == 0 then\n        local subE = select(2, ...)\n        if aura_env.gainEvents[subE] then\n            aura_env.skipNextGainTick = GetTime()\n        elseif aura_env.drainEvents[subE] then\n            aura_env.skipNextDrainTick = GetTime()\n        end\n    end\n    \n    return ret    \nend",
						["use_sourceUnit"] = true,
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["sourceUnit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["version"] = 6,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 8,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["useAdjustedMax"] = false,
			["borderInFront"] = true,
			["uid"] = "Y2kyC((pqGb",
			["icon_side"] = "RIGHT",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["spark"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.gainEvents = {\n    SPELL_ENERGIZE = true,\n    SPELL_PERIODIC_ENERGIZE = true,\n}\naura_env.drainEvents = {\n    SPELL_DRAIN = true,\n    SPELL_LEECH = true,\n    SPELL_PERIODIC_DRAIN = true,\n    SPELL_PERIODIC_LEECH = true,\n}",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["semver"] = "1.0.5",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHidden"] = "BOTH",
			["width"] = 100,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "FSR + Mana Tick",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.44818353652954, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["default"] = true,
					["key"] = "fullFSR",
					["name"] = "Mana loss trigger 5 second rule (FSR)",
					["width"] = 2,
				}, -- [1]
				{
					["type"] = "toggle",
					["default"] = false,
					["key"] = "showoptimalcaststart",
					["name"] = "Show optimal timing for start casting and gain mana regen tick",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "description",
					["text"] = "Cast time of your main spell :",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [3]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "MAGE",
					["name"] = "|T135150:0|t Mage",
					["default"] = 2,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "PRIEST",
					["name"] = "|T135167:0|t Priest",
					["default"] = 2.5,
				}, -- [5]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "HUNTER",
					["name"] = "|T135495:0|t Hunter",
					["default"] = 1.5,
				}, -- [6]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "WARLOCK",
					["name"] = "|T136020:0|t Warlock",
					["default"] = 1.5,
				}, -- [7]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "SHAMAN",
					["name"] = "|T133437:0|t Shaman",
					["default"] = 2.5,
				}, -- [8]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "PALADIN",
					["name"] = "|T133038:0|t Paladin",
					["default"] = 1.5,
				}, -- [9]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 0.5,
					["min"] = 0,
					["key"] = "DRUID",
					["name"] = "|T134297:0|t Druid",
					["default"] = 1.5,
				}, -- [10]
			},
		},
		["Scare Beast  [Debuff Timer]"] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "quazii.com",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["spellId"] = 1062,
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnActive",
						["use_unit"] = true,
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["unit"] = "multi",
						["group_count"] = "1",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
						["group_countOperator"] = "==",
						["showClones"] = false,
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_specific_unit"] = false,
						["name"] = "Entangling Roots",
						["event"] = "Health",
						["names"] = {
							"Polymorph", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["spellIds"] = {
							118, -- [1]
						},
						["type"] = "aura2",
						["remOperator"] = "<=",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"1513", -- [1]
						},
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "ACShine",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowDuration"] = 1,
					["glowXOffset"] = 1,
					["glowLength"] = 10,
					["glow"] = true,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = -12,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = 12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [5]
			},
			["height"] = 27.7,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["width"] = 40,
			["cooldownEdge"] = false,
			["parent"] = "Buff Bar      ",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["internalVersion"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["anchorFrameParent"] = false,
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Scare Beast  [Debuff Timer]",
			["auto"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "FNLZIlrIKTv",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["iconInset"] = 0,
		},
		["Pet Mana"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.state and aura_env.state.percentpower then\n        -- when WeakAuras sees %thing in a text field, it will attempt to replace that with whatever is in aura_env.state.thing\n        -- so we can simply grab that value and format it in this function\n        -- however, aura_env.state, or aura_env.state.thing may not exist when this function runs, so it's is best to check for nils\n        return Round(aura_env.state.percentpower) -- .. \" - \" ..  aura_env.state.power --anything returned will be cast into a string, so returning a number is fine.\n    end\nend\n\n\n\n\n\n",
			["yOffset"] = -90,
			["anchorPoint"] = "CENTER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/HkdpgyHH7/27",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.4908860921859741, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
						},
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["powertype"] = 0,
						["use_powertype"] = true,
						["spellName"] = 25771,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["unit"] = "pet",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["useName"] = true,
						["realSpellName"] = "Forbearance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["unit"] = "pet",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["use_HasPet"] = false,
						["genericShowOn"] = "showOnCooldown",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_incombat"] = false,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["use_mounted"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura2",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkOffsetX"] = 0,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["barColor"] = {
				0.2823529411764706, -- [1]
				0.4509803921568628, -- [2]
				0.6352941176470588, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["icon"] = false,
			["enableGradient"] = false,
			["version"] = 27,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%c",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_c_format"] = "none",
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_1.percenthealth_format"] = "none",
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Myriad Condensed Web",
					["text_text_format_p_time_precision"] = 1,
					["text_anchorYOffset"] = 0,
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [3]
			},
			["height"] = 12,
			["selfPoint"] = "CENTER",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["use_spellknown"] = false,
				["use_alive"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["WARLOCK"] = true,
						["MAGE"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["uid"] = "(ktaCFFwu0j",
			["source"] = "import",
			["config"] = {
			},
			["sparkOffsetY"] = 0,
			["anchorFrameType"] = "SCREEN",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["gradientOrientation"] = "HORIZONTAL",
			["icon_side"] = "LEFT",
			["id"] = "Pet Mana",
			["sparkHeight"] = 30,
			["texture"] = "Flat",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "2.0.13",
			["tocversion"] = 30402,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["alpha"] = 1,
			["width"] = 98,
			["xOffset"] = 75,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Core Bars Group",
		},
		["Aspect Reminder "] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["authorOptions"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "quazii.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["auraspellids"] = {
							"13161", -- [1]
							"5118", -- [2]
							"13165", -- [3]
							"14318", -- [4]
							"14319", -- [5]
							"14320", -- [6]
							"14321", -- [7]
							"14322", -- [8]
							"25296", -- [9]
							"13163", -- [10]
							"13159", -- [11]
							"20043", -- [12]
							"20190", -- [13]
							"34074", -- [14]
							"61846", -- [15]
							"61847", -- [16]
							"27044", -- [17]
							"27045", -- [18]
							"49071", -- [19]
						},
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["useName"] = false,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_mounted"] = false,
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["use_vehicle"] = false,
						["use_alive"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Accidental Presidency",
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 30,
			["cooldownEdge"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 61,
					["multi"] = {
						[61] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["spellknown"] = 13165,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldown"] = true,
			["conditions"] = {
			},
			["fontSize"] = 36,
			["source"] = "import",
			["parent"] = "Class Resource     ",
			["shadowXOffset"] = 1,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "uLhUOAQTOGO",
			["regionType"] = "text",
			["automaticWidth"] = "Auto",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["displayText_format_p_time_precision"] = 1,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Aspect Reminder ",
			["yOffset"] = 390,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["displayText"] = "Buff Aspect",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Cast Bar"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "Core Bars Group",
			["preferToUpdate"] = false,
			["yOffset"] = -169,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Cast",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unitisunit"] = false,
						["use_absorbHealMode"] = true,
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["unit"] = "player",
						["use_class"] = false,
						["use_unit"] = true,
						["class"] = "DEATHKNIGHT",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["alpha"] = 1,
			["barColor"] = {
				0.9568627450980391, -- [1]
				0.9333333333333333, -- [2]
				0.9725490196078431, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["enableGradient"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Myriad Condensed Web",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Myriad Condensed Web",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "None",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [4]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0.2235294117647059, -- [1]
						0.2235294117647059, -- [2]
						0.2235294117647059, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [5]
			},
			["height"] = 16,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["load"] = {
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "CastingBarFrame:UnregisterAllEvents()",
				},
			},
			["source"] = "import",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["config"] = {
			},
			["xOffset"] = 0,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Flat",
			["id"] = "Cast Bar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 30402,
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 250,
			["iconSource"] = -1,
			["uid"] = "vXHuOn9WHwp",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "class",
						["value"] = "DEATHKNIGHT",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = -13,
							["property"] = "yOffsetRelative",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "class",
						["value"] = "DEMONHUNTER",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = -13,
							["property"] = "yOffsetRelative",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Level"] = {
			["controlledChildren"] = {
				"Level: 2", -- [1]
				"Experience Bar v2.01", -- [2]
				"IsRested", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/rk9TGNsym/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["showOn"] = "showOnActive",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["tocversion"] = 30402,
			["id"] = "Level",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "BOTTOMLEFT",
			["config"] = {
			},
			["borderInset"] = 1,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["uid"] = "KXEmiiZktlU",
		},
		["Mana Per 5 Spark "] = {
			["sparkWidth"] = 25,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "quazii.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.lastMana = UnitPower(\"player\" , 0)",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "WeakAuras.ScanEvents(\"TICKUPDATE\", true)",
					["do_custom"] = false,
				},
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.23529411764706, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_class"] = true,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Melli",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11404,
			["alpha"] = 1,
			["sparkColor"] = {
				0.97254901960784, -- [1]
				0.96078431372549, -- [2]
				1, -- [3]
				0.75811782479286, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "WbPeYsi0U",
			["color"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "2",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["use_unit"] = true,
						["subeventSuffix"] = "_ENERGIZE",
						["names"] = {
						},
						["unit"] = "player",
						["event"] = "Health",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_SUCCEEDED:player UNIT_POWER_FREQUENT:player",
						["custom"] = "function(a, e, t)\n    local currentMana = UnitPower(\"player\" , 0)\n    \n    if currentMana >= UnitPowerMax(\"player\", 0) then\n        return false\n    end\n    \n    if e == \"UNIT_POWER_FREQUENT\" and currentMana > aura_env.lastMana then\n        local duration = 2\n        a[\"\"] = {\n            show = true,\n            changed = true,\n            duration = duration,\n            expirationTime = GetTime() + duration,\n            progressType = \"timed\",\n            autoHide = true\n        }\n        aura_env.lastMana = currentMana\n        \n    elseif e == \"UNIT_SPELLCAST_SUCCEEDED\" and currentMana < aura_env.lastMana then\n        local duration = 6.45 -- why?\n        --local duration = 5\n        a[\"\"] = {\n            show = true,\n            changed = true,\n            duration = duration,\n            expirationTime = GetTime() + duration,\n            progressType = \"timed\",\n            autoHide = true\n        }\n        aura_env.lastMana = currentMana\n    end\n    \n    --aura_env.lastMana = currentMana\n    return true\nend",
						["use_sourceUnit"] = true,
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["sourceUnit"] = "player",
						["customVariables"] = "{\n    duration = true\n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
			},
			["height"] = 4,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["anchorFrameFrame"] = "WeakAuras:Mana  ",
			["icon"] = false,
			["borderInFront"] = true,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["parent"] = "Class Resource     ",
			["sparkHeight"] = 14,
			["config"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0.22352941176471, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["authorOptions"] = {
			},
			["semver"] = "1.0.12",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHidden"] = "FULL",
			["width"] = 292,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["id"] = "Mana Per 5 Spark ",
			["spark"] = true,
			["inverse"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "duration",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
					},
				}, -- [1]
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["uid"] = "vbkhW55DY8W",
		},
		["Aspect Buff Tracker"] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "quazii.com",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Aspect of the Cheetah", -- [1]
							"Aspect of the Monkey", -- [2]
							"Aspect of the Hawk", -- [3]
							"Aspect of the Beast", -- [4]
							"Aspect of the Pack", -- [5]
							"Aspect of the Wild", -- [6]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowDuration"] = 1,
					["glowXOffset"] = 1,
					["glowLength"] = 10,
					["glow"] = false,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = -12,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = 12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [5]
			},
			["height"] = 27.7,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["width"] = 40,
			["cooldownEdge"] = false,
			["parent"] = "Buff Bar      ",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["internalVersion"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["anchorFrameParent"] = false,
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Aspect Buff Tracker",
			["auto"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "5BnIpbeZXQY",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "name",
								["value"] = "Aspect of the Cheetah",
								["op"] = "==",
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = 220,
							["property"] = "yOffsetRelative",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["iconInset"] = 0,
		},
		["Concussive Shot"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 5116,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Concussive Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 5116,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135861,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 40,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Concussive Shot",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "TYnb6FKK07H",
			["inverse"] = true,
			["parent"] = "Row #1 - Rotational      ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Icicle_5"] = {
			["sparkWidth"] = 5,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 33,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Mage/115",
			["backgroundColor"] = {
				0.074509803921569, -- [1]
				0.2, -- [2]
				0.29803921568627, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8078431372549, -- [1]
				0.82745098039216, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 64,
				},
				["talent"] = {
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["MAGE"] = true,
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["sparkTexture"] = "Legionfall_BarSpark",
			["spark"] = false,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["uid"] = "8w5VvMGBi3v",
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["customText"] = "",
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_castType"] = false,
						["useStacks"] = true,
						["auranames"] = {
							"205473", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 9,
						["ownOnly"] = true,
						["names"] = {
						},
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["stacks"] = "5",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["power"] = {
							"5", -- [1]
						},
						["power_operator"] = {
							">=", -- [1]
						},
						["use_unit"] = true,
						["event"] = "Power",
						["unevent"] = "auto",
						["castType"] = "cast",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_power"] = true,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["use_mounted"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 115,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0.2078431372549019, -- [1]
						0.2078431372549019, -- [2]
						0.2078431372549019, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["api"] = false,
					["bar_model_clip"] = false,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_z"] = 2,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = -0.5,
					["model_st_rx"] = 270,
					["rotation"] = 180,
					["type"] = "submodel",
					["model_st_tx"] = 0,
					["model_alpha"] = 0,
					["model_st_ry"] = 0,
					["model_visible"] = false,
					["model_st_tz"] = 0,
					["model_x"] = 0,
				}, -- [4]
			},
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["zoom"] = 0.3,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "SUFUnitplayer",
			["config"] = {
			},
			["borderInFront"] = false,
			["xOffset"] = 100,
			["icon_side"] = "LEFT",
			["sparkOffsetX"] = 0,
			["parent"] = "Icicles",
			["sparkHeight"] = 15,
			["auto"] = true,
			["sparkRotationMode"] = "MANUAL",
			["anchorFrameType"] = "SCREEN",
			["semver"] = "3.4.5",
			["id"] = "Icicle_5",
			["sparkHidden"] = "BOTH",
			["icon"] = false,
			["frameStrata"] = 2,
			["width"] = 48,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"VERTICAL\",0.23,0.71,1,0.9,0.9,1)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.074509803921569, -- [1]
								0.2, -- [2]
								0.29803921568627, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
							["value"] = 1,
							["property"] = "sub.4.model_alpha",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkColor"] = {
				1, -- [1]
				0.42352941176471, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Scare Beast"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 1513,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Scare Beast",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 30.63,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 1513,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135861,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 35,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Scare Beast",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "pFNZas0Z()y",
			["inverse"] = true,
			["parent"] = "Row #2 - CDs/Utility/Trinket/Racial ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Buff Bar      "] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Aspect Buff Tracker", -- [1]
				"Bestial Wrath [Pet Buff]", -- [2]
				"Feign Death [Buff Timer]", -- [3]
				"Trap  [Debuff Timer]", -- [4]
				"Scare Beast  [Debuff Timer]", -- [5]
				"Flare [Duration Timer]", -- [6]
				"Rapid Fire [Buff Timer]", -- [7]
				"Quick Shots [Buff Timer]", -- [8]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "ADcC1RAIm",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 155,
			["gridType"] = "RD",
			["stepAngle"] = 15,
			["source"] = "import",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "quazii.com",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useAnchorPerUnit"] = false,
			["useLimit"] = false,
			["align"] = "CENTER",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["desc"] = "This is Quazii WeakAura package for Dragonflight Warrior\n\n",
			["stagger"] = 0,
			["xOffset"] = 0,
			["version"] = 3,
			["subRegions"] = {
			},
			["space"] = 3,
			["anchorPoint"] = "CENTER",
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["internalVersion"] = 70,
			["animate"] = true,
			["uid"] = "O0aQwHrUHP9",
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["frameStrata"] = 1,
			["anchorPerUnit"] = "CUSTOM",
			["constantFactor"] = "RADIUS",
			["arcLength"] = 360,
			["borderOffset"] = 4,
			["semver"] = "1.0.2",
			["tocversion"] = 11404,
			["id"] = "Buff Bar      ",
			["sort"] = "none",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["borderInset"] = 1,
			["fullCircle"] = true,
			["sortHybridTable"] = {
				["Scare Beast  [Debuff Timer]"] = false,
				["Aspect Buff Tracker"] = false,
				["Rapid Fire [Buff Timer]"] = false,
				["Flare [Duration Timer]"] = false,
				["Quick Shots [Buff Timer]"] = false,
				["Feign Death [Buff Timer]"] = false,
				["Bestial Wrath [Pet Buff]"] = false,
				["Trap  [Debuff Timer]"] = false,
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Quazii Classic Era & Hardcore - HUNTER",
		},
		["Wyvern Sting"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 19386,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Wyvern Sting",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 19386,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135861,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 40,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Wyvern Sting",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "6gvWzQJ4aar",
			["inverse"] = true,
			["parent"] = "Row #1 - Rotational      ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Icicle_2"] = {
			["sparkWidth"] = 5,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 33,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Mage/115",
			["backgroundColor"] = {
				0.074509803921569, -- [1]
				0.2, -- [2]
				0.29803921568627, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8078431372549, -- [1]
				0.82745098039216, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 64,
				},
				["talent"] = {
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["MAGE"] = true,
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["sparkTexture"] = "Legionfall_BarSpark",
			["spark"] = false,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["uid"] = "bg1xz13MsAA",
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["customText"] = "",
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_castType"] = false,
						["useStacks"] = true,
						["auranames"] = {
							"205473", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 9,
						["ownOnly"] = true,
						["names"] = {
						},
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["stacks"] = "2",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["power"] = {
							"2", -- [1]
						},
						["power_operator"] = {
							">=", -- [1]
						},
						["use_unit"] = true,
						["event"] = "Power",
						["unevent"] = "auto",
						["castType"] = "cast",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_power"] = true,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["use_mounted"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 115,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0.2352941176470588, -- [1]
						0.2352941176470588, -- [2]
						0.2352941176470588, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["api"] = false,
					["bar_model_clip"] = false,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_z"] = 2,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = -0.5,
					["model_st_rx"] = 270,
					["rotation"] = 180,
					["type"] = "submodel",
					["model_st_tx"] = 0,
					["model_alpha"] = 0,
					["model_st_ry"] = 0,
					["model_visible"] = false,
					["model_st_tz"] = 0,
					["model_x"] = 0,
				}, -- [4]
			},
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["zoom"] = 0.3,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "SUFUnitplayer",
			["config"] = {
			},
			["borderInFront"] = false,
			["xOffset"] = -50,
			["icon_side"] = "LEFT",
			["sparkOffsetX"] = 0,
			["parent"] = "Icicles",
			["sparkHeight"] = 15,
			["auto"] = true,
			["sparkRotationMode"] = "MANUAL",
			["anchorFrameType"] = "SCREEN",
			["semver"] = "3.4.5",
			["id"] = "Icicle_2",
			["sparkHidden"] = "BOTH",
			["icon"] = false,
			["frameStrata"] = 2,
			["width"] = 48,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"VERTICAL\",0.23,0.71,1,0.9,0.9,1)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.074509803921569, -- [1]
								0.2, -- [2]
								0.29803921568627, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
							["value"] = 1,
							["property"] = "sub.4.model_alpha",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkColor"] = {
				1, -- [1]
				0.42352941176471, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Immolation Trap"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 13795,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Immolation Trap",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 30.63,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 13795,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135861,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 35,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Immolation Trap",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "1N8eQrDFedP",
			["inverse"] = true,
			["parent"] = "Row #2 - CDs/Utility/Trinket/Racial ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Rapid"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 3045,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Rapid Fire",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 3045,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135861,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 40,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Rapid",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "0uL4dAvbqR9",
			["inverse"] = true,
			["parent"] = "Row #1 - Rotational      ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Serpent Sting [Debuff Tracker]"] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "quazii.com",
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["auranames"] = {
							"1978", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "target",
						["names"] = {
						},
						["matchesShowOn"] = "showAlways",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowDuration"] = 1,
					["glowXOffset"] = 0,
					["glowLength"] = 10,
					["glow"] = false,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_automaticWidth"] = "Auto",
					["text_text_format_p_time_mod_rate"] = true,
					["anchorXOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_text_format_2.p_time_legacy_floor"] = false,
					["text_fixedWidth"] = 64,
					["text_text_format_2.p_time_precision"] = 1,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_2.p_format"] = "timed",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_visible"] = false,
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
				},
				["talent"] = {
					["multi"] = {
						[4] = true,
						[6] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 1978,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["useCooldownModRate"] = true,
			["source"] = "import",
			["useTooltip"] = false,
			["xOffset"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "172",
			["icon"] = true,
			["regionType"] = "icon",
			["desaturate"] = false,
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["width"] = 40,
			["anchorFrameParent"] = false,
			["frameStrata"] = 1,
			["semver"] = "1.0.12",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 11404,
			["id"] = "Serpent Sting [Debuff Tracker]",
			["cooldownTextDisabled"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownEdge"] = false,
			["uid"] = "iHJJKrLbh1j",
			["inverse"] = false,
			["parent"] = "Row #1 - Rotational      ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Icicle_1"] = {
			["sparkWidth"] = 5,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 33,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Mage/115",
			["backgroundColor"] = {
				0.074509803921569, -- [1]
				0.2, -- [2]
				0.29803921568627, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.8078431372549, -- [1]
				0.82745098039216, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 64,
				},
				["talent"] = {
					["multi"] = {
						[7] = true,
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["MAGE"] = true,
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["sparkTexture"] = "Legionfall_BarSpark",
			["spark"] = false,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["uid"] = "PZc3o2BcfaZ",
			["borderBackdrop"] = "None",
			["color"] = {
			},
			["customText"] = "",
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_castType"] = false,
						["useStacks"] = true,
						["auranames"] = {
							"205473", -- [1]
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 9,
						["ownOnly"] = true,
						["names"] = {
						},
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["stacks"] = "1",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["power"] = {
							"1", -- [1]
						},
						["power_operator"] = {
							">=", -- [1]
						},
						["use_unit"] = true,
						["event"] = "Power",
						["unevent"] = "auto",
						["castType"] = "cast",
						["matchesShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_power"] = true,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["use_mounted"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 115,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0.2431372549019608, -- [1]
						0.2431372549019608, -- [2]
						0.2431372549019608, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["api"] = false,
					["bar_model_clip"] = false,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_z"] = 2,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = -0.5,
					["model_st_rx"] = 270,
					["rotation"] = 180,
					["type"] = "submodel",
					["model_st_tx"] = 0,
					["model_alpha"] = 0,
					["model_st_ry"] = 0,
					["model_visible"] = false,
					["model_st_tz"] = 0,
					["model_x"] = 0,
				}, -- [4]
			},
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["zoom"] = 0.3,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["anchorFrameFrame"] = "SUFUnitplayer",
			["config"] = {
			},
			["borderInFront"] = false,
			["xOffset"] = -100,
			["icon_side"] = "LEFT",
			["sparkOffsetX"] = 0,
			["parent"] = "Icicles",
			["sparkHeight"] = 15,
			["auto"] = true,
			["sparkRotationMode"] = "MANUAL",
			["anchorFrameType"] = "SCREEN",
			["semver"] = "3.4.5",
			["id"] = "Icicle_1",
			["sparkHidden"] = "BOTH",
			["icon"] = false,
			["frameStrata"] = 2,
			["width"] = 48,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"VERTICAL\",0.23,0.71,1,0.9,0.9,1)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.074509803921569, -- [1]
								0.2, -- [2]
								0.29803921568627, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
							["value"] = 1,
							["property"] = "sub.4.model_alpha",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkColor"] = {
				1, -- [1]
				0.42352941176471, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Core Bars Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Fire_Blast_2_T", -- [1]
				"Fire_Blast_1_T", -- [2]
				"Fire_Blast_1", -- [3]
				"Fire_Blast_2", -- [4]
				"Fire_Blast_3", -- [5]
				"Soul_Fragment_5a", -- [6]
				"Soul_Fragment_4a", -- [7]
				"Soul_Fragment_3a", -- [8]
				"Soul_Fragment_2a", -- [9]
				"Soul_Fragment_1a", -- [10]
				"In Combat 2", -- [11]
				"Pet Mana", -- [12]
				"Pet Health bar", -- [13]
				"Pet Power bar", -- [14]
				"Cast Bar", -- [15]
				"GCD Bar", -- [16]
				"Health Bar", -- [17]
				"Power Bar", -- [18]
				"Soul Shards Bar - Not's mod", -- [19]
				"Rune Bar", -- [20]
				"Heal Pet on % health", -- [21]
				"Icicles", -- [22]
				"Warlock: Tick Mana", -- [23]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["preferToUpdate"] = false,
			["border"] = false,
			["yOffset"] = -20,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["source"] = "import",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderEdge"] = "Square Full White",
			["internalVersion"] = 70,
			["regionType"] = "group",
			["tocversion"] = 30402,
			["id"] = "Core Bars Group",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 4,
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["uid"] = "vCs3nFTfeix",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["forceEvents"] = true,
			},
		},
		["GCD Bar"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Core Bars Group",
			["preferToUpdate"] = false,
			["yOffset"] = -152,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["unit"] = "player",
						["use_class"] = false,
						["class"] = "DEATHKNIGHT",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["barColor"] = {
				0.9568627450980391, -- [1]
				0.9333333333333333, -- [2]
				0.9725490196078431, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["enableGradient"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0.2470588235294118, -- [1]
						0.2470588235294118, -- [2]
						0.2470588235294118, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [3]
			},
			["height"] = 16,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["load"] = {
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["source"] = "import",
			["icon"] = false,
			["gradientOrientation"] = "HORIZONTAL",
			["config"] = {
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["uid"] = "g14Dx5TahOs",
			["xOffset"] = 0,
			["icon_side"] = "LEFT",
			["width"] = 250,
			["sparkHeight"] = 30,
			["texture"] = "Flat",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["tocversion"] = 30402,
			["id"] = "GCD Bar",
			["zoom"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "class",
						["value"] = "DEATHKNIGHT",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = -13,
							["property"] = "yOffsetRelative",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "class",
						["value"] = "DEMONHUNTER",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = -13,
							["property"] = "yOffsetRelative",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Raptor Strike"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 14266,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Raptor Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = -12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 14266,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135861,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 40,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Raptor Strike",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "d1MF3zYtHZk",
			["inverse"] = true,
			["parent"] = "Row #1 - Rotational      ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.24313725490196, -- [2]
								0.22745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Fire_Blast_1"] = {
			["user_y"] = 0,
			["iconSource"] = -1,
			["user_x"] = 0,
			["xOffset"] = -83,
			["preferToUpdate"] = false,
			["yOffset"] = -136,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/Afenar_Mage/115",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetGradient(\"HORIZONTAL\",1,0.35,0.2,1,0.6,0.4)",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.5921568627451, -- [2]
				0.4078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["single"] = 12,
					["multi"] = {
						[12] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[10] = true,
						[12] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["zoneIds"] = "",
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["blendMode"] = "BLEND",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 30402,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "None",
			["parent"] = "Core Bars Group",
			["customText"] = "function()\n    local p = math.max(0, UnitMana(\"player\")) / math.max(1, UnitManaMax(\"player\")) * 100;\n    return string.format(\"%.f\", p) .. \"%%\";\nend\n\n\n\n",
			["desaturateBackground"] = false,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["unit"] = "player",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["powertype"] = 0,
						["duration"] = "1",
						["spellName"] = 108853,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_trackcharge"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["type"] = "spell",
						["use_health"] = true,
						["health_operator"] = ">=",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "1",
						["realSpellName"] = 108853,
						["use_spellName"] = true,
						["health"] = "0",
						["trackcharge"] = "1",
						["custom_hide"] = "timed",
						["use_powertype"] = true,
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 108853,
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["realSpellName"] = 108853,
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 108853,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["version"] = 115,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0.203921568627451, -- [1]
						0.203921568627451, -- [2]
						0.203921568627451, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
				{
					["api"] = false,
					["bar_model_clip"] = true,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_z"] = 1,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = -0.5,
					["model_st_rx"] = 270,
					["rotation"] = 180,
					["type"] = "submodel",
					["model_st_tx"] = 0,
					["model_alpha"] = 1,
					["model_st_ry"] = 0,
					["model_visible"] = false,
					["model_st_tz"] = 0,
					["model_x"] = 0,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_mod_rate"] = true,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["anchorYOffset"] = 0,
				}, -- [5]
			},
			["height"] = 12,
			["crop_x"] = 0.41,
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["source"] = "import",
			["crop_y"] = 0.41,
			["compress"] = false,
			["backgroundColor"] = {
				0.41960784313725, -- [1]
				0.10588235294118, -- [2]
				0.011764705882353, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["borderInFront"] = true,
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["sparkWidth"] = 10,
			["startAngle"] = 0,
			["config"] = {
			},
			["semver"] = "3.4.5",
			["icon"] = false,
			["id"] = "Fire_Blast_1",
			["spark"] = false,
			["frameStrata"] = 2,
			["width"] = 82,
			["sparkOffsetX"] = 0,
			["regionType"] = "aurabar",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["variable"] = "charges",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "charges",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = {
								0.41960784313725, -- [1]
								0.10588235294118, -- [2]
								0.011764705882353, -- [3]
								1, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
						{
							["value"] = {
								0.75294117647059, -- [1]
								0.87843137254902, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["uid"] = "u69vd96b0vS",
		},
		["All Racials  "] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 20572,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Blood Fury",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 20549,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "War Stomp",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [2]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 20554,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Berserking",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [3]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 7744,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Will of the Forsaken",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [4]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 20594,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Stoneform",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [5]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 20589,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Escape Artist",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [6]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 20600,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Perception",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [7]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["names"] = {
						},
						["spellName"] = 20580,
						["use_unit"] = true,
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Shadowmeld",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unevent"] = "auto",
						["use_charges"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 31935,
					},
				}, -- [8]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
			},
			["height"] = 30.63,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["DRUID"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["level"] = {
					"59", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 28,
					["multi"] = {
						[15] = true,
						[3] = true,
						[14] = true,
						[55] = true,
						[28] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 556,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["url"] = "quazii.com",
			["useTooltip"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Avenger's Shield",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = false,
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["width"] = 35,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = false,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "All Racials  ",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "mvEyv6bjQq)",
			["inverse"] = true,
			["parent"] = "Row #2 - CDs/Utility/Trinket/Racial ",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [3]
							{
								["trigger"] = 5,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [4]
							{
								["trigger"] = 6,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [5]
							{
								["trigger"] = 7,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [6]
							{
								["trigger"] = 8,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [7]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = false,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Trap  [Debuff Timer]"] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "quazii.com",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["spellId"] = 1062,
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnActive",
						["use_unit"] = true,
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["unit"] = "multi",
						["group_count"] = "1",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
						["group_countOperator"] = "==",
						["showClones"] = false,
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_specific_unit"] = false,
						["name"] = "Entangling Roots",
						["event"] = "Health",
						["names"] = {
							"Polymorph", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["spellIds"] = {
							118, -- [1]
						},
						["type"] = "aura2",
						["remOperator"] = "<=",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"3355", -- [1]
						},
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "ACShine",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowDuration"] = 1,
					["glowXOffset"] = 1,
					["glowLength"] = 10,
					["glow"] = true,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_anchorYOffset"] = -12,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_anchorYOffset"] = 12,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [5]
			},
			["height"] = 27.7,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["width"] = 40,
			["cooldownEdge"] = false,
			["parent"] = "Buff Bar      ",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["internalVersion"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["anchorFrameParent"] = false,
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Trap  [Debuff Timer]",
			["auto"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "ydAZkl3z1Ka",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["iconInset"] = 0,
		},
	},
	["lastArchiveClear"] = 1692896230,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1701384732,
	["dbVersion"] = 70,
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["editor_font_size"] = 12,
	["editor_theme"] = "Monokai",
}
