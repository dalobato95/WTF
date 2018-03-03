
ElvDB = {
	["gold"] = {
		["Darkspear"] = {
			["Kreydin"] = 8293733,
			["Arromer"] = 16085338,
			["Zawaz"] = 3849208,
			["Ellesys"] = 88245888,
			["Heellirp"] = 100000,
			["Sulvar"] = 1685920,
			["Kango"] = 2236085,
		},
		["Proudmoore"] = {
			["Borimath"] = 0,
			["Zawaz"] = 12868074,
		},
		["Lightbringer"] = {
			["Kreydin"] = 1790,
			["Lanirael"] = 100000,
			["Zawaz"] = 99981,
			["Arslic"] = 12413532,
		},
		["Aggramar"] = {
			["Zawaz"] = 14758458,
			["Monreihn"] = 100000,
		},
		["Area 52"] = {
			["Kreydin"] = 53494,
			["Zawaz"] = 83201566,
			["Tyieshacin"] = 100000,
			["Masticordis"] = 100000,
			["Arslic"] = 34103837,
		},
		["Wyrmrest Accord"] = {
			["Kreydin"] = 10000,
			["Joneku"] = 9659716,
			["Kavakius"] = 100000,
			["Zawaz"] = 1716152773,
			["Kaylrythe"] = 100000,
		},
		["Bonechewer"] = {
			["Joneku"] = 0,
		},
	},
	["profileKeys"] = {
		["Zawaz - Wyrmrest Accord"] = "Jonesy Interface",
		["Masticordis - Area 52"] = "Alpha",
		["Borimath - Proudmoore"] = "Alpha",
		["Arromer - Darkspear"] = "Alpha",
		["Ellesys - Darkspear"] = "Alpha",
		["Lanirael - Lightbringer"] = "Alpha",
		["Zawaz - Area 52"] = "Alpha",
		["Joneku - Wyrmrest Accord"] = "Jonesy Interface",
		["Zawaz - Proudmoore"] = "Alpha",
		["Zawaz - Darkspear"] = "Alpha",
		["Kreydin - Darkspear"] = "Alpha",
		["Kreydin - Area 52"] = "Alpha",
		["Joneku - Bonechewer"] = "Jonesy Interface",
		["Kreydin - Lightbringer"] = "Alpha",
		["Kreydin - Wyrmrest Accord"] = "Kreydin - Wyrmrest Accord",
		["Tyieshacin - Area 52"] = "Alpha",
		["Zawaz - Aggramar"] = "Alpha",
		["Arslic - Lightbringer"] = "Alpha",
		["Zawaz - Lightbringer"] = "Alpha",
		["Kango - Darkspear"] = "Alpha",
	},
	["faction"] = {
		["Area 52"] = {
			["Horde"] = {
				["Zawaz"] = 5100000,
			},
			["Alliance"] = {
			},
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Zawaz - Wyrmrest Accord"] = {
					"Alpha-Healer", -- [1]
					"Alpha", -- [2]
					"Jonesy Interface", -- [3]
					["enabled"] = true,
				},
				["Kango - Darkspear"] = {
					["enabled"] = false,
				},
			},
		},
	},
	["class"] = {
		["Area 52"] = {
			["Zawaz"] = "WARLOCK",
		},
	},
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["Boss"] = {
				},
				["DeBuffs Active"] = {
					["actions"] = {
						["color"] = {
							["healthColor"] = {
								["g"] = 0.266666666666667,
								["r"] = 0.325490196078431,
							},
							["health"] = true,
						},
					},
					["triggers"] = {
						["debuffs"] = {
							["mustHaveAll"] = true,
							["names"] = {
								["Agony"] = true,
								["Corruption"] = true,
							},
						},
					},
				},
				["DoT'ed"] = {
					["actions"] = {
						["color"] = {
							["healthColor"] = {
								["g"] = 0.254901960784314,
								["r"] = 0.345098039215686,
							},
							["health"] = true,
						},
					},
					["triggers"] = {
						["debuffs"] = {
							["mustHaveAll"] = true,
							["names"] = {
								["34914"] = true,
								["589"] = true,
							},
						},
					},
				},
			},
		},
		["uiScale"] = "1.0",
		["bags"] = {
			["ignoredItems"] = {
				["Garrison Hearthstone"] = "Garrison Hearthstone",
				["Dalaran Hearthstone"] = "Dalaran Hearthstone",
				["Flight Master's Whistle"] = "Flight Master's Whistle",
				["Hearthstone"] = "Hearthstone",
			},
		},
		["unitframe"] = {
			["ChannelTicks"] = {
				["Penance"] = 3,
			},
		},
		["userInformedNewChanges1"] = true,
		["sle"] = {
			["advanced"] = {
				["optionsLimits"] = true,
				["confirmed"] = true,
			},
		},
	},
	["profiles"] = {
		["Alpha - RET"] = {
			["databars"] = {
				["artifact"] = {
					["orientation"] = "HORIZONTAL",
					["font"] = "Roboto Medium",
					["height"] = 15,
					["width"] = 223,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 15,
					["width"] = 223,
				},
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["height"] = 5,
					["textSize"] = 10,
					["width"] = 1305,
				},
				["honor"] = {
					["enable"] = false,
					["height"] = 164,
				},
			},
			["currentTutorial"] = 4,
			["general"] = {
				["totems"] = {
					["enable"] = false,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 1,
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["r"] = 0.125490196078431,
					["g"] = 0.125490196078431,
					["b"] = 0.125490196078431,
				},
				["reputation"] = {
					["height"] = 164,
					["width"] = 5,
				},
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Roboto Black",
					["locationText"] = "SHOW",
					["locationFontSize"] = 15,
					["icons"] = {
						["garrison"] = {
							["scale"] = 1.15,
							["position"] = "BOTTOMLEFT",
						},
						["difficulty"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["size"] = 220,
				},
				["font"] = "RobotoCondensed Bold",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["b"] = 0.0588235294117647,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.196078431372549,
					["g"] = 0.784313725490196,
					["r"] = 0.980392156862745,
				},
				["objectiveFrameHeight"] = 400,
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Roboto Black",
				["itemLevelFont"] = "Roboto Black",
				["bagSize"] = 33,
				["sortInverted"] = false,
				["countFontOutline"] = "OUTLINE",
				["ignoreItems"] = "",
				["bankSize"] = 29,
				["itemLevelFontSize"] = 12,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankWidth"] = 528,
				["bagBar"] = {
					["showBackdrop"] = true,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 1,
				},
				["alignToChat"] = false,
				["bagWidth"] = 375,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["whisperSound"] = "None",
				["tabFont"] = "Expressway",
				["fade"] = false,
				["lockPositions"] = false,
				["font"] = "Roboto Medium",
				["panelTabTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["fadeTabsNoBackdrop"] = false,
				["panelHeight"] = 201,
				["tapFontSize"] = 12,
				["panelWidth"] = 415,
			},
			["locplus"] = {
				["hidecoords"] = true,
				["malpha"] = 0,
				["combat"] = true,
				["displayOther"] = "NONE",
				["shadow"] = true,
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["backdropTexture"] = "Flat",
				["noduration"] = false,
				["statusbarTexture"] = "Flat",
			},
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["ElvAB_8"] = "TOPLEFT,ElvUIParent,TOPLEFT,168,-374",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,211",
				["MinimapButtonAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-43,-25",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,874",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-235,-6",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,316,428",
				["BagsMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-273,180",
				["ElvUF_PetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-143,208",
				["LootFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,531,384",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,600,4",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-600,4",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,591",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,25",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,18",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-466,353",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-180,215",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-180,215",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,210",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-236,169",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,223",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,180,215",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,215",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,0",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-538",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1141",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,0",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-323,-274",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_9"] = "TOPLEFT,ElvUIParent,TOPLEFT,168,-406",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,222",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,264,3",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,410",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,337",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-81",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,9",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-264,3",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-248",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-263",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,362",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-282",
				["BNETMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,9",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-448,328",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,180,183",
				["ElvAB_10"] = "TOPLEFT,ElvUIParent,TOPLEFT,167,-296",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,564",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-199,222",
				["ElvUF_BodyGuardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-365",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,0,235",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,33,897",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-394",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-235,-185",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,481",
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
				["fontSize"] = 12,
				["healthBar"] = {
					["height"] = 5,
					["font"] = "Roboto Medium",
				},
				["font"] = "Roboto Medium",
			},
			["bossAuraFiltersConverted"] = true,
			["ESC"] = {
				["font"] = "Roboto Medium",
			},
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 2,
					["wrapAfter"] = 7,
					["size"] = 44,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["wrapAfter"] = 9,
					["size"] = 44,
				},
				["fontSize"] = 12,
				["font"] = "Expressway",
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["units"] = {
					["tank"] = {
						["targetsGroup"] = {
							["width"] = 127,
						},
						["orientation"] = "RIGHT",
						["enable"] = false,
						["verticalSpacing"] = 2,
						["height"] = 50,
						["width"] = 412,
					},
					["pet"] = {
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["width"] = 110,
						},
						["height"] = 22,
						["power"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["width"] = 415,
					},
					["party"] = {
						["roleIcon"] = {
							["xOffset"] = 5,
							["position"] = "LEFT",
						},
						["debuffs"] = {
							["sizeOverride"] = 40,
							["fontSize"] = 11,
						},
						["power"] = {
							["text_format"] = "",
						},
						["rdebuffs"] = {
							["font"] = "Roboto Black",
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 75,
							["enable"] = true,
							["yOffset"] = 8,
						},
						["width"] = 200,
						["name"] = {
							["xOffset"] = 30,
							["text_format"] = "[name:long]",
							["position"] = "LEFT",
						},
						["height"] = 40,
						["verticalSpacing"] = 5,
						["health"] = {
							["xOffset"] = -2,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["width"] = 110,
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 80,
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "RobotoCondensed Bold",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
						},
					},
					["target"] = {
						["debuffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 0,
							["maxDuration"] = 0,
							["enable"] = false,
							["playerOnly"] = {
								["friendly"] = true,
							},
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = 0.0700000000000001,
							["rotation"] = 360,
							["camDistanceScale"] = 2.91,
							["yOffset"] = 0.03,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["attachTextToPower"] = true,
							["xOffset"] = -2,
							["text_format"] = "[perpp]%",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "RIGHT",
							["height"] = 6,
							["detachedWidth"] = 450,
							["enable"] = false,
						},
						["enable"] = false,
						["width"] = 221,
						["castbar"] = {
							["height"] = 30,
							["latency"] = false,
							["width"] = 221,
						},
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = "",
						},
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["orientation"] = "LEFT",
						["height"] = 80,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["priority"] = "Boss",
							["sizeOverride"] = 49,
							["perrow"] = 6,
						},
						["customTexts"] = {
							["hp_per"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 26,
								["text_format"] = "",
								["yOffset"] = 0,
							},
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["size"] = 14,
								["text_format"] = "[healthcolor][health:current]",
								["yOffset"] = 0,
							},
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Medium",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -10,
								["size"] = 14,
								["text_format"] = "[namecolor][name:long]",
								["yOffset"] = 0,
							},
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["bodyguard"] = {
						["enable"] = false,
					},
					["boss"] = {
						["customTexts"] = {
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["yOffset"] = 0,
								["text_format"] = "[perhp]%",
								["size"] = 22,
							},
						},
						["buffs"] = {
							["yOffset"] = 0,
							["sizeOverride"] = 45,
						},
						["health"] = {
							["text_format"] = "",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 7,
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Oswald",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 135,
								["size"] = 14,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
						},
						["groupsPerRowCol"] = 8,
						["name"] = {
							["text_format"] = "",
						},
						["width"] = 130,
						["height"] = 20,
						["verticalSpacing"] = 2,
						["roleIcon"] = {
							["size"] = 12,
							["position"] = "TOPRIGHT",
							["xOffset"] = 5,
							["enable"] = true,
							["damager"] = false,
							["yOffset"] = 3,
						},
						["growthDirection"] = "DOWN_RIGHT",
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["sizeOverride"] = 30,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
							["height"] = 11,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
							},
						},
						["width"] = 110,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 26,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 30,
							["perrow"] = 2,
						},
						["castbar"] = {
							["width"] = 140,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["useFilter"] = "Zanzil's Embrace",
							["playerOnly"] = true,
							["perrow"] = 2,
							["additionalFilterAllowNonPersonal"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Roboto Black",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 4,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["enable"] = false,
						},
						["targetGlow"] = false,
						["raidWideSorting"] = false,
						["threatStyle"] = "NONE",
						["GPSArrow"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Oswald",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 145,
								["size"] = 14,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
						},
						["healPrediction"] = true,
						["groupsPerRowCol"] = 5,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 5,
							["size"] = 12,
							["damager"] = false,
							["yOffset"] = 3,
						},
						["width"] = 140,
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["xOffset"] = 8,
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["height"] = 22,
						["verticalSpacing"] = 2,
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["raidicon"] = {
							["enable"] = false,
							["yOffset"] = -3,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "LEFT",
							["priority"] = "Boss",
							["sizeOverride"] = 49,
							["perrow"] = 6,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = 0.0700000000000001,
							["rotation"] = 360,
							["camDistanceScale"] = 2.91,
							["yOffset"] = 0.03,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["detachedWidth"] = 221,
							["text_format"] = "",
							["attachTextTo"] = "Power",
						},
						["enable"] = false,
						["lowmana"] = 35,
						["CombatIcon"] = {
							["enable"] = false,
						},
						["width"] = 221,
						["customTexts"] = {
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["size"] = 14,
								["text_format"] = "[health:current]",
								["yOffset"] = 0,
							},
						},
						["castbar"] = {
							["enable"] = false,
							["latency"] = false,
							["height"] = 28,
							["width"] = 321,
						},
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = "",
						},
						["name"] = {
							["xOffset"] = 5,
							["position"] = "LEFT",
						},
						["height"] = 80,
						["buffs"] = {
							["numrows"] = 10,
							["sizeOverride"] = 0,
							["attachTo"] = "FRAME",
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 256,
							["height"] = 15,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["height"] = 15,
							["attachTo"] = "FRAME",
						},
					},
					["pettarget"] = {
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
							},
						},
						["name"] = {
							["text_format"] = "",
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["width"] = 110,
					},
				},
				["OORAlpha"] = 1,
				["smoothbars"] = true,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.58,
						["g"] = 0.51,
						["b"] = 0.79,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0.309803921568627,
							["g"] = 0.450980392156863,
							["b"] = 0.631372549019608,
						},
						["MAELSTROM"] = {
							["g"] = 0.501960784313726,
						},
					},
					["castColor"] = {
						["r"] = 0.780392156862745,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["castNoInterrupt"] = {
						["r"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["b"] = 0.309803921568627,
					},
					["health_backdrop"] = {
						["r"] = 0.0352941176470588,
						["g"] = 0.0352941176470588,
						["b"] = 0.0352941176470588,
					},
					["health"] = {
						["r"] = 0.329411764705882,
						["g"] = 0.329411764705882,
						["b"] = 0.329411764705882,
					},
					["castReactionColor"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.43921568627451,
						["g"] = 0.0431372549019608,
						["b"] = 0.0431372549019608,
					},
					["classResources"] = {
						["WARLOCK"] = {
							[3] = {
								["r"] = 0.156862745098039,
								["g"] = 0.901960784313726,
								["b"] = 0.0274509803921569,
							},
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["debuffHighlighting"] = "GLOW",
				["font"] = "Roboto Black",
				["statusbar"] = "Flat",
			},
			["datatexts"] = {
				["fontSize"] = 11,
				["goldFormat"] = "CONDENSED",
				["font"] = "Expressway",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Bags",
						["middle"] = "Gold",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Durability",
						["left"] = "S&L Item Level",
						["middle"] = "System",
					},
				},
				["noCombatHover"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = 4,
					["heightMult"] = 2,
					["buttonsize"] = 33,
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 0,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonspacing"] = 9,
					["backdrop"] = true,
					["backdropSpacing"] = 10,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 60,
					["mouseover"] = true,
				},
				["bar2"] = {
					["heightMult"] = 2,
					["point"] = "TOPLEFT",
					["visibility"] = "[petbattle] hide; show",
					["buttonspacing"] = 4,
					["buttonsize"] = 33,
					["backdropSpacing"] = 0,
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["point"] = "TOPLEFT",
					["buttonspacing"] = 4,
					["buttonsize"] = 33,
					["backdropSpacing"] = 3,
					["backdrop"] = true,
				},
				["backdropSpacingConverted"] = true,
				["bar5"] = {
					["mouseover"] = true,
					["point"] = "TOPLEFT",
					["buttonsize"] = 30,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 2,
					["backdrop"] = true,
					["backdropSpacing"] = 4,
				},
				["barPet"] = {
					["buttonsize"] = 42,
					["buttonsPerRow"] = 2,
					["point"] = "TOPLEFT",
					["mouseover"] = true,
				},
				["keyDown"] = false,
				["font"] = "Expressway",
				["bar7"] = {
					["heightMult"] = 2,
					["point"] = "BOTTOMRIGHT",
					["buttonspacing"] = 1,
					["buttonsize"] = 34,
					["backdrop"] = false,
				},
				["fontOutline"] = "OUTLINE",
				["addNewSpells"] = true,
				["stanceBar"] = {
					["alpha"] = 0.8,
					["buttonsize"] = 28,
				},
				["microbar"] = {
					["shop"] = false,
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
				},
				["bar4"] = {
					["buttonsize"] = 30,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 2,
					["backdropSpacing"] = 4,
					["mouseover"] = true,
				},
			},
			["nameplates"] = {
				["stackFont"] = "Roboto Bold",
				["clickableWidth"] = 125,
				["hideBlizzardPlates"] = true,
				["statusbar"] = "Flat",
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["personal"] = true,
					["friendly"] = true,
				},
				["castNoInterruptColor"] = {
					["r"] = 1,
					["g"] = 0.317647058823529,
					["b"] = 0.317647058823529,
				},
				["filters"] = {
					["DeBuffs Active"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["DoT'ed"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
				["targetGlow"] = "style1",
				["threat"] = {
					["useThreatColor"] = false,
				},
				["nonTargetTransparency"] = 0.6,
				["healthFont"] = "RobotoCondensed Bold",
				["clickableHeight"] = 40,
				["clampToScreen"] = true,
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["numAuras"] = 6,
							["baseHeight"] = 24,
						},
						["healthbar"] = {
							["height"] = 16,
							["text"] = {
								["enable"] = true,
							},
							["width"] = 130,
						},
						["powerbar"] = {
							["height"] = 4,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["showName"] = false,
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
							},
						},
						["showLevel"] = false,
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 4,
							["width"] = 50,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 4,
							["enable"] = false,
							["width"] = 50,
						},
					},
					["PLAYER"] = {
						["powerbar"] = {
							["height"] = 6,
							["text"] = {
								["enable"] = true,
							},
						},
						["debuffs"] = {
							["filters"] = {
								["maxDuration"] = 184,
								["personal"] = false,
							},
						},
						["healthbar"] = {
							["height"] = 15,
							["width"] = 200,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
					},
				},
				["glowColor"] = {
					["r"] = 0.780392156862745,
					["g"] = 0.250980392156863,
					["b"] = 0.250980392156863,
				},
				["font"] = "Roboto Medium",
				["showNPCTitles"] = false,
				["displayStyle"] = "BLIZZARD",
				["loadDistance"] = 45,
				["targetScale"] = 1.6,
				["reactions"] = {
					["bad"] = {
						["r"] = 0.780392156862745,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
				},
				["durationFont"] = "RobotoCondensed Bold",
			},
			["CustomTweaks"] = {
				["BagsTextFormat"] = {
					["textFormat"] = "FREE",
				},
				["AuraIconSpacing"] = {
					["spacing"] = 3,
				},
				["PushedColor"] = {
					["Color"] = {
						["a"] = 0.5,
						["r"] = 0.890196078431373,
						["g"] = 0.890196078431373,
						["b"] = 0.976470588235294,
					},
				},
			},
			["cooldown"] = {
				["threshold"] = 2,
			},
			["sle"] = {
				["databars"] = {
					["artifact"] = {
						["chatfilter"] = {
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["font"] = "Roboto Medium",
						},
						["zone"] = {
							["font"] = "Roboto Black",
						},
						["subzone"] = {
							["font"] = "Roboto Medium",
						},
						["pvp"] = {
							["size"] = 18,
							["font"] = "Roboto Medium",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Roboto Bold",
							["size"] = 14,
						},
						["mail"] = {
							["font"] = "Roboto Medium",
						},
						["editbox"] = {
							["font"] = "Roboto Medium",
						},
						["objective"] = {
							["font"] = "Roboto Medium",
						},
						["questFontSuperHuge"] = {
							["font"] = "Roboto Bold",
						},
					},
				},
				["bags"] = {
					["artifactPower"] = {
						["fonts"] = {
							["size"] = 10,
							["font"] = "Roboto Black",
						},
						["short"] = true,
						["enable"] = true,
					},
				},
				["chat"] = {
					["dpsSpam"] = true,
					["guildmaster"] = true,
				},
				["orderhall"] = {
					["autoOrder"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["leftchat"] = {
						["width"] = 400,
					},
					["rightchat"] = {
						["width"] = 400,
					},
				},
				["Armory"] = {
					["Character"] = {
						["Artifact"] = {
							["Font"] = "RobotoCondensed Bold",
						},
						["Stats"] = {
							["ItemLevel"] = {
								["font"] = "RobotoCondensed Bold",
							},
							["List"] = {
								["MOVESPEED"] = true,
								["HEALTH"] = true,
							},
						},
						["Enable"] = false,
						["Backdrop"] = {
							["Overlay"] = false,
							["SelectedBG"] = "HIDE",
						},
						["Gem"] = {
							["SocketSize"] = 13,
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "RobotoCondensed Bold",
							["FontSize"] = 10,
						},
						["Level"] = {
							["FontSize"] = 12,
							["Font"] = "RobotoCondensed Bold",
							["ItemColor"] = true,
						},
						["Gradation"] = {
							["Display"] = false,
							["Color"] = {
								0.250980392156863, -- [1]
								0.780392156862745, -- [2]
								0.92156862745098, -- [3]
								1, -- [4]
							},
						},
						["Enchant"] = {
							["Display"] = "Hide",
							["FontSize"] = 10,
							["Font"] = "RobotoCondensed Bold",
							["FontStyle"] = "NONE",
						},
					},
					["Inspect"] = {
						["Gradation"] = {
							["Display"] = false,
							["CurrentClassColor"] = true,
						},
						["InspectMessage"] = false,
						["Gem"] = {
							["SocketSize"] = 16,
						},
						["Enable"] = false,
						["Level"] = {
							["Font"] = "RobotoCondensed Bold",
							["FontSize"] = 12,
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Enchant"] = {
							["Font"] = "RobotoCondensed Bold",
							["WarningIconOnly"] = true,
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
						},
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["skinmail"] = true,
						["skindungeon"] = true,
						["iconsize"] = 25,
					},
				},
				["uibuttons"] = {
					["dropdownBackdrop"] = true,
				},
			},
		},
		["Beta"] = {
			["databars"] = {
				["artifact"] = {
					["orientation"] = "HORIZONTAL",
					["font"] = "Roboto Medium",
					["height"] = 15,
					["width"] = 223,
				},
				["reputation"] = {
					["height"] = 164,
				},
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["height"] = 5,
					["textSize"] = 10,
					["width"] = 1305,
				},
				["honor"] = {
					["enable"] = false,
					["height"] = 164,
				},
			},
			["currentTutorial"] = 4,
			["general"] = {
				["totems"] = {
					["enable"] = false,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 1,
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["r"] = 0.125490196078431,
					["g"] = 0.125490196078431,
					["b"] = 0.125490196078431,
				},
				["topPanel"] = false,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Roboto Black",
					["locationText"] = "SHOW",
					["locationFontSize"] = 15,
					["icons"] = {
						["garrison"] = {
							["scale"] = 1.15,
							["position"] = "BOTTOMLEFT",
						},
						["difficulty"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["size"] = 220,
				},
				["font"] = "RobotoCondensed Bold",
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.96,
					["g"] = 0.55,
					["b"] = 0.73,
				},
				["objectiveFrameHeight"] = 400,
				["reputation"] = {
					["height"] = 164,
					["width"] = 5,
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Roboto Black",
				["itemLevelFont"] = "Roboto Black",
				["bagSize"] = 33,
				["sortInverted"] = false,
				["countFontOutline"] = "OUTLINE",
				["bagBar"] = {
					["showBackdrop"] = true,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 1,
				},
				["ignoreItems"] = "",
				["itemLevelFontSize"] = 12,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankWidth"] = 528,
				["bankSize"] = 29,
				["alignToChat"] = false,
				["bagWidth"] = 375,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["whisperSound"] = "None",
				["tabFont"] = "Expressway",
				["lockPositions"] = false,
				["font"] = "Roboto Medium",
				["panelTabTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["fadeTabsNoBackdrop"] = false,
				["panelHeight"] = 201,
				["tapFontSize"] = 12,
				["panelWidth"] = 415,
			},
			["locplus"] = {
				["hidecoords"] = true,
				["malpha"] = 0,
				["combat"] = true,
				["displayOther"] = "NONE",
				["shadow"] = true,
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["backdropTexture"] = "Flat",
				["noduration"] = false,
				["statusbarTexture"] = "Flat",
			},
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-448,328",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,211",
				["MinimapButtonAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-43,-25",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-235,-6",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-180",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,316,428",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-600,4",
				["LootFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,531,384",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,600,4",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,591",
				["ElvUF_PetCastbarMover"] = "TOP,ElvUIParent,TOP,-236,-109",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,223",
				["ElvUF_TargetTargetMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-538",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-179",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-414,0",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-180",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-397,23",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-282",
				["BNETMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,369,-20",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-323,-274",
				["ElvUF_PlayerMover"] = "TOP,ElvUIParent,TOP,-180,-30",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,0,235",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,481",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,337",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,874",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,390,-20",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,0",
				["BagsMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-273,180",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-466,353",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,210",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-179",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvUF_TargetMover"] = "TOP,ElvUIParent,TOP,180,-31",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1141",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,3",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,46",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-239",
				["ElvUF_TargetCastbarMover"] = "TOP,ElvUIParent,TOP,180,-82",
				["ElvAB_8"] = "TOPLEFT,ElvUIParent,TOPLEFT,168,-374",
				["ElvUF_PetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-143,208",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,9",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,0",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-248",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,410",
				["ElvUF_PetMover"] = "TOP,ElvUIParent,TOP,-236,-81",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,25",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,564",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,123",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,78,222",
				["ElvAB_9"] = "TOPLEFT,ElvUIParent,TOPLEFT,168,-406",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,169,-336",
				["ElvAB_10"] = "TOPLEFT,ElvUIParent,TOPLEFT,167,-296",
				["PvPMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,463,-391",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-199,222",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,362",
				["ElvUF_BodyGuardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-365",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,33,897",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-394",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-235,-185",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["height"] = 5,
					["font"] = "Roboto Medium",
				},
				["font"] = "Roboto Medium",
				["fontSize"] = 12,
				["spellID"] = false,
			},
			["sle"] = {
				["databars"] = {
					["artifact"] = {
						["chatfilter"] = {
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["font"] = "Roboto Medium",
						},
						["zone"] = {
							["font"] = "Roboto Black",
						},
						["subzone"] = {
							["font"] = "Roboto Medium",
						},
						["pvp"] = {
							["size"] = 18,
							["font"] = "Roboto Medium",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Roboto Bold",
							["size"] = 14,
						},
						["mail"] = {
							["font"] = "Roboto Medium",
						},
						["editbox"] = {
							["font"] = "Roboto Medium",
						},
						["objective"] = {
							["font"] = "Roboto Medium",
						},
						["questFontSuperHuge"] = {
							["font"] = "Roboto Bold",
						},
					},
				},
				["bags"] = {
					["artifactPower"] = {
						["fonts"] = {
							["size"] = 10,
							["font"] = "Roboto Black",
						},
						["short"] = true,
						["enable"] = true,
					},
				},
				["chat"] = {
					["dpsSpam"] = true,
					["guildmaster"] = true,
				},
				["orderhall"] = {
					["autoOrder"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["leftchat"] = {
						["width"] = 400,
					},
					["rightchat"] = {
						["width"] = 400,
					},
				},
				["Armory"] = {
					["Character"] = {
						["Enchant"] = {
							["Display"] = "Hide",
							["FontSize"] = 10,
							["Font"] = "RobotoCondensed Bold",
							["FontStyle"] = "NONE",
						},
						["Stats"] = {
							["ItemLevel"] = {
								["font"] = "RobotoCondensed Bold",
							},
							["List"] = {
								["MOVESPEED"] = true,
								["HEALTH"] = true,
							},
						},
						["Gem"] = {
							["SocketSize"] = 13,
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "RobotoCondensed Bold",
							["FontSize"] = 10,
						},
						["Gradation"] = {
							["Color"] = {
								0.250980392156863, -- [1]
								0.780392156862745, -- [2]
								0.92156862745098, -- [3]
								1, -- [4]
							},
							["Display"] = false,
						},
						["Level"] = {
							["FontSize"] = 12,
							["Font"] = "RobotoCondensed Bold",
							["ItemColor"] = true,
						},
						["Backdrop"] = {
							["Overlay"] = false,
							["SelectedBG"] = "HIDE",
						},
						["Artifact"] = {
							["Font"] = "RobotoCondensed Bold",
						},
					},
					["Inspect"] = {
						["Gradation"] = {
							["Display"] = false,
							["CurrentClassColor"] = true,
						},
						["InspectMessage"] = false,
						["Gem"] = {
							["SocketSize"] = 16,
						},
						["Level"] = {
							["FontSize"] = 12,
							["Font"] = "RobotoCondensed Bold",
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Enchant"] = {
							["Font"] = "RobotoCondensed Bold",
							["WarningIconOnly"] = true,
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
						},
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["skinmail"] = true,
						["skindungeon"] = true,
						["iconsize"] = 25,
					},
				},
				["uibuttons"] = {
					["dropdownBackdrop"] = true,
				},
			},
			["ESC"] = {
				["font"] = "Roboto Medium",
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["units"] = {
					["tank"] = {
						["targetsGroup"] = {
							["width"] = 127,
						},
						["orientation"] = "RIGHT",
						["enable"] = false,
						["verticalSpacing"] = 2,
						["height"] = 50,
						["width"] = 412,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "RobotoCondensed Bold",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
						},
						["width"] = 110,
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 50,
						["raidicon"] = {
							["attachTo"] = "LEFT",
						},
					},
					["pettarget"] = {
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
							},
						},
						["name"] = {
							["text_format"] = "",
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["width"] = 110,
					},
					["boss"] = {
						["customTexts"] = {
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["yOffset"] = 0,
								["text_format"] = "[perhp]%",
								["size"] = 22,
							},
						},
						["buffs"] = {
							["yOffset"] = 0,
							["sizeOverride"] = 45,
						},
						["health"] = {
							["text_format"] = "",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["bodyguard"] = {
						["enable"] = false,
					},
					["party"] = {
						["roleIcon"] = {
							["xOffset"] = 5,
							["position"] = "LEFT",
						},
						["debuffs"] = {
							["sizeOverride"] = 40,
							["fontSize"] = 11,
						},
						["power"] = {
							["text_format"] = "",
						},
						["rdebuffs"] = {
							["font"] = "Roboto Black",
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 75,
							["enable"] = true,
							["yOffset"] = 8,
						},
						["width"] = 200,
						["name"] = {
							["xOffset"] = 30,
							["text_format"] = "[name:long]",
							["position"] = "LEFT",
						},
						["height"] = 40,
						["verticalSpacing"] = 5,
						["health"] = {
							["xOffset"] = -2,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["size"] = 12,
							["position"] = "TOPRIGHT",
							["xOffset"] = 5,
							["enable"] = true,
							["damager"] = false,
							["yOffset"] = 3,
						},
						["width"] = 130,
						["name"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Oswald",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 135,
								["size"] = 14,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
						},
						["height"] = 20,
						["verticalSpacing"] = 2,
						["growthDirection"] = "DOWN_RIGHT",
						["groupsPerRowCol"] = 8,
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["sizeOverride"] = 30,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
							["height"] = 11,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
							},
						},
						["width"] = 110,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 26,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 30,
							["perrow"] = 2,
						},
						["castbar"] = {
							["width"] = 140,
						},
					},
					["target"] = {
						["debuffs"] = {
							["numrows"] = 10,
							["sizeOverride"] = 0,
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["playerOnly"] = {
								["friendly"] = true,
							},
							["maxDuration"] = 0,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["rotation"] = 360,
							["enable"] = true,
							["xOffset"] = 0.05,
							["camDistanceScale"] = 0.93,
							["width"] = 65,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["attachTextToPower"] = true,
							["xOffset"] = -2,
							["text_format"] = "[perpp]%",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "RIGHT",
							["height"] = 6,
							["detachedWidth"] = 450,
							["enable"] = false,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "RobotoCondensed Bold",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -10,
								["size"] = 14,
								["text_format"] = "[namecolor][name:long]",
								["yOffset"] = 0,
							},
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["size"] = 14,
								["text_format"] = "[healthcolor][health:current]",
								["yOffset"] = 0,
							},
						},
						["width"] = 221,
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = "",
						},
						["orientation"] = "LEFT",
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["priority"] = "Boss",
							["sizeOverride"] = 49,
							["perrow"] = 6,
						},
						["castbar"] = {
							["height"] = 30,
							["latency"] = false,
							["width"] = 221,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["useFilter"] = "Zanzil's Embrace",
							["playerOnly"] = true,
							["perrow"] = 2,
							["additionalFilterAllowNonPersonal"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Roboto Black",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 4,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["enable"] = false,
						},
						["targetGlow"] = false,
						["raidWideSorting"] = false,
						["threatStyle"] = "NONE",
						["GPSArrow"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Oswald",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 145,
								["size"] = 14,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
						},
						["healPrediction"] = true,
						["groupsPerRowCol"] = 5,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 5,
							["size"] = 12,
							["damager"] = false,
							["yOffset"] = 3,
						},
						["width"] = 140,
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["xOffset"] = 8,
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["height"] = 22,
						["verticalSpacing"] = 2,
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["raidicon"] = {
							["enable"] = false,
							["yOffset"] = -3,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "LEFT",
							["priority"] = "Boss",
							["sizeOverride"] = 49,
							["perrow"] = 6,
						},
						["portrait"] = {
							["rotation"] = 360,
							["enable"] = true,
							["xOffset"] = 0.05,
							["camDistanceScale"] = 0.93,
							["width"] = 65,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 20,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["enable"] = false,
							["attachTextTo"] = "Power",
							["text_format"] = "[perpp]%",
							["detachedWidth"] = 450,
						},
						["customTexts"] = {
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["size"] = 14,
								["text_format"] = "[health:current]",
								["yOffset"] = 0,
							},
						},
						["lowmana"] = 35,
						["combatfade"] = true,
						["width"] = 221,
						["CombatIcon"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
							["latency"] = false,
							["height"] = 28,
							["width"] = 321,
						},
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = "",
						},
						["name"] = {
							["xOffset"] = 5,
							["position"] = "LEFT",
						},
						["height"] = 50,
						["buffs"] = {
							["numrows"] = 10,
							["sizeOverride"] = 0,
							["attachTo"] = "FRAME",
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 256,
							["height"] = 15,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["height"] = 15,
							["attachTo"] = "FRAME",
						},
					},
					["pet"] = {
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["castbar"] = {
							["width"] = 110,
						},
						["height"] = 26,
						["power"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["width"] = 110,
					},
				},
				["OORAlpha"] = 1,
				["smoothbars"] = true,
				["debuffHighlighting"] = "GLOW",
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Flat",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.58,
						["g"] = 0.51,
						["b"] = 0.79,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0.309803921568627,
							["g"] = 0.450980392156863,
							["b"] = 0.631372549019608,
						},
						["MAELSTROM"] = {
							["g"] = 0.501960784313726,
						},
					},
					["castColor"] = {
						["r"] = 0.780392156862745,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["castNoInterrupt"] = {
						["r"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["b"] = 0.309803921568627,
					},
					["health_backdrop"] = {
						["r"] = 0.0352941176470588,
						["g"] = 0.0352941176470588,
						["b"] = 0.0352941176470588,
					},
					["health"] = {
						["r"] = 0.329411764705882,
						["g"] = 0.329411764705882,
						["b"] = 0.329411764705882,
					},
					["castReactionColor"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.43921568627451,
						["g"] = 0.0431372549019608,
						["b"] = 0.0431372549019608,
					},
					["classResources"] = {
						["WARLOCK"] = {
							[3] = {
								["r"] = 0.156862745098039,
								["g"] = 0.901960784313726,
								["b"] = 0.0274509803921569,
							},
						},
					},
				},
				["font"] = "Roboto Black",
			},
			["CustomTweaks"] = {
				["BagsTextFormat"] = {
					["textFormat"] = "FREE",
				},
				["AuraIconSpacing"] = {
					["spacing"] = 3,
				},
				["PushedColor"] = {
					["Color"] = {
						["a"] = 0.5,
						["r"] = 0.890196078431373,
						["g"] = 0.890196078431373,
						["b"] = 0.976470588235294,
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 11,
				["goldFormat"] = "CONDENSED",
				["font"] = "Expressway",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Bags",
						["middle"] = "Gold",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Durability",
						["left"] = "S&L Item Level",
						["middle"] = "System",
					},
				},
				["noCombatHover"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["heightMult"] = 2,
					["buttonsize"] = 33,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 0,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["point"] = "TOPLEFT",
				},
				["bar2"] = {
					["heightMult"] = 2,
					["point"] = "TOPLEFT",
					["visibility"] = "[petbattle] hide; show",
					["buttonspacing"] = 4,
					["buttonsize"] = 33,
					["backdropSpacing"] = 0,
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 3,
					["point"] = "TOPLEFT",
					["buttonspacing"] = 4,
					["buttonsize"] = 33,
					["backdropSpacing"] = 3,
					["backdrop"] = true,
				},
				["backdropSpacingConverted"] = true,
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttonsize"] = 30,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 2,
					["backdropSpacing"] = 4,
					["backdrop"] = true,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 10,
				},
				["keyDown"] = false,
				["font"] = "Expressway",
				["bar7"] = {
					["heightMult"] = 2,
					["point"] = "BOTTOMRIGHT",
					["buttonspacing"] = 1,
					["buttonsize"] = 34,
					["backdrop"] = false,
				},
				["fontOutline"] = "OUTLINE",
				["addNewSpells"] = true,
				["stanceBar"] = {
					["alpha"] = 0.8,
					["buttonsize"] = 28,
				},
				["microbar"] = {
					["shop"] = false,
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 2,
					["backdropSpacing"] = 4,
					["buttonsize"] = 30,
				},
			},
			["nameplates"] = {
				["nonTargetTransparency"] = 0.9,
				["clickableWidth"] = 125,
				["hideBlizzardPlates"] = true,
				["statusbar"] = "Flat",
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["personal"] = true,
					["friendly"] = true,
				},
				["healthFont"] = "RobotoCondensed Bold",
				["targetGlow"] = "style1",
				["threat"] = {
					["useThreatColor"] = false,
				},
				["durationFont"] = "RobotoCondensed Bold",
				["clickableHeight"] = 40,
				["displayStyle"] = "BLIZZARD",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["numAuras"] = 6,
							["baseHeight"] = 25,
						},
						["healthbar"] = {
							["height"] = 16,
							["text"] = {
								["enable"] = true,
							},
							["width"] = 130,
						},
						["powerbar"] = {
							["height"] = 4,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["showName"] = false,
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
							},
						},
						["showLevel"] = false,
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 4,
							["width"] = 50,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 4,
							["enable"] = false,
							["width"] = 50,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["filters"] = {
								["maxDuration"] = 184,
								["personal"] = false,
							},
						},
						["healthbar"] = {
							["height"] = 15,
							["width"] = 200,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["powerbar"] = {
							["height"] = 6,
							["text"] = {
								["enable"] = true,
							},
						},
						["buffs"] = {
							["baseHeight"] = 45,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["enable"] = true,
					},
				},
				["glowColor"] = {
					["r"] = 0.780392156862745,
					["g"] = 0.250980392156863,
					["b"] = 0.250980392156863,
				},
				["font"] = "Roboto Medium",
				["showNPCTitles"] = false,
				["stackFont"] = "Roboto Bold",
				["loadDistance"] = 45,
				["targetScale"] = 1.6,
				["clampToScreen"] = true,
				["reactions"] = {
					["bad"] = {
						["r"] = 0.780392156862745,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
				},
			},
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 2,
					["wrapAfter"] = 7,
					["size"] = 44,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["wrapAfter"] = 9,
					["size"] = 44,
				},
				["fontSize"] = 12,
				["font"] = "Expressway",
			},
			["cooldown"] = {
				["threshold"] = 2,
			},
			["bossAuraFiltersConverted"] = true,
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["b"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["r"] = 0.30588235294118,
				},
				["fontSize"] = 11,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
			},
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["fontSize"] = 11,
				["buffs"] = {
					["maxWraps"] = 2,
				},
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["fontSize"] = 9,
				["font"] = "Expressway",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOP",
							["yOffset"] = -2,
						},
						["height"] = 50,
						["width"] = 122,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["yOffset"] = -6,
						},
						["groupsPerRowCol"] = 5,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["width"] = 140,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["spacing"] = 26,
						["castbar"] = {
							["width"] = 246,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["width"] = 110,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["healPrediction"] = true,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["panelTransparency"] = true,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftMiniPanel"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["nameplates"] = {
				["filters"] = {
				},
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["tabFontSize"] = 11,
				["fadeUndockedTabs"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["font"] = "Expressway",
				["panelBackdrop"] = "HIDEBOTH",
			},
		},
		["Alpha-Healer"] = {
			["ESC"] = {
				["font"] = "Roboto Medium",
			},
			["currentTutorial"] = 4,
			["sle"] = {
				["databars"] = {
					["artifact"] = {
						["chatfilter"] = {
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["font"] = "Roboto Medium",
						},
						["zone"] = {
							["font"] = "Roboto Black",
						},
						["subzone"] = {
							["font"] = "Roboto Medium",
						},
						["pvp"] = {
							["font"] = "Roboto Medium",
							["size"] = 18,
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Roboto Bold",
							["size"] = 14,
						},
						["mail"] = {
							["font"] = "Roboto Medium",
						},
						["editbox"] = {
							["font"] = "Roboto Medium",
						},
						["objective"] = {
							["font"] = "Roboto Medium",
						},
						["questFontSuperHuge"] = {
							["font"] = "Roboto Bold",
						},
					},
				},
				["Armory"] = {
					["Character"] = {
						["Artifact"] = {
							["Font"] = "RobotoCondensed Bold",
						},
						["Stats"] = {
							["ItemLevel"] = {
								["font"] = "RobotoCondensed Bold",
							},
							["List"] = {
								["HEALTH"] = true,
								["MOVESPEED"] = true,
							},
						},
						["Enable"] = false,
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
							["Overlay"] = false,
						},
						["Gem"] = {
							["SocketSize"] = 13,
						},
						["Gradation"] = {
							["Color"] = {
								0.250980392156863, -- [1]
								0.780392156862745, -- [2]
								0.92156862745098, -- [3]
								1, -- [4]
							},
							["Display"] = false,
						},
						["Level"] = {
							["Font"] = "RobotoCondensed Bold",
							["FontSize"] = 12,
							["ItemColor"] = true,
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["FontSize"] = 10,
							["Font"] = "RobotoCondensed Bold",
						},
						["Enchant"] = {
							["Display"] = "Hide",
							["Font"] = "RobotoCondensed Bold",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
						},
					},
					["Inspect"] = {
						["Gradation"] = {
							["Display"] = false,
							["CurrentClassColor"] = true,
						},
						["InspectMessage"] = false,
						["Enchant"] = {
							["Font"] = "RobotoCondensed Bold",
							["WarningIconOnly"] = true,
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
						},
						["Enable"] = false,
						["Level"] = {
							["Font"] = "RobotoCondensed Bold",
							["FontSize"] = 12,
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Gem"] = {
							["SocketSize"] = 16,
						},
					},
				},
				["chat"] = {
					["guildmaster"] = true,
					["dpsSpam"] = true,
				},
				["orderhall"] = {
					["autoOrder"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["leftchat"] = {
						["width"] = 400,
					},
					["rightchat"] = {
						["width"] = 400,
					},
				},
				["bags"] = {
					["artifactPower"] = {
						["enable"] = true,
						["fonts"] = {
							["font"] = "Roboto Black",
							["size"] = 10,
						},
						["short"] = true,
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["skinmail"] = true,
						["skindungeon"] = true,
						["iconsize"] = 25,
					},
				},
				["uibuttons"] = {
					["dropdownBackdrop"] = true,
				},
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["fontSize"] = 12,
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["wrapAfter"] = 9,
					["size"] = 44,
				},
				["font"] = "Expressway",
				["debuffs"] = {
					["horizontalSpacing"] = 2,
					["wrapAfter"] = 7,
					["size"] = 44,
				},
			},
			["locplus"] = {
				["hidecoords"] = true,
				["malpha"] = 0,
				["combat"] = true,
				["displayOther"] = "NONE",
				["shadow"] = true,
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["backdropTexture"] = "Flat",
				["noduration"] = false,
				["statusbarTexture"] = "Flat",
			},
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["ElvAB_8"] = "TOPLEFT,ElvUIParent,TOPLEFT,168,-374",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,211",
				["MinimapButtonAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-43,-25",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,874",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-235,-6",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,316,428",
				["BagsMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-273,180",
				["ElvUF_PetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-143,208",
				["LootFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,531,384",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,600,4",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,311",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,591",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,583,290",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,18",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-466,353",
				["ElvUF_BodyGuardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-365",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,25",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,210",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-236,169",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,309,-4",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-583,290",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,215",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,0",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-538",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1141",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,0",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-323,-274",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,3",
				["ElvAB_9"] = "TOPLEFT,ElvUIParent,TOPLEFT,168,-406",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,222",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-566,4",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,410",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,337",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-81",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,9",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-264,3",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-248",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-263",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,362",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-282",
				["BNETMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,8",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-448,328",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,180,183",
				["ElvAB_10"] = "TOPLEFT,ElvUIParent,TOPLEFT,167,-296",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,564",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-199,222",
				["PlayerPowerBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,583,290",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,0,235",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,33,897",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-394",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-235,-185",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,481",
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["height"] = 5,
					["font"] = "Roboto Medium",
				},
				["font"] = "Roboto Medium",
				["fontSize"] = 12,
				["spellID"] = false,
			},
			["databars"] = {
				["artifact"] = {
					["height"] = 15,
					["font"] = "Roboto Medium",
					["orientation"] = "HORIZONTAL",
					["width"] = 223,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 15,
					["width"] = 223,
				},
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["height"] = 5,
					["textSize"] = 10,
					["width"] = 1305,
				},
				["honor"] = {
					["enable"] = false,
					["height"] = 164,
				},
			},
			["chat"] = {
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["whisperSound"] = "None",
				["fade"] = false,
				["tabFont"] = "Expressway",
				["font"] = "Roboto Medium",
				["panelTabTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["fadeTabsNoBackdrop"] = false,
				["panelHeight"] = 201,
				["tapFontSize"] = 12,
				["panelWidth"] = 415,
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Roboto Black",
				["itemLevelFont"] = "Roboto Black",
				["bagWidth"] = 375,
				["alignToChat"] = false,
				["countFontOutline"] = "OUTLINE",
				["ignoreItems"] = "",
				["bankSize"] = 29,
				["itemLevelFontSize"] = 12,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankWidth"] = 528,
				["bagBar"] = {
					["showBackdrop"] = true,
					["spacing"] = 1,
					["growthDirection"] = "HORIZONTAL",
				},
				["sortInverted"] = false,
				["bagSize"] = 33,
			},
			["CustomTweaks"] = {
				["BagsTextFormat"] = {
					["textFormat"] = "FREE",
				},
				["AuraIconSpacing"] = {
					["spacing"] = 3,
				},
				["PushedColor"] = {
					["Color"] = {
						["a"] = 0.5,
						["r"] = 0.890196078431373,
						["g"] = 0.890196078431373,
						["b"] = 0.976470588235294,
					},
				},
			},
			["datatexts"] = {
				["noCombatHover"] = true,
				["goldFormat"] = "CONDENSED",
				["fontSize"] = 11,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Bags",
						["middle"] = "Gold",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Durability",
						["left"] = "S&L Item Level",
						["middle"] = "System",
					},
				},
				["font"] = "Expressway",
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = 4,
					["heightMult"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["buttonsPerRow"] = 12,
					["buttonsize"] = 33,
					["backdropSpacing"] = 0,
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonspacing"] = 9,
					["mouseover"] = true,
					["backdrop"] = true,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 60,
					["backdropSpacing"] = 10,
				},
				["bar2"] = {
					["heightMult"] = 2,
					["point"] = "TOPLEFT",
					["enabled"] = true,
					["buttonspacing"] = 4,
					["backdropSpacing"] = 0,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 30,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["point"] = "TOPLEFT",
					["buttonspacing"] = 4,
					["backdrop"] = true,
					["buttonsize"] = 30,
					["backdropSpacing"] = 3,
				},
				["backdropSpacingConverted"] = true,
				["bar5"] = {
					["mouseover"] = true,
					["point"] = "TOPLEFT",
					["backdropSpacing"] = 4,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 30,
					["backdrop"] = true,
				},
				["microbar"] = {
					["shop"] = false,
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
				},
				["keyDown"] = false,
				["font"] = "Expressway",
				["bar7"] = {
					["heightMult"] = 2,
					["point"] = "BOTTOMRIGHT",
					["buttonspacing"] = 1,
					["buttonsize"] = 34,
					["backdrop"] = false,
				},
				["fontOutline"] = "OUTLINE",
				["addNewSpells"] = true,
				["stanceBar"] = {
					["alpha"] = 0.8,
					["buttonsize"] = 28,
				},
				["barPet"] = {
					["mouseover"] = true,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 42,
					["point"] = "TOPLEFT",
				},
				["bar4"] = {
					["mouseover"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 30,
					["backdropSpacing"] = 4,
				},
			},
			["nameplates"] = {
				["durationFont"] = "RobotoCondensed Bold",
				["clickableWidth"] = 125,
				["hideBlizzardPlates"] = true,
				["statusbar"] = "Flat",
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["personal"] = true,
					["friendly"] = true,
				},
				["healthFont"] = "RobotoCondensed Bold",
				["filters"] = {
					["DeBuffs Active"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["DoT'ed"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
				["targetGlow"] = "style1",
				["threat"] = {
					["useThreatColor"] = false,
				},
				["stackFont"] = "Roboto Bold",
				["clickableHeight"] = 40,
				["reactions"] = {
					["bad"] = {
						["r"] = 0.780392156862745,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
				},
				["font"] = "Roboto Medium",
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 4,
							["width"] = 50,
						},
					},
					["FRIENDLY_NPC"] = {
						["showName"] = false,
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
							},
						},
						["showLevel"] = false,
					},
					["PLAYER"] = {
						["powerbar"] = {
							["height"] = 6,
							["text"] = {
								["enable"] = true,
							},
						},
						["debuffs"] = {
							["filters"] = {
								["personal"] = false,
								["maxDuration"] = 184,
							},
						},
						["healthbar"] = {
							["height"] = 15,
							["width"] = 200,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 4,
							["enable"] = false,
							["width"] = 50,
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["numAuras"] = 6,
							["baseHeight"] = 24,
						},
						["healthbar"] = {
							["height"] = 16,
							["text"] = {
								["enable"] = true,
							},
							["width"] = 130,
						},
						["powerbar"] = {
							["height"] = 4,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
				},
				["glowColor"] = {
					["r"] = 0.780392156862745,
					["g"] = 0.250980392156863,
					["b"] = 0.250980392156863,
				},
				["clampToScreen"] = true,
				["showNPCTitles"] = false,
				["displayStyle"] = "BLIZZARD",
				["loadDistance"] = 45,
				["targetScale"] = 1.6,
				["castNoInterruptColor"] = {
					["r"] = 1,
					["g"] = 0.317647058823529,
					["b"] = 0.317647058823529,
				},
				["nonTargetTransparency"] = 0.6,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["units"] = {
					["tank"] = {
						["targetsGroup"] = {
							["width"] = 127,
						},
						["enable"] = false,
						["height"] = 50,
						["verticalSpacing"] = 2,
						["orientation"] = "RIGHT",
						["width"] = 412,
					},
					["pet"] = {
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["width"] = 110,
						},
						["height"] = 22,
						["power"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["width"] = 415,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "LEFT",
							["priority"] = "Boss",
							["sizeOverride"] = 49,
							["perrow"] = 6,
						},
						["portrait"] = {
							["rotation"] = 360,
							["xOffset"] = 0.0700000000000001,
							["overlay"] = true,
							["camDistanceScale"] = 2.91,
							["yOffset"] = 0.03,
						},
						["castbar"] = {
							["enable"] = false,
							["width"] = 321,
							["height"] = 28,
							["latency"] = false,
						},
						["customTexts"] = {
							["hpper"] = {
								["attachTextTo"] = "Power",
								["font"] = "Roboto Black",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "",
								["size"] = 20,
							},
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "RobotoCondensed Bold",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["yOffset"] = 3,
								["text_format"] = "[name]",
								["size"] = 18,
							},
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -5,
								["size"] = 14,
								["text_format"] = "[health:current]",
								["yOffset"] = 3,
							},
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "FRAME",
							["height"] = 15,
						},
						["width"] = 230,
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["height"] = 15,
							["detachedWidth"] = 256,
							["fill"] = "spaced",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["detachedWidth"] = 230,
							["attachTextTo"] = "Power",
							["text_format"] = "",
							["height"] = 11,
						},
						["name"] = {
							["xOffset"] = 10,
							["position"] = "LEFT",
							["yOffset"] = 5,
						},
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = "",
						},
						["height"] = 55,
						["buffs"] = {
							["numrows"] = 10,
							["sizeOverride"] = 0,
							["attachTo"] = "FRAME",
							["yOffset"] = 2,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["lowmana"] = 35,
					},
					["pettarget"] = {
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
							},
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["name"] = {
							["text_format"] = "",
						},
						["width"] = 110,
					},
					["assist"] = {
						["enable"] = false,
					},
					["bodyguard"] = {
						["enable"] = false,
					},
					["party"] = {
						["roleIcon"] = {
							["xOffset"] = 5,
							["position"] = "LEFT",
						},
						["debuffs"] = {
							["fontSize"] = 11,
							["sizeOverride"] = 40,
						},
						["power"] = {
							["text_format"] = "",
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Roboto Black",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["xOffset"] = 75,
							["yOffset"] = 8,
						},
						["width"] = 200,
						["name"] = {
							["xOffset"] = 30,
							["text_format"] = "[name:long]",
							["position"] = "LEFT",
						},
						["height"] = 40,
						["verticalSpacing"] = 5,
						["health"] = {
							["xOffset"] = -2,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 7,
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Oswald",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 135,
								["size"] = 14,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
						},
						["width"] = 130,
						["name"] = {
							["text_format"] = "",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["height"] = 20,
						["verticalSpacing"] = 2,
						["roleIcon"] = {
							["yOffset"] = 3,
							["position"] = "TOPRIGHT",
							["enable"] = true,
							["damager"] = false,
							["xOffset"] = 5,
							["size"] = 12,
						},
						["groupsPerRowCol"] = 8,
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["sizeOverride"] = 30,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
							["height"] = 11,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
							},
						},
						["width"] = 110,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 26,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 30,
							["perrow"] = 2,
						},
						["castbar"] = {
							["width"] = 140,
						},
					},
					["target"] = {
						["debuffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 0,
							["maxDuration"] = 0,
							["enable"] = false,
							["playerOnly"] = {
								["friendly"] = true,
							},
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 2,
						},
						["portrait"] = {
							["rotation"] = 360,
							["xOffset"] = 0.0700000000000001,
							["overlay"] = true,
							["camDistanceScale"] = 2.91,
							["yOffset"] = 0.03,
						},
						["castbar"] = {
							["enable"] = false,
							["width"] = 230,
							["height"] = 30,
							["latency"] = false,
						},
						["customTexts"] = {
							["hp_per"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 26,
								["text_format"] = "",
								["yOffset"] = 0,
							},
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -5,
								["size"] = 14,
								["text_format"] = "[health:current]",
								["yOffset"] = 0,
							},
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "RobotoCondensed Bold",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["size"] = 18,
								["text_format"] = "[name]",
								["yOffset"] = 0,
							},
						},
						["width"] = 230,
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = "",
						},
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["attachTextToPower"] = true,
							["enable"] = false,
							["text_format"] = "[perpp]%",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "RIGHT",
							["detachedWidth"] = 450,
							["height"] = 6,
							["xOffset"] = -2,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["priority"] = "Boss",
							["sizeOverride"] = 49,
							["perrow"] = 6,
						},
						["height"] = 55,
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "FRAME",
							["height"] = 15,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["useFilter"] = "Zanzil's Embrace",
							["playerOnly"] = true,
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 2,
						},
						["rdebuffs"] = {
							["font"] = "Roboto Black",
							["yOffset"] = 4,
							["fontOutline"] = "OUTLINE",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["enable"] = false,
						},
						["targetGlow"] = false,
						["raidWideSorting"] = false,
						["threatStyle"] = "NONE",
						["GPSArrow"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Oswald",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 145,
								["size"] = 14,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
						},
						["healPrediction"] = true,
						["width"] = 140,
						["groupsPerRowCol"] = 5,
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["xOffset"] = 8,
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["height"] = 22,
						["verticalSpacing"] = 2,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 5,
							["yOffset"] = 3,
							["damager"] = false,
							["size"] = 12,
						},
						["raidicon"] = {
							["enable"] = false,
							["yOffset"] = -3,
						},
					},
					["boss"] = {
						["customTexts"] = {
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["yOffset"] = 0,
								["text_format"] = "[perhp]%",
								["size"] = 22,
							},
						},
						["buffs"] = {
							["sizeOverride"] = 45,
							["yOffset"] = 0,
						},
						["health"] = {
							["text_format"] = "",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "RobotoCondensed Bold",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
						},
						["width"] = 110,
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 80,
						["enable"] = false,
						["raidicon"] = {
							["attachTo"] = "LEFT",
						},
					},
				},
				["OORAlpha"] = 1,
				["statusbar"] = "fer02",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.58,
						["g"] = 0.51,
						["b"] = 0.79,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0.309803921568627,
							["g"] = 0.450980392156863,
							["b"] = 0.631372549019608,
						},
						["MAELSTROM"] = {
							["g"] = 0.501960784313726,
						},
					},
					["castColor"] = {
						["r"] = 0.780392156862745,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0,
						},
						["personal"] = {
							["a"] = 0,
							["b"] = 0.501960784313726,
						},
						["healAbsorbs"] = {
							["a"] = 0,
						},
						["others"] = {
							["a"] = 0,
						},
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["castNoInterrupt"] = {
						["r"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["b"] = 0.309803921568627,
					},
					["health_backdrop"] = {
						["r"] = 0.109803921568627,
						["g"] = 0.109803921568627,
						["b"] = 0.109803921568627,
					},
					["health"] = {
						["r"] = 0.203921568627451,
						["g"] = 0.203921568627451,
						["b"] = 0.203921568627451,
					},
					["castReactionColor"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.43921568627451,
						["g"] = 0.0431372549019608,
						["b"] = 0.0431372549019608,
					},
					["classResources"] = {
						["WARLOCK"] = {
							[3] = {
								["r"] = 0.156862745098039,
								["g"] = 0.901960784313726,
								["b"] = 0.0274509803921569,
							},
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Roboto Black",
				["debuffHighlighting"] = "GLOW",
				["smoothbars"] = true,
			},
			["cooldown"] = {
				["threshold"] = 2,
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
					["spacing"] = 1,
					["growthDirection"] = "HORIZONTAL",
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["r"] = 0.125490196078431,
					["g"] = 0.125490196078431,
					["b"] = 0.125490196078431,
				},
				["topPanel"] = false,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Roboto Black",
					["locationText"] = "SHOW",
					["locationFontSize"] = 15,
					["icons"] = {
						["garrison"] = {
							["scale"] = 1.15,
							["position"] = "BOTTOMLEFT",
						},
						["difficulty"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["size"] = 220,
				},
				["font"] = "RobotoCondensed Bold",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["b"] = 0.0588235294117647,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.980392156862745,
					["g"] = 0.784313725490196,
					["b"] = 0.196078431372549,
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["reputation"] = {
					["height"] = 164,
					["width"] = 5,
				},
				["objectiveFrameHeight"] = 400,
			},
		},
		["Alpha"] = {
			["ESC"] = {
				["font"] = "Roboto Medium",
			},
			["currentTutorial"] = 4,
			["sle"] = {
				["databars"] = {
					["artifact"] = {
						["chatfilter"] = {
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["font"] = "Roboto Medium",
						},
						["zone"] = {
							["font"] = "Roboto Black",
						},
						["subzone"] = {
							["font"] = "Roboto Medium",
						},
						["pvp"] = {
							["font"] = "Roboto Medium",
							["size"] = 18,
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Roboto Bold",
							["size"] = 14,
						},
						["mail"] = {
							["font"] = "Roboto Medium",
						},
						["editbox"] = {
							["font"] = "Roboto Medium",
						},
						["objective"] = {
							["font"] = "Roboto Medium",
						},
						["questFontSuperHuge"] = {
							["font"] = "Roboto Bold",
						},
					},
				},
				["Armory"] = {
					["Inspect"] = {
						["Gradation"] = {
							["Display"] = false,
							["CurrentClassColor"] = true,
						},
						["InspectMessage"] = false,
						["Enchant"] = {
							["FontSize"] = 10,
							["WarningIconOnly"] = true,
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["Font"] = "RobotoCondensed Bold",
						},
						["Enable"] = false,
						["Level"] = {
							["FontSize"] = 12,
							["Font"] = "RobotoCondensed Bold",
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Gem"] = {
							["SocketSize"] = 16,
						},
					},
					["Character"] = {
						["Artifact"] = {
							["Font"] = "RobotoCondensed Bold",
						},
						["Stats"] = {
							["ItemLevel"] = {
								["font"] = "RobotoCondensed Bold",
							},
							["List"] = {
								["HEALTH"] = true,
								["MOVESPEED"] = true,
							},
						},
						["Enable"] = false,
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
							["Overlay"] = false,
						},
						["Gem"] = {
							["SocketSize"] = 13,
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["FontSize"] = 10,
							["Font"] = "RobotoCondensed Bold",
						},
						["Level"] = {
							["Font"] = "RobotoCondensed Bold",
							["FontSize"] = 12,
							["ItemColor"] = true,
						},
						["Gradation"] = {
							["Color"] = {
								0.250980392156863, -- [1]
								0.780392156862745, -- [2]
								0.92156862745098, -- [3]
								1, -- [4]
							},
							["Display"] = false,
						},
						["Enchant"] = {
							["Display"] = "Hide",
							["FontSize"] = 10,
							["FontStyle"] = "NONE",
							["Font"] = "RobotoCondensed Bold",
						},
					},
				},
				["chat"] = {
					["guildmaster"] = true,
					["dpsSpam"] = true,
				},
				["orderhall"] = {
					["autoOrder"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["leftchat"] = {
						["width"] = 400,
					},
					["rightchat"] = {
						["width"] = 400,
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["skinmail"] = true,
						["skindungeon"] = true,
						["iconsize"] = 25,
					},
				},
				["shadows"] = {
					["shadowcolor"] = {
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
					},
				},
				["bags"] = {
					["artifactPower"] = {
						["short"] = true,
						["enable"] = true,
						["fonts"] = {
							["font"] = "Roboto Black",
							["size"] = 10,
						},
					},
				},
				["uibuttons"] = {
					["dropdownBackdrop"] = true,
				},
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 2,
					["wrapAfter"] = 7,
					["size"] = 44,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["wrapAfter"] = 9,
					["size"] = 44,
				},
				["font"] = "Expressway",
				["fontSize"] = 12,
			},
			["locplus"] = {
				["hidecoords"] = true,
				["malpha"] = 0,
				["combat"] = true,
				["displayOther"] = "NONE",
				["shadow"] = true,
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["backdropTexture"] = "Flat",
				["noduration"] = false,
				["statusbarTexture"] = "Flat",
			},
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["ElvAB_8"] = "TOPLEFT,ElvUIParent,TOPLEFT,168,-374",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,211",
				["MinimapButtonAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-43,-25",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,874",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-235,-6",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,0",
				["BagsMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-273,180",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-600,4",
				["LootFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,531,384",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,600,4",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,481",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,316,428",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,591",
				["ElvUF_PetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-143,208",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,33,860",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-466,353",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,-1",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-180,215",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,210",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-236,169",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,287,246",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-180,215",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,215",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,180,215",
				["ElvUF_BodyGuardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-365",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-538",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1080",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,180,183",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-448,328",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,8",
				["ElvAB_9"] = "TOPLEFT,ElvUIParent,TOPLEFT,168,-406",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,410",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,244,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,337",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-81",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,9",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-244,4",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-248",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-263",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,362",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-282",
				["BNETMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,222",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-323,-274",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,1",
				["ElvAB_10"] = "TOPLEFT,ElvUIParent,TOPLEFT,167,-296",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,564",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-353,-279",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,25",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,0,235",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,18",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-394",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-235,-185",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["height"] = 5,
					["font"] = "Roboto Medium",
				},
				["font"] = "Roboto Medium",
				["itemCount"] = "NONE",
				["spellID"] = false,
			},
			["general"] = {
				["totems"] = {
					["enable"] = false,
					["spacing"] = 1,
					["growthDirection"] = "HORIZONTAL",
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["r"] = 0.125490196078431,
					["g"] = 0.125490196078431,
					["b"] = 0.125490196078431,
				},
				["topPanel"] = false,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Roboto Black",
					["locationText"] = "SHOW",
					["locationFontSize"] = 15,
					["icons"] = {
						["garrison"] = {
							["scale"] = 1.15,
							["position"] = "BOTTOMLEFT",
						},
						["difficulty"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["size"] = 220,
				},
				["font"] = "RobotoCondensed Bold",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["objectiveFrameHeight"] = 400,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["reputation"] = {
					["height"] = 164,
					["width"] = 5,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.196078431372549,
					["g"] = 0.784313725490196,
					["r"] = 0.980392156862745,
				},
			},
			["chat"] = {
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["whisperSound"] = "None",
				["fade"] = false,
				["tabFont"] = "Expressway",
				["font"] = "Roboto Medium",
				["panelTabTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["fadeTabsNoBackdrop"] = false,
				["panelHeight"] = 201,
				["tapFontSize"] = 12,
				["panelWidth"] = 415,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["units"] = {
					["tank"] = {
						["targetsGroup"] = {
							["width"] = 127,
						},
						["enable"] = false,
						["orientation"] = "RIGHT",
						["verticalSpacing"] = 2,
						["height"] = 50,
						["width"] = 412,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "RobotoCondensed Bold",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["size"] = 14,
							},
						},
						["width"] = 110,
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 80,
						["raidicon"] = {
							["attachTo"] = "LEFT",
						},
					},
					["party"] = {
						["roleIcon"] = {
							["xOffset"] = 5,
							["position"] = "LEFT",
						},
						["debuffs"] = {
							["fontSize"] = 11,
							["sizeOverride"] = 40,
						},
						["power"] = {
							["text_format"] = "",
						},
						["rdebuffs"] = {
							["xOffset"] = 75,
							["font"] = "Roboto Black",
							["yOffset"] = 8,
							["fontOutline"] = "OUTLINE",
						},
						["width"] = 200,
						["name"] = {
							["xOffset"] = 30,
							["text_format"] = "[name:long]",
							["position"] = "LEFT",
						},
						["height"] = 40,
						["verticalSpacing"] = 5,
						["health"] = {
							["xOffset"] = -2,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
					},
					["pet"] = {
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["width"] = 110,
						},
						["height"] = 22,
						["power"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["width"] = 415,
					},
					["assist"] = {
						["enable"] = false,
					},
					["bodyguard"] = {
						["enable"] = false,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "LEFT",
							["priority"] = "Boss",
							["sizeOverride"] = 49,
							["perrow"] = 6,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = 0.0700000000000001,
							["rotation"] = 360,
							["camDistanceScale"] = 2.91,
							["yOffset"] = 0.03,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["detachedWidth"] = 221,
							["text_format"] = "",
							["attachTextTo"] = "Power",
						},
						["customTexts"] = {
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["yOffset"] = 0,
								["text_format"] = "[health:current]",
								["size"] = 14,
							},
						},
						["aurabar"] = {
							["attachTo"] = "FRAME",
							["height"] = 15,
							["yOffset"] = 4,
						},
						["width"] = 221,
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 256,
							["height"] = 15,
							["fill"] = "spaced",
						},
						["castbar"] = {
							["enable"] = false,
							["width"] = 321,
							["height"] = 28,
							["latency"] = false,
						},
						["name"] = {
							["xOffset"] = 5,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = "",
						},
						["height"] = 80,
						["buffs"] = {
							["numrows"] = 10,
							["sizeOverride"] = 0,
							["attachTo"] = "FRAME",
							["yOffset"] = 2,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["lowmana"] = 35,
					},
					["raid40"] = {
						["horizontalSpacing"] = 7,
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Oswald",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 135,
								["yOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["size"] = 14,
							},
						},
						["width"] = 130,
						["name"] = {
							["text_format"] = "",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["height"] = 20,
						["verticalSpacing"] = 2,
						["roleIcon"] = {
							["yOffset"] = 3,
							["position"] = "TOPRIGHT",
							["enable"] = true,
							["damager"] = false,
							["xOffset"] = 5,
							["size"] = 12,
						},
						["groupsPerRowCol"] = 8,
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["sizeOverride"] = 30,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
							["height"] = 11,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "[name:short]",
								["size"] = 14,
							},
						},
						["width"] = 110,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 26,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 30,
							["perrow"] = 2,
						},
						["castbar"] = {
							["width"] = 140,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 0,
							["maxDuration"] = 0,
							["enable"] = false,
							["playerOnly"] = {
								["friendly"] = true,
							},
							["attachTo"] = "FRAME",
							["yOffset"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = 0.0700000000000001,
							["rotation"] = 360,
							["camDistanceScale"] = 2.91,
							["yOffset"] = 0.03,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["attachTextToPower"] = true,
							["enable"] = false,
							["text_format"] = "[perpp]%",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "RIGHT",
							["detachedWidth"] = 450,
							["xOffset"] = -2,
							["height"] = 6,
						},
						["customTexts"] = {
							["hp_per"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "",
								["size"] = 26,
							},
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["yOffset"] = 0,
								["text_format"] = "[healthcolor][health:current]",
								["size"] = 14,
							},
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Medium",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -10,
								["yOffset"] = 0,
								["text_format"] = "[namecolor][name:long]",
								["size"] = 14,
							},
						},
						["width"] = 221,
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = "",
						},
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["width"] = 221,
							["iconSize"] = 50,
							["iconXOffset"] = 8,
							["height"] = 30,
							["latency"] = false,
						},
						["height"] = 80,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["priority"] = "Boss",
							["sizeOverride"] = 49,
							["perrow"] = 6,
						},
						["orientation"] = "LEFT",
						["aurabar"] = {
							["attachTo"] = "FRAME",
							["yOffset"] = 4,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["useFilter"] = "Zanzil's Embrace",
							["playerOnly"] = true,
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 2,
						},
						["rdebuffs"] = {
							["font"] = "Roboto Black",
							["yOffset"] = 4,
							["fontOutline"] = "OUTLINE",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["enable"] = false,
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 5,
							["yOffset"] = 3,
							["damager"] = false,
							["size"] = 12,
						},
						["raidWideSorting"] = false,
						["threatStyle"] = "NONE",
						["GPSArrow"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Oswald",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 145,
								["yOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["size"] = 14,
							},
						},
						["healPrediction"] = true,
						["width"] = 140,
						["targetGlow"] = false,
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["xOffset"] = 8,
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["height"] = 22,
						["verticalSpacing"] = 2,
						["groupsPerRowCol"] = 5,
						["raidicon"] = {
							["enable"] = false,
							["yOffset"] = -3,
						},
					},
					["boss"] = {
						["customTexts"] = {
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["size"] = 22,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
							},
						},
						["buffs"] = {
							["sizeOverride"] = 45,
							["yOffset"] = 0,
						},
						["health"] = {
							["text_format"] = "",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["pettarget"] = {
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "[name:short]",
								["size"] = 14,
							},
						},
						["name"] = {
							["text_format"] = "",
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["width"] = 110,
					},
				},
				["OORAlpha"] = 1,
				["statusbar"] = "Flat",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.196078431372549,
						["g"] = 0.329411764705882,
						["b"] = 0.52156862745098,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0.309803921568627,
							["g"] = 0.450980392156863,
							["b"] = 0.631372549019608,
						},
						["MAELSTROM"] = {
							["g"] = 0.501960784313726,
						},
					},
					["castColor"] = {
						["r"] = 0.780392156862745,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["castNoInterrupt"] = {
						["r"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["b"] = 0.309803921568627,
					},
					["health_backdrop"] = {
						["r"] = 0.0352941176470588,
						["g"] = 0.0352941176470588,
						["b"] = 0.0352941176470588,
					},
					["health"] = {
						["r"] = 0.329411764705882,
						["g"] = 0.329411764705882,
						["b"] = 0.329411764705882,
					},
					["castReactionColor"] = true,
					["auraBarDebuff"] = {
						["r"] = 0.6,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["health_backdrop_dead"] = {
						["r"] = 0.43921568627451,
						["g"] = 0.0431372549019608,
						["b"] = 0.0431372549019608,
					},
					["classResources"] = {
						["WARLOCK"] = {
							[3] = {
								["b"] = 0.0274509803921569,
								["g"] = 0.901960784313726,
								["r"] = 0.156862745098039,
							},
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["debuffHighlighting"] = "GLOW",
				["font"] = "Roboto Black",
			},
			["CustomTweaks"] = {
				["BagsTextFormat"] = {
					["textFormat"] = "FREE",
				},
				["AuraIconSpacing"] = {
					["spacing"] = 3,
				},
				["PushedColor"] = {
					["Color"] = {
						["a"] = 0.5,
						["r"] = 0.890196078431373,
						["g"] = 0.890196078431373,
						["b"] = 0.976470588235294,
					},
				},
			},
			["datatexts"] = {
				["noCombatHover"] = true,
				["goldFormat"] = "CONDENSED",
				["fontSize"] = 11,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Bags",
						["middle"] = "Gold",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Durability",
						["left"] = "S&L Item Level",
						["middle"] = "System",
					},
				},
				["font"] = "Expressway",
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = 4,
					["heightMult"] = 2,
					["backdropSpacing"] = 0,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 33,
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonspacing"] = 8,
					["backdrop"] = true,
					["mouseover"] = true,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 60,
					["backdropSpacing"] = 10,
				},
				["bar2"] = {
					["heightMult"] = 2,
					["point"] = "TOPLEFT",
					["enabled"] = true,
					["buttonspacing"] = 4,
					["backdropSpacing"] = 0,
					["buttonsize"] = 30,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["heightMult"] = 2,
					["point"] = "TOPLEFT",
					["buttonspacing"] = 4,
					["backdropSpacing"] = 3,
					["backdrop"] = true,
					["buttonsize"] = 30,
				},
				["backdropSpacingConverted"] = true,
				["bar5"] = {
					["mouseover"] = true,
					["point"] = "TOPLEFT",
					["backdropSpacing"] = 4,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 30,
					["backdrop"] = true,
				},
				["microbar"] = {
					["shop"] = false,
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
				},
				["keyDown"] = false,
				["font"] = "Expressway",
				["bar7"] = {
					["heightMult"] = 2,
					["point"] = "BOTTOMRIGHT",
					["buttonspacing"] = 1,
					["buttonsize"] = 34,
					["backdrop"] = false,
				},
				["fontOutline"] = "OUTLINE",
				["addNewSpells"] = true,
				["stanceBar"] = {
					["alpha"] = 0.8,
					["buttonsize"] = 28,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 2,
					["mouseover"] = true,
					["buttonsize"] = 42,
				},
				["bar4"] = {
					["backdropSpacing"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 2,
					["mouseover"] = true,
					["buttonsize"] = 30,
				},
			},
			["nameplates"] = {
				["stackFont"] = "Roboto Bold",
				["clickableWidth"] = 125,
				["hideBlizzardPlates"] = true,
				["statusbar"] = "Flat",
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["personal"] = true,
					["friendly"] = true,
				},
				["castNoInterruptColor"] = {
					["r"] = 1,
					["g"] = 0.317647058823529,
					["b"] = 0.317647058823529,
				},
				["filters"] = {
					["DeBuffs Active"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["DoT'ed"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
				["targetGlow"] = "style1",
				["threat"] = {
					["useThreatColor"] = false,
				},
				["nonTargetTransparency"] = 0.6,
				["clickableHeight"] = 40,
				["reactions"] = {
					["bad"] = {
						["r"] = 0.780392156862745,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
				},
				["font"] = "Roboto Medium",
				["units"] = {
					["PLAYER"] = {
						["powerbar"] = {
							["height"] = 6,
							["text"] = {
								["enable"] = true,
							},
						},
						["debuffs"] = {
							["filters"] = {
								["maxDuration"] = 184,
								["personal"] = false,
							},
						},
						["healthbar"] = {
							["height"] = 15,
							["width"] = 200,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["showName"] = false,
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
							},
						},
						["showLevel"] = false,
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["numAuras"] = 6,
							["baseHeight"] = 24,
						},
						["healthbar"] = {
							["height"] = 16,
							["text"] = {
								["enable"] = true,
							},
							["width"] = 130,
						},
						["powerbar"] = {
							["height"] = 4,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 4,
							["enable"] = false,
							["width"] = 50,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 4,
							["width"] = 50,
						},
					},
				},
				["glowColor"] = {
					["b"] = 0.250980392156863,
					["g"] = 0.250980392156863,
					["r"] = 0.780392156862745,
				},
				["displayStyle"] = "BLIZZARD",
				["showNPCTitles"] = false,
				["clampToScreen"] = true,
				["loadDistance"] = 45,
				["targetScale"] = 1.6,
				["healthFont"] = "RobotoCondensed Bold",
				["durationFont"] = "RobotoCondensed Bold",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Roboto Black",
				["itemLevelFont"] = "Roboto Black",
				["bagWidth"] = 375,
				["alignToChat"] = false,
				["countFontOutline"] = "OUTLINE",
				["bagBar"] = {
					["showBackdrop"] = true,
					["spacing"] = 1,
					["growthDirection"] = "HORIZONTAL",
				},
				["bankSize"] = 29,
				["itemLevelFontSize"] = 12,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankWidth"] = 528,
				["ignoreItems"] = "",
				["sortInverted"] = false,
				["bagSize"] = 33,
			},
			["cooldown"] = {
				["threshold"] = 2,
			},
			["databars"] = {
				["artifact"] = {
					["height"] = 15,
					["font"] = "Roboto Medium",
					["orientation"] = "HORIZONTAL",
					["width"] = 223,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 15,
					["width"] = 223,
				},
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["height"] = 5,
					["textSize"] = 10,
					["width"] = 1305,
				},
				["honor"] = {
					["enable"] = false,
					["height"] = 164,
				},
			},
		},
		["Joneku - Bonechewer"] = {
			["currentTutorial"] = 2,
			["hideTutorial"] = true,
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Kreydin - Wyrmrest Accord"] = {
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
			},
		},
		["Default"] = {
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1073",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,793",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
			},
		},
		["Alpha-Healer BOX HP"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 15,
					["font"] = "Roboto Medium",
					["orientation"] = "HORIZONTAL",
					["width"] = 223,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 15,
					["width"] = 223,
				},
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["height"] = 5,
					["textSize"] = 10,
					["width"] = 1305,
				},
				["honor"] = {
					["enable"] = false,
					["height"] = 164,
				},
			},
			["currentTutorial"] = 4,
			["general"] = {
				["totems"] = {
					["enable"] = false,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 1,
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["b"] = 0.125490196078431,
					["g"] = 0.125490196078431,
					["r"] = 0.125490196078431,
				},
				["reputation"] = {
					["height"] = 164,
					["width"] = 5,
				},
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Roboto Black",
					["locationText"] = "SHOW",
					["locationFontSize"] = 15,
					["icons"] = {
						["difficulty"] = {
							["position"] = "TOPRIGHT",
						},
						["garrison"] = {
							["scale"] = 1.15,
							["position"] = "BOTTOMLEFT",
						},
					},
					["size"] = 220,
				},
				["font"] = "RobotoCondensed Bold",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["objectiveFrameHeight"] = 400,
				["topPanel"] = false,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.196078431372549,
					["g"] = 0.784313725490196,
					["r"] = 0.980392156862745,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Roboto Black",
				["itemLevelFont"] = "Roboto Black",
				["ignoreItems"] = "",
				["alignToChat"] = false,
				["countFontOutline"] = "OUTLINE",
				["bagBar"] = {
					["showBackdrop"] = true,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 1,
				},
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankWidth"] = 528,
				["bankSize"] = 29,
				["sortInverted"] = false,
				["bagWidth"] = 375,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["tabFont"] = "Expressway",
				["whisperSound"] = "None",
				["fade"] = false,
				["panelHeight"] = 201,
				["font"] = "Roboto Medium",
				["panelTabTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["fadeTabsNoBackdrop"] = false,
				["lockPositions"] = false,
				["tapFontSize"] = 12,
				["panelWidth"] = 415,
			},
			["locplus"] = {
				["hidecoords"] = true,
				["malpha"] = 0,
				["combat"] = true,
				["displayOther"] = "NONE",
				["shadow"] = true,
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["backdropTexture"] = "Flat",
				["noduration"] = false,
				["statusbarTexture"] = "Flat",
			},
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["ElvAB_8"] = "TOPLEFT,ElvUIParent,TOPLEFT,168,-374",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,211",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,0",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,874",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-235,-6",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,0",
				["BagsMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-273,180",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,311",
				["LootFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,531,384",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,600,4",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,481",
				["ElvUF_PetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-143,208",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,591",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,316,428",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,33,897",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-466,353",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-297,35",
				["ElvUF_BodyGuardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-365",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,210",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-236,169",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,309,-4",
				["MinimapButtonAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-43,-25",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,215",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,297,35",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-180,215",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-538",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1141",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,180,183",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-448,328",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,3",
				["ElvAB_9"] = "TOPLEFT,ElvUIParent,TOPLEFT,168,-406",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,8",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,410",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-566,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,337",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-81",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,9",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-264,3",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-248",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-263",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,362",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-282",
				["BNETMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,222",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-323,-274",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,0",
				["ElvAB_10"] = "TOPLEFT,ElvUIParent,TOPLEFT,167,-296",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,564",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-199,222",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,25",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,0,235",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,18",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-394",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-235,-185",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["height"] = 5,
					["font"] = "Roboto Medium",
				},
				["font"] = "Roboto Medium",
				["fontSize"] = 12,
				["spellID"] = false,
			},
			["sle"] = {
				["databars"] = {
					["artifact"] = {
						["chatfilter"] = {
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["font"] = "Roboto Medium",
						},
						["zone"] = {
							["font"] = "Roboto Black",
						},
						["subzone"] = {
							["font"] = "Roboto Medium",
						},
						["questFontSuperHuge"] = {
							["font"] = "Roboto Bold",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Roboto Bold",
							["size"] = 14,
						},
						["mail"] = {
							["font"] = "Roboto Medium",
						},
						["objective"] = {
							["font"] = "Roboto Medium",
						},
						["editbox"] = {
							["font"] = "Roboto Medium",
						},
						["pvp"] = {
							["size"] = 18,
							["font"] = "Roboto Medium",
						},
					},
				},
				["bags"] = {
					["artifactPower"] = {
						["short"] = true,
						["fonts"] = {
							["size"] = 10,
							["font"] = "Roboto Black",
						},
						["enable"] = true,
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["skinmail"] = true,
						["skindungeon"] = true,
						["iconsize"] = 25,
					},
				},
				["orderhall"] = {
					["autoOrder"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["leftchat"] = {
						["width"] = 400,
					},
					["rightchat"] = {
						["width"] = 400,
					},
				},
				["chat"] = {
					["dpsSpam"] = true,
					["guildmaster"] = true,
				},
				["Armory"] = {
					["Inspect"] = {
						["Gradation"] = {
							["Display"] = false,
							["CurrentClassColor"] = true,
						},
						["Gem"] = {
							["SocketSize"] = 16,
						},
						["InspectMessage"] = false,
						["Enable"] = false,
						["Level"] = {
							["FontSize"] = 12,
							["Font"] = "RobotoCondensed Bold",
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Enchant"] = {
							["Font"] = "RobotoCondensed Bold",
							["WarningIconOnly"] = true,
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
						},
					},
					["Character"] = {
						["Artifact"] = {
							["Font"] = "RobotoCondensed Bold",
						},
						["Stats"] = {
							["ItemLevel"] = {
								["font"] = "RobotoCondensed Bold",
							},
							["List"] = {
								["MOVESPEED"] = true,
								["HEALTH"] = true,
							},
						},
						["Enable"] = false,
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
							["Overlay"] = false,
						},
						["Gem"] = {
							["SocketSize"] = 13,
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "RobotoCondensed Bold",
							["FontSize"] = 10,
						},
						["Level"] = {
							["Font"] = "RobotoCondensed Bold",
							["FontSize"] = 12,
							["ItemColor"] = true,
						},
						["Gradation"] = {
							["Color"] = {
								0.250980392156863, -- [1]
								0.780392156862745, -- [2]
								0.92156862745098, -- [3]
								1, -- [4]
							},
							["Display"] = false,
						},
						["Enchant"] = {
							["Display"] = "Hide",
							["Font"] = "RobotoCondensed Bold",
							["FontSize"] = 10,
							["FontStyle"] = "NONE",
						},
					},
				},
				["uibuttons"] = {
					["dropdownBackdrop"] = true,
				},
			},
			["ESC"] = {
				["font"] = "Roboto Medium",
			},
			["CustomTweaks"] = {
				["BagsTextFormat"] = {
					["textFormat"] = "FREE",
				},
				["AuraIconSpacing"] = {
					["spacing"] = 3,
				},
				["PushedColor"] = {
					["Color"] = {
						["a"] = 0.5,
						["b"] = 0.976470588235294,
						["g"] = 0.890196078431373,
						["r"] = 0.890196078431373,
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["units"] = {
					["tank"] = {
						["targetsGroup"] = {
							["width"] = 127,
						},
						["orientation"] = "RIGHT",
						["enable"] = false,
						["verticalSpacing"] = 2,
						["height"] = 50,
						["width"] = 412,
					},
					["pettarget"] = {
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "[name:short]",
								["size"] = 14,
							},
						},
						["name"] = {
							["text_format"] = "",
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["width"] = 110,
					},
					["boss"] = {
						["customTexts"] = {
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["size"] = 22,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
							},
						},
						["buffs"] = {
							["yOffset"] = 0,
							["sizeOverride"] = 45,
						},
						["health"] = {
							["text_format"] = "",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "RobotoCondensed Bold",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["size"] = 14,
							},
						},
						["width"] = 110,
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 80,
						["enable"] = false,
						["raidicon"] = {
							["attachTo"] = "LEFT",
						},
					},
					["target"] = {
						["debuffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 0,
							["maxDuration"] = 0,
							["enable"] = false,
							["playerOnly"] = {
								["friendly"] = true,
							},
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = 0.0700000000000001,
							["rotation"] = 360,
							["camDistanceScale"] = 2.91,
							["yOffset"] = 0.03,
						},
						["castbar"] = {
							["enable"] = false,
							["latency"] = false,
							["height"] = 30,
							["width"] = 90,
						},
						["customTexts"] = {
							["hp_per"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "",
								["size"] = 26,
							},
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "[perhp]",
								["size"] = 20,
							},
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "RobotoCondensed Bold",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 65,
								["text_format"] = "[name]",
								["size"] = 18,
							},
						},
						["width"] = 90,
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = "",
						},
						["height"] = 90,
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 49,
							["priority"] = "Boss",
							["perrow"] = 6,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["attachTextToPower"] = true,
							["xOffset"] = -2,
							["text_format"] = "[perpp]%",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "RIGHT",
							["height"] = 6,
							["detachedWidth"] = 450,
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
							["height"] = 15,
							["attachTo"] = "FRAME",
						},
					},
					["bodyguard"] = {
						["enable"] = false,
					},
					["party"] = {
						["roleIcon"] = {
							["xOffset"] = 5,
							["position"] = "LEFT",
						},
						["debuffs"] = {
							["sizeOverride"] = 40,
							["fontSize"] = 11,
						},
						["power"] = {
							["text_format"] = "",
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Roboto Black",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["xOffset"] = 75,
							["yOffset"] = 8,
						},
						["width"] = 200,
						["name"] = {
							["xOffset"] = 30,
							["text_format"] = "[name:long]",
							["position"] = "LEFT",
						},
						["height"] = 40,
						["verticalSpacing"] = 5,
						["health"] = {
							["xOffset"] = -2,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 7,
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Oswald",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 135,
								["yOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["size"] = 14,
							},
						},
						["groupsPerRowCol"] = 8,
						["name"] = {
							["text_format"] = "",
						},
						["width"] = 130,
						["height"] = 20,
						["verticalSpacing"] = 2,
						["roleIcon"] = {
							["size"] = 12,
							["position"] = "TOPRIGHT",
							["enable"] = true,
							["xOffset"] = 5,
							["damager"] = false,
							["yOffset"] = 3,
						},
						["growthDirection"] = "DOWN_RIGHT",
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["sizeOverride"] = 30,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
							["height"] = 11,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "[name:short]",
								["size"] = 14,
							},
						},
						["width"] = 110,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 26,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 30,
							["perrow"] = 2,
						},
						["castbar"] = {
							["width"] = 140,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["useFilter"] = "Zanzil's Embrace",
							["playerOnly"] = true,
							["perrow"] = 2,
							["additionalFilterAllowNonPersonal"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Roboto Black",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 4,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["enable"] = false,
						},
						["targetGlow"] = false,
						["raidWideSorting"] = false,
						["threatStyle"] = "NONE",
						["GPSArrow"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Oswald",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 145,
								["yOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["size"] = 14,
							},
						},
						["healPrediction"] = true,
						["width"] = 140,
						["groupsPerRowCol"] = 5,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 5,
							["size"] = 12,
							["damager"] = false,
							["yOffset"] = 3,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["xOffset"] = 8,
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["height"] = 22,
						["verticalSpacing"] = 2,
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["raidicon"] = {
							["enable"] = false,
							["yOffset"] = -3,
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "LEFT",
							["sizeOverride"] = 49,
							["priority"] = "Boss",
							["perrow"] = 6,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = 0.0700000000000001,
							["rotation"] = 360,
							["camDistanceScale"] = 2.91,
							["yOffset"] = 0.03,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["enable"] = false,
							["detachedWidth"] = 221,
							["text_format"] = "",
							["detachFromFrame"] = true,
						},
						["customTexts"] = {
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = 0,
								["text_format"] = "[perhp]",
								["size"] = 20,
							},
						},
						["lowmana"] = 35,
						["width"] = 90,
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 15,
							["enable"] = false,
							["detachedWidth"] = 256,
							["fill"] = "spaced",
						},
						["name"] = {
							["xOffset"] = 5,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = "",
						},
						["castbar"] = {
							["enable"] = false,
							["latency"] = false,
							["height"] = 28,
							["width"] = 321,
						},
						["height"] = 90,
						["buffs"] = {
							["numrows"] = 10,
							["sizeOverride"] = 0,
							["attachTo"] = "FRAME",
							["yOffset"] = 2,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
							["height"] = 15,
							["attachTo"] = "FRAME",
						},
					},
					["pet"] = {
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["width"] = 110,
						},
						["height"] = 22,
						["power"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["width"] = 415,
					},
				},
				["OORAlpha"] = 1,
				["statusbar"] = "Flat",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.79,
						["g"] = 0.51,
						["r"] = 0.58,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0.631372549019608,
							["g"] = 0.450980392156863,
							["r"] = 0.309803921568627,
						},
						["MAELSTROM"] = {
							["g"] = 0.501960784313726,
						},
					},
					["castColor"] = {
						["b"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["r"] = 0.780392156862745,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0,
						},
						["others"] = {
							["a"] = 0,
						},
						["healAbsorbs"] = {
							["a"] = 0,
						},
						["personal"] = {
							["a"] = 0,
							["b"] = 0.501960784313726,
						},
					},
					["colorhealthbyvalue"] = false,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.109803921568627,
						["g"] = 0.109803921568627,
						["r"] = 0.109803921568627,
					},
					["health"] = {
						["b"] = 0.203921568627451,
						["g"] = 0.203921568627451,
						["r"] = 0.203921568627451,
					},
					["castReactionColor"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.0431372549019608,
						["g"] = 0.0431372549019608,
						["r"] = 0.43921568627451,
					},
					["castNoInterrupt"] = {
						["b"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["r"] = 0.309803921568627,
					},
					["classResources"] = {
						["WARLOCK"] = {
							[3] = {
								["b"] = 0.0274509803921569,
								["g"] = 0.901960784313726,
								["r"] = 0.156862745098039,
							},
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["debuffHighlighting"] = "GLOW",
				["font"] = "Roboto Black",
			},
			["datatexts"] = {
				["noCombatHover"] = true,
				["goldFormat"] = "CONDENSED",
				["font"] = "Expressway",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Bags",
						["middle"] = "Gold",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Durability",
						["left"] = "S&L Item Level",
						["middle"] = "System",
					},
				},
				["fontSize"] = 11,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = 4,
					["heightMult"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 0,
					["buttonsize"] = 33,
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonspacing"] = 9,
					["backdrop"] = true,
					["mouseover"] = true,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 60,
					["backdropSpacing"] = 10,
				},
				["bar2"] = {
					["heightMult"] = 2,
					["point"] = "TOPLEFT",
					["buttonsize"] = 30,
					["buttonspacing"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["backdropSpacing"] = 0,
					["enabled"] = true,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["point"] = "TOPLEFT",
					["buttonspacing"] = 4,
					["buttonsize"] = 30,
					["backdropSpacing"] = 3,
					["backdrop"] = true,
				},
				["bar4"] = {
					["mouseover"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 2,
					["backdropSpacing"] = 4,
					["buttonsize"] = 30,
				},
				["bar5"] = {
					["mouseover"] = true,
					["point"] = "TOPLEFT",
					["buttonsize"] = 30,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 2,
					["backdrop"] = true,
					["backdropSpacing"] = 4,
				},
				["barPet"] = {
					["buttonsize"] = 42,
					["buttonsPerRow"] = 2,
					["point"] = "TOPLEFT",
					["mouseover"] = true,
				},
				["keyDown"] = false,
				["font"] = "Expressway",
				["bar7"] = {
					["heightMult"] = 2,
					["point"] = "BOTTOMRIGHT",
					["buttonspacing"] = 1,
					["buttonsize"] = 34,
					["backdrop"] = false,
				},
				["fontOutline"] = "OUTLINE",
				["addNewSpells"] = true,
				["stanceBar"] = {
					["alpha"] = 0.8,
					["buttonsize"] = 28,
				},
				["microbar"] = {
					["shop"] = false,
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["durationFont"] = "RobotoCondensed Bold",
				["clickableWidth"] = 125,
				["hideBlizzardPlates"] = true,
				["statusbar"] = "Flat",
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["personal"] = true,
					["friendly"] = true,
				},
				["healthFont"] = "RobotoCondensed Bold",
				["filters"] = {
					["DeBuffs Active"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["DoT'ed"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
				["targetGlow"] = "style1",
				["threat"] = {
					["useThreatColor"] = false,
				},
				["castNoInterruptColor"] = {
					["b"] = 0.317647058823529,
					["g"] = 0.317647058823529,
					["r"] = 1,
				},
				["displayStyle"] = "BLIZZARD",
				["reactions"] = {
					["bad"] = {
						["b"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["r"] = 0.780392156862745,
					},
				},
				["clampToScreen"] = true,
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["baseHeight"] = 24,
							["numAuras"] = 6,
						},
						["healthbar"] = {
							["height"] = 16,
							["text"] = {
								["enable"] = true,
							},
							["width"] = 130,
						},
						["powerbar"] = {
							["height"] = 4,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["showName"] = false,
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
							},
						},
						["showLevel"] = false,
					},
					["PLAYER"] = {
						["powerbar"] = {
							["height"] = 6,
							["text"] = {
								["enable"] = true,
							},
						},
						["debuffs"] = {
							["filters"] = {
								["personal"] = false,
								["maxDuration"] = 184,
							},
						},
						["healthbar"] = {
							["height"] = 15,
							["width"] = 200,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 4,
							["enable"] = false,
							["width"] = 50,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 4,
							["width"] = 50,
						},
					},
				},
				["glowColor"] = {
					["b"] = 0.250980392156863,
					["g"] = 0.250980392156863,
					["r"] = 0.780392156862745,
				},
				["font"] = "Roboto Medium",
				["showNPCTitles"] = false,
				["clickableHeight"] = 40,
				["loadDistance"] = 45,
				["targetScale"] = 1.6,
				["nonTargetTransparency"] = 0.6,
				["stackFont"] = "Roboto Bold",
			},
			["auras"] = {
				["fontSize"] = 12,
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["size"] = 44,
					["wrapAfter"] = 9,
				},
				["debuffs"] = {
					["horizontalSpacing"] = 2,
					["size"] = 44,
					["wrapAfter"] = 7,
				},
				["font"] = "Expressway",
			},
			["cooldown"] = {
				["threshold"] = 2,
			},
			["bossAuraFiltersConverted"] = true,
		},
		["Joneku - Wyrmrest Accord"] = {
			["currentTutorial"] = 2,
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
			},
		},
		["Alpha-BottomBar"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 15,
					["font"] = "Roboto Medium",
					["orientation"] = "HORIZONTAL",
					["width"] = 223,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 15,
					["width"] = 223,
				},
				["experience"] = {
					["enable"] = false,
					["orientation"] = "HORIZONTAL",
					["height"] = 5,
					["textSize"] = 10,
					["width"] = 1305,
				},
				["honor"] = {
					["enable"] = false,
					["height"] = 164,
				},
			},
			["currentTutorial"] = 4,
			["general"] = {
				["totems"] = {
					["enable"] = false,
					["spacing"] = 1,
					["growthDirection"] = "HORIZONTAL",
				},
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["r"] = 0.125490196078431,
					["g"] = 0.125490196078431,
					["b"] = 0.125490196078431,
				},
				["topPanel"] = false,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Roboto Black",
					["locationText"] = "SHOW",
					["locationFontSize"] = 15,
					["icons"] = {
						["garrison"] = {
							["scale"] = 1.15,
							["position"] = "BOTTOMLEFT",
						},
						["difficulty"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["size"] = 220,
				},
				["font"] = "RobotoCondensed Bold",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["b"] = 0.0588235294117647,
				},
				["objectiveFrameHeight"] = 400,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["reputation"] = {
					["height"] = 164,
					["width"] = 5,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.980392156862745,
					["g"] = 0.784313725490196,
					["b"] = 0.196078431372549,
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Roboto Black",
				["itemLevelFont"] = "Roboto Black",
				["bagWidth"] = 375,
				["alignToChat"] = false,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 29,
				["bagBar"] = {
					["showBackdrop"] = true,
					["spacing"] = 1,
					["growthDirection"] = "HORIZONTAL",
				},
				["itemLevelFontSize"] = 12,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankWidth"] = 528,
				["bagSize"] = 33,
				["sortInverted"] = false,
				["ignoreItems"] = "",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["whisperSound"] = "None",
				["fade"] = false,
				["tabFont"] = "Expressway",
				["font"] = "Roboto Medium",
				["panelTabTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["fadeTabsNoBackdrop"] = false,
				["panelHeight"] = 201,
				["tapFontSize"] = 12,
				["panelWidth"] = 415,
			},
			["locplus"] = {
				["hidecoords"] = true,
				["malpha"] = 0,
				["combat"] = true,
				["displayOther"] = "NONE",
				["shadow"] = true,
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["backdropTexture"] = "Flat",
				["noduration"] = false,
				["statusbarTexture"] = "Flat",
			},
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["ElvAB_8"] = "TOPLEFT,ElvUIParent,TOPLEFT,168,-374",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,211",
				["MinimapButtonAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-43,-25",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,874",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,24",
				["GMMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-235,-6",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,316,428",
				["BagsMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-273,180",
				["ElvUF_PetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-143,208",
				["LootFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,531,384",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,600,23",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-600,23",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,591",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-180,215",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,23",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-466,353",
				["ElvUF_BodyGuardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-365",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,27",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,210",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-236,169",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,287,248",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,180,215",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,215",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,24",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-538",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1141",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,23",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-323,-274",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,24",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,68",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,225",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,264,23",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,410",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,337",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-81",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,30",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-264,23",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-248",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-263",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,362",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-282",
				["BNETMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvAB_9"] = "TOPLEFT,ElvUIParent,TOPLEFT,168,-406",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-448,328",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,180,183",
				["ElvAB_10"] = "TOPLEFT,ElvUIParent,TOPLEFT,167,-296",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,564",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-353,-279",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-180,215",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,0,235",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,33,897",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-394",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-235,-185",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,481",
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["height"] = 5,
					["font"] = "Roboto Medium",
				},
				["font"] = "Roboto Medium",
				["fontSize"] = 12,
				["spellID"] = false,
			},
			["bossAuraFiltersConverted"] = true,
			["ESC"] = {
				["font"] = "Roboto Medium",
			},
			["auras"] = {
				["fontSize"] = 12,
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["wrapAfter"] = 9,
					["size"] = 44,
				},
				["font"] = "Expressway",
				["debuffs"] = {
					["horizontalSpacing"] = 2,
					["wrapAfter"] = 7,
					["size"] = 44,
				},
			},
			["CustomTweaks"] = {
				["BagsTextFormat"] = {
					["textFormat"] = "FREE",
				},
				["AuraIconSpacing"] = {
					["spacing"] = 3,
				},
				["PushedColor"] = {
					["Color"] = {
						["a"] = 0.5,
						["r"] = 0.890196078431373,
						["g"] = 0.890196078431373,
						["b"] = 0.976470588235294,
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 11,
				["noCombatHover"] = true,
				["goldFormat"] = "CONDENSED",
				["leftChatPanel"] = false,
				["font"] = "Expressway",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Bags",
						["middle"] = "Gold",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Durability",
						["left"] = "S&L Item Level",
						["middle"] = "System",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["heightMult"] = 2,
					["buttonsize"] = 33,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["backdropSpacing"] = 0,
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonspacing"] = 9,
					["backdrop"] = true,
					["mouseover"] = true,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 60,
					["backdropSpacing"] = 10,
				},
				["bar2"] = {
					["heightMult"] = 2,
					["point"] = "TOPLEFT",
					["enabled"] = true,
					["buttonspacing"] = 4,
					["backdropSpacing"] = 0,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 33,
				},
				["bar1"] = {
					["heightMult"] = 3,
					["point"] = "TOPLEFT",
					["buttonspacing"] = 4,
					["backdrop"] = true,
					["buttonsize"] = 33,
					["backdropSpacing"] = 3,
				},
				["backdropSpacingConverted"] = true,
				["bar5"] = {
					["backdrop"] = true,
					["point"] = "TOPLEFT",
					["backdropSpacing"] = 4,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 30,
					["mouseover"] = true,
				},
				["microbar"] = {
					["shop"] = false,
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
				},
				["keyDown"] = false,
				["font"] = "Expressway",
				["bar7"] = {
					["heightMult"] = 2,
					["point"] = "BOTTOMRIGHT",
					["buttonspacing"] = 1,
					["buttonsize"] = 34,
					["backdrop"] = false,
				},
				["fontOutline"] = "OUTLINE",
				["addNewSpells"] = true,
				["stanceBar"] = {
					["alpha"] = 0.8,
					["buttonsize"] = 28,
				},
				["barPet"] = {
					["mouseover"] = true,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 42,
					["point"] = "TOPLEFT",
				},
				["bar4"] = {
					["mouseover"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 30,
					["backdropSpacing"] = 4,
				},
			},
			["nameplates"] = {
				["durationFont"] = "RobotoCondensed Bold",
				["clickableWidth"] = 125,
				["hideBlizzardPlates"] = true,
				["statusbar"] = "Flat",
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["personal"] = true,
					["friendly"] = true,
				},
				["healthFont"] = "RobotoCondensed Bold",
				["filters"] = {
					["DeBuffs Active"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["DoT'ed"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
				["targetGlow"] = "style1",
				["threat"] = {
					["useThreatColor"] = false,
				},
				["stackFont"] = "Roboto Bold",
				["clickableHeight"] = 40,
				["reactions"] = {
					["bad"] = {
						["r"] = 0.780392156862745,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
				},
				["font"] = "Roboto Medium",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["numAuras"] = 6,
							["baseHeight"] = 24,
						},
						["healthbar"] = {
							["height"] = 16,
							["text"] = {
								["enable"] = true,
							},
							["width"] = 130,
						},
						["powerbar"] = {
							["height"] = 4,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["showName"] = false,
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
							},
						},
						["showLevel"] = false,
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 4,
							["width"] = 50,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 4,
							["enable"] = false,
							["width"] = 50,
						},
					},
					["PLAYER"] = {
						["powerbar"] = {
							["height"] = 6,
							["text"] = {
								["enable"] = true,
							},
						},
						["debuffs"] = {
							["filters"] = {
								["personal"] = false,
								["maxDuration"] = 184,
							},
						},
						["healthbar"] = {
							["height"] = 15,
							["width"] = 200,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
					},
				},
				["glowColor"] = {
					["r"] = 0.780392156862745,
					["g"] = 0.250980392156863,
					["b"] = 0.250980392156863,
				},
				["clampToScreen"] = true,
				["showNPCTitles"] = false,
				["displayStyle"] = "BLIZZARD",
				["loadDistance"] = 45,
				["targetScale"] = 1.6,
				["castNoInterruptColor"] = {
					["r"] = 1,
					["g"] = 0.317647058823529,
					["b"] = 0.317647058823529,
				},
				["nonTargetTransparency"] = 0.6,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["units"] = {
					["tank"] = {
						["targetsGroup"] = {
							["width"] = 127,
						},
						["enable"] = false,
						["orientation"] = "RIGHT",
						["verticalSpacing"] = 2,
						["height"] = 50,
						["width"] = 412,
					},
					["pet"] = {
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["width"] = 110,
						},
						["height"] = 22,
						["power"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["width"] = 415,
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "LEFT",
							["priority"] = "Boss",
							["sizeOverride"] = 49,
							["perrow"] = 6,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = 0.0700000000000001,
							["rotation"] = 360,
							["camDistanceScale"] = 2.91,
							["yOffset"] = 0.03,
						},
						["castbar"] = {
							["enable"] = false,
							["width"] = 321,
							["height"] = 28,
							["latency"] = false,
						},
						["customTexts"] = {
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["size"] = 14,
								["text_format"] = "[health:current]",
								["yOffset"] = 0,
							},
						},
						["aurabar"] = {
							["attachTo"] = "FRAME",
							["height"] = 15,
							["yOffset"] = 4,
						},
						["width"] = 221,
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["height"] = 15,
							["detachedWidth"] = 256,
							["fill"] = "spaced",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["detachedWidth"] = 221,
							["text_format"] = "",
							["detachFromFrame"] = true,
						},
						["name"] = {
							["xOffset"] = 5,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = "",
						},
						["height"] = 80,
						["buffs"] = {
							["numrows"] = 10,
							["sizeOverride"] = 0,
							["attachTo"] = "FRAME",
							["yOffset"] = 2,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["lowmana"] = 35,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "RobotoCondensed Bold",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
						},
						["width"] = 110,
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 80,
						["raidicon"] = {
							["attachTo"] = "LEFT",
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["bodyguard"] = {
						["enable"] = false,
					},
					["party"] = {
						["roleIcon"] = {
							["xOffset"] = 5,
							["position"] = "LEFT",
						},
						["debuffs"] = {
							["fontSize"] = 11,
							["sizeOverride"] = 40,
						},
						["power"] = {
							["text_format"] = "",
						},
						["rdebuffs"] = {
							["xOffset"] = 75,
							["font"] = "Roboto Black",
							["yOffset"] = 8,
							["fontOutline"] = "OUTLINE",
						},
						["width"] = 200,
						["name"] = {
							["xOffset"] = 30,
							["text_format"] = "[name:long]",
							["position"] = "LEFT",
						},
						["height"] = 40,
						["verticalSpacing"] = 5,
						["health"] = {
							["xOffset"] = -2,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 7,
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Oswald",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 135,
								["size"] = 14,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
						},
						["groupsPerRowCol"] = 8,
						["name"] = {
							["text_format"] = "",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["height"] = 20,
						["verticalSpacing"] = 2,
						["roleIcon"] = {
							["yOffset"] = 3,
							["position"] = "TOPRIGHT",
							["enable"] = true,
							["damager"] = false,
							["xOffset"] = 5,
							["size"] = 12,
						},
						["width"] = 130,
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["sizeOverride"] = 30,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
							["height"] = 11,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
							},
						},
						["width"] = 110,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 26,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 30,
							["perrow"] = 2,
						},
						["castbar"] = {
							["width"] = 140,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 0,
							["maxDuration"] = 0,
							["enable"] = false,
							["playerOnly"] = {
								["friendly"] = true,
							},
							["attachTo"] = "FRAME",
							["yOffset"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = 0.0700000000000001,
							["rotation"] = 360,
							["camDistanceScale"] = 2.91,
							["yOffset"] = 0.03,
						},
						["castbar"] = {
							["iconXOffset"] = 8,
							["width"] = 221,
							["iconSize"] = 50,
							["iconPosition"] = "RIGHT",
							["height"] = 30,
							["latency"] = false,
						},
						["customTexts"] = {
							["hp_per"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 26,
								["text_format"] = "",
								["yOffset"] = 0,
							},
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["size"] = 14,
								["text_format"] = "[healthcolor][health:current]",
								["yOffset"] = 0,
							},
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Medium",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -10,
								["size"] = 14,
								["text_format"] = "[namecolor][name:long]",
								["yOffset"] = 0,
							},
						},
						["width"] = 221,
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = "",
						},
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["attachTextToPower"] = true,
							["xOffset"] = -2,
							["text_format"] = "[perpp]%",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "RIGHT",
							["height"] = 6,
							["detachedWidth"] = 450,
							["enable"] = false,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["priority"] = "Boss",
							["sizeOverride"] = 49,
							["perrow"] = 6,
						},
						["height"] = 80,
						["aurabar"] = {
							["attachTo"] = "FRAME",
							["yOffset"] = 4,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["useFilter"] = "Zanzil's Embrace",
							["playerOnly"] = true,
							["additionalFilterAllowNonPersonal"] = true,
							["perrow"] = 2,
						},
						["rdebuffs"] = {
							["font"] = "Roboto Black",
							["yOffset"] = 4,
							["fontOutline"] = "OUTLINE",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["enable"] = false,
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 5,
							["yOffset"] = 3,
							["damager"] = false,
							["size"] = 12,
						},
						["raidWideSorting"] = false,
						["threatStyle"] = "NONE",
						["GPSArrow"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Oswald",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 145,
								["size"] = 14,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
						},
						["healPrediction"] = true,
						["groupsPerRowCol"] = 5,
						["width"] = 140,
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["xOffset"] = 8,
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["height"] = 22,
						["verticalSpacing"] = 2,
						["targetGlow"] = false,
						["raidicon"] = {
							["enable"] = false,
							["yOffset"] = -3,
						},
					},
					["boss"] = {
						["customTexts"] = {
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["yOffset"] = 0,
								["text_format"] = "[perhp]%",
								["size"] = 22,
							},
						},
						["buffs"] = {
							["sizeOverride"] = 45,
							["yOffset"] = 0,
						},
						["health"] = {
							["text_format"] = "",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["pettarget"] = {
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
							},
						},
						["name"] = {
							["text_format"] = "",
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["width"] = 110,
					},
				},
				["OORAlpha"] = 1,
				["font"] = "Roboto Black",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.196078431372549,
						["g"] = 0.329411764705882,
						["b"] = 0.52156862745098,
					},
					["power"] = {
						["MAELSTROM"] = {
							["g"] = 0.501960784313726,
						},
						["MANA"] = {
							["r"] = 0.309803921568627,
							["g"] = 0.450980392156863,
							["b"] = 0.631372549019608,
						},
					},
					["castColor"] = {
						["r"] = 0.780392156862745,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["castNoInterrupt"] = {
						["r"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["b"] = 0.309803921568627,
					},
					["health_backdrop"] = {
						["r"] = 0.0352941176470588,
						["g"] = 0.0352941176470588,
						["b"] = 0.0352941176470588,
					},
					["health"] = {
						["r"] = 0.329411764705882,
						["g"] = 0.329411764705882,
						["b"] = 0.329411764705882,
					},
					["castReactionColor"] = true,
					["auraBarDebuff"] = {
						["r"] = 0.6,
						["g"] = 0.2,
						["b"] = 0.2,
					},
					["classResources"] = {
						["WARLOCK"] = {
							[3] = {
								["r"] = 0.156862745098039,
								["g"] = 0.901960784313726,
								["b"] = 0.0274509803921569,
							},
						},
					},
					["health_backdrop_dead"] = {
						["r"] = 0.43921568627451,
						["g"] = 0.0431372549019608,
						["b"] = 0.0431372549019608,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["statusbar"] = "Flat",
				["debuffHighlighting"] = "GLOW",
			},
			["cooldown"] = {
				["threshold"] = 2,
			},
			["sle"] = {
				["databars"] = {
					["artifact"] = {
						["chatfilter"] = {
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["font"] = "Roboto Medium",
						},
						["zone"] = {
							["font"] = "Roboto Black",
						},
						["subzone"] = {
							["font"] = "Roboto Medium",
						},
						["pvp"] = {
							["font"] = "Roboto Medium",
							["size"] = 18,
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Roboto Bold",
							["size"] = 14,
						},
						["mail"] = {
							["font"] = "Roboto Medium",
						},
						["editbox"] = {
							["font"] = "Roboto Medium",
						},
						["objective"] = {
							["font"] = "Roboto Medium",
						},
						["questFontSuperHuge"] = {
							["font"] = "Roboto Bold",
						},
					},
				},
				["bags"] = {
					["artifactPower"] = {
						["fonts"] = {
							["font"] = "Roboto Black",
							["size"] = 10,
						},
						["short"] = true,
						["enable"] = true,
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["skinmail"] = true,
						["skindungeon"] = true,
						["iconsize"] = 25,
					},
				},
				["orderhall"] = {
					["autoOrder"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["leftchat"] = {
						["width"] = 400,
					},
					["rightchat"] = {
						["width"] = 400,
					},
				},
				["chat"] = {
					["guildmaster"] = true,
					["dpsSpam"] = true,
				},
				["shadows"] = {
					["shadowcolor"] = {
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
					},
				},
				["Armory"] = {
					["Inspect"] = {
						["Gradation"] = {
							["Display"] = false,
							["CurrentClassColor"] = true,
						},
						["InspectMessage"] = false,
						["Enchant"] = {
							["Font"] = "RobotoCondensed Bold",
							["WarningIconOnly"] = true,
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
						},
						["Enable"] = false,
						["Level"] = {
							["Font"] = "RobotoCondensed Bold",
							["FontSize"] = 12,
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Gem"] = {
							["SocketSize"] = 16,
						},
					},
					["Character"] = {
						["Artifact"] = {
							["Font"] = "RobotoCondensed Bold",
						},
						["Stats"] = {
							["ItemLevel"] = {
								["font"] = "RobotoCondensed Bold",
							},
							["List"] = {
								["HEALTH"] = true,
								["MOVESPEED"] = true,
							},
						},
						["Enable"] = false,
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
							["Overlay"] = false,
						},
						["Gem"] = {
							["SocketSize"] = 13,
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["Font"] = "RobotoCondensed Bold",
							["FontSize"] = 10,
						},
						["Level"] = {
							["Font"] = "RobotoCondensed Bold",
							["FontSize"] = 12,
							["ItemColor"] = true,
						},
						["Enchant"] = {
							["Display"] = "Hide",
							["Font"] = "RobotoCondensed Bold",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
						},
						["Gradation"] = {
							["Color"] = {
								0.250980392156863, -- [1]
								0.780392156862745, -- [2]
								0.92156862745098, -- [3]
								1, -- [4]
							},
							["Display"] = false,
						},
					},
				},
				["uibuttons"] = {
					["dropdownBackdrop"] = true,
				},
			},
		},
		["Jonesy Interface"] = {
			["databars"] = {
				["artifact"] = {
					["width"] = 223,
					["orientation"] = "HORIZONTAL",
					["height"] = 5,
				},
				["reputation"] = {
					["enable"] = true,
					["width"] = 1090,
					["height"] = 5,
					["orientation"] = "HORIZONTAL",
				},
				["experience"] = {
					["width"] = 1090,
					["orientation"] = "HORIZONTAL",
					["textSize"] = 10,
					["height"] = 5,
				},
				["honor"] = {
					["enable"] = false,
					["height"] = 164,
				},
			},
			["currentTutorial"] = 4,
			["general"] = {
				["totems"] = {
					["spacing"] = 1,
					["enable"] = false,
					["growthDirection"] = "HORIZONTAL",
				},
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Roboto Black",
					["locationText"] = "SHOW",
					["locationFontSize"] = 15,
					["icons"] = {
						["garrison"] = {
							["scale"] = 1.15,
							["position"] = "BOTTOMLEFT",
						},
						["difficulty"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["size"] = 220,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["objectiveFrameHeight"] = 400,
				["threat"] = {
					["enable"] = false,
				},
				["backdropcolor"] = {
					["b"] = 0.125490196078431,
					["g"] = 0.125490196078431,
					["r"] = 0.125490196078431,
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["font"] = "RobotoCondensed Bold",
				["reputation"] = {
					["height"] = 164,
					["width"] = 5,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.780392156862745,
					["g"] = 0.611764705882353,
					["b"] = 0.431372549019608,
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "Roboto Black",
				["ignoreItems"] = "",
				["itemLevelFontSize"] = 12,
				["sortInverted"] = false,
				["bagWidth"] = 375,
				["countFont"] = "Roboto Black",
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 29,
				["bankWidth"] = 528,
				["itemLevelFontOutline"] = "OUTLINE",
				["bagSize"] = 33,
				["alignToChat"] = false,
				["bagBar"] = {
					["showBackdrop"] = true,
					["spacing"] = 1,
					["growthDirection"] = "HORIZONTAL",
				},
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelTabTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["font"] = "Roboto Medium",
				["tapFontSize"] = 12,
				["panelWidth"] = 415,
				["fontSize"] = 12,
				["emotionIcons"] = false,
				["fade"] = false,
				["panelHeight"] = 201,
				["whisperSound"] = "None",
				["tabFont"] = "Expressway",
				["fadeTabsNoBackdrop"] = false,
			},
			["locplus"] = {
				["hidecoords"] = true,
				["malpha"] = 0,
				["combat"] = true,
				["displayOther"] = "NONE",
				["shadow"] = true,
			},
			["layoutSet"] = "dpsCaster",
			["VAT"] = {
				["noduration"] = false,
				["backdropTexture"] = "Flat",
				["statusbarTexture"] = "Flat",
			},
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["ElvAB_8"] = "TOPLEFT,ElvUIParent,TOPLEFT,168,-374",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,211",
				["MinimapButtonAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-43,-25",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,874",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-235,-6",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,316,428",
				["BagsMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-273,180",
				["ElvUF_PetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-143,208",
				["LootFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,531,384",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,600,4",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-600,4",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,2,591",
				["ElvUF_BodyGuardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-365",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,18",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-466,353",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-180,215",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,25",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-180,198",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,210",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,152,250",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,287,246",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,180,215",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,215",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,1",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-538",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,999",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,1",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-323,-274",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,6",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,44",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,222",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,244,4",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,410",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,118",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-81",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,10",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-244,4",
				["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-248",
				["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,362",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-282",
				["BNETMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvAB_9"] = "TOPLEFT,ElvUIParent,TOPLEFT,168,-406",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-448,328",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,180,183",
				["ElvAB_10"] = "TOPLEFT,ElvUIParent,TOPLEFT,167,-296",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,564",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-353,-279",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-180,215",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,0,235",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,33,779",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-394",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-235,-185",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,481",
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["font"] = "Roboto Medium",
					["height"] = 5,
				},
				["font"] = "Roboto Medium",
				["fontSize"] = 12,
				["spellID"] = false,
			},
			["sle"] = {
				["databars"] = {
					["artifact"] = {
						["chatfilter"] = {
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["font"] = "Roboto Medium",
						},
						["zone"] = {
							["font"] = "Roboto Black",
						},
						["subzone"] = {
							["font"] = "Roboto Medium",
						},
						["questFontSuperHuge"] = {
							["font"] = "Roboto Bold",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Roboto Bold",
							["size"] = 14,
						},
						["mail"] = {
							["font"] = "Roboto Medium",
						},
						["objective"] = {
							["font"] = "Roboto Medium",
						},
						["editbox"] = {
							["font"] = "Roboto Medium",
						},
						["pvp"] = {
							["font"] = "Roboto Medium",
							["size"] = 18,
						},
					},
				},
				["Armory"] = {
					["Character"] = {
						["Artifact"] = {
							["Font"] = "RobotoCondensed Bold",
						},
						["Stats"] = {
							["ItemLevel"] = {
								["font"] = "RobotoCondensed Bold",
							},
							["List"] = {
								["HEALTH"] = true,
								["MOVESPEED"] = true,
							},
						},
						["Enable"] = false,
						["Backdrop"] = {
							["Overlay"] = false,
							["SelectedBG"] = "HIDE",
						},
						["Gem"] = {
							["SocketSize"] = 13,
						},
						["Gradation"] = {
							["Display"] = false,
							["Color"] = {
								0.250980392156863, -- [1]
								0.780392156862745, -- [2]
								0.92156862745098, -- [3]
								1, -- [4]
							},
						},
						["Durability"] = {
							["Display"] = "DamagedOnly",
							["FontSize"] = 10,
							["Font"] = "RobotoCondensed Bold",
						},
						["Level"] = {
							["FontSize"] = 12,
							["ItemColor"] = true,
							["Font"] = "RobotoCondensed Bold",
						},
						["Enchant"] = {
							["FontSize"] = 10,
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["Font"] = "RobotoCondensed Bold",
						},
					},
					["Inspect"] = {
						["Gradation"] = {
							["Display"] = false,
							["CurrentClassColor"] = true,
						},
						["InspectMessage"] = false,
						["Enable"] = false,
						["Level"] = {
							["FontSize"] = 12,
							["Font"] = "RobotoCondensed Bold",
						},
						["Backdrop"] = {
							["SelectedBG"] = "HIDE",
						},
						["Enchant"] = {
							["Font"] = "RobotoCondensed Bold",
							["WarningIconOnly"] = true,
							["Display"] = "Hide",
							["FontStyle"] = "NONE",
							["FontSize"] = 10,
						},
						["Gem"] = {
							["SocketSize"] = 16,
						},
					},
				},
				["bags"] = {
					["artifactPower"] = {
						["short"] = true,
						["fonts"] = {
							["font"] = "Roboto Black",
							["size"] = 10,
						},
						["enable"] = true,
					},
				},
				["shadows"] = {
					["shadowcolor"] = {
						["b"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["r"] = 0.101960784313725,
					},
				},
				["orderhall"] = {
					["autoOrder"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["leftchat"] = {
						["width"] = 400,
					},
					["rightchat"] = {
						["width"] = 400,
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["iconsize"] = 25,
						["skindungeon"] = true,
						["skinmail"] = true,
					},
				},
				["chat"] = {
					["guildmaster"] = true,
					["dpsSpam"] = true,
				},
				["uibuttons"] = {
					["dropdownBackdrop"] = true,
				},
			},
			["ESC"] = {
				["font"] = "Roboto Medium",
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["statusbar"] = "Flat",
				["font"] = "Roboto Black",
				["units"] = {
					["tank"] = {
						["targetsGroup"] = {
							["width"] = 127,
						},
						["enable"] = false,
						["width"] = 412,
						["orientation"] = "RIGHT",
						["verticalSpacing"] = 2,
						["height"] = 50,
					},
					["bodyguard"] = {
						["enable"] = false,
					},
					["boss"] = {
						["customTexts"] = {
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["yOffset"] = 0,
								["text_format"] = "[perhp]%",
								["size"] = 22,
							},
						},
						["power"] = {
							["enable"] = false,
						},
						["health"] = {
							["text_format"] = "",
						},
						["buffs"] = {
							["sizeOverride"] = 45,
							["yOffset"] = 0,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 7,
						["width"] = 130,
						["growthDirection"] = "DOWN_RIGHT",
						["roleIcon"] = {
							["xOffset"] = 5,
							["yOffset"] = 3,
							["position"] = "TOPRIGHT",
							["damager"] = false,
							["enable"] = true,
							["size"] = 12,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Oswald",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 135,
								["size"] = 14,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
						},
						["groupsPerRowCol"] = 8,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 20,
						["verticalSpacing"] = 2,
					},
					["focus"] = {
						["debuffs"] = {
							["sizeOverride"] = 30,
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 11,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 140,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
							},
						},
						["width"] = 110,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 26,
						["buffs"] = {
							["sizeOverride"] = 30,
							["perrow"] = 2,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["debuffs"] = {
							["sizeOverride"] = 30,
							["anchorPoint"] = "CENTER",
							["additionalFilterAllowNonPersonal"] = true,
							["playerOnly"] = true,
							["perrow"] = 2,
							["useFilter"] = "Zanzil's Embrace",
						},
						["threatStyle"] = "NONE",
						["GPSArrow"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Oswald",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 145,
								["size"] = 14,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
						},
						["healPrediction"] = true,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 22,
						["verticalSpacing"] = 2,
						["raidicon"] = {
							["enable"] = false,
							["yOffset"] = -3,
						},
						["rdebuffs"] = {
							["yOffset"] = 4,
							["font"] = "Roboto Black",
							["fontOutline"] = "OUTLINE",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["buffIndicator"] = {
							["enable"] = false,
						},
						["targetGlow"] = false,
						["raidWideSorting"] = false,
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["groupsPerRowCol"] = 5,
						["colorOverride"] = "FORCE_ON",
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = 8,
							["text_format"] = "",
						},
						["width"] = 140,
						["roleIcon"] = {
							["xOffset"] = 5,
							["yOffset"] = 3,
							["position"] = "TOPRIGHT",
							["damager"] = false,
							["size"] = 12,
						},
					},
					["pettarget"] = {
						["portrait"] = {
							["overlay"] = true,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
							},
						},
						["width"] = 110,
						["name"] = {
							["text_format"] = "",
						},
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 6,
							["anchorPoint"] = "LEFT",
							["priority"] = "Boss",
							["sizeOverride"] = 49,
						},
						["portrait"] = {
							["rotation"] = 360,
							["xOffset"] = 0.0700000000000001,
							["overlay"] = true,
							["camDistanceScale"] = 2.91,
							["yOffset"] = 0.03,
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["yOffset"] = 4,
							["attachTo"] = "FRAME",
							["height"] = 15,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 412,
							["height"] = 28,
							["latency"] = false,
						},
						["customTexts"] = {
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["size"] = 14,
								["text_format"] = "[health:current]",
								["yOffset"] = 0,
							},
							["hpper"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -10,
								["yOffset"] = 0,
								["text_format"] = "[perhp]%",
								["size"] = 14,
							},
						},
						["width"] = 221,
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["detachedWidth"] = 221,
							["detachFromFrame"] = true,
						},
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = "",
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 5,
						},
						["height"] = 80,
						["buffs"] = {
							["numrows"] = 10,
							["sizeOverride"] = 0,
							["yOffset"] = 2,
							["attachTo"] = "FRAME",
							["priority"] = "blockNoDuration,Blacklist,Personal,PlayerBuffs,Whitelist,nonPersonal",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 15,
							["detachedWidth"] = 221,
							["fill"] = "spaced",
						},
						["lowmana"] = 35,
					},
					["pet"] = {
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["enable"] = false,
							["width"] = 110,
						},
						["width"] = 415,
						["power"] = {
							["enable"] = false,
						},
						["height"] = 22,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "RobotoCondensed Bold",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
						},
						["width"] = 110,
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 80,
						["raidicon"] = {
							["attachTo"] = "LEFT",
						},
					},
					["target"] = {
						["debuffs"] = {
							["numrows"] = 10,
							["sizeOverride"] = 0,
							["enable"] = false,
							["playerOnly"] = {
								["friendly"] = true,
							},
							["yOffset"] = 2,
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
							["anchorPoint"] = "TOPLEFT",
						},
						["portrait"] = {
							["rotation"] = 360,
							["xOffset"] = 0.0700000000000001,
							["overlay"] = true,
							["camDistanceScale"] = 2.91,
							["yOffset"] = 0.03,
						},
						["height"] = 80,
						["aurabar"] = {
							["yOffset"] = 4,
							["attachTo"] = "FRAME",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["attachTextToPower"] = true,
							["enable"] = false,
							["text_format"] = "[perpp]%",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "RIGHT",
							["detachedWidth"] = 450,
							["xOffset"] = -2,
							["height"] = 6,
						},
						["customTexts"] = {
							["hp_per"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["size"] = 14,
								["text_format"] = "",
								["yOffset"] = 22,
							},
							["hp"] = {
								["attachTextTo"] = "Health",
								["font"] = "Roboto Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 10,
								["size"] = 14,
								["text_format"] = "[healthcolor][health:current-percent]",
								["yOffset"] = 0,
							},
							["nam"] = {
								["attachTextTo"] = "Health",
								["font"] = "RobotoCondensed Bold",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -10,
								["size"] = 14,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
							},
						},
						["width"] = 221,
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = "",
						},
						["castbar"] = {
							["iconSize"] = 50,
							["width"] = 221,
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = 8,
							["height"] = 30,
							["latency"] = false,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["perrow"] = 6,
							["anchorPoint"] = "RIGHT",
							["priority"] = "Boss",
							["sizeOverride"] = 49,
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 5,
							["text_format"] = "",
						},
					},
					["party"] = {
						["debuffs"] = {
							["fontSize"] = 11,
							["sizeOverride"] = 40,
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 30,
							["text_format"] = "[name:long]",
						},
						["height"] = 40,
						["verticalSpacing"] = 5,
						["rdebuffs"] = {
							["xOffset"] = 75,
							["yOffset"] = 8,
							["font"] = "Roboto Black",
							["fontOutline"] = "OUTLINE",
						},
						["roleIcon"] = {
							["xOffset"] = 5,
							["position"] = "LEFT",
						},
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 200,
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["text_format"] = "",
						},
					},
				},
				["OORAlpha"] = 1,
				["smoothbars"] = true,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.52156862745098,
						["g"] = 0.329411764705882,
						["r"] = 0.196078431372549,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["health_backdrop"] = {
						["b"] = 0.0352941176470588,
						["g"] = 0.0352941176470588,
						["r"] = 0.0352941176470588,
					},
					["castReactionColor"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.0431372549019608,
						["g"] = 0.0431372549019608,
						["r"] = 0.43921568627451,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0.631372549019608,
							["g"] = 0.450980392156863,
							["r"] = 0.309803921568627,
						},
						["MAELSTROM"] = {
							["g"] = 0.501960784313726,
						},
					},
					["castColor"] = {
						["b"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["r"] = 0.780392156862745,
					},
					["castNoInterrupt"] = {
						["b"] = 0.309803921568627,
						["g"] = 0.309803921568627,
						["r"] = 0.309803921568627,
					},
					["auraBarDebuff"] = {
						["b"] = 0.2,
						["g"] = 0.2,
						["r"] = 0.6,
					},
					["health"] = {
						["b"] = 0.329411764705882,
						["g"] = 0.329411764705882,
						["r"] = 0.329411764705882,
					},
					["classResources"] = {
						["WARLOCK"] = {
							[3] = {
								["r"] = 0.156862745098039,
								["g"] = 0.901960784313726,
								["b"] = 0.0274509803921569,
							},
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["debuffHighlighting"] = "GLOW",
			},
			["CustomTweaks"] = {
				["PushedColor"] = {
					["Color"] = {
						["a"] = 0.5,
						["b"] = 0.976470588235294,
						["g"] = 0.890196078431373,
						["r"] = 0.890196078431373,
					},
				},
				["AuraIconSpacing"] = {
					["spacing"] = 3,
				},
				["BagsTextFormat"] = {
					["textFormat"] = "FREE",
				},
			},
			["datatexts"] = {
				["fontSize"] = 11,
				["goldFormat"] = "CONDENSED",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Bags",
						["middle"] = "Gold",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Durability",
						["left"] = "S&L Item Level",
						["middle"] = "System",
					},
					["RightMiniPanel"] = "Coords",
				},
				["noCombatHover"] = true,
				["font"] = "Expressway",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonspacing"] = 4,
					["heightMult"] = 2,
					["backdropSpacing"] = 0,
					["buttons"] = 12,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 30,
				},
				["bar4"] = {
					["buttonspacing"] = 4,
					["backdropSpacing"] = 4,
					["buttons"] = 6,
					["mouseover"] = true,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 2,
					["buttonsize"] = 30,
				},
				["fontOutline"] = "OUTLINE",
				["addNewSpells"] = true,
				["microbar"] = {
					["shop"] = false,
					["buttonsPerRow"] = 1,
					["backdrop"] = true,
				},
				["keyDown"] = false,
				["bar2"] = {
					["buttonspacing"] = 4,
					["heightMult"] = 2,
					["backdropSpacing"] = 0,
					["enabled"] = true,
					["buttonsize"] = 30,
					["point"] = "TOPLEFT",
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = 4,
					["heightMult"] = 3,
					["backdropSpacing"] = 3,
					["backdrop"] = true,
					["point"] = "TOPLEFT",
					["buttonsize"] = 30,
				},
				["bar5"] = {
					["buttonspacing"] = 4,
					["backdropSpacing"] = 4,
					["backdrop"] = true,
					["mouseover"] = true,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 2,
					["buttonsize"] = 30,
				},
				["font"] = "Expressway",
				["bar7"] = {
					["heightMult"] = 2,
					["point"] = "BOTTOMRIGHT",
					["buttonspacing"] = 1,
					["buttonsize"] = 34,
					["backdrop"] = false,
				},
				["bar6"] = {
					["buttonspacing"] = 8,
					["backdropSpacing"] = 10,
					["enabled"] = true,
					["buttons"] = 6,
					["backdrop"] = true,
					["mouseover"] = true,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 2,
					["buttonsize"] = 60,
				},
				["stanceBar"] = {
					["alpha"] = 0.8,
					["buttonsize"] = 28,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["mouseover"] = true,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 42,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["hideBlizzardPlates"] = true,
				["statusbar"] = "Flat",
				["filters"] = {
					["DeBuffs Active"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["DoT'ed"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
				["threat"] = {
					["useThreatColor"] = false,
				},
				["reactions"] = {
					["bad"] = {
						["b"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["r"] = 0.780392156862745,
					},
				},
				["glowColor"] = {
					["b"] = 0.250980392156863,
					["g"] = 0.250980392156863,
					["r"] = 0.780392156862745,
				},
				["font"] = "Roboto Medium",
				["loadDistance"] = 45,
				["targetScale"] = 1.6,
				["stackFont"] = "Roboto Bold",
				["clickableWidth"] = 125,
				["motionType"] = "OVERLAP",
				["castNoInterruptColor"] = {
					["b"] = 0.317647058823529,
					["g"] = 0.317647058823529,
					["r"] = 1,
				},
				["targetGlow"] = "style1",
				["clickableHeight"] = 40,
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["baseHeight"] = 24,
							["numAuras"] = 6,
						},
						["powerbar"] = {
							["height"] = 4,
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["healthbar"] = {
							["height"] = 16,
							["text"] = {
								["enable"] = true,
							},
							["width"] = 130,
						},
					},
					["FRIENDLY_NPC"] = {
						["showName"] = false,
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
							},
						},
						["showLevel"] = false,
					},
					["PLAYER"] = {
						["powerbar"] = {
							["text"] = {
								["enable"] = true,
							},
							["height"] = 6,
						},
						["healthbar"] = {
							["height"] = 15,
							["width"] = 200,
						},
						["debuffs"] = {
							["filters"] = {
								["personal"] = false,
								["maxDuration"] = 184,
							},
						},
						["visibility"] = {
							["showAlways"] = true,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["height"] = 4,
							["enable"] = false,
							["width"] = 50,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 4,
							["width"] = 50,
						},
					},
				},
				["durationFont"] = "RobotoCondensed Bold",
				["displayStyle"] = "BLIZZARD",
				["showNPCTitles"] = false,
				["clickThrough"] = {
					["personal"] = true,
					["friendly"] = true,
				},
				["healthFont"] = "RobotoCondensed Bold",
				["nonTargetTransparency"] = 0.6,
				["clampToScreen"] = true,
			},
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 2,
					["size"] = 44,
					["wrapAfter"] = 7,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["size"] = 44,
					["wrapAfter"] = 9,
				},
				["fontSize"] = 12,
			},
			["cooldown"] = {
				["threshold"] = 2,
			},
			["bossAuraFiltersConverted"] = true,
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Zawaz - Wyrmrest Accord"] = "Zawaz - Wyrmrest Accord",
		["Masticordis - Area 52"] = "Masticordis - Area 52",
		["Borimath - Proudmoore"] = "Borimath - Proudmoore",
		["Arromer - Darkspear"] = "Arromer - Darkspear",
		["Ellesys - Darkspear"] = "Ellesys - Darkspear",
		["Sulvar - Darkspear"] = "Sulvar - Darkspear",
		["Lanirael - Lightbringer"] = "Lanirael - Lightbringer",
		["Zawaz - Area 52"] = "Zawaz - Area 52",
		["Monreihn - Aggramar"] = "Monreihn - Aggramar",
		["Zawaz - Proudmoore"] = "Zawaz - Proudmoore",
		["Joneku - Wyrmrest Accord"] = "Joneku - Wyrmrest Accord",
		["Zawaz - Darkspear"] = "Zawaz - Darkspear",
		["Kaylrythe - Wyrmrest Accord"] = "Kaylrythe - Wyrmrest Accord",
		["Kreydin - Darkspear"] = "Kreydin - Darkspear",
		["Kreydin - Wyrmrest Accord"] = "Kreydin - Wyrmrest Accord",
		["Arslic - Area 52"] = "Arslic - Area 52",
		["Kreydin - Area 52"] = "Kreydin - Area 52",
		["Heellirp - Darkspear"] = "Heellirp - Darkspear",
		["Joneku - Bonechewer"] = "Joneku - Bonechewer",
		["Kreydin - Lightbringer"] = "Kreydin - Lightbringer",
		["Kango - Darkspear"] = "Kango - Darkspear",
		["Zawaz - Lightbringer"] = "Zawaz - Lightbringer",
		["Zawaz - Aggramar"] = "Zawaz - Aggramar",
		["Arslic - Lightbringer"] = "Arslic - Lightbringer",
		["Kavakius - Wyrmrest Accord"] = "Kavakius - Wyrmrest Accord",
		["Tyieshacin - Area 52"] = "Tyieshacin - Area 52",
	},
	["profiles"] = {
		["Zawaz - Wyrmrest Accord"] = {
			["sle"] = {
				["module"] = {
					["shadows"] = {
						["focustarget"] = true,
						["pet"] = true,
						["player"] = true,
						["pettarget"] = true,
						["focus"] = true,
						["target"] = true,
						["arena"] = true,
						["targettarget"] = true,
						["boss"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["Wyrmrest Accord"] = {
					},
				},
				["install_complete"] = "3.34",
			},
			["general"] = {
				["glossTex"] = "Flat",
				["normTex"] = "Flat",
			},
			["install_complete"] = "10.69",
		},
		["Masticordis - Area 52"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
				["install_complete"] = "3.29",
			},
			["install_complete"] = "10.69",
		},
		["Borimath - Proudmoore"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Proudmoore"] = {
					},
				},
				["install_complete"] = "3.31",
			},
			["install_complete"] = "10.69",
		},
		["Arromer - Darkspear"] = {
			["CustomTweaks"] = {
				["AuraIconSpacing"] = true,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Darkspear"] = {
					},
				},
				["install_complete"] = "3.29",
			},
			["install_complete"] = "10.69",
		},
		["Ellesys - Darkspear"] = {
			["CustomTweaks"] = {
				["AuraIconSpacing"] = true,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Darkspear"] = {
					},
				},
				["install_complete"] = "3.29",
			},
			["install_complete"] = "10.69",
		},
		["Sulvar - Darkspear"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Darkspear"] = {
					},
				},
			},
		},
		["Lanirael - Lightbringer"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Lightbringer"] = {
					},
				},
				["install_complete"] = "3.31",
			},
			["install_complete"] = "10.69",
		},
		["Zawaz - Area 52"] = {
			["sle"] = {
				["module"] = {
					["shadows"] = {
						["vehicle"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
				["install_complete"] = "3.28",
			},
			["CustomTweaks"] = {
				["AuraIconSpacing"] = true,
			},
			["general"] = {
				["glossTex"] = "Flat",
				["namefont"] = "Roboto Bold",
				["normTex"] = "Flat",
				["dmgfont"] = "Roboto Black",
			},
			["install_complete"] = "10.68",
		},
		["Monreihn - Aggramar"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Aggramar"] = {
					},
				},
				["install_complete"] = "3.31",
			},
			["install_complete"] = "10.69",
		},
		["Zawaz - Proudmoore"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Proudmoore"] = {
					},
				},
				["install_complete"] = "3.29",
			},
			["install_complete"] = "10.69",
		},
		["Joneku - Wyrmrest Accord"] = {
			["sle"] = {
				["module"] = {
					["shadows"] = {
						["focustarget"] = true,
						["pet"] = true,
						["player"] = true,
						["pettarget"] = true,
						["focus"] = true,
						["target"] = true,
						["arena"] = true,
						["targettarget"] = true,
						["boss"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["Wyrmrest Accord"] = {
					},
				},
				["install_complete"] = "3.34",
			},
			["CustomTweaks"] = {
				["AuraIconSpacing"] = true,
			},
			["install_complete"] = "10.72",
		},
		["Zawaz - Darkspear"] = {
			["CustomTweaks"] = {
				["AuraIconSpacing"] = true,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Darkspear"] = {
					},
				},
				["install_complete"] = "3.30",
			},
			["install_complete"] = "10.69",
		},
		["Kaylrythe - Wyrmrest Accord"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Wyrmrest Accord"] = {
					},
				},
			},
		},
		["Kreydin - Darkspear"] = {
			["CustomTweaks"] = {
				["AuraIconSpacing"] = true,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Darkspear"] = {
					},
				},
				["install_complete"] = "3.30",
			},
			["install_complete"] = "10.69",
		},
		["Kreydin - Wyrmrest Accord"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Wyrmrest Accord"] = {
					},
				},
			},
		},
		["Arslic - Area 52"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
			},
		},
		["Kreydin - Area 52"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
				["install_complete"] = "3.30",
			},
			["install_complete"] = "10.69",
		},
		["Heellirp - Darkspear"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Darkspear"] = {
					},
				},
			},
		},
		["Joneku - Bonechewer"] = {
			["sle"] = {
				["module"] = {
					["shadows"] = {
						["focustarget"] = true,
						["pet"] = true,
						["player"] = true,
						["boss"] = true,
						["focus"] = true,
						["target"] = true,
						["arena"] = true,
						["targettarget"] = true,
						["pettarget"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["Bonechewer"] = {
					},
				},
				["install_complete"] = "3.34",
			},
			["install_complete"] = "10.72",
		},
		["Kreydin - Lightbringer"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Lightbringer"] = {
					},
				},
				["install_complete"] = "3.29",
			},
			["install_complete"] = "10.69",
		},
		["Kango - Darkspear"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Darkspear"] = {
					},
				},
				["install_complete"] = "3.31",
			},
			["install_complete"] = "10.69",
		},
		["Zawaz - Lightbringer"] = {
			["CustomTweaks"] = {
				["AuraIconSpacing"] = true,
			},
			["sle"] = {
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["Lightbringer"] = {
					},
				},
				["install_complete"] = "3.29",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["general"] = {
				["normTex"] = "Flat",
				["glossTex"] = "Flat",
				["namefont"] = "Roboto Condensed Bold",
				["chatBubbleFont"] = "Roboto Bold",
				["dmgfont"] = "Doris PP",
			},
			["install_complete"] = "10.69",
		},
		["Zawaz - Aggramar"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["CustomTweaks"] = {
				["UnitFrameSpacingLimits"] = false,
				["AuraIconSpacing"] = true,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Aggramar"] = {
					},
				},
				["install_complete"] = "3.29",
			},
			["install_complete"] = "10.69",
		},
		["Arslic - Lightbringer"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Lightbringer"] = {
					},
				},
				["install_complete"] = "3.29",
			},
			["install_complete"] = "10.69",
		},
		["Kavakius - Wyrmrest Accord"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Wyrmrest Accord"] = {
					},
				},
			},
		},
		["Tyieshacin - Area 52"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
				["install_complete"] = "3.31",
			},
			["install_complete"] = "10.69",
		},
	},
}
