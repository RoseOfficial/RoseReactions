local tbl = 
{
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "-- Resets",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "e86ed111-42d0-539a-9549-b3f8e8957634",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "-- HB\nSallyAST.HotBarConfig.Helios.enabled = true\nSallyAST.HotBarConfig.AspectedHelios.enabled = true\nSallyAST.HotBarConfig.CollectiveUnconscious.enabled = true\nSallyAST.HotBarConfig.CelestialOpposition.enabled = true\nSallyAST.HotBarConfig.CelestialIntersection.enabled = true\nSallyAST.HotBarConfig.NeutralSect.enabled = true\nSallyAST.HotBarConfig.Horoscope.enabled = true\nSallyAST.HotBarConfig.HoroscopeActivate.enabled = true\nSallyAST.HotBarConfig.Divination.enabled = true\nSallyAST.HotBarConfig.SleeveDraw.enabled = true\nSallyAST.HotBarConfig.Gravity.enabled = true\nSallyAST.HotBarConfig.Combust.enabled = true\nSallyAST.HotBarConfig.EarthlyStar.enabled = true\nSallyAST.HotBarConfig.EarthlyStarMouse.enabled = true\nSallyAST.HotBarConfig.Detonate.enabled = true\nSallyAST.HotBarConfig.Sprint.enabled = true\n-- QT\nSallyAST.SkillSettings.SaveCD.enabled = false\nSallyAST.SkillSettings.EarthlyStar.enabled = false\nSallyAST.SkillSettings.LightSpeed.enabled = true\nSallyAST.SkillSettings.Draw.enabled = true\nSallyAST.SkillSettings.Redraw.enabled = true\nSallyAST.SkillSettings.MinorArcana.enabled = true\nSallyAST.SkillSettings.DoTs.enabled = true\nSallyAST.SkillSettings.SmartDot.enabled = true\nSallyAST.SkillSettings.SleeveDraw.enabled = true\nSallyAST.SkillSettings.Divination.enabled = true\nSallyAST.SkillSettings.LucidDreaming.enabled = true\nSallyAST.SkillSettings.BurnCards.enabled = false\nSallyAST.SkillSettings.Heal.enabled = false\nSallyAST.SkillSettings.Attack.enabled = true\n-- Special\nif (eventArgs.oldData.SmartDotSetting ~= nil and SallyAST.SkillSettings.SmartDot.enabled ~= eventArgs.oldData.SmartDotSetting) then\n\t\tSallyAST.SkillSettings.SmartDot.enabled = eventArgs.oldData.SmartDotSetting\nend\n\nif (eventArgs.oldData.AlphaLargeMin ~= nil and eventArgs.oldData.AlphaLargeMax ~= nil) then\n\t\tMoogleTelegraphs.Settings.alphafill.enemy.large.min = eventArgs.oldData.AlphaLargeMin\n\t\tMoogleTelegraphs.Settings.alphafill.enemy.large.max = eventArgs.oldData.AlphaLargeMax\nend\nif RoseCore ~= nil and eventArgs.oldData.EdSetting ~= nil and eventArgs.oldData.EdSetting ~= RoseCore.Settings.AstSavHotbar.TankEd.bool then\n\t\tRoseCore.Settings.AstSavHotbar.TankEd.bool = eventArgs.oldData.EdSetting\nend\nif RoseCore ~= nil and eventArgs.oldData.CiSetting ~= nil and eventArgs.oldData.CiSetting ~= RoseCore.Settings.AstSavHotbar.TankCi.bool then\n\t\tRoseCore.Settings.AstSavHotbar.TankCi.bool = eventArgs.oldData.CiSetting\nend\nif eventArgs.oldData.PotsEnabled ~= nil then\n\t\tSallyAST.SkillSettings.Potion.enabled = true\nend\nif eventArgs.oldData.OldTTKSetting ~= nil then\n\t\tTensorCore_UseTTK = eventArgs.oldData.OldTTKSetting\nend\n-- End Reaction\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"dc098dbe-8daf-9d85-9d8c-f0e44e6486a0",
								true,
							},
							
							{
								"bdcf4c96-8566-bd07-a55a-e6cf13e2b249",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "ba3de41e-0d16-39d7-919f-483b659273a6",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "-- QT\nACR_StarGazerSB_CDs = true\nACR_StarGazerSB_LS = true\nACR_StarGazerSB_Lucid = true\nACR_StarGazerSB_Attacks = true\nACR_StarGazerSB_Gravity = true\nACR_StarGazerSB_DOTs = true\nACR_StarGazerSB_Party_Heal = false\nACR_StarGazerSB_Destroy = false\n-- Special\nif (eventArgs.oldData.AlphaLargeMin ~= nil and eventArgs.oldData.AlphaLargeMax ~= nil) then\n\t\tMoogleTelegraphs.Settings.alphafill.enemy.large.min = eventArgs.oldData.AlphaLargeMin\n\t\tMoogleTelegraphs.Settings.alphafill.enemy.large.max = eventArgs.oldData.AlphaLargeMax\nend\nif RoseCore ~= nil and eventArgs.oldData.EdSetting ~= nil and eventArgs.oldData.EdSetting ~= RoseCore.Settings.AstSavHotbar.TankEd.bool then\n\t\tRoseCore.Settings.AstSavHotbar.TankEd.bool = eventArgs.oldData.EdSetting\nend\nif RoseCore ~= nil and eventArgs.oldData.CiSetting ~= nil and eventArgs.oldData.CiSetting ~= RoseCore.Settings.AstSavHotbar.TankCi.bool then\n\t\tRoseCore.Settings.AstSavHotbar.TankCi.bool = eventArgs.oldData.CiSetting\nend\n-- End Reaction\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"dc098dbe-8daf-9d85-9d8c-f0e44e6486a0",
								true,
							},
							
							{
								"ae204aa9-6bc3-a6c1-b5ca-857006aafa0d",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "820278a9-1382-1fe2-802e-07258485526d",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "-- Healbar\nACR_RikuAST_Healbar_Benefic = false\nACR_RikuAST_Healbar_EarthlyStar = false\nACR_RikuAST_Healbar_Esuna = false\nACR_RikuAST_Healbar_AspectedBenefic = false\nACR_RikuAST_Healbar_EssentialDignity = false\nACR_RikuAST_Healbar_Synastry = false\nACR_RikuAST_Healbar_NeutralSect = false\nACR_RikuAST_Healbar_Helios = false\nACR_RikuAST_Healbar_AspectedHelios = false\nACR_RikuAST_Healbar_CelestialOpposition = false\nACR_RikuAST_Healbar_CollectiveUnconscious = false\nACR_RikuAST_Healbar_Horoscope = false\nACR_RikuAST_Healbar_Benefic2 = false\nACR_RikuAST_Healbar_CelestialIntersection = false\n\n--HB\nACR_RikuAST_Hotbar_Lightspeed = false\nACR_RikuAST_Hotbar_HardResMouse = false\nACR_RikuAST_Hotbar_SmartResMouse = false\nACR_RikuAST_Hotbar_LockFace = false\nACR_RikuAST_Hotbar_Potion = false\nACR_RikuAST_Hotbar_LimitBreak = false\nACR_RikuAST_Hotbar_Rescue = false\nACR_RikuAST_Hotbar_Repose = false\nACR_RikuAST_Hotbar_Sprint = false\nACR_RikuAST_Hotbar_SwiftResMouse = false\nACR_RikuAST_Hotbar_Surecast = false\n\n--QT\nACR_RikuAST_Burn = false\nACR_RikuAST_Lucid = true\n--ACR_RikuAST_AOE = false\nACR_RikuAST_CD = true\nACR_RikuAST_EarthlyStar = false\n-- ACR_RikuAST_Potion = true\nACR_RikuAST_Divination = true\nACR_RikuAST_DoT = true\nACR_RikuAST_HardRes = false\n--ACR_RikuAST_SmartDoT = false\nACR_RikuAST_Cards = true\nACR_RikuAST_SmartCards = true\nACR_RikuAST_SwiftRes = false\n--ACR_RikuAST_SmartAOE = true\n\n-- Special\nif (eventArgs.oldData.UseAOESetting ~= nil and ACR_RikuAST_AOE ~= eventArgs.oldData.UseAOESetting) then\n\t\tACR_RikuAST_AOE = eventArgs.oldData.UseAOESetting\nend\n\nif (eventArgs.oldData.SmartDotSetting ~= nil and ACR_RikuAST_SmartDoT ~= eventArgs.oldData.SmartDotSetting) then\n\t\tACR_RikuAST_SmartDoT = eventArgs.oldData.SmartDotSetting\nend\n\nif (eventArgs.oldData.UseSmartAOESetting ~= nil and ACR_RikuAST_SmartAOE ~= eventArgs.oldData.UseSmartAOESetting) then\n\t\tACR_RikuAST_SmartAOE = eventArgs.oldData.UseSmartAOESetting\nend\n\nif (eventArgs.oldData.AlphaLargeMin ~= nil and eventArgs.oldData.AlphaLargeMax ~= nil) then\n\t\tMoogleTelegraphs.Settings.alphafill.enemy.large.min = eventArgs.oldData.AlphaLargeMin\n\t\tMoogleTelegraphs.Settings.alphafill.enemy.large.max = eventArgs.oldData.AlphaLargeMax\nend\nif RoseCore ~= nil and eventArgs.oldData.EdSetting ~= nil and eventArgs.oldData.EdSetting ~= RoseCore.Settings.AstSavHotbar.TankEd.bool then\n\t\tRoseCore.Settings.AstSavHotbar.TankEd.bool = eventArgs.oldData.EdSetting\nend\nif RoseCore ~= nil and eventArgs.oldData.CiSetting ~= nil and eventArgs.oldData.CiSetting ~= RoseCore.Settings.AstSavHotbar.TankCi.bool then\n\t\tRoseCore.Settings.AstSavHotbar.TankCi.bool = eventArgs.oldData.CiSetting\nend\nif eventArgs.oldData.PotsEnabled ~= nil then\n\t\tACR_RikuAST_Potion = true\nend\nif eventArgs.oldData.OldTTKSetting ~= nil then\n\t\tTensorCore_UseTTK = eventArgs.oldData.OldTTKSetting\nend\n-- End Reaction\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"dc098dbe-8daf-9d85-9d8c-f0e44e6486a0",
								true,
							},
							
							{
								"7778c979-18ab-d3b8-9228-1db60e1fb27f",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "039c4e7a-027f-8650-b504-9145f4495d65",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyAST\"",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Sally AST",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "bdcf4c96-8566-bd07-a55a-e6cf13e2b249",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"StarGazer\"",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Stargazer",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ae204aa9-6bc3-a6c1-b5ca-857006aafa0d",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuAST\"",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Riku AST",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "7778c979-18ab-d3b8-9228-1db60e1fb27f",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "-- AST\nreturn Player.Job == 33",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "AST check",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "dc098dbe-8daf-9d85-9d8c-f0e44e6486a0",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 9,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Reset everything on wipe",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "7853f9a3-a04a-158c-ad26-52be672977ca",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "-- HB\nSallyAST.HotBarConfig.Helios.enabled = true\nSallyAST.HotBarConfig.AspectedHelios.enabled = true\nSallyAST.HotBarConfig.CollectiveUnconscious.enabled = true\nSallyAST.HotBarConfig.CelestialOpposition.enabled = true\nSallyAST.HotBarConfig.CelestialIntersection.enabled = true\nSallyAST.HotBarConfig.NeutralSect.enabled = true\nSallyAST.HotBarConfig.Horoscope.enabled = true\nSallyAST.HotBarConfig.HoroscopeActivate.enabled = true\nSallyAST.HotBarConfig.Divination.enabled = true\nSallyAST.HotBarConfig.SleeveDraw.enabled = true\nSallyAST.HotBarConfig.Gravity.enabled = true\nSallyAST.HotBarConfig.Combust.enabled = true\nSallyAST.HotBarConfig.EarthlyStar.enabled = true\nSallyAST.HotBarConfig.EarthlyStarMouse.enabled = true\nSallyAST.HotBarConfig.Detonate.enabled = true\nSallyAST.HotBarConfig.Sprint.enabled = true\n-- End Reaction\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"e776ed4f-e7a2-199b-8ad3-5c0435278d7a",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "a0dad122-b044-d646-8f4c-dfbf6a637cd5",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "-- Healbar\nACR_RikuAST_Healbar_Benefic = false\nACR_RikuAST_Healbar_EarthlyStar = false\nACR_RikuAST_Healbar_Esuna = false\nACR_RikuAST_Healbar_AspectedBenefic = false\nACR_RikuAST_Healbar_EssentialDignity = false\nACR_RikuAST_Healbar_Synastry = false\nACR_RikuAST_Healbar_NeutralSect = false\nACR_RikuAST_Healbar_Helios = false\nACR_RikuAST_Healbar_AspectedHelios = false\nACR_RikuAST_Healbar_CelestialOpposition = false\nACR_RikuAST_Healbar_CollectiveUnconscious = false\nACR_RikuAST_Healbar_Horoscope = false\nACR_RikuAST_Healbar_Benefic2 = false\nACR_RikuAST_Healbar_CelestialIntersection = false\n\n--HB\nACR_RikuAST_Hotbar_Lightspeed = false\nACR_RikuAST_Hotbar_HardResMouse = false\nACR_RikuAST_Hotbar_SmartResMouse = false\nACR_RikuAST_Hotbar_LockFace = false\nACR_RikuAST_Hotbar_Potion = false\nACR_RikuAST_Hotbar_LimitBreak = false\nACR_RikuAST_Hotbar_Rescue = false\nACR_RikuAST_Hotbar_Repose = false\nACR_RikuAST_Hotbar_Sprint = false\nACR_RikuAST_Hotbar_SwiftResMouse = false\nACR_RikuAST_Hotbar_Surecast = false\n\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"80c4b8e3-79d6-6bbc-b655-b849f366b81c",
								true,
							},
							
							{
								"951f3391-8124-78ab-bd01-92eb338db702",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "bbbf5555-6ade-8d45-ad66-9ca4ed1345e7",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"SallyAST\"",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Sally AST",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "e776ed4f-e7a2-199b-8ad3-5c0435278d7a",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return gACRSelectedProfiles[Player.job] == \"RikuAST\"",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Riku AST",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "951f3391-8124-78ab-bd01-92eb338db702",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "-- AST\nreturn Player.Job == 33",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "AST check",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "80c4b8e3-79d6-6bbc-b655-b849f366b81c",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 10,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Reset hotbar on death",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "3d04d52e-cf46-c248-9b66-2993a7100d41",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "-- Checks & helpers",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "1a9aaab5-9026-037a-822e-843a5b086310",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.HealON = true\nd(\"Healing - ON\")\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"cd04be41-14d5-f327-9a0c-122734f205ed",
								true,
							},
							
							{
								"f24a18d9-9e36-a872-b90a-621c04701f79",
								true,
							},
							
							{
								"b26a3642-7d32-5602-a24d-aaa7544ae2b6",
								true,
							},
							
							{
								"358a9b55-b635-3457-bf8b-3d2859a10ce9",
								true,
							},
							
							{
								"4fdcf2df-ddb3-cf82-8dd2-20de40586a30",
								true,
							},
							
							{
								"1b6045ca-69c6-a59b-9beb-65a58559e8e0",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Heal On",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "13e90483-a59d-cfc4-8154-28c0ad0b4993",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.HealON = false\nd(\"Healing - OFF\")\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"a18cf559-72ca-0c0a-ace3-9bde565e5cdd",
								true,
							},
							
							{
								"94c24d64-9a9d-3927-b2ad-cf4de6b26b5e",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Heal Off",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "4a26a2a1-7e44-5515-84c7-78a97ba1ff99",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if data.SavageMap == nil then\n    data.SavageMap = {\n        [902] = true, --e5n\n        [906] = true, --e5s\n        [907] = true, --e6s\n        [908] = true, --e7s\n        [909] = true, --e8s\n        [946] = true, --e9s\n        [947] = true, --e10s\n        [948] = true, --e11s\n        [949] = true, --e12s\n        [935] = true  --emerald\n    }\nend\n\nif data.SavageMap[Player.localmapid] then\n    return true\nelse\n    return false\nend",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Map check [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "cd04be41-14d5-f327-9a0c-122734f205ed",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return FFXIV_Common_BotRunning",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Running [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "f24a18d9-9e36-a872-b90a-621c04701f79",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.alive == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Alive [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b26a3642-7d32-5602-a24d-aaa7544ae2b6",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 7,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Combat [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "358a9b55-b635-3457-bf8b-3d2859a10ce9",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.HealON == nil or data.HealON == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Heal ON [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "4fdcf2df-ddb3-cf82-8dd2-20de40586a30",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if data.SavageMap == nil then\n    data.SavageMap = {\n        [902] = true, --e5n\n        [906] = true, --e5s\n        [907] = true, --e6s\n        [908] = true, --e7s\n        [909] = true, --e8s\n        [946] = true, --e9s\n        [947] = true, --e10s\n        [948] = true, --e11s\n        [949] = true, --e12s\n        [935] = true, --emerald\n\t\t\t\t\t\t\t\t[992] = true, --Zordiark\n\t\t\t\t\t\t\t\t[995] = true, --Hydaelyn\n\t\t\t\t\t\t\t\t[1003] = true, --p1s\n\t\t\t\t\t\t\t\t[1005] = true, --p2s\n\t\t\t\t\t\t\t\t[1007] = true, --p3s\n\t\t\t\t\t\t\t\t[1009] = true --p4s\n    }\nend\n\nif data.SavageMap[Player.localmapid] then\n    return false\nelse\n    return true\nend",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Map check [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "f2c8dc3a-626d-ffdd-b15b-a9a260b6be8b",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return FFXIV_Common_BotRunning == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Running [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "6d76687c-e06c-50a0-b510-dd8ee15ae285",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.alive == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Alive [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "e439897a-1b7d-5656-88ce-32f5a39ecad5",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 7,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 2,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Combat [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "0285a68d-a511-c5ff-accf-7a2e62283c23",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"f2c8dc3a-626d-ffdd-b15b-a9a260b6be8b",
								true,
							},
							
							{
								"6d76687c-e06c-50a0-b510-dd8ee15ae285",
								true,
							},
							
							{
								"e439897a-1b7d-5656-88ce-32f5a39ecad5",
								true,
							},
							
							{
								"0285a68d-a511-c5ff-accf-7a2e62283c23",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = true,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - Check",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 0,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "a18cf559-72ca-0c0a-ace3-9bde565e5cdd",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.HealON ~= nil and data.HealON == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Heal - ON [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "94c24d64-9a9d-3927-b2ad-cf4de6b26b5e",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return RoseASTHealGui == nil or (ASTHealSavGui ~= nil and ASTHealSavGui == true)",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Heal Gui [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "1b6045ca-69c6-a59b-9beb-65a58559e8e0",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseASTHealGui == nil then return false end\n\nreturn RoseASTHealGui ~= nil and (ASTHealSavGui == nil or ASTHealSavGui == false)",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Heal Gui [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "68bf46c2-26ca-d3e1-ad67-b6f1e68fbdf3",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "General Check",
			randomOffset = 0,
			throttleTime = 50,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "4fc42688-ff8c-2e82-9c2a-3cd0ff1e3f5c",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local party = TensorCore.getEntityGroupList(\"Party\")\nlocal chainbuffs = {}\n\nfor _, ent in pairs(party) do\n    if TensorCore.hasBuff(ent, 2233) then\n        chainbuffs[#chainbuffs+1] = ent\n    end\nend\n\nfor _, chain in pairs(chainbuffs) do\n    local closest\n    local closestDist = 9999\n    \n    for _, ent in pairs(party) do\n        if ent.id ~= chain.id and ent.hp.percent > 0 then\n            local dist = TensorCore.getDistance2d(ent.pos, chain.pos)\n            if dist < closestDist then\n                closest = ent\n                closestDist = dist\n            end\n        end\n    end\n    \n    if closest ~= nil then\n        Argus.addCircleFilled(\n            closest.pos.x,\n            closest.pos.y,\n            closest.pos.z,\n            2,\n            30,\n            GUI:ColorConvertFloat4ToU32(1, 0, 0, 0.2),\n            GUI:ColorConvertFloat4ToU32(1, 0, 0, 1),\n            1.5\n        )\n    end\nend",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"2ee3cd2f-8d75-1d6d-8cf9-d7f6acf7a56f",
								true,
							},
							
							{
								"661a5780-e8e7-3854-9681-0187f55dcd57",
								true,
							},
							
							{
								"3b215305-cfb6-c450-8efe-79c7b826bc66",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "45efd027-98a8-cc11-b847-9381c3ee3268",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 906,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "661a5780-e8e7-3854-9681-0187f55dcd57",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Argus ~= nil",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "has argus",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2ee3cd2f-8d75-1d6d-8cf9-d7f6acf7a56f",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.DrawE5sChainLightning == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Chain [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "3b215305-cfb6-c450-8efe-79c7b826bc66",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 12,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "chain lightning",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 45,
			timeout = 5,
			timerEndOffset = 31,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "f2a3bf73-4497-5def-b55e-55c899e7657b",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.gigaSlashSide = \"left\"\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"68c4fe0d-642c-94df-94c3-117a6ffd5079",
								true,
							},
							
							{
								"2feb82f4-ab9c-da4f-b71f-d71105e7c6b7",
								true,
							},
							
							{
								"144c0472-3669-cba5-9184-88212daca73d",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "d107694c-daa4-37de-a8c4-12429cd83a53",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.gigaSlashSide = \"right\"\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"68c4fe0d-642c-94df-94c3-117a6ffd5079",
								true,
							},
							
							{
								"2feb82f4-ab9c-da4f-b71f-d71105e7c6b7",
								true,
							},
							
							{
								"647948a0-03ec-360d-8bd8-3a26adee99af",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "e529584a-5000-9eb9-823c-99f04cd99d3b",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "ContentID",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Channeling Left",
						partyTargetContentID = 9769,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "144c0472-3669-cba5-9184-88212daca73d",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = 23341,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 5,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "14882f4a-2e51-8396-856f-118695088cdc",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "ContentID",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Channeling Right",
						partyTargetContentID = 9769,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "647948a0-03ec-360d-8bd8-3a26adee99af",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = 23340,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 5,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "5d42bc91-eb32-2f70-afdc-68d83a9b88f2",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 947,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "68c4fe0d-642c-94df-94c3-117a6ffd5079",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 4,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
							2419,
							2420,
							2421,
							2422,
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = true,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Has Any Buff",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2feb82f4-ab9c-da4f-b71f-d71105e7c6b7",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Set Side",
			randomOffset = 0,
			throttleTime = 250,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 24,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = -10,
			timerStartOffset = 0,
			uuid = "b21beba6-f021-564f-943f-e00bd5a32559",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local extraAngle = 0\n\nif data.gigaSlashSide == \"left\" then\n    Argus.addConeFilled(\n        Player.pos.x,\n        Player.pos.y,\n        Player.pos.z,\n        70,\n        math.rad(180),\n        extraAngle - math.rad(90),\n        50,\n        GUI:ColorConvertFloat4ToU32(1, 0, 1, 0.15),\n        GUI:ColorConvertFloat4ToU32(1, 0, 1, 1),\n        1.5)\nelseif data.gigaSlashSide == \"right\" then\n    Argus.addConeFilled(\n        Player.pos.x,\n        Player.pos.y,\n        Player.pos.z,\n        70,\n        math.rad(180),\n        extraAngle + math.rad(90),\n        50,\n        GUI:ColorConvertFloat4ToU32(1, 0, 1, 0.15),\n        GUI:ColorConvertFloat4ToU32(1, 0, 1, 1),\n        1.5)\nend\n\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"06db01c3-4153-4b7d-892f-c3d18ca04078",
								true,
							},
							
							{
								"75f93fe3-4a1e-d880-8962-d79cb1e327e4",
								true,
							},
							
							{
								"09abcca8-9f8d-8c1d-b8af-4596970a5b07",
								true,
							},
							
							{
								"e74a562f-57c0-ac02-91b3-1d07259dfb5d",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Draw N Cone",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "2fefd243-7b93-b40d-b393-045b40202c5c",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local extraAngle = math.rad(90)\n\nif data.gigaSlashSide == \"left\" then\n    Argus.addConeFilled(\n        Player.pos.x,\n        Player.pos.y,\n        Player.pos.z,\n        70,\n        math.rad(180),\n        extraAngle - math.rad(90),\n        50,\n        GUI:ColorConvertFloat4ToU32(1, 0, 1, 0.15),\n        GUI:ColorConvertFloat4ToU32(1, 0, 1, 1),\n        1.5)\nelseif data.gigaSlashSide == \"right\" then\n    Argus.addConeFilled(\n        Player.pos.x,\n        Player.pos.y,\n        Player.pos.z,\n        70,\n        math.rad(180),\n        extraAngle + math.rad(90),\n        50,\n        GUI:ColorConvertFloat4ToU32(1, 0, 1, 0.15),\n        GUI:ColorConvertFloat4ToU32(1, 0, 1, 1),\n        1.5)\nend\n\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"06db01c3-4153-4b7d-892f-c3d18ca04078",
								true,
							},
							
							{
								"75f93fe3-4a1e-d880-8962-d79cb1e327e4",
								true,
							},
							
							{
								"09abcca8-9f8d-8c1d-b8af-4596970a5b07",
								true,
							},
							
							{
								"91f6a67f-0f02-782e-b093-e4d9bef46bfa",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Draw E Cone",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "136dfc66-00ab-8331-87ef-0ff4f065ead2",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local extraAngle = math.rad(180)\n\nif data.gigaSlashSide == \"left\" then\n    Argus.addConeFilled(\n        Player.pos.x,\n        Player.pos.y,\n        Player.pos.z,\n        70,\n        math.rad(180),\n        extraAngle - math.rad(90),\n        50,\n        GUI:ColorConvertFloat4ToU32(1, 0, 1, 0.15),\n        GUI:ColorConvertFloat4ToU32(1, 0, 1, 1),\n        1.5)\nelseif data.gigaSlashSide == \"right\" then\n    Argus.addConeFilled(\n        Player.pos.x,\n        Player.pos.y,\n        Player.pos.z,\n        70,\n        math.rad(180),\n        extraAngle + math.rad(90),\n        50,\n        GUI:ColorConvertFloat4ToU32(1, 0, 1, 0.15),\n        GUI:ColorConvertFloat4ToU32(1, 0, 1, 1),\n        1.5)\nend\n\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"06db01c3-4153-4b7d-892f-c3d18ca04078",
								true,
							},
							
							{
								"75f93fe3-4a1e-d880-8962-d79cb1e327e4",
								true,
							},
							
							{
								"09abcca8-9f8d-8c1d-b8af-4596970a5b07",
								true,
							},
							
							{
								"6c14d621-8124-7d94-86d2-dcdcc2a2f535",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Draw S Cone",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "31aa002e-b55e-bb12-a68f-35be8a31199a",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local extraAngle = math.rad(270)\n\nif data.gigaSlashSide == \"left\" then\n    Argus.addConeFilled(\n        Player.pos.x,\n        Player.pos.y,\n        Player.pos.z,\n        70,\n        math.rad(180),\n        extraAngle - math.rad(90),\n        50,\n        GUI:ColorConvertFloat4ToU32(1, 0, 1, 0.15),\n        GUI:ColorConvertFloat4ToU32(1, 0, 1, 1),\n        1.5)\nelseif data.gigaSlashSide == \"right\" then\n    Argus.addConeFilled(\n        Player.pos.x,\n        Player.pos.y,\n        Player.pos.z,\n        70,\n        math.rad(180),\n        extraAngle + math.rad(90),\n        50,\n        GUI:ColorConvertFloat4ToU32(1, 0, 1, 0.15),\n        GUI:ColorConvertFloat4ToU32(1, 0, 1, 1),\n        1.5)\nend\n\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"06db01c3-4153-4b7d-892f-c3d18ca04078",
								true,
							},
							
							{
								"75f93fe3-4a1e-d880-8962-d79cb1e327e4",
								true,
							},
							
							{
								"09abcca8-9f8d-8c1d-b8af-4596970a5b07",
								true,
							},
							
							{
								"4fa7e749-d86c-00d9-b204-8d3f2677c260",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Draw W Cone",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "021e06fe-2efe-af94-921b-33946d3b6e30",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = 2419,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "North Buff",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "e74a562f-57c0-ac02-91b3-1d07259dfb5d",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = 2422,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "East Buff",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "91f6a67f-0f02-782e-b093-e4d9bef46bfa",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = 2420,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "South Buff",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "6c14d621-8124-7d94-86d2-dcdcc2a2f535",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = 2421,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "West Buff",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "4fa7e749-d86c-00d9-b204-8d3f2677c260",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.gigaSlashSide ~= nil",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Side Declared",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "09abcca8-9f8d-8c1d-b8af-4596970a5b07",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Argus ~= nil",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "75f93fe3-4a1e-d880-8962-d79cb1e327e4",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 947,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "06db01c3-4153-4b7d-892f-c3d18ca04078",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 12,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "draw shadow cleave",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "8544f531-4f06-7abd-9e9a-e2a0bb552674",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local party = TensorCore.getEntityGroupList(\"Party\")\nfor _, ent in pairs(party) do\n    local buff = TensorCore.getBuff(ent, 2462)\n    if buff ~= nil and buff.duration <= 8 then\n        local percent = 1 - (buff.duration / 8)\n        if percent < 0.5 then\n            local r, g, b, a = TensorCore.getColorGradient(MoogleTelegraphs.Settings.fillRGB.enemy.start.r / 255, MoogleTelegraphs.Settings.fillRGB.enemy.start.g / 255, MoogleTelegraphs.Settings.fillRGB.enemy.start.b / 255, MoogleTelegraphs.Settings.alphafill.enemy.small.min, MoogleTelegraphs.Settings.fillRGB.enemy.mid.r / 255, MoogleTelegraphs.Settings.fillRGB.enemy.mid.g / 255, MoogleTelegraphs.Settings.fillRGB.enemy.mid.b / 255, MoogleTelegraphs.Settings.alphafill.enemy.small.max / 2, percent / 0.5)\n            Argus.addDonutFilled(ent.pos.x, ent.pos.y, ent.pos.z, 2.5, 12, 50, GUI:ColorConvertFloat4ToU32(r, g, b, a), GUI:ColorConvertFloat4ToU32(r, g, b, 1), 1.5)\n            self.used = true\n        else\n            local r, g, b, a = TensorCore.getColorGradient(MoogleTelegraphs.Settings.fillRGB.enemy.mid.r / 255, MoogleTelegraphs.Settings.fillRGB.enemy.mid.g / 255, MoogleTelegraphs.Settings.fillRGB.enemy.mid.b / 255, MoogleTelegraphs.Settings.alphafill.enemy.small.min, MoogleTelegraphs.Settings.fillRGB.enemy.finish.r / 255, MoogleTelegraphs.Settings.fillRGB.enemy.finish.g / 255, MoogleTelegraphs.Settings.fillRGB.enemy.finish.b / 255, MoogleTelegraphs.Settings.alphafill.enemy.small.max / 2, (percent - 0.5) / 0.5)\n            Argus.addDonutFilled(ent.pos.x, ent.pos.y, ent.pos.z, 2.5, 12, 50, GUI:ColorConvertFloat4ToU32(r, g, b, a), GUI:ColorConvertFloat4ToU32(r, g, b, 1), 1.5)\n            self.used = true\n        end \n    end\nend\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c0271009-38a7-33d2-917e-2cfcda244d5c",
								true,
							},
							
							{
								"64f2de0e-3ff9-c4e1-a9c5-a0669ea93906",
								true,
							},
							
							{
								"5755102a-308b-52e5-819c-5e67e2f12ea0",
								true,
							},
							
							{
								"701b5a2d-4ad6-bc2e-be16-7f4571281e62",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "dark blizzard",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "bcb94f4b-591f-a04a-9b9a-ca74e23eef7e",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local party = TensorCore.getEntityGroupList(\"Party\")\nfor _, ent in pairs(party) do\n    local buff = TensorCore.getBuff(ent, 2455)\n    if buff ~= nil and buff.duration <= 8 then\n        local percent = 1 - (buff.duration / 8)\n        if percent < 0.5 then\n            local r, g, b, a = TensorCore.getColorGradient(MoogleTelegraphs.Settings.fillRGB.enemy.start.r / 255, MoogleTelegraphs.Settings.fillRGB.enemy.start.g / 255, MoogleTelegraphs.Settings.fillRGB.enemy.start.b / 255, MoogleTelegraphs.Settings.alphafill.enemy.small.min, MoogleTelegraphs.Settings.fillRGB.enemy.mid.r / 255, MoogleTelegraphs.Settings.fillRGB.enemy.mid.g / 255, MoogleTelegraphs.Settings.fillRGB.enemy.mid.b / 255, MoogleTelegraphs.Settings.alphafill.enemy.small.max / 2, percent / 0.5)\n            Argus.addCircleFilled(ent.pos.x, ent.pos.y, ent.pos.z, 9, 50, GUI:ColorConvertFloat4ToU32(r, g, b, a), GUI:ColorConvertFloat4ToU32(r, g, b, 1), 1.5)\n            self.used = true\n        else\n            local r, g, b, a = TensorCore.getColorGradient(MoogleTelegraphs.Settings.fillRGB.enemy.mid.r / 255, MoogleTelegraphs.Settings.fillRGB.enemy.mid.g / 255, MoogleTelegraphs.Settings.fillRGB.enemy.mid.b / 255, MoogleTelegraphs.Settings.alphafill.enemy.small.min, MoogleTelegraphs.Settings.fillRGB.enemy.finish.r / 255, MoogleTelegraphs.Settings.fillRGB.enemy.finish.g / 255, MoogleTelegraphs.Settings.fillRGB.enemy.finish.b / 255, MoogleTelegraphs.Settings.alphafill.enemy.small.max / 2, (percent - 0.5) / 0.5)\n            Argus.addCircleFilled(ent.pos.x, ent.pos.y, ent.pos.z, 9, 50, GUI:ColorConvertFloat4ToU32(r, g, b, a), GUI:ColorConvertFloat4ToU32(r, g, b, 1), 1.5)\n            self.used = true\n        end \n    end\nend\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c0271009-38a7-33d2-917e-2cfcda244d5c",
								true,
							},
							
							{
								"64f2de0e-3ff9-c4e1-a9c5-a0669ea93906",
								true,
							},
							
							{
								"5755102a-308b-52e5-819c-5e67e2f12ea0",
								true,
							},
							
							{
								"701b5a2d-4ad6-bc2e-be16-7f4571281e62",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "dark eruptions",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "d4e1ec2c-5741-0788-8ab2-5ee4e4536d6d",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local party = TensorCore.getEntityGroupList(\"Party\")\nfor _, ent in pairs(party) do\n    local buff = TensorCore.getBuff(ent, 2460)\n    if buff ~= nil and buff.duration <= 8 then\n        local percent = 1 - (buff.duration / 8)\n        if percent < 0.5 then\n            local r, g, b, a = TensorCore.getColorGradient(MoogleTelegraphs.Settings.fillRGB.enemy.start.r / 255, MoogleTelegraphs.Settings.fillRGB.enemy.start.g / 255, MoogleTelegraphs.Settings.fillRGB.enemy.start.b / 255, MoogleTelegraphs.Settings.alphafill.enemy.small.min, MoogleTelegraphs.Settings.fillRGB.enemy.mid.r / 255, MoogleTelegraphs.Settings.fillRGB.enemy.mid.g / 255, MoogleTelegraphs.Settings.fillRGB.enemy.mid.b / 255, MoogleTelegraphs.Settings.alphafill.enemy.small.max / 2, percent / 0.5)\n            Argus.addCircleFilled(ent.pos.x, ent.pos.y, ent.pos.z, 6, 50, GUI:ColorConvertFloat4ToU32(r, g, b, a), GUI:ColorConvertFloat4ToU32(r, g, b, 1), 1.5)\n            self.used = true\n        else\n            local r, g, b, a = TensorCore.getColorGradient(MoogleTelegraphs.Settings.fillRGB.enemy.mid.r / 255, MoogleTelegraphs.Settings.fillRGB.enemy.mid.g / 255, MoogleTelegraphs.Settings.fillRGB.enemy.mid.b / 255, MoogleTelegraphs.Settings.alphafill.enemy.small.min, MoogleTelegraphs.Settings.fillRGB.enemy.finish.r / 255, MoogleTelegraphs.Settings.fillRGB.enemy.finish.g / 255, MoogleTelegraphs.Settings.fillRGB.enemy.finish.b / 255, MoogleTelegraphs.Settings.alphafill.enemy.small.max / 2, (percent - 0.5) / 0.5)\n            Argus.addCircleFilled(ent.pos.x, ent.pos.y, ent.pos.z, 6, 50, GUI:ColorConvertFloat4ToU32(r, g, b, a), GUI:ColorConvertFloat4ToU32(r, g, b, 1), 1.5)\n            self.used = true\n        end \n    end\nend\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c0271009-38a7-33d2-917e-2cfcda244d5c",
								true,
							},
							
							{
								"64f2de0e-3ff9-c4e1-a9c5-a0669ea93906",
								true,
							},
							
							{
								"701b5a2d-4ad6-bc2e-be16-7f4571281e62",
								true,
							},
							
							{
								"5755102a-308b-52e5-819c-5e67e2f12ea0",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "dark fire",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "5d52f088-b071-3d76-ab95-e9baf9ca112f",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local target = Player:GetTarget()\n\nif target then\n    Argus.addRectFilled(\n        target.pos.x,\n        target.pos.y,\n        target.pos.z,\n        TensorCore.getDistance2d(target.pos, Player.pos) + 19,\n        0,\n        TensorCore.getHeadingToTarget(target.pos, Player.pos),\n        nil,\n        GUI:ColorConvertFloat4ToU32(1, 0, 0, 1),\n        1.5\n    )\n    \n    local projectedPos = TensorCore.getPosInDirection(Player.pos, TensorCore.getHeadingToTarget(target.pos, Player.pos), 19)\n    Argus.addCircleFilled(\n        projectedPos.x,\n        projectedPos.y,\n        projectedPos.z,\n        0.5,\n        30,\n        GUI:ColorConvertFloat4ToU32(1, 0, 0, 0.3),\n        GUI:ColorConvertFloat4ToU32(1, 0, 0, 1),\n        1.5\n    )\nend\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c0271009-38a7-33d2-917e-2cfcda244d5c",
								true,
							},
							
							{
								"5755102a-308b-52e5-819c-5e67e2f12ea0",
								true,
							},
							
							{
								"10e0e799-e0cd-2640-b14d-57e6ac3f0d37",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "knockback",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "da220dde-bdfb-41da-b593-45757f01e4ff",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 949,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "c0271009-38a7-33d2-917e-2cfcda244d5c",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Argus ~= nil",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "5755102a-308b-52e5-819c-5e67e2f12ea0",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.drawgaiaknockback == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "10e0e799-e0cd-2640-b14d-57e6ac3f0d37",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.NotNow == nil or data.NotNow == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "701b5a2d-4ad6-bc2e-be16-7f4571281e62",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.DrawE12sDebuffs == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Draw [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "64f2de0e-3ff9-c4e1-a9c5-a0669ea93906",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 12,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "B/E/F/KB",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "1c17c743-7738-cd04-b1cd-ea83780d83fb",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "-- 145 -> 148 = rectangle \n-- 149 -> 152 = triangle\n-- idk wtf these actually mean, not related to north/south so :shrug:\n\nif eventArgs.markerID < 145 or eventArgs.markerID > 152 or eventArgs.entityID ~= Player.id then\n    self.used = true\n    self.eventConditionMismatch = true\n    return\nend\n\nlocal markerID = eventArgs.markerID - 144\nif markerID > 4 then markerID = markerID - 4 end\n\nTensorCore.addAlertText(15000, tostring(markerID), 1, 2, true)\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"b10b2a8e-b17c-9f98-8368-62de9400266d",
								true,
							},
							
							{
								"caf939b4-cd31-8187-bb1a-05ba6aebbb59",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "d74ba890-bbee-9ada-acf8-4a03feaa652c",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.CalloutE12sNumber == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Draw [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "caf939b4-cd31-8187-bb1a-05ba6aebbb59",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 949,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b10b2a8e-b17c-9f98-8368-62de9400266d",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 4,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "marker number",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "f706cde7-4c78-8af9-a4e0-5e35f27ae4fa",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"57f3eea6-9052-1ef3-873c-54027b2109a8",
								true,
							},
							
							{
								"98f0c851-418d-eed0-8fe8-3e0a713ea394",
								true,
							},
							
							{
								"7278fdaf-a489-3c10-a6c7-3181d1eec43a",
								true,
							},
							
							{
								"be70a980-a189-cbd3-b7e2-9a137a0f94e8",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "fb1edaf4-6f2f-a647-88b3-ea2d614bc17b",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return RoseCore.Settings.Active",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "RoseCore Active [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "7278fdaf-a489-3c10-a6c7-3181d1eec43a",
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return RoseCore.Settings.AstSavHotbar.Sprint.bool",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Sprint [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "1b8f017c-c259-b3bb-b783-27883ad839ea",
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player:IsMoving()",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "IsMoving [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "57f3eea6-9052-1ef3-873c-54027b2109a8",
						version = 2,
					},
					inheritedIndex = 1,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 3,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Sprint not on CD",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "98f0c851-418d-eed0-8fe8-3e0a713ea394",
						version = 2,
					},
					inheritedIndex = 4,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.IsMounted == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Player Mounted [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "be70a980-a189-cbd3-b7e2-9a137a0f94e8",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Sprint",
			randomOffset = 0,
			throttleTime = 1000,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "3c605a98-10ff-179f-991f-9193544830be",
			version = 2,
		},
		inheritedIndex = 11,
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "-- Panda Savage",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "c6097861-cd1b-f9a6-bde0-b321b7407cd7",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.SnakeHelperBegin = true\n--MOBS--\nif eventArgs.a2 == 0x10 and eventArgs.a3 == 0x20 then\n    if eventArgs.a1 == 0x11 or eventArgs.a1 == 0x13 then\n        --SNAKE1\n        data.SnakeHelperSnake = 1\n    end\n    if eventArgs.a1 == 0x12 or eventArgs.a1 == 0x14 then\n        --SNAKE2\n        data.SnakeHelperSnake = 2\n    end\n    if eventArgs.a1 == 0x0F or eventArgs.a1 == 0x0D then\n        --SNAKE3\n        data.SnakeHelperSnake = 3\n    end\n    if eventArgs.a1 == 0x10 or eventArgs.a1 == 0x0E then\n        --SNAKE4\n        data.SnakeHelperSnake = 4\n    end\n    if eventArgs.a1 == 0x15 then\n        data.SnakeHelperquetzalcoatl1 = true\n        --quatz top left\n    end\n    if eventArgs.a1 == 0x16 then\n        data.SnakeHelperquetzalcoatl2 = true\n        --quatz top right\n    end\n    if eventArgs.a1 == 0x17 then\n        data.SnakeHelperquetzalcoatl3 = true\n        -- quatz bottom left\n    end\n    if eventArgs.a1 == 0x18 then\n        data.SnakeHelperquetzalcoatl4 = true\n        --quatz bottom right\n    end\n    if eventArgs.a1 == 0x09 then\n        data.SnakeHelperbehemoth1 = true\n    end\n    if eventArgs.a1 == 0x0A then\n        data.SnakeHelperbehemoth2 = true\n    end\n    if eventArgs.a1 == 0x0B then\n        data.SnakeHelperbehemoth3 = true\n    end\n    if eventArgs.a1 == 0x0C then\n        data.SnakeHelperbehemoth4 = true\n    end\nend\n-- FIRE FIRE --\nif eventArgs.a1 == 5 then\n    if eventArgs.a2 == 0x20 and eventArgs.a3 == 0x40 then\n        data.linedraw = 1\n    end\n    if eventArgs.a2 == 1 and eventArgs.a3 == 2 then\n        data.linedraw = 2\n    end\nend\n--Starmap\n-- First Pos\nif TensorCore.mGetPlayer().localmapid == 993 then\nif eventArgs.a1 == 6 then\n    if data.SnakeHelperTextSent == nil then\n        TensorCore.addAlertText(6000, \"Green > Yellow > White\", 1,2, false)\n        data.SnakeHelperStarTimer = Now()\n        data.SnakeHelperTextSent = true\n    end\n    if eventArgs.a2 == 0x10 and eventArgs.a3 == 0x20 then\n        data.SnakeHelperStar1 = 1\n    end\n    if eventArgs.a2 == 0x800 and eventArgs.a3 == 0x1000 then\n        data.SnakeHelperStar1 = 2\n    end\n    if eventArgs.a2 == 0x40 and eventArgs.a3 == 0x80 then\n        data.SnakeHelperStar1 = 3\n    end\n    if eventArgs.a2 == 0x1 and eventArgs.a3 == 0x2 then\n        data.SnakeHelperStar1 = 4\n    end\nend\nif eventArgs.a1 == 7 then\n    if eventArgs.a2 == 0x10 and eventArgs.a3 == 0x20 then\n        data.SnakeHelperStar2 = 1\n    end\n    if eventArgs.a2 == 0x800 and eventArgs.a3 == 0x1000 then\n        data.SnakeHelperStar2 = 2\n    end\n    if eventArgs.a2 == 0x40 and eventArgs.a3 == 0x80 then\n        data.SnakeHelperStar2 = 3\n    end\n    if eventArgs.a2 == 0x1 and eventArgs.a3 == 0x2 then\n        data.SnakeHelperStar2 = 4\n    end\nend\nif eventArgs.a1 == 8 then\n    if eventArgs.a2 == 0x10 and eventArgs.a3 == 0x20 then\n        data.SnakeHelperStar3 = 1\n    end\n    if eventArgs.a2 == 0x800 and eventArgs.a3 == 0x1000 then\n        data.SnakeHelperStar3 = 2\n    end\n    if eventArgs.a2 == 0x40 and eventArgs.a3 == 0x80 then\n        data.SnakeHelperStar3 = 3\n    end\n    if eventArgs.a2 == 0x1 and eventArgs.a3 == 0x2 then\n        data.SnakeHelperStar3 = 4\n    end\nend\nend\nreaction.eventConditionMismatch = true\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"368b7801-57aa-ab65-bbe6-d8eb4158c905",
								true,
							},
							
							{
								"a450938e-9d6b-0823-8931-c69f17ec9289",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Snakes",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "d07dfc6e-4d24-c2c4-a29d-04e50a7ea2b3",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "AnyoneCore.log(\"a1(\"..eventArgs.a1..\") a2(\"..eventArgs.a2..\") a3(\"..eventArgs.a3..\")\")\nreaction.eventConditionMismatch = true\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"368b7801-57aa-ab65-bbe6-d8eb4158c905",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "f1178350-bc63-1be9-89af-aa48042dce51",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return (TensorCore.mGetPlayer().localmapid == 993 or TensorCore.mGetPlayer().localmapid == 992)",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "a450938e-9d6b-0823-8931-c69f17ec9289",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Argus ~= nil",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "368b7801-57aa-ab65-bbe6-d8eb4158c905",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 14,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "OnMapEffect",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "6da64c8e-8839-4cda-b352-1d253169af06",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "AnyoneCore.Shotcall(data.ref[eventArgs.markerID], true, 5)\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"a8f77db2-61de-6c6b-aa6c-ea8a5fdfe0aa",
								true,
							},
							
							{
								"b7d0e3f8-3241-520b-abd5-3686dcb05ff3",
								true,
							},
							
							{
								"1e269dd9-cea6-aa03-9f96-623391e9afb0",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "p2s markers",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "31007a53-5630-a74d-a732-42eb0a518f52",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "AnyoneCore.Shotcall(data.ref2[eventArgs.markerID], true, 5)\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"8d11fae6-25c8-1dc0-bc66-66fc7944e5c5",
								true,
							},
							
							{
								"b7d0e3f8-3241-520b-abd5-3686dcb05ff3",
								true,
							},
							
							{
								"52579659-717a-902f-a548-f517268688fb",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "p3s markers",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "5371f8a1-be62-b2d6-a276-efa4063247f9",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 1007,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8d11fae6-25c8-1dc0-bc66-66fc7944e5c5",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.drawsEnabled == true and Argus ~= nil",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b7d0e3f8-3241-520b-abd5-3686dcb05ff3",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 1005,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "a8f77db2-61de-6c6b-aa6c-ea8a5fdfe0aa",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if data.ref == nil then\n\t\tdata.ref = {\n\t\t\t\t[145] = \"blue 1 - go across\",\n\t\t\t\t[146] = \"blue 2 - near boss\",\n\t\t\t\t[147] = \"blue 3 - go across\",\n\t\t\t\t[148] = \"blue 4 - near boss\",\n\t\t\t\t[149] = \"purple 1\",\n\t\t\t\t[150] = \"purple 2\",\n\t\t\t\t[151] = \"purple 3\",\n\t\t\t\t[152] = \"purple 4\",\n\t\t}\nend\n\nreturn data.ref ~= nil and eventArgs ~= nil and eventArgs.entityID == TensorCore.mGetPlayer().id and data.ref[eventArgs.markerID] ~= nil",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "1e269dd9-cea6-aa03-9f96-623391e9afb0",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if data.ref2 == nil then\n\t\tdata.ref2 = {\n\t\t\t\t[268] = \"1\",\n\t\t\t\t[269] = \"2\",\n\t\t\t\t[270] = \"3\",\n\t\t\t\t[271] = \"4\",\n\t\t\t\t[272] = \"5 go to 1\",\n\t\t\t\t[273] = \"6 go to 2\",\n\t\t\t\t[274] = \"7 go to 3\",\n\t\t\t\t[275] = \"8 go to 4\",\n\t\t}\nend\n\nreturn data.ref2 ~= nil and eventArgs ~= nil and eventArgs.entityID == TensorCore.mGetPlayer().id and data.ref2[eventArgs.markerID] ~= nil",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "52579659-717a-902f-a548-f517268688fb",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 4,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "onEntityMarkerAdd",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "3d2238bb-4447-6525-992f-1f3305dce153",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "--[[\nlocal start,mid,finish,line = AnyoneCore.convertSettingsToU32()\nlocal mt = TensorCore.getEntityByGroup(\"Main Tank\")\nif mt then\n\t\tArgus2.addTimedCircleFilled(5700,0,0,0,6,30,start,finish,mid,0,mt.id,nil,line)\nend\n\nlocal ot = TensorCore.getEntityByGroup(\"Off Tank\")\nif ot then\n\t\tArgus2.addTimedCircleFilled(5700,0,0,0,6,30,start,finish,mid,0,ot.id,nil,line)\nend\n]]--\n\ndata.drawtethers = true\ndata.tethersource = TensorCore.mGetTarget().id\ndata.circlesize = 6\n\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"8c1124a6-abab-4065-847e-5bb7ca544c0c",
								true,
							},
							
							{
								"54fb7ff4-cf7a-40b4-b547-e8ccd3521b91",
								true,
							},
							
							{
								"b5ede3fd-d045-ac6e-93cf-0f7b26144fc9",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "draw tank tethers p3s",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "bb7071c5-1e53-c0dd-978b-dfcdacec161f",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local start,mid,finish,line = AnyoneCore.convertSettingsToU32()\nlocal ref = data.shiftref[eventArgs.spellID]\nlocal ent = TensorCore.mGetEntity(eventArgs.entityID)\n\nif ref == \"north\" then\n\t\tlocal heading = TensorCore.getHeadingToTarget({x = 100, y = 0, z = 100}, {x = 100, y = 0, z = 81.25}) \n\t\tArgus2.addTimedArrowFilled(eventArgs.channelTimeMax*1000, 100, 0, 100, 12, 2, 4, 5, heading, start, finish, mid, 0, nil, nil, nil, line)\nelseif ref == \"south\" then\n\t\tlocal heading = TensorCore.getHeadingToTarget({x = 100, y = 0, z = 100}, {x = 100, y = 0, z = 118}) \n\t\tArgus2.addTimedArrowFilled(eventArgs.channelTimeMax*1000, 100, 0, 100, 12, 2, 4, 5, heading, start, finish, mid, 0, nil, nil, nil, line)\nelseif ref == \"west\" then\n\t\tlocal heading = TensorCore.getHeadingToTarget({x = 100, y = 0, z = 100}, {x = 81.25, y = 0, z = 100}) \n\t\tArgus2.addTimedArrowFilled(eventArgs.channelTimeMax*1000, 100, 0, 100, 12, 2, 4, 5, heading, start, finish, mid, 0, nil, nil, nil, line)\nelseif ref == \"east\" then\n\t\tlocal heading = TensorCore.getHeadingToTarget({x = 100, y = 0, z = 100}, {x = 118, y = 0, z = 100}) \n\t\tArgus2.addTimedArrowFilled(eventArgs.channelTimeMax*1000, 100, 0, 100, 12, 2, 4, 5, heading, start, finish, mid, 0, nil, nil, nil, line)\nend\n\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"80c8632a-7f46-1192-b9ab-4446b71213b0",
								true,
							},
							
							{
								"54fb7ff4-cf7a-40b4-b547-e8ccd3521b91",
								true,
							},
							
							{
								"7739685d-888b-1524-b90e-a5d3d01d7db9",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "draw directional shift arrow",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "81fe566d-412e-ddb3-a74e-b0c66ff130d4",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.drawknockback = true\ndata.drawknockbacktime = Now() + (eventArgs.channelTimeMax*1000)\ndata.drawknockbackposition = {x = 100, y = 0, z = 100}\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"80c8632a-7f46-1192-b9ab-4446b71213b0",
								true,
							},
							
							{
								"54fb7ff4-cf7a-40b4-b547-e8ccd3521b91",
								true,
							},
							
							{
								"49e4059a-1d57-e409-b0cc-b853208d3845",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "draw p4s knockback line",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "62563186-c637-a16a-b999-c5f54aad07b6",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local start,mid,finish,line = AnyoneCore.convertSettingsToU32() \nArgus2.addTimedCircleFilled(eventArgs.channelTimeMax*1000,0,0,0,5,30,start,finish,mid,1500,TensorCore.mGetPlayer().id,nil,line)\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"80c8632a-7f46-1192-b9ab-4446b71213b0",
								true,
							},
							
							{
								"54fb7ff4-cf7a-40b4-b547-e8ccd3521b91",
								true,
							},
							
							{
								"d7aa80ff-7b70-b6e1-9cd2-b8247bc52774",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "draw acid spread",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "c0373586-714c-8075-90e8-397b4d8abf6c",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.SnakeHelperclockwise = true\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"1b6a7702-8e3e-b3d3-8ef7-9c61ae5942f2",
								true,
							},
							
							{
								"9d1b13fb-2503-ed37-baaa-b388d6c42133",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Clockwise",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "af669079-3d16-f0d9-81ce-f92713d71d8b",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.SnakeHelperclockwise = false\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"1b6a7702-8e3e-b3d3-8ef7-9c61ae5942f2",
								true,
							},
							
							{
								"2fda1d1d-1785-5366-b8b9-cb52868ed06b",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Counter-clockwise",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "26548dee-f080-d5f2-898e-db3600d39397",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local start,mid,finish,line = AnyoneCore.convertSettingsToU32() \nArgus2.addTimedCircleFilled(eventArgs.channelTimeMax*1000,0,0,0,6,30,start,finish,mid,0,TensorCore.mGetPlayer().id,nil,line)\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"8c1124a6-abab-4065-847e-5bb7ca544c0c",
								true,
							},
							
							{
								"54fb7ff4-cf7a-40b4-b547-e8ccd3521b91",
								true,
							},
							
							{
								"45dcf21e-10eb-f460-b0f3-b338e142ffa8",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "draw p3s spread",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "24765ac7-7552-ab84-b058-19f3e2a4511e",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if data.fireslogged == nil then\n\t\tdata.fireslogged = {}\nend\n\ndata.fireslogged[eventArgs.entityID] = true\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"80c8632a-7f46-1192-b9ab-4446b71213b0",
								true,
							},
							
							{
								"e3335bd7-e3cf-5bc9-9625-c765654083d3",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "db explosions",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "694d5515-9af1-5e3a-8861-5e7ac5a4f18a",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 1007,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8c1124a6-abab-4065-847e-5bb7ca544c0c",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.drawsEnabled == true and Argus ~= nil",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "54fb7ff4-cf7a-40b4-b547-e8ccd3521b91",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Event",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return eventArgs.spellID == 26368",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 2,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = 26368,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b5ede3fd-d045-ac6e-93cf-0f7b26144fc9",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if data.shiftref == nil then\n\t\tdata.shiftref = {\n\t\t\t\t[27133] = \"north\",\n\t\t\t\t[27138] = \"north\",\n\t\t\t\t[27134] = \"south\",\n\t\t\t\t[27139] = \"south\",\n\t\t\t\t[27136] = \"west\",\n\t\t\t\t[27141] = \"west\",\n\t\t\t\t[27135] = \"east\",\n\t\t\t\t[27140] = \"east\",\n\t\t}\nend\n\nreturn data.shiftref[eventArgs.spellID] ~= nil",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 2,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "7739685d-888b-1524-b90e-a5d3d01d7db9",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 1009,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "80c8632a-7f46-1192-b9ab-4446b71213b0",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Event",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 2,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = 27094,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = 27094,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "49e4059a-1d57-e409-b0cc-b853208d3845",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Event",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 2,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = 27092,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d7aa80ff-7b70-b6e1-9cd2-b8247bc52774",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Event",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 2,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = 27137,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "958600fa-1c8d-7f97-9e30-2b6754d0ff31",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 5,
						channelCheckType = 3,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 5,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "abe4c355-ad1f-ada4-bf42-8aa624493cc4",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if data.snakeclockwise == nil then\n\t\tdata.snakeclockwise = {}\n\t\tdata.snakeclockwise[26159] = true\n\t\tdata.snakeclockwise[26210] = true\n\t\tdata.snakeclockwise[28361] = true\nend\n\nreturn data.snakeclockwise[eventArgs.spellID] == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Clockwise",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "9d1b13fb-2503-ed37-baaa-b388d6c42133",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if data.snakecounterclockwise == nil then\n\t\tdata.snakecounterclockwise = {}\n\t\tdata.snakecounterclockwise[26160] = true\n\t\tdata.snakecounterclockwise[26211] = true\n\t\tdata.snakecounterclockwise[26565] = true\n\t\tdata.snakecounterclockwise[26591] = true\nend\n\nreturn data.snakecounterclockwise[eventArgs.spellID] == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Counter-clockwise",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2fda1d1d-1785-5366-b8b9-cb52868ed06b",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return TensorCore.mGetPlayer().localmapid == 993 or TensorCore.mGetPlayer().localmapid == 992",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "1b6a7702-8e3e-b3d3-8ef7-9c61ae5942f2",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
							26363,
							26364,
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 2,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 5,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Event Entity",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "45dcf21e-10eb-f460-b0f3-b338e142ffa8",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Event",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 2,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = 27154,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "e3335bd7-e3cf-5bc9-9625-c765654083d3",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 3,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "onEntityChannel",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "9bc084c8-8d56-5494-a779-d738d9dca272",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if data.orbcount == nil then \n\t\tdata.orbcount = 1\nelse\n\t\tdata.orbcount = data.orbcount + 1\nend\n\nif eventArgs.targetID == Player.id then\n\t\tAnyoneCore.Shotcall(\"Take tower \"..data.orbcount, true, 38)\nend\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"430027dd-0064-91b6-934c-eb7aad683c04",
								true,
							},
							
							{
								"3da38a1c-4786-1d4a-80ea-2acb060ac259",
								true,
							},
							
							{
								"aa4767d8-11be-5103-8190-463088376f22",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "count orbs p4s",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "7ed021f9-29e1-202f-8d69-027f3f92778a",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.SnakeHelperclockwise = nil\ndata.SnakeHelperSnake = 0\ndata.linedraw = 0\ndata.SnakeHelperquetzalcoatl1 = nil\ndata.SnakeHelperquetzalcoatl2 = nil\ndata.SnakeHelperquetzalcoatl3 = nil\ndata.SnakeHelperquetzalcoatl4 = nil\n\ndata.SnakeHelperbehemoth1 = nil\ndata.SnakeHelperbehemoth2 = nil\ndata.SnakeHelperbehemoth3 = nil\ndata.SnakeHelperbehemoth4 = nil\n\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"4764efe1-bab0-6a8c-afd6-3aea24504b8b",
								true,
							},
							
							{
								"b7ea790d-45c0-b1fe-b6bb-987cd5ed617b",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Reset all",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "6e077d6e-bd39-b334-9881-9b41b4f1f503",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.SnakeHelperStar1 = nil\ndata.SnakeHelperStar2 = nil\ndata.SnakeHelperStar3 = nil\ndata.SnakeHelperTextSent = nil\ndata.SnakeHelperStarTimer = nil\n\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"4764efe1-bab0-6a8c-afd6-3aea24504b8b",
								true,
							},
							
							{
								"d325ca42-8e88-989c-8ce1-06a95560435a",
								true,
							},
							
							{
								"96b2352e-a5ef-d79d-90f2-a8c3a7ca8e75",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Reset Star",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "6993cb0c-ab78-bf6c-9b6c-79939189e529",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.drawtethers = false\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"66a244f6-92a3-30aa-bfd0-b688a61b74d4",
								true,
							},
							
							{
								"b4354e33-f255-5905-b4f0-615ab4fde1f8",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "end tether draw",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "0a2c6f00-38c8-7d85-92a8-6c8668ce53da",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if Argus ~= nil then\n\t\tlocal start,mid,finish,line = AnyoneCore.convertSettingsToU32() \n\t\tArgus2.addTimedCircleFilled(6900,0,0,0,5,30,start,finish,mid,1500,TensorCore.mGetPlayer().id,nil,line)\nend\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"66a244f6-92a3-30aa-bfd0-b688a61b74d4",
								true,
							},
							
							{
								"bdf76c5f-9fe3-643b-8211-f9c400a04f26",
								true,
							},
							
							{
								"aa4767d8-11be-5103-8190-463088376f22",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "draw p3s spread",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "c5d1c270-8101-e650-bae8-bda95f1e1a1e",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Event",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 2,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = 27164,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "3da38a1c-4786-1d4a-80ea-2acb060ac259",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 1009,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "430027dd-0064-91b6-934c-eb7aad683c04",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.drawsEnabled == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "aa4767d8-11be-5103-8190-463088376f22",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
							26567,
							26595,
							26593,
							26566,
							26594,
							26159,
							26210,
							28361,
							26160,
							26211,
							26565,
							26591,
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 2,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if data.resetZodiarkDraws == nil then\n\t\tdata.resetZodiarkDraws = {}\n\t\tdata.resetZodiarkDraws[26567] = true\n\t\tdata.resetZodiarkDraws[26595] = true\n\t\tdata.resetZodiarkDraws[26593] = true\n\t\tdata.resetZodiarkDraws[26566] = true\n\t\tdata.resetZodiarkDraws[26594] = true\n\t\tdata.resetZodiarkDraws[26159] = true\n\t\tdata.resetZodiarkDraws[26210] = true\n\t\tdata.resetZodiarkDraws[28361] = true\n\t\tdata.resetZodiarkDraws[26160] = true\n\t\tdata.resetZodiarkDraws[26211] = true\n\t\tdata.resetZodiarkDraws[26565] = true\n\t\tdata.resetZodiarkDraws[26591] = true\nend\n\nreturn data.resetZodiarkDraws[eventArgs.spellID] == true",
						conditionType = 5,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "reset zodiark draws",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Event Entity",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b7ea790d-45c0-b1fe-b6bb-987cd5ed617b",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return TensorCore.mGetPlayer().localmapid == 993 or TensorCore.mGetPlayer().localmapid == 992",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "4764efe1-bab0-6a8c-afd6-3aea24504b8b",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.SnakeHelperStarTimer ~= nil and TimeSince(data.SnakeHelperStarTimer) > 20000",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "explosion timer reset",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "96b2352e-a5ef-d79d-90f2-a8c3a7ca8e75",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Event",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 2,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = 26599,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "explosion star reset",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d325ca42-8e88-989c-8ce1-06a95560435a",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Event",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 2,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = 26368,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b4354e33-f255-5905-b4f0-615ab4fde1f8",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 1007,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "66a244f6-92a3-30aa-bfd0-b688a61b74d4",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Event",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 5,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 2,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = 26308,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "bdf76c5f-9fe3-643b-8211-f9c400a04f26",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 2,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "onEntityCast",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "616d2de0-df3c-ebf9-afa4-41494e899bfd",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 7548,
						actionLua = "d(\"test\")\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"91910e5f-d35d-c99d-8653-93e8a0cb8569",
								true,
							},
							
							{
								"170870b7-bc10-f445-9847-e5459c9e87b1",
								true,
							},
							
							{
								"3e500c49-9da4-df23-b8f5-26a24e4fea1b",
								true,
							},
							
							{
								"880c0236-18a7-741d-83eb-31a0d399c440",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "ACR_RikuAST2_Hotbar_Surecast",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "a1db0266-a0bf-9b9f-a797-6ccaa26b2e7a",
						variableIsHover = false,
						variableTogglesType = 2,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 7548,
						actionLua = "d(\"test\")\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"91910e5f-d35d-c99d-8653-93e8a0cb8569",
								true,
							},
							
							{
								"f388c515-0195-bc36-aad7-42b5105013dd",
								true,
							},
							
							{
								"6833f5b2-8e7e-85d4-9f2f-54f81fac4464",
								true,
							},
							
							{
								"880c0236-18a7-741d-83eb-31a0d399c440",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "ACR_RikuAST2_Hotbar_Surecast",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "e9e1ccb8-1e33-da77-be55-f669f581396a",
						variableIsHover = false,
						variableTogglesType = 2,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 7548,
						actionLua = "d(\"test\")\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"91910e5f-d35d-c99d-8653-93e8a0cb8569",
								true,
							},
							
							{
								"f388c515-0195-bc36-aad7-42b5105013dd",
								true,
							},
							
							{
								"830b0df2-0ac3-2abd-9211-8c35e3ca3e3e",
								true,
							},
							
							{
								"880c0236-18a7-741d-83eb-31a0d399c440",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "ACR_RikuAST2_Hotbar_Surecast",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "b1b735f1-7acb-ec20-8b48-2a9cb01ca7b3",
						variableIsHover = false,
						variableTogglesType = 2,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 5.25,
						channelCheckType = 3,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 5,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Event Entity",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "880c0236-18a7-741d-83eb-31a0d399c440",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Event",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 2,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = 27137,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "3e500c49-9da4-df23-b8f5-26a24e4fea1b",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 1009,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "91910e5f-d35d-c99d-8653-93e8a0cb8569",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return AnyoneCore.Settings.CapeKnockback == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "170870b7-bc10-f445-9847-e5459c9e87b1",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Event",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 2,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = 27094,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = 27094,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "f388c515-0195-bc36-aad7-42b5105013dd",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return AnyoneCore.Settings.PinaxKnockback == true and (TensorReactions_CurrentTimer <= 123 or (TensorReactions_CurrentTimer >= 350 and TensorReactions_CurrentTimer <= 374))",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "6833f5b2-8e7e-85d4-9f2f-54f81fac4464",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return AnyoneCore.Settings.CapeKnockback == true and ((TensorReactions_CurrentTimer >= 130.5 and TensorReactions_CurrentTimer <= 141) or (TensorReactions_CurrentTimer >= 381 and TensorReactions_CurrentTimer <= 390))",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b373a1ce-f732-c52b-ac29-fc314a9b26c4",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Target",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
							27138,
							27139,
							27140,
							27141,
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 2,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return TensorCore.mGetTarget() ~= nil and TensorCore.mGetTarget().castinginfo.channelingid >= 27138 and TensorCore.mGetTarget().castinginfo.channelingid <= 27141",
						conditionType = 7,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "830b0df2-0ac3-2abd-9211-8c35e3ca3e3e",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 3,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "P4S Knockback",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 10,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "0e6e3190-00ee-f473-96f6-5cf183463a15",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "---for testing:\n---data.tethersource = Player.id\n---data.circlesize = 5\n\nlocal tethers = Argus.getTethersOnEnt(data.tethersource)\nif table.valid(tethers) then\n\t\tfor i = 1, #tethers do\n\t\t\t\tlocal ent = TensorCore.mGetEntity(tethers[i].partnerid)\n\t\t\t\tif ent ~= nil then\n\t\t\t\t\t\tif tethers[i].partnerid == TensorCore.mGetPlayer().id then\n\t\t\t\t\t\t\t\tArgus.addCircleFilled(ent.pos.x, ent.pos.y, ent.pos.z, data.circlesize, 30, GUI:ColorConvertFloat4ToU32(0, 0.6, 0, 0.2), GUI:ColorConvertFloat4ToU32(0, 1, 0, 1), 2)\n\t\t\t\t\t\telse\n\t\t\t\t\t\t\t\tArgus.addCircleFilled(ent.pos.x, ent.pos.y, ent.pos.z, data.circlesize, 30, GUI:ColorConvertFloat4ToU32(0.6, 0, 0, 0.2), GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 2)\n\t\t\t\t\t\tend\n\t\t\t\tend\n\t\tend\nend\n\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"779dec96-c7ac-6276-ba46-b9b4c468d302",
								true,
							},
							
							{
								"4e42beea-bff6-dbde-b4de-9c80d01b6a08",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "0fa39f4e-1e8f-b0a1-ae19-7daff602493f",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local start,mid,finish,line = AnyoneCore.convertSettingsToU32() \nlocal target = TensorCore.mGetTarget()\nlocal distance = TensorCore.getDistance2d(data.drawknockbackposition, TensorCore.mGetPlayer().pos) + 12 \nlocal heading = TensorCore.getHeadingToTarget(data.drawknockbackposition, TensorCore.mGetPlayer().pos)\nArgus.addRectFilled(data.drawknockbackposition.x, data.drawknockbackposition.y, data.drawknockbackposition.z, distance, 1, heading, GUI:ColorConvertFloat4ToU32(1, 1, 0, 0.2), GUI:ColorConvertFloat4ToU32(1, 1, 0, 1), 1.5, false) \nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"779dec96-c7ac-6276-ba46-b9b4c468d302",
								true,
							},
							
							{
								"410ad5fb-9f89-4220-bdd9-1a47cc681d6a",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "c85f9804-edf1-7fc3-bd93-ad5e7b585de1",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "AnyoneCore.log(\"ending knockback draw\")\ndata.drawknockback = nil\ndata.drawknockbacktime = nil\ndata.drawknockbackposition = nil\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"6ff28411-7273-07ca-b7be-d4050a013117",
								true,
							},
							
							{
								"ad2b85a1-bc9b-c281-830e-4978550a7c61",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "dfb37782-e5fe-871c-b8cc-cde40ff51f50",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if data.SnakeHelperSnake == nil then\n    data.SnakeHelperSnake = 0\nend\n\nif data.SnakeHelperSnake > 0 then\n    local snake1pos = {}\n    local snake2pos = {}\n\n    if data.SnakeHelperSnake == 1 then\n        snake1pos = {x = 79, y = 0, z = 85, h = math.rad(90)}\n        snake2pos = {x = 79, y = 0, z = 105.5, h = math.rad(90)}\n    elseif data.SnakeHelperSnake == 2 then\n        snake1pos = {x = 79, y = 0, z = 94.5, h = math.rad(90)}\n        snake2pos = {x = 79, y = 0, z = 115.5, h = math.rad(90)}\n    elseif data.SnakeHelperSnake == 3 then\n        snake1pos = {x = 84.5, y = 0, z = 79, h = math.rad(0)}\n        snake2pos = {x = 105.5, y = 0, z = 79, h = math.rad(0)}\n    elseif data.SnakeHelperSnake == 4 then\n        snake1pos = {x = 94.5, y = 0, z = 79, h = math.rad(0)}\n        snake2pos = {x = 115.5, y = 0, z = 79, h = math.rad(0)}\n    end\n\n    local pz = snake1pos.z\n    local px = snake1pos.x\n    local oz = 100.0\n    local ox = 100.0\n    local x = 1 * (pz - oz) + ox\n    local z = -1 * (px - ox) + oz\n    local h = snake1pos.h + 1.5708\n    if data.SnakeHelperclockwise == true then\n        x = -1 * (pz - oz) + ox\n        z = 1 * (px - ox) + oz\n        h = snake1pos.h + -1.5708\n    end\n\n    local pz2 = snake2pos.z\n    local px2 = snake2pos.x\n    local oz2 = 100.0\n    local ox2 = 100.0\n    local x2 = 1 * (pz2 - oz2) + ox2\n    local z2 = -1 * (px2 - ox2) + oz2\n    local h2 = snake2pos.h + 1.5708\n    if data.SnakeHelperclockwise == true then\n        x2 = -1 * (pz2 - oz2) + ox2\n        z2 = 1 * (px2 - ox2) + oz2\n        h2 = snake2pos.h + -1.5708\n    end\n    if data.SnakeHelperclockwise == nil then\n        x = snake1pos.x\n        z = snake1pos.z\n        x2 = snake2pos.x\n        z2 = snake2pos.z\n        h = snake1pos.h\n        h2 = snake2pos.h\n    end\n\n    Argus.addRectFilled(\n            x,\n            snake1pos.y,\n            z,\n            42,\n            11,\n            h,\n            GUI:ColorConvertFloat4ToU32(1, 0, 0, 0.3),\n            GUI:ColorConvertFloat4ToU32(1, 0, 0, 1),\n            1\n    )\n    Argus.addRectFilled(\n            x2,\n            snake2pos.y,\n            z2,\n            42,\n            11,\n            h2,\n            GUI:ColorConvertFloat4ToU32(1, 0, 0, 0.3),\n            GUI:ColorConvertFloat4ToU32(1, 0, 0, 1),\n            1\n    )\nend\nself.used = true\n",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"b7e3d0cc-4898-055b-8e33-1181fa365aa5",
								true,
							},
							
							{
								"779dec96-c7ac-6276-ba46-b9b4c468d302",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Snake",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "4ab8d244-a3c5-c01b-92d2-264fabd7dc8c",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if data.linedraw == nil then data.linedraw = 0 end\nlocal linedrawpos = {x = 100,y = 0, z = 100,h = math.rad(180)}\n\nif data.linedraw == 1 then\n    if data.SnakeHelperclockwise == true then\n        linedrawpos.h = 0\n    end\n    if data.SnakeHelperclockwise == false then\n        linedrawpos.h = math.rad(90)\n    end\nend\n\nif data.linedraw == 2 then\n    if data.SnakeHelperclockwise == true then\n        linedrawpos.h = math.rad(90)\n    end\n    if data.SnakeHelperclockwise == false then\n        linedrawpos.h = math.rad(0)\n    end\nend\nif data.SnakeHelperclockwise ~= nil and data.linedraw > 0 then\n    Argus.addConeFilled (linedrawpos.x, linedrawpos.y, linedrawpos.z, 30, math.rad(90), linedrawpos.h, 30, GUI:ColorConvertFloat4ToU32(1, 0, 0, 0.3),GUI:ColorConvertFloat4ToU32(1, 0, 0, 1),1)\n    Argus.addConeFilled (linedrawpos.x, linedrawpos.y, linedrawpos.z, 30, math.rad(90), linedrawpos.h+math.rad(180), 30, GUI:ColorConvertFloat4ToU32(1, 0, 0, 0.3),GUI:ColorConvertFloat4ToU32(1, 0, 0, 1),1)\n    Argus.addCrossFilled (100, 0, 100, 28.3, 2, math.rad(45), GUI:ColorConvertFloat4ToU32(1, 0, 0, 0.4),GUI:ColorConvertFloat4ToU32(1, 0, 0, 1),1.5)\nend\n\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"b7e3d0cc-4898-055b-8e33-1181fa365aa5",
								true,
							},
							
							{
								"779dec96-c7ac-6276-ba46-b9b4c468d302",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Line",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "02a084d6-c1ee-0a18-9748-8ab743338098",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local pos_center = {x=100,y=0,z=100}\nlocal pos_top_left = {x=89.5,y=0,z=89.5}\nlocal pos_top_right = {x=110.5, y=0, z=89.5}\nlocal pos_bottom_left = {x=89.5, y=0, z=110.5}\nlocal pos_bottom_right = {x=110.5, y=0, z=110.5}\n\nif data.rotateCW == nil then\nfunction data.rotateCW(posx,posz,posh,bool)\n    local pz = posz\n    local px = posx\n    local oz = 100.0\n    local ox = 100.0\n    local x = 1 * (pz - oz) + ox\n    local z = -1 * (px - ox) + oz\n    local h = 0\n    if posh ~= nil then\n        h = posh + 1.5708\n    end\n\n    if bool == true then\n        x = -1 * (pz - oz) + ox\n        z = 1 * (px - ox) + oz\n        if posh ~= nil then\n            h = posh + -1.5708\n        end\n    end\n    return {x = x,z = z, h = h}\nend\nend\n\nif data.SnakeHelperclockwise == true then\n    pos_top_left = data.rotateCW(pos_top_left.x,pos_top_left.z,nil,true)\n    pos_top_right = data.rotateCW(pos_top_right.x,pos_top_right.z,nil,true)\n    pos_bottom_left = data.rotateCW(pos_bottom_left.x,pos_bottom_left.z,nil,true)\n    pos_bottom_right = data.rotateCW(pos_bottom_right.x,pos_bottom_right.z,nil,true)\nelseif data.SnakeHelperclockwise == false then\n    pos_top_left = data.rotateCW(pos_top_left.x,pos_top_left.z,nil,false)\n    pos_top_right = data.rotateCW(pos_top_right.x,pos_top_right.z,nil,false)\n    pos_bottom_left = data.rotateCW(pos_bottom_left.x,pos_bottom_left.z,nil,false)\n    pos_bottom_right = data.rotateCW(pos_bottom_right.x,pos_bottom_right.z,nil,false)\nend\n\nif data.SnakeHelperbehemoth1 == true then\n    Argus.addCircleFilled (pos_top_left.x, 0, pos_top_left.z, 15, 30,GUI:ColorConvertFloat4ToU32(1, 0, 0, 0.3), GUI:ColorConvertFloat4ToU32(1, 0, 0, 1),1)\nend\nif data.SnakeHelperbehemoth2 == true then\n    Argus.addCircleFilled (pos_top_right.x, 0, pos_top_right.z, 15, 30,GUI:ColorConvertFloat4ToU32(1, 0, 0, 0.3), GUI:ColorConvertFloat4ToU32(1, 0, 0, 1),1)\nend\nif data.SnakeHelperbehemoth3 == true then\n    Argus.addCircleFilled (pos_bottom_left.x, 0, pos_bottom_left.z, 15, 30,GUI:ColorConvertFloat4ToU32(1, 0, 0, 0.3), GUI:ColorConvertFloat4ToU32(1, 0, 0, 1),1)\nend\nif data.SnakeHelperbehemoth4 == true then\n    Argus.addCircleFilled (pos_bottom_right.x, 0, pos_bottom_right.z, 15, 30,GUI:ColorConvertFloat4ToU32(1, 0, 0, 0.3), GUI:ColorConvertFloat4ToU32(1, 0, 0, 1),1)\nend\n\nif data.SnakeHelperquetzalcoatl1 == true then\n    Argus.addDonutFilled (pos_top_left.x, 0, pos_top_left.z, 5, 15, 30, GUI:ColorConvertFloat4ToU32(1, 0, 0, 0.3), GUI:ColorConvertFloat4ToU32(1, 0, 0, 1),1)\nend\nif data.SnakeHelperquetzalcoatl2 == true then\n    Argus.addDonutFilled (pos_top_right.x, 0, pos_top_right.z, 5, 15, 30, GUI:ColorConvertFloat4ToU32(1, 0, 0, 0.3), GUI:ColorConvertFloat4ToU32(1, 0, 0, 1),1)\nend\nif data.SnakeHelperquetzalcoatl3 == true then\n    Argus.addDonutFilled (pos_bottom_left.x, 0, pos_bottom_left.z, 5, 15, 30, GUI:ColorConvertFloat4ToU32(1, 0, 0, 0.3), GUI:ColorConvertFloat4ToU32(1, 0, 0, 1),1)\nend\nif data.SnakeHelperquetzalcoatl4 == true then\n    Argus.addDonutFilled (pos_bottom_right.x, 0, pos_bottom_right.z, 5, 15, 30, GUI:ColorConvertFloat4ToU32(1, 0, 0, 0.3), GUI:ColorConvertFloat4ToU32(1, 0, 0, 1),1)\nend\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"b7e3d0cc-4898-055b-8e33-1181fa365aa5",
								true,
							},
							
							{
								"779dec96-c7ac-6276-ba46-b9b4c468d302",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Behemoth+Quat",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "5acde4c5-0bf5-30fd-bd02-8975b2082941",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local centerpos = {x=100,y=0,z=100}\nif data.SnakeHelperStar1 == 1 then\n    Argus.addCircleFilled (centerpos.x, centerpos.y, centerpos.z, 3, 30,  GUI:ColorConvertFloat4ToU32(0, 1, 0, 0.3), GUI:ColorConvertFloat4ToU32(0, 1, 0, 1),1)\nelseif data.SnakeHelperStar1 == 2 then\n    Argus.addCircleFilled (centerpos.x-15, centerpos.y, centerpos.z-15, 3, 30,  GUI:ColorConvertFloat4ToU32(0, 1, 0, 0.3), GUI:ColorConvertFloat4ToU32(0, 1, 0, 1),1)\nelseif data.SnakeHelperStar1 == 3 then\n    Argus.addCircleFilled (centerpos.x, centerpos.y, centerpos.z-15, 3, 30,  GUI:ColorConvertFloat4ToU32(0, 1, 0, 0.3), GUI:ColorConvertFloat4ToU32(0, 1, 0, 1),1)\nelseif data.SnakeHelperStar1 == 4 then\n    Argus.addCircleFilled (centerpos.x-15, centerpos.y, centerpos.z, 3, 30,  GUI:ColorConvertFloat4ToU32(0, 1, 0, 0.3), GUI:ColorConvertFloat4ToU32(0, 1, 0, 1),1)\nend\n\nif data.SnakeHelperStar2 == 1 then\n    Argus.addCircleFilled (centerpos.x, centerpos.y, centerpos.z, 3, 30,  GUI:ColorConvertFloat4ToU32(1, 1, 0, 0.3), GUI:ColorConvertFloat4ToU32(1, 1, 0, 1),1)\nelseif data.SnakeHelperStar2 == 2 then\n    Argus.addCircleFilled (centerpos.x, centerpos.y, centerpos.z-15, 3, 30,  GUI:ColorConvertFloat4ToU32(1, 1, 0, 0.3), GUI:ColorConvertFloat4ToU32(1, 1, 0, 1),1)\nelseif data.SnakeHelperStar2 == 3 then\n    Argus.addCircleFilled (centerpos.x-15, centerpos.y, centerpos.z, 3, 30,  GUI:ColorConvertFloat4ToU32(1, 1, 0, 0.3), GUI:ColorConvertFloat4ToU32(1, 1, 0, 1),1)\nelseif data.SnakeHelperStar2 == 4 then\n    Argus.addCircleFilled (centerpos.x+15, centerpos.y, centerpos.z, 3, 30,  GUI:ColorConvertFloat4ToU32(1, 1, 0, 0.3), GUI:ColorConvertFloat4ToU32(1, 1, 0, 1),1)\nend\n\nif data.SnakeHelperStar3 == 1 then\n    Argus.addCircleFilled (centerpos.x, centerpos.y, centerpos.z, 3, 30,  GUI:ColorConvertFloat4ToU32(1, 1, 1, 0.3), GUI:ColorConvertFloat4ToU32(1, 1, 1, 1),1)\nelseif data.SnakeHelperStar3 == 2 then\n    Argus.addCircleFilled (centerpos.x+15, centerpos.y, centerpos.z, 3, 30,  GUI:ColorConvertFloat4ToU32(1, 1, 1, 0.3), GUI:ColorConvertFloat4ToU32(1, 1, 1, 1),1)\nelseif data.SnakeHelperStar3 == 3 then\n    Argus.addCircleFilled (centerpos.x+15, centerpos.y, centerpos.z-15, 3, 30,  GUI:ColorConvertFloat4ToU32(1, 1, 1, 0.3), GUI:ColorConvertFloat4ToU32(1, 1, 1, 1),1)\nelseif data.SnakeHelperStar3 == 4 then\n    Argus.addCircleFilled (centerpos.x+15, centerpos.y, centerpos.z, 3, 30,  GUI:ColorConvertFloat4ToU32(1, 1, 1, 0.3), GUI:ColorConvertFloat4ToU32(1, 1, 1, 1),1)\n    Argus.addCircleFilled (centerpos.x, centerpos.y, centerpos.z-15, 3, 30,  GUI:ColorConvertFloat4ToU32(1, 1, 1, 0.3), GUI:ColorConvertFloat4ToU32(1, 1, 1, 1),1)\nend\n\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"b7e3d0cc-4898-055b-8e33-1181fa365aa5",
								true,
							},
							
							{
								"779dec96-c7ac-6276-ba46-b9b4c468d302",
								true,
							},
							
							{
								"1f98d7bd-e359-72f6-a8bd-7bf473ec1cfc",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "StarMap",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "b71d6714-ba6c-fda4-aa41-e805964afb0c",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local party = TensorCore.getEntityGroupList(\"Party\")\nlocal enemy = TensorCore.mGetTarget()\nlocal start,mid,finish,line = AnyoneCore.convertSettingsToU32()\n\nlocal furthestDist = 0\nlocal furthest\n\nif enemy and party then\n\t\tfor id, ent in pairs(party) do\n    \t\tlocal dist = TensorCore.getDistance3d(ent.pos, enemy.pos)\n    \t\tif dist and dist > furthestDist then\n        \t\tfurthestDist = dist\n        \t\tfurthest = ent\n    \t\tend\n\t\t\tend\nend\n\nif furthest then\n    Argus.addCircleFilled(furthest.pos.x, furthest.pos.y, furthest.pos.z, 10, 30, finish, finish, line)\nend\n\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"6ff28411-7273-07ca-b7be-d4050a013117",
								true,
							},
							
							{
								"ea8f9da7-2fb9-a3dc-9896-23b0f28b747b",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "draw furthest act 3 kick",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "893475f9-7579-3af6-86f1-364d3d0e7fb2",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local party = TensorCore.getEntityGroupList(\"Party\")\nlocal enemy = TensorCore.mGetTarget()\n\nlocal closest,secondClosest\nlocal closestDist, secondClosestDist = 999, 999\n\nif party and enemy then\n\n\t\tfor id, ent in pairs(party) do\n    \t\tlocal dist = TensorCore.getDistance2d(ent.pos, enemy.pos)\n    \t\tif dist and dist < closestDist then\n      \t\t  closestDist = dist\n    \t\t    closest = ent\n  \t\t  end\n\t\tend\n\n\t\tfor id, ent in pairs(party) do\n    \t\tlocal dist = TensorCore.getDistance2d(ent.pos, enemy.pos)\n    \t\tif furthest and ent.id ~= closest.id and dist < secondFurthestDist then\n      \t\t  secondClosestDist = dist\n    \t\t    secondClosest = ent\n  \t\t  end\n\t\tend\n\nend\n\nif furthest then\n    Argus.addCircleFilled(closest.pos.x, closest.pos.y, closest.pos.z, 10, 30, finish, finish, line)\nend\n\nif secondFurthest then\n\t\tArgus.addCircleFilled(secondClosest.pos.x, secondClosest.pos.y, secondClosest.pos.z, 5, 30, finish, finish, line)\nend\n\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"6ff28411-7273-07ca-b7be-d4050a013117",
								true,
							},
							
							{
								"a97ce8ce-93b3-359f-8e8c-c59897e247f7",
								true,
							},
							
							{
								"d0c1db30-e8f3-573e-abdd-17154d54db49",
								true,
							},
							
							{
								"af59458e-d8df-8b28-a2f5-4a164123e434",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "draw nearsight",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "00c6d517-dd26-09c4-9bc8-011613e09da3",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local party = TensorCore.getEntityGroupList(\"Party\")\nlocal enemy = TensorCore.mGetTarget()\n\nlocal furthest,secondFurthest\nlocal furthestDist,secondFurthestDist = -999,-999\n\nif party and enemy then\n\n\t\tfor id, ent in pairs(party) do\n    \t\tlocal dist = TensorCore.getDistance2d(ent.pos, enemy.pos)\n    \t\tif dist and dist > furthestDist then\n      \t\t  furthestDist = dist\n    \t\t    furthest = ent\n  \t\t  end\n\t\tend\n\n\t\tfor id, ent in pairs(party) do\n    \t\tlocal dist = TensorCore.getDistance2d(ent.pos, enemy.pos)\n    \t\tif furthest and ent.id ~= furthest.id and dist > secondFurthestDist then\n      \t\t  secondFurthestDist = dist\n    \t\t    secondFurthest = ent\n  \t\t  end\n\t\tend\n\nend\n\nif furthest then\n    Argus.addCircleFilled(furthest.pos.x, furthest.pos.y, furthest.pos.z, 10, 30, finish, finish, line)\nend\n\nif secondFurthest then\n\t\tArgus.addCircleFilled(secondFurthest.pos.x, secondFurthest.pos.y, secondFurthest.pos.z, 5, 30, finish, finish, line)\nend\n\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"6ff28411-7273-07ca-b7be-d4050a013117",
								true,
							},
							
							{
								"a97ce8ce-93b3-359f-8e8c-c59897e247f7",
								true,
							},
							
							{
								"b32c6a35-d39d-e615-8727-1cd0c52e395c",
								true,
							},
							
							{
								"af59458e-d8df-8b28-a2f5-4a164123e434",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "draw farsight",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "5c5cb49c-aeb7-9b0b-ad55-f00da9675dca",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.drawtethers == true and data.tethersource ~= nil and data.circlesize ~= nil",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "4e42beea-bff6-dbde-b4de-9c80d01b6a08",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = 27094,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.drawknockback == true and data.drawknockbacktime ~= nil and data.drawknockbackposition ~= nil and TimeSince(data.drawknockbacktime) < 0 and TensorCore.hasBuff(TensorCore.mGetPlayer(), 1209) == false",
						conditionType = 7,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "410ad5fb-9f89-4220-bdd9-1a47cc681d6a",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = 27094,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.drawknockback == true and data.drawknockbacktime ~= nil and TimeSince(data.drawknockbacktime) > 0",
						conditionType = 7,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ad2b85a1-bc9b-c281-830e-4978550a7c61",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 1009,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "6ff28411-7273-07ca-b7be-d4050a013117",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Argus ~= nil",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "779dec96-c7ac-6276-ba46-b9b4c468d302",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.SnakeHelperBegin ~= nil",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b7e3d0cc-4898-055b-8e33-1181fa365aa5",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 993,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "1f98d7bd-e359-72f6-a8bd-7bf473ec1cfc",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.drawp4skick == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ea8f9da7-2fb9-a3dc-9896-23b0f28b747b",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Target",
						channelCheckSpellID = 27174,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 7,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d0c1db30-e8f3-573e-abdd-17154d54db49",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Target",
						channelCheckSpellID = 27175,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 7,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b32c6a35-d39d-e615-8727-1cd0c52e395c",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.drawnearfar == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "a97ce8ce-93b3-359f-8e8c-c59897e247f7",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return AnyoneCore.Settings.experimentalDraws == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "af59458e-d8df-8b28-a2f5-4a164123e434",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 12,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "OnFrame draws",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "f0a6dfa2-5cd5-9950-b237-101aa68e92d8",
			version = 2,
		},
		inheritedIndex = 17,
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local ent = TensorCore.mGetEntity(eventArgs.newTargetID)\nif ent then\n\t\tdata.drawknockback = true\n\t\tdata.drawknockbackposition = ent.pos\n\t\tdata.drawknockbacktime = Now() + 6500\nend\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c5559b6c-ec28-c7be-8742-5704d44bac50",
								true,
							},
							
							{
								"92ff38d4-5e89-4ee6-9dfd-8d37b4e1b52e",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Draw P3S knockback",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "dc17d391-3922-e651-892d-7d88430e8a15",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "---if data.tethercount == nil then data.tethercount = 0 end\n---data.tethercount = data.tethercount + 1\n---local start,mid,finish,line = AnyoneCore.convertSettingsToU32()\n---local ent = TensorCore.mGetEntity(eventArgs.sourceEntityID)\n---Argus2.addTimedCircleFilled(11000,ent.pos.x,ent.pos.y,ent.pos.z,20,30,start,finish,mid,0,nil,nil,line)\n---disabled until OnTetherChange is fixed\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"932a22db-cd95-cd2f-a670-12eaf2a44e3b",
								true,
							},
							
							{
								"6ebe874f-d2f5-748c-89c1-ea8319fc10de",
								true,
							},
							
							{
								"6a229b29-8f31-d3af-83bb-c34c7b231300",
								true,
							},
							
							{
								"9680d81c-9dfd-8130-88c2-8696b13d2110",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Draw act 1 explosion",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "5a19c79d-9115-313a-82c9-b34e318c3dd2",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "---if data.firetethercount == nil then data.firetethercount = 0 end\n---data.firetethercount = data.firetethercount + 1\n---local start,mid,finish,line = AnyoneCore.convertSettingsToU32()\n---local ent = TensorCore.mGetEntity(eventArgs.sourceEntityID)\n---Argus2.addTimedCircleFilled(9000,ent.pos.x,ent.pos.y,ent.pos.z,20,30,start,finish,mid,10000,nil,nil,line)\n---disabled until OnTetherChange is fixed\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"932a22db-cd95-cd2f-a670-12eaf2a44e3b",
								true,
							},
							
							{
								"6ebe874f-d2f5-748c-89c1-ea8319fc10de",
								true,
							},
							
							{
								"3ab26972-a67a-e9a5-877c-2ed9d11eb452",
								true,
							},
							
							{
								"9680d81c-9dfd-8130-88c2-8696b13d2110",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "draw act 2 explosions",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "8d0bc5c1-daea-b6af-b61a-1a89b9ee7842",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if data.towerscounted == nil then data.towerscounted = 0 end\ndata.towerscounted = data.towerscounted + 1\n\nlocal start,mid,finish,line = AnyoneCore.convertSettingsToU32()\nif data.towerscounted == 1 then\n\t\tlocal ent = TensorCore.mGetEntity(eventArgs.sourceEntityID)\n\t\tlocal ent2 = TensorCore.mGetEntity(eventArgs.newTargetID)\n\t\tlocal heading = TensorCore.getHeadingToTarget(ent2.pos, ent.pos)\n\t\tArgus2.addTimedArrowFilled(10000, ent2.pos.x, ent2.pos.y, ent2.pos.z, 4, 1, 2, 2, heading, start, finish, mid, 0, nil, nil, nil, line)\nend\n\nif data.towerscounted == data.playersorb then\n\t\tlocal ent = TensorCore.mGetEntity(eventArgs.sourceEntityID)\n\t\tArgus2.addTimedCircleFilled(9000,ent.pos.x,ent.pos.y,ent.pos.z,4,30,start,start,start,10000,nil,nil,line)\nend\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"6ebe874f-d2f5-748c-89c1-ea8319fc10de",
								true,
							},
							
							{
								"932a22db-cd95-cd2f-a670-12eaf2a44e3b",
								true,
							},
							
							{
								"eae13fbc-f6f1-e2a1-a3ad-0abc158ee579",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "draw act 5 towers",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "32c69a21-cdba-6735-8374-ef428339363d",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "d(TensorReactions_CurrentTimer..\" Debugging OnTetherChange - source: (\"..eventArgs.sourceEntityID..\")\") \nd(\"oldTetherID: (\"..eventArgs.oldTetherID..\") oldTetherFlags: (\"..eventArgs.oldTetherFlags..\") oldTargetID: (\"..eventArgs.oldTargetID..\")\") \nd(\"newTetherID: (\"..eventArgs.newTetherID..\") newTetherFlags: (\"..eventArgs.newTetherFlags..\") newTargetID: (\"..eventArgs.newTargetID..\")\")\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "bab055b7-0606-23e5-b0b5-d636e793d180",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return eventArgs.newTetherID == 168",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "c5559b6c-ec28-c7be-8742-5704d44bac50",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 1007,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "92ff38d4-5e89-4ee6-9dfd-8d37b4e1b52e",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return eventArgs.newTetherID == 173",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "932a22db-cd95-cd2f-a670-12eaf2a44e3b",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 1009,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "6ebe874f-d2f5-748c-89c1-ea8319fc10de",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return (data.tethercount == nil or data.tethercount < 2)",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "6a229b29-8f31-d3af-83bb-c34c7b231300",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.fireslogged ~= nil and data.fireslogged[eventArgs.sourceEntityID] == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "3ab26972-a67a-e9a5-877c-2ed9d11eb452",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return AnyoneCore.Settings.experimentalDraws == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "9680d81c-9dfd-8130-88c2-8696b13d2110",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.drawfirsttower == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "eae13fbc-f6f1-e2a1-a3ad-0abc158ee579",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 15,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "OnTetherChange",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "1a99caae-3e04-37ed-9ffa-134a5bc3c893",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "-- Healing",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "248f4dfa-b01d-845d-a4c0-470d16fadd37",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3614,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"2ea6d5f7-5891-5dfc-b045-d0deff1078e0",
								true,
							},
							
							{
								"31a9d2c6-e894-7983-939d-18697539c2ce",
								true,
							},
							
							{
								"8e1efe76-8697-f9f2-b1ea-77c7a61fcd85",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "ED",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "fbb2efcf-605a-377f-a4b5-86a3be2ef60f",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 25873,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"31a9d2c6-e894-7983-939d-18697539c2ce",
								true,
							},
							
							{
								"5677581d-bed8-aed6-8584-cbb674779b01",
								true,
							},
							
							{
								"f3e6c441-4620-11f8-81f3-6c8719d66f39",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Exaltation",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "bcf0b949-ef91-1f05-8188-913886d115f3",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 16556,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"6d728da1-29dd-8ac3-88c1-619912352fd6",
								true,
							},
							
							{
								"31a9d2c6-e894-7983-939d-18697539c2ce",
								true,
							},
							
							{
								"2d8d8e14-79b2-6498-9549-ba7eebd12084",
								true,
							},
							
							{
								"3871cc37-f7de-95ac-b491-90da48068caa",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "CI",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "6b6580a6-989e-8579-a40c-a9f50fa13361",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3595,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"764c9f3d-d52d-c151-aa1a-d0ec142d99a5",
								true,
							},
							
							{
								"d0218162-92e4-2d16-a96b-e7f9b2f09d2c",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "AB (Diu)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "870cf856-301c-b2b1-8128-39a4e7fe4b1b",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3610,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"d385564e-df45-8e94-b4aa-aaf208288190",
								true,
							},
							
							{
								"13a0f982-b068-3062-a418-37639ffe82b0",
								true,
							},
							
							{
								"c298b522-9a75-7835-8385-e41354ab0d73",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "B II",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "8c9a920d-1b7e-f764-b12d-83d02c680340",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3610,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"d385564e-df45-8e94-b4aa-aaf208288190",
								true,
							},
							
							{
								"31e0b9f9-f17f-36a3-a908-42cb109f52bf",
								true,
							},
							
							{
								"c298b522-9a75-7835-8385-e41354ab0d73",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "B II",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "efb7e2cd-ac90-ba7e-973f-692c61ab5103",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3594,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"aadf4929-63aa-3488-886c-285c94f2896d",
								true,
							},
							
							{
								"c298b522-9a75-7835-8385-e41354ab0d73",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Benefic",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "bde0c3a6-4400-6baa-bf95-597060d03a71",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "local buffer = 20000\nlocal target = EntityList:Get(eventArgs.detectionTargetID)\n\nif target == nil then return false end\n\nif target.HP.percent >= 100 then return false end\n\nif (data.TankHealNow ~= nil and data.TankHealNow == true and data.TankHPCurrent ~= nil and data.TankHPCurrent > 0) then\n    return target.HP.current < data.TankHPCurrent + buffer\nend\n\nif (data.TankHealNow ~= nil and data.TankHealNow == true and data.TankHPPercentage ~= nil and data.TankHPPercentage > 0) then\n    return target.HP.percent < data.TankHPPercentage\nend\n\nreturn target.HP.current < 75000",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 75,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP Check",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "fdb2cc63-28b7-83b5-a1ae-6a10a92b8208",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\n\nif not target then return false end\n\nif target.HP.percent >= 100 then return false end\n\nif target.HP.percent <= 99 then\n\nlocal PartyBuff = 1\nlocal HealingMagicPotency1 = Player:GetStats(34)\nlocal HealingMagicPotency2 = (569 * ((HealingMagicPotency1 * PartyBuff) - 390) / 1522) + 100\nlocal Potency = 200\nlocal Determination1 = Player:GetStats(44)\nlocal Determination2 = (140 * (Determination1 - 390) / 1900 + 1000)\nlocal Healing1 = (((Potency * HealingMagicPotency2 * Determination2) / 100) / 1000)\nlocal WeaponDamage1 = Inventory:Get(1000):GetList()[1]:GetStat(12, true)\nlocal WeaponDamage2 = ((390 * 115 / 1000) + WeaponDamage1)\nlocal Healing2 = (((((Healing1 * 1000) / 1000) * WeaponDamage2) / 100) * 130) / 100\n\nreturn (target.HP.max - target.HP.current) >= Healing2 end\n\nreturn false\n\n--d(PartyBuff)\n\n--(RoseCore.Settings.WhmEvPartyOverhealSingle/100)",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP Check - CI",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "85c39fbd-ac03-7e65-aaa7-e5c730d18ee8",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 30,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "30y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "df3e76c7-da15-a087-9eb7-404bb30d4737",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 6,
						buffDuration = 3,
						buffID = -1,
						buffIDList = 
						{
							82,
							409,
							810,
							1836,
							811,
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Invul <= 3",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "5e750ef8-9ad3-779e-9b70-8b5725f19edc",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 2,
						buffDuration = 2.5,
						buffID = 835,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "AB Buff (Diu) [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "cc9baee8-b566-ed8a-a40a-bde688b2e5b4",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 5,
						buffDuration = 7,
						buffID = -1,
						buffIDList = 
						{
							837,
							297,
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Shield/AH/AB Buff [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 3,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "88206aa9-c631-6624-b620-86689f824284",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"df3e76c7-da15-a087-9eb7-404bb30d4737",
								true,
							},
							
							{
								"5e750ef8-9ad3-779e-9b70-8b5725f19edc",
								true,
							},
							
							{
								"85c39fbd-ac03-7e65-aaa7-e5c730d18ee8",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Main Tank",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - CI",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "3871cc37-f7de-95ac-b491-90da48068caa",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"df3e76c7-da15-a087-9eb7-404bb30d4737",
								true,
							},
							
							{
								"5e750ef8-9ad3-779e-9b70-8b5725f19edc",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Tank",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - ED",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8e1efe76-8697-f9f2-b1ea-77c7a61fcd85",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"df3e76c7-da15-a087-9eb7-404bb30d4737",
								true,
							},
							
							{
								"5e750ef8-9ad3-779e-9b70-8b5725f19edc",
								true,
							},
							
							{
								"cc9baee8-b566-ed8a-a40a-bde688b2e5b4",
								true,
							},
							
							{
								"fdb2cc63-28b7-83b5-a1ae-6a10a92b8208",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Tank",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - AB (Diu)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d0218162-92e4-2d16-a96b-e7f9b2f09d2c",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"df3e76c7-da15-a087-9eb7-404bb30d4737",
								true,
							},
							
							{
								"5e750ef8-9ad3-779e-9b70-8b5725f19edc",
								true,
							},
							
							{
								"88206aa9-c631-6624-b620-86689f824284",
								true,
							},
							
							{
								"fdb2cc63-28b7-83b5-a1ae-6a10a92b8208",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Tank",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - AB (Noc)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "01374478-c410-8a88-9ff1-daecf964aa97",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"df3e76c7-da15-a087-9eb7-404bb30d4737",
								true,
							},
							
							{
								"5e750ef8-9ad3-779e-9b70-8b5725f19edc",
								true,
							},
							
							{
								"fdb2cc63-28b7-83b5-a1ae-6a10a92b8208",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Tank",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - B",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "c298b522-9a75-7835-8385-e41354ab0d73",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = 815,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "B II Buff [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "13a0f982-b068-3062-a418-37639ffe82b0",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 3,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 35,
						name = "MP >= 35%",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "31e0b9f9-f17f-36a3-a908-42cb109f52bf",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 40,
						actionID = 3614,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "ED used [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "baec760f-6493-be2e-b298-f1952a22f380",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.HealON == nil or data.HealON == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Heal - ON [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "037e452d-842f-9657-9479-b96c5861da60",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 16556,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "CI ready [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "42223265-fb70-3e77-b249-9b1602d70e76",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\n\nif not target then return false end\n\nif data.PartyHealNow == nil or data.PartyHealNow == false then return false end\n\nif target.HP.percent >= 31 then return false end\n\nif TensorCore.isTank(target) then return false end\n\nif target.HP.percent <= 30 then\n\nlocal PartyBuff = 1\nlocal HealingMagicPotency1 = Player:GetStats(34)\nlocal HealingMagicPotency2 = (569 * ((HealingMagicPotency1 * PartyBuff) - 390) / 1522) + 100\nlocal Potency = 900\nlocal Determination1 = Player:GetStats(44)\nlocal Determination2 = (140 * (Determination1 - 390) / 1900 + 1000)\nlocal Healing1 = (((Potency * HealingMagicPotency2 * Determination2) / 100) / 1000)\nlocal WeaponDamage1 = Inventory:Get(1000):GetList()[1]:GetStat(12, true)\nlocal WeaponDamage2 = ((390 * 115 / 1000) + WeaponDamage1)\nlocal Healing2 = (((((Healing1 * 1000) / 1000) * WeaponDamage2) / 100) * 130) / 100\n\nreturn (target.HP.max - target.HP.current) >= Healing2 end\n\nreturn false\n\n--d(PartyBuff)\n\n--(RoseCore.Settings.WhmEvPartyOverhealSingle/100)",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 75,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP Check (ED)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8cd1483e-cfd8-36d7-bf40-0ae031868ce9",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"037e452d-842f-9657-9479-b96c5861da60",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = true,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "END",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 0,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "1c9134e1-c492-4737-bdc9-a98b4b602ece",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return RoseASTHealGui == nil or (ASTGcdSavGui ~= nil and ASTGcdSavGui == true)",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Gcd Gui [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "e0de04ba-044a-a160-b439-be647e6340b5",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.DownTime == nil or data.DownTime == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Ignore Ogcd heals during downtime",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "31a9d2c6-e894-7983-939d-18697539c2ce",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.LightningTether == nil or data.LightningTether == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "E11s",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2d8d8e14-79b2-6498-9549-ba7eebd12084",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return false end\nreturn RoseCore.Settings.AstSavHotbar.Heal.bool == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Heal [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8d2663df-bd8b-8f91-ba33-5fccf8547a4c",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return false end\nreturn RoseCore.Settings.AstSavHotbar.TankHeal.bool == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Tank Heal [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "21dfa688-07f3-df1b-88b6-50f999817b3c",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.TankGcd.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Gcd [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "68d73403-5fa4-9927-9627-22ba5759937d",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.TankCi.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Ci [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "6d728da1-29dd-8ac3-88c1-619912352fd6",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.TankEd.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Ed [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2ea6d5f7-5891-5dfc-b045-d0deff1078e0",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.TankAb.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Ab [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "764c9f3d-d52d-c151-aa1a-d0ec142d99a5",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.TankBII.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "BII [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d385564e-df45-8e94-b4aa-aaf208288190",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.TankB.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "B [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "aadf4929-63aa-3488-886c-285c94f2896d",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return false end\nreturn RoseCore.Settings.AstSavHotbar.TankGcd.bool == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Gcd [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "415d0a7a-c667-717e-98ee-e59355adb923",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 40,
						actionID = 3614,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "ED used [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "7266fe98-d360-5601-8eff-4fe179619cec",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"415d0a7a-c667-717e-98ee-e59355adb923",
								true,
							},
							
							{
								"7266fe98-d360-5601-8eff-4fe179619cec",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = true,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "END (ED)(Gcd)(Swift)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 0,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ee11c7a9-1272-f09b-9d4c-f7d9ef2d4f36",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = 167,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Has Swiftcast [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "cea62be6-78cf-fa44-ac01-6294e05a23f1",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.castinginfo.lastcastid == 7561",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Swiftcast - Last Spell [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "28dec618-b3f8-6328-bc69-6ba018ac03d7",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"fdb2cc63-28b7-83b5-a1ae-6a10a92b8208",
								true,
							},
							
							{
								"df3e76c7-da15-a087-9eb7-404bb30d4737",
								true,
							},
							
							{
								"5e750ef8-9ad3-779e-9b70-8b5725f19edc",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Main Tank",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Exaltation",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "5677581d-bed8-aed6-8584-cbb674779b01",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 25873,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Exaltation not on Cooldown",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "f3e6c441-4620-11f8-81f3-6c8719d66f39",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Tank Heal",
			randomOffset = 0,
			throttleTime = 1000,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "0c2b1651-220b-78a7-8596-f30b34787eda",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 8324,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = true,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"85884dfc-3a37-0bcd-b0cd-b30100e010e0",
								true,
							},
							
							{
								"e62b9e9e-d7b0-bc2f-a0eb-65453fe79824",
								true,
							},
							
							{
								"3545c94f-0891-3e55-b647-376285fb733d",
								true,
							},
							
							{
								"7e76b5f8-b7a0-a04d-b610-7dc7ef7e83cf",
								true,
							},
							
							{
								"744f7860-950e-06a9-96c0-f6c0c0e49bbc",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Detonation",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "9f43c44a-77e5-d82b-b6f3-8c4b09c4539f",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 16553,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"99925f3e-48e6-7a47-bf05-b1b6f8ee2932",
								true,
							},
							
							{
								"e62b9e9e-d7b0-bc2f-a0eb-65453fe79824",
								true,
							},
							
							{
								"19d57f7c-3460-a65a-a662-24bc07e7725d",
								true,
							},
							
							{
								"d4ea9ded-4421-4c71-9030-c87581bbe66e",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "CO ",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "15910b78-b008-8b40-b4bc-d801cecf3625",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 16557,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"ac288bed-9743-10f5-ad28-193e1b2f66b4",
								true,
							},
							
							{
								"e62b9e9e-d7b0-bc2f-a0eb-65453fe79824",
								true,
							},
							
							{
								"19d57f7c-3460-a65a-a662-24bc07e7725d",
								true,
							},
							
							{
								"c5aaf0cd-da01-f93c-887d-63ad6a6755c5",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Ho",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "8b31625c-1434-65eb-9088-77e3f5d161bb",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3601,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"1ba53cef-8614-9c29-8942-605a1bcb069f",
								true,
							},
							
							{
								"1571df1e-7af2-f1e7-b17c-b4458f0916be",
								true,
							},
							
							{
								"d1a7ba52-89f6-ab49-b446-aec7daf22849",
								true,
							},
							
							{
								"d574be70-4f83-b55c-adce-45b43bbccbed",
								true,
							},
							
							{
								"8e817933-39c4-e504-9685-995e00829a5a",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "AH (Diu)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "b2cc3db7-5dad-0227-9d8b-b134787c0b4d",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3600,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"1ba53cef-8614-9c29-8942-605a1bcb069f",
								true,
							},
							
							{
								"1dd737ac-f373-3a89-bb3c-016bf7c0be6a",
								true,
							},
							
							{
								"d574be70-4f83-b55c-adce-45b43bbccbed",
								true,
							},
							
							{
								"2c1a971c-3188-7090-a657-bf3bdc1fe590",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Helios",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "c8d7eb73-58d3-ff41-98e3-2dafc68553a8",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3595,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"15f1e029-83de-c180-a242-48a4db329324",
								true,
							},
							
							{
								"d1a7ba52-89f6-ab49-b446-aec7daf22849",
								true,
							},
							
							{
								"b203ff7c-d4c1-7b69-a129-82de7761509b",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "AB (Diu)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "cd0feb6f-06fd-5485-8584-9bcdb0db4e13",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3610,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"f681381f-e82b-e016-81ce-9069bd45d56e",
								true,
							},
							
							{
								"2a4cefa0-faed-de10-9c36-94cfd76c2385",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "B II",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "a13eb873-a47c-c06d-aecb-770367ffa401",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3594,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"f3dfe00e-423a-9b90-b92d-2337a2ffcd10",
								true,
							},
							
							{
								"2a4cefa0-faed-de10-9c36-94cfd76c2385",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Benefic",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "cec3eedd-e575-3574-95d6-d4be736051a4",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\n\nif not target then return false end\n\nif data.PartyHealNow == nil or data.PartyHealNow == false then return false end\n\nif target.HP.percent >= 100 then return false end\n\nif TensorCore.isTank(target) then return false end\n\nif target.HP.percent <= 99 then\n\nlocal PartyBuff = 1\nlocal HealingMagicPotency1 = Player:GetStats(34)\nlocal HealingMagicPotency2 = (569 * ((HealingMagicPotency1 * PartyBuff) - 390) / 1522) + 100\nlocal Potency = 720\nlocal Determination1 = Player:GetStats(44)\nlocal Determination2 = (140 * (Determination1 - 390) / 1900 + 1000)\nlocal Healing1 = (((Potency * HealingMagicPotency2 * Determination2) / 100) / 1000)\nlocal WeaponDamage1 = Inventory:Get(1000):GetList()[1]:GetStat(12, true)\nlocal WeaponDamage2 = ((390 * 115 / 1000) + WeaponDamage1)\nlocal Healing2 = (((((Healing1 * 1000) / 1000) * WeaponDamage2) / 100) * 130) / 100\n\nreturn (target.HP.max - target.HP.current) >= Healing2 end\n\nreturn false\n\n--d(PartyBuff)\n\n--(RoseCore.Settings.WhmEvPartyOverhealSingle/100)",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 75,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP Check (ES)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "5f673755-c374-4fc0-b88d-5687bb3ee5bf",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\n\nif not target then return false end\n\nif data.PartyHealNow == nil or data.PartyHealNow == false then return false end\n\nif target.HP.percent >= 100 then return false end\n\nif TensorCore.isTank(target) then return false end\n\nif target.HP.percent <= 99 then\n\nlocal PartyBuff = 1\nlocal HealingMagicPotency1 = Player:GetStats(34)\nlocal HealingMagicPotency2 = (569 * ((HealingMagicPotency1 * PartyBuff) - 390) / 1522) + 100\nlocal Potency = 200\nlocal Determination1 = Player:GetStats(44)\nlocal Determination2 = (140 * (Determination1 - 390) / 1900 + 1000)\nlocal Healing1 = (((Potency * HealingMagicPotency2 * Determination2) / 100) / 1000)\nlocal WeaponDamage1 = Inventory:Get(1000):GetList()[1]:GetStat(12, true)\nlocal WeaponDamage2 = ((390 * 115 / 1000) + WeaponDamage1)\nlocal Healing2 = (((((Healing1 * 1000) / 1000) * WeaponDamage2) / 100) * 130) / 100\n\nreturn (target.HP.max - target.HP.current) >= Healing2 end\n\nreturn false\n\n--d(PartyBuff)\n\n--(RoseCore.Settings.WhmEvPartyOverhealSingle/100)",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 75,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP Check (CO)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ea806af8-5c7c-ba0a-809c-3eff16f09080",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\n\nif not target then return false end\n\nif data.PartyHealNow == nil or data.PartyHealNow == false then return false end\n\nif target.HP.percent >= 100 then return false end\n\nif TensorCore.isTank(target) then return false end\n\nif target.HP.percent <= 99 then\n\nlocal PartyBuff = 1\nlocal HealingMagicPotency1 = Player:GetStats(34)\nlocal HealingMagicPotency2 = (569 * ((HealingMagicPotency1 * PartyBuff) - 390) / 1522) + 100\nlocal Potency = 400\nlocal Determination1 = Player:GetStats(44)\nlocal Determination2 = (140 * (Determination1 - 390) / 1900 + 1000)\nlocal Healing1 = (((Potency * HealingMagicPotency2 * Determination2) / 100) / 1000)\nlocal WeaponDamage1 = Inventory:Get(1000):GetList()[1]:GetStat(12, true)\nlocal WeaponDamage2 = ((390 * 115 / 1000) + WeaponDamage1)\nlocal Healing2 = (((((Healing1 * 1000) / 1000) * WeaponDamage2) / 100) * 130) / 100\n\nreturn (target.HP.max - target.HP.current) >= Healing2 end\n\nreturn false\n\n--d(PartyBuff)\n\n--(RoseCore.Settings.WhmEvPartyOverhealSingle/100)",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 75,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP Check (Ho)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "1a4b286f-c93e-dc54-a342-dbd235789e42",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\n\nif not target then return false end\n\nif data.PartyHealNow == nil or data.PartyHealNow == false then return false end\n\nif target.HP.percent >= 100 then return false end\n\nif TensorCore.isTank(target) then return false end\n\nif target.HP.percent <= 99 then\n\nlocal PartyBuff = 1\nlocal HealingMagicPotency1 = Player:GetStats(34)\nlocal HealingMagicPotency2 = (569 * ((HealingMagicPotency1 * PartyBuff) - 390) / 1522) + 100\nlocal Potency = 250\nlocal Determination1 = Player:GetStats(44)\nlocal Determination2 = (140 * (Determination1 - 390) / 1900 + 1000)\nlocal Healing1 = (((Potency * HealingMagicPotency2 * Determination2) / 100) / 1000)\nlocal WeaponDamage1 = Inventory:Get(1000):GetList()[1]:GetStat(12, true)\nlocal WeaponDamage2 = ((390 * 115 / 1000) + WeaponDamage1)\nlocal Healing2 = (((((Healing1 * 1000) / 1000) * WeaponDamage2) / 100) * 130) / 100\n\nreturn (target.HP.max - target.HP.current) >= Healing2 end\n\nreturn false\n\n--d(PartyBuff)\n\n--(RoseCore.Settings.WhmEvPartyOverhealSingle/100)",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 75,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP Check (Aspected Helios/ASpected Benefic)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "358e22df-c294-f0a7-9c40-0abe285bdae2",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 8,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "8y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "12561499-b61b-4ad8-b588-4354ea68565d",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\nreturn Player.pet ~= nil and math.distance2d(target.pos,Player.pet.pos) <= 8",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 8,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "8y (ES)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "ContentID",
						rangeSourceContentID = 6565,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "c75d122a-52a1-2104-9f82-aaedb1d0b05e",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 15,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "15y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "a9c8e100-c007-23a1-9906-bc3480d4c3ad",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 20,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "20y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "4876987a-6286-be96-864a-2474d7195274",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 30,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "30y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "50c3351f-09dc-771a-8d4c-bf3929107752",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 5,
						buffDuration = 7,
						buffID = -1,
						buffIDList = 
						{
							837,
							297,
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Shield [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 3,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2a0dae5a-9e04-e174-bded-0a07d5f22e65",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 5,
						buffDuration = 7,
						buffID = -1,
						buffIDList = 
						{
							837,
							297,
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Shield/AH/AB Buff [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 3,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "3c7f5b9d-7bc8-8400-8365-a7a3e954ad9e",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 5,
						buffDuration = 7,
						buffID = -1,
						buffIDList = 
						{
							150,
							158,
							315,
							835,
							836,
							956,
							1223,
							1879,
							1890,
							1912,
							1874,
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HoTs [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "7c54be21-608e-5af4-bb17-95cda81cb625",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 2,
						buffDuration = 2.5,
						buffID = 836,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "AH Buff (Diu) [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 3,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "e6d72f96-5654-032f-af2c-cfa7e50e439f",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 2,
						buffDuration = 2.5,
						buffID = 835,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "AB Buff (Diu) [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "3fa5174c-6767-a071-8fc8-b8c04ab4f84e",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.PartyDmgSoon == nil or data.PartyDmgSoon == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Dmg soon [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d60ea4c2-56eb-8126-bce9-e0eb40d1bf32",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.PartyDmgSoon ~= nil and data.PartyDmgSoon == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Dmg soon [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "754913b9-694f-30d7-a68e-e2d33e8d6038",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.PartyHealNow ~= nil and data.PartyHealNow ~= false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Party Heal [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "c73dad53-7d28-736a-9f2c-d72f0d66bc2b",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.PartyHealNow == nil or data.PartyHealNow == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Party Heal [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "6f40820e-444b-b296-b969-c4c2245302ea",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.SplittedGroup ~= nil and data.SplittedGroup == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Split condition [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d9b818b0-1280-aaaf-b27a-66cdc1dd31a8",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.SplittedGroup == nil or data.SplittedGroup == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Split condition [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "6becf4fe-8455-acf0-b04a-3d1d09941541",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"c75d122a-52a1-2104-9f82-aaedb1d0b05e",
								true,
							},
							
							{
								"5f673755-c374-4fc0-b88d-5687bb3ee5bf",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = true,
						mpType = 1,
						mpValue = 0,
						name = "F - ES",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 65,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "744f7860-950e-06a9-96c0-f6c0c0e49bbc",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"a9c8e100-c007-23a1-9906-bc3480d4c3ad",
								true,
							},
							
							{
								"ea806af8-5c7c-ba0a-809c-3eff16f09080",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = true,
						mpType = 1,
						mpValue = 0,
						name = "F - CO",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 37,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d4ea9ded-4421-4c71-9030-c87581bbe66e",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"4876987a-6286-be96-864a-2474d7195274",
								true,
							},
							
							{
								"1a4b286f-c93e-dc54-a342-dbd235789e42",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = true,
						mpType = 1,
						mpValue = 0,
						name = "F - Ho",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 50,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "c5aaf0cd-da01-f93c-887d-63ad6a6755c5",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"e6d72f96-5654-032f-af2c-cfa7e50e439f",
								true,
							},
							
							{
								"a9c8e100-c007-23a1-9906-bc3480d4c3ad",
								true,
							},
							
							{
								"358e22df-c294-f0a7-9c40-0abe285bdae2",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = true,
						mpType = 1,
						mpValue = 0,
						name = "F - AH (Diu)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 37,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8e817933-39c4-e504-9685-995e00829a5a",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"3c7f5b9d-7bc8-8400-8365-a7a3e954ad9e",
								true,
							},
							
							{
								"a9c8e100-c007-23a1-9906-bc3480d4c3ad",
								true,
							},
							
							{
								"358e22df-c294-f0a7-9c40-0abe285bdae2",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = true,
						mpType = 1,
						mpValue = 0,
						name = "F - AH (Noc)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 37,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2cf12041-fc59-9d2a-97b8-9d1359185631",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"a9c8e100-c007-23a1-9906-bc3480d4c3ad",
								true,
							},
							
							{
								"d1ec67c8-9ca8-be18-aac0-68a7f2045a93",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = true,
						mpType = 1,
						mpValue = 0,
						name = "F - Helios",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 37,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2c1a971c-3188-7090-a657-bf3bdc1fe590",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"50c3351f-09dc-771a-8d4c-bf3929107752",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - ED",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "43e8a737-403b-9129-aeba-25de8c4c58a4",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"3fa5174c-6767-a071-8fc8-b8c04ab4f84e",
								true,
							},
							
							{
								"50c3351f-09dc-771a-8d4c-bf3929107752",
								true,
							},
							
							{
								"358e22df-c294-f0a7-9c40-0abe285bdae2",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - AB (Diu)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b203ff7c-d4c1-7b69-a129-82de7761509b",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"3c7f5b9d-7bc8-8400-8365-a7a3e954ad9e",
								true,
							},
							
							{
								"50c3351f-09dc-771a-8d4c-bf3929107752",
								true,
							},
							
							{
								"358e22df-c294-f0a7-9c40-0abe285bdae2",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - AB (Noc)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "3d2e2d45-b648-1a66-8ed1-53383af14c07",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"50c3351f-09dc-771a-8d4c-bf3929107752",
								true,
							},
							
							{
								"358e22df-c294-f0a7-9c40-0abe285bdae2",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - BII",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2d086c42-e5a5-408a-8f1c-300cdc20fd82",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"50c3351f-09dc-771a-8d4c-bf3929107752",
								true,
							},
							
							{
								"27e6295d-c8c0-c636-a199-68b3ee582bec",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - B/BII",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2a4cefa0-faed-de10-9c36-94cfd76c2385",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = 840,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Nocturnal",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8fda4d06-dd7a-e496-8ee9-48519f781817",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = 839,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Diurnal",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d1a7ba52-89f6-ab49-b446-aec7daf22849",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.HealON == nil or data.HealON == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Heal - ON [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8e4f31e0-48b1-b2e0-a3a5-fc8a8fdff161",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.castinginfo.lastcastid ~= 7561",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Swiftcast - Last Spell [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "02964dd2-dc08-9a7a-a767-7b8c73071124",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 2,
						buffDuration = 0,
						buffID = 167,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Has Swiftcast [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "c3825e2a-e448-9755-aecb-8070ab5eb43a",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"c3825e2a-e448-9755-aecb-8070ab5eb43a",
								true,
							},
							
							{
								"02964dd2-dc08-9a7a-a767-7b8c73071124",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "No Swiftcast",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 0,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d574be70-4f83-b55c-adce-45b43bbccbed",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\nreturn not TensorCore.isTank(target)",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Tank [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "0604517e-db69-c7be-b85f-9d8ed258fa6d",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 40,
						actionID = 3614,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "ED used [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b412e18b-87e3-de3f-9c2d-96ed6f1bb90d",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 2,
						buffDuration = 0,
						buffID = 1890,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Horoscope active [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "813c52f0-7dc2-4d51-a636-5b1285365c24",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 2,
						buffDuration = 0,
						buffID = 1248,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Giant Dominance [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "c31f05ba-5194-8f11-b747-477b92945d47",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"d60ea4c2-56eb-8126-bce9-e0eb40d1bf32",
								true,
							},
							
							{
								"813c52f0-7dc2-4d51-a636-5b1285365c24",
								true,
							},
							
							{
								"c31f05ba-5194-8f11-b747-477b92945d47",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F-Sub Heals Used",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 0,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "1b722b09-3ec7-4242-aa22-816ec879460b",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"1b722b09-3ec7-4242-aa22-816ec879460b",
								true,
							},
							
							{
								"754913b9-694f-30d7-a68e-e2d33e8d6038",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = true,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F-Heals Used [False]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 0,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "19d57f7c-3460-a65a-a662-24bc07e7725d",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\n\nif not target then return false end\n\nif data.PartyHealNow == nil or data.PartyHealNow == false then return false end\n\nif target.HP.percent >= 100 then return false end\n\nif TensorCore.isTank(target) then return false end\n\nif target.HP.percent <= 99 then\n\nlocal PartyBuff = 1\nlocal HealingMagicPotency1 = Player:GetStats(34)\nlocal HealingMagicPotency2 = (569 * ((HealingMagicPotency1 * PartyBuff) - 390) / 1522) + 100\nlocal Potency = 1250\nlocal Determination1 = Player:GetStats(44)\nlocal Determination2 = (140 * (Determination1 - 390) / 1900 + 1000)\nlocal Healing1 = (((Potency * HealingMagicPotency2 * Determination2) / 100) / 1000)\nlocal WeaponDamage1 = Inventory:Get(1000):GetList()[1]:GetStat(12, true)\nlocal WeaponDamage2 = ((390 * 115 / 1000) + WeaponDamage1)\nlocal Healing2 = (((((Healing1 * 1000) / 1000) * WeaponDamage2) / 100) * 130) / 100\n\nreturn (target.HP.max - target.HP.current) >= Healing2 end\n\nreturn false\n\n--d(PartyBuff)\n\n--(RoseCore.Settings.WhmEvPartyOverhealSingle/100)",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 75,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP Check (ED)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "c01054d4-b6a6-d26b-b8d4-4c7740016973",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"8e4f31e0-48b1-b2e0-a3a5-fc8a8fdff161",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = true,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "END",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 0,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "15f9b127-51d8-9ac4-98be-b8975e3e1225",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\n\nif not target then return false end\n\nreturn target.HP.percent < 100",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP < 100%",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "54939b84-abf4-974d-a035-2b29933304b8",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
							
							{
								"54939b84-abf4-974d-a035-2b29933304b8",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 15,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Range > 15y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8b7ef304-615d-be90-9b12-bd42369034ff",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"54939b84-abf4-974d-a035-2b29933304b8",
								true,
							},
							
							{
								"8b7ef304-615d-be90-9b12-bd42369034ff",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - Not in Range",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "fc2b9b5b-7791-9457-9dae-a1091862c4f2",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"d60ea4c2-56eb-8126-bce9-e0eb40d1bf32",
								true,
							},
							
							{
								"6becf4fe-8455-acf0-b04a-3d1d09941541",
								true,
							},
							
							{
								"fc2b9b5b-7791-9457-9dae-a1091862c4f2",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "1 Player too far",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 0,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "00202a1e-a775-f67f-8700-6545beb444bf",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = 1248,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Giant Dominance [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "7e76b5f8-b7a0-a04d-b610-7dc7ef7e83cf",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.pet ~= nil and Player.pet.pettype == 11",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "ES [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "3545c94f-0891-3e55-b647-376285fb733d",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.HealON ~= nil and data.HealON == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Heal - ON [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "9ef3366a-731d-da5d-81dd-fde9a87c7517",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return RoseASTHealGui == nil or (ASTGcdSavGui ~= nil and ASTGcdSavGui == true)",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Gcd Gui [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "161d1966-cbfa-19f8-aab7-8fc64ee25c77",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if data.AoeHealSpells == nil then\n    data.AoeHealSpells = {\n        [16553] = true, --Ho\n        [16557] = true, --Co\n        [3601] = true, --AH (Diu)\n        [17152] = true, --AH (Noc)\n        [3600] = true  --Helios\n    }\nend\n\nif data.AoeHealSpells[Player.castinginfo.lastcastid] or data.AoeHealSpells[Player.castinginfo.channelingid] then\n    return false\nelse\n    return true\nend",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "No other Heal [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "13efdbee-535a-4aee-9469-a245717d45fa",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.DownTime == nil or data.DownTime == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Ignore Ogcd heals during downtime",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "e62b9e9e-d7b0-bc2f-a0eb-65453fe79824",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return false end\nreturn RoseCore.Settings.AstSavHotbar.Heal.bool == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Heal [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "c279e4d7-f347-2200-ba89-5508efa05dae",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return false end\nreturn RoseCore.Settings.AstSavHotbar.PartyHeals.bool == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Party Heal [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2aaf2237-98a9-589d-ac73-29ce3b31a07a",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.PartyStar.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Star [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "85884dfc-3a37-0bcd-b0cd-b30100e010e0",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.PartyCo.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "CO [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "99925f3e-48e6-7a47-bf05-b1b6f8ee2932",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.PartyHo.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Horoscope [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ac288bed-9743-10f5-ad28-193e1b2f66b4",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.PartyAh.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Aspected Helios [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "1571df1e-7af2-f1e7-b17c-b4458f0916be",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.PartyH.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Helios [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "1dd737ac-f373-3a89-bb3c-016bf7c0be6a",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.PartyEd.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "ED [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d1f8a4b5-f080-4c37-82b3-bf35d5982039",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.PartyAb.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Aspected Benefic [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "15f1e029-83de-c180-a242-48a4db329324",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.PartyBII.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Benefic II [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "f681381f-e82b-e016-81ce-9069bd45d56e",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.PartyB.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Benefic [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "f3dfe00e-423a-9b90-b92d-2337a2ffcd10",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.PartyGcd.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Gcd [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "1ba53cef-8614-9c29-8942-605a1bcb069f",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return false end\nreturn RoseCore.Settings.AstSavHotbar.PartyGcd.bool == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Gcd [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d154b3c7-d5b0-3e9f-95a0-a14c60dd3823",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 40,
						actionID = 3614,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "ED used [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ad007a7a-fed7-5bd7-bcb5-359205b3ab9e",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"ad007a7a-fed7-5bd7-bcb5-359205b3ab9e",
								true,
							},
							
							{
								"d154b3c7-d5b0-3e9f-95a0-a14c60dd3823",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = true,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "END (ED)(Gcd)(Swift)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 0,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "713fbb73-74b0-4bb9-88d8-62d9e9bf22d7",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = 167,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Has Swiftcast [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "677ee7b7-2a02-ef30-8463-d9ece847f891",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.castinginfo.lastcastid == 7561",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Swiftcast - Last Spell [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "4261396b-5db6-54d5-9a54-4b96db296b3b",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\n\nif not target then return false end\n\nif data.PartyHealNow == nil or data.PartyHealNow == false then return false end\n\nif target.HP.percent >= 100 then return false end\n\nif TensorCore.isTank(target) then return false end\n\nif target.HP.percent <= 99 then\n\nlocal PartyBuff = 1\nlocal HealingMagicPotency1 = Player:GetStats(34)\nlocal HealingMagicPotency2 = (569 * ((HealingMagicPotency1 * PartyBuff) - 390) / 1522) + 100\nlocal Potency = 400\nlocal Determination1 = Player:GetStats(44)\nlocal Determination2 = (140 * (Determination1 - 390) / 1900 + 1000)\nlocal Healing1 = (((Potency * HealingMagicPotency2 * Determination2) / 100) / 1000)\nlocal WeaponDamage1 = Inventory:Get(1000):GetList()[1]:GetStat(12, true)\nlocal WeaponDamage2 = ((390 * 115 / 1000) + WeaponDamage1)\nlocal Healing2 = (((((Healing1 * 1000) / 1000) * WeaponDamage2) / 100) * 130) / 100\n\nreturn (target.HP.max - target.HP.current) >= Healing2 end\n\nreturn false\n\n--d(PartyBuff)\n\n--(RoseCore.Settings.WhmEvPartyOverhealSingle/100)",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 75,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP Check (Helios)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d1ec67c8-9ca8-be18-aac0-68a7f2045a93",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\n\nif not target then return false end\n\nif data.PartyHealNow == nil or data.PartyHealNow == false then return false end\n\nif target.HP.percent >= 100 then return false end\n\nif TensorCore.isTank(target) then return false end\n\nif target.HP.percent <= 99 then\n\nlocal PartyBuff = 1\nlocal HealingMagicPotency1 = Player:GetStats(34)\nlocal HealingMagicPotency2 = (569 * ((HealingMagicPotency1 * PartyBuff) - 390) / 1522) + 100\nlocal Potency = 800\nlocal Determination1 = Player:GetStats(44)\nlocal Determination2 = (140 * (Determination1 - 390) / 1900 + 1000)\nlocal Healing1 = (((Potency * HealingMagicPotency2 * Determination2) / 100) / 1000)\nlocal WeaponDamage1 = Inventory:Get(1000):GetList()[1]:GetStat(12, true)\nlocal WeaponDamage2 = ((390 * 115 / 1000) + WeaponDamage1)\nlocal Healing2 = (((((Healing1 * 1000) / 1000) * WeaponDamage2) / 100) * 130) / 100\n\nreturn (target.HP.max - target.HP.current) >= Healing2 end\n\nreturn false\n\n--d(PartyBuff)\n\n--(RoseCore.Settings.WhmEvPartyOverhealSingle/100)",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 75,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP Check (Benefic II)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "27e6295d-c8c0-c636-a199-68b3ee582bec",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\n\nif not target then return false end\n\nif data.PartyHealNow == nil or data.PartyHealNow == false then return false end\n\nif target.HP.percent >= 100 then return false end\n\nif TensorCore.isTank(target) then return false end\n\nif target.HP.percent <= 99 then\n\nlocal PartyBuff = 1\nlocal HealingMagicPotency1 = Player:GetStats(34)\nlocal HealingMagicPotency2 = (569 * ((HealingMagicPotency1 * PartyBuff) - 390) / 1522) + 100\nlocal Potency = 500\nlocal Determination1 = Player:GetStats(44)\nlocal Determination2 = (140 * (Determination1 - 390) / 1900 + 1000)\nlocal Healing1 = (((Potency * HealingMagicPotency2 * Determination2) / 100) / 1000)\nlocal WeaponDamage1 = Inventory:Get(1000):GetList()[1]:GetStat(12, true)\nlocal WeaponDamage2 = ((390 * 115 / 1000) + WeaponDamage1)\nlocal Healing2 = (((((Healing1 * 1000) / 1000) * WeaponDamage2) / 100) * 130) / 100\n\nreturn (target.HP.max - target.HP.current) >= Healing2 end\n\nreturn false\n\n--d(PartyBuff)\n\n--(RoseCore.Settings.WhmEvPartyOverhealSingle/100)",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 75,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP Check (Benefic)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "6a39f587-8a28-cc0e-a4b4-641748ee6a6d",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Party Heal",
			randomOffset = 0,
			throttleTime = 1000,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "a08dad54-e4c7-308e-97a7-8762b9a93f36",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 16558,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"797d1101-7846-48e6-beff-05e7ae2063fa",
								true,
							},
							
							{
								"9b8ba5a0-0ed6-7bd5-b3bd-cee31605d6bf",
								true,
							},
							
							{
								"d21ecd6e-4887-89f5-b3ba-17c7883893bb",
								true,
							},
							
							{
								"179fd25b-38d6-d286-88d6-8b8082bb868c",
								true,
							},
							
							{
								"f6912361-a7e7-79a4-bf3f-50f2dcaa29d6",
								true,
							},
							
							{
								"fefbf8bd-4825-4dc6-a7db-725784897292",
								true,
							},
							
							{
								"b244ff1c-6bdc-8b06-8141-e2ba23929ad7",
								true,
							},
							
							{
								"7f688595-e754-b3ae-af9c-8009509acebb",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "3de9e050-ce0b-8f8a-94dd-d1e46551a067",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Party",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = true,
						mpType = 1,
						mpValue = 0,
						name = "",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 37,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "7f688595-e754-b3ae-af9c-8009509acebb",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 16557,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = 1890,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Horoscope used",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "fefbf8bd-4825-4dc6-a7db-725784897292",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 16557,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Horoscope on CD [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b244ff1c-6bdc-8b06-8141-e2ba23929ad7",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.HealON ~= nil and data.HealON == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Heal - ON [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "179fd25b-38d6-d286-88d6-8b8082bb868c",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\n\nif not target then return false end\n\nif target.HP.percent >= 100 then return false end\n\nif (data.PartyDmgSoon ~= nil and data.PartyDmgSoon == true and data.PartyHPCurrent ~= nil and data.PartyHPCurrent > 0) then\n    return target.HP.current < data.PartyHPCurrent\nend\n\nif (data.PartyDmgSoon ~= nil and data.PartyDmgSoon == true and data.PartyHPCurrent ~= nil and data.PartyHPPercentage > 0) then\n    return target.HP.percent < data.PartyHPPercentage\nend\n\nlocal potency = 200\nreturn TensorCore.getPredictedDirectHealHP(target, potency, false, false, false, 30) <= 1.02",
						conditionType = 2,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 75,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP Check (Ho)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "fb1dff75-317d-bc33-9156-9b1c25ea27a9",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.DownTime == nil or data.DownTime == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Ignore Ogcd heals during downtime",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "f6912361-a7e7-79a4-bf3f-50f2dcaa29d6",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.Heal.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Heal [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "797d1101-7846-48e6-beff-05e7ae2063fa",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.PartyHeal.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Party Heal [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "9b8ba5a0-0ed6-7bd5-b3bd-cee31605d6bf",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.PartyHo.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Horoscope [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d21ecd6e-4887-89f5-b3ba-17c7883893bb",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = true,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Horoscope Pop",
			randomOffset = 0,
			throttleTime = 2000,
			timeRandomRange = false,
			timeRange = true,
			timelineIndex = 8,
			timeout = 5,
			timerEndOffset = 5,
			timerOffset = 0,
			timerStartOffset = -4,
			uuid = "5970ceef-80db-8d89-9650-7ff3c0900195",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 3606,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"6717a6d1-5564-5012-b35c-7c84452f0d6f",
								true,
							},
							
							{
								"e1d5498a-89fa-1514-8580-1d805dfcb0cf",
								true,
							},
							
							{
								"4db02bdd-632c-54a9-999c-fe0363fcf85d",
								true,
							},
							
							{
								"893988eb-3637-a21e-9989-74c61e643f53",
								true,
							},
							
							{
								"30758f08-8388-8473-bafb-64e536662fc5",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "ACR_RikuAST2_Hotbar_Lightspeed",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Lightspeed",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "1cf5a462-efe0-56a1-ba98-8723252cfb41",
						variableIsHover = false,
						variableTogglesType = 2,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.level >= 6",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Level 6",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "6717a6d1-5564-5012-b35c-7c84452f0d6f",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 3606,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Lightspeed on CD [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "e1d5498a-89fa-1514-8580-1d805dfcb0cf",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 7,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "In Combat [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "4db02bdd-632c-54a9-999c-fe0363fcf85d",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player:IsMoving()",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "IsMoving [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "893988eb-3637-a21e-9989-74c61e643f53",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return FFXIV_Common_BotRunning",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Running [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "30758f08-8388-8473-bafb-64e536662fc5",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Lightspeed",
			randomOffset = 0,
			throttleTime = 1000,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "3abeb969-7ace-7d2c-ad7a-a977519ada32",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 25874,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"308cdb4e-be3c-5592-8b18-b2e649366f3d",
								true,
							},
							
							{
								"ceba0c3a-9e11-6ceb-88b8-ce40f1322aaf",
								true,
							},
							
							{
								"ea6f5930-94a9-2368-83ba-77add6f27c55",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Macrocosmos",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Most Clustered",
						targetType = "Enemy",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "6ba120fe-7239-f9f4-abc5-687b41b0c48c",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.level >= 90",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Level 90",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "308cdb4e-be3c-5592-8b18-b2e649366f3d",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\nreturn target ~= nil and target.InCombat == true",
						conditionType = 7,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "InCombat [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ea6f5930-94a9-2368-83ba-77add6f27c55",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 25874,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Macrocosmos on CD [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ceba0c3a-9e11-6ceb-88b8-ce40f1322aaf",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "Macrocosmos",
			randomOffset = 0,
			throttleTime = 1000,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "1af32bac-18b5-5ee2-be4c-cd524bb2d089",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "-- Prepull Helper",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "63703ef8-5426-439b-b92e-6469facbc313",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "local CountdownStartEnglish = \"Battle commencing in (%d+) seconds!\\n\"\nlocal CountdownStartChina = \"????????????????????????(%d+)??????\\n\"\nlocal CountdownStartFrench = \"D??but du combat dans (%d+) secondes!\\n\"\nlocal CountdownStartGerman = \"Noch (%d+) Sekunden bis Kampfbeginn!\\n\"\nlocal CountdownStartJapanese = \"????????????(%d+)??????\\n\" \nlocal CountdownStartKorean = \"?????? ?????? (%d+)??? ???!\"\nlocal line = eventArgs.line.line\nlocal time\nif line:match(CountdownStartEnglish) then\n\t\ttime = line:match(CountdownStartEnglish)\nelseif line:match(CountdownStartFrench) then\n\t\ttime = line:match(CountdownStartFrench)\nelseif line:match(CountdownStartChina) then\n\t\ttime = line:match(CountdownStartChina)\nelseif line:match(CountdownStartGerman) then\n\t\ttime = line:match(CountdownStartGerman)\nelseif line:match(CountdownStartJapanese) then\n\t\ttime = line:match(CountdownStartJapanese)\nelseif line:match(CountdownStartKorean) then\n\t\ttime = line:match(CountdownStartKorean)\nend\n\nif time ~= nil then\n\t\t\t\tdata.countdownTime = Now()\n\t\t\t\tdata.countdownDuration = tonumber(time)\n\t\t\t\tdata.EsDelay = math.random(50, 200)\n\t\t\t\tdata.HoDelay = math.random(50, 200)\n\t\t\t\tdata.AhloDelay = math.random(50, 200)\n\t\t\t\tdata.DiuloDelay = math.random(50, 200)\n\t\t\t\tdata.NocDelay = math.random(50, 200)\n\t\t\t\tdata.CiDelay = math.random(50, 200)\n\t\t\t\tdata.AbDelay = math.random(50, 200)\n\t\t\t\tdata.targetDelay = math.random(50, 1000)\nend\n\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "record countdown time",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "c2fb8dd1-afe9-0f6c-a9cb-5637fce1ec26",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if gStartCombat == false and data.startCombat == nil then\ndata.startCombat = true\nelse\ngStartCombat = false\nend\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"f65f7526-2fa7-2002-8a43-e1df73138d98",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "disable start combat",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "e092e190-2a03-c561-b179-75e3fca2e414",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.NocSect = true\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"df8cdcaf-ca7d-9b7b-bd34-e022e978b502",
								true,
							},
							
							{
								"02953ba4-f866-e5e6-98ed-57b55fc53a98",
								true,
							},
							
							{
								"d01cfd31-939f-f8b1-9beb-685f35f95bf8",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Sect Check (Noc)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "1980b059-4707-bb11-bd2e-698d74c210de",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.DiuSect = true\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"df8cdcaf-ca7d-9b7b-bd34-e022e978b502",
								true,
							},
							
							{
								"28c756fc-84f5-c1e9-a959-cf10dc4e74dc",
								true,
							},
							
							{
								"d01cfd31-939f-f8b1-9beb-685f35f95bf8",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Sect Check (Diu)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "2965f98f-f749-f6f2-9a68-8467e806ebea",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 7439,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 100,
						castPosY = 0,
						castPosZ = 100,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"65b388d2-5cf1-1558-9563-cdb0a9220c40",
								true,
							},
							
							{
								"fc50c8cf-10d4-95b9-af58-12f2c408436c",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = true,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "ES",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Enemy",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "d776dbd6-cea0-bd4f-bad2-d7ad7347f9ab",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 7439,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 99.992309570313,
						castPosY = 0,
						castPosZ = 99.992309570313,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"0e3a4d4d-b25b-3974-a02b-65f8e8920236",
								true,
							},
							
							{
								"65b388d2-5cf1-1558-9563-cdb0a9220c40",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = true,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "ES (e9s)(e11s)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Enemy",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "0d4e524c-550f-2fba-8e58-e3c618177fd5",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3605,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"36b1cd0b-b972-592a-9f75-d5a89534db8b",
								true,
							},
							
							{
								"65c1af98-36f8-fcd0-8471-0f3a714f1559",
								true,
							},
							
							{
								"df369c97-25ed-ddf8-b362-5e1b69ac7f0d",
								true,
							},
							
							{
								"4f7a755a-6409-b8ba-bdcb-bbc250ae9913",
								true,
							},
							
							{
								"3990680c-9d43-6905-94a7-9c01ea581d85",
								true,
							},
							
							{
								"92cfeeea-a906-3ee1-bc7d-f1956255ed40",
								true,
							},
							
							{
								"bddffcfd-77cb-0a8b-afe8-71daa05ffe7c",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Nocturnal",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "2964a81b-ff19-5254-970a-ec6732297881",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3604,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"36b1cd0b-b972-592a-9f75-d5a89534db8b",
								true,
							},
							
							{
								"65c1af98-36f8-fcd0-8471-0f3a714f1559",
								true,
							},
							
							{
								"359629d5-8046-c904-adf7-2548cc1315e6",
								true,
							},
							
							{
								"0d44c902-6f09-22a3-93e0-192efc46e3d0",
								true,
							},
							
							{
								"7289c619-e6d6-c0b0-a1ff-a45c745193e9",
								true,
							},
							
							{
								"a361f342-dcdf-1d40-aec8-08eb779b2af7",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Diurnal",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "9565d1ce-c85f-d3fb-ab64-3382123c2a91",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Misc",
						actionID = -1,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"5f449578-e467-1103-b82b-f0fcea75711e",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "target nearest",
						potType = 1,
						setTarget = true,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Enemy",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "b979d343-0b2f-e1b0-af5e-261f0136c9a3",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3601,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"0442fb30-7b99-8af0-9da0-a570901eafff",
								true,
							},
							
							{
								"9be24515-7c48-fca5-93c3-1926c29830db",
								true,
							},
							
							{
								"dbc96a9c-773e-7630-82c5-10de3677ff69",
								true,
							},
							
							{
								"65c1af98-36f8-fcd0-8471-0f3a714f1559",
								true,
							},
							
							{
								"7289c619-e6d6-c0b0-a1ff-a45c745193e9",
								true,
							},
							
							{
								"a361f342-dcdf-1d40-aec8-08eb779b2af7",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "AH (Diurnal)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "c9b23e55-b141-dd4b-af96-7f769837de77",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 17152,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"df369c97-25ed-ddf8-b362-5e1b69ac7f0d",
								true,
							},
							
							{
								"e662ecd5-2898-7c89-ac3e-8cf374bba1a2",
								true,
							},
							
							{
								"02953ba4-f866-e5e6-98ed-57b55fc53a98",
								true,
							},
							
							{
								"dbc96a9c-773e-7630-82c5-10de3677ff69",
								true,
							},
							
							{
								"65c1af98-36f8-fcd0-8471-0f3a714f1559",
								true,
							},
							
							{
								"92cfeeea-a906-3ee1-bc7d-f1956255ed40",
								true,
							},
							
							{
								"bddffcfd-77cb-0a8b-afe8-71daa05ffe7c",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "AH (Nocturnal)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "225bf8d7-79f3-3992-93c0-ca059a4056c5",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3595,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"9be24515-7c48-fca5-93c3-1926c29830db",
								true,
							},
							
							{
								"f74134b3-600c-407d-8b83-e0394bc4b31f",
								true,
							},
							
							{
								"dbc96a9c-773e-7630-82c5-10de3677ff69",
								true,
							},
							
							{
								"65c1af98-36f8-fcd0-8471-0f3a714f1559",
								true,
							},
							
							{
								"7289c619-e6d6-c0b0-a1ff-a45c745193e9",
								true,
							},
							
							{
								"92d37174-f1de-1a54-bc05-c83e4e787b0b",
								true,
							},
							
							{
								"5d56cdd6-aa23-c28c-9630-c45661d38e20",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "AB (Diu)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "1532b1d1-6f7b-f745-8cfe-48a7bbb8b18e",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 17151,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"02953ba4-f866-e5e6-98ed-57b55fc53a98",
								true,
							},
							
							{
								"56c9c929-ecbd-976f-9957-c4f783337b9e",
								true,
							},
							
							{
								"dbc96a9c-773e-7630-82c5-10de3677ff69",
								true,
							},
							
							{
								"65c1af98-36f8-fcd0-8471-0f3a714f1559",
								true,
							},
							
							{
								"92cfeeea-a906-3ee1-bc7d-f1956255ed40",
								true,
							},
							
							{
								"92d37174-f1de-1a54-bc05-c83e4e787b0b",
								true,
							},
							
							{
								"89c7bb37-ddbf-e6ca-a338-7651d18170e4",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "AB (Noc)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "128709bb-0122-2fea-92f0-5eff784fc28d",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3604,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"f7eeb336-c267-b28b-98c0-db8ad0252aa0",
								true,
							},
							
							{
								"359629d5-8046-c904-adf7-2548cc1315e6",
								true,
							},
							
							{
								"0d44c902-6f09-22a3-93e0-192efc46e3d0",
								true,
							},
							
							{
								"92cfeeea-a906-3ee1-bc7d-f1956255ed40",
								true,
							},
							
							{
								"a361f342-dcdf-1d40-aec8-08eb779b2af7",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Diurnal",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "33ab2d6e-9d0a-0b98-a0a6-6553cb22dc24",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3605,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"f7eeb336-c267-b28b-98c0-db8ad0252aa0",
								true,
							},
							
							{
								"df369c97-25ed-ddf8-b362-5e1b69ac7f0d",
								true,
							},
							
							{
								"4f7a755a-6409-b8ba-bdcb-bbc250ae9913",
								true,
							},
							
							{
								"3990680c-9d43-6905-94a7-9c01ea581d85",
								true,
							},
							
							{
								"7289c619-e6d6-c0b0-a1ff-a45c745193e9",
								true,
							},
							
							{
								"bddffcfd-77cb-0a8b-afe8-71daa05ffe7c",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Nocturnal",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "a729d386-29b0-3260-80c6-97a3cad8f748",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 7439,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 99.98999786377,
						castPosY = 0,
						castPosZ = 99.98999786377,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"1e5f8d9e-0ee4-b65d-bb3d-c868b4c5033a",
								true,
							},
							
							{
								"1703c2e7-1586-4e9b-a777-fc6190370850",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = true,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "ES (e10s)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Enemy",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "be143dc8-a4d2-edb2-9640-f8d9195b94d5",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3601,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"0442fb30-7b99-8af0-9da0-a570901eafff",
								true,
							},
							
							{
								"9be24515-7c48-fca5-93c3-1926c29830db",
								true,
							},
							
							{
								"7ba7d3c2-cabc-1fe7-a4f4-0db74f71bded",
								true,
							},
							
							{
								"92cfeeea-a906-3ee1-bc7d-f1956255ed40",
								true,
							},
							
							{
								"a361f342-dcdf-1d40-aec8-08eb779b2af7",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "AH (Diurnal)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "c5cb89ff-aa58-5076-bdd3-9b4405ea2a74",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 17152,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"df369c97-25ed-ddf8-b362-5e1b69ac7f0d",
								true,
							},
							
							{
								"e662ecd5-2898-7c89-ac3e-8cf374bba1a2",
								true,
							},
							
							{
								"02953ba4-f866-e5e6-98ed-57b55fc53a98",
								true,
							},
							
							{
								"7ba7d3c2-cabc-1fe7-a4f4-0db74f71bded",
								true,
							},
							
							{
								"7289c619-e6d6-c0b0-a1ff-a45c745193e9",
								true,
							},
							
							{
								"bddffcfd-77cb-0a8b-afe8-71daa05ffe7c",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "AH (Nocturnal)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "3af9079f-c791-42dd-90b3-ab7bd9c7caec",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 16556,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"8c93ee95-19aa-418c-afde-413bafe969c1",
								true,
							},
							
							{
								"92d37174-f1de-1a54-bc05-c83e4e787b0b",
								true,
							},
							
							{
								"9bf8b7e4-c4ca-7868-be26-0fb97eb77e7b",
								true,
							},
							
							{
								"65b388d2-5cf1-1558-9563-cdb0a9220c40",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "CI",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "0ddd0332-6925-ee3e-bbec-c4e3ed346541",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 7439,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 75,
						castPosZ = -75,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"41fc38de-535c-2ac1-9c70-b81687de7693",
								true,
							},
							
							{
								"65b388d2-5cf1-1558-9563-cdb0a9220c40",
								true,
							},
							
							{
								"224c3151-5374-1a10-b578-8c8c654a994b",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = true,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "ES (e12s)(p1)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Enemy",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "ad2bbab0-e5d1-73c9-b2b6-8fe5cecfa67d",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 7439,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 75,
						castPosZ = -66,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"41fc38de-535c-2ac1-9c70-b81687de7693",
								true,
							},
							
							{
								"65b388d2-5cf1-1558-9563-cdb0a9220c40",
								true,
							},
							
							{
								"89233e76-5495-f7a6-9a6e-111b20463c73",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = true,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "ES (e12s)(p2)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Enemy",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "eb00dc94-c6b9-8753-a91a-62ef56919153",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3595,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"9be24515-7c48-fca5-93c3-1926c29830db",
								true,
							},
							
							{
								"f74134b3-600c-407d-8b83-e0394bc4b31f",
								true,
							},
							
							{
								"65b388d2-5cf1-1558-9563-cdb0a9220c40",
								true,
							},
							
							{
								"92cfeeea-a906-3ee1-bc7d-f1956255ed40",
								true,
							},
							
							{
								"92d37174-f1de-1a54-bc05-c83e4e787b0b",
								true,
							},
							
							{
								"5d56cdd6-aa23-c28c-9630-c45661d38e20",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "AB (Diu)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "fc06f2bc-9c3a-c3e6-b4fc-7c15c1e28a64",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 17151,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"02953ba4-f866-e5e6-98ed-57b55fc53a98",
								true,
							},
							
							{
								"56c9c929-ecbd-976f-9957-c4f783337b9e",
								true,
							},
							
							{
								"65b388d2-5cf1-1558-9563-cdb0a9220c40",
								true,
							},
							
							{
								"7289c619-e6d6-c0b0-a1ff-a45c745193e9",
								true,
							},
							
							{
								"92d37174-f1de-1a54-bc05-c83e4e787b0b",
								true,
							},
							
							{
								"89c7bb37-ddbf-e6ca-a338-7651d18170e4",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "AB (Noc)",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Detection Target",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "c2f916bf-31a3-f4c1-a694-b89b843f80a7",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Misc",
						actionID = -1,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"3982b475-78b7-e000-b324-1ebad45124e0",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"3aa41904-c1a3-543e-b627-1782554874b1",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "use pot",
						potType = 3,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = true,
						uuid = "f4366ae1-9e5e-1b3d-848b-a4e2b9a7fbe0",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 16555,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"9a351560-801b-41bd-acdb-2c16341c5dea",
								true,
							},
							
							{
								"10e3e0a0-aaff-80b5-bf96-903d68d15be3",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Malefic",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Enemy",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "fc07f99e-0bcf-14d7-ab19-64ef74b3289a",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3606,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
							
							{
								"869534eb-2d9a-1dbe-8086-3d62cdbd806b",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "ACR_RikuAST_Hotbar_Lightspeed",
						gVarValue = 1,
						ignoreWeaveRules = true,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "LS",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "e62e28c7-af76-7256-9bc5-f3365ce0e699",
						variableIsHover = false,
						variableTogglesType = 2,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Misc",
						actionID = -1,
						actionLua = "",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"ebecb3f3-ad0e-8aed-b7fa-2e8ddfb59629",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "target nearest (again)",
						potType = 1,
						setTarget = true,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Enemy",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "612efb73-d9b7-4950-ac74-f804fa135d29",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "gStartCombat = true\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"ebecb3f3-ad0e-8aed-b7fa-2e8ddfb59629",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "enable start combat",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "e084f6da-f543-5f17-9d48-0f62b491b523",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.NocSect = nil\ndata.DiuSect = nil\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
							
							{
								"4406581d-ce68-b619-9c83-cc617bf19395",
								true,
							},
							
							{
								"ebecb3f3-ad0e-8aed-b7fa-2e8ddfb59629",
								true,
							},
							
							{
								"9f92b3cc-13b8-10da-8f9e-a52a61639e92",
								true,
							},
						},
						endIfUsed = false,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "delete sect",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "4cb75ec8-e329-2f56-9647-5ea92ff42f40",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if data.startCombat ~= nil then\ngStartCombat = false\ndata.startCombat = nil\nend\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c812503e-5958-32e5-a504-2b57d1af52a4",
								true,
							},
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "dequeue if expired",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "2b354778-af21-f37f-b81a-3151c9e14b65",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "if data.countdownCanceled == true or (data.countdownTime ~= nil and data.countdownDuration ~= nil and data.countdownDuration * 1000 - TimeSince(data.countdownTime) <= 0) then\n    data.countdownCanceled = nil\n\t\t\t\tPlayer:ClearTarget()\n\t\t\t\tif data.startCombat == nil then\n    gStartCombat = true\n\t\t\t\telseif data.startCombat ~= nil then\n\t\t\t\tgStartCombat = false\n\t\t\t\tdata.startCombat = nil\n\t\t\t\tend\n    self.used = true\nend",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"c6b7ec9e-1468-9514-967f-ebcc836ca023",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "dequeue if canceled",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "a308e2a8-6795-e4a3-8b32-41ebb6a4fddc",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return FFXIV_Common_BotRunning or (xivopeners ~= nil and (xivopeners.running))",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "is bot running",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "4406581d-ce68-b619-9c83-cc617bf19395",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local CountdownStartEnglish = \"Battle commencing in (%d+) seconds!\\n\"\nlocal CountdownStartChina = \"????????????????????????(%d+)??????\\n\"\nlocal CountdownStartFrench = \"D??but du combat dans (%d+) secondes!\\n\"\nlocal CountdownStartGerman = \"Noch (%d+) Sekunden bis Kampfbeginn!\\n\"\nlocal CountdownStartJapanese = \"????????????(%d+)??????\\n\" \nlocal CountdownStartKorean = \"?????? ?????? (%d+)??? ???!\\n\"\nlocal correct\n\nlocal line = eventArgs.line.line\nif line:match(CountdownStartEnglish) then\n        correct = true\nelseif line:match(CountdownStartFrench) then\n        correct = true\nelseif line:match(CountdownStartChina) then\n        correct = true\nelseif line:match(CountdownStartGerman) then\n        correct = true\nelseif line:match(CountdownStartJapanese) then\n        correct = true\nelseif line:match(CountdownStartKorean) then\n        correct = true\nend\nreturn correct ~= nil\n",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "Battle commencing in 10 seconds!",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "is text countdown",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "c6b7ec9e-1468-9514-967f-ebcc836ca023",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.Job == 33",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "is prepull enabled",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "9f92b3cc-13b8-10da-8f9e-a52a61639e92",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return (xivopeners ~= nil and (xivopeners.running == true and xivopeners.settings[Player.job].useTincture == true)) or (gACRSelectedProfiles[Player.job] == \"RikuAST\" and (ACR_RikuAST_Potion == true)) or (gACRSelectedProfiles[Player.job] == \"SallyAST\" and (SallyAST.SkillSettings.Potion.enabled == true)) or (gACRSelectedProfiles[Player.job] == \"StarGazer\" and (ACR_StarGazerSB_Pots == true))",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "check if pots are enabled",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "3982b475-78b7-e000-b324-1ebad45124e0",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.countdownTime ~= nil and data.countdownDuration ~= nil and data.countdownDuration * 1000 - TimeSince(data.countdownTime) <= 0 + 250",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "time is 0 (enable start combat/target nearest (again))",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "ebecb3f3-ad0e-8aed-b7fa-2e8ddfb59629",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.countdownTime ~= nil and data.countdownDuration ~= nil and data.countdownDuration * 1000 - TimeSince(data.countdownTime) <= 15000\n",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "time is -15 (disable start combat)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "f65f7526-2fa7-2002-8a43-e1df73138d98",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.countdownTime ~= nil and data.countdownDuration ~= nil and data.countdownDuration * 1000 - TimeSince(data.countdownTime) <= 15000 - data.targetDelay",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "time is -15 + random (target)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "5f449578-e467-1103-b82b-f0fcea75711e",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.countdownTime ~= nil and data.countdownDuration ~= nil and data.countdownDuration * 1000 - TimeSince(data.countdownTime) <= 0 + 50",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "time is < 0 (dequeue)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "c812503e-5958-32e5-a504-2b57d1af52a4",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local malefic = ActionList:Get(1,3596)\nlocal casttime = round(malefic.casttime, 2) * 1000\nreturn data.countdownTime ~= nil and data.countdownDuration ~= nil and data.countdownDuration * 1000 - TimeSince(data.countdownTime) <= casttime",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "time is -1.5 (Malefic)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "10e3e0a0-aaff-80b5-bf96-903d68d15be3",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.countdownTime ~= nil and data.countdownDuration ~= nil and data.countdownDuration * 1000 - TimeSince(data.countdownTime) <= 1000",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "time is -0.5 (LS)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "869534eb-2d9a-1dbe-8086-3d62cdbd806b",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 4,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
							91,
							79,
							743,
							1833,
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = true,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Tank Stance [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "a90a515c-daac-38ae-8a9e-9c987e51c60f",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 30,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "30y",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b2804d34-4f9a-f891-af85-a789efea8684",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"a90a515c-daac-38ae-8a9e-9c987e51c60f",
								true,
							},
							
							{
								"b2804d34-4f9a-f891-af85-a789efea8684",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Tank",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - CI",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "9bf8b7e4-c4ca-7868-be26-0fb97eb77e7b",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 5,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
							91,
							79,
							743,
							1833,
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = true,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Tank Stance [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "747210a9-35ce-3313-afb2-893f89a4d75a",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"747210a9-35ce-3313-afb2-893f89a4d75a",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Tank",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - Min 1 Tank without Stance",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "92d37174-f1de-1a54-bc05-c83e4e787b0b",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"a90a515c-daac-38ae-8a9e-9c987e51c60f",
								true,
							},
							
							{
								"b2804d34-4f9a-f891-af85-a789efea8684",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Tank",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - AB (Diu)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "5d56cdd6-aa23-c28c-9630-c45661d38e20",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 2,
						buffDuration = 2.5,
						buffID = 835,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "AB Buff (Diu) [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d9b5eb34-520b-e4cc-a5ec-def1b0d33297",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = 839,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Diurnal [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "9be24515-7c48-fca5-93c3-1926c29830db",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = 840,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Nocturnal [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "02953ba4-f866-e5e6-98ed-57b55fc53a98",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 2,
						buffDuration = 0,
						buffID = 836,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "AH Buff (Diu) [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "3d5b7b4b-450e-8156-92ab-5d922829fd16",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 5,
						buffDuration = 0,
						buffID = 836,
						buffIDList = 
						{
							837,
							297,
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "AH Buff (Noc) [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "f04e87ab-cd27-2392-a7d8-4ac9aaef7dc4",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "local party = TensorCore.entityList(\"myparty\")\n\nlocal otherHealer\nfor _, ent in pairs(party) do\n    if TensorCore.isHealer(ent) and ent.id ~= Player.id then\n        otherHealer = ent\n        break\n    end\nend\n\nif otherHealer ~= nil then\n    return otherHealer.Job ~= 28\nelse\n    return true\nend",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Other Healer is SCH [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "df369c97-25ed-ddf8-b362-5e1b69ac7f0d",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 16557,
						buffCheckType = 2,
						buffDuration = 0,
						buffID = 1890,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Horoscope Buff [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "126bd0df-a165-aa8a-8cff-dea595b60080",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.countdownTime ~= nil and data.countdownDuration ~= nil and data.countdownDuration * 1000 - TimeSince(data.countdownTime) <= 20000 - data.EsDelay",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "time is -20",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "df8cdcaf-ca7d-9b7b-bd34-e022e978b502",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.countdownTime ~= nil and data.countdownDuration ~= nil and data.countdownDuration * 1000 - TimeSince(data.countdownTime) <= 14000 - data.HoDelay",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "time is -14",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "12429162-d5d6-e369-9667-cd4b7e7fac56",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.countdownTime ~= nil and data.countdownDuration ~= nil and data.countdownDuration * 1000 - TimeSince(data.countdownTime) <= 15000 - data.NocDelay",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "time is -15",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "36b1cd0b-b972-592a-9f75-d5a89534db8b",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.countdownTime ~= nil and data.countdownDuration ~= nil and data.countdownDuration * 1000 - TimeSince(data.countdownTime) <= 12500 - data.AhloDelay",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "time is -12.5",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "dbc96a9c-773e-7630-82c5-10de3677ff69",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.countdownTime ~= nil and data.countdownDuration ~= nil and data.countdownDuration * 1000 - TimeSince(data.countdownTime) <= 10000 - data.DiuloDelay",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "time is -10",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "f7eeb336-c267-b28b-98c0-db8ad0252aa0",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.countdownTime ~= nil and data.countdownDuration ~= nil and data.countdownDuration * 1000 - TimeSince(data.countdownTime) <= 7500 - data.AhloDelay",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "time is -7.5",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "7ba7d3c2-cabc-1fe7-a4f4-0db74f71bded",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.countdownTime ~= nil and data.countdownDuration ~= nil and data.countdownDuration * 1000 - TimeSince(data.countdownTime) <= 5000 - data.CiDelay",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "time is -5",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "65b388d2-5cf1-1558-9563-cdb0a9220c40",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.countdownTime ~= nil and data.countdownDuration ~= nil and data.countdownDuration * 1000 - TimeSince(data.countdownTime) <= 3000 - data.AbDelay",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "time is -3",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "3aa41904-c1a3-543e-b627-1782554874b1",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 2,
						buffDuration = 0,
						buffID = 839,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Diurnal [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "0d44c902-6f09-22a3-93e0-192efc46e3d0",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 2,
						buffDuration = 0,
						buffID = 840,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Nocturnal [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "3990680c-9d43-6905-94a7-9c01ea581d85",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "old",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "fecb5f78-7365-4c7d-a913-9e039a38ccdc",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.castinginfo.lastcastid ~= 16555",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Malefic - Last Spell [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "9a351560-801b-41bd-acdb-2c16341c5dea",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.castinginfo.lastcastid ~= 16557",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Horoscope - Last Spell [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "100d9560-e07e-f43b-83c0-c106dd924a6d",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.castinginfo.lastcastid ~= 17152 and Player.castinginfo.lastcastidchannelingid ~= 17152",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "AH (Noc) - Last Spell [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "e662ecd5-2898-7c89-ac3e-8cf374bba1a2",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.castinginfo.lastcastid ~= 3601 and Player.castinginfo.lastcastidchannelingid ~= 3601",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "AH (Diu) - Last Spell [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "0442fb30-7b99-8af0-9da0-a570901eafff",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.castinginfo.lastcastid ~= 16556",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "CI - Last Spell [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "8c93ee95-19aa-418c-afde-413bafe969c1",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.castinginfo.lastcastid ~= 3595",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "AB(Diu) - Last Spell [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "f74134b3-600c-407d-8b83-e0394bc4b31f",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.castinginfo.lastcastid ~= 3604",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Diu - Last Spell [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "359629d5-8046-c904-adf7-2548cc1315e6",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.castinginfo.lastcastid ~= 3605",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Noc - Last Spell [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "4f7a755a-6409-b8ba-bdcb-bbc250ae9913",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"a90a515c-daac-38ae-8a9e-9c987e51c60f",
								true,
							},
							
							{
								"b2804d34-4f9a-f891-af85-a789efea8684",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Tank",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - AB (Noc)",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "89c7bb37-ddbf-e6ca-a338-7651d18170e4",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 5,
						buffDuration = 7,
						buffID = -1,
						buffIDList = 
						{
							837,
							297,
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Shield/AH/AB Buff [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 3,
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b0135917-71f6-da7f-be68-75f90793bb08",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return Player.castinginfo.lastcastid ~= 17151",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "AB(Noc) - Last Spell [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "56c9c929-ecbd-976f-9957-c4f783337b9e",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if data.PrepullMapsTwo == nil then\n    data.PrepullMapsTwo = {\n        [946] = true, --e10s\n        [947] = true, --e10s\n        [948] = true, --e11s\n        [949] = true  --e12s\n    }\nend\n\nif data.PrepullMapsTwo[Player.localmapid] then\n    return false\nelse\n    return true\nend",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Map check [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "fc50c8cf-10d4-95b9-af58-12f2c408436c",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 947,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "e10s [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "1e5f8d9e-0ee4-b65d-bb3d-c868b4c5033a",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 949,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "e12s [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "41fc38de-535c-2ac1-9c70-b81687de7693",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "ContentID",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - p1",
						partyTargetContentID = 9813,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "224c3151-5374-1a10-b578-8c8c654a994b",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Party",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 2,
						conditionLua = "",
						conditionType = 4,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 50,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "In Range",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "Detection Target",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "48f428a0-c0de-1d93-a68d-5fa0c3076eed",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"48f428a0-c0de-1d93-a68d-5fa0c3076eed",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "ContentID",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "F - p2",
						partyTargetContentID = 9832,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "89233e76-5495-f7a6-9a6e-111b20463c73",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
							
							{
								"9be24515-7c48-fca5-93c3-1926c29830db",
								true,
							},
							
							{
								"3990680c-9d43-6905-94a7-9c01ea581d85",
								true,
							},
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Diu Sect check",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 0,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "28c756fc-84f5-c1e9-a959-cf10dc4e74dc",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.NocSect == nil or data.DiuSect == nil",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Sect check [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "d01cfd31-939f-f8b1-9beb-685f35f95bf8",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.DiuSect ~= nil and data.DiuSect == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Sect check [Diu]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "92cfeeea-a906-3ee1-bc7d-f1956255ed40",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.NocSect ~= nil and data.NocSect == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Sect check [Noc]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "7289c619-e6d6-c0b0-a1ff-a45c745193e9",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.countdownTime ~= nil and data.countdownDuration ~= nil and data.countdownDuration * 1000 - TimeSince(data.countdownTime) > 8000",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "time is > 8",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "65c1af98-36f8-fcd0-8471-0f3a714f1559",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 2,
						buffDuration = 0,
						buffID = 837,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "AH Buff (Noc) [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "bddffcfd-77cb-0a8b-afe8-71daa05ffe7c",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 2,
						buffDuration = 0,
						buffID = 836,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "AH Buff (Diu) [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "a361f342-dcdf-1d40-aec8-08eb779b2af7",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "return data.countdownTime ~= nil and data.countdownDuration ~= nil and data.countdownDuration * 1000 - TimeSince(data.countdownTime) <= 9000 - data.DiuloDelay",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "time is -9",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "1703c2e7-1586-4e9b-a777-fc6190370850",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if data.PrepullMapsOne == nil then\n    data.PrepullMapsOne = {\n        [946] = true, --e9s\n        [948] = true  --e11s\n    }\nend\n\nif data.PrepullMapsOne[Player.localmapid] then\n    return true\nelse\n    return false\nend",
						conditionType = 8,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = 948,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "e9s or e11s [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "0e3a4d4d-b25b-3974-a02b-65f8e8920236",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Filter",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = true,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "END",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 0,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "41545dd0-b264-e30d-96e8-bc981fdc4b4a",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return false end\nreturn RoseCore.Settings.AstSavHotbar.UsePrepull.bool == false",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Prepull [FALSE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "9e19f2da-838b-2e33-b311-8751795bac27",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Self",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 7,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "In Combat [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "b3f361ea-620a-75d2-adbc-8a056efa18f2",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Lua",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstSavHotbar.UseNSPrepull.bool == true",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = false,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "NS [TRUE]",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = "Nearest",
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "a87c6e6d-a0ca-40b1-b298-0e894dcced8a",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 7,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "prepull helper",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "bc683d97-8f10-9a57-928b-8561395ce9f8",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.countdownCanceled = true\nd(\"Countdown was canceled. Sending information back to Prepull Helper.\")\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"87ee64c8-6b80-9556-b81a-015f5dd7cf68",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "English",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "107c97a9-657e-1fcb-9247-bf8a351812ce",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.countdownCanceled = true\nd(\"Countdown was canceled. Sending information back to Prepull Helper.\")\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"7c858ab9-de7b-f298-bbf1-3d6f68fa158b",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "China",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "732cf8d1-8549-9805-8069-f0937e5a2375",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.countdownCanceled = true\nd(\"Countdown was canceled. Sending information back to Prepull Helper.\")\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"de974160-62e5-c1d4-8892-2511f6555845",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "French",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "e63591e5-1957-4ddb-8c13-f78c4c61cf1d",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.countdownCanceled = true\nd(\"Countdown was canceled. Sending information back to Prepull Helper.\")\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"a9c75160-4e3d-0515-8acc-78ecf2acb5d0",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "German",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "e61d057c-36b3-02a9-aa0d-d1b77e4a2a84",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.countdownCanceled = true\nd(\"Countdown was canceled. Sending information back to Prepull Helper.\")\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"5c878536-ff71-4d69-a6af-d905f64dc054",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Korean",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "372765a0-8f13-52a2-bcbe-8cbadad709bd",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionID = -1,
						actionLua = "data.countdownCanceled = true\nd(\"Countdown was canceled. Sending information back to Prepull Helper.\")\nself.used = true",
						allowInterrupt = false,
						atomicPriority = false,
						castAtMouse = false,
						castPosX = 0,
						castPosY = 0,
						castPosZ = 0,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"2400fe9d-5444-93de-b26e-34c1921c06ed",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Japanese",
						potType = 1,
						setTarget = false,
						showPositionPreview = false,
						stopCasting = false,
						stopMoving = false,
						targetContentID = -1,
						targetName = "",
						targetSubType = "Nearest",
						targetType = "Self",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "f28a2615-e981-2208-8193-8dafd5abaa87",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Event",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "Countdown canceled by",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "English",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "87ee64c8-6b80-9556-b81a-015f5dd7cf68",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Event",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "??????????????????????????????",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "China",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "7c858ab9-de7b-f298-bbf1-3d6f68fa158b",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Event",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "Le compte ?? rebours a ??t?? interrompu par",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "French",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "de974160-62e5-c1d4-8892-2511f6555845",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Event",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "hat den Countdown abgebrochen.",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "German",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "a9c75160-4e3d-0515-8acc-78ecf2acb5d0",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Event",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "?????? ???????????? ??????????????????",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Korean",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "5c878536-ff71-4d69-a6af-d905f64dc054",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0,
						actionID = -1,
						buffCheckType = 1,
						buffDuration = 0,
						buffID = -1,
						buffIDList = 
						{
						},
						category = "Event",
						channelCheckSpellID = -1,
						channelCheckSpellIDList = 
						{
						},
						channelCheckTimeRemain = 0,
						channelCheckType = 1,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterOriginalTarget = false,
						clusterRadius = 8,
						clusterRange = 30,
						comparator = 1,
						conditionLua = "",
						conditionType = 1,
						conditions = 
						{
						},
						contentid = -1,
						dequeueIfLuaFalse = true,
						enmityValue = 0,
						eventArgOptionType = 1,
						eventArgType = 1,
						eventBuffDuration = 0,
						eventBuffID = -1,
						eventChatLine = "????????????.",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Japanese",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 1,
						partyTargetSubType = 1,
						partyTargetType = "All",
						rangeCheckSourceSubType = "Nearest",
						rangeCheckSourceType = "Self",
						rangeSourceContentID = -1,
						rangeSourceName = "",
						setEventTargetSubtype = 1,
						setFirstMatch = false,
						spellIDList = 
						{
						},
						uuid = "2400fe9d-5444-93de-b26e-34c1921c06ed",
						version = 2,
					},
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
			},
			enabled = true,
			eventType = 7,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "prepull cancel",
			randomOffset = 0,
			throttleTime = 0,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "a27fdc76-1009-9ae2-a761-aca9d4a10139",
			version = 2,
		},
		inheritedObjectUUID = "",
	},
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			eventType = 1,
			execute = "",
			executeType = 1,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "-- End",
			randomOffset = 0,
			throttleTime = 10000,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "e40f6a9f-3c45-bdc2-8481-cba6f71cdccf",
			version = 2,
		},
		inheritedObjectUUID = "",
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl