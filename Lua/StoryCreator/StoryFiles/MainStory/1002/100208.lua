return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "1719906916414286304",
      startPort = "Success",
      endStory = "1719906916415286305",
      endPort = "In"
    },
    {
      startStory = "1719906916414286303",
      startPort = "Success",
      endStory = "1719906916417286311",
      endPort = "In"
    },
    {
      startStory = "1719906916417286311",
      startPort = "Success",
      endStory = "1719906916414286304",
      endPort = "In"
    },
    {
      startStory = "171134927632014793",
      startPort = "StoryStart",
      endStory = "1719906916414286303",
      endPort = "In"
    },
    {
      startStory = "1719906916416286309",
      startPort = "Success",
      endStory = "171134927632014796",
      endPort = "StoryEnd"
    },
    {
      startStory = "1719906916415286305",
      startPort = "Success",
      endStory = "1719906916415286307",
      endPort = "In"
    },
    {
      startStory = "1719906916415286307",
      startPort = "Success",
      endStory = "1719906916416286310",
      endPort = "In"
    },
    {
      startStory = "1719906916416286310",
      startPort = "Success",
      endStory = "174523646480528125924",
      endPort = "In"
    },
    {
      startStory = "174523646480528125924",
      startPort = "Success",
      endStory = "175257570711015915",
      endPort = "In"
    },
    {
      startStory = "175257570711015915",
      startPort = "Success",
      endStory = "1719906916416286309",
      endPort = "In"
    }
  },
  storyNodeData = {
    ["171134927632014793"] = {
      isStoryNode = true,
      key = "171134927632014793",
      type = "StoryStartNode",
      name = "StoryStart",
      pos = {x = -253.84703397289206, y = 392.6345393736698},
      propsData = {QuestChainId = 100208},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["171134927632014796"] = {
      isStoryNode = true,
      key = "171134927632014796",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1518.9835813444138, y = 838.8636575727714},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["1719906916414286303"] = {
      isStoryNode = true,
      key = "1719906916414286303",
      type = "StoryNode",
      name = "???",
      pos = {x = -22.019203389501143, y = 389.5043879744382},
      propsData = {
        QuestId = 10020801,
        QuestDescriptionComment = "",
        QuestDescription = "QuestName_10020801",
        QuestDeatil = "QuestDesc_10020801",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = true,
        bIsEndQuest = false,
        bIsNotifyGameMode = true,
        bIsStartChapter = true,
        bIsEndChapter = false,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = true,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 0,
        StoryGuideType = "Point",
        StoryGuidePointName = "",
        QuestUIId = 0
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17233703702893168",
            startPort = "Out",
            endQuest = "17233704523623771",
            endPort = "In"
          },
          {
            startQuest = "17233704523623771",
            startPort = "Option_1",
            endQuest = "17218307414851161665",
            endPort = "In"
          },
          {
            startQuest = "17233704523623771",
            startPort = "Option_2",
            endQuest = "17247600117205632559",
            endPort = "In"
          },
          {
            startQuest = "17247600117205632559",
            startPort = "Option_2",
            endQuest = "17233704523623771",
            endPort = "In"
          },
          {
            startQuest = "17247600117205632559",
            startPort = "Option_1",
            endQuest = "17218307414851161665",
            endPort = "In"
          },
          {
            startQuest = "1719906916432286350",
            startPort = "Fail",
            endQuest = "1725348625132544672",
            endPort = "In"
          },
          {
            startQuest = "1725348474756186079",
            startPort = "Out",
            endQuest = "1719906916432286350",
            endPort = "In"
          },
          {
            startQuest = "17244908505303251",
            startPort = "Out",
            endQuest = "1725363992293741259",
            endPort = "In"
          },
          {
            startQuest = "1719906916432286350",
            startPort = "Fail",
            endQuest = "172587213886719500",
            endPort = "In"
          },
          {
            startQuest = "1725872803855579050",
            startPort = "Out",
            endQuest = "1725872168548201288",
            endPort = "In"
          },
          {
            startQuest = "17261237869966217",
            startPort = "Out",
            endQuest = "17261237869966218",
            endPort = "In"
          },
          {
            startQuest = "17261237869966218",
            startPort = "Out",
            endQuest = "17261237869966219",
            endPort = "In"
          },
          {
            startQuest = "1725348625132544672",
            startPort = "Out",
            endQuest = "17262138824301157113",
            endPort = "In"
          },
          {
            startQuest = "17262138824301157113",
            startPort = "Out",
            endQuest = "173131592683241027",
            endPort = "Input_2"
          },
          {
            startQuest = "172587213886719500",
            startPort = "Out",
            endQuest = "173131592683241027",
            endPort = "Input_3"
          },
          {
            startQuest = "173131592683241027",
            startPort = "Out",
            endQuest = "17233710030071494991",
            endPort = "In"
          },
          {
            startQuest = "1719906916432286350",
            startPort = "PassiveFail",
            endQuest = "1725348625132544672",
            endPort = "In"
          },
          {
            startQuest = "1719906916432286350",
            startPort = "PassiveFail",
            endQuest = "172587213886719500",
            endPort = "In"
          },
          {
            startQuest = "1719906916432286350",
            startPort = "Success",
            endQuest = "17261237869966217",
            endPort = "In"
          },
          {
            startQuest = "17446122728573240858",
            startPort = "Out",
            endQuest = "17446122654573240701",
            endPort = "In"
          },
          {
            startQuest = "17261237869966219",
            startPort = "Out",
            endQuest = "1719906916431286348",
            endPort = "Success"
          },
          {
            startQuest = "17247600117205632559",
            startPort = "Option_1",
            endQuest = "17467166503231992482",
            endPort = "In"
          },
          {
            startQuest = "17233704523623771",
            startPort = "Option_1",
            endQuest = "17467166503231992482",
            endPort = "In"
          },
          {
            startQuest = "17468464012855969344",
            startPort = "LastDefaultOut",
            endQuest = "17467166280061992031",
            endPort = "In"
          },
          {
            startQuest = "1719906916431286347",
            startPort = "QuestStart",
            endQuest = "17233703064332838",
            endPort = "In"
          },
          {
            startQuest = "17233703064332838",
            startPort = "Out",
            endQuest = "17233703702893168",
            endPort = "In"
          },
          {
            startQuest = "1719906916431286347",
            startPort = "QuestStart",
            endQuest = "1723370613480169180",
            endPort = "In"
          },
          {
            startQuest = "1723370613480169180",
            startPort = "Out",
            endQuest = "1725348474756186079",
            endPort = "In"
          },
          {
            startQuest = "1723370613480169180",
            startPort = "Out",
            endQuest = "17233789140732016538",
            endPort = "In"
          },
          {
            startQuest = "1723370613480169180",
            startPort = "Out",
            endQuest = "17244908505303251",
            endPort = "In"
          },
          {
            startQuest = "1719906916431286347",
            startPort = "QuestStart",
            endQuest = "17468464012855969344",
            endPort = "In"
          },
          {
            startQuest = "1719906916432286350",
            startPort = "Fail",
            endQuest = "173131592683241027",
            endPort = "Input_1"
          },
          {
            startQuest = "1719906916432286350",
            startPort = "PassiveFail",
            endQuest = "173131592683241027",
            endPort = "Input_1"
          }
        },
        nodeData = {
          ["1719906916431286347"] = {
            key = "1719906916431286347",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = -1136.1409818349398, y = 445.4154004524445},
            propsData = {ModeType = 0}
          },
          ["1719906916431286348"] = {
            key = "1719906916431286348",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1192.2214048370333, y = 392.99394493878816},
            propsData = {
              ModeType = 1,
              Id = 101401,
              StartIndex = 2,
              IsWhite = false
            }
          },
          ["1719906916431286349"] = {
            key = "1719906916431286349",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1167.7849440652526, y = 623.8420797655456},
            propsData = {}
          },
          ["1719906916432286350"] = {
            key = "1719906916432286350",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 3.6150462027649723, y = 457.35439812728646},
            propsData = {SpecialConfigId = 102, BlackScreenImmediately = false}
          },
          ["17218307414851161665"] = {
            key = "17218307414851161665",
            type = "SkipRegionNode",
            name = "起始点1",
            pos = {x = 229.47127809713726, y = 144.16417281507586},
            propsData = {
              ModeType = 1,
              Id = 101401,
              StartIndex = 1,
              IsWhite = false
            }
          },
          ["17233703064332838"] = {
            key = "17233703064332838",
            type = "GoToRegionNode",
            name = "在冰湖",
            pos = {x = -683.3636363636359, y = 245.02272727272717},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101103,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = "TargetPoint_BossSaiqi"
            }
          },
          ["17233703702893168"] = {
            key = "17233703702893168",
            type = "ChangeStaticCreatorNode",
            name = "把boss赛琪刷出来",
            pos = {x = -424.7272727272726, y = 248.5454545454544},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1240129}
            }
          },
          ["17233704523623771"] = {
            key = "17233704523623771",
            type = "TalkNode",
            name = "和赛琪对话",
            pos = {x = -116.54545454545418, y = 157.18181818181802},
            propsData = {
              IsNpcNode = true,
              NpcNodeInteractiveName = "",
              NpcId = 200060,
              GuideUIEnable = false,
              GuideType = "N",
              GuidePointName = "NPC_Boss_Saiqi_1240129",
              DelayShowGuideTime = 0,
              IsPlayerTurnToNPC = false,
              IsNPCTurnToPlayer = false,
              FirstDialogueId = 20002301,
              FlowAssetPath = "",
              TalkType = "FreeSimple",
              BlendInTime = 1,
              BlendOutTime = 1,
              InType = "BlendIn",
              OutType = "BlendOut",
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              SkipToOption = false,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              PauseNpcBT = true,
              TalkActors = {},
              RemoveTalkActors = {},
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "Player",
              PlayerSwitchEmoIdle = true,
              NormalOptions = {
                {
                  OptionText = "200023011",
                  OverrideBlend = true,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = -1
                },
                {
                  OptionText = "200023012",
                  OverrideBlend = false,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = 0
                }
              },
              OverrideFailBlend = false
            }
          },
          ["1723370613480169180"] = {
            key = "1723370613480169180",
            type = "GoToRegionNode",
            name = "在幻境",
            pos = {x = -799.4393939393933, y = 635.5909090909091},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101401,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = "TargetPoint_BossSaiqi"
            }
          },
          ["17233710030071494991"] = {
            key = "17233710030071494991",
            type = "SkipRegionNode",
            name = "传回冰湖",
            pos = {x = 875.0704487328522, y = 625.6238471673255},
            propsData = {
              ModeType = 1,
              Id = 101103,
              StartIndex = 4,
              IsWhite = false
            }
          },
          ["17233789140732016538"] = {
            key = "17233789140732016538",
            type = "AsyncSetActorLocationAndRotationNode",
            name = "回位置",
            pos = {x = -381.53630663991987, y = 688.2388747789204},
            propsData = {
              UnitId = 0,
              NewTargetPointName = "P_StartPoint1",
              FadeIn = false,
              FadeOut = false,
              bResetCamera = true,
              bForceAsyncLoading = false,
              IsWhite = false
            }
          },
          ["17244908505303251"] = {
            key = "17244908505303251",
            type = "ChangeRoleNode",
            name = "切换角色",
            pos = {x = -397.0753588516751, y = 803.159090909091},
            propsData = {QuestRoleId = 53010101, IsPlayFX = false}
          },
          ["17247600117205632559"] = {
            key = "17247600117205632559",
            type = "TalkNode",
            name = "和赛琪对话",
            pos = {x = -114.41764212141837, y = -40.33136356402994},
            propsData = {
              IsNpcNode = true,
              NpcNodeInteractiveName = "",
              NpcId = 200060,
              GuideUIEnable = false,
              GuideType = "N",
              GuidePointName = "NPC_Boss_Saiqi_1240129",
              DelayShowGuideTime = 0,
              IsPlayerTurnToNPC = false,
              IsNPCTurnToPlayer = false,
              FirstDialogueId = 20002301,
              FlowAssetPath = "",
              TalkType = "FreeSimple",
              BlendInTime = 1,
              BlendOutTime = 1,
              InType = "BlendIn",
              OutType = "BlendOut",
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              SkipToOption = false,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              PauseNpcBT = true,
              TalkActors = {},
              RemoveTalkActors = {},
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "Player",
              PlayerSwitchEmoIdle = true,
              NormalOptions = {
                {
                  OptionText = "200023011",
                  OverrideBlend = true,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = -1
                },
                {
                  OptionText = "200023012",
                  OverrideBlend = false,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = 0
                }
              },
              OverrideFailBlend = false
            }
          },
          ["1725348474756186079"] = {
            key = "1725348474756186079",
            type = "TalkNode",
            name = "带你回家",
            pos = {x = -396.3295454545456, y = 538.0681818181816},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 10111201,
              FlowAssetPath = "",
              TalkType = "White",
              BlendInTime = 0,
              BlendOutTime = 0,
              ShowFadeDetail = false,
              BlendEaseExp = 2,
              ForceAutoPlay = true,
              ShowSkipButton = false,
              ShowAutoPlayButton = false,
              ShowReviewButton = true,
              ShowWikiButton = true,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              TalkActors = {},
              RemoveTalkActors = {},
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              OverrideFailBlend = false
            }
          },
          ["1725348625132544672"] = {
            key = "1725348625132544672",
            type = "PlayOrStopBGMNode",
            name = "停止播放bgm",
            pos = {x = 378.77954545454526, y = 658.231818181818},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 0
            }
          },
          ["1725363992293741259"] = {
            key = "1725363992293741259",
            type = "ForbidWeaponByWeaponTagNode",
            name = "禁用 武器节点",
            pos = {x = -356.9347509301884, y = 926.4623750301844},
            propsData = {
              WeaponTags = {"Melee", "Ranged"},
              bForbid = true,
              ForbidTag = "ForbidDefault",
              bHidewhenForbid = true
            }
          },
          ["172587213886719500"] = {
            key = "172587213886719500",
            type = "ForbidWeaponByWeaponTagNode",
            name = "启用 武器节点",
            pos = {x = 388.29771509226146, y = 881.8879869065298},
            propsData = {
              WeaponTags = {"Melee", "Ranged"},
              bForbid = false,
              ForbidTag = "ForbidDefault",
              bHidewhenForbid = true
            }
          },
          ["1725872168548201288"] = {
            key = "1725872168548201288",
            type = "ForbidWeaponByWeaponTagNode",
            name = "启用 武器节点",
            pos = {x = 547.0872716371452, y = -387.025331297006},
            propsData = {
              WeaponTags = {"Melee", "Ranged"},
              bForbid = false,
              ForbidTag = "ForbidDefault",
              bHidewhenForbid = true
            }
          },
          ["1725872803855579050"] = {
            key = "1725872803855579050",
            type = "RestoreRoleNode",
            name = "恢复角色",
            pos = {x = 542.8241159713011, y = -513.4035634767259},
            propsData = {}
          },
          ["17261237869966217"] = {
            key = "17261237869966217",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = 377.7489896122019, y = 404.0949898040735},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "BloodBar",
              ActionParam = "None",
              ShowOrHide = false
            }
          },
          ["17261237869966218"] = {
            key = "17261237869966218",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = 635.2432918309464, y = 404.8573347746143},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "EnergySkill",
              ActionParam = "None",
              ShowOrHide = false
            }
          },
          ["17261237869966219"] = {
            key = "17261237869966219",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = 922.3042050700889, y = 423.084408970527},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "Entrance",
              ActionParam = "None",
              ShowOrHide = false
            }
          },
          ["17261314247493693612"] = {
            key = "17261314247493693612",
            type = "RestoreRoleNode",
            name = "恢复角色",
            pos = {x = 1014.8770818476594, y = -432.55118090425003},
            propsData = {}
          },
          ["17262138824301157113"] = {
            key = "17262138824301157113",
            type = "PlayOrStopBGMNode",
            name = "停止播放bgm",
            pos = {x = 381.0461198724286, y = 767.9492196652476},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 2
            }
          },
          ["173131592683241027"] = {
            key = "173131592683241027",
            type = "WaitQuestFinishedNode",
            name = "等待任务完成",
            pos = {x = 637.1574250057412, y = 603.4229203904667},
            propsData = {ListenCount = 3, NeedFinishCount = 3}
          },
          ["17446118947773239294"] = {
            key = "17446118947773239294",
            type = "TalkNode",
            name = "无缝转场",
            pos = {x = 547.052299052299, y = -165.10670410670411},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "LevelSequence'/Game/AssetDesign/Story/Sequence/Chapter01/IceLakeCity/Saiqi_Dream2.Saiqi_Dream2'",
              InType = "BlendIn",
              OutType = "BlendOut",
              ShowSkipButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              PauseGameGlobal = false,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              HideEffectCreature = true,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              TalkActors = {},
              RemoveTalkActors = {},
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              OverrideFailBlend = false
            }
          },
          ["17446122654573240701"] = {
            key = "17446122654573240701",
            type = "SkipRegionNode",
            name = "起始点2",
            pos = {x = 549.2771147771145, y = 157.10810810810807},
            propsData = {
              ModeType = 1,
              Id = 101401,
              StartIndex = 2,
              IsWhite = true
            }
          },
          ["17446122728573240858"] = {
            key = "17446122728573240858",
            type = "WaitOfTimeNode",
            name = "2",
            pos = {x = 563.7771147771147, y = 53.69901719901719},
            propsData = {WaitTime = 2}
          },
          ["17467166280061992031"] = {
            key = "17467166280061992031",
            type = "ShowOrHideTaskIndicatorNode",
            name = "挂指引点",
            pos = {x = -475.68827177320446, y = 416.4384694016628},
            propsData = {
              IsShow = true,
              GuideType = "N",
              GuideName = "NPC_Boss_Saiqi_1240129"
            }
          },
          ["17467166503231992482"] = {
            key = "17467166503231992482",
            type = "ShowOrHideTaskIndicatorNode",
            name = "取消指引点",
            pos = {x = 232.76069578846898, y = 8.033296987869718},
            propsData = {
              IsShow = false,
              GuideType = "N",
              GuideName = "NPC_Boss_Saiqi_1240129"
            }
          },
          ["17468464012855969344"] = {
            key = "17468464012855969344",
            type = "JudgeRegionNode",
            name = "判断位于区域",
            pos = {x = -793.25, y = 420.75},
            propsData = {
              IsWaitingEnterRegion = false,
              RegionIds = {101401, 101402}
            }
          }
        },
        commentData = {}
      }
    },
    ["1719906916414286304"] = {
      isStoryNode = true,
      key = "1719906916414286304",
      type = "StoryNode",
      name = "一阶段",
      pos = {x = 465.12483287653475, y = 389.6288900592873},
      propsData = {
        QuestId = 10020803,
        QuestDescriptionComment = "",
        QuestDescription = "QuestName_10020803",
        QuestDeatil = "QuestDesc_10020803",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = false,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = false,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 0,
        StoryGuideType = "Point",
        StoryGuidePointName = ""
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "1719906916444286384",
            startPort = "Success",
            endQuest = "1719906916445286385",
            endPort = "In"
          },
          {
            startQuest = "1719906916444286384",
            startPort = "Fail",
            endQuest = "1719906916445286386",
            endPort = "In"
          },
          {
            startQuest = "1723370706243664400",
            startPort = "Out",
            endQuest = "1723370706244664401",
            endPort = "In"
          },
          {
            startQuest = "1719906916438286365",
            startPort = "QuestStart",
            endQuest = "1723370706243664400",
            endPort = "In"
          },
          {
            startQuest = "1719906916438286365",
            startPort = "QuestStart",
            endQuest = "1723370706244664403",
            endPort = "In"
          },
          {
            startQuest = "1723370706244664401",
            startPort = "Out",
            endQuest = "1723444345030998287",
            endPort = "In"
          },
          {
            startQuest = "1723444345030998287",
            startPort = "Option_1",
            endQuest = "1719906916447286390",
            endPort = "In"
          },
          {
            startQuest = "1719906916444286384",
            startPort = "Fail",
            endQuest = "17253488696611083533",
            endPort = "In"
          },
          {
            startQuest = "1719906916444286384",
            startPort = "Success",
            endQuest = "17253489137241084522",
            endPort = "In"
          },
          {
            startQuest = "17234469255121999286",
            startPort = "Out",
            endQuest = "1719906916444286384",
            endPort = "In"
          },
          {
            startQuest = "17253647028301278606",
            startPort = "Option_1",
            endQuest = "1719906916447286390",
            endPort = "In"
          },
          {
            startQuest = "1723444345030998287",
            startPort = "Option_2",
            endQuest = "17253647028301278606",
            endPort = "In"
          },
          {
            startQuest = "17253647028301278606",
            startPort = "Option_2",
            endQuest = "1723444345030998287",
            endPort = "In"
          },
          {
            startQuest = "1726123982419737230",
            startPort = "Out",
            endQuest = "1726123982419737231",
            endPort = "In"
          },
          {
            startQuest = "1726123982419737231",
            startPort = "Out",
            endQuest = "1726123982419737232",
            endPort = "In"
          },
          {
            startQuest = "1719906916444286384",
            startPort = "Success",
            endQuest = "1726123982419737230",
            endPort = "In"
          },
          {
            startQuest = "1723370706244664403",
            startPort = "Out",
            endQuest = "17261245539822387348",
            endPort = "In"
          },
          {
            startQuest = "1719906916444286384",
            startPort = "Fail",
            endQuest = "17261245539822387350",
            endPort = "In"
          },
          {
            startQuest = "17261245539822387348",
            startPort = "Out",
            endQuest = "17234469255121999286",
            endPort = "In"
          },
          {
            startQuest = "1719906916444286384",
            startPort = "Success",
            endQuest = "1728543690184195546",
            endPort = "In"
          },
          {
            startQuest = "1719906916445286386",
            startPort = "Out",
            endQuest = "173131594448841222",
            endPort = "Input_1"
          },
          {
            startQuest = "17253488696611083533",
            startPort = "Out",
            endQuest = "173131594448841222",
            endPort = "Input_2"
          },
          {
            startQuest = "17261245539822387350",
            startPort = "Out",
            endQuest = "173131594448841222",
            endPort = "Input_3"
          },
          {
            startQuest = "173131594448841222",
            startPort = "Out",
            endQuest = "1723444087134335399",
            endPort = "In"
          },
          {
            startQuest = "1719906916444286384",
            startPort = "PassiveFail",
            endQuest = "1719906916445286386",
            endPort = "In"
          },
          {
            startQuest = "1719906916444286384",
            startPort = "PassiveFail",
            endQuest = "17253488696611083533",
            endPort = "In"
          },
          {
            startQuest = "1719906916444286384",
            startPort = "PassiveFail",
            endQuest = "17261245539822387350",
            endPort = "In"
          },
          {
            startQuest = "1719906916444286384",
            startPort = "Success",
            endQuest = "17266480682683886294",
            endPort = "In"
          },
          {
            startQuest = "17253647028301278606",
            startPort = "Option_1",
            endQuest = "17467167667421994369",
            endPort = "In"
          },
          {
            startQuest = "1723444345030998287",
            startPort = "Option_1",
            endQuest = "17467167667421994369",
            endPort = "In"
          },
          {
            startQuest = "1719906916438286365",
            startPort = "QuestStart",
            endQuest = "17468509806028492553",
            endPort = "In"
          },
          {
            startQuest = "17468509806028492553",
            startPort = "LastDefaultOut",
            endQuest = "17467167556671994002",
            endPort = "In"
          },
          {
            startQuest = "1719906916444286384",
            startPort = "Success",
            endQuest = "17477099637044299",
            endPort = "In"
          },
          {
            startQuest = "17477099637044299",
            startPort = "Out",
            endQuest = "1719906916438286366",
            endPort = "Success"
          }
        },
        nodeData = {
          ["1719906916438286365"] = {
            key = "1719906916438286365",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = -1960.7172958089798, y = 726.806253821659},
            propsData = {ModeType = 0}
          },
          ["1719906916438286366"] = {
            key = "1719906916438286366",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 41.412401024277614, y = 797.06663774959},
            propsData = {
              ModeType = 1,
              Id = 101402,
              StartIndex = 2,
              IsWhite = false
            }
          },
          ["1719906916438286367"] = {
            key = "1719906916438286367",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 134.155693809196, y = 1140.9800709479352},
            propsData = {}
          },
          ["1719906916444286384"] = {
            key = "1719906916444286384",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = -781.9349548188111, y = 756.167944383679},
            propsData = {SpecialConfigId = 104, BlackScreenImmediately = false}
          },
          ["1719906916445286385"] = {
            key = "1719906916445286385",
            type = "ChangeStaticCreatorNode",
            name = "销毁 一阶段幻影赛琪",
            pos = {x = -462.22797197573516, y = 648.0521577548486},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1630040}
            }
          },
          ["1719906916445286386"] = {
            key = "1719906916445286386",
            type = "ChangeStaticCreatorNode",
            name = "销毁 一阶段幻影赛琪",
            pos = {x = -470.35233524982567, y = 873.50061424342},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1630040}
            }
          },
          ["1719906916447286390"] = {
            key = "1719906916447286390",
            type = "SkipRegionNode",
            name = "起始点3",
            pos = {x = -930.5376861288485, y = 474.5422354809761},
            propsData = {
              ModeType = 1,
              Id = 101402,
              StartIndex = 1,
              IsWhite = true
            }
          },
          ["1723370706243664400"] = {
            key = "1723370706243664400",
            type = "GoToRegionNode",
            name = "在冰湖",
            pos = {x = -1705.9393939393933, y = 504.45454545454515},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101103,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = "TargetPoint_BossSaiqi"
            }
          },
          ["1723370706244664401"] = {
            key = "1723370706244664401",
            type = "ChangeStaticCreatorNode",
            name = "把boss赛琪刷出来",
            pos = {x = -1472.30303030303, y = 503.39393939393915},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1240129}
            }
          },
          ["1723370706244664403"] = {
            key = "1723370706244664403",
            type = "GoToRegionNode",
            name = "在幻境2",
            pos = {x = -1639.6528326745708, y = 871.0263504611329},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101402,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = ""
            }
          },
          ["1723444087134335399"] = {
            key = "1723444087134335399",
            type = "SkipRegionNode",
            name = "传回冰湖",
            pos = {x = 17.959480363118125, y = 991.5177700266706},
            propsData = {
              ModeType = 1,
              Id = 101103,
              StartIndex = 4,
              IsWhite = false
            }
          },
          ["1723444345030998287"] = {
            key = "1723444345030998287",
            type = "TalkNode",
            name = "和赛琪对话",
            pos = {x = -1237.4679455992919, y = 483.87677717019847},
            propsData = {
              IsNpcNode = true,
              NpcNodeInteractiveName = "",
              NpcId = 200060,
              GuideUIEnable = false,
              GuideType = "N",
              GuidePointName = "NPC_Boss_Saiqi_1240129",
              DelayShowGuideTime = 0,
              IsPlayerTurnToNPC = false,
              IsNPCTurnToPlayer = false,
              FirstDialogueId = 20002301,
              FlowAssetPath = "",
              TalkType = "FreeSimple",
              BlendInTime = 1,
              BlendOutTime = 1,
              InType = "BlendIn",
              OutType = "BlendOut",
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              SkipToOption = false,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              PauseNpcBT = true,
              TalkActors = {},
              RemoveTalkActors = {},
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "Player",
              PlayerSwitchEmoIdle = true,
              NormalOptions = {
                {
                  OptionText = "200023011",
                  OverrideBlend = true,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = -1
                },
                {
                  OptionText = "200023012",
                  OverrideBlend = false,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = 0
                }
              },
              OverrideFailBlend = false
            }
          },
          ["17234469255121999286"] = {
            key = "17234469255121999286",
            type = "AsyncSetActorLocationAndRotationNode",
            name = "回到正确位置",
            pos = {x = -1069.5913730647217, y = 872.2037782639587},
            propsData = {
              UnitId = 0,
              NewTargetPointName = "QuestPoint_SaiqiDreamBoss1OnGround",
              FadeIn = false,
              FadeOut = false,
              bResetCamera = true,
              bForceAsyncLoading = false,
              IsWhite = false
            }
          },
          ["172346534367417782"] = {
            key = "172346534367417782",
            type = "SkipRegionNode",
            name = "起始点3",
            pos = {x = -1057.0813639070393, y = 1083.0975232198148},
            propsData = {
              ModeType = 1,
              Id = 101402,
              StartIndex = 1,
              IsWhite = true
            }
          },
          ["17253488696611083533"] = {
            key = "17253488696611083533",
            type = "PlayOrStopBGMNode",
            name = "BGM节点",
            pos = {x = -484.35590145148973, y = 1025.6988158899924},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 0
            }
          },
          ["17253489137241084522"] = {
            key = "17253489137241084522",
            type = "PlayOrStopBGMNode",
            name = "BGM节点",
            pos = {x = -464.45911503600115, y = 520.7404470352038},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 0
            }
          },
          ["17253647028301278606"] = {
            key = "17253647028301278606",
            type = "TalkNode",
            name = "和赛琪对话",
            pos = {x = -1234.796217335972, y = 273.09370495345786},
            propsData = {
              IsNpcNode = true,
              NpcNodeInteractiveName = "",
              NpcId = 200060,
              GuideUIEnable = false,
              GuideType = "N",
              GuidePointName = "NPC_Boss_Saiqi_1240129",
              DelayShowGuideTime = 0,
              IsPlayerTurnToNPC = false,
              IsNPCTurnToPlayer = false,
              FirstDialogueId = 20002301,
              FlowAssetPath = "",
              TalkType = "FreeSimple",
              BlendInTime = 1,
              BlendOutTime = 1,
              InType = "BlendIn",
              OutType = "BlendOut",
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              SkipToOption = false,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              PauseNpcBT = true,
              TalkActors = {},
              RemoveTalkActors = {},
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "Player",
              PlayerSwitchEmoIdle = true,
              NormalOptions = {
                {
                  OptionText = "200023011",
                  OverrideBlend = true,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = -1
                },
                {
                  OptionText = "200023012",
                  OverrideBlend = false,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = 0
                }
              },
              OverrideFailBlend = false
            }
          },
          ["1726123982419737230"] = {
            key = "1726123982419737230",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = -468.66308538898636, y = 3.344740053823699},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "BloodBar",
              ActionParam = "None",
              ShowOrHide = false
            }
          },
          ["1726123982419737231"] = {
            key = "1726123982419737231",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = -470.36458736604607, y = 133.02316894044836},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "EnergySkill",
              ActionParam = "None",
              ShowOrHide = false
            }
          },
          ["1726123982419737232"] = {
            key = "1726123982419737232",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = -461.0659118891413, y = 267.4740193601374},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "Entrance",
              ActionParam = "None",
              ShowOrHide = false
            }
          },
          ["17261245539822387348"] = {
            key = "17261245539822387348",
            type = "ChangeRoleNode",
            name = "切换角色",
            pos = {x = -1355.4954377772135, y = 869.2754326886369},
            propsData = {QuestRoleId = 53010101, IsPlayFX = false}
          },
          ["17261245539822387350"] = {
            key = "17261245539822387350",
            type = "RestoreRoleNode",
            name = "恢复角色",
            pos = {x = -490.0779863656087, y = 1140.0309221155292},
            propsData = {}
          },
          ["17266480682683886294"] = {
            key = "17266480682683886294",
            type = "TalkNode",
            name = "过场动画黑屏衔接",
            pos = {x = -154.29228715340608, y = 627.1734628445694},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/AssetDesign/Story/Sequence/Common/Common_Black_Quick",
              InType = "BlendIn",
              OutType = "BlendOut",
              ShowSkipButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              PauseGameGlobal = true,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              HideEffectCreature = true,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              TalkActors = {
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0}
              },
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              OverrideFailBlend = false
            }
          },
          ["1728543690184195546"] = {
            key = "1728543690184195546",
            type = "RestoreRoleNode",
            name = "恢复角色",
            pos = {x = -437.96774782772235, y = 387.5452860098483},
            propsData = {}
          },
          ["173131594448841222"] = {
            key = "173131594448841222",
            type = "WaitQuestFinishedNode",
            name = "等待任务完成",
            pos = {x = -224.3796388076389, y = 958.8075357750819},
            propsData = {ListenCount = 3, NeedFinishCount = 3}
          },
          ["17467167556671994002"] = {
            key = "17467167556671994002",
            type = "ShowOrHideTaskIndicatorNode",
            name = "挂指引点",
            pos = {x = -1359.701278743745, y = 673.9285714285714},
            propsData = {
              IsShow = true,
              GuideType = "N",
              GuideName = "NPC_Boss_Saiqi_1240129"
            }
          },
          ["17467167667421994369"] = {
            key = "17467167667421994369",
            type = "ShowOrHideTaskIndicatorNode",
            name = "隐藏",
            pos = {x = -935.415564458031, y = 339.57142857142856},
            propsData = {
              IsShow = false,
              GuideType = "N",
              GuideName = "NPC_Boss_Saiqi_1240129"
            }
          },
          ["17468509806028492553"] = {
            key = "17468509806028492553",
            type = "JudgeRegionNode",
            name = "判断位于区域",
            pos = {x = -1642.3392857142858, y = 662},
            propsData = {
              IsWaitingEnterRegion = false,
              RegionIds = {101401, 101402}
            }
          },
          ["17477099637044299"] = {
            key = "17477099637044299",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = -309.9999999999999, y = 771},
            propsData = {WaitTime = 0.1}
          }
        },
        commentData = {}
      }
    },
    ["1719906916415286305"] = {
      isStoryNode = true,
      key = "1719906916415286305",
      type = "StoryNode",
      name = "二阶段",
      pos = {x = 737.4548545614249, y = 386.71890765613466},
      propsData = {
        QuestId = 10020804,
        QuestDescriptionComment = "",
        QuestDescription = "QuestName_10020803",
        QuestDeatil = "QuestDesc_10020803",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = false,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = true,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 0,
        StoryGuideType = "Point",
        StoryGuidePointName = ""
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "1723370749822994453",
            startPort = "Out",
            endQuest = "1723370749822994452",
            endPort = "In"
          },
          {
            startQuest = "1723370749822994452",
            startPort = "Out",
            endQuest = "1723370749822994451",
            endPort = "In"
          },
          {
            startQuest = "17233797379222847094",
            startPort = "Out",
            endQuest = "17233797379222847095",
            endPort = "In"
          },
          {
            startQuest = "1719906916478286477",
            startPort = "QuestStart",
            endQuest = "17233797379222847094",
            endPort = "In"
          },
          {
            startQuest = "1719906916478286477",
            startPort = "QuestStart",
            endQuest = "17233797379222847098",
            endPort = "In"
          },
          {
            startQuest = "17233797379222847095",
            startPort = "Out",
            endQuest = "17234443684931164064",
            endPort = "In"
          },
          {
            startQuest = "17234443684931164064",
            startPort = "Option_1",
            endQuest = "17233797379222847097",
            endPort = "In"
          },
          {
            startQuest = "17234443684931164064",
            startPort = "Option_2",
            endQuest = "17253647720541280199",
            endPort = "In"
          },
          {
            startQuest = "17253647720541280199",
            startPort = "Option_2",
            endQuest = "17234443684931164064",
            endPort = "In"
          },
          {
            startQuest = "17253647720541280199",
            startPort = "Option_1",
            endQuest = "17233797379222847097",
            endPort = "In"
          },
          {
            startQuest = "1725975706018227384",
            startPort = "Out",
            endQuest = "17259594734073360036",
            endPort = "In"
          },
          {
            startQuest = "1726124046473920427",
            startPort = "Out",
            endQuest = "1726124046473920428",
            endPort = "In"
          },
          {
            startQuest = "1726124046473920428",
            startPort = "Out",
            endQuest = "1726124046473920429",
            endPort = "In"
          },
          {
            startQuest = "1726124046473920429",
            startPort = "Out",
            endQuest = "1719906916479286478",
            endPort = "Success"
          },
          {
            startQuest = "1726734000906739539",
            startPort = "Out",
            endQuest = "1726124046473920427",
            endPort = "In"
          },
          {
            startQuest = "17233797379222847098",
            startPort = "Out",
            endQuest = "17297669864912082809",
            endPort = "In"
          },
          {
            startQuest = "17297669864912082809",
            startPort = "Out",
            endQuest = "1725975706018227384",
            endPort = "In"
          },
          {
            startQuest = "1745830208551578290",
            startPort = "Out",
            endQuest = "1723444128085501302",
            endPort = "In"
          },
          {
            startQuest = "17297669864912082809",
            startPort = "Out",
            endQuest = "1719906916486286498",
            endPort = "In"
          },
          {
            startQuest = "17253647720541280199",
            startPort = "Option_1",
            endQuest = "17467167888071995085",
            endPort = "In"
          },
          {
            startQuest = "17234443684931164064",
            startPort = "Option_1",
            endQuest = "17467167888071995085",
            endPort = "In"
          },
          {
            startQuest = "1719906916478286477",
            startPort = "QuestStart",
            endQuest = "17468509919378492942",
            endPort = "In"
          },
          {
            startQuest = "17468509919378492942",
            startPort = "LastDefaultOut",
            endQuest = "17467167766731994708",
            endPort = "In"
          },
          {
            startQuest = "1719906916486286498",
            startPort = "Out",
            endQuest = "17482649552884632301",
            endPort = "In"
          },
          {
            startQuest = "17482649552884632301",
            startPort = "Out",
            endQuest = "1719906916485286495",
            endPort = "In"
          },
          {
            startQuest = "1719906916485286495",
            startPort = "Fail",
            endQuest = "1745830208551578290",
            endPort = "In"
          },
          {
            startQuest = "1719906916485286495",
            startPort = "PassiveFail",
            endQuest = "1745830208551578290",
            endPort = "In"
          },
          {
            startQuest = "1719906916485286495",
            startPort = "Success",
            endQuest = "1726734000906739539",
            endPort = "In"
          }
        },
        nodeData = {
          ["1719906916478286477"] = {
            key = "1719906916478286477",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = -3443.2127000910937, y = 751.4439899495616},
            propsData = {ModeType = 0}
          },
          ["1719906916479286478"] = {
            key = "1719906916479286478",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = -1295.4811174890017, y = 676.4180879214913},
            propsData = {
              ModeType = 1,
              Id = 101103,
              StartIndex = 2,
              IsWhite = false
            }
          },
          ["1719906916479286479"] = {
            key = "1719906916479286479",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = -1395.6473605124493, y = 864.616815618545},
            propsData = {}
          },
          ["1719906916485286495"] = {
            key = "1719906916485286495",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = -2184.302576987635, y = 730.0440287600371},
            propsData = {SpecialConfigId = 105, BlackScreenImmediately = true}
          },
          ["1719906916486286498"] = {
            key = "1719906916486286498",
            type = "TalkNode",
            name = "过场动画 主角救赛琪",
            pos = {x = -2478.3021622893384, y = 732.1532470440977},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/Asset/Cinematics/Story/OBT01/OBT0101/OBT0101_SC007/SQ_OBT0101_SC007",
              InType = "BlendIn",
              OutType = "BlendOut",
              ShowSkipButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              PauseGameGlobal = true,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              HideEffectCreature = true,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              TalkActors = {
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0}
              },
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              OverrideFailBlend = false
            }
          },
          ["1723370749822994450"] = {
            key = "1723370749822994450",
            type = "GoToRegionNode",
            name = "在幻境",
            pos = {x = -2919.437301402774, y = 250.72285514996491},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101402,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = ""
            }
          },
          ["1723370749822994451"] = {
            key = "1723370749822994451",
            type = "TalkNode",
            name = "和赛琪对话",
            pos = {x = -2677.9782996202434, y = 76.51608153142661},
            propsData = {
              IsNpcNode = false,
              IsPlayerTurnToNPC = true,
              IsNPCTurnToPlayer = true,
              FirstDialogueId = 20002301,
              FlowAssetPath = "",
              TalkType = "FreeSimple",
              BlendInTime = 1,
              BlendOutTime = 1,
              InType = "BlendIn",
              OutType = "BlendOut",
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              SkipToOption = false,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              PauseNpcBT = true,
              TalkActors = {},
              RemoveTalkActors = {},
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              PlayerSwitchEmoIdle = true,
              NormalOptions = {
                {
                  OptionText = "200023011",
                  OverrideBlend = true,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = 1
                },
                {
                  OptionText = "200023011",
                  OverrideBlend = false,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = 0
                }
              },
              OverrideFailBlend = false
            }
          },
          ["1723370749822994452"] = {
            key = "1723370749822994452",
            type = "ChangeStaticCreatorNode",
            name = "把boss赛琪刷出来",
            pos = {x = -2907.3722390141825, y = 78.33426334960848},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1240129}
            }
          },
          ["1723370749822994453"] = {
            key = "1723370749822994453",
            type = "GoToRegionNode",
            name = "在冰湖",
            pos = {x = -3151.0086026505464, y = 79.39486941021448},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101103,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = ""
            }
          },
          ["17233797379222847094"] = {
            key = "17233797379222847094",
            type = "GoToRegionNode",
            name = "在冰湖",
            pos = {x = -3081.3633692831586, y = 518.0812480918821},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101103,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = "TargetPoint_BossSaiqi"
            }
          },
          ["17233797379222847095"] = {
            key = "17233797379222847095",
            type = "ChangeStaticCreatorNode",
            name = "把boss赛琪刷出来",
            pos = {x = -2807.7270056467955, y = 520.3539753646094},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1240129}
            }
          },
          ["17233797379222847097"] = {
            key = "17233797379222847097",
            type = "SkipRegionNode",
            name = "起始点4",
            pos = {x = -2302.784021721061, y = 538.6066192777332},
            propsData = {
              ModeType = 1,
              Id = 101402,
              StartIndex = 2,
              IsWhite = true
            }
          },
          ["17233797379222847098"] = {
            key = "17233797379222847098",
            type = "GoToRegionNode",
            name = "在幻境",
            pos = {x = -3088.526083380655, y = 894.0816245270412},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101402,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = ""
            }
          },
          ["1723444128085501302"] = {
            key = "1723444128085501302",
            type = "SkipRegionNode",
            name = "传回冰湖",
            pos = {x = -1658.1679455992921, y = 897.8767771701984},
            propsData = {
              ModeType = 1,
              Id = 101103,
              StartIndex = 4,
              IsWhite = false
            }
          },
          ["17234443684931164064"] = {
            key = "17234443684931164064",
            type = "TalkNode",
            name = "和赛琪对话",
            pos = {x = -2564.967945599292, y = 500.24041353383484},
            propsData = {
              IsNpcNode = true,
              NpcNodeInteractiveName = "",
              NpcId = 200060,
              GuideUIEnable = false,
              GuideType = "N",
              GuidePointName = "NPC_Boss_Saiqi_1240129",
              DelayShowGuideTime = 0,
              IsPlayerTurnToNPC = false,
              IsNPCTurnToPlayer = false,
              FirstDialogueId = 20002301,
              FlowAssetPath = "",
              TalkType = "FreeSimple",
              BlendInTime = 1,
              BlendOutTime = 1,
              InType = "BlendIn",
              OutType = "BlendOut",
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              SkipToOption = false,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              PauseNpcBT = true,
              TalkActors = {},
              RemoveTalkActors = {},
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "Player",
              PlayerSwitchEmoIdle = true,
              NormalOptions = {
                {
                  OptionText = "200023011",
                  OverrideBlend = true,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = -1
                },
                {
                  OptionText = "200023012",
                  OverrideBlend = false,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = 0
                }
              },
              OverrideFailBlend = false
            }
          },
          ["17253647720541280199"] = {
            key = "17253647720541280199",
            type = "TalkNode",
            name = "和赛琪对话",
            pos = {x = -2572.144043422928, y = 305.7024006056316},
            propsData = {
              IsNpcNode = true,
              NpcNodeInteractiveName = "",
              NpcId = 200060,
              GuideUIEnable = false,
              GuideType = "N",
              GuidePointName = "NPC_Boss_Saiqi_1240129",
              DelayShowGuideTime = 0,
              IsPlayerTurnToNPC = false,
              IsNPCTurnToPlayer = false,
              FirstDialogueId = 20002301,
              FlowAssetPath = "",
              TalkType = "FreeSimple",
              BlendInTime = 1,
              BlendOutTime = 1,
              InType = "BlendIn",
              OutType = "BlendOut",
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              SkipToOption = false,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              PauseNpcBT = true,
              TalkActors = {},
              RemoveTalkActors = {},
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "Player",
              PlayerSwitchEmoIdle = true,
              NormalOptions = {
                {
                  OptionText = "200023011",
                  OverrideBlend = true,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = -1
                },
                {
                  OptionText = "200023012",
                  OverrideBlend = false,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = 0
                }
              },
              OverrideFailBlend = false
            }
          },
          ["17259594734073360036"] = {
            key = "17259594734073360036",
            type = "SetPlayerStatusNode",
            name = "设置玩家处于大招状态",
            pos = {x = -2770.4776143947215, y = 1129.657069692401},
            propsData = {
              HPPercent = -1,
              ESPercent = -1,
              SPPercent = -1,
              BuffList = {
                {
                  Id = 850405,
                  LastTime = -1,
                  Value = 0
                }
              },
              RecoverPlayer = true
            }
          },
          ["1725975706018227384"] = {
            key = "1725975706018227384",
            type = "ChangeRoleNode",
            name = "切换角色",
            pos = {x = -2773.037345073788, y = 1010.5636031606516},
            propsData = {QuestRoleId = 53010101, IsPlayFX = false}
          },
          ["1726124046473920427"] = {
            key = "1726124046473920427",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = -1623.253994479895, y = 442.47868943777326},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "BloodBar",
              ActionParam = "None",
              ShowOrHide = false
            }
          },
          ["1726124046473920428"] = {
            key = "1726124046473920428",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = -1627.6827691842273, y = 566.7025728698525},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "EnergySkill",
              ActionParam = "None",
              ShowOrHide = false
            }
          },
          ["1726124046473920429"] = {
            key = "1726124046473920429",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = -1627.9295482527773, y = 680.698877834996},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "Entrance",
              ActionParam = "None",
              ShowOrHide = false
            }
          },
          ["17266474349423701873"] = {
            key = "17266474349423701873",
            type = "TalkNode",
            name = "过场动画黑屏衔接",
            pos = {x = -3424.1659969463294, y = 312.1661016385241},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/AssetDesign/Story/Sequence/Common/Common_PureBlack",
              BlendInTime = 0,
              InType = "FadeIn",
              OutType = "BlendOut",
              ShowFadeDetail = false,
              ShowSkipButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              PauseGameGlobal = true,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              HideEffectCreature = true,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              TalkActors = {
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0}
              },
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              OverrideFailBlend = false
            }
          },
          ["1726734000906739539"] = {
            key = "1726734000906739539",
            type = "ForbidWeaponByWeaponTagNode",
            name = "启用 武器节点",
            pos = {x = -1898.9444095457952, y = 572.7651707635481},
            propsData = {
              WeaponTags = {"Melee", "Ranged"},
              bForbid = false,
              ForbidTag = "ForbidDefault",
              bHidewhenForbid = true
            }
          },
          ["17297669864912082809"] = {
            key = "17297669864912082809",
            type = "AsyncSetActorLocationAndRotationNode",
            name = "切位置",
            pos = {x = -2779.8993677897524, y = 864.0933129926268},
            propsData = {
              UnitId = 0,
              NewTargetPointName = "P_StartPoint3",
              FadeIn = false,
              FadeOut = false,
              bResetCamera = true,
              bForceAsyncLoading = true,
              IsWhite = false
            }
          },
          ["1745830208551578290"] = {
            key = "1745830208551578290",
            type = "ForbidWeaponByWeaponTagNode",
            name = "启用 武器节点",
            pos = {x = -1896.772204772898, y = 880.5500000000001},
            propsData = {
              WeaponTags = {"Melee", "Ranged"},
              bForbid = false,
              ForbidTag = "ForbidDefault",
              bHidewhenForbid = true
            }
          },
          ["17467167766731994708"] = {
            key = "17467167766731994708",
            type = "ShowOrHideTaskIndicatorNode",
            name = "挂指引点",
            pos = {x = -2831.980499522966, y = 713.2987012987013},
            propsData = {
              IsShow = true,
              GuideType = "N",
              GuideName = "NPC_Boss_Saiqi_1240129"
            }
          },
          ["17467167888071995085"] = {
            key = "17467167888071995085",
            type = "ShowOrHideTaskIndicatorNode",
            name = "隐藏指引点",
            pos = {x = -2296.980499522965, y = 347.90909090909093},
            propsData = {
              IsShow = false,
              GuideType = "N",
              GuideName = "NPC_Boss_Saiqi_1240129"
            }
          },
          ["17468509919378492942"] = {
            key = "17468509919378492942",
            type = "JudgeRegionNode",
            name = "判断位于区域",
            pos = {x = -3132.053571428572, y = 696.2857142857143},
            propsData = {
              IsWaitingEnterRegion = false,
              RegionIds = {101401, 101402}
            }
          },
          ["17482649552884632301"] = {
            key = "17482649552884632301",
            type = "AsyncSetActorLocationAndRotationNode",
            name = "切位置",
            pos = {x = -2325.2576921559, y = 923.2827728372611},
            propsData = {
              UnitId = 0,
              NewTargetPointName = "QuestPoint_SaiqiDreamBoss2",
              FadeIn = false,
              FadeOut = false,
              bResetCamera = true,
              bForceAsyncLoading = true,
              IsWhite = false
            }
          }
        },
        commentData = {}
      }
    },
    ["1719906916415286306"] = {
      isStoryNode = true,
      key = "1719906916415286306",
      type = "StoryNode",
      name = "飞向太阳(挪到特殊任务里了)",
      pos = {x = -130.5058108879339, y = 1050.9943277756774},
      propsData = {
        QuestId = 10020805,
        QuestDescriptionComment = "",
        QuestDescription = "QuestName_10020805",
        QuestDeatil = "QuestDesc_10020604",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = false,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = false,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 0,
        StoryGuideType = "Point",
        StoryGuidePointName = ""
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "1719906916514286571",
            startPort = "Out",
            endQuest = "1719906916514286569",
            endPort = "Success"
          },
          {
            startQuest = "17211206855721002181",
            startPort = "Out",
            endQuest = "17211206887641002282",
            endPort = "In"
          },
          {
            startQuest = "17211206887641002282",
            startPort = "Out",
            endQuest = "1719906916514286571",
            endPort = "In"
          },
          {
            startQuest = "1719906916513286568",
            startPort = "QuestStart",
            endQuest = "17211206855721002181",
            endPort = "In"
          }
        },
        nodeData = {
          ["1719906916513286568"] = {
            key = "1719906916513286568",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = -30.811688311687703, y = 313.29545454545456},
            propsData = {ModeType = 0}
          },
          ["1719906916514286569"] = {
            key = "1719906916514286569",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1442.6078199493545, y = 311.28863857454377},
            propsData = {ModeType = 0}
          },
          ["1719906916514286570"] = {
            key = "1719906916514286570",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1457.0280108078878, y = 476.06130255736036},
            propsData = {}
          },
          ["1719906916514286571"] = {
            key = "1719906916514286571",
            type = "TalkNode",
            name = "过场动画 飞向太阳",
            pos = {x = 1034.39890375376, y = 301.22664262681656},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/Asset/Cinematics/Story/OBT01/OBT0101/OBT0101_SC011/SQ_OBT0101_SC011",
              BlendInTime = 0,
              BlendOutTime = 0,
              InType = "FadeIn",
              OutType = "FadeOut",
              ShowFadeDetail = false,
              ShowSkipButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              PauseGameGlobal = true,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              HideEffectCreature = true,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              TalkActors = {
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0}
              },
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              OverrideFailBlend = false
            }
          },
          ["1719906916515286573"] = {
            key = "1719906916515286573",
            type = "TalkNode",
            name = "白屏",
            pos = {x = 1303.1216599492454, y = 106.6284730595084},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 10113401,
              FlowAssetPath = "",
              TalkType = "Black",
              BlendInTime = 1,
              BlendOutTime = 0,
              ShowFadeDetail = false,
              BlendEaseExp = 2,
              ForceAutoPlay = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              TalkActors = {
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 200006,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 200006}
              },
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              OverrideFailBlend = false
            }
          },
          ["17211206855721002181"] = {
            key = "17211206855721002181",
            type = "RestoreRoleNode",
            name = "恢复角色",
            pos = {x = 359.3654264100223, y = 319.1357871190756},
            propsData = {}
          },
          ["17211206887641002282"] = {
            key = "17211206887641002282",
            type = "RemovePlayerBuffsNode",
            name = "移除玩家Buff",
            pos = {x = 652.3700241111719, y = 339.02084459034},
            propsData = {
              RemoveBuffs = {850405}
            }
          },
          ["17214659497438257"] = {
            key = "17214659497438257",
            type = "SkipRegionNode",
            name = "跨区域传送设置玩家位置",
            pos = {x = 247.72779779691848, y = 480.1368746998397},
            propsData = {
              ModeType = 1,
              Id = 101402,
              StartIndex = 2,
              IsWhite = false
            }
          }
        },
        commentData = {}
      }
    },
    ["1719906916415286307"] = {
      isStoryNode = true,
      key = "1719906916415286307",
      type = "StoryNode",
      name = "返回冰湖",
      pos = {x = 208.425974100961, y = 834.3505225918963},
      propsData = {
        QuestId = 10020806,
        QuestDescriptionComment = "",
        QuestDescription = "QuestName_10020804",
        QuestDeatil = "QuestDesc_10020804",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = false,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = true,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 0,
        StoryGuideType = "Point",
        StoryGuidePointName = ""
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "1719906916529286597",
            startPort = "Out",
            endQuest = "1719906916529286596",
            endPort = "In"
          },
          {
            startQuest = "1719906916529286596",
            startPort = "Out",
            endQuest = "1719906916529286598",
            endPort = "In"
          },
          {
            startQuest = "1719906916531286601",
            startPort = "Out",
            endQuest = "1719906916531286603",
            endPort = "In"
          },
          {
            startQuest = "1719906916531286601",
            startPort = "Out",
            endQuest = "1719906916529286597",
            endPort = "In"
          },
          {
            startQuest = "1719906916532286605",
            startPort = "Out",
            endQuest = "1719906916531286601",
            endPort = "In"
          },
          {
            startQuest = "1719906916529286597",
            startPort = "Out",
            endQuest = "17228483520234495",
            endPort = "In"
          },
          {
            startQuest = "1719906916531286601",
            startPort = "Out",
            endQuest = "172536351385220179",
            endPort = "In"
          },
          {
            startQuest = "1719906916529286597",
            startPort = "Out",
            endQuest = "17256059586569742",
            endPort = "In"
          },
          {
            startQuest = "1719906916529286596",
            startPort = "Out",
            endQuest = "172560597991210216",
            endPort = "In"
          },
          {
            startQuest = "1719906916531286603",
            startPort = "Out",
            endQuest = "1719906916530286599",
            endPort = "In"
          },
          {
            startQuest = "1719906916530286599",
            startPort = "Out",
            endQuest = "1728975656675753976",
            endPort = "In"
          },
          {
            startQuest = "1719906916528286593",
            startPort = "QuestStart",
            endQuest = "1728980353747962139",
            endPort = "In"
          },
          {
            startQuest = "1728980353747962139",
            startPort = "Out",
            endQuest = "1728980389313963083",
            endPort = "In"
          },
          {
            startQuest = "1744506525930274126",
            startPort = "Out",
            endQuest = "1744506525930274128",
            endPort = "In"
          },
          {
            startQuest = "1719906916529286598",
            startPort = "Out",
            endQuest = "1744506525930274126",
            endPort = "In"
          },
          {
            startQuest = "1719906916528286593",
            startPort = "QuestStart",
            endQuest = "1719906916532286605",
            endPort = "In"
          },
          {
            startQuest = "1744506525930274128",
            startPort = "Out",
            endQuest = "1719906916528286594",
            endPort = "Success"
          }
        },
        nodeData = {
          ["1719906916528286593"] = {
            key = "1719906916528286593",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = -390.72135858720793, y = 305.84904255635956},
            propsData = {ModeType = 0}
          },
          ["1719906916528286594"] = {
            key = "1719906916528286594",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2518.985707701796, y = 217.93128261224547},
            propsData = {ModeType = 0}
          },
          ["1719906916528286595"] = {
            key = "1719906916528286595",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1258.5835294120984, y = 575.4830418560744},
            propsData = {}
          },
          ["1719906916529286596"] = {
            key = "1719906916529286596",
            type = "TalkNode",
            name = "对不起",
            pos = {x = 1121.446217336309, y = 167.24507867611385},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 10112801,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage_101128",
              BlendInTime = 0,
              BlendOutTime = 0,
              InType = "BlendIn",
              OutType = "BlendOut",
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              SkipToOption = false,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              PauseNpcBT = true,
              TalkActors = {
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 200058,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 200002,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 200021,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 200058},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 200021},
                {TalkActorType = "Npc", TalkActorId = 200002}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["1719906916529286597"] = {
            key = "1719906916529286597",
            type = "TalkNode",
            name = "过场动画 赛琪苏醒",
            pos = {x = 777.0696581196657, y = 180.1345045866001},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/Asset/Cinematics/Story/OBT01/OBT0101/OBT0101_SC008/SQ_OBT0101_SC008",
              BlendInTime = 0,
              InType = "FadeIn",
              OutType = "BlendOut",
              ShowFadeDetail = false,
              ShowSkipButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              PauseGameGlobal = true,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              HideEffectCreature = true,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              TalkActors = {
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0}
              },
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              OverrideFailBlend = false
            }
          },
          ["1719906916529286598"] = {
            key = "1719906916529286598",
            type = "TalkNode",
            name = "过场动画 击杀赛琪",
            pos = {x = 1482.8407071189754, y = 195.83827073955848},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/Asset/Cinematics/Story/OBT01/OBT0101/OBT0101_SC009/SQ_OBT0101_SC009",
              InType = "BlendIn",
              OutType = "BlendOut",
              ShowSkipButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              PauseGameGlobal = true,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              HideEffectCreature = true,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              TalkActors = {
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0}
              },
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              OverrideFailBlend = false
            }
          },
          ["1719906916530286599"] = {
            key = "1719906916530286599",
            type = "SendMessageNode",
            name = "发送消息,夜里",
            pos = {x = 779.4633626639114, y = 525.7459454796399},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "IcelakeNight",
              UnitId = -1
            }
          },
          ["1719906916531286601"] = {
            key = "1719906916531286601",
            type = "GoToRegionNode",
            name = "等待进入冰湖",
            pos = {x = 268.64039719882476, y = 402.6946884376662},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101103,
              bGuideUIEnable = true,
              GuideType = "P",
              GuideName = "TargetPoint_IceLake3"
            }
          },
          ["1719906916531286602"] = {
            key = "1719906916531286602",
            type = "SkipRegionNode",
            name = "跨区域传送设置玩家位置",
            pos = {x = 363.1839942494288, y = -80.53662952000707},
            propsData = {
              ModeType = 1,
              Id = 101103,
              StartIndex = 2,
              IsWhite = false
            }
          },
          ["1719906916531286603"] = {
            key = "1719906916531286603",
            type = "SendMessageNode",
            name = "发送消息,关闭冰湖风暴",
            pos = {x = 545.7701636521665, y = 525.17127040477},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "IcelakeStorm_Off",
              UnitId = -1
            }
          },
          ["1719906916532286605"] = {
            key = "1719906916532286605",
            type = "RemovePlayerBuffsNode",
            name = "移除玩家Buff",
            pos = {x = -19.803007335005006, y = 262.99920523256577},
            propsData = {
              RemoveBuffs = {850405}
            }
          },
          ["17228483520234495"] = {
            key = "17228483520234495",
            type = "SendMessageNode",
            name = "开始下雪",
            pos = {x = 1104.5129870129872, y = 7.285714285714464},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "IcelakeSnow_On",
              UnitId = -1
            }
          },
          ["172536351385220179"] = {
            key = "172536351385220179",
            type = "ChangeStaticCreatorNode",
            name = "销毁多余的boss赛琪",
            pos = {x = 559.3482530223814, y = 646.3704777969826},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1240129}
            }
          },
          ["17256059586569742"] = {
            key = "17256059586569742",
            type = "ChangeStaticCreatorNode",
            name = "开始喷雾",
            pos = {x = 1127.847631836762, y = 374.6290074659638},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1240398}
            }
          },
          ["172560597991210216"] = {
            key = "172560597991210216",
            type = "ChangeStaticCreatorNode",
            name = "停止喷雾",
            pos = {x = 1475.6254096145399, y = 31.295674132630353},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1240398}
            }
          },
          ["1728975656675753976"] = {
            key = "1728975656675753976",
            type = "SendMessageNode",
            name = "发送消息,赛琪boss战完成",
            pos = {x = 1017.4567476002265, y = 532.338690295211},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "SaiqiBossFinish",
              UnitId = -1
            }
          },
          ["1728980353747962139"] = {
            key = "1728980353747962139",
            type = "GoToRegionNode",
            name = "等待离开冰湖",
            pos = {x = 258.966380193088, y = 794.6302120432988},
            propsData = {
              RegionType = 1,
              IsEnter = "Leave",
              RegionId = 101103,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = ""
            }
          },
          ["1728980389313963083"] = {
            key = "1728980389313963083",
            type = "PlayOrStopBGMNode",
            name = "停止播放站桩Bgm",
            pos = {x = 537.1481983749047, y = 804.1756665887534},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 0
            }
          },
          ["1744506525930274126"] = {
            key = "1744506525930274126",
            type = "TalkNode",
            name = "黎瑟要和你谈谈",
            pos = {x = 1740.872627011334, y = 189.34922142999903},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 10130601,
              FlowAssetPath = "",
              TalkType = "QuestImpression",
              TalkStageName = "Stage_101130",
              BlendInTime = 0,
              BlendOutTime = 0,
              InType = "FadeIn",
              OutType = "FadeOut",
              ShowFadeDetail = false,
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              SkipToOption = false,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              PauseNpcBT = true,
              TalkActors = {
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 2000581,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 200002,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 200021,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700108,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700065,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100304,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700197,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 2000581},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 200002},
                {TalkActorType = "Npc", TalkActorId = 200021},
                {TalkActorType = "Npc", TalkActorId = 700108},
                {TalkActorType = "Npc", TalkActorId = 700065},
                {TalkActorType = "Npc", TalkActorId = 100304},
                {TalkActorType = "Npc", TalkActorId = 700197}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["1744506525930274128"] = {
            key = "1744506525930274128",
            type = "PlayOrStopBGMNode",
            name = "停止播放站桩Bgm",
            pos = {x = 2048.4308195421127, y = 199.17103283948893},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 0
            }
          }
        },
        commentData = {}
      }
    },
    ["1719906916416286309"] = {
      isStoryNode = true,
      key = "1719906916416286309",
      type = "StoryNode",
      name = "进入沙海梦境",
      pos = {x = 1240.8390803459645, y = 836.5659675426436},
      propsData = {
        QuestId = 10020810,
        QuestDescriptionComment = "",
        QuestDescription = "QuestName_10020809",
        QuestDeatil = "QuestDesc_10020809",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = true,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = true,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 0,
        StoryGuideType = "Point",
        StoryGuidePointName = ""
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "1719906916574286724",
            startPort = "Out",
            endQuest = "1719906916577286731",
            endPort = "In"
          },
          {
            startQuest = "1719906916577286731",
            startPort = "Out",
            endQuest = "1719910816325426655",
            endPort = "In"
          },
          {
            startQuest = "1719906916573286719",
            startPort = "QuestStart",
            endQuest = "174523707064431681066",
            endPort = "In"
          },
          {
            startQuest = "174523707064431681066",
            startPort = "Region_1",
            endQuest = "1719906916574286724",
            endPort = "In"
          },
          {
            startQuest = "174523707064431681066",
            startPort = "LastDefaultOut",
            endQuest = "1719906916574286723",
            endPort = "In"
          },
          {
            startQuest = "1719906916574286723",
            startPort = "Out",
            endQuest = "1719906916574286724",
            endPort = "In"
          },
          {
            startQuest = "1719910816325426655",
            startPort = "Out",
            endQuest = "1719906916573286720",
            endPort = "Success"
          }
        },
        nodeData = {
          ["1719906916573286719"] = {
            key = "1719906916573286719",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 1063.1341374528138, y = 201.86467490766276},
            propsData = {
              ModeType = 1,
              Id = 100104,
              StartIndex = 1,
              IsWhite = false
            }
          },
          ["1719906916573286720"] = {
            key = "1719906916573286720",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 3404.4999463563163, y = 204.20851590485202},
            propsData = {
              ModeType = 1,
              Id = 210101,
              StartIndex = 1,
              IsWhite = false
            }
          },
          ["1719906916573286721"] = {
            key = "1719906916573286721",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 3404.9827461868867, y = 363.17485926209457},
            propsData = {}
          },
          ["1719906916574286723"] = {
            key = "1719906916574286723",
            type = "SkipRegionNode",
            name = "把玩家传送到沙海",
            pos = {x = 1480.4002729588294, y = 404.91554620347745},
            propsData = {
              ModeType = 1,
              Id = 100104,
              StartIndex = 1,
              IsWhite = false
            }
          },
          ["1719906916574286724"] = {
            key = "1719906916574286724",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 2283.652439395903, y = 198.3513784943004},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 10113201,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage_101132",
              BlendInTime = 0,
              BlendOutTime = 0,
              InType = "FadeIn",
              OutType = "FadeOut",
              ShowFadeDetail = false,
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              SkipToOption = false,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              PauseNpcBT = true,
              TalkActors = {
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100012,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 100012}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["1719906916577286731"] = {
            key = "1719906916577286731",
            type = "TalkNode",
            name = "崩塌的梦",
            pos = {x = 2558.500628967084, y = 202.86905764170444},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 10113301,
              FlowAssetPath = "",
              TalkType = "Black",
              BlendInTime = 0,
              BlendOutTime = 0,
              ShowFadeDetail = false,
              BlendEaseExp = 2,
              ForceAutoPlay = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              TalkActors = {},
              RemoveTalkActors = {},
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              OverrideFailBlend = false
            }
          },
          ["1719910816325426655"] = {
            key = "1719910816325426655",
            type = "SelectGenderAndNameNode",
            name = "前男主起名",
            pos = {x = 2843.4021125679355, y = 205.3787879413548},
            propsData = {NodeType = "Before", IsGM = false}
          },
          ["1719920192509977870"] = {
            key = "1719920192509977870",
            type = "TalkNode",
            name = "演出- 黑屏过渡",
            pos = {x = 3117.2820191291553, y = 526.3346268350039},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/Asset/Cinematics/Story/Login/Sequences/EX/ExNanzhu_BlackBlend",
              InType = "BlendIn",
              OutType = "BlendOut",
              ShowSkipButton = false,
              ShowReviewButton = true,
              ShowWikiButton = true,
              PauseGameGlobal = false,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              HideEffectCreature = true,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "QuestTarget_Void",
              RestoreStand = false,
              TalkActors = {
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0}
              },
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              OverrideFailBlend = false
            }
          },
          ["17447054655465831"] = {
            key = "17447054655465831",
            type = "GoToRegionNode",
            name = "等待玩家进入据点",
            pos = {x = 1464.0084413933387, y = 665.855530129672},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 210101,
              bGuideUIEnable = true,
              GuideType = "P",
              GuideName = "TargetPoint_HomeBase"
            }
          },
          ["174523707064431681066"] = {
            key = "174523707064431681066",
            type = "JudgeRegionNode",
            name = "判断位于区域",
            pos = {x = 1467.221978021978, y = 191.20000000000005},
            propsData = {
              IsWaitingEnterRegion = false,
              RegionIds = {100104}
            }
          }
        },
        commentData = {}
      }
    },
    ["1719906916416286310"] = {
      isStoryNode = true,
      key = "1719906916416286310",
      type = "StoryNode",
      name = "埋葬赛琪",
      pos = {x = 480.99170638148485, y = 834.7502261302602},
      propsData = {
        QuestId = 10020807,
        QuestDescriptionComment = "",
        QuestDescription = "QuestName_10020805",
        QuestDeatil = "QuestDesc_10020805",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = false,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = true,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 101103,
        StoryGuideType = "Point",
        StoryGuidePointName = "QuestPoint_bury"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "1719906916591286775",
            startPort = "Out",
            endQuest = "1719906916594286780",
            endPort = "In"
          },
          {
            startQuest = "1719906916594286780",
            startPort = "Out",
            endQuest = "1719906916594286781",
            endPort = "In"
          },
          {
            startQuest = "17218255438786101",
            startPort = "Out",
            endQuest = "1721825854408292696",
            endPort = "In"
          },
          {
            startQuest = "17218255438786101",
            startPort = "Out",
            endQuest = "1725520783940377130",
            endPort = "In"
          },
          {
            startQuest = "17289804178661147300",
            startPort = "Out",
            endQuest = "17289804178661147301",
            endPort = "In"
          },
          {
            startQuest = "17445066090351082324",
            startPort = "Out",
            endQuest = "17445066090351082325",
            endPort = "In"
          },
          {
            startQuest = "17445066090351082325",
            startPort = "Out",
            endQuest = "1719906916591286772",
            endPort = "Success"
          },
          {
            startQuest = "174698820550012574652",
            startPort = "Out",
            endQuest = "17445066090351082324",
            endPort = "In"
          },
          {
            startQuest = "1719906916590286771",
            startPort = "QuestStart",
            endQuest = "17471437813371741684",
            endPort = "In"
          },
          {
            startQuest = "1719906916590286771",
            startPort = "QuestStart",
            endQuest = "174698820550012574652",
            endPort = "In"
          }
        },
        nodeData = {
          ["1719906916590286771"] = {
            key = "1719906916590286771",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 273.0530393579911, y = 369.98719023395705},
            propsData = {ModeType = 0}
          },
          ["1719906916591286772"] = {
            key = "1719906916591286772",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2561.780777328848, y = 362.94355329032527},
            propsData = {ModeType = 0}
          },
          ["1719906916591286773"] = {
            key = "1719906916591286773",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["1719906916591286775"] = {
            key = "1719906916591286775",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 1444.3278039010802, y = -49.95721998307903},
            propsData = {WaitTime = 5}
          },
          ["1719906916592286776"] = {
            key = "1719906916592286776",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 2097.744804031095, y = 126.12863659637877},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 0,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "",
              IsUseCount = false
            }
          },
          ["1719906916592286777"] = {
            key = "1719906916592286777",
            type = "ChangeRoleNode",
            name = "切换角色",
            pos = {x = 1234.9153253896006, y = -170.67180816186465},
            propsData = {QuestRoleId = 0, IsPlayFX = false}
          },
          ["1719906916593286779"] = {
            key = "1719906916593286779",
            type = "SwitchStoryModeNode",
            name = "开启/关闭 剧情模式",
            pos = {x = 987.9041710205533, y = -89.38936470617514},
            propsData = {IsOpen = true}
          },
          ["1719906916594286780"] = {
            key = "1719906916594286780",
            type = "GoToNode",
            name = "前往恩里克丢弃物品处",
            pos = {x = 1729.3882813451746, y = -49.13672096404276},
            propsData = {
              GuideUIEnable = true,
              StaticCreatorId = 1180115,
              GuideType = "M",
              GuidePointName = "Mechanism_QuestTrigger_1180115"
            }
          },
          ["1719906916594286781"] = {
            key = "1719906916594286781",
            type = "PickUpNode",
            name = "挖土",
            pos = {x = 2056.857811543294, y = -47.23412356144502},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {1240032},
              QuestPickupId = -1,
              UnitId = 10016,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "QuestPoint_Dig",
              IsUseCount = false
            }
          },
          ["1720693676784143211"] = {
            key = "1720693676784143211",
            type = "PickUpNode",
            name = "埋葬点",
            pos = {x = 706.2187950937945, y = -82.08011695906433},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {1240263},
              QuestPickupId = -1,
              UnitId = 10038,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "QuestPoint_bury",
              IsUseCount = false
            }
          },
          ["17218255340195837"] = {
            key = "17218255340195837",
            type = "BossBattleOpenNode",
            name = "BOSS战开场播片",
            pos = {x = 1602.6914274830185, y = 900.7765508918623},
            propsData = {
              SequencePath = "LevelSequence'/Game/AssetDesign/Story/Sequence/Common/Common_Black.Common_Black'",
              EnableFadeIn = true,
              EnableFadeOut = false,
              EnableSkip = false,
              PauseGameGlobal = false,
              HideNpcs = false,
              HideMonsters = true
            }
          },
          ["17218255438786101"] = {
            key = "17218255438786101",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 1600.1914274830187, y = 1088.1502882655996},
            propsData = {WaitTime = 1.5}
          },
          ["1721825854408292696"] = {
            key = "1721825854408292696",
            type = "SendMessageNode",
            name = "发送消息，生成墓碑",
            pos = {x = 1904.6484981900894, y = 1082.2411973565086},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "CreateMubei",
              UnitId = -1
            }
          },
          ["1725520783940377130"] = {
            key = "1725520783940377130",
            type = "ChangeStaticCreatorNode",
            name = "生成赛琪的黄色小蝴蝶和花束",
            pos = {x = 1905.0829962837893, y = 1193.1159118058677},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1240396, 1240397}
            }
          },
          ["17289804178661147300"] = {
            key = "17289804178661147300",
            type = "GoToRegionNode",
            name = "等待离开冰湖",
            pos = {x = 1008.2845620112691, y = 929.4665756796625},
            propsData = {
              RegionType = 1,
              IsEnter = "Leave",
              RegionId = 101103,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = ""
            }
          },
          ["17289804178661147301"] = {
            key = "17289804178661147301",
            type = "PlayOrStopBGMNode",
            name = "停止播放站桩Bgm",
            pos = {x = 1282.7163801930858, y = 936.562030225117},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 0
            }
          },
          ["173131596272941424"] = {
            key = "173131596272941424",
            type = "WaitQuestFinishedNode",
            name = "等待任务完成",
            pos = {x = 2129.5982225123275, y = 997.9792149730772},
            propsData = {ListenCount = 3, NeedFinishCount = 3}
          },
          ["17445066090351082324"] = {
            key = "17445066090351082324",
            type = "TalkNode",
            name = "扫墓",
            pos = {x = 1266.9255990176455, y = 363.8761486424697},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 10113101,
              FlowAssetPath = "",
              TalkType = "QuestImpression",
              TalkStageName = "Stage_101131",
              BlendInTime = 0,
              BlendOutTime = 0.5,
              InType = "BlendIn",
              OutType = "FadeOut",
              ShowFadeDetail = false,
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = true,
              HideMonsters = true,
              HideAllBattleEntity = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              SkipToOption = false,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              PauseNpcBT = true,
              TalkActors = {
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 200021,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 200002,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 200021},
                {TalkActorType = "Npc", TalkActorId = 200002}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17445066090351082325"] = {
            key = "17445066090351082325",
            type = "PlayOrStopBGMNode",
            name = "停止播放站桩Bgm",
            pos = {x = 1750.678767600437, y = 365.2907306740444},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 0
            }
          },
          ["174698820550012574652"] = {
            key = "174698820550012574652",
            type = "TalkNode",
            name = "再见赛琪",
            pos = {x = 788.7440993788821, y = 379.1061507936508},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/AssetDesign/Story/Sequence/Chapter01/IceLakeCity/ByeSaiqi",
              BlendInTime = 0,
              BlendOutTime = 0.5,
              InType = "FadeIn",
              OutType = "FadeOut",
              ShowFadeDetail = false,
              ShowSkipButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              PauseGameGlobal = true,
              HideNpcs = true,
              HideMonsters = true,
              HideAllBattleEntity = true,
              HideEffectCreature = true,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "QuestPoint_Bury",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              TalkActors = {},
              RemoveTalkActors = {},
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              OverrideFailBlend = false
            }
          },
          ["17471437813371741684"] = {
            key = "17471437813371741684",
            type = "SendMessageNode",
            name = "发送消息,夜里",
            pos = {x = 462.6620553359684, y = 774.9911067193677},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "IcelakeNight",
              UnitId = -1
            }
          }
        },
        commentData = {}
      }
    },
    ["1719906916417286311"] = {
      isStoryNode = true,
      key = "1719906916417286311",
      type = "StoryNode",
      name = "???",
      pos = {x = 232.83508830973898, y = 392.158118450966},
      propsData = {
        QuestId = 10020802,
        QuestDescriptionComment = "",
        QuestDescription = "QuestName_10020802",
        QuestDeatil = "QuestDesc_10020802",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = false,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = false,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 0,
        StoryGuideType = "Point",
        StoryGuidePointName = ""
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "1719906916606286817",
            startPort = "Out",
            endQuest = "1719906916607286818",
            endPort = "In"
          },
          {
            startQuest = "1719906916607286818",
            startPort = "Out",
            endQuest = "1719906916607286819",
            endPort = "In"
          },
          {
            startQuest = "1719906916607286819",
            startPort = "Out",
            endQuest = "1719906916607286820",
            endPort = "In"
          },
          {
            startQuest = "1719906916607286820",
            startPort = "Out",
            endQuest = "1719906916608286822",
            endPort = "In"
          },
          {
            startQuest = "1719906916608286822",
            startPort = "Out",
            endQuest = "1719906916607286821",
            endPort = "In"
          },
          {
            startQuest = "1723370653653498673",
            startPort = "Out",
            endQuest = "1723370653653498674",
            endPort = "In"
          },
          {
            startQuest = "1719906916605286813",
            startPort = "QuestStart",
            endQuest = "1723370653653498673",
            endPort = "In"
          },
          {
            startQuest = "1723370653653498674",
            startPort = "Out",
            endQuest = "1723444322797832601",
            endPort = "In"
          },
          {
            startQuest = "1723444322797832601",
            startPort = "Option_1",
            endQuest = "1719906916606286816",
            endPort = "In"
          },
          {
            startQuest = "1719906916608286824",
            startPort = "Success",
            endQuest = "1725348699484724594",
            endPort = "In"
          },
          {
            startQuest = "17253645968161098414",
            startPort = "Option_2",
            endQuest = "1723444322797832601",
            endPort = "In"
          },
          {
            startQuest = "17253645968161098414",
            startPort = "Option_1",
            endQuest = "1719906916606286816",
            endPort = "In"
          },
          {
            startQuest = "1723444322797832601",
            startPort = "Option_2",
            endQuest = "17253645968161098414",
            endPort = "In"
          },
          {
            startQuest = "1726123830759188971",
            startPort = "Out",
            endQuest = "1726123830759188972",
            endPort = "In"
          },
          {
            startQuest = "1726123830759188972",
            startPort = "Out",
            endQuest = "1726123830759188973",
            endPort = "In"
          },
          {
            startQuest = "1723534875675696451",
            startPort = "Out",
            endQuest = "1719906916605286814",
            endPort = "Success"
          },
          {
            startQuest = "1719906916608286824",
            startPort = "Success",
            endQuest = "1726123830759188971",
            endPort = "In"
          },
          {
            startQuest = "17261240979891284897",
            startPort = "Out",
            endQuest = "1725348690324724446",
            endPort = "In"
          },
          {
            startQuest = "1719906916608286824",
            startPort = "Success",
            endQuest = "1726213844712974200",
            endPort = "In"
          },
          {
            startQuest = "1725348690324724446",
            startPort = "Out",
            endQuest = "17262138719301156732",
            endPort = "In"
          },
          {
            startQuest = "17262138719301156732",
            startPort = "Out",
            endQuest = "1723444040665169736",
            endPort = "In"
          },
          {
            startQuest = "1726123830759188973",
            startPort = "Out",
            endQuest = "173131598086541629",
            endPort = "Input_1"
          },
          {
            startQuest = "1725348699484724594",
            startPort = "Out",
            endQuest = "173131598086541629",
            endPort = "Input_2"
          },
          {
            startQuest = "1726213844712974200",
            startPort = "Out",
            endQuest = "173131598086541629",
            endPort = "Input_3"
          },
          {
            startQuest = "173131598086541629",
            startPort = "Out",
            endQuest = "1723534875675696451",
            endPort = "In"
          },
          {
            startQuest = "17253645968161098414",
            startPort = "Option_1",
            endQuest = "17467167374261993600",
            endPort = "In"
          },
          {
            startQuest = "1723444322797832601",
            startPort = "Option_1",
            endQuest = "17467167374261993600",
            endPort = "In"
          },
          {
            startQuest = "1719906916605286813",
            startPort = "QuestStart",
            endQuest = "17468509591058491915",
            endPort = "In"
          },
          {
            startQuest = "17468509591058491915",
            startPort = "LastDefaultOut",
            endQuest = "17467167265321993317",
            endPort = "In"
          },
          {
            startQuest = "1719906916608286824",
            startPort = "Fail",
            endQuest = "17261240979891284897",
            endPort = "In"
          },
          {
            startQuest = "1719906916608286824",
            startPort = "PassiveFail",
            endQuest = "17261240979891284897",
            endPort = "In"
          },
          {
            startQuest = "17468509591058491915",
            startPort = "Region_1",
            endQuest = "1719906916608286824",
            endPort = "In"
          },
          {
            startQuest = "1723444040665169736",
            startPort = "Out",
            endQuest = "1719906916606286815",
            endPort = "Fail"
          }
        },
        nodeData = {
          ["1719906916605286813"] = {
            key = "1719906916605286813",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = -583.0870399167658, y = 116.5046691350916},
            propsData = {ModeType = 0}
          },
          ["1719906916605286814"] = {
            key = "1719906916605286814",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1635.3383019698451, y = 381.92261845287493},
            propsData = {ModeType = 0}
          },
          ["1719906916606286815"] = {
            key = "1719906916606286815",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1893.8410441635572, y = 798.6627560804604},
            propsData = {}
          },
          ["1719906916606286816"] = {
            key = "1719906916606286816",
            type = "SkipRegionNode",
            name = "起始点2",
            pos = {x = 681.2616095975386, y = -445.2611434431681},
            propsData = {
              ModeType = 1,
              Id = 101401,
              StartIndex = 2,
              IsWhite = false
            }
          },
          ["1719906916606286817"] = {
            key = "1719906916606286817",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = 4414.314946430682, y = 750.3192499415517},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "BloodBar",
              ActionParam = "None",
              ShowOrHide = false
            }
          },
          ["1719906916607286818"] = {
            key = "1719906916607286818",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = 4415.362362202541, y = 875.483609564107},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "EnergySkill",
              ActionParam = "None",
              ShowOrHide = false
            }
          },
          ["1719906916607286819"] = {
            key = "1719906916607286819",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = 4415.362362202541, y = 1006.6264667069637},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "Map",
              ActionParam = "None",
              ShowOrHide = false
            }
          },
          ["1719906916607286820"] = {
            key = "1719906916607286820",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = 4411.076647916826, y = 1148.0550381355351},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "Task",
              ActionParam = "None",
              ShowOrHide = false
            }
          },
          ["1719906916607286821"] = {
            key = "1719906916607286821",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = 4409.36236220254, y = 1403.4836095641067},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "Esc",
              ActionParam = "None",
              ShowOrHide = false
            }
          },
          ["1719906916608286822"] = {
            key = "1719906916608286822",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = 4408.97737881713, y = 1277.9492529509816},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "Entrance",
              ActionParam = "None",
              ShowOrHide = false
            }
          },
          ["1719906916608286823"] = {
            key = "1719906916608286823",
            type = "ActivePlayerSkillsNode",
            name = "禁止攻击放技能",
            pos = {x = 4430.727150194068, y = 305.61515286700717},
            propsData = {
              PlayerId = 0,
              bActiveEnable = false,
              ActiveType = "Lock",
              SkillNameList = {
                "Attack",
                "Skill1",
                "Skill2",
                "Skill3",
                "FallAttack",
                "SlideAttack",
                "Fire",
                "Avoid",
                "HeavyAttack",
                "FireInAir"
              }
            }
          },
          ["1719906916608286824"] = {
            key = "1719906916608286824",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 241.20254395378748, y = 130.11070043914913},
            propsData = {SpecialConfigId = 103, BlackScreenImmediately = true}
          },
          ["1723370653653498673"] = {
            key = "1723370653653498673",
            type = "GoToRegionNode",
            name = "在冰湖",
            pos = {x = -528.741348821843, y = -306.45129870129887},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101103,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = "TargetPoint_BossSaiqi"
            }
          },
          ["1723370653653498674"] = {
            key = "1723370653653498674",
            type = "ChangeStaticCreatorNode",
            name = "把boss赛琪刷出来",
            pos = {x = -271.8649513063153, y = -299.3408432147564},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1240129}
            }
          },
          ["1723370653653498677"] = {
            key = "1723370653653498677",
            type = "GoToRegionNode",
            name = "在幻境",
            pos = {x = -206.84035488824014, y = 668.8953901171291},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101401,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = ""
            }
          },
          ["1723444040665169736"] = {
            key = "1723444040665169736",
            type = "SkipRegionNode",
            name = "传回冰湖",
            pos = {x = 1636.287015615963, y = 807.3154135338344},
            propsData = {
              ModeType = 1,
              Id = 101103,
              StartIndex = 4,
              IsWhite = false
            }
          },
          ["1723444322797832601"] = {
            key = "1723444322797832601",
            type = "TalkNode",
            name = "和赛琪对话",
            pos = {x = 47.15248614287869, y = -342.00630279331614},
            propsData = {
              IsNpcNode = true,
              NpcNodeInteractiveName = "",
              NpcId = 200060,
              GuideUIEnable = false,
              GuideType = "N",
              GuidePointName = "NPC_Boss_Saiqi_1240129",
              DelayShowGuideTime = 0,
              IsPlayerTurnToNPC = false,
              IsNPCTurnToPlayer = false,
              FirstDialogueId = 20002301,
              FlowAssetPath = "",
              TalkType = "FreeSimple",
              BlendInTime = 1,
              BlendOutTime = 0,
              InType = "BlendIn",
              OutType = "FadeOut",
              ShowFadeDetail = false,
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              SkipToOption = false,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              PauseNpcBT = true,
              TalkActors = {},
              RemoveTalkActors = {},
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "Player",
              PlayerSwitchEmoIdle = true,
              NormalOptions = {
                {
                  OptionText = "200023011",
                  OverrideBlend = true,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = -1
                },
                {
                  OptionText = "200023012",
                  OverrideBlend = false,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = 0
                }
              },
              OverrideFailBlend = false
            }
          },
          ["172346530018516975"] = {
            key = "172346530018516975",
            type = "SkipRegionNode",
            name = "起始点2",
            pos = {x = -256.5999302293555, y = 992.6582824453336},
            propsData = {
              ModeType = 1,
              Id = 101401,
              StartIndex = 2,
              IsWhite = true
            }
          },
          ["1723534875675696451"] = {
            key = "1723534875675696451",
            type = "SkipRegionNode",
            name = "起始点3",
            pos = {x = 1364.680454125288, y = 384.14738460713755},
            propsData = {
              ModeType = 1,
              Id = 101402,
              StartIndex = 1,
              IsWhite = true
            }
          },
          ["1725348690324724446"] = {
            key = "1725348690324724446",
            type = "PlayOrStopBGMNode",
            name = "停止播放bgm",
            pos = {x = 1132.5895354645354, y = 815.5169830169829},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 0
            }
          },
          ["1725348699484724594"] = {
            key = "1725348699484724594",
            type = "PlayOrStopBGMNode",
            name = "停止播放bgm",
            pos = {x = 825.4808441558442, y = 353.4506493506493},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 0
            }
          },
          ["17253645968161098414"] = {
            key = "17253645968161098414",
            type = "TalkNode",
            name = "和赛琪对话",
            pos = {x = 348.8465199728219, y = -411.20300958520045},
            propsData = {
              IsNpcNode = true,
              NpcNodeInteractiveName = "",
              NpcId = 200060,
              GuideUIEnable = false,
              GuideType = "N",
              GuidePointName = "NPC_Boss_Saiqi_1240129",
              DelayShowGuideTime = 0,
              IsPlayerTurnToNPC = false,
              IsNPCTurnToPlayer = false,
              FirstDialogueId = 20002301,
              FlowAssetPath = "",
              TalkType = "FreeSimple",
              BlendInTime = 1,
              BlendOutTime = 0,
              InType = "BlendIn",
              OutType = "FadeOut",
              ShowFadeDetail = false,
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              SkipToOption = false,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              PauseNpcBT = true,
              TalkActors = {},
              RemoveTalkActors = {},
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "Player",
              PlayerSwitchEmoIdle = true,
              NormalOptions = {
                {
                  OptionText = "200023011",
                  OverrideBlend = true,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = -1
                },
                {
                  OptionText = "200023012",
                  OverrideBlend = false,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = 0
                }
              },
              OverrideFailBlend = false
            }
          },
          ["1726123830759188971"] = {
            key = "1726123830759188971",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = 997.8646390604761, y = -95.02770489253416},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "BloodBar",
              ActionParam = "None",
              ShowOrHide = false
            }
          },
          ["1726123830759188972"] = {
            key = "1726123830759188972",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = 830.1315165300566, y = 97.23096114824072},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "EnergySkill",
              ActionParam = "None",
              ShowOrHide = false
            }
          },
          ["1726123830759188973"] = {
            key = "1726123830759188973",
            type = "ShowOrHideUINode",
            name = "显示或隐藏UI",
            pos = {x = 828.6847374615068, y = 219.62726611338422},
            propsData = {
              Function = "HideUIInScreen",
              UIParam = "Entrance",
              ActionParam = "None",
              ShowOrHide = false
            }
          },
          ["17261240979891284897"] = {
            key = "17261240979891284897",
            type = "ForbidWeaponByWeaponTagNode",
            name = "启用 武器节点",
            pos = {x = 807.5426076621161, y = 774.4906244527226},
            propsData = {
              WeaponTags = {"Melee", "Ranged"},
              bForbid = false,
              ForbidTag = "ForbidDefault",
              bHidewhenForbid = true
            }
          },
          ["1726213844712974200"] = {
            key = "1726213844712974200",
            type = "PlayOrStopBGMNode",
            name = "停止播放bgm",
            pos = {x = 820.2461198724286, y = 477.5492196652476},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 2
            }
          },
          ["17262138719301156732"] = {
            key = "17262138719301156732",
            type = "PlayOrStopBGMNode",
            name = "停止播放bgm",
            pos = {x = 1377.0461198724286, y = 820.7492196652476},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 2
            }
          },
          ["17266409652261121567"] = {
            key = "17266409652261121567",
            type = "TalkNode",
            name = "花海",
            pos = {x = 375.2078991660509, y = 710.0742491204447},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 20004601,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage_200046",
              BlendInTime = 0,
              BlendOutTime = 0,
              InType = "BlendIn",
              OutType = "BlendOut",
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              ShowSkipButton = false,
              ShowAutoPlayButton = false,
              ShowReviewButton = true,
              ShowWikiButton = true,
              SkipToOption = false,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              PauseNpcBT = true,
              TalkActors = {},
              RemoveTalkActors = {},
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["173131598086541629"] = {
            key = "173131598086541629",
            type = "WaitQuestFinishedNode",
            name = "等待任务完成",
            pos = {x = 1102.9652860043911, y = 326.0208816397437},
            propsData = {ListenCount = 3, NeedFinishCount = 3}
          },
          ["17467167265321993317"] = {
            key = "17467167265321993317",
            type = "ShowOrHideTaskIndicatorNode",
            name = "挂指引点",
            pos = {x = 83.00797290923035, y = 562.1225761927025},
            propsData = {
              IsShow = true,
              GuideType = "N",
              GuideName = "NPC_Boss_Saiqi_1240129"
            }
          },
          ["17467167374261993600"] = {
            key = "17467167374261993600",
            type = "ShowOrHideTaskIndicatorNode",
            name = "隐藏指引点",
            pos = {x = 643.1039888147834, y = -160.1676063067368},
            propsData = {
              IsShow = false,
              GuideType = "N",
              GuideName = "NPC_Boss_Saiqi_1240129"
            }
          },
          ["17468509591058491915"] = {
            key = "17468509591058491915",
            type = "JudgeRegionNode",
            name = "判断位于区域",
            pos = {x = -226.0752304147463, y = 93.17071172555043},
            propsData = {
              IsWaitingEnterRegion = false,
              RegionIds = {101401}
            }
          }
        },
        commentData = {}
      }
    },
    ["17214587795373306575"] = {
      isStoryNode = true,
      key = "17214587795373306575",
      type = "StoryNode",
      name = "【印象对话】",
      pos = {x = 208.67871243279794, y = 1043.802398712062},
      propsData = {
        QuestId = 10020851,
        QuestDescriptionComment = "",
        QuestDescription = "QuestName_10020804",
        QuestDeatil = "QuestDesc_10020804",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = false,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        bIsShowOnComplete = false,
        bIsPlayBlackScreenOnComplete = false,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 0,
        StoryGuideType = "Point",
        StoryGuidePointName = ""
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17289804082041147014",
            startPort = "Out",
            endQuest = "17289804082041147015",
            endPort = "In"
          },
          {
            startQuest = "17214587795373306576",
            startPort = "QuestStart",
            endQuest = "17289804082041147014",
            endPort = "In"
          },
          {
            startQuest = "17214587795373306576",
            startPort = "QuestStart",
            endQuest = "17289824383651702577",
            endPort = "In"
          },
          {
            startQuest = "17289824383651702577",
            startPort = "Out",
            endQuest = "17214588158213307495",
            endPort = "In"
          },
          {
            startQuest = "17289824383651702577",
            startPort = "Out",
            endQuest = "17289824746771887220",
            endPort = "In"
          },
          {
            startQuest = "17307102175546677",
            startPort = "Out",
            endQuest = "173131600259341840",
            endPort = "Input_1"
          },
          {
            startQuest = "17224939262136412",
            startPort = "Out",
            endQuest = "173131600259341840",
            endPort = "Input_2"
          },
          {
            startQuest = "173131600259341840",
            startPort = "Out",
            endQuest = "17214587795373306579",
            endPort = "Success"
          },
          {
            startQuest = "17214588158213307495",
            startPort = "Out",
            endQuest = "17307102175546677",
            endPort = "In"
          },
          {
            startQuest = "17214588158213307495",
            startPort = "Out",
            endQuest = "17224939262136412",
            endPort = "In"
          }
        },
        nodeData = {
          ["17214587795373306576"] = {
            key = "17214587795373306576",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 623.4615384615385, y = 298.84615384615387},
            propsData = {ModeType = 0}
          },
          ["17214587795373306579"] = {
            key = "17214587795373306579",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2192.1717755928285, y = 312.19635627530363},
            propsData = {ModeType = 0}
          },
          ["17214587795373306582"] = {
            key = "17214587795373306582",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1771.4285714285718, y = 764.2857142857142},
            propsData = {}
          },
          ["17214588158213307495"] = {
            key = "17214588158213307495",
            type = "TalkNode",
            name = "黎瑟要和你谈谈",
            pos = {x = 1170.4318174592313, y = 295.212154624476},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 10113001,
              FlowAssetPath = "",
              TalkType = "QuestImpression",
              TalkStageName = "Stage_101130",
              BlendInTime = 0,
              BlendOutTime = 0,
              InType = "BlendIn",
              OutType = "BlendOut",
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              SkipToOption = false,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              PauseNpcBT = true,
              TalkActors = {
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 200058,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 200002,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 200021,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700108,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700065,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100304,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 200058},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 200002},
                {TalkActorType = "Npc", TalkActorId = 200021},
                {TalkActorType = "Npc", TalkActorId = 700108},
                {TalkActorType = "Npc", TalkActorId = 700065},
                {TalkActorType = "Npc", TalkActorId = 100304}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17224939262136412"] = {
            key = "17224939262136412",
            type = "AsyncSetActorLocationAndRotationNode",
            name = "异步设置玩家位置旋转",
            pos = {x = 1723.2086399248515, y = 370.07407935450294},
            propsData = {
              UnitId = 0,
              NewTargetPointName = "QuestPoint_Bury",
              FadeIn = false,
              FadeOut = true,
              bResetCamera = true,
              bForceAsyncLoading = false,
              IsWhite = false
            }
          },
          ["17289804082041147014"] = {
            key = "17289804082041147014",
            type = "GoToRegionNode",
            name = "等待离开冰湖",
            pos = {x = 1206.69365292036, y = 623.4938484069353},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101103,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = ""
            }
          },
          ["17289804082041147015"] = {
            key = "17289804082041147015",
            type = "PlayOrStopBGMNode",
            name = "停止播放站桩Bgm",
            pos = {x = 1484.8754711021766, y = 633.0393029523899},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 0
            }
          },
          ["17289824383651702577"] = {
            key = "17289824383651702577",
            type = "GoToRegionNode",
            name = "等待进入冰湖",
            pos = {x = 925.8894571161634, y = 296.5152834935876},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101103,
              bGuideUIEnable = true,
              GuideType = "P",
              GuideName = "TargetPoint_IceLake3"
            }
          },
          ["17289824746771887220"] = {
            key = "17289824746771887220",
            type = "SendMessageNode",
            name = "停止下雪",
            pos = {x = 1150.8894571161632, y = 155.74605272435682},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "IcelakeSnow_Off",
              UnitId = -1
            }
          },
          ["17307102175546677"] = {
            key = "17307102175546677",
            type = "PlayOrStopBGMNode",
            name = "停止播放站桩Bgm",
            pos = {x = 1720.1328671328667, y = 217.1768231768231},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 0
            }
          },
          ["173131600259341840"] = {
            key = "173131600259341840",
            type = "WaitQuestFinishedNode",
            name = "等待任务完成",
            pos = {x = 1955.462537462537, y = 291.51748251748234},
            propsData = {ListenCount = 2, NeedFinishCount = 2}
          }
        },
        commentData = {}
      }
    },
    ["17214590541013449357"] = {
      isStoryNode = true,
      key = "17214590541013449357",
      type = "StoryNode",
      name = "【印象对话】",
      pos = {x = 546.4242683996115, y = 1070.760619790536},
      propsData = {
        QuestId = 10020852,
        QuestDescriptionComment = "",
        QuestDescription = "QuestName_10020807",
        QuestDeatil = "QuestDesc_10020807",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = false,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = true,
        bIsShowOnComplete = false,
        bIsPlayBlackScreenOnComplete = false,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 0,
        StoryGuideType = "Point",
        StoryGuidePointName = ""
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17214590541013449362",
            startPort = "QuestStart",
            endQuest = "17214590797283450216",
            endPort = "In"
          },
          {
            startQuest = "17253492757671446937",
            startPort = "Out",
            endQuest = "17214590541013449363",
            endPort = "Success"
          },
          {
            startQuest = "17289804317301331180",
            startPort = "Out",
            endQuest = "17289804317301331181",
            endPort = "In"
          },
          {
            startQuest = "17214590541013449362",
            startPort = "QuestStart",
            endQuest = "17289804317301331180",
            endPort = "In"
          },
          {
            startQuest = "17214590797283450216",
            startPort = "Out",
            endQuest = "17253492757671446937",
            endPort = "In"
          }
        },
        nodeData = {
          ["17214590541013449362"] = {
            key = "17214590541013449362",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["17214590541013449363"] = {
            key = "17214590541013449363",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2006.9614253023865, y = 319.187643020595},
            propsData = {ModeType = 0}
          },
          ["17214590541013449364"] = {
            key = "17214590541013449364",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1771.4285714285718, y = 764.2857142857142},
            propsData = {}
          },
          ["17214590797283450216"] = {
            key = "17214590797283450216",
            type = "TalkNode",
            name = "扫墓",
            pos = {x = 1221.2347730663064, y = 286.11970764587545},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 10113101,
              FlowAssetPath = "",
              TalkType = "QuestImpression",
              TalkStageName = "Stage_101131",
              BlendInTime = 0,
              BlendOutTime = 1,
              InType = "FadeIn",
              OutType = "FadeOut",
              ShowFadeDetail = false,
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              SkipToOption = false,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              PauseNpcBT = true,
              TalkActors = {
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 200021,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 200002,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 200021},
                {TalkActorType = "Npc", TalkActorId = 200002}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17253492757671446937"] = {
            key = "17253492757671446937",
            type = "PlayOrStopBGMNode",
            name = "停止播放站桩Bgm",
            pos = {x = 1759.7816376221106, y = 311.7573552477644},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 0
            }
          },
          ["17289804317301331180"] = {
            key = "17289804317301331180",
            type = "GoToRegionNode",
            name = "等待离开冰湖",
            pos = {x = 1227.1481983749054, y = 583.9483938614807},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101103,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = ""
            }
          },
          ["17289804317301331181"] = {
            key = "17289804317301331181",
            type = "PlayOrStopBGMNode",
            name = "停止播放站桩Bgm",
            pos = {x = 1505.330016556722, y = 593.4938484069353},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 0
            }
          }
        },
        commentData = {}
      }
    },
    ["174523646480528125924"] = {
      isStoryNode = true,
      key = "174523646480528125924",
      type = "StoryNode",
      name = "和nifu对话",
      pos = {x = 719.2779740977859, y = 840.1200618026792},
      propsData = {
        QuestId = 10020808,
        QuestDescriptionComment = "",
        QuestDescription = "QuestName_10020807",
        QuestDeatil = "QuestDesc_10020807",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = false,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = false,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 0,
        StoryGuideType = "Point",
        StoryGuidePointName = ""
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "174523646480528125932",
            startPort = "Out",
            endQuest = "174523646480528125936",
            endPort = "In"
          },
          {
            startQuest = "174523646480528125936",
            startPort = "Out",
            endQuest = "174523646480528125937",
            endPort = "In"
          },
          {
            startQuest = "174523646480528125943",
            startPort = "Out",
            endQuest = "174523646480528125944",
            endPort = "In"
          },
          {
            startQuest = "174523646480528125929",
            startPort = "QuestStart",
            endQuest = "174523646480528125943",
            endPort = "In"
          },
          {
            startQuest = "174523646480528125929",
            startPort = "QuestStart",
            endQuest = "174523646480628125946",
            endPort = "In"
          },
          {
            startQuest = "174523646480628125946",
            startPort = "Out",
            endQuest = "174523661715328945215",
            endPort = "In"
          },
          {
            startQuest = "174523682486628946387",
            startPort = "Out",
            endQuest = "174523663797728945554",
            endPort = "In"
          },
          {
            startQuest = "174523663797728945554",
            startPort = "Out",
            endQuest = "174523685195128946800",
            endPort = "In"
          },
          {
            startQuest = "174523663797728945554",
            startPort = "Out",
            endQuest = "17471173407244090",
            endPort = "In"
          },
          {
            startQuest = "17471173407244090",
            startPort = "Out",
            endQuest = "174523646480528125930",
            endPort = "Success"
          },
          {
            startQuest = "174523663797728945554",
            startPort = "Out",
            endQuest = "17471193203941716282",
            endPort = "In"
          },
          {
            startQuest = "174523646480628125946",
            startPort = "Out",
            endQuest = "17471437862841741870",
            endPort = "In"
          },
          {
            startQuest = "174523646480628125946",
            startPort = "Out",
            endQuest = "174523682486628946387",
            endPort = "In"
          }
        },
        nodeData = {
          ["174523646480528125929"] = {
            key = "174523646480528125929",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 313.48782196668674, y = 308.6828424078701},
            propsData = {ModeType = 0}
          },
          ["174523646480528125930"] = {
            key = "174523646480528125930",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2201.401330688532, y = 367.5917746341988},
            propsData = {ModeType = 0}
          },
          ["174523646480528125931"] = {
            key = "174523646480528125931",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["174523646480528125932"] = {
            key = "174523646480528125932",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 1444.3278039010802, y = -49.95721998307903},
            propsData = {WaitTime = 5}
          },
          ["174523646480528125933"] = {
            key = "174523646480528125933",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 2097.744804031095, y = 126.12863659637877},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 0,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "",
              IsUseCount = false
            }
          },
          ["174523646480528125934"] = {
            key = "174523646480528125934",
            type = "ChangeRoleNode",
            name = "切换角色",
            pos = {x = 1299.9153253896006, y = -163.17180816186465},
            propsData = {QuestRoleId = 0, IsPlayFX = false}
          },
          ["174523646480528125935"] = {
            key = "174523646480528125935",
            type = "SwitchStoryModeNode",
            name = "开启/关闭 剧情模式",
            pos = {x = 1002.9041710205533, y = -148.13936470617514},
            propsData = {IsOpen = true}
          },
          ["174523646480528125936"] = {
            key = "174523646480528125936",
            type = "GoToNode",
            name = "前往恩里克丢弃物品处",
            pos = {x = 1729.3882813451746, y = -49.13672096404276},
            propsData = {
              GuideUIEnable = true,
              StaticCreatorId = 1180115,
              GuideType = "M",
              GuidePointName = "Mechanism_QuestTrigger_1180115"
            }
          },
          ["174523646480528125937"] = {
            key = "174523646480528125937",
            type = "PickUpNode",
            name = "挖土",
            pos = {x = 2056.857811543294, y = -47.23412356144502},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {1240032},
              QuestPickupId = -1,
              UnitId = 10016,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "QuestPoint_Dig",
              IsUseCount = false
            }
          },
          ["174523646480528125943"] = {
            key = "174523646480528125943",
            type = "GoToRegionNode",
            name = "等待离开冰湖",
            pos = {x = 1005.3497794025735, y = 801.9665756796625},
            propsData = {
              RegionType = 1,
              IsEnter = "Leave",
              RegionId = 101103,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = ""
            }
          },
          ["174523646480528125944"] = {
            key = "174523646480528125944",
            type = "PlayOrStopBGMNode",
            name = "停止播放站桩Bgm",
            pos = {x = 1323.9663801930858, y = 810.312030225117},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 0
            }
          },
          ["174523646480628125946"] = {
            key = "174523646480628125946",
            type = "GoToRegionNode",
            name = "等待进入冰湖",
            pos = {x = 637.3067268767182, y = 304.97252807961905},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101103,
              bGuideUIEnable = true,
              GuideType = "P",
              GuideName = "QuestPoint_bury"
            }
          },
          ["174523661715328945215"] = {
            key = "174523661715328945215",
            type = "ChangeStaticCreatorNode",
            name = "生成Nifu",
            pos = {x = 1008.5, y = 165.82608695652175},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1240559}
            }
          },
          ["174523663797728945554"] = {
            key = "174523663797728945554",
            type = "TalkNode",
            name = "愿你的灵魂",
            pos = {x = 1323.9293098206142, y = 366.2842809364548},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 10125901,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage_101259",
              BlendInTime = 0.5,
              BlendOutTime = 0.5,
              InType = "FadeIn",
              OutType = "FadeOut",
              ShowFadeDetail = false,
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              SkipToOption = false,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "P_101259LookAtPoint",
              EndNewTargetPointName = "P_101259Nvzhu0",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              PauseNpcBT = true,
              TalkActors = {
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 200076,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 200076}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["174523682486628946387"] = {
            key = "174523682486628946387",
            type = "GoToNode",
            name = "去Nifu身边",
            pos = {x = 1001.138643964731, y = 368.3301915475829},
            propsData = {
              GuideUIEnable = true,
              StaticCreatorId = 1240768,
              GuideType = "P",
              GuidePointName = "P_101259LookAtPoint"
            }
          },
          ["174523685195128946800"] = {
            key = "174523685195128946800",
            type = "ChangeStaticCreatorNode",
            name = "销毁Nifu",
            pos = {x = 1685.9268774703557, y = 211.1581027667984},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1240559}
            }
          },
          ["174699229460815139473"] = {
            key = "174699229460815139473",
            type = "GoToNode",
            name = "去洞里",
            pos = {x = 1008.1484276592971, y = 601.1732832385009},
            propsData = {
              GuideUIEnable = true,
              StaticCreatorId = 1240880,
              GuideType = "M",
              GuidePointName = "Mechanism_NifuQuestTrigger_1240880"
            }
          },
          ["17471173407244090"] = {
            key = "17471173407244090",
            type = "TalkNode",
            name = "灵魂的法则",
            pos = {x = 1680.5810276679845, y = 368.9762845849802},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 10125931,
              FlowAssetPath = "",
              TalkType = "Guide",
              bIsStandalone = true,
              GuideMeshIndexList = {},
              IsPlayStartSound = false,
              GuideTalkStyle = "Normal",
              OverrideFailBlend = false
            }
          },
          ["17471193203941716282"] = {
            key = "17471193203941716282",
            type = "CameraLookAtNode",
            name = "抬头看",
            pos = {x = 1686.1357989836251, y = 560.8848108413324},
            propsData = {
              TargetType = "Point",
              PointName = "P_101259LookAtPoint2",
              ActorId = 0,
              Duration = 0.75,
              EasingFunc = 4,
              bDisableUserInput = true
            }
          },
          ["17471437862841741870"] = {
            key = "17471437862841741870",
            type = "SendMessageNode",
            name = "发送消息,夜里",
            pos = {x = 1003.2210398297354, y = 6.615574642748648},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "IcelakeNight",
              UnitId = -1
            }
          }
        },
        commentData = {}
      }
    },
    ["174532071126717269390"] = {
      isStoryNode = true,
      key = "174532071126717269390",
      type = "StoryNode",
      name = "去冰湖城",
      pos = {x = 925.7509157509157, y = 1041.054945054945},
      propsData = {
        QuestId = 10020809,
        QuestDescriptionComment = "",
        QuestDescription = "QuestName_10020807",
        QuestDeatil = "QuestDesc_10020807",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = false,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = true,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 0,
        StoryGuideType = "Point",
        StoryGuidePointName = ""
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "174532071126817269398",
            startPort = "Out",
            endQuest = "174532071126817269402",
            endPort = "In"
          },
          {
            startQuest = "174532071126817269402",
            startPort = "Out",
            endQuest = "174532071126817269403",
            endPort = "In"
          },
          {
            startQuest = "174532071126817269395",
            startPort = "QuestStart",
            endQuest = "174532071126817269406",
            endPort = "In"
          },
          {
            startQuest = "174532079317017270672",
            startPort = "Out",
            endQuest = "174532071126817269396",
            endPort = "Success"
          },
          {
            startQuest = "174532071126817269406",
            startPort = "Out",
            endQuest = "174532079317017270672",
            endPort = "In"
          },
          {
            startQuest = "174532071126817269406",
            startPort = "Out",
            endQuest = "17471437926511742109",
            endPort = "In"
          }
        },
        nodeData = {
          ["174532071126817269395"] = {
            key = "174532071126817269395",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 313.48782196668674, y = 308.6828424078701},
            propsData = {ModeType = 0}
          },
          ["174532071126817269396"] = {
            key = "174532071126817269396",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1385.235322783394, y = 338.1253714721435},
            propsData = {ModeType = 0}
          },
          ["174532071126817269397"] = {
            key = "174532071126817269397",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["174532071126817269398"] = {
            key = "174532071126817269398",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 1444.3278039010802, y = -49.95721998307903},
            propsData = {WaitTime = 5}
          },
          ["174532071126817269399"] = {
            key = "174532071126817269399",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 2097.744804031095, y = 126.12863659637877},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 0,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "",
              IsUseCount = false
            }
          },
          ["174532071126817269400"] = {
            key = "174532071126817269400",
            type = "ChangeRoleNode",
            name = "切换角色",
            pos = {x = 1299.9153253896006, y = -163.17180816186465},
            propsData = {QuestRoleId = 0, IsPlayFX = false}
          },
          ["174532071126817269401"] = {
            key = "174532071126817269401",
            type = "SwitchStoryModeNode",
            name = "开启/关闭 剧情模式",
            pos = {x = 1011.6541710205533, y = -70.63936470617514},
            propsData = {IsOpen = true}
          },
          ["174532071126817269402"] = {
            key = "174532071126817269402",
            type = "GoToNode",
            name = "前往恩里克丢弃物品处",
            pos = {x = 1729.3882813451746, y = -49.13672096404276},
            propsData = {
              GuideUIEnable = true,
              StaticCreatorId = 1180115,
              GuideType = "M",
              GuidePointName = "Mechanism_QuestTrigger_1180115"
            }
          },
          ["174532071126817269403"] = {
            key = "174532071126817269403",
            type = "PickUpNode",
            name = "挖土",
            pos = {x = 2056.857811543294, y = -47.23412356144502},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {1240032},
              QuestPickupId = -1,
              UnitId = 10016,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "QuestPoint_Dig",
              IsUseCount = false
            }
          },
          ["174532071126817269406"] = {
            key = "174532071126817269406",
            type = "GoToRegionNode",
            name = "等待进入冰湖",
            pos = {x = 654.6144191844105, y = 302.5686819257729},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101103,
              bGuideUIEnable = true,
              GuideType = "P",
              GuideName = "P_GoVoid"
            }
          },
          ["174532079317017270672"] = {
            key = "174532079317017270672",
            type = "PickUpNode",
            name = "和门口交互",
            pos = {x = 973.1904761904759, y = 311.96536796536793},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {1240883},
              QuestPickupId = -1,
              UnitId = 10066,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "P_GoVoid",
              IsUseCount = false
            }
          },
          ["17471437926511742109"] = {
            key = "17471437926511742109",
            type = "SendMessageNode",
            name = "发送消息,夜里",
            pos = {x = 1001.4292929292931, y = 136.4457070707071},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "IcelakeCityNight",
              UnitId = -1
            }
          }
        },
        commentData = {}
      }
    },
    ["175257570711015915"] = {
      isStoryNode = true,
      key = "175257570711015915",
      type = "StoryNode",
      name = "返回据点休息",
      pos = {x = 959.1343495214462, y = 836.6007182158654},
      propsData = {
        QuestId = 10020809,
        QuestDescriptionComment = "",
        QuestDescription = "QuestName_1003plus01",
        QuestDeatil = "QuestDesc_1003plus01",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = false,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = false,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 0,
        StoryGuideType = "Point",
        StoryGuidePointName = ""
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "175257570711015927",
            startPort = "Out",
            endQuest = "175257570711015923",
            endPort = "In"
          },
          {
            startQuest = "175257570711015924",
            startPort = "Out",
            endQuest = "175257570711015926",
            endPort = "In"
          },
          {
            startQuest = "175257570711015920",
            startPort = "QuestStart",
            endQuest = "175257570711015925",
            endPort = "In"
          },
          {
            startQuest = "175257570711015920",
            startPort = "QuestStart",
            endQuest = "175257570711015924",
            endPort = "In"
          },
          {
            startQuest = "175257570711015925",
            startPort = "Out",
            endQuest = "175257570711015927",
            endPort = "In"
          },
          {
            startQuest = "175257570711015923",
            startPort = "Out",
            endQuest = "175257570711015928",
            endPort = "In"
          },
          {
            startQuest = "175257570711015928",
            startPort = "Out",
            endQuest = "175257570711015921",
            endPort = "Success"
          }
        },
        nodeData = {
          ["175257570711015920"] = {
            key = "175257570711015920",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 247.27826700746974, y = 203.87824956829624},
            propsData = {ModeType = 0}
          },
          ["175257570711015921"] = {
            key = "175257570711015921",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1538.297183924734, y = 208.5298456737273},
            propsData = {
              ModeType = 1,
              Id = 100104,
              StartIndex = 1,
              IsWhite = false
            }
          },
          ["175257570711015922"] = {
            key = "175257570711015922",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1483.922140126283, y = 388.57889966613425},
            propsData = {}
          },
          ["175257570711015923"] = {
            key = "175257570711015923",
            type = "TalkNode",
            name = "过场动画 布鲁斯袭击主角",
            pos = {x = 1062.108478703968, y = 198.43292510731507},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/Asset/Cinematics/Story/OBT01/OBT0101/OBT0101_SC010/SQ_OBT0101_SC010",
              BlendInTime = 1,
              BlendOutTime = 0,
              InType = "FadeIn",
              OutType = "FadeOut",
              ShowFadeDetail = false,
              ShowSkipButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              PauseGameGlobal = true,
              HideNpcs = true,
              HideMonsters = true,
              HideAllBattleEntity = true,
              HideEffectCreature = true,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              TalkActors = {
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0}
              },
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              OverrideFailBlend = false
            }
          },
          ["175257570711015924"] = {
            key = "175257570711015924",
            type = "GoToRegionNode",
            name = "等待玩家进入冰湖城",
            pos = {x = 546.855791872665, y = 60.62880055748011},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101101,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = ""
            }
          },
          ["175257570711015925"] = {
            key = "175257570711015925",
            type = "GoToNode",
            name = "在酒馆后放个触发盒带指引点",
            pos = {x = 547.6730146501217, y = 204.57916338586205},
            propsData = {
              GuideUIEnable = true,
              StaticCreatorId = 1190645,
              GuideType = "M",
              GuidePointName = "Mechanism_1190645"
            }
          },
          ["175257570711015926"] = {
            key = "175257570711015926",
            type = "SendMessageNode",
            name = "发送消息,夜里",
            pos = {x = 798.0326923076904, y = 59.163533834585124},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "IcelakeCityNight",
              UnitId = -1
            }
          },
          ["175257570711015927"] = {
            key = "175257570711015927",
            type = "PlayOrStopBGMNode",
            name = "播放暂停音乐",
            pos = {x = 798.5669643778058, y = 205.47172631219055},
            propsData = {
              SoundStateType = 0,
              SoundPriority = 0,
              SoundType = 0,
              SoundPath = "FMODEvent'/Game/Asset/Audio/FMOD/Events/bgm/mute.mute'",
              ParamKey = "",
              ParamValue = 0,
              RelatedRegionId = {},
              ClientRelatedRegionId = {},
              bStoreToServer = true
            }
          },
          ["175257570711015928"] = {
            key = "175257570711015928",
            type = "PlayOrStopBGMNode",
            name = "停止mute，继续播音乐",
            pos = {x = 1303.5454545454547, y = 203.54545454545425},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 0
            }
          },
          ["175257570711015929"] = {
            key = "175257570711015929",
            type = "SendMessageNode",
            name = "干掉极光",
            pos = {x = 820.5002247752224, y = 560.7219753930266},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "IcelakeAuroraOff",
              UnitId = -1
            }
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
