
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Trinket Slot 1    "] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["authorOptions"] = {
			},
			["preferToUpdate"] = true,
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["itemSlot"] = 13,
						["spellName"] = 26297,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "item",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Equipment Slot)",
						["use_itemName"] = true,
						["use_itemSlot"] = true,
						["realSpellName"] = "Berserking",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
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
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [4]
			},
			["height"] = 30.63,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 34,
					["multi"] = {
						[34] = true,
						[25] = true,
						[2] = true,
					},
				},
				["use_petbattle"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["cooldown"] = true,
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
						["value"] = "60",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = 14,
							["property"] = "sub.3.text_fontSize",
						}, -- [1]
					},
				}, -- [2]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["uid"] = "UcmNEYVScOw",
			["alpha"] = 1,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["semver"] = "1.0.12",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 11404,
			["id"] = "Trinket Slot 1    ",
			["zoom"] = 0.3,
			["frameStrata"] = 2,
			["width"] = 35,
			["desaturate"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["cooldownEdge"] = false,
			["displayIcon"] = "133453",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
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
				["level_operator"] = {
					"<", -- [1]
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = {
					"80", -- [1]
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
						["debuffType"] = "HELPFUL",
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
						["custom_hide"] = "timed",
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
			["cooldownTextDisabled"] = false,
			["uid"] = "IZHJmww3Y1q",
			["tocversion"] = 30402,
			["id"] = "range check",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 24,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
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
						["debuffType"] = "HELPFUL",
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
						["spellName"] = 25771,
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
			["semver"] = "2.0.13",
			["icon_side"] = "RIGHT",
			["id"] = "Pet Health bar",
			["sparkHeight"] = 30,
			["texture"] = "Flat",
			["auto"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
						["debuffType"] = "HELPFUL",
						["use_powertype"] = true,
						["custom_hide"] = "timed",
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
				["spec"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<", -- [1]
				},
				["talent2"] = {
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
			["parent"] = "Level",
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["automaticWidth"] = "Auto",
			["wordWrap"] = "WordWrap",
			["conditions"] = {
			},
			["displayText_format_c_format"] = "none",
			["config"] = {
			},
			["semver"] = "1.0.0",
			["justify"] = "LEFT",
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
			["authorOptions"] = {
			},
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
			["yOffset"] = -446,
		},
		["Aimed Shot"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["unit"] = "player",
						["spellName"] = 19434,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Aimed Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 19434,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "HHwDLbR7FKh",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Aimed Shot",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
		},
		["Multi-Shot"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 2643,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Multi-Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 2643,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = ")27r7TBlRdK",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Multi-Shot",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
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
						["names"] = {
						},
						["unit"] = "player",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["powertype"] = 0,
						["duration"] = "1",
						["spellName"] = 108853,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["trackcharge"] = "3",
						["use_health"] = true,
						["health_operator"] = ">=",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "3",
						["realSpellName"] = 108853,
						["use_spellName"] = true,
						["health"] = "0",
						["type"] = "spell",
						["custom_hide"] = "timed",
						["use_trackcharge"] = true,
						["use_track"] = true,
						["use_genericShowOn"] = true,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_fontType"] = "OUTLINE",
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
			["parent"] = "Buff Bar      ",
			["preferToUpdate"] = true,
			["customText"] = "\n\n",
			["yOffset"] = 85,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"6150", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["spellIds"] = {
							132403, -- [1]
						},
						["useExactSpellId"] = false,
						["unit"] = "player",
						["names"] = {
							"Shield of the Righteous", -- [1]
						},
						["auraspellids"] = {
						},
						["buffShowOn"] = "showOnActive",
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
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 1,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = 12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["PALADIN"] = true,
						["SHAMAN"] = true,
						["DEMONHUNTER"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 3045,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
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
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_scale"] = false,
					["easeStrength"] = 3,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["url"] = "quazii.com",
			["uid"] = "jF9dy31sksf",
			["zoom"] = 0.3,
			["anchorFrameParent"] = false,
			["alpha"] = 1,
			["semver"] = "1.0.12",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11404,
			["id"] = "Quick Shots [Buff Timer]",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["internalVersion"] = 70,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconInset"] = 0,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
						["debuffType"] = "HELPFUL",
						["use_powertype"] = true,
						["custom_hide"] = "timed",
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
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 14295,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Volley",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 14295,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "Z0koqUEkS5K",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Volley",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
		},
		["Feign Death [Buff Timer]"] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["parent"] = "Buff Bar      ",
			["preferToUpdate"] = true,
			["yOffset"] = 85,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Trueshot", -- [1]
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"5384", -- [1]
						},
						["useGroup_count"] = false,
						["names"] = {
						},
						["event"] = "Health",
						["matchesShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["duration"] = "1",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
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
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_spec"] = true,
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spellknown"] = 5384,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
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
			["cooldown"] = false,
			["xOffset"] = 0,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["uid"] = "zy(HsOO6wOj",
			["icon"] = true,
			["anchorFrameParent"] = false,
			["frameStrata"] = 1,
			["semver"] = "1.0.12",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11404,
			["id"] = "Feign Death [Buff Timer]",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["width"] = 40,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
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
						["debuffType"] = "HELPFUL",
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
						["custom_hide"] = "timed",
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
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 13809,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Frost Trap",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 13809,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "bPEl6epKWHD",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Frost Trap",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 35,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
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
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["use_alive"] = true,
				["difficulty"] = {
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
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom"] = "function(a, event, runeNumber, ...)\n    \n    if not a then return end \n    \n    local e = aura_env\n    local c = e.config\n    local math = math\n    \n    if event == \"PLAYER_SPECIALIZATION_CHANGED\"\n    or event == \"INIT\" then \n        e.currentSpec = GetSpecialization()\n    end\n    \n    for i = 1,6 do \n        local start, duration, ready = GetRuneCooldown(i)\n        local expirationTime = start == 0 and 0 or duration + start\n        e.runeTable[i] = {\n            expirationTime = expirationTime,\n            duration = duration, \n            ready = ready \n        }\n    end\n    -- we probably shouldn't sort allstates\n    -- wa might get angry\n    if c.sortRunes ~= 1 then\n        table.sort(e.runeTable, function(a,b)\n                return c.sortRunes == 2 and a.expirationTime < b.expirationTime or c.sortRunes == 3 and a.expirationTime > b.expirationTime\n        end)\n    end\n    \n    for i = 1,6 do\n        local table = e.runeTable[i]\n        local exp, dur, ready = table.expirationTime, table.duration, table.ready\n        a[i] = {\n            changed = true,\n            show = true,\n            progressType = ready and \"static\" or \"timed\",\n            expirationTime = exp,\n            duration = dur,\n            total = 1, \n            value = 1,\n            index = i,\n            ready = ready,\n            spec = e.currentSpec\n        }\n    end\n    return true\nend",
						["events"] = "PLAYER_SPECIALIZATION_CHANGED,RUNE_POWER_UPDATE, INIT",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
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
					["rotate"] = 0,
					["easeStrength"] = 3,
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
					["scaleType"] = "straightScale",
					["use_translate"] = false,
					["use_alpha"] = false,
					["rotate"] = 0,
					["type"] = "none",
					["colorR"] = 1,
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["use_color"] = false,
					["alpha"] = 0,
					["translateType"] = "shake",
					["y"] = 0,
					["colorType"] = "pulseColor",
					["scaley"] = 1,
					["x"] = 0,
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
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
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
			["id"] = "Rune Bar",
			["sparkHidden"] = "BOTH",
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
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 1499,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Freezing Trap",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 1499,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "dKKU3d8Tair",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Freezing Trap",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 35,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
		},
		["Rapid Fire [Buff Timer]"] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["parent"] = "Buff Bar      ",
			["preferToUpdate"] = true,
			["customText"] = "\n\n",
			["yOffset"] = 85,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"3049", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["spellIds"] = {
							132403, -- [1]
						},
						["useExactSpellId"] = false,
						["unit"] = "player",
						["names"] = {
							"Shield of the Righteous", -- [1]
						},
						["auraspellids"] = {
						},
						["buffShowOn"] = "showOnActive",
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
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 1,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = 12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["PALADIN"] = true,
						["SHAMAN"] = true,
						["DEMONHUNTER"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 3045,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
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
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_scale"] = false,
					["easeStrength"] = 3,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["url"] = "quazii.com",
			["uid"] = "4g2IDG79hK)",
			["zoom"] = 0.3,
			["anchorFrameParent"] = false,
			["alpha"] = 1,
			["semver"] = "1.0.12",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11404,
			["id"] = "Rapid Fire [Buff Timer]",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["internalVersion"] = 70,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
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
					["text_shadowYOffset"] = -1,
					["text_anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
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
						[252] = true,
						[66] = true,
						[256] = true,
						[70] = true,
						[72] = true,
						[105] = true,
						[257] = true,
						[103] = true,
						[577] = true,
						[253] = true,
						[258] = true,
						[102] = true,
						[254] = true,
						[73] = true,
						[259] = true,
						[71] = true,
						[65] = true,
						[581] = true,
						[260] = true,
						[268] = true,
						[104] = true,
						[250] = true,
						[261] = true,
						[269] = true,
						[251] = true,
						[264] = true,
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
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 30402,
			["id"] = "Power Bar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
		["Explosive Shot - SOD RUNE"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
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
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["spellName"] = 409552,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Explosive Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_charges"] = false,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
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
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["x"] = 0,
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
			["version"] = 14,
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
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
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
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
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
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = -12,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["ingroup"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 409552,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["width"] = 40,
			["alpha"] = 1,
			["desaturate"] = false,
			["url"] = "quazii.com",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 135861,
			["icon"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 11500,
			["id"] = "Explosive Shot - SOD RUNE",
			["semver"] = "1.0.13",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "y5p9yG2nxQA",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bestial Wrath"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["unit"] = "player",
						["spellName"] = 19574,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Bestial Wrath",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 19574,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "I8I8O7iOFqJ",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Bestial Wrath",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
		},
		["Swing Timer [Range Shot]"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = true,
			["yOffset"] = -182.9999999999999,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "quazii.com",
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
				0.6705882549285889, -- [1]
				0.8313726186752319, -- [2]
				0.4509804248809815, -- [3]
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
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
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
				["use_spec"] = true,
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "ElvUI Blank",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 11500,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["wagoID"] = "9EBTx7-J0",
			["parent"] = "Class Resource     ",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["event"] = "Swing Timer",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["hand"] = "ranged",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
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
					["border_size"] = 1,
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
					["type"] = "subborder",
				}, -- [6]
			},
			["height"] = 4,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["uid"] = "xsltslGHDq7",
			["borderInFront"] = true,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "None",
			["xOffset"] = 0,
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				0.31764705882353, -- [1]
				0.22745098039216, -- [2]
				0.16862745098039, -- [3]
				0.60000002384186, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["auto"] = true,
			["semver"] = "1.0.18",
			["id"] = "Swing Timer [Range Shot]",
			["sparkHidden"] = "NEVER",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 292,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
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
						["event"] = "Health",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom"] = "function(a, event, unit, ...)\n    if unit and unit ~= \"player\" \n    or event == \"UNIT_POWER_UPDATE\" and (...) ~= \"SOUL_SHARDS\"\n    then return true end\n    \n    local e = aura_env\n    local math = math\n    \n    if event == \"PLAYER_SPECIALIZATION_CHANGED\"\n    or event == \"PLAYER_REGEN_DISABLED\" then \n        e.AdjustToSpec(GetSpecialization())\n    end\n    \n    if event == \"UNIT_SPELLCAST_START\" and unit == \"player\" then\n        local _, spellID = ...\n        local SpellCost = GetSpellPowerCost(spellID)[1]\n        \n        if SpellCost and SpellCost.type == 7 then\n            e.cost = SpellCost.cost\n            e.consuming = e.cost\n        end\n    end\n    \n    if event == \"UNIT_SPELLCAST_STOP\" and unit == \"player\" then\n        e.cost = 0\n        e.consuming = 0\n    end\n    \n    local shards = UnitPower(\"player\", 7, true)*0.1\n    \n    if not IsSpellKnown(116858) then shards = math.floor(shards) end\n    \n    local frags = shards - math.floor(shards)\n    e.consuming = shards >= e.cost and e.cost or shards\n    local remains = shards - e.cost\n    \n    for i = 1, 5 do\n        --Casting prediction\n        local min, max = 0, 0\n        \n        if e.cost > 0 and i > remains and i < math.min(shards - 0.01) + 1 then\n            if frags == 0 or shards - e.consuming > remains and e.consuming > 1 then\n                min, max = 0, 1\n            elseif shards - e.consuming == remains then\n                min, max = remains - math.floor(remains), 1\n            else\n                min, max = 0, e.consuming\n            end\n            e.consuming = e.consuming - (max - min)\n        end\n        \n        a[i] = a[i] or {}\n        \n        a[i].show = e.DisplayEmptyShards or i <= math.floor(shards - 0.01) + 1\n        a[i].changed = true\n        a[i].progressType = \"static\"\n        a[i].value = shards >= i and 1 or shards + 1 > i and frags or 0\n        a[i].total = 1\n        a[i].index = i\n        a[i].name = e.FormatCount(i, shards, e.cost)\n        a[i].additionalProgress = {\n            [1] = {min = min, max = max}\n        }\n        \n        a[i].consuming = e.consuming > 0\n        a[i].full = shards == 5\n    end \n    \n    if e.TrackDoom and IsPlayerSpell(265412) and shards < 5 then\n        local i = shards + 1\n        local now = GetTime()\n        \n        for _, info in e.orderedDoom(e.Doom, e.nextDoom) do\n            if i <= 5 and info.dur > 0 and info.exp > now then\n                local doom = a[i]\n                i = i + 1\n                \n                doom.show = true\n                doom.progressType = \"timed\"\n                doom.duration = info.dur\n                doom.expirationTime = info.exp\n                doom.nature = info.dur < 30 and \"partial\" or \"full\"\n                \n                doom.changed = true\n            end\n        end\n    end\n    \n    return true\nend",
						["events"] = "UNIT_POWER_UPDATE, UNIT_SPELLCAST_START, UNIT_SPELLCAST_STOP, PLAYER_SPECIALIZATION_CHANGED, PLAYER_REGEN_DISABLED, DOOM_UPDATE",
						["check"] = "event",
						["unevent"] = "timed",
						["unit"] = "player",
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
					["rotate"] = 0,
					["easeStrength"] = 3,
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
					["x"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["colorType"] = "custom",
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
			["id"] = "Soul Shards Bar - Not's mod",
			["sparkHidden"] = "BOTH",
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
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["unit"] = "player",
						["spellName"] = 19503,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Scatter Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 19503,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "VYErBWJHHQN",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Scatter Shot",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
		},
		["Chimera Shot - SOD RUNE"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
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
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["spellName"] = 409433,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Chimera Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_charges"] = false,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
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
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["x"] = 0,
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
			["version"] = 14,
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
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
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
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
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
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = -12,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["ingroup"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 409433,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["width"] = 40,
			["alpha"] = 1,
			["desaturate"] = false,
			["url"] = "quazii.com",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 135861,
			["icon"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 11500,
			["id"] = "Chimera Shot - SOD RUNE",
			["semver"] = "1.0.13",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "iti0yMhTFMr",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ammo in Bag"] = {
			["iconSource"] = 0,
			["wagoID"] = "WbPeYsi0U",
			["authorOptions"] = {
			},
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
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
						["itemName"] = 11285,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["itemSlot"] = 0,
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_itemName"] = true,
						["unevent"] = "auto",
						["use_itemSlot"] = true,
						["use_remaining"] = false,
						["spellIds"] = {
						},
						["use_testForCooldown"] = false,
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Equipment Slot)",
						["use_unit"] = true,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 1,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
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
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
			},
			["height"] = 30.63,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_itemequiped"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["itemequiped"] = {
					11285, -- [1]
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["frameStrata"] = 1,
			["cooldownEdge"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = false,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "100",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "KtGKFqWsmfp",
			["anchorFrameParent"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 11404,
			["id"] = "Ammo in Bag",
			["semver"] = "1.0.12",
			["useCooldownModRate"] = true,
			["width"] = 35,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = "132382",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Trueshot Aura Reminder"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "WbPeYsi0U",
			["parent"] = "Class Resource     ",
			["displayText"] = "Buff Trueshot Aura",
			["customText"] = "",
			["yOffset"] = 450,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "quazii.com",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"19506", -- [1]
						},
						["useGroupRole"] = false,
						["ownOnly"] = true,
						["name_info"] = "players",
						["subeventPrefix"] = "SPELL",
						["ignoreSelf"] = false,
						["use_specific_unit"] = false,
						["group_count"] = "1",
						["unit"] = "group",
						["names"] = {
							"Earth Shield", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["group_role"] = "TANK",
						["type"] = "aura2",
						["auraspellids"] = {
							"974", -- [1]
						},
						["useExactSpellId"] = false,
						["match_countOperator"] = "==",
						["useName"] = true,
						["event"] = "Health",
						["match_count"] = "0",
						["useUnitName"] = false,
						["group_countOperator"] = "<",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnActive",
						["useGroup_count"] = false,
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
			["wordWrap"] = "WordWrap",
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
				["race"] = {
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_petbattle"] = false,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 19506,
				["use_instance_type"] = false,
			},
			["fontSize"] = 36,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = true,
			["regionType"] = "text",
			["selfPoint"] = "CENTER",
			["automaticWidth"] = "Auto",
			["fixedWidth"] = 200,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["displayText_format_p_time_precision"] = 1,
			["xOffset"] = 0,
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Trueshot Aura Reminder",
			["width"] = 338.00003051758,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["uid"] = "OM(gITqa6cw",
			["authorOptions"] = {
			},
			["shadowYOffset"] = -1,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Pet Reminder "] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["parent"] = "Class Resource     ",
			["preferToUpdate"] = true,
			["yOffset"] = 420,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
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
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_HasPet"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_resting"] = false,
						["names"] = {
						},
						["use_mounted"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["use_level"] = true,
						["use_unit"] = true,
						["level_operator"] = {
							">=", -- [1]
						},
						["level"] = {
							"10", -- [1]
						},
						["event"] = "Unit Characteristics",
						["debuffType"] = "HELPFUL",
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
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["desaturate"] = false,
			["font"] = "Accidental Presidency",
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 30,
			["displayText"] = "Summon Your Pet",
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 61,
					["multi"] = {
						[61] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 8017,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 36,
			["source"] = "import",
			["icon"] = true,
			["shadowXOffset"] = 1,
			["xOffset"] = 0,
			["url"] = "quazii.com",
			["config"] = {
			},
			["regionType"] = "text",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["width"] = 30,
			["frameStrata"] = 1,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["displayText_format_p_time_precision"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.12",
			["zoom"] = 0,
			["justify"] = "LEFT",
			["tocversion"] = 11404,
			["id"] = "Pet Reminder ",
			["shadowYOffset"] = -1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["uid"] = "hM9cgNQjOxS",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
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
						["use_unit"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["powertype"] = 0,
						["names"] = {
						},
						["use_trackcharge"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
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
						["spellName"] = 108853,
						["trackcharge"] = "1",
						["use_track"] = true,
						["use_charges"] = false,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_fontType"] = "OUTLINE",
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
			["id"] = "Fire_Blast_1_T",
			["semver"] = "3.4.5",
			["width"] = 123,
			["sparkHidden"] = "NEVER",
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
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 19577,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Intimidation",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 19577,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "MT7rA)iHOg9",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Intimidation",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 35,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
		},
		["Mana  "] = {
			["sparkWidth"] = 4,
			["sparkOffsetX"] = 0,
			["wagoID"] = "HCVy3VbHh",
			["authorOptions"] = {
			},
			["preferToUpdate"] = true,
			["yOffset"] = -189,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
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
						["use_unit"] = true,
						["unit"] = "player",
						["use_showCost"] = true,
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
			["zoom"] = 0,
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
			["xOffset"] = 0,
			["barColor"] = {
				0, -- [1]
				0.5372549295425415, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon"] = false,
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
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [3]
				{
					["api"] = false,
					["model_x"] = 0,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_st_ry"] = 0,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = 0,
					["model_st_rx"] = 270,
					["rotation"] = 0,
					["type"] = "submodel",
					["model_st_tx"] = 0,
					["model_alpha"] = 0.2,
					["model_z"] = 0,
					["model_visible"] = true,
					["model_st_tz"] = 0,
					["bar_model_clip"] = true,
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
					["text_text_format_1.percentpower_decimal_precision"] = 0,
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
					["text_text_format_p_time_mod_rate"] = true,
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["anchorXOffset"] = 0,
					["text_text_format_1.percentpower_color"] = true,
					["text_text_format_1.percentpower_realm_name"] = "never",
					["text_text_format_p_time_format"] = 0,
					["text_shadowXOffset"] = 1,
				}, -- [5]
			},
			["height"] = 4,
			["internalVersion"] = 70,
			["load"] = {
				["use_class"] = true,
				["use_never"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = false,
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
			["parent"] = "Class Resource     ",
			["source"] = "import",
			["config"] = {
			},
			["uid"] = "NHIzwEwRpV4",
			["gradientOrientation"] = "HORIZONTAL",
			["width"] = 292,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["frameStrata"] = 1,
			["icon_side"] = "RIGHT",
			["sparkDesaturate"] = false,
			["id"] = "Mana  ",
			["sparkHeight"] = 8,
			["texture"] = "Melli",
			["semver"] = "1.0.24",
			["sparkTexture"] = "Insanity-Spark",
			["spark"] = true,
			["tocversion"] = 11404,
			["sparkHidden"] = "BOTH",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["version"] = 25,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["iconSource"] = -1,
		},
		["Bestial Wrath [Pet Buff]"] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["parent"] = "Buff Bar      ",
			["preferToUpdate"] = true,
			["yOffset"] = 85,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Trueshot", -- [1]
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"19574", -- [1]
						},
						["useGroup_count"] = false,
						["names"] = {
						},
						["event"] = "Health",
						["matchesShowOn"] = "showOnActive",
						["useExactSpellId"] = true,
						["duration"] = "1",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["unit"] = "pet",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
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
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
			},
			["height"] = 27.7,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
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
			["cooldown"] = false,
			["xOffset"] = 0,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["uid"] = "kM0f(aojkqX",
			["icon"] = true,
			["anchorFrameParent"] = false,
			["frameStrata"] = 1,
			["semver"] = "1.0.12",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11404,
			["id"] = "Bestial Wrath [Pet Buff]",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["width"] = 40,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
		},
		["Flare [Duration Timer]"] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["customText"] = "\n\n",
			["yOffset"] = 85,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "quazii.com",
			["icon"] = true,
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
						["custom_type"] = "stateupdate",
						["countOperator"] = ">=",
						["use_spellId"] = true,
						["count"] = "2",
						["use_sourceUnit"] = true,
						["check"] = "update",
						["use_environmentalType"] = false,
						["fullscan"] = false,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["event"] = "Combat Log",
						["use_sourceName"] = false,
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"13810", -- [1]
						},
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["auraType"] = "DEBUFF",
						["unit"] = "target",
						["type"] = "combatlog",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["custom_hide"] = "timed",
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "ACShine",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 1,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = 12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [5]
			},
			["height"] = 27.7,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "TOPLEFT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["conditions"] = {
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Buff Bar      ",
			["uid"] = "S1BtcgqpPNm",
			["alpha"] = 1,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["semver"] = "1.0.12",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11404,
			["id"] = "Flare [Duration Timer]",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["width"] = 40,
			["cooldownEdge"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = "135815",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
						["debuffType"] = "HELPFUL",
						["use_powertype"] = true,
						["custom_hide"] = "timed",
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
			["borderInset"] = 1,
			["tocversion"] = 30402,
			["id"] = "Icicles",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "KiJtRIShORH",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Core Bars Group",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
						["debuffType"] = "HELPFUL",
						["use_powertype"] = true,
						["custom_hide"] = "timed",
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
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["unit"] = "player",
						["spellName"] = 19263,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Deterrence",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 19263,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "Kl7W)IW7gXb",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Deterrence",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 35,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
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
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Flat",
			["overlaysTexture"] = {
				"Smooth v2", -- [1]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["id"] = "Hunter - Swing Timer Ranged",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["iconSource"] = -1,
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["borderBackdrop"] = "None",
			["authorOptions"] = {
			},
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/pXkndXV5n/18",
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
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 70,
			["frameStrata"] = 1,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["icon"] = false,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0.027450980392157, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["fontFlags"] = "OUTLINE",
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
			["gradientOrientation"] = "HORIZONTAL",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
				["use_class"] = true,
				["faction"] = {
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
				["role"] = {
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
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
			["source"] = "import",
			["desaturate"] = false,
			["version"] = 18,
			["height"] = 6,
			["useAdjustededMax"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["uid"] = "DG0xwjdBM1f",
			["icon_side"] = "RIGHT",
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["sparkHeight"] = 30,
			["texture"] = "Details Flat",
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 11302,
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["alpha"] = 1,
			["width"] = 249.99998474121,
			["spark"] = false,
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
			["semver"] = "1.0.17",
		},
		["Class Resource     "] = {
			["controlledChildren"] = {
				"Trueshot Aura Reminder", -- [1]
				"Pet Reminder ", -- [2]
				"Aspect Reminder ", -- [3]
				"Swing Timer [Main Hand]", -- [4]
				"Swing Timer [Range Shot]", -- [5]
				"Mana Per 5 Spark ", -- [6]
				"Mana  ", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "ADcC1RAIm",
			["authorOptions"] = {
			},
			["preferToUpdate"] = true,
			["yOffset"] = 219,
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
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
			["desc"] = "Quazii WeakAura Pack - Classic WoW Era SoD & Hardcore",
			["version"] = 3,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
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
				["size"] = {
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
			["config"] = {
			},
			["parent"] = "Quazii Classic Era SoD & Hardcore - HUNTER",
			["borderOffset"] = 4,
			["semver"] = "1.0.2",
			["tocversion"] = 11404,
			["id"] = "Class Resource     ",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "MicZlDIGg)c",
			["xOffset"] = 0,
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["groupIcon"] = "132212",
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
						["use_unit"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["powertype"] = 0,
						["names"] = {
						},
						["use_trackcharge"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
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
						["spellName"] = 108853,
						["trackcharge"] = "2",
						["use_track"] = true,
						["use_charges"] = false,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_fontType"] = "OUTLINE",
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
			["sparkHidden"] = "NEVER",
			["semver"] = "3.4.5",
			["width"] = 123,
			["id"] = "Fire_Blast_2_T",
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
		["Distracting Shot"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 15632,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Distracting Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 15632,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "A78aWVuUb4c",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Distracting Shot",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
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
			["sparkHidden"] = "BOTH",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Warlock: Tick Mana",
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
		["Swing Timer [Main Hand]"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = -177.1666666666665,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "quazii.com",
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
				1, -- [2]
				1, -- [3]
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
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["sparkOffsetX"] = 0,
			["wagoID"] = "9EBTx7-J0",
			["parent"] = "Class Resource     ",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Swing Timer",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
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
					["border_size"] = 1,
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
					["type"] = "subborder",
				}, -- [6]
			},
			["height"] = 4,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["source"] = "import",
			["uid"] = "Bo7sT5PEcrI",
			["borderInFront"] = true,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "None",
			["backgroundColor"] = {
				0.31764705882353, -- [1]
				0.22745098039216, -- [2]
				0.16862745098039, -- [3]
				0.60000002384186, -- [4]
			},
			["sparkHeight"] = 30,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["semver"] = "1.0.18",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Swing Timer [Main Hand]",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 292,
			["sparkHidden"] = "NEVER",
			["authorOptions"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
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
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 100,
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
			["parent"] = "Buff Bar      ",
			["preferToUpdate"] = true,
			["customText"] = "\n\n",
			["yOffset"] = 85,
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
						["rem"] = "4",
						["spellId"] = 1062,
						["auranames"] = {
							"1513", -- [1]
						},
						["ownOnly"] = true,
						["use_unit"] = true,
						["use_tooltip"] = false,
						["matchesShowOn"] = "showOnActive",
						["useGroup_count"] = true,
						["group_count"] = "1",
						["debuffType"] = "HARMFUL",
						["buffShowOn"] = "showOnActive",
						["group_countOperator"] = "==",
						["showClones"] = false,
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellIds"] = {
							118, -- [1]
						},
						["event"] = "Health",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Polymorph", -- [1]
						},
						["name"] = "Entangling Roots",
						["use_specific_unit"] = false,
						["remOperator"] = "<=",
						["combineMatches"] = "showLowest",
						["unit"] = "multi",
						["subeventPrefix"] = "SPELL",
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
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "ACShine",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 1,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = 12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [5]
			},
			["height"] = 27.7,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
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
			["regionType"] = "icon",
			["xOffset"] = 0,
			["url"] = "quazii.com",
			["uid"] = "FNLZIlrIKTv",
			["zoom"] = 0.3,
			["anchorFrameParent"] = false,
			["alpha"] = 1,
			["semver"] = "1.0.12",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11404,
			["id"] = "Scare Beast  [Debuff Timer]",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["internalVersion"] = 70,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconInset"] = 0,
		},
		["Trinket Slot 2    "] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["authorOptions"] = {
			},
			["preferToUpdate"] = true,
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["itemSlot"] = 14,
						["spellName"] = 26297,
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["type"] = "item",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Equipment Slot)",
						["use_itemName"] = true,
						["use_itemSlot"] = true,
						["realSpellName"] = "Berserking",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
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
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [4]
			},
			["height"] = 30.63,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 34,
					["multi"] = {
						[34] = true,
						[25] = true,
						[2] = true,
					},
				},
				["use_petbattle"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["cooldown"] = true,
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
						["value"] = "60",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = 14,
							["property"] = "sub.3.text_fontSize",
						}, -- [1]
					},
				}, -- [2]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["uid"] = "ih6mEtzaN(c",
			["alpha"] = 1,
			["anchorFrameParent"] = false,
			["useCooldownModRate"] = true,
			["semver"] = "1.0.12",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 11404,
			["id"] = "Trinket Slot 2    ",
			["zoom"] = 0.3,
			["frameStrata"] = 2,
			["width"] = 35,
			["desaturate"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["cooldownEdge"] = false,
			["displayIcon"] = "133453",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
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
					["use_color"] = true,
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "straightHSV",
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
			["id"] = "Threat Bar",
			["sparkHidden"] = "NEVER",
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
			["spark"] = false,
			["tocversion"] = 30402,
			["sparkHidden"] = "NEVER",
			["semver"] = "2.0.13",
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
						["spellName"] = 25771,
						["use_powertype"] = false,
						["debuffType"] = "HELPFUL",
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
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
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
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Flat",
			["auto"] = true,
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
			["semver"] = "2.0.1",
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
			["justify"] = "LEFT",
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
						["names"] = {
						},
						["unit"] = "player",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["powertype"] = 0,
						["duration"] = "1",
						["spellName"] = 108853,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["trackcharge"] = "2",
						["use_health"] = true,
						["health_operator"] = ">=",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "2",
						["realSpellName"] = 108853,
						["use_spellName"] = true,
						["health"] = "0",
						["type"] = "spell",
						["custom_hide"] = "timed",
						["use_trackcharge"] = true,
						["use_track"] = true,
						["use_genericShowOn"] = true,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_fontType"] = "OUTLINE",
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
					["do_sound"] = false,
					["message_type"] = "SMARTRAID",
					["glow_type"] = "Pixel",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg",
					["glow_action"] = "show",
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
				["use_combat"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_alive"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["icon"] = true,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["authorOptions"] = {
			},
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
			["url"] = "https://wago.io/hvb58gAzI/1",
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
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["anchorFrameFrame"] = "WeakAuras:Frost_Trap",
			["regionType"] = "icon",
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
			["selfPoint"] = "CENTER",
			["useTooltip"] = false,
			["uid"] = "hjpqjYKh(jS",
			["frameStrata"] = 2,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 30402,
			["id"] = "Heal Pet on % health",
			["semver"] = "3.4.6",
			["useCooldownModRate"] = true,
			["width"] = 30,
			["color"] = {
				0.96470588235294, -- [1]
				0.96470588235294, -- [2]
				0.96470588235294, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = true,
			["desaturate"] = true,
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
			["parent"] = "Core Bars Group",
		},
		["All Racials  "] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 20572,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Blood Fury",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 20549,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "War Stomp",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [2]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 20554,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Berserking",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [3]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 7744,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Will of the Forsaken",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [4]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 20594,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Stoneform",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [5]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 20589,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Escape Artist",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [6]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 20600,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Perception",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [7]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 20580,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Shadowmeld",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [8]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 556,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "mvEyv6bjQq)",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "All Racials  ",
			["authorOptions"] = {
			},
			["frameStrata"] = 2,
			["width"] = 35,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = "",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
						["debuffType"] = "HELPFUL",
						["use_powertype"] = true,
						["custom_hide"] = "timed",
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
		["Concussive Shot"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 5116,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Concussive Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 5116,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "TYnb6FKK07H",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Concussive Shot",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
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
						["debuffType"] = "HELPFUL",
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
						["custom_hide"] = "timed",
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
		["Kill Command - SOD RUNE"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["spellName"] = 409379,
						["custom_hide"] = "timed",
						["type"] = "spell",
						["use_charges"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = false,
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["use_unit"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
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
					["duration_type"] = "seconds",
					["preset"] = "fade",
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
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [2]
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
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 409379,
				["use_petbattle"] = false,
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["regionType"] = "icon",
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
			["desaturate"] = false,
			["authorOptions"] = {
			},
			["uid"] = "Ke6zCiwtXfG",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.13",
			["tocversion"] = 11500,
			["id"] = "Kill Command - SOD RUNE",
			["auto"] = false,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["zoom"] = 0.3,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
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
					["tick_placement_mode"] = "ValueOffset",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "1",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
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
			["id"] = "Experience Bar v2.01",
			["sparkHidden"] = "NEVER",
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
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 5384,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Feign Death",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 5384,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "B2gHWOr3bEu",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Feign Death",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 35,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
		},
		["Arcane Shot"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 14282,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Arcane Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 14282,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "phUr2slYsa3",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Arcane Shot",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
		},
		["Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] "] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Serpent Sting [Debuff Tracker]", -- [1]
				"Arcane Shot", -- [2]
				"Aimed Shot", -- [3]
				"Chimera Shot - SOD RUNE", -- [4]
				"Explosive Shot - SOD RUNE", -- [5]
				"Kill Command - SOD RUNE", -- [6]
				"Carve - SOD RUNE", -- [7]
				"Flanking Strike - SOD RUNE", -- [8]
				"Bestial Wrath", -- [9]
				"Multi-Shot", -- [10]
				"Raptor Strike", -- [11]
				"Concussive Shot", -- [12]
				"Volley", -- [13]
				"Rapid", -- [14]
				"Scatter Shot", -- [15]
				"Wyvern Sting", -- [16]
				"Distracting Shot", -- [17]
				"Feign Death", -- [18]
				"Deterrence", -- [19]
				"Intimidation", -- [20]
				"Immolation Trap", -- [21]
				"Freezing Trap", -- [22]
				"Frost Trap", -- [23]
				"Scare Beast", -- [24]
				"Trinket Slot 1    ", -- [25]
				"Trinket Slot 2    ", -- [26]
				"All Racials  ", -- [27]
				"Ammo in Bag", -- [28]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "Ynn5oYEjK",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = -5,
			["sortHybridTable"] = {
				["Trinket Slot 1    "] = false,
				["Explosive Shot - SOD RUNE"] = false,
				["Bestial Wrath"] = false,
				["Kill Command - SOD RUNE"] = false,
				["Feign Death"] = false,
				["Arcane Shot"] = false,
				["Scatter Shot"] = false,
				["Carve - SOD RUNE"] = false,
				["Flanking Strike - SOD RUNE"] = false,
				["Aimed Shot"] = false,
				["Multi-Shot"] = false,
				["Serpent Sting [Debuff Tracker]"] = false,
				["Distracting Shot"] = false,
				["Raptor Strike"] = false,
				["Chimera Shot - SOD RUNE"] = false,
				["All Racials  "] = false,
				["Volley"] = false,
				["Rapid"] = false,
				["Intimidation"] = false,
				["Trinket Slot 2    "] = false,
				["Deterrence"] = false,
				["Frost Trap"] = false,
				["Immolation Trap"] = false,
				["Wyvern Sting"] = false,
				["Scare Beast"] = false,
				["Concussive Shot"] = false,
				["Freezing Trap"] = false,
				["Ammo in Bag"] = false,
			},
			["anchorPoint"] = "CENTER",
			["grow"] = "CUSTOM",
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 70,
			["parent"] = "Quazii Classic Era SoD & Hardcore - HUNTER",
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
			["align"] = "CENTER",
			["growOn"] = "changed",
			["selfPoint"] = "CENTER",
			["desc"] = "Quazii WeakAura Pack - Classic WoW Era SoD & Hardcore",
			["stagger"] = 0,
			["groupIcon"] = "132212",
			["version"] = 10,
			["subRegions"] = {
			},
			["gridType"] = "RD",
			["config"] = {
			},
			["load"] = {
				["talent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fullCircle"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rowSpace"] = 1,
			["source"] = "import",
			["customGrow"] = "function(newPositions, activeRegions)\n    --First Row settings\n    local FirstRowLimit = 7 -- limit of icons in first row\n    local WidthFirstRow = 40 -- width of first row icons\n    local HeightFirstRow = 35 -- height of first row icons\n    local StrataFirstRow = \"LOW\" -- frame strata of first row icons\n    \n    --Second Row settings\n    local SecondRowLimit = 10 -- limit of icons in second row\n    local WidthSecondRow = 35 -- width of second row icons\n    local HeightSecondRow = 30.63 -- height of second row icons\n    local StrataSecondRow = \"BACKGROUND\" -- frame strata of second row icons\n    \n    -- Other Settings: Icon Spacing & Vertical Space between 1st Row & 2nd Row\n    local spacing = 2 -- spacing between icons\n    local correctionYspacing = -1 -- Vertical space between 1st & 2nd row (- for higher, + for lower 2nd row)\n    \n    --END OF QUAZII CUSTOM GROW SETTINGS - DO NOT MODIFY BELOW --\n    \n    local xCount = 0\n    \n    local xOffset = 0\n    local yOffset = 0\n    local total = #activeRegions\n    \n    for i, regionData in ipairs(activeRegions) do\n        local region = regionData.region\n        \n        \n        local rowTotal = 1\n        \n        local localWidth = 1\n        local localHeight = 1\n        local currentRow = 0\n        \n        if i <= FirstRowLimit then\n            localWidth = WidthFirstRow\n            localHeight = HeightFirstRow\n            localFrameStrata = StrataFirstRow\n            \n            if total <= FirstRowLimit then\n                rowTotal = total\n            else\n                rowTotal = FirstRowLimit\n            end\n            \n        elseif i <= SecondRowLimit + FirstRowLimit then\n            localWidth = WidthSecondRow\n            localHeight = HeightSecondRow\n            localFrameStrata = StrataSecondRow\n            currentRow = 1\n            \n            if total <= FirstRowLimit + SecondRowLimit then\n                rowTotal = total - FirstRowLimit\n            else\n                rowTotal = SecondRowLimit\n            end\n        end\n        \n        region:SetRegionWidth(localWidth)\n        region:SetRegionHeight(localHeight)\n        region:SetFrameStrata(localFrameStrata)\n        \n        \n        xOffset = 0 - (region.width + spacing) / 2 * (rowTotal-1) + (xCount * (region.width + spacing))\n        \n        if currentRow == 1 then\n            yOffset = 0 - HeightFirstRow - spacing - correctionYspacing\n        elseif currentRow == 2 then\n            yOffset =  0 - (HeightFirstRow + HeightSecondRow) - spacing * 2 - correctionYspacing\n        end\n        \n        xCount = xCount + 1\n        \n        if xCount >= rowTotal then\n            xCount = 0\n        end\n        \n        newPositions[i] = {xOffset, yOffset}\n    end\nend\n\n\n\n\n",
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["stepAngle"] = 15,
			["borderSize"] = 2,
			["sort"] = "none",
			["radius"] = 200,
			["authorOptions"] = {
			},
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["rotation"] = 0,
			["borderOffset"] = 4,
			["semver"] = "1.0.9",
			["tocversion"] = 11500,
			["id"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["animate"] = false,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["regionType"] = "dynamicgroup",
			["borderInset"] = 1,
			["limit"] = 5,
			["alpha"] = 1,
			["uid"] = "AqpDJUf0S3t",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["frameStrata"] = 3,
		},
		["Carve - SOD RUNE"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
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
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["spellName"] = 425711,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Carve",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_charges"] = false,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
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
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["x"] = 0,
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
			["version"] = 14,
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
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
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
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
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
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = -12,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["ingroup"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 425711,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["width"] = 40,
			["alpha"] = 1,
			["desaturate"] = false,
			["url"] = "quazii.com",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 135861,
			["icon"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 11500,
			["id"] = "Carve - SOD RUNE",
			["semver"] = "1.0.13",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "3i607iOzNrm",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Scare Beast"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 1513,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Scare Beast",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 1513,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "pFNZas0Z()y",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Scare Beast",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 35,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
		},
		["Aspect Reminder "] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["parent"] = "Class Resource     ",
			["preferToUpdate"] = true,
			["yOffset"] = 390,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
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
						["type"] = "aura2",
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
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["auranames"] = {
						},
						["names"] = {
						},
						["spellIds"] = {
						},
						["useName"] = false,
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "unit",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["use_vehicle"] = false,
						["use_alive"] = true,
						["event"] = "Conditions",
						["use_mounted"] = false,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["desaturate"] = false,
			["font"] = "Accidental Presidency",
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 30,
			["displayText"] = "Buff Aspect",
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["use_never"] = false,
				["talent"] = {
					["single"] = 61,
					["multi"] = {
						[61] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["SHAMAN"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 13165,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["fixedWidth"] = 200,
			["fontSize"] = 36,
			["source"] = "import",
			["icon"] = true,
			["shadowXOffset"] = 1,
			["xOffset"] = 0,
			["url"] = "quazii.com",
			["config"] = {
			},
			["regionType"] = "text",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["width"] = 30,
			["frameStrata"] = 1,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["displayText_format_p_time_precision"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.12",
			["zoom"] = 0,
			["justify"] = "LEFT",
			["tocversion"] = 11404,
			["id"] = "Aspect Reminder ",
			["shadowYOffset"] = -1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["uid"] = "uLhUOAQTOGO",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Immolation Trap"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 13795,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Immolation Trap",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 13795,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "1N8eQrDFedP",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Immolation Trap",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 35,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
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
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["uid"] = "KXEmiiZktlU",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Mana Per 5 Spark "] = {
			["sparkWidth"] = 25,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "quazii.com",
			["backgroundColor"] = {
				0, -- [1]
				0.22352941176471, -- [2]
				1, -- [3]
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
				0.23529411764706, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
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
				["zoneIds"] = "",
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
			["sparkOffsetX"] = 0,
			["wagoID"] = "WbPeYsi0U",
			["parent"] = "Class Resource     ",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "2",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["names"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_ENERGIZE",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "UNIT_SPELLCAST_SUCCEEDED:player UNIT_POWER_FREQUENT:player",
						["custom"] = "function(a, e, t)\n    local currentMana = UnitPower(\"player\" , 0)\n    \n    if currentMana >= UnitPowerMax(\"player\", 0) then\n        return false\n    end\n    \n    if e == \"UNIT_POWER_FREQUENT\" and currentMana > aura_env.lastMana then\n        local duration = 2\n        a[\"\"] = {\n            show = true,\n            changed = true,\n            duration = duration,\n            expirationTime = GetTime() + duration,\n            progressType = \"timed\",\n            autoHide = true\n        }\n        aura_env.lastMana = currentMana\n        \n    elseif e == \"UNIT_SPELLCAST_SUCCEEDED\" and currentMana < aura_env.lastMana then\n        local duration = 6.45 -- why?\n        --local duration = 5\n        a[\"\"] = {\n            show = true,\n            changed = true,\n            duration = duration,\n            expirationTime = GetTime() + duration,\n            progressType = \"timed\",\n            autoHide = true\n        }\n        aura_env.lastMana = currentMana\n    end\n    \n    --aura_env.lastMana = currentMana\n    return true\nend",
						["spellIds"] = {
						},
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
			["uid"] = "vbkhW55DY8W",
			["borderInFront"] = true,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["sparkHeight"] = 14,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["custom"] = "WeakAuras.ScanEvents(\"TICKUPDATE\", true)",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.lastMana = UnitPower(\"player\" , 0)",
					["do_custom"] = true,
				},
			},
			["spark"] = true,
			["semver"] = "1.0.12",
			["sparkHidden"] = "FULL",
			["id"] = "Mana Per 5 Spark ",
			["anchorFrameType"] = "SELECTFRAME",
			["frameStrata"] = 1,
			["width"] = 292,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["authorOptions"] = {
			},
			["inverse"] = false,
			["config"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = false,
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
						["debuffType"] = "HELPFUL",
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
						["custom_hide"] = "timed",
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
						["debuffType"] = "HELPFUL",
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
						["custom_hide"] = "timed",
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
		["Serpent Sting [Debuff Tracker]"] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"1978", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["names"] = {
						},
						["unit"] = "target",
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
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_2.p_time_format"] = 0,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_text_format_2.p_time_legacy_floor"] = false,
					["text_fixedWidth"] = 64,
					["text_text_format_2.p_time_precision"] = 1,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_automaticWidth"] = "Auto",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 1978,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["source"] = "import",
			["desaturate"] = false,
			["authorOptions"] = {
			},
			["cooldown"] = true,
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
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["icon"] = true,
			["uid"] = "iHJJKrLbh1j",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 11404,
			["id"] = "Serpent Sting [Debuff Tracker]",
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
			["useCooldownModRate"] = true,
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = "172",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["useTooltip"] = false,
		},
		["Aspect Buff Tracker"] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["parent"] = "Buff Bar      ",
			["preferToUpdate"] = true,
			["customText"] = "\n\n",
			["yOffset"] = 85,
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
						["type"] = "aura2",
						["auranames"] = {
							"Aspect of the Cheetah", -- [1]
							"Aspect of the Monkey", -- [2]
							"Aspect of the Hawk", -- [3]
							"Aspect of the Beast", -- [4]
							"Aspect of the Pack", -- [5]
							"Aspect of the Wild", -- [6]
						},
						["event"] = "Health",
						["unit"] = "player",
						["auraspellids"] = {
							"409580", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["names"] = {
						},
						["useExactSpellId"] = false,
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
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 1,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = 12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [5]
			},
			["height"] = 27.7,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
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
			["regionType"] = "icon",
			["xOffset"] = 0,
			["url"] = "quazii.com",
			["uid"] = "5BnIpbeZXQY",
			["zoom"] = 0.3,
			["anchorFrameParent"] = false,
			["alpha"] = 1,
			["semver"] = "1.0.12",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11404,
			["id"] = "Aspect Buff Tracker",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["internalVersion"] = 70,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconInset"] = 0,
		},
		["Buff Bar      "] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Aspect Buff Tracker", -- [1]
				"Heart of the Lion Tracker [SOD RUNE]", -- [2]
				"Bestial Wrath [Pet Buff]", -- [3]
				"Feign Death [Buff Timer]", -- [4]
				"Trap  [Debuff Timer]", -- [5]
				"Scare Beast  [Debuff Timer]", -- [6]
				"Flare [Duration Timer]", -- [7]
				"Rapid Fire [Buff Timer]", -- [8]
				"Cobra Strikes [Buff Timer] - SOD RUNE", -- [9]
				"Quick Shots [Buff Timer]", -- [10]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "ADcC1RAIm",
			["parent"] = "Quazii Classic Era SoD & Hardcore - HUNTER",
			["preferToUpdate"] = true,
			["groupIcon"] = "132212",
			["gridType"] = "RD",
			["space"] = 3,
			["grow"] = "HORIZONTAL",
			["fullCircle"] = true,
			["rowSpace"] = 1,
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
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 70,
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["rotation"] = 0,
			["yOffset"] = 69.83333333333333,
			["desc"] = "Quazii WeakAura Pack - Classic WoW Era SoD & Hardcore",
			["stagger"] = 0,
			["sortHybridTable"] = {
				["Aspect Buff Tracker"] = false,
				["Cobra Strikes [Buff Timer] - SOD RUNE"] = false,
				["Feign Death [Buff Timer]"] = false,
				["Heart of the Lion Tracker [SOD RUNE]"] = false,
				["Scare Beast  [Debuff Timer]"] = false,
				["Bestial Wrath [Pet Buff]"] = false,
				["Flare [Duration Timer]"] = false,
				["Trap  [Debuff Timer]"] = false,
				["Quick Shots [Buff Timer]"] = false,
				["Rapid Fire [Buff Timer]"] = false,
			},
			["version"] = 3,
			["subRegions"] = {
			},
			["alpha"] = 1,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAnchorPerUnit"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["radius"] = 200,
			["animate"] = true,
			["authorOptions"] = {
			},
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["useLimit"] = false,
			["borderInset"] = 1,
			["anchorPoint"] = "CENTER",
			["constantFactor"] = "RADIUS",
			["source"] = "import",
			["borderOffset"] = 4,
			["semver"] = "1.0.2",
			["tocversion"] = 11404,
			["id"] = "Buff Bar      ",
			["stepAngle"] = 15,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sort"] = "none",
			["uid"] = "O0aQwHrUHP9",
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
			["anchorPerUnit"] = "CUSTOM",
			["gridWidth"] = 5,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["config"] = {
			},
		},
		["Wyvern Sting"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 19386,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Wyvern Sting",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 19386,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "6gvWzQJ4aar",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Wyvern Sting",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
		},
		["Rapid"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 3045,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Rapid Fire",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 3045,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "0uL4dAvbqR9",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Rapid",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
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
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
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
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 30402,
			["id"] = "Cast Bar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
		["Raptor Strike"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Avenger's Shield",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 14266,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = false,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "Raptor Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["showOn"] = "showAlways",
						["spellName"] = 31935,
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorB"] = 1,
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
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "BOTTOM",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
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
						["SHAMAN"] = true,
						["DRUID"] = true,
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
						[28] = true,
						[55] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = {
					"<=", -- [1]
				},
				["zoneIds"] = "",
				["spellknown"] = 14266,
				["use_petbattle"] = false,
			},
			["alpha"] = 1,
			["source"] = "import",
			["internalVersion"] = 70,
			["icon"] = true,
			["cooldown"] = true,
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
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "d1MF3zYtHZk",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "1.0.12",
			["tocversion"] = 11404,
			["id"] = "Raptor Strike",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["displayIcon"] = 135861,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "quazii.com",
		},
		["Heart of the Lion Tracker [SOD RUNE]"] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["customText"] = "\n\n",
			["yOffset"] = 85,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
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
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["auranames"] = {
							"409580", -- [1]
							"Heart of the Lion", -- [2]
						},
						["useExactSpellId"] = false,
						["unit"] = "player",
						["auraspellids"] = {
							"409580", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "TOPLEFT",
			["desaturate"] = false,
			["version"] = 13,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 1,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = 12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
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
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["useTooltip"] = false,
			["icon"] = true,
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["parent"] = "Buff Bar      ",
			["uid"] = "EVhOnctGukM",
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
			["anchorFrameParent"] = false,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.12",
			["tocversion"] = 11500,
			["id"] = "Heart of the Lion Tracker [SOD RUNE]",
			["auto"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconInset"] = 0,
		},
		["Cobra Strikes [Buff Timer] - SOD RUNE"] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = true,
			["customText"] = "\n\n",
			["yOffset"] = 85,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "--- OPTIONS ---\naura_env.icon_crop = 0.15  -- The abound of Icon zoom (crop of its borders) Can me any value from 0 to 1 but more than 0.3 hardly makes much sence.\naura_env.icon_offset_X = 0.5  -- Horizontal position of the shown texture (0 - shows the leftmost part, 1 shows the rightmost part)\naura_env.icon_offset_Y = 0.5  -- Vertical position of the shown texture (0 - shows the topmost part, 1 shows the bottommost part)\n--- DON'T EDIT BELOW ---\n\naura_env.set_coord = function()\n    -- Подготовка и промежуточные расчеты\n    local X = aura_env.region.width -- находим ширину иконки\n    local Y = aura_env.region.height -- находим высоту иконки\n    local length_X = (1 - aura_env.icon_crop) * (X / math.max(X,Y)) -- Ширина области после преобразования \n    local length_Y = (1 - aura_env.icon_crop) * (Y / math.max(X,Y)) -- Высота области после преобразоания \n    local axis_X = (aura_env.icon_crop + length_X) * 0.5 + aura_env.icon_offset_X * (1 - aura_env.icon_crop - length_X)  -- Положение центральной оси по ширине (с учетом статичного кропа)\n    local axis_Y = (aura_env.icon_crop + length_Y) * 0.5 + aura_env.icon_offset_Y * (1 - aura_env.icon_crop - length_Y) -- Положение центральной оси по высоте (с учетом статичного кропа)\n    -- Основные расчеты\n    local X1 = axis_X - length_X * 0.5 -- Находим позицию №1 по ширине\n    local X2 = axis_X + length_X * 0.5 -- Находим позицию №2 по ширине\n    local Y1 = axis_Y - length_Y * 0.5 -- Находим позицию №1 по высоте\n    local Y2 = axis_Y + length_Y * 0.5 -- Находим позицию №2 по высоте\n    -- Вывод результатов\n    aura_env.region.icon.SetTexCoord = nil\n    aura_env.region.icon:SetTexCoord(X1, X2, Y1, Y2) -- Назначение границ текстуры\nend\n\naura_env.set_coord ()",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Cobra Strikes", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Shield of the Righteous", -- [1]
						},
						["type"] = "aura2",
						["spellIds"] = {
							132403, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
						},
						["useExactSpellId"] = false,
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
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
					["type"] = "subborder",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 1,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
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
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [4]
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
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = 12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 27.7,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["PALADIN"] = true,
						["SHAMAN"] = true,
						["DEMONHUNTER"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "\n\n",
					["use_alpha"] = true,
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_scale"] = false,
					["easeStrength"] = 3,
					["colorA"] = 1,
					["duration"] = "1",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldown"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["url"] = "quazii.com",
			["parent"] = "Buff Bar      ",
			["uid"] = "(pimSS6)PSV",
			["internalVersion"] = 70,
			["anchorFrameParent"] = false,
			["alpha"] = 1,
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.12",
			["tocversion"] = 11500,
			["id"] = "Cobra Strikes [Buff Timer] - SOD RUNE",
			["auto"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconInset"] = 0,
		},
		["Core Bars Group"] = {
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
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -20,
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
			["id"] = "Core Bars Group",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "vCs3nFTfeix",
			["xOffset"] = 0,
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "CENTER",
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
			["id"] = "GCD Bar",
			["zoom"] = 0,
			["spark"] = true,
			["tocversion"] = 30402,
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
						["names"] = {
						},
						["unit"] = "player",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["powertype"] = 0,
						["duration"] = "1",
						["spellName"] = 108853,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["trackcharge"] = "1",
						["use_health"] = true,
						["health_operator"] = ">=",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "1",
						["realSpellName"] = 108853,
						["use_spellName"] = true,
						["health"] = "0",
						["type"] = "spell",
						["custom_hide"] = "timed",
						["use_trackcharge"] = true,
						["use_track"] = true,
						["use_genericShowOn"] = true,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_fontType"] = "OUTLINE",
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
		["Flanking Strike - SOD RUNE"] = {
			["iconSource"] = 1,
			["wagoID"] = "WbPeYsi0U",
			["xOffset"] = 0,
			["preferToUpdate"] = true,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
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
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["spellName"] = 415320,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Flanking Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_charges"] = false,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
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
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["x"] = 0,
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
			["version"] = 14,
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
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
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
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_time_mod_rate"] = true,
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
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_format"] = "timed",
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "BOTTOM",
					["anchorYOffset"] = 0,
					["text_anchorYOffset"] = -12,
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["use_petbattle"] = false,
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_glyph"] = false,
				["ingroup"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["level_operator"] = {
					"<=", -- [1]
				},
				["spellknown"] = 415320,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["width"] = 40,
			["alpha"] = 1,
			["desaturate"] = false,
			["url"] = "quazii.com",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 135861,
			["icon"] = true,
			["parent"] = "Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ",
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 11500,
			["id"] = "Flanking Strike - SOD RUNE",
			["semver"] = "1.0.13",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["uid"] = "RrQR5aNJNDC",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Quazii Classic Era SoD & Hardcore - HUNTER"] = {
			["controlledChildren"] = {
				"Buff Bar      ", -- [1]
				"Class Resource     ", -- [2]
				"Hunter Abilities [Group Tab > Custom Grow > 'Expand' for Settings] ", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "ADcC1RAIm",
			["authorOptions"] = {
			},
			["preferToUpdate"] = true,
			["yOffset"] = -276.6666666666667,
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
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
			["desc"] = "Quazii WeakAura Pack - Classic WoW Era SoD & Hardcore",
			["version"] = 3,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
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
				["size"] = {
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
			["uid"] = "VX41GWM4it)",
			["borderOffset"] = 4,
			["semver"] = "1.0.2",
			["tocversion"] = 11404,
			["id"] = "Quazii Classic Era SoD & Hardcore - HUNTER",
			["groupIcon"] = 132212,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["borderInset"] = 1,
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
		["Trap  [Debuff Timer]"] = {
			["iconSource"] = -1,
			["wagoID"] = "WbPeYsi0U",
			["parent"] = "Buff Bar      ",
			["preferToUpdate"] = true,
			["customText"] = "\n\n",
			["yOffset"] = 85,
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
						["rem"] = "4",
						["spellId"] = 1062,
						["auranames"] = {
							"3355", -- [1]
						},
						["ownOnly"] = true,
						["use_unit"] = true,
						["use_tooltip"] = false,
						["matchesShowOn"] = "showOnActive",
						["useGroup_count"] = true,
						["group_count"] = "1",
						["debuffType"] = "HARMFUL",
						["buffShowOn"] = "showOnActive",
						["group_countOperator"] = "==",
						["showClones"] = false,
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellIds"] = {
							118, -- [1]
						},
						["event"] = "Health",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Polymorph", -- [1]
						},
						["name"] = "Entangling Roots",
						["use_specific_unit"] = false,
						["remOperator"] = "<=",
						["combineMatches"] = "showLowest",
						["unit"] = "multi",
						["subeventPrefix"] = "SPELL",
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
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "ACShine",
					["glowThickness"] = 1,
					["glowYOffset"] = 1,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 1,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
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
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = 12,
					["text_shadowYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [5]
			},
			["height"] = 27.7,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
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
			["regionType"] = "icon",
			["xOffset"] = 0,
			["url"] = "quazii.com",
			["uid"] = "ydAZkl3z1Ka",
			["zoom"] = 0.3,
			["anchorFrameParent"] = false,
			["alpha"] = 1,
			["semver"] = "1.0.12",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11404,
			["id"] = "Trap  [Debuff Timer]",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["internalVersion"] = 70,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconInset"] = 0,
		},
	},
	["login_squelch_time"] = 10,
	["lastArchiveClear"] = 1692896230,
	["minimap"] = {
		["hide"] = false,
	},
	["historyCutoff"] = 730,
	["dbVersion"] = 70,
	["migrationCutoff"] = 730,
	["registered"] = {
	},
	["lastUpgrade"] = 1701384732,
	["editor_font_size"] = 12,
	["editor_theme"] = "Monokai",
}
