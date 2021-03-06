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
			uuid = "6d4cca31-e66a-ebf6-9a89-b1799fde8850",
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
						actionLua = "-- HB\nSallyAST.HotBarConfig.Helios.enabled = true\nSallyAST.HotBarConfig.AspectedHelios.enabled = true\nSallyAST.HotBarConfig.CollectiveUnconscious.enabled = true\nSallyAST.HotBarConfig.CelestialOpposition.enabled = true\nSallyAST.HotBarConfig.CelestialIntersection.enabled = true\nSallyAST.HotBarConfig.NeutralSect.enabled = true\nSallyAST.HotBarConfig.Horoscope.enabled = true\nSallyAST.HotBarConfig.HoroscopeActivate.enabled = true\nSallyAST.HotBarConfig.Divination.enabled = true\nSallyAST.HotBarConfig.SleeveDraw.enabled = true\nSallyAST.HotBarConfig.Gravity.enabled = true\nSallyAST.HotBarConfig.Combust.enabled = true\nSallyAST.HotBarConfig.EarthlyStar.enabled = true\nSallyAST.HotBarConfig.EarthlyStarMouse.enabled = true\nSallyAST.HotBarConfig.Detonate.enabled = true\nSallyAST.HotBarConfig.Sprint.enabled = true\n-- QT\nSallyAST.SkillSettings.SaveCD.enabled = false\nSallyAST.SkillSettings.EarthlyStar.enabled = false\nSallyAST.SkillSettings.LightSpeed.enabled = true\nSallyAST.SkillSettings.Draw.enabled = true\nSallyAST.SkillSettings.Redraw.enabled = true\nSallyAST.SkillSettings.MinorArcana.enabled = true\nSallyAST.SkillSettings.DoTs.enabled = true\nSallyAST.SkillSettings.SmartDot.enabled = true\nSallyAST.SkillSettings.SleeveDraw.enabled = true\nSallyAST.SkillSettings.Divination.enabled = true\nSallyAST.SkillSettings.LucidDreaming.enabled = true\nSallyAST.SkillSettings.BurnCards.enabled = false\nSallyAST.SkillSettings.Heal.enabled = false\nSallyAST.SkillSettings.Attack.enabled = true\n-- Special\nif (eventArgs.oldData.SmartDotSetting ~= nil and SallyAST.SkillSettings.SmartDot.enabled ~= eventArgs.oldData.SmartDotSetting) then\n\t\tSallyAST.SkillSettings.SmartDot.enabled = eventArgs.oldData.SmartDotSetting\nend\n\nif (eventArgs.oldData.AlphaLargeMin ~= nil and eventArgs.oldData.AlphaLargeMax ~= nil) then\n\t\tMoogleTelegraphs.Settings.alphafill.enemy.large.min = eventArgs.oldData.AlphaLargeMin\n\t\tMoogleTelegraphs.Settings.alphafill.enemy.large.max = eventArgs.oldData.AlphaLargeMax\nend\n-- End Reaction\nself.used = true",
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
								"f641fd77-598b-da3a-87f7-ba54f2c61c56",
								true,
							},
							
							{
								"24bc29c4-ae03-2c23-8e14-5557cd01ba85",
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
						uuid = "f04e637e-6121-3a6b-9a01-df902572bd39",
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
						actionLua = "-- QT\nACR_StarGazerSB_CDs = true\nACR_StarGazerSB_LS = true\nACR_StarGazerSB_Lucid = true\nACR_StarGazerSB_Attacks = true\nACR_StarGazerSB_Gravity = true\nACR_StarGazerSB_DOTs = true\nACR_StarGazerSB_Party_Heal = false\nACR_StarGazerSB_Destroy = false\n-- Special\nif (eventArgs.oldData.AlphaLargeMin ~= nil and eventArgs.oldData.AlphaLargeMax ~= nil) then\n\t\tMoogleTelegraphs.Settings.alphafill.enemy.large.min = eventArgs.oldData.AlphaLargeMin\n\t\tMoogleTelegraphs.Settings.alphafill.enemy.large.max = eventArgs.oldData.AlphaLargeMax\nend\n-- End Reaction\nself.used = true",
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
								"f641fd77-598b-da3a-87f7-ba54f2c61c56",
								true,
							},
							
							{
								"dbd5f2eb-7242-6c33-84ae-5f3f18eb8a12",
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
						uuid = "7fffa034-c19c-e041-a22f-5d4c6f817ebe",
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
						actionLua = "-- Healbar\nACR_RikuAST_Healbar_Benefic = false\nACR_RikuAST_Healbar_EarthlyStar = false\nACR_RikuAST_Healbar_Esuna = false\nACR_RikuAST_Healbar_AspectedBenefic = false\nACR_RikuAST_Healbar_EssentialDignity = false\nACR_RikuAST_Healbar_Synastry = false\nACR_RikuAST_Healbar_NeutralSect = false\nACR_RikuAST_Healbar_Helios = false\nACR_RikuAST_Healbar_AspectedHelios = false\nACR_RikuAST_Healbar_CelestialOpposition = false\nACR_RikuAST_Healbar_CollectiveUnconscious = false\nACR_RikuAST_Healbar_Horoscope = false\nACR_RikuAST_Healbar_Benefic2 = false\nACR_RikuAST_Healbar_CelestialIntersection = false\n\n--HB\nACR_RikuAST_Hotbar_Lightspeed = false\nACR_RikuAST_Hotbar_HardResMouse = false\nACR_RikuAST_Hotbar_SmartResMouse = false\nACR_RikuAST_Hotbar_LockFace = false\nACR_RikuAST_Hotbar_Potion = false\nACR_RikuAST_Hotbar_LimitBreak = false\nACR_RikuAST_Hotbar_Rescue = false\nACR_RikuAST_Hotbar_Repose = false\nACR_RikuAST_Hotbar_Sprint = false\nACR_RikuAST_Hotbar_SwiftResMouse = false\nACR_RikuAST_Hotbar_Surecast = false\n\n--QT\nACR_RikuAST_Burn = false\nACR_RikuAST_Lucid = true\n--ACR_RikuAST_AOE = false\nACR_RikuAST_CD = true\nACR_RikuAST_EarthlyStar = false\n-- ACR_RikuAST_Potion = true\nACR_RikuAST_Divination = true\nACR_RikuAST_DoT = true\nACR_RikuAST_HardRes = false\n--ACR_RikuAST_SmartDoT = false\nACR_RikuAST_Cards = true\nACR_RikuAST_SmartCards = true\nACR_RikuAST_SwiftRes = false\n--ACR_RikuAST_SmartAOE = true\n\n-- Special\nif (eventArgs.oldData.UseAOESetting ~= nil and ACR_RikuAST_AOE ~= eventArgs.oldData.UseAOESetting) then\n\t\tACR_RikuAST_AOE = eventArgs.oldData.UseAOESetting\nend\n\nif (eventArgs.oldData.SmartDotSetting ~= nil and ACR_RikuAST_SmartDoT ~= eventArgs.oldData.SmartDotSetting) then\n\t\tACR_RikuAST_SmartDoT = eventArgs.oldData.SmartDotSetting\nend\n\nif (eventArgs.oldData.UseSmartAOESetting ~= nil and ACR_RikuAST_SmartAOE ~= eventArgs.oldData.UseSmartAOESetting) then\n\t\tACR_RikuAST_SmartAOE = eventArgs.oldData.UseSmartAOESetting\nend\n\nif (eventArgs.oldData.AlphaLargeMin ~= nil and eventArgs.oldData.AlphaLargeMax ~= nil) then\n\t\tMoogleTelegraphs.Settings.alphafill.enemy.large.min = eventArgs.oldData.AlphaLargeMin\n\t\tMoogleTelegraphs.Settings.alphafill.enemy.large.max = eventArgs.oldData.AlphaLargeMax\nend\n\n-- End Reaction\nself.used = true",
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
								"f641fd77-598b-da3a-87f7-ba54f2c61c56",
								true,
							},
							
							{
								"2905371a-9c8b-0ea2-8909-d41e0a347d68",
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
						uuid = "fc67888a-61ce-5901-8749-88040d7c1ffa",
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
						uuid = "24bc29c4-ae03-2c23-8e14-5557cd01ba85",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "dbd5f2eb-7242-6c33-84ae-5f3f18eb8a12",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "2905371a-9c8b-0ea2-8909-d41e0a347d68",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "f641fd77-598b-da3a-87f7-ba54f2c61c56",
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
			uuid = "ce1564da-9e32-2725-a7f4-9f75cacc57a0",
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
								"cf7bf00d-632e-4709-8af6-fd7d54d3c487",
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
						uuid = "919b0822-d385-0f0d-8762-187c18ef7598",
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
								"6ee6bfde-91d9-5ac1-9690-78b339d121b2",
								true,
							},
							
							{
								"7ffcbac8-6f53-6a30-84ee-69a442ddcf38",
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
						uuid = "9359c326-0d80-4231-a13b-fecd61e4f1fa",
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
						uuid = "cf7bf00d-632e-4709-8af6-fd7d54d3c487",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "7ffcbac8-6f53-6a30-84ee-69a442ddcf38",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "6ee6bfde-91d9-5ac1-9690-78b339d121b2",
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
			uuid = "34a2a93b-fb22-7ba6-a7b4-2f4060dd4307",
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
			uuid = "2fcc3d54-e0eb-4ce6-98c0-80b58bf4b68a",
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
								"7278fdaf-a489-3c10-a6c7-3181d1eec43a",
								true,
							},
							
							{
								"1b8f017c-c259-b3bb-b783-27883ad839ea",
								true,
							},
							
							{
								"57f3eea6-9052-1ef3-873c-54027b2109a8",
								true,
							},
							
							{
								"98f0c851-418d-eed0-8fe8-3e0a713ea394",
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
						conditionLua = "return RoseCore.Settings.AstEvHotbar.Sprint.bool",
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
			uuid = "1cbec59b-228a-be75-8df6-a3693dc1b416",
			version = 2,
		},
		inheritedIndex = 5,
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
						actionID = 7568,
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
								"76dcdff2-e846-83de-aca3-76c10e17bdbf",
								true,
							},
							
							{
								"45b22244-8fe1-96a5-9741-5a7d42b59e24",
								true,
							},
							
							{
								"a9ebb69a-9aff-02c7-adbf-417c2e2fb958",
								true,
							},
							
							{
								"81fc11d6-3f0a-005f-a2b0-646e793e3e30",
								true,
							},
							
							{
								"f483aab9-f59b-85ae-b4a0-41643c49856a",
								true,
							},
							
							{
								"7436b5bc-1de6-f500-9668-4af1b677b1e0",
								true,
							},
							
							{
								"f5402f3c-c9fa-4ae0-9a8f-019b292fdb86",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "ACR_RikuWHM2_Healbar_Esuna",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Esuna",
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
						uuid = "c8165713-4349-f17b-bfbd-6fb8a5638dd2",
						variableIsHover = true,
						variableTogglesType = 4,
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
						uuid = "76dcdff2-e846-83de-aca3-76c10e17bdbf",
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
						uuid = "45b22244-8fe1-96a5-9741-5a7d42b59e24",
						version = 2,
					},
					inheritedIndex = 2,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nlocal Settings = RoseCore.Settings\nreturn Settings.AstEvHotbar.Heal.bool == true",
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
						uuid = "a9ebb69a-9aff-02c7-adbf-417c2e2fb958",
						version = 2,
					},
					inheritedIndex = 3,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.Esuna.bool == true",
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
						name = "Esuna [TRUE]",
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
						uuid = "81fc11d6-3f0a-005f-a2b0-646e793e3e30",
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
						buffID = 2965,
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
						name = "Necrosis",
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
						uuid = "a7aebfb8-8957-3a8e-b782-63ea3b07e333",
						version = 2,
					},
					inheritedIndex = 5,
					inheritedObjectUUID = "",
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
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\nif target then\n\tfor id, b in pairs(target.buffs) do\n\t\tif b.dispellable and b.duration >= 2 then\n\t\t\treturn true\n\t\tend\n\tend\nend\nreturn false",
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
						name = "Has dispellable debuff [TRUE]",
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
						uuid = "e331451e-c3d3-8177-990f-060d8397ed5a",
						version = 2,
					},
					inheritedIndex = 6,
					inheritedObjectUUID = "",
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
								"a7aebfb8-8957-3a8e-b782-63ea3b07e333",
								true,
							},
							
							{
								"e331451e-c3d3-8177-990f-060d8397ed5a",
								true,
							},
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
						matchAnyBuff = true,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Esuna",
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
						uuid = "f483aab9-f59b-85ae-b4a0-41643c49856a",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						conditionLua = "return Player.level >= 10",
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
						name = "Level 10 (Esuna)",
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
						uuid = "7436b5bc-1de6-f500-9668-4af1b677b1e0",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "ea60633c-e927-08b7-9272-ff0d4a40a25b",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "33fe65a2-ccb2-0b24-b844-b23f5df6b577",
						version = 2,
					},
					inheritedObjectUUID = "",
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
								"ea60633c-e927-08b7-9272-ff0d4a40a25b",
								true,
							},
							
							{
								"33fe65a2-ccb2-0b24-b844-b23f5df6b577",
								true,
							},
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
						uuid = "f5402f3c-c9fa-4ae0-9a8f-019b292fdb86",
						version = 2,
					},
					inheritedIndex = 9,
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
			name = "Esuna",
			randomOffset = 0,
			throttleTime = 1000,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "6b1aaed9-f560-3109-9305-bd6d921835f0",
			version = 2,
		},
		inheritedIndex = 7,
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
								true,
							},
							
							{
								"314b4a93-088d-4a73-bea1-0683db5621a1",
								true,
							},
							
							{
								"7da13276-9f91-68dd-b8a8-428acb9199da",
								true,
							},
							
							{
								"02d12872-de87-7e43-9591-f38ccfd743f7",
								true,
							},
							
							{
								"938c47d2-cf4b-ce17-9307-1975450da2ca",
								true,
							},
							
							{
								"20491117-acd7-a030-827e-b1f6d01480e7",
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
						name = "Horoscope Pop",
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
						uuid = "5c89b689-a2c5-6270-86f9-d6ef58e8f32f",
						variableIsHover = false,
						variableTogglesType = 1,
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"60582b25-a0e7-a024-9d57-0c0968f93161",
								true,
							},
							
							{
								"877dcb89-27ef-a171-a8ca-20375c00c4b9",
								true,
							},
							
							{
								"ffe5b616-2c9e-2c7a-aca2-7a41e4f81067",
								true,
							},
							
							{
								"5cbd3b4d-39f0-26a8-bfd8-693a71d8752e",
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
						uuid = "43dc10ea-959d-1559-b777-00d4bb9b8824",
						variableIsHover = false,
						variableTogglesType = 1,
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
						aType = "Skill",
						actionID = 3613,
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
								true,
							},
							
							{
								"314b4a93-088d-4a73-bea1-0683db5621a1",
								true,
							},
							
							{
								"acd61252-9289-573a-ac27-dbf9adcc6150",
								true,
							},
							
							{
								"b9e31957-d32c-0f4c-b5d4-20854b2fb692",
								true,
							},
							
							{
								"2c15486d-f625-ca60-a60f-55a5097338dc",
								true,
							},
							
							{
								"ffe5b616-2c9e-2c7a-aca2-7a41e4f81067",
								true,
							},
							
							{
								"5edb2f7d-6646-1b59-999b-1ed9bfe53d91",
								true,
							},
							
							{
								"754ba99e-056b-bb3d-bb94-07657dacdb13",
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
						name = "Collective Unconscious (Raidwide)",
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
						uuid = "fee0d062-c5d3-81d6-9c4e-8627851c21c8",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedIndex = 2,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3613,
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
								true,
							},
							
							{
								"314b4a93-088d-4a73-bea1-0683db5621a1",
								true,
							},
							
							{
								"acd61252-9289-573a-ac27-dbf9adcc6150",
								true,
							},
							
							{
								"b9e31957-d32c-0f4c-b5d4-20854b2fb692",
								true,
							},
							
							{
								"9935e4a5-a2f0-aa5a-904d-c6aa13fc4082",
								true,
							},
							
							{
								"2c15486d-f625-ca60-a60f-55a5097338dc",
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
						name = "Collective Unconscious",
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
						uuid = "6d8f4735-e9aa-f580-8de6-c24d571aa113",
						variableIsHover = false,
						variableTogglesType = 1,
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
								true,
							},
							
							{
								"314b4a93-088d-4a73-bea1-0683db5621a1",
								true,
							},
							
							{
								"a3a84cda-dfcf-7a73-b67c-e02673b0ab82",
								true,
							},
							
							{
								"1f4768ef-3a09-9321-8fe1-35b62039da69",
								true,
							},
							
							{
								"6597a11a-7636-bdeb-aa22-6c6851f718a4",
								true,
							},
							
							{
								"7ee9f1b6-be26-31ac-b406-824f74c8fec4",
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
						name = "Celestial Opposition",
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
						uuid = "caf7e91f-c749-46d0-811e-fb8dc4e9d5fe",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedIndex = 5,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 16559,
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
								true,
							},
							
							{
								"c3a9ef96-540c-d64d-910d-8aa40f3b6ffa",
								true,
							},
							
							{
								"66423925-235e-2dd2-9593-bd4f4f08089f",
								true,
							},
							
							{
								"938c47d2-cf4b-ce17-9307-1975450da2ca",
								true,
							},
							
							{
								"da4ce1be-ef79-1250-a010-54115a75a02e",
								true,
							},
							
							{
								"ffe5b616-2c9e-2c7a-aca2-7a41e4f81067",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "ACR_RikuAST2_Healbar_Horoscope",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Neutral Sect",
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
						uuid = "0cab4b00-b845-e49e-82f0-70f1710a9153",
						variableIsHover = false,
						variableTogglesType = 3,
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
								true,
							},
							
							{
								"314b4a93-088d-4a73-bea1-0683db5621a1",
								true,
							},
							
							{
								"7da13276-9f91-68dd-b8a8-428acb9199da",
								true,
							},
							
							{
								"02d12872-de87-7e43-9591-f38ccfd743f7",
								true,
							},
							
							{
								"d28d485f-729c-8ccc-8331-b039f9911127",
								true,
							},
							
							{
								"c56d7df7-1ae9-0f81-abcc-ca5387d7bdd1",
								true,
							},
							
							{
								"ffe5b616-2c9e-2c7a-aca2-7a41e4f81067",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "ACR_RikuAST2_Healbar_Horoscope",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Horoscope",
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
						uuid = "b94caa67-305c-eec8-bc70-55577866f5a7",
						variableIsHover = false,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 3,
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
								true,
							},
							
							{
								"314b4a93-088d-4a73-bea1-0683db5621a1",
								true,
							},
							
							{
								"68bb058a-3aa0-3b64-b5a5-af5e0673c656",
								true,
							},
							
							{
								"1aa16c82-e11e-d740-a7e1-c0b4ff78f727",
								true,
							},
							
							{
								"82175b81-307e-9364-afad-a65fff9922d4",
								true,
							},
							
							{
								"d28d485f-729c-8ccc-8331-b039f9911127",
								true,
							},
							
							{
								"ffe5b616-2c9e-2c7a-aca2-7a41e4f81067",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "ACR_RikuAST2_Healbar_Helios",
						gVarValue = 1,
						ignoreWeaveRules = false,
						isAreaTarget = false,
						luaNeedsWeaveWindow = false,
						luaReturnsAction = false,
						name = "Aspected Helios",
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
						uuid = "6f8c7598-5e12-6df5-bc65-161813a4f659",
						variableIsHover = false,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 7,
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
								true,
							},
							
							{
								"314b4a93-088d-4a73-bea1-0683db5621a1",
								true,
							},
							
							{
								"68bb058a-3aa0-3b64-b5a5-af5e0673c656",
								true,
							},
							
							{
								"67692f07-e121-abb9-9145-37e70f504830",
								true,
							},
							
							{
								"fffbb3c2-1c47-1956-b0a0-6a28caf7de7d",
								true,
							},
							
							{
								"938c47d2-cf4b-ce17-9307-1975450da2ca",
								true,
							},
							
							{
								"ffe5b616-2c9e-2c7a-aca2-7a41e4f81067",
								true,
							},
						},
						endIfUsed = true,
						fallthrough = false,
						gVar = "ACR_RikuAST2_Healbar_Helios",
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
						uuid = "a4243cd4-426b-98f2-8cf9-f0860a26b172",
						variableIsHover = false,
						variableTogglesType = 3,
						version = 2,
					},
					inheritedIndex = 2,
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
								true,
							},
							
							{
								"60a4e077-ccad-8b1a-9e98-07c516e24316",
								true,
							},
							
							{
								"0a87a7be-a17a-8904-898c-ad223f367b84",
								true,
							},
							
							{
								"6a2a26ea-611d-0e4f-9c17-36269c450fe4",
								true,
							},
							
							{
								"eaeaf394-262f-ec5c-8cbc-1c21b9a1fecf",
								true,
							},
							
							{
								"f14ba1e6-a34b-ed3a-98f5-206d8a03c006",
								true,
							},
							
							{
								"ffe5b616-2c9e-2c7a-aca2-7a41e4f81067",
								true,
							},
							
							{
								"693ca315-84e3-415d-b098-cdec26c81d1d",
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
						name = "Exaltation (Tank) (Trash)",
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
						uuid = "fe8eaa5a-843a-a4d3-8844-ebd59ce032f7",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedIndex = 8,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3614,
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
								true,
							},
							
							{
								"60a4e077-ccad-8b1a-9e98-07c516e24316",
								true,
							},
							
							{
								"a8f2f9fe-9197-fe00-97e7-06da86a18218",
								true,
							},
							
							{
								"c3698b0c-562b-4bfe-ae2e-a14e408e5a67",
								true,
							},
							
							{
								"e34c8425-73a8-1122-8838-86fc81c9b626",
								true,
							},
							
							{
								"d12c0153-b89f-ade6-a804-a9ff100dd3c1",
								true,
							},
							
							{
								"ffe5b616-2c9e-2c7a-aca2-7a41e4f81067",
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
						name = "Essential Dignity (Tank)",
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
						uuid = "9368d1ab-1fe4-8b3e-bae4-eba87f874807",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedIndex = 3,
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
								true,
							},
							
							{
								"60a4e077-ccad-8b1a-9e98-07c516e24316",
								true,
							},
							
							{
								"c2ea7bf2-dc54-503e-bc1d-7c7e1b83efc6",
								true,
							},
							
							{
								"83c8ad99-364d-93f1-b0a0-349f0c18c3d4",
								true,
							},
							
							{
								"3a3422e5-e6a0-e1db-8c6b-f1bfdccd31db",
								true,
							},
							
							{
								"5f4f44a3-e40b-97d9-bc6c-aa4ea5e1063f",
								true,
							},
							
							{
								"ffe5b616-2c9e-2c7a-aca2-7a41e4f81067",
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
						name = "Celestial Intersection (Tank)",
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
						uuid = "2d07c0d2-226d-4a8a-b760-1188cd04cd8f",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedIndex = 6,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						aType = "Skill",
						actionID = 3612,
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
								true,
							},
							
							{
								"60a4e077-ccad-8b1a-9e98-07c516e24316",
								true,
							},
							
							{
								"ee19f2c1-477e-6eba-ab7c-78d632db25ef",
								true,
							},
							
							{
								"e888257b-3d16-64b6-9a82-6b92f8499955",
								true,
							},
							
							{
								"3c6df6b2-8e61-8dbd-96f5-e42d72638636",
								true,
							},
							
							{
								"97a8ddd9-704a-4602-9408-95a2c73f0269",
								true,
							},
							
							{
								"ffe5b616-2c9e-2c7a-aca2-7a41e4f81067",
								true,
							},
							
							{
								"693ca315-84e3-415d-b098-cdec26c81d1d",
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
						name = "Synastry (Tank) (Trash)",
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
						uuid = "96980ce0-2624-3900-b85f-70c28a4b82df",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedIndex = 5,
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
								true,
							},
							
							{
								"60a4e077-ccad-8b1a-9e98-07c516e24316",
								true,
							},
							
							{
								"69cded39-3e22-c3cb-abc3-80fb0fd10b84",
								true,
							},
							
							{
								"49614fd1-bd61-172f-a701-a793f60101ed",
								true,
							},
							
							{
								"d73f985a-669c-6490-8b30-530444f3df1f",
								true,
							},
							
							{
								"c087e0f2-2062-61a5-9d86-1bb967791e0d",
								true,
							},
							
							{
								"ffe5b616-2c9e-2c7a-aca2-7a41e4f81067",
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
						name = "Aspected Benefic (Tank)",
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
						uuid = "f872ef33-5fa0-3ac7-a9f1-a7b9f17df021",
						variableIsHover = false,
						variableTogglesType = 1,
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
								true,
							},
							
							{
								"60a4e077-ccad-8b1a-9e98-07c516e24316",
								true,
							},
							
							{
								"69cded39-3e22-c3cb-abc3-80fb0fd10b84",
								true,
							},
							
							{
								"29926c8c-fcce-570b-90bf-354074f49361",
								true,
							},
							
							{
								"352de0f1-8444-7370-b3ba-b17f71211d3c",
								true,
							},
							
							{
								"734ea907-67a6-a7ec-9d38-4cf90d683cd6",
								true,
							},
							
							{
								"ffe5b616-2c9e-2c7a-aca2-7a41e4f81067",
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
						name = "Benefic II (Tank)",
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
						uuid = "d374aae3-105d-0e14-a29d-64ba84bbd685",
						variableIsHover = false,
						variableTogglesType = 1,
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
								true,
							},
							
							{
								"60a4e077-ccad-8b1a-9e98-07c516e24316",
								true,
							},
							
							{
								"69cded39-3e22-c3cb-abc3-80fb0fd10b84",
								true,
							},
							
							{
								"b3b5c2bf-88da-3a9a-af1a-933fa92f518e",
								true,
							},
							
							{
								"4d277a30-7db3-aee0-93cd-ecf0e2b8733c",
								true,
							},
							
							{
								"13a86278-70d8-fce5-820b-dfc4459e96d1",
								true,
							},
							
							{
								"ffe5b616-2c9e-2c7a-aca2-7a41e4f81067",
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
						name = "Benefic (Tank)",
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
						uuid = "fe4279d7-491b-9035-ba15-fde18478ec00",
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
								true,
							},
							
							{
								"314b4a93-088d-4a73-bea1-0683db5621a1",
								true,
							},
							
							{
								"68bb058a-3aa0-3b64-b5a5-af5e0673c656",
								true,
							},
							
							{
								"361f038c-2292-8c64-8347-6508512af388",
								true,
							},
							
							{
								"d73f985a-669c-6490-8b30-530444f3df1f",
								true,
							},
							
							{
								"9d238593-2b98-c402-a1f5-5f151ca7618d",
								true,
							},
							
							{
								"ffe5b616-2c9e-2c7a-aca2-7a41e4f81067",
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
						name = "Aspected Benefic (Party)",
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
						uuid = "8f1c3072-5a97-d0d5-9e55-9cb7ac32b5dd",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedIndex = 7,
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
								true,
							},
							
							{
								"314b4a93-088d-4a73-bea1-0683db5621a1",
								true,
							},
							
							{
								"68bb058a-3aa0-3b64-b5a5-af5e0673c656",
								true,
							},
							
							{
								"b7a0c1bf-876c-ff76-a28f-d4ce243ddf01",
								true,
							},
							
							{
								"352de0f1-8444-7370-b3ba-b17f71211d3c",
								true,
							},
							
							{
								"4818b42e-67bb-3897-9931-318aa2c53555",
								true,
							},
							
							{
								"ffe5b616-2c9e-2c7a-aca2-7a41e4f81067",
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
						name = "Benefic II (Party)",
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
						uuid = "7befb41c-7693-3aa2-97ba-bf6a3f836926",
						variableIsHover = false,
						variableTogglesType = 1,
						version = 2,
					},
					inheritedIndex = 6,
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
								"35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
								true,
							},
							
							{
								"c637894d-2f09-34e3-ac1d-1dc6a3655200",
								true,
							},
							
							{
								"5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
								true,
							},
							
							{
								"314b4a93-088d-4a73-bea1-0683db5621a1",
								true,
							},
							
							{
								"68bb058a-3aa0-3b64-b5a5-af5e0673c656",
								true,
							},
							
							{
								"c69865dc-e957-664c-ab83-9b8fb0ba347a",
								true,
							},
							
							{
								"4d277a30-7db3-aee0-93cd-ecf0e2b8733c",
								true,
							},
							
							{
								"f7779f8d-e2d7-4de7-90f6-7bbf42d6c500",
								true,
							},
							
							{
								"ffe5b616-2c9e-2c7a-aca2-7a41e4f81067",
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
						name = "Benefic (Party)",
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
						uuid = "9ba7bc24-3181-bc73-bbb9-397db1353b5c",
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
						conditionLua = "return false",
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
						name = "END",
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
						uuid = "3febe15e-141b-0cd8-8773-bbc8a8eb290a",
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
						uuid = "35710dcf-6f3a-dbc8-912a-289e28c8b1b1",
						version = 2,
					},
					inheritedIndex = 2,
					inheritedObjectUUID = "",
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
						uuid = "c637894d-2f09-34e3-ac1d-1dc6a3655200",
						version = 2,
					},
					inheritedIndex = 3,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.Heal.bool == true",
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
						uuid = "5e009e9b-78f9-8f38-a2ca-eac5a1db27e3",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nlocal Settings = RoseCore.Settings\nreturn Settings.AstEvHotbar.TankHeal.bool == true",
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
						name = "Heal (Tank) [TRUE]",
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
						uuid = "60a4e077-ccad-8b1a-9e98-07c516e24316",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.TankGcd.bool == true",
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
						name = "GCD (Tank) [TRUE]",
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
						uuid = "69cded39-3e22-c3cb-abc3-80fb0fd10b84",
						version = 2,
					},
					inheritedIndex = 6,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.TankB.bool == true",
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
						name = "Benefic (Tank) [TRUE]",
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
						uuid = "b3b5c2bf-88da-3a9a-af1a-933fa92f518e",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.TankEd.bool == true",
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
						name = "Essential Dignity (Tank) [TRUE]",
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
						uuid = "a8f2f9fe-9197-fe00-97e7-06da86a18218",
						version = 2,
					},
					inheritedIndex = 8,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.TankBII.bool == true",
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
						name = "Benefic II (Tank) [TRUE]",
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
						uuid = "29926c8c-fcce-570b-90bf-354074f49361",
						version = 2,
					},
					inheritedIndex = 9,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.TankAb.bool == true",
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
						name = "Aspected Benefic (Tank) [TRUE]",
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
						uuid = "49614fd1-bd61-172f-a701-a793f60101ed",
						version = 2,
					},
					inheritedIndex = 10,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.TankCi.bool == true",
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
						name = "Celestial Intersection (Tank) [TRUE]",
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
						uuid = "c2ea7bf2-dc54-503e-bc1d-7c7e1b83efc6",
						version = 2,
					},
					inheritedIndex = 11,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.PartyHeal.bool == true",
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
						name = "Heal (Party) [TRUE]",
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
						uuid = "314b4a93-088d-4a73-bea1-0683db5621a1",
						version = 2,
					},
					inheritedIndex = 10,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.PartyGcd.bool == true",
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
						name = "GCD (Party) [TRUE]",
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
						uuid = "68bb058a-3aa0-3b64-b5a5-af5e0673c656",
						version = 2,
					},
					inheritedIndex = 9,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.PartyB.bool == true",
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
						name = "Benefic (Party) [TRUE]",
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
						uuid = "c69865dc-e957-664c-ab83-9b8fb0ba347a",
						version = 2,
					},
					inheritedIndex = 10,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.PartyH.bool == true",
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
						name = "Helios (Party) [TRUE]",
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
						uuid = "67692f07-e121-abb9-9145-37e70f504830",
						version = 2,
					},
					inheritedIndex = 11,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.PartyBII.bool == true",
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
						name = "Benefic II (Party) [TRUE]",
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
						uuid = "b7a0c1bf-876c-ff76-a28f-d4ce243ddf01",
						version = 2,
					},
					inheritedIndex = 14,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.PartyAb.bool == true",
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
						name = "Aspected Benefic (Party) [TRUE]",
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
						uuid = "361f038c-2292-8c64-8347-6508512af388",
						version = 2,
					},
					inheritedIndex = 16,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.PartyAh.bool == true",
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
						name = "Aspected Helios (Party) [TRUE]",
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
						uuid = "1aa16c82-e11e-d740-a7e1-c0b4ff78f727",
						version = 2,
					},
					inheritedIndex = 17,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.PartyCu.bool == true",
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
						name = "Collective Unconscious (Party) [TRUE]",
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
						uuid = "acd61252-9289-573a-ac27-dbf9adcc6150",
						version = 2,
					},
					inheritedIndex = 18,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.PartyHo.bool == true",
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
						name = "Horoscope (Party) [TRUE]",
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
						uuid = "7da13276-9f91-68dd-b8a8-428acb9199da",
						version = 2,
					},
					inheritedIndex = 20,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.PartyCo.bool == true",
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
						name = "Celestial Opposition (Party) [TRUE]",
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
						uuid = "a3a84cda-dfcf-7a73-b67c-e02673b0ab82",
						version = 2,
					},
					inheritedIndex = 21,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.Neutral.bool == true",
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
						name = "Neutral Sect [TRUE]",
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
						uuid = "c3a9ef96-540c-d64d-910d-8aa40f3b6ffa",
						version = 2,
					},
					inheritedIndex = 21,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.Lightspeed.bool == true",
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
						name = "Lightspeed [TRUE]",
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
						uuid = "60582b25-a0e7-a024-9d57-0c0968f93161",
						version = 2,
					},
					inheritedIndex = 22,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.Exaltation.bool == true",
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
						name = "Exaltation [TRUE]",
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
						uuid = "0a87a7be-a17a-8904-898c-ad223f367b84",
						version = 2,
					},
					inheritedIndex = 23,
					inheritedObjectUUID = "",
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
						conditionLua = "if RoseCore == nil then return true end\nreturn RoseCore.Settings.AstEvHotbar.Synastry.bool == true",
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
						name = "Synastry [TRUE]",
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
						uuid = "ee19f2c1-477e-6eba-ab7c-78d632db25ef",
						version = 2,
					},
					inheritedIndex = 24,
					inheritedObjectUUID = "",
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
						conditionLua = "return Player.level >= 2",
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
						name = "Level 2 (Benefic)",
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
						uuid = "4d277a30-7db3-aee0-93cd-ecf0e2b8733c",
						version = 2,
					},
					inheritedIndex = 11,
					inheritedObjectUUID = "",
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
						conditionLua = "return Player.level >= 6",
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
						name = "Level 6 (Lightspeed)",
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
						uuid = "c68c0ae9-38af-92a4-99c0-fc6a5a8428d3",
						version = 2,
					},
					inheritedIndex = 12,
					inheritedObjectUUID = "",
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
						conditionLua = "return Player.level >= 10",
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
						name = "Level 10 (Helios)",
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
						uuid = "fffbb3c2-1c47-1956-b0a0-6a28caf7de7d",
						version = 2,
					},
					inheritedIndex = 14,
					inheritedObjectUUID = "",
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
						conditionLua = "return Player.level >= 15",
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
						name = "Level 15 (Essential Dignity)",
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
						uuid = "c3698b0c-562b-4bfe-ae2e-a14e408e5a67",
						version = 2,
					},
					inheritedIndex = 16,
					inheritedObjectUUID = "",
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
						conditionLua = "return Player.level >= 26",
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
						name = "Level 26 (Benefic II)",
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
						uuid = "352de0f1-8444-7370-b3ba-b17f71211d3c",
						version = 2,
					},
					inheritedIndex = 18,
					inheritedObjectUUID = "",
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
						conditionLua = "return Player.level >= 34",
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
						name = "Level 34 (Aspected Benefic)",
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
						uuid = "d73f985a-669c-6490-8b30-530444f3df1f",
						version = 2,
					},
					inheritedIndex = 21,
					inheritedObjectUUID = "",
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
						conditionLua = "return Player.level >= 42",
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
						name = "Level 42 (Aspected Helios)",
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
						uuid = "82175b81-307e-9364-afad-a65fff9922d4",
						version = 2,
					},
					inheritedIndex = 24,
					inheritedObjectUUID = "",
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
						conditionLua = "return Player.level >= 50",
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
						name = "Level 50 (Synastry)",
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
						uuid = "e888257b-3d16-64b6-9a82-6b92f8499955",
						version = 2,
					},
					inheritedIndex = 25,
					inheritedObjectUUID = "",
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
						conditionLua = "return Player.level >= 58",
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
						name = "Level 58 (Collective Unconscious)",
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
						uuid = "b9e31957-d32c-0f4c-b5d4-20854b2fb692",
						version = 2,
					},
					inheritedIndex = 27,
					inheritedObjectUUID = "",
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
						conditionLua = "return Player.level >= 60",
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
						name = "Level 60 (Celestial Opposition)",
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
						uuid = "1f4768ef-3a09-9321-8fe1-35b62039da69",
						version = 2,
					},
					inheritedIndex = 35,
					inheritedObjectUUID = "",
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
						conditionLua = "return Player.level >= 74",
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
						name = "Level 74 (Celestial Intersection)",
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
						uuid = "83c8ad99-364d-93f1-b0a0-349f0c18c3d4",
						version = 2,
					},
					inheritedIndex = 29,
					inheritedObjectUUID = "",
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
						conditionLua = "return Player.level >= 76",
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
						name = "Level 76 (Horoscope)",
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
						uuid = "02d12872-de87-7e43-9591-f38ccfd743f7",
						version = 2,
					},
					inheritedIndex = 31,
					inheritedObjectUUID = "",
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
						conditionLua = "return Player.level >= 80",
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
						name = "Level 80 (Neutral Sect)",
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
						uuid = "66423925-235e-2dd2-9593-bd4f4f08089f",
						version = 2,
					},
					inheritedIndex = 33,
					inheritedObjectUUID = "",
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
						conditionLua = "return Player.level >= 86",
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
						name = "Level 86 (Exaltation)",
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
						uuid = "6a2a26ea-611d-0e4f-9c17-36269c450fe4",
						version = 2,
					},
					inheritedIndex = 34,
					inheritedObjectUUID = "",
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
						uuid = "23031864-872e-516c-a40b-bc116991bf14",
						version = 2,
					},
					inheritedIndex = 28,
					inheritedObjectUUID = "",
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
						uuid = "3aff4199-0876-8b08-835c-80aec435ea16",
						version = 2,
					},
					inheritedIndex = 15,
					inheritedObjectUUID = "",
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
						uuid = "685bbd45-dcaa-d5c5-a3ea-e3ae8d980707",
						version = 2,
					},
					inheritedIndex = 9,
					inheritedObjectUUID = "",
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
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\nlocal level = Player.level\n\nif not target then return false end\n\nif target.HP.percent >= 31 then return false end\n\nif target.HP.percent <= 30 then return true end\n\nreturn false",
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
						hpValue = 30,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "HP Check (Essential Dignity)",
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
						uuid = "bb70bedf-a634-1881-b214-33689b471b74",
						version = 2,
					},
					inheritedIndex = 19,
					inheritedObjectUUID = "",
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
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\nlocal level = Player.level\n\nif not target then return false end\n\nlocal Slider = RoseCore.Settings.AstEvPartyOverhealAOE\n\nif level <= 89 and target.HP.percent <= (Slider - 10) then return true end\nif level <= 89 and target.HP.percent >= (Slider - 10) then return false end\n\nif target.HP.percent >= 100 then return false end\nif target.HP.percent <= 99 then\n\nlocal PartyBuff = 1\nlocal HealingMagicPotency1 = Player:GetStats(34)\nlocal HealingMagicPotency2 = (569 * ((HealingMagicPotency1 * PartyBuff) - 390) / 1522) + 100\nlocal Potency = 100\nlocal Determination1 = Player:GetStats(44)\nlocal Determination2 = (140 * (Determination1 - 390) / 1900 + 1000)\nlocal Healing1 = (((Potency * HealingMagicPotency2 * Determination2) / 100) / 1000)\nlocal WeaponDamage1 = Inventory:Get(1000):GetList()[1]:GetStat(12, true)\nlocal WeaponDamage2 = ((390 * 115 / 1000) + WeaponDamage1)\nlocal Healing2 = (((((Healing1 * 1000) / 1000) * WeaponDamage2) / 100) * 130) / 100\nlocal HealingPercent = (Healing2 / target.HP.max) * 100\n\nreturn (Slider - HealingPercent) >= target.HP.percent end\n\nreturn false",
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
						name = "HP Check (Collective Unconscious)",
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
						uuid = "6689f5dd-dba1-d73b-a5f9-d0db760491bf",
						version = 2,
					},
					inheritedIndex = 32,
					inheritedObjectUUID = "",
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
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\nlocal level = Player.level\n\nif not target then return false end\n\nlocal Slider = RoseCore.Settings.AstEvTankOverhealSingle\nif not TensorCore.isTank(target) then\n  Slider = RoseCore.Settings.AstEvPartyOverhealSingle end\n\nif level <= 89 and target.HP.percent <= (Slider - 10) then return true end\nif level <= 89 and target.HP.percent >= (Slider - 10) then return false end\n\nif target.HP.percent >= 100 then return false end\nif target.HP.percent <= 99 then\n\nlocal PartyBuff = 1\nlocal HealingMagicPotency1 = Player:GetStats(34)\nlocal HealingMagicPotency2 = (569 * ((HealingMagicPotency1 * PartyBuff) - 390) / 1522) + 100\nlocal Potency = 200\nlocal Determination1 = Player:GetStats(44)\nlocal Determination2 = (140 * (Determination1 - 390) / 1900 + 1000)\nlocal Healing1 = (((Potency * HealingMagicPotency2 * Determination2) / 100) / 1000)\nlocal WeaponDamage1 = Inventory:Get(1000):GetList()[1]:GetStat(12, true)\nlocal WeaponDamage2 = ((390 * 115 / 1000) + WeaponDamage1)\nlocal Healing2 = (((((Healing1 * 1000) / 1000) * WeaponDamage2) / 100) * 130) / 100\nlocal HealingPercent = (Healing2 / target.HP.max) * 100\n\nreturn (Slider - HealingPercent) >= target.HP.percent end\n\nreturn false",
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
						name = "HP Check (Celestial Intersection/Celestial Opposition)",
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
						uuid = "2fb1d526-6aad-e119-89a8-3f90fb24517e",
						version = 2,
					},
					inheritedIndex = 35,
					inheritedObjectUUID = "",
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
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\nlocal level = Player.level\n\nif not target then return false end\n\nlocal Slider = RoseCore.Settings.AstEvTankOverhealSingle\nif not TensorCore.isTank(target) then\n  Slider = RoseCore.Settings.AstEvPartyOverhealSingle end\n\nif level <= 89 and target.HP.percent <= (Slider - 10) then return true end\nif level <= 89 and target.HP.percent >= (Slider - 10) then return false end\n\nif target.HP.percent >= 100 then return false end\nif target.HP.percent <= 99 then\n\nlocal PartyBuff = 1\nlocal HealingMagicPotency1 = Player:GetStats(34)\nlocal HealingMagicPotency2 = (569 * ((HealingMagicPotency1 * PartyBuff) - 390) / 1522) + 100\nlocal Potency = 250\nlocal Determination1 = Player:GetStats(44)\nlocal Determination2 = (140 * (Determination1 - 390) / 1900 + 1000)\nlocal Healing1 = (((Potency * HealingMagicPotency2 * Determination2) / 100) / 1000)\nlocal WeaponDamage1 = Inventory:Get(1000):GetList()[1]:GetStat(12, true)\nlocal WeaponDamage2 = ((390 * 115 / 1000) + WeaponDamage1)\nlocal Healing2 = (((((Healing1 * 1000) / 1000) * WeaponDamage2) / 100) * 130) / 100\nlocal HealingPercent = (Healing2 / target.HP.max) * 100\n\nreturn (Slider - HealingPercent) >= target.HP.percent end\n\nreturn false",
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
						name = "HP Check (Aspected Benefic)",
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
						uuid = "67a116ec-7e64-28d8-b019-b6c0db2a4367",
						version = 2,
					},
					inheritedIndex = 44,
					inheritedObjectUUID = "",
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
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\nlocal level = Player.level\n\nif not target then return false end\n\nlocal Slider = RoseCore.Settings.AstEvPartyOverhealAOE\n\nif level <= 89 and target.HP.percent <= (Slider - 10) then return true end\nif level <= 89 and target.HP.percent >= (Slider - 10) then return false end\n\nif target.HP.percent >= 100 then return false end\nif target.HP.percent <= 99 then\n\nlocal PartyBuff = 1\nlocal HealingMagicPotency1 = Player:GetStats(34)\nlocal HealingMagicPotency2 = (569 * ((HealingMagicPotency1 * PartyBuff) - 390) / 1522) + 100\nlocal Potency = 250\nlocal Determination1 = Player:GetStats(44)\nlocal Determination2 = (140 * (Determination1 - 390) / 1900 + 1000)\nlocal Healing1 = (((Potency * HealingMagicPotency2 * Determination2) / 100) / 1000)\nlocal WeaponDamage1 = Inventory:Get(1000):GetList()[1]:GetStat(12, true)\nlocal WeaponDamage2 = ((390 * 115 / 1000) + WeaponDamage1)\nlocal Healing2 = (((((Healing1 * 1000) / 1000) * WeaponDamage2) / 100) * 130) / 100\nlocal HealingPercent = (Healing2 / target.HP.max) * 100\n\nreturn (Slider - HealingPercent) >= target.HP.percent end\n\nreturn false",
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
						name = "HP Check (Aspected Helios/Horoscope)",
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
						uuid = "7a4c11f4-4014-aa56-aadc-79a5e9f97cf9",
						version = 2,
					},
					inheritedIndex = 25,
					inheritedObjectUUID = "",
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
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\nlocal level = Player.level\n\nif not target then return false end\n\nlocal Slider = RoseCore.Settings.AstEvPartyOverhealAOE\n\nif level <= 89 and target.HP.percent <= (Slider - 10) then return true end\nif level <= 89 and target.HP.percent >= (Slider - 10) then return false end\n\nif target.HP.percent >= 100 then return false end\nif target.HP.percent <= 99 then\n\nlocal PartyBuff = 1\nlocal HealingMagicPotency1 = Player:GetStats(34)\nlocal HealingMagicPotency2 = (569 * ((HealingMagicPotency1 * PartyBuff) - 390) / 1522) + 100\nlocal Potency = 400\nlocal Determination1 = Player:GetStats(44)\nlocal Determination2 = (140 * (Determination1 - 390) / 1900 + 1000)\nlocal Healing1 = (((Potency * HealingMagicPotency2 * Determination2) / 100) / 1000)\nlocal WeaponDamage1 = Inventory:Get(1000):GetList()[1]:GetStat(12, true)\nlocal WeaponDamage2 = ((390 * 115 / 1000) + WeaponDamage1)\nlocal Healing2 = (((((Healing1 * 1000) / 1000) * WeaponDamage2) / 100) * 130) / 100\nlocal HealingPercent = (Healing2 / target.HP.max) * 100\n\nreturn (Slider - HealingPercent) >= target.HP.percent end\n\nreturn false",
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
						name = "HP Check (Helios/Horoscope Pop)",
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
						uuid = "4d152bca-ed30-2848-90f3-bd63cd19ce0d",
						version = 2,
					},
					inheritedIndex = 16,
					inheritedObjectUUID = "",
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
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\nlocal level = Player.level\n\nif not target then return false end\n\nlocal Slider = RoseCore.Settings.AstEvTankOverhealSingle\nif not TensorCore.isTank(target) then\n  Slider = RoseCore.Settings.AstEvPartyOverhealSingle end\n\nif level <= 89 and target.HP.percent <= (Slider - 10) then return true end\nif level <= 89 and target.HP.percent >= (Slider - 10) then return false end\n\nif target.HP.percent >= 100 then return false end\nif target.HP.percent <= 99 then\n\nlocal PartyBuff = 1\nlocal HealingMagicPotency1 = Player:GetStats(34)\nlocal HealingMagicPotency2 = (569 * ((HealingMagicPotency1 * PartyBuff) - 390) / 1522) + 100\nlocal Potency = 500\nlocal Determination1 = Player:GetStats(44)\nlocal Determination2 = (140 * (Determination1 - 390) / 1900 + 1000)\nlocal Healing1 = (((Potency * HealingMagicPotency2 * Determination2) / 100) / 1000)\nlocal WeaponDamage1 = Inventory:Get(1000):GetList()[1]:GetStat(12, true)\nlocal WeaponDamage2 = ((390 * 115 / 1000) + WeaponDamage1)\nlocal Healing2 = (((((Healing1 * 1000) / 1000) * WeaponDamage2) / 100) * 130) / 100\nlocal HealingPercent = (Healing2 / target.HP.max) * 100\n\nreturn (Slider - HealingPercent) >= target.HP.percent end\n\nreturn false",
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
						uuid = "58af33d3-e5d4-12fc-82ed-24edf0c4ca6b",
						version = 2,
					},
					inheritedIndex = 16,
					inheritedObjectUUID = "",
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
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\nlocal level = Player.level\n\nif not target then return false end\n\nlocal Slider = RoseCore.Settings.AstEvTankOverhealSingle\nif not TensorCore.isTank(target) then\n  Slider = RoseCore.Settings.AstEvPartyOverhealSingle end\n\nif level <= 89 and target.HP.percent <= (Slider - 10) then return true end\nif level <= 89 and target.HP.percent >= (Slider - 10) then return false end\n\nif target.HP.percent >= 100 then return false end\nif target.HP.percent <= 99 then\n\nlocal PartyBuff = 1\nlocal HealingMagicPotency1 = Player:GetStats(34)\nlocal HealingMagicPotency2 = (569 * ((HealingMagicPotency1 * PartyBuff) - 390) / 1522) + 100\nlocal Potency = 800\nlocal Determination1 = Player:GetStats(44)\nlocal Determination2 = (140 * (Determination1 - 390) / 1900 + 1000)\nlocal Healing1 = (((Potency * HealingMagicPotency2 * Determination2) / 100) / 1000)\nlocal WeaponDamage1 = Inventory:Get(1000):GetList()[1]:GetStat(12, true)\nlocal WeaponDamage2 = ((390 * 115 / 1000) + WeaponDamage1)\nlocal Healing2 = (((((Healing1 * 1000) / 1000) * WeaponDamage2) / 100) * 130) / 100\nlocal HealingPercent = (Healing2 / target.HP.max) * 100\n\nreturn (Slider - HealingPercent) >= target.HP.percent end\n\nreturn false",
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
						uuid = "4818b42e-67bb-3897-9931-318aa2c53555",
						version = 2,
					},
					inheritedIndex = 24,
					inheritedObjectUUID = "",
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
								"23031864-872e-516c-a40b-bc116991bf14",
								true,
							},
							
							{
								"6689f5dd-dba1-d73b-a5f9-d0db760491bf",
								true,
							},
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
						name = "Collective Unconscious",
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
						uuid = "9935e4a5-a2f0-aa5a-904d-c6aa13fc4082",
						version = 2,
					},
					inheritedIndex = 36,
					inheritedObjectUUID = "",
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
								"3aff4199-0876-8b08-835c-80aec435ea16",
								true,
							},
							
							{
								"2fb1d526-6aad-e119-89a8-3f90fb24517e",
								true,
							},
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
						name = "Celestial Opposition",
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
						uuid = "6597a11a-7636-bdeb-aa22-6c6851f718a4",
						version = 2,
					},
					inheritedIndex = 52,
					inheritedObjectUUID = "",
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
								"3aff4199-0876-8b08-835c-80aec435ea16",
								true,
							},
							
							{
								"7a4c11f4-4014-aa56-aadc-79a5e9f97cf9",
								true,
							},
							
							{
								"cea346c9-8761-aad2-a406-dc1627541e0b",
								true,
							},
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
						name = "Aspected Helios/Horoscope",
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
						uuid = "d28d485f-729c-8ccc-8331-b039f9911127",
						version = 2,
					},
					inheritedIndex = 32,
					inheritedObjectUUID = "",
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
								"3aff4199-0876-8b08-835c-80aec435ea16",
								true,
							},
							
							{
								"4d152bca-ed30-2848-90f3-bd63cd19ce0d",
								true,
							},
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
						name = "Helios/Horoscope Pop/Neutral Sect",
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
						uuid = "938c47d2-cf4b-ce17-9307-1975450da2ca",
						version = 2,
					},
					inheritedIndex = 17,
					inheritedObjectUUID = "",
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
								"685bbd45-dcaa-d5c5-a3ea-e3ae8d980707",
								true,
							},
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
						name = "Exaltation (Tank)",
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
						uuid = "eaeaf394-262f-ec5c-8cbc-1c21b9a1fecf",
						version = 2,
					},
					inheritedIndex = 48,
					inheritedObjectUUID = "",
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
								"685bbd45-dcaa-d5c5-a3ea-e3ae8d980707",
								true,
							},
							
							{
								"bb70bedf-a634-1881-b214-33689b471b74",
								true,
							},
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
						name = "Essential Dignity (Tank)",
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
						uuid = "e34c8425-73a8-1122-8838-86fc81c9b626",
						version = 2,
					},
					inheritedIndex = 23,
					inheritedObjectUUID = "",
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
								"685bbd45-dcaa-d5c5-a3ea-e3ae8d980707",
								true,
							},
							
							{
								"2fb1d526-6aad-e119-89a8-3f90fb24517e",
								true,
							},
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
						name = "Celestial Intersection (Tank)",
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
						uuid = "3a3422e5-e6a0-e1db-8c6b-f1bfdccd31db",
						version = 2,
					},
					inheritedIndex = 43,
					inheritedObjectUUID = "",
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
								"685bbd45-dcaa-d5c5-a3ea-e3ae8d980707",
								true,
							},
							
							{
								"4818b42e-67bb-3897-9931-318aa2c53555",
								true,
							},
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
						name = "Synastry (Tank)",
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
						uuid = "3c6df6b2-8e61-8dbd-96f5-e42d72638636",
						version = 2,
					},
					inheritedIndex = 36,
					inheritedObjectUUID = "",
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
								"685bbd45-dcaa-d5c5-a3ea-e3ae8d980707",
								true,
							},
							
							{
								"67a116ec-7e64-28d8-b019-b6c0db2a4367",
								true,
							},
							
							{
								"b9b5800c-7455-7e02-9b51-40e592ca477e",
								true,
							},
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
						name = "Aspected Benefic (Tank)",
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
						uuid = "c087e0f2-2062-61a5-9d86-1bb967791e0d",
						version = 2,
					},
					inheritedIndex = 30,
					inheritedObjectUUID = "",
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
								"685bbd45-dcaa-d5c5-a3ea-e3ae8d980707",
								true,
							},
							
							{
								"4818b42e-67bb-3897-9931-318aa2c53555",
								true,
							},
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
						name = "Benefic II (Tank)",
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
						uuid = "734ea907-67a6-a7ec-9d38-4cf90d683cd6",
						version = 2,
					},
					inheritedIndex = 27,
					inheritedObjectUUID = "",
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
								"685bbd45-dcaa-d5c5-a3ea-e3ae8d980707",
								true,
							},
							
							{
								"58af33d3-e5d4-12fc-82ed-24edf0c4ca6b",
								true,
							},
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
						name = "Benefic (Tank)",
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
						uuid = "13a86278-70d8-fce5-820b-dfc4459e96d1",
						version = 2,
					},
					inheritedIndex = 11,
					inheritedObjectUUID = "",
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
								"685bbd45-dcaa-d5c5-a3ea-e3ae8d980707",
								true,
							},
							
							{
								"67a116ec-7e64-28d8-b019-b6c0db2a4367",
								true,
							},
							
							{
								"731e5bec-49a7-35d7-a54e-6e1002378041",
								true,
							},
							
							{
								"b9b5800c-7455-7e02-9b51-40e592ca477e",
								true,
							},
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
						name = "Aspected Benefic (Party)",
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
						uuid = "9d238593-2b98-c402-a1f5-5f151ca7618d",
						version = 2,
					},
					inheritedIndex = 34,
					inheritedObjectUUID = "",
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
								"685bbd45-dcaa-d5c5-a3ea-e3ae8d980707",
								true,
							},
							
							{
								"4818b42e-67bb-3897-9931-318aa2c53555",
								true,
							},
							
							{
								"731e5bec-49a7-35d7-a54e-6e1002378041",
								true,
							},
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
						name = "Benefic II (Party)",
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
						uuid = "c07fb506-42ab-f3b0-bfc8-71ee6753e6ab",
						version = 2,
					},
					inheritedIndex = 29,
					inheritedObjectUUID = "",
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
								"685bbd45-dcaa-d5c5-a3ea-e3ae8d980707",
								true,
							},
							
							{
								"58af33d3-e5d4-12fc-82ed-24edf0c4ca6b",
								true,
							},
							
							{
								"731e5bec-49a7-35d7-a54e-6e1002378041",
								true,
							},
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
						name = "Benefic (Party)",
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
						uuid = "f7779f8d-e2d7-4de7-90f6-7bbf42d6c500",
						version = 2,
					},
					inheritedIndex = 15,
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
						name = "Lightspeed not on Cooldown [TRUE]",
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
						uuid = "877dcb89-27ef-a171-a8ca-20375c00c4b9",
						version = 2,
					},
					inheritedIndex = 17,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 1,
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
						name = "Essential Dignity not on Cooldown [TRUE]",
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
						uuid = "d12c0153-b89f-ade6-a804-a9ff100dd3c1",
						version = 2,
					},
					inheritedIndex = 27,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 1,
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
						name = "Essential Dignity on Cooldown [TRUE]",
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
						uuid = "21819b1c-5c04-1451-9e4d-885e1606808b",
						version = 2,
					},
					inheritedIndex = 34,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 3612,
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
						name = "Synastry not on Cooldown [TRUE]",
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
						uuid = "97a8ddd9-704a-4602-9408-95a2c73f0269",
						version = 2,
					},
					inheritedIndex = 51,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 3613,
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
						name = "Collective Unconscious not on Cooldown [TRUE]",
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
						uuid = "2c15486d-f625-ca60-a60f-55a5097338dc",
						version = 2,
					},
					inheritedIndex = 51,
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
						name = "Celestial Intersection not on Cooldown [TRUE]",
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
						uuid = "5f4f44a3-e40b-97d9-bc6c-aa4ea5e1063f",
						version = 2,
					},
					inheritedIndex = 57,
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
						name = "Horoscope not on Cooldown [TRUE]",
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
						uuid = "c56d7df7-1ae9-0f81-abcc-ca5387d7bdd1",
						version = 2,
					},
					inheritedIndex = 60,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 16559,
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
						name = "Neutral Sect not on Cooldown [TRUE]",
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
						uuid = "da4ce1be-ef79-1250-a010-54115a75a02e",
						version = 2,
					},
					inheritedIndex = 63,
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
						name = "Exaltation not on Cooldown [TRUE]",
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
						uuid = "f14ba1e6-a34b-ed3a-98f5-206d8a03c006",
						version = 2,
					},
					inheritedIndex = 66,
					inheritedObjectUUID = "",
					inheritedOverwrites = 
					{
					},
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 16553,
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
						name = "Celestial Opposition not on Cooldown [TRUE]",
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
						uuid = "7ee9f1b6-be26-31ac-b406-824f74c8fec4",
						version = 2,
					},
					inheritedIndex = 74,
					inheritedObjectUUID = "",
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
						uuid = "21796aee-cee5-ba8e-a543-2721d9908a4e",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "c3ce7a95-1a78-b439-97f9-f168b5100f87",
						version = 2,
					},
					inheritedIndex = 50,
					inheritedObjectUUID = "",
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
						uuid = "ffe5b616-2c9e-2c7a-aca2-7a41e4f81067",
						version = 2,
					},
					inheritedIndex = 17,
					inheritedObjectUUID = "",
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
						conditionLua = "return Player:IsMoving() == true",
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
						name = "Self Running [TRUE]",
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
						uuid = "5cbd3b4d-39f0-26a8-bfd8-693a71d8752e",
						version = 2,
					},
					inheritedIndex = 32,
					inheritedObjectUUID = "",
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
						name = "Target is Tank [FALSE]",
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
						uuid = "731e5bec-49a7-35d7-a54e-6e1002378041",
						version = 2,
					},
					inheritedIndex = 23,
					inheritedObjectUUID = "",
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
						eventChatLine = "",
						eventEntityContentID = -1,
						eventEntityID = -1,
						eventEntityName = "",
						eventMarkerID = -1,
						eventOwnerContentID = -1,
						eventOwnerID = -1,
						eventOwnerName = "",
						eventSpellID = -1,
						eventSpellName = -1,
						eventTargetContentID = -1,
						eventTargetID = -1,
						eventTargetName = "",
						filterTargetSubtype = "Nearest",
						filterTargetType = "Self",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Aspected Benefic Buff [FALSE]",
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
						uuid = "b9b5800c-7455-7e02-9b51-40e592ca477e",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						name = "Aspected Helios Buff [FALSE]",
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
						uuid = "cea346c9-8761-aad2-a406-dc1627541e0b",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						conditionLua = "local el = TensorCore.entityList(\"incombat,alive,maxdistance=50,attackable\")\nreturn el ~= nil and TableSize(el) >= 5",
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
						filterTargetType = "Enemy",
						gaugeIndex = 1,
						gaugeValue = 0,
						hpType = 1,
						hpValue = 0,
						inCombatType = 1,
						inRangeValue = 0,
						lastSkillID = -1,
						localMapIDList = 
						{
						},
						localmapid = -1,
						markerIDList = 
						{
						},
						matchAnyBuff = false,
						minTargetPercent = false,
						mpType = 1,
						mpValue = 0,
						name = "Minimum 5 Enemies",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 5,
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
						uuid = "693ca315-84e3-415d-b098-cdec26c81d1d",
						version = 2,
					},
					inheritedIndex = 69,
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
						buffID = 1891,
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
						name = "Horoscope Buff [TRUE]",
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
						uuid = "20491117-acd7-a030-827e-b1f6d01480e7",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						name = "Argus [TRUE]",
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
						uuid = "5edb2f7d-6646-1b59-999b-1ed9bfe53d91",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						conditionLua = "local target = EntityList:Get(eventArgs.detectionTargetID)\nreturn TensorCore.Avoidance.inUnavoidableAOE(Argus.getCurrentAOEs(), target)",
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
						name = "Unavoidable [TRUE]",
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
						uuid = "0909924c-8666-54d8-8d38-4f699668fe1b",
						version = 2,
					},
					inheritedIndex = 81,
					inheritedObjectUUID = "",
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
								"0909924c-8666-54d8-8d38-4f699668fe1b",
								true,
							},
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
						name = "Unavoidable",
						partyTargetContentID = -1,
						partyTargetName = "",
						partyTargetNumber = 100,
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
						uuid = "754ba99e-056b-bb3d-bb94-07657dacdb13",
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
			name = "Heal",
			randomOffset = 0,
			throttleTime = 1000,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 5,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "d2190135-f364-cfaf-adcc-efa2b7e5f0e1",
			version = 2,
		},
		inheritedIndex = 15,
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
								"effb1734-2a0e-aabe-bbe2-b33429044b65",
								true,
							},
							
							{
								"50178d5e-5026-c536-ad6a-d8c64d3306db",
								true,
							},
							
							{
								"b9d76166-9cfb-b3a0-ad80-74240ca068a5",
								true,
							},
							
							{
								"a0e6e11b-cd89-1bf7-827a-2780c636a08c",
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
						targetSubType = "Nearest",
						targetType = "Enemy",
						untarget = false,
						useForWeaving = false,
						useItem = false,
						useItemID = 0,
						useItemName = "",
						usePot = false,
						uuid = "22cf14a6-ef3f-5344-a57a-bf455f189422",
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
						uuid = "effb1734-2a0e-aabe-bbe2-b33429044b65",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "b9d76166-9cfb-b3a0-ad80-74240ca068a5",
						version = 2,
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
						uuid = "50178d5e-5026-c536-ad6a-d8c64d3306db",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						conditionLua = "return RoseCore.Settings.AstEvHotbar.Macrocosmos.bool == true",
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
						name = "Macrocosmos [TRUE]",
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
						uuid = "a0e6e11b-cd89-1bf7-827a-2780c636a08c",
						version = 2,
					},
					inheritedIndex = 21,
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
			uuid = "afd683a9-cf48-9cf3-af04-20443f8f2ecf",
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
			uuid = "7c2e88e7-0f97-59c0-af11-e1b32696c25d",
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
								"de230647-65ea-534f-882e-7536d1db823a",
								true,
							},
							
							{
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
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
						uuid = "eae64165-b2bd-18e6-9162-39e2e29d2cf9",
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
								"de230647-65ea-534f-882e-7536d1db823a",
								true,
							},
							
							{
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
								true,
							},
							
							{
								"2c710eb5-f12c-116a-a40b-f6f34f0c6637",
								true,
							},
							
							{
								"f00b48a8-0548-355f-8144-17b74e1a149c",
								true,
							},
							
							{
								"affe2b8e-e4e0-e72b-a38b-943e5dba4c30",
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
						uuid = "feec62bb-2930-5335-be29-f6a465c1944d",
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
						castPosX = 100.01000213623,
						castPosY = 0,
						castPosZ = 99.949996948242,
						clusterMinPercent = false,
						clusterMinTarget = 1,
						clusterRadius = 8,
						clusterRange = 30,
						conditions = 
						{
							
							{
								"de230647-65ea-534f-882e-7536d1db823a",
								true,
							},
							
							{
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
								true,
							},
							
							{
								"2c710eb5-f12c-116a-a40b-f6f34f0c6637",
								true,
							},
							
							{
								"f00b48a8-0548-355f-8144-17b74e1a149c",
								true,
							},
							
							{
								"0e4682db-f354-cbb2-a723-c2592dbda680",
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
						uuid = "179bbc6b-74ef-0996-bfce-48bfffceb05b",
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
								"de230647-65ea-534f-882e-7536d1db823a",
								true,
							},
							
							{
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
								true,
							},
							
							{
								"2c710eb5-f12c-116a-a40b-f6f34f0c6637",
								true,
							},
							
							{
								"f00b48a8-0548-355f-8144-17b74e1a149c",
								true,
							},
							
							{
								"c9156e44-1737-0b1f-bd43-26c651698dcf",
								true,
							},
							
							{
								"40b97a32-5707-a50b-b256-3cfb1d2bbf23",
								true,
							},
							
							{
								"69cd0d11-8418-4a95-9236-7a4ba553b2ce",
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
						uuid = "d3b0c955-5358-52b8-a242-509b4924e8a1",
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
								"de230647-65ea-534f-882e-7536d1db823a",
								true,
							},
							
							{
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
								true,
							},
							
							{
								"2c710eb5-f12c-116a-a40b-f6f34f0c6637",
								true,
							},
							
							{
								"f00b48a8-0548-355f-8144-17b74e1a149c",
								true,
							},
							
							{
								"cf6e91a1-d8e6-d598-a5f9-8bcbbc60bc77",
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
						uuid = "b9f2ff25-3311-5de9-8c54-c5b9d9d58790",
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
								"de230647-65ea-534f-882e-7536d1db823a",
								true,
							},
							
							{
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
								true,
							},
							
							{
								"2c710eb5-f12c-116a-a40b-f6f34f0c6637",
								true,
							},
							
							{
								"f00b48a8-0548-355f-8144-17b74e1a149c",
								true,
							},
							
							{
								"1751287d-bae8-fbde-8d7c-a1418c8e5ac3",
								true,
							},
							
							{
								"34bfa240-642d-27a8-84c5-ba5acc9a2880",
								true,
							},
							
							{
								"9a1a3822-bf61-19cd-911b-40840c4f9023",
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
						uuid = "bebc4e0b-def1-1ad4-a33c-31e31261e900",
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
								"de230647-65ea-534f-882e-7536d1db823a",
								true,
							},
							
							{
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
								true,
							},
							
							{
								"2c710eb5-f12c-116a-a40b-f6f34f0c6637",
								true,
							},
							
							{
								"f00b48a8-0548-355f-8144-17b74e1a149c",
								true,
							},
							
							{
								"40b97a32-5707-a50b-b256-3cfb1d2bbf23",
								true,
							},
							
							{
								"c6a05e69-0869-96f1-ad5e-21690f9b4d1c",
								true,
							},
							
							{
								"010384f7-2617-e8f1-9c0a-9ca59417b66e",
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
						uuid = "4087bae8-29be-dceb-baa3-7cd77d616708",
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
								"de230647-65ea-534f-882e-7536d1db823a",
								true,
							},
							
							{
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
								true,
							},
							
							{
								"2c710eb5-f12c-116a-a40b-f6f34f0c6637",
								true,
							},
							
							{
								"f00b48a8-0548-355f-8144-17b74e1a149c",
								true,
							},
							
							{
								"6044a458-6b9e-be6e-83dc-df2678dca53b",
								true,
							},
							
							{
								"43d8565c-0576-bf42-9b53-3a17b2e4bafe",
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
						uuid = "4a5c9ac0-dd3b-2365-a580-3484d3fabc27",
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
								"de230647-65ea-534f-882e-7536d1db823a",
								true,
							},
							
							{
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
								true,
							},
							
							{
								"2c710eb5-f12c-116a-a40b-f6f34f0c6637",
								true,
							},
							
							{
								"f00b48a8-0548-355f-8144-17b74e1a149c",
								true,
							},
							
							{
								"6f6c6d99-9f1e-e94a-a935-e460d55e7cd2",
								true,
							},
							
							{
								"e4d64a28-8d9a-9476-ba51-1cc6b1cc3e62",
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
						uuid = "b2753421-fd39-70fb-b192-907b5f25f61e",
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
								"de230647-65ea-534f-882e-7536d1db823a",
								true,
							},
							
							{
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
								true,
							},
							
							{
								"2c710eb5-f12c-116a-a40b-f6f34f0c6637",
								true,
							},
							
							{
								"f00b48a8-0548-355f-8144-17b74e1a149c",
								true,
							},
							
							{
								"48d01154-3706-8ab4-924e-2958d380bdcf",
								true,
							},
							
							{
								"f02b160a-c8bb-b67a-bc64-735d9fe99f53",
								true,
							},
							
							{
								"17acfe9e-c550-c667-8586-0cd545aa5a39",
								true,
							},
							
							{
								"8509a273-f7e5-97b7-a021-a5f12b71d3ff",
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
						uuid = "244a04f2-b65c-da46-a324-45de588b4e84",
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
								"de230647-65ea-534f-882e-7536d1db823a",
								true,
							},
							
							{
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
								true,
							},
							
							{
								"2c710eb5-f12c-116a-a40b-f6f34f0c6637",
								true,
							},
							
							{
								"f00b48a8-0548-355f-8144-17b74e1a149c",
								true,
							},
							
							{
								"4047fa7a-097e-ba8e-a1cf-0ef3e72a460b",
								true,
							},
							
							{
								"8509a273-f7e5-97b7-a021-a5f12b71d3ff",
								true,
							},
							
							{
								"f02b160a-c8bb-b67a-bc64-735d9fe99f53",
								true,
							},
							
							{
								"7a4c2fd5-2bca-afbf-b93c-8a0bb02ed09d",
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
						uuid = "178f1ebb-c488-8a10-810f-d4a6aabe69dd",
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
								"de230647-65ea-534f-882e-7536d1db823a",
								true,
							},
							
							{
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
								true,
							},
							
							{
								"2c710eb5-f12c-116a-a40b-f6f34f0c6637",
								true,
							},
							
							{
								"f00b48a8-0548-355f-8144-17b74e1a149c",
								true,
							},
							
							{
								"d7ea9842-663f-3544-909a-c6232a865e40",
								true,
							},
							
							{
								"8509a273-f7e5-97b7-a021-a5f12b71d3ff",
								true,
							},
							
							{
								"f02b160a-c8bb-b67a-bc64-735d9fe99f53",
								true,
							},
							
							{
								"ae1a2c11-3b6f-f87b-87df-985f39adc36d",
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
						uuid = "6f0a11b1-2a2c-abf3-b682-66be8ffb5b15",
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
								"de230647-65ea-534f-882e-7536d1db823a",
								true,
							},
							
							{
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
								true,
							},
							
							{
								"2c710eb5-f12c-116a-a40b-f6f34f0c6637",
								true,
							},
							
							{
								"c571164f-0f32-b798-ba38-12f5c8058920",
								true,
							},
							
							{
								"f00b48a8-0548-355f-8144-17b74e1a149c",
								true,
							},
							
							{
								"77420716-982a-b306-81b9-67584d7ab60e",
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
						uuid = "6438b898-af70-35d8-8038-72b2efaa05e3",
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
								"de230647-65ea-534f-882e-7536d1db823a",
								true,
							},
							
							{
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
								true,
							},
							
							{
								"2c710eb5-f12c-116a-a40b-f6f34f0c6637",
								true,
							},
							
							{
								"f00b48a8-0548-355f-8144-17b74e1a149c",
								true,
							},
							
							{
								"65568ee8-c12b-cf79-8339-991d34371aaa",
								true,
							},
							
							{
								"90dbad9f-f5b9-69be-861d-9375ac3db888",
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
						uuid = "6bac298d-a10c-9357-b4ec-ba6fc47138f5",
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
								"de230647-65ea-534f-882e-7536d1db823a",
								true,
							},
							
							{
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
								true,
							},
							
							{
								"2c710eb5-f12c-116a-a40b-f6f34f0c6637",
								true,
							},
							
							{
								"f00b48a8-0548-355f-8144-17b74e1a149c",
								true,
							},
							
							{
								"0396a399-7f98-2bae-8b76-dffdbc81eb53",
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
						uuid = "c904f2ab-eb47-782d-a0d8-e8eda898f996",
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
								"de230647-65ea-534f-882e-7536d1db823a",
								true,
							},
							
							{
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
								true,
							},
							
							{
								"2c710eb5-f12c-116a-a40b-f6f34f0c6637",
								true,
							},
							
							{
								"6096c4c0-038d-3a3b-b24d-31a26c6e96ae",
								true,
							},
							
							{
								"f00b48a8-0548-355f-8144-17b74e1a149c",
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
						uuid = "f230d2e1-f325-2c9c-bf9c-6d45828e010a",
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
								"de230647-65ea-534f-882e-7536d1db823a",
								true,
							},
							
							{
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
								true,
							},
							
							{
								"2c710eb5-f12c-116a-a40b-f6f34f0c6637",
								true,
							},
							
							{
								"6096c4c0-038d-3a3b-b24d-31a26c6e96ae",
								true,
							},
							
							{
								"f00b48a8-0548-355f-8144-17b74e1a149c",
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
						uuid = "8ce24917-3822-1d43-a2bb-623ce4a97756",
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
								"f63bfe11-03d6-163e-8ac5-01586d719532",
								true,
							},
							
							{
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
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
						uuid = "a2cd044c-7bdb-58b5-a183-86313631d35f",
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
								"83aaf87e-035d-440d-bce5-7dcb52a7995f",
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
						uuid = "9f9be49a-0bc3-24d4-aae7-809ab1905568",
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
						uuid = "2c710eb5-f12c-116a-a40b-f6f34f0c6637",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "83aaf87e-035d-440d-bce5-7dcb52a7995f",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "f00b48a8-0548-355f-8144-17b74e1a149c",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "c571164f-0f32-b798-ba38-12f5c8058920",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "6096c4c0-038d-3a3b-b24d-31a26c6e96ae",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "affe2b8e-e4e0-e72b-a38b-943e5dba4c30",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "cf6e91a1-d8e6-d598-a5f9-8bcbbc60bc77",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "f63bfe11-03d6-163e-8ac5-01586d719532",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "90dbad9f-f5b9-69be-861d-9375ac3db888",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "0396a399-7f98-2bae-8b76-dffdbc81eb53",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "a2555917-b32c-0892-aa32-31fa0d55adde",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "9d501ed1-41e8-3c2b-b3ab-f24aa18ac948",
						version = 2,
					},
					inheritedObjectUUID = "",
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
								"a2555917-b32c-0892-aa32-31fa0d55adde",
								true,
							},
							
							{
								"9d501ed1-41e8-3c2b-b3ab-f24aa18ac948",
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
						uuid = "17acfe9e-c550-c667-8586-0cd545aa5a39",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "02eb16ef-a6b5-891e-a3c8-06c570470e54",
						version = 2,
					},
					inheritedObjectUUID = "",
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
								"02eb16ef-a6b5-891e-a3c8-06c570470e54",
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
						uuid = "f02b160a-c8bb-b67a-bc64-735d9fe99f53",
						version = 2,
					},
					inheritedObjectUUID = "",
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
								"a2555917-b32c-0892-aa32-31fa0d55adde",
								true,
							},
							
							{
								"9d501ed1-41e8-3c2b-b3ab-f24aa18ac948",
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
						uuid = "7a4c2fd5-2bca-afbf-b93c-8a0bb02ed09d",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "4ff5f04d-9cca-fdbb-b290-615bc2bd996e",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "7eb0b661-70aa-88a0-baaf-8d064b5ce81c",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "076df080-d7cc-a8d8-8967-1dffe5e8e89b",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "40b97a32-5707-a50b-b256-3cfb1d2bbf23",
						version = 2,
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
						uuid = "34bfa240-642d-27a8-84c5-ba5acc9a2880",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "0e4682db-f354-cbb2-a723-c2592dbda680",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "9a1a3822-bf61-19cd-911b-40840c4f9023",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "c9156e44-1737-0b1f-bd43-26c651698dcf",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "010384f7-2617-e8f1-9c0a-9ca59417b66e",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "6044a458-6b9e-be6e-83dc-df2678dca53b",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "e4d64a28-8d9a-9476-ba51-1cc6b1cc3e62",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "8509a273-f7e5-97b7-a021-a5f12b71d3ff",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "77420716-982a-b306-81b9-67584d7ab60e",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "3d6e6cf6-155a-c288-a329-ee38955d68b5",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "65568ee8-c12b-cf79-8339-991d34371aaa",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "1751287d-bae8-fbde-8d7c-a1418c8e5ac3",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						conditionLua = "return Player.castinginfo.lastcastid ~= 17152",
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
						uuid = "c6a05e69-0869-96f1-ad5e-21690f9b4d1c",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						conditionLua = "return Player.castinginfo.lastcastid ~= 3601",
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
						uuid = "6f6c6d99-9f1e-e94a-a935-e460d55e7cd2",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "48d01154-3706-8ab4-924e-2958d380bdcf",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "4047fa7a-097e-ba8e-a1cf-0ef3e72a460b",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "43d8565c-0576-bf42-9b53-3a17b2e4bafe",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "69cd0d11-8418-4a95-9236-7a4ba553b2ce",
						version = 2,
					},
					inheritedObjectUUID = "",
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
								"a2555917-b32c-0892-aa32-31fa0d55adde",
								true,
							},
							
							{
								"9d501ed1-41e8-3c2b-b3ab-f24aa18ac948",
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
						uuid = "ae1a2c11-3b6f-f87b-87df-985f39adc36d",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "f7fd6db4-cfd8-cebe-bbf0-a1d685fb3196",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "d7ea9842-663f-3544-909a-c6232a865e40",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						conditionLua = "return Player.level >= 80",
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
						name = "Lvl 80",
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
						uuid = "de230647-65ea-534f-882e-7536d1db823a",
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
			uuid = "ae51281f-35e0-03f0-9e67-1d7c93d815eb",
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
								"ae40974b-aad3-1c68-8454-4d551ccd4b42",
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
						uuid = "52f05dd0-c112-5455-b50c-d348548a1eb3",
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
								"712539be-d7fb-a5ab-b1e5-ae723ab7e65f",
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
						uuid = "542ba255-d4cf-58f0-8030-4237708632ae",
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
								"7e9cca94-2029-644e-b34a-51483c7aeb4c",
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
						uuid = "837b625b-fcd4-1743-a62b-707eb4f668c2",
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
								"d2ca3923-fffa-3406-b6d0-2e14a84724a5",
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
						uuid = "f8f6e5cc-e1d4-ab91-908e-4be95b309c4d",
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
								"3769453a-48ac-095c-a8de-2c154b50df5e",
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
						uuid = "ae974d03-3e22-0747-b385-511a4b62cdd9",
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
								"be890698-98a3-8594-a238-087f8444d52f",
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
						uuid = "888328e0-d8e5-770f-bcae-486d23def8a5",
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
						uuid = "ae40974b-aad3-1c68-8454-4d551ccd4b42",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "712539be-d7fb-a5ab-b1e5-ae723ab7e65f",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "7e9cca94-2029-644e-b34a-51483c7aeb4c",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "d2ca3923-fffa-3406-b6d0-2e14a84724a5",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "3769453a-48ac-095c-a8de-2c154b50df5e",
						version = 2,
					},
					inheritedObjectUUID = "",
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
						uuid = "be890698-98a3-8594-a238-087f8444d52f",
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
			uuid = "e445f90f-e8f2-a8af-ac36-4f3df2f409e4",
			version = 2,
		},
		inheritedIndex = 10,
		inheritedObjectUUID = "",
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl