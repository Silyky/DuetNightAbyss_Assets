return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17544762212711742418",
      startPort = "Success",
      endStory = "17544762212711742405",
      endPort = "StoryEnd"
    },
    {
      startStory = "17544762212711742422",
      startPort = "Success",
      endStory = "17544762212711742423",
      endPort = "In"
    },
    {
      startStory = "17544762212711742423",
      startPort = "Success",
      endStory = "17544762212711742424",
      endPort = "In"
    },
    {
      startStory = "17544762212711742424",
      startPort = "Success",
      endStory = "17544762212711742420",
      endPort = "In"
    },
    {
      startStory = "17544762212711742420",
      startPort = "Success",
      endStory = "17544762212711742425",
      endPort = "In"
    },
    {
      startStory = "17544762212711742427",
      startPort = "Success",
      endStory = "17544762212711742430",
      endPort = "In"
    },
    {
      startStory = "17544762212711742430",
      startPort = "Success",
      endStory = "17544762212711742428",
      endPort = "In"
    },
    {
      startStory = "17544762212711742431",
      startPort = "Success",
      endStory = "17544762212711742429",
      endPort = "In"
    },
    {
      startStory = "17544762212711742425",
      startPort = "Success",
      endStory = "17544762212711742426",
      endPort = "In"
    },
    {
      startStory = "17544762212711742426",
      startPort = "Success",
      endStory = "17544762212711742427",
      endPort = "In"
    },
    {
      startStory = "17544762212711742428",
      startPort = "Success",
      endStory = "17560370834409401448",
      endPort = "In"
    },
    {
      startStory = "17560370834409401448",
      startPort = "Success",
      endStory = "17544762212711742431",
      endPort = "In"
    },
    {
      startStory = "17544762212711742419",
      startPort = "Success",
      endStory = "17544762212711742422",
      endPort = "In"
    },
    {
      startStory = "17544762212711742404",
      startPort = "StoryStart",
      endStory = "175751634154018027485",
      endPort = "In"
    },
    {
      startStory = "175751634154018027485",
      startPort = "Success",
      endStory = "17544762212711742419",
      endPort = "In"
    },
    {
      startStory = "17544762212711742429",
      startPort = "Success",
      endStory = "17574017033051867104",
      endPort = "In"
    },
    {
      startStory = "17574017033051867104",
      startPort = "Success",
      endStory = "17544762212711742418",
      endPort = "In"
    }
  },
  storyNodeData = {
    ["17544762212711742404"] = {
      isStoryNode = true,
      key = "17544762212711742404",
      type = "StoryStartNode",
      name = "StoryStart",
      pos = {x = 1077.5164502164503, y = -344.237950937951},
      propsData = {QuestChainId = 120114},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17544762212711742405"] = {
      isStoryNode = true,
      key = "17544762212711742405",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 3570.623295169257, y = 517.6585694065436},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17544762212711742418"] = {
      isStoryNode = true,
      key = "17544762212711742418",
      type = "StoryNode",
      name = "结束",
      pos = {x = 3276.279417852603, y = 478.27339664213247},
      propsData = {
        QuestId = 12011414,
        QuestDescriptionComment = "",
        QuestDescription = "Episode_Feina",
        QuestDeatil = "Content_120114_13",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = true,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = true,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = false,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 101105,
        StoryGuideType = "Point",
        StoryGuidePointName = "TargetPoint_LeaveOutsidersHome"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17558546295375255",
            startPort = "Out",
            endQuest = "17544762212711742508",
            endPort = "Success"
          },
          {
            startQuest = "17576645841834386",
            startPort = "true",
            endQuest = "17576645841834385",
            endPort = "In"
          },
          {
            startQuest = "17576645841834386",
            startPort = "true",
            endQuest = "17576645841834384",
            endPort = "In"
          },
          {
            startQuest = "17544762212711742507",
            startPort = "QuestStart",
            endQuest = "17576645841834386",
            endPort = "In"
          },
          {
            startQuest = "17576645841834384",
            startPort = "Success",
            endQuest = "17558546295375255",
            endPort = "In"
          },
          {
            startQuest = "17576653735437875",
            startPort = "Out",
            endQuest = "17576653735437874",
            endPort = "In"
          },
          {
            startQuest = "17576653735437874",
            startPort = "Out",
            endQuest = "17576653735437876",
            endPort = "In"
          },
          {
            startQuest = "17576645841834386",
            startPort = "false",
            endQuest = "17576653735437875",
            endPort = "In"
          },
          {
            startQuest = "17576653735437876",
            startPort = "Out",
            endQuest = "17576645841834384",
            endPort = "In"
          },
          {
            startQuest = "17576645841834384",
            startPort = "Fail",
            endQuest = "17544762212711742509",
            endPort = "Fail"
          },
          {
            startQuest = "17576645841834384",
            startPort = "PassiveFail",
            endQuest = "17544762212711742509",
            endPort = "Fail"
          }
        },
        nodeData = {
          ["17544762212711742507"] = {
            key = "17544762212711742507",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 432.5, y = 338.5},
            propsData = {ModeType = 0}
          },
          ["17544762212711742508"] = {
            key = "17544762212711742508",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2043, y = 348},
            propsData = {ModeType = 0}
          },
          ["17544762212711742509"] = {
            key = "17544762212711742509",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2027.4285714285716, y = 615.7142857142858},
            propsData = {}
          },
          ["17558546295375255"] = {
            key = "17558546295375255",
            type = "TalkNode",
            name = "SC04【过场】大合照",
            pos = {x = 1680.892857142857, y = 324.0357142857143},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/Asset/Cinematics/Activity/Activity_Feina/Activity_Feina_SC002/SQ_Activity_Feina_SC002",
              BlendInTime = 0,
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
          ["17576645841834384"] = {
            key = "17576645841834384",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 1327.8733332370325, y = 326.2999389110913},
            propsData = {SpecialConfigId = 2082, BlackScreenImmediately = true}
          },
          ["17576645841834385"] = {
            key = "17576645841834385",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 1005.6949890865999, y = 175.7307136989632},
            propsData = {
              VarName = "FeinaDay04StoryEnd",
              VarValue = 1
            }
          },
          ["17576645841834386"] = {
            key = "17576645841834386",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = 763.0909524772524, y = 332.9145081653663},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay04StoryEnd",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["17576653735437874"] = {
            key = "17576653735437874",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 1031.6785714285713, y = 630.5714285714287},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook00",
              IsUseCount = false
            }
          },
          ["17576653735437875"] = {
            key = "17576653735437875",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 990.9285714285713, y = 484.8214285714286},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1230086, 1230087}
            }
          },
          ["17576653735437876"] = {
            key = "17576653735437876",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1072.1785714285713, y = 810.0714285714287},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1230086, 1230087}
            }
          }
        },
        commentData = {}
      }
    },
    ["17544762212711742419"] = {
      isStoryNode = true,
      key = "17544762212711742419",
      type = "StoryNode",
      name = "从床上醒来",
      pos = {x = 1639.3358371658057, y = -273.9518282098417},
      propsData = {
        QuestId = 12011401,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120114_0",
        QuestDeatil = "Content_120114_0",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
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
        SubRegionId = 101105,
        StoryGuideType = "Point",
        StoryGuidePointName = "TargetPoint_LeaveOutsidersHome",
        QuestUIId = 120114
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "175446748346814616",
            startPort = "Fail",
            endQuest = "17544762212711742514",
            endPort = "Fail"
          },
          {
            startQuest = "175446748346814616",
            startPort = "PassiveFail",
            endQuest = "17544762212711742514",
            endPort = "Fail"
          },
          {
            startQuest = "175446748346814616",
            startPort = "Success",
            endQuest = "175455768771019404730",
            endPort = "In"
          },
          {
            startQuest = "175455768771019404730",
            startPort = "Out",
            endQuest = "17544762212711742513",
            endPort = "Success"
          },
          {
            startQuest = "17555144603835508397",
            startPort = "true",
            endQuest = "17555144603835508396",
            endPort = "In"
          },
          {
            startQuest = "17555144603835508397",
            startPort = "true",
            endQuest = "175446748346814616",
            endPort = "In"
          },
          {
            startQuest = "17544762212711742512",
            startPort = "QuestStart",
            endQuest = "17555144603835508397",
            endPort = "In"
          },
          {
            startQuest = "17555144603835508397",
            startPort = "false",
            endQuest = "1757398351578933660",
            endPort = "In"
          },
          {
            startQuest = "1757398351578933660",
            startPort = "Out",
            endQuest = "1757398345458933549",
            endPort = "In"
          },
          {
            startQuest = "1757398345458933549",
            startPort = "Out",
            endQuest = "175446748346814616",
            endPort = "In"
          },
          {
            startQuest = "1757398345458933549",
            startPort = "Out",
            endQuest = "17573984082761863885",
            endPort = "In"
          }
        },
        nodeData = {
          ["175446748346814616"] = {
            key = "175446748346814616",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 1082.6525958561565, y = 521.041378899738},
            propsData = {SpecialConfigId = 2070, BlackScreenImmediately = true}
          },
          ["17544762212711742512"] = {
            key = "17544762212711742512",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 254.4389140271492, y = 576.7735175041677},
            propsData = {ModeType = 0}
          },
          ["17544762212711742513"] = {
            key = "17544762212711742513",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1714.4999999999995, y = 514.0902255639097},
            propsData = {ModeType = 0}
          },
          ["17544762212711742514"] = {
            key = "17544762212711742514",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1432.7518796992485, y = 697.8646616541355},
            propsData = {}
          },
          ["17544762212711742517"] = {
            key = "17544762212711742517",
            type = "PlayerSwitchWalkRunNode",
            name = "玩家走跑切换",
            pos = {x = 2796.770514735574, y = 1255.7220973044798},
            propsData = {Rate = 0.5, Mode = "ToRun"}
          },
          ["175455768771019404730"] = {
            key = "175455768771019404730",
            type = "SkipRegionNode",
            name = "跨区域传送设置玩家位置",
            pos = {x = 1420, y = 512},
            propsData = {
              ModeType = 1,
              Id = 101101,
              StartIndex = 4,
              IsWhite = false
            }
          },
          ["17555144603835508396"] = {
            key = "17555144603835508396",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 833.2318602019066, y = 368.3279220779221},
            propsData = {
              VarName = "FeinaDay04Home",
              VarValue = 1
            }
          },
          ["17555144603835508397"] = {
            key = "17555144603835508397",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = 542.9989090288626, y = 531.7125374625374},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay04Home",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["1757398345458933549"] = {
            key = "1757398345458933549",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 899.5, y = 860.5},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook00",
              IsUseCount = false
            }
          },
          ["1757398351578933660"] = {
            key = "1757398351578933660",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 821.5, y = 700},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1230086, 1230087}
            }
          },
          ["17573984082761863885"] = {
            key = "17573984082761863885",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1159.5, y = 979},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1230086, 1230087}
            }
          }
        },
        commentData = {}
      }
    },
    ["17544762212711742420"] = {
      isStoryNode = true,
      key = "17544762212711742420",
      type = "StoryNode",
      name = "发现线索",
      pos = {x = 1368.4943539317094, y = -129.94647549940115},
      propsData = {
        QuestId = 12011406,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120114_6",
        QuestDeatil = "Content_120114_6",
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
        StoryGuideType = "Mechanism",
        StoryGuidePointName = "Mechanism_SQTrigger_LeaveCity_1241068"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17544726658901016884",
            startPort = "Fail",
            endQuest = "17544762212711742522",
            endPort = "Fail"
          },
          {
            startQuest = "17544726658901016884",
            startPort = "PassiveFail",
            endQuest = "17544762212711742522",
            endPort = "Fail"
          },
          {
            startQuest = "17555146551275514274",
            startPort = "true",
            endQuest = "17555146551275514273",
            endPort = "In"
          },
          {
            startQuest = "17544762212711742520",
            startPort = "QuestStart",
            endQuest = "17555146551275514274",
            endPort = "In"
          },
          {
            startQuest = "17555146551275514274",
            startPort = "true",
            endQuest = "17544726658901016884",
            endPort = "In"
          },
          {
            startQuest = "17544726658901016884",
            startPort = "Success",
            endQuest = "17544762212711742521",
            endPort = "Success"
          },
          {
            startQuest = "175752394269812074396",
            startPort = "Out",
            endQuest = "175752394269812074395",
            endPort = "In"
          },
          {
            startQuest = "17555146551275514274",
            startPort = "false",
            endQuest = "175752394269812074396",
            endPort = "In"
          },
          {
            startQuest = "175752394269812074395",
            startPort = "Out",
            endQuest = "17544726658901016884",
            endPort = "In"
          },
          {
            startQuest = "175752394269812074395",
            startPort = "Out",
            endQuest = "175752397081112075045",
            endPort = "In"
          }
        },
        nodeData = {
          ["17544726658901016884"] = {
            key = "17544726658901016884",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 615.4783115435295, y = -346.0904095904106},
            propsData = {SpecialConfigId = 2075, BlackScreenImmediately = true}
          },
          ["17544762212711742520"] = {
            key = "17544762212711742520",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = -240.64032797497035, y = -302.4151341645731},
            propsData = {ModeType = 0}
          },
          ["17544762212711742521"] = {
            key = "17544762212711742521",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1018.5415757687849, y = -355.4302847689942},
            propsData = {ModeType = 0}
          },
          ["17544762212711742522"] = {
            key = "17544762212711742522",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1025.3590250329382, y = -112.11791831357026},
            propsData = {}
          },
          ["17544762212711742523"] = {
            key = "17544762212711742523",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 3852.701298701298, y = -916.8701298701297},
            propsData = {WaitTime = 2}
          },
          ["17544762212711742524"] = {
            key = "17544762212711742524",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 3529.1468119943356, y = -983.2495987629502},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {1240929},
              QuestPickupId = -1,
              UnitId = 10034,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "QuestPoint_Feina04_01",
              IsUseCount = false
            }
          },
          ["17544762212711742525"] = {
            key = "17544762212711742525",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 3644.1298701298697, y = -1227.2987012987014},
            propsData = {
              IsNpcNode = false,
              IsPlayerTurnToNPC = true,
              IsNPCTurnToPlayer = true,
              FirstDialogueId = 10010101,
              FlowAssetPath = "",
              TalkType = "FreeSimple",
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
              TalkActors = {},
              RemoveTalkActors = {},
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              PlayerSwitchEmoIdle = true,
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17555146551275514273"] = {
            key = "17555146551275514273",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 467.23186020190656, y = -563.5},
            propsData = {
              VarName = "FeinaDay04Find02",
              VarValue = 1
            }
          },
          ["17555146551275514274"] = {
            key = "17555146551275514274",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = 43.56813979809344, y = -341.3},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay04Find02",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["175752394269812074395"] = {
            key = "175752394269812074395",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 357.7025171624714, y = -61.87494279176203},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook06",
              IsUseCount = false
            }
          },
          ["175752394269812074396"] = {
            key = "175752394269812074396",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 298.32860411899316, y = -211.48798627002293},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1191950, 1191951}
            }
          },
          ["175752397081112075045"] = {
            key = "175752397081112075045",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 429.1368421052632, y = 122.18032036613285},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1191950, 1191951}
            }
          }
        },
        commentData = {}
      }
    },
    ["17544762212711742421"] = {
      isStoryNode = true,
      key = "17544762212711742421",
      type = "StoryNode",
      name = "和女主对话",
      pos = {x = 1676.0039821639077, y = -591.9383498271372},
      propsData = {
        QuestId = 12011402,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120114_2",
        QuestDeatil = "Content_120114_2",
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
        SubRegionId = 101101,
        StoryGuideType = "Point",
        StoryGuidePointName = "TargetPoint_OutSiderHome"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "175446974917220843",
            startPort = "Success",
            endQuest = "17544762212721742559",
            endPort = "Success"
          },
          {
            startQuest = "175446974917220843",
            startPort = "Fail",
            endQuest = "17544762212721742560",
            endPort = "Fail"
          },
          {
            startQuest = "175446974917220843",
            startPort = "PassiveFail",
            endQuest = "17544762212721742560",
            endPort = "Fail"
          },
          {
            startQuest = "17555145038645509308",
            startPort = "true",
            endQuest = "17555145038635509307",
            endPort = "In"
          },
          {
            startQuest = "17544762212721742558",
            startPort = "QuestStart",
            endQuest = "17555145038645509308",
            endPort = "In"
          },
          {
            startQuest = "17555145038645509308",
            startPort = "false",
            endQuest = "175455786526319405500",
            endPort = "In"
          },
          {
            startQuest = "175455786526319405500",
            startPort = "Out",
            endQuest = "175446974917220843",
            endPort = "In"
          },
          {
            startQuest = "17555145038645509308",
            startPort = "true",
            endQuest = "175446974917220843",
            endPort = "In"
          }
        },
        nodeData = {
          ["175446974917220843"] = {
            key = "175446974917220843",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 1338, y = 328},
            propsData = {SpecialConfigId = 2071, BlackScreenImmediately = true}
          },
          ["17544762212721742558"] = {
            key = "17544762212721742558",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 462, y = 352},
            propsData = {ModeType = 0}
          },
          ["17544762212721742559"] = {
            key = "17544762212721742559",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1821.967741935484, y = 312.37096774193543},
            propsData = {ModeType = 0}
          },
          ["17544762212721742560"] = {
            key = "17544762212721742560",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1824, y = 492},
            propsData = {}
          },
          ["175455786526319405500"] = {
            key = "175455786526319405500",
            type = "GoToNode",
            name = "前往",
            pos = {x = 1066, y = 559.2631578947369},
            propsData = {
              GuideUIEnable = true,
              StaticCreatorId = 1191788,
              GuideType = "M",
              GuidePointName = "Mechanism_TriggerBox_Feina01_1191788"
            }
          },
          ["17555145038635509307"] = {
            key = "17555145038635509307",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 1118.4057553533366, y = 120.3279220779221},
            propsData = {
              VarName = "FeinaDay04Walk01",
              VarValue = 1
            }
          },
          ["17555145038645509308"] = {
            key = "17555145038645509308",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = 761.9420349495235, y = 333.32792207792204},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay04Walk01",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          }
        },
        commentData = {}
      }
    },
    ["17544762212711742422"] = {
      isStoryNode = true,
      key = "17544762212711742422",
      type = "StoryNode",
      name = "去找弟弟",
      pos = {x = 1899.0540062276903, y = -234.61414911814535},
      propsData = {
        QuestId = 12011403,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120114_3",
        QuestDeatil = "Content_120114_3",
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
        SubRegionId = 101101,
        StoryGuideType = "Mechanism",
        StoryGuidePointName = "Mechanism_SQTrigger_Walk02_1191913"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "175446977903121685",
            startPort = "Fail",
            endQuest = "17544762212721742566",
            endPort = "Fail"
          },
          {
            startQuest = "175446977903121685",
            startPort = "PassiveFail",
            endQuest = "17544762212721742566",
            endPort = "Fail"
          },
          {
            startQuest = "175446977903121685",
            startPort = "Success",
            endQuest = "17545696234973350611",
            endPort = "In"
          },
          {
            startQuest = "17545696234973350611",
            startPort = "Out",
            endQuest = "17544762212721742565",
            endPort = "Success"
          },
          {
            startQuest = "17555145294115510215",
            startPort = "true",
            endQuest = "17555145294115510214",
            endPort = "In"
          },
          {
            startQuest = "17544762212721742564",
            startPort = "QuestStart",
            endQuest = "17555145294115510215",
            endPort = "In"
          },
          {
            startQuest = "175751608505418025015",
            startPort = "Out",
            endQuest = "175751608505418025017",
            endPort = "In"
          },
          {
            startQuest = "175751608505418025017",
            startPort = "Out",
            endQuest = "175751608505418025016",
            endPort = "In"
          },
          {
            startQuest = "17555145294115510215",
            startPort = "true",
            endQuest = "175751608505418025015",
            endPort = "In"
          },
          {
            startQuest = "175751608505418025016",
            startPort = "Out",
            endQuest = "175446977903121685",
            endPort = "In"
          },
          {
            startQuest = "175751615403418026280",
            startPort = "Out",
            endQuest = "175751615403418026279",
            endPort = "In"
          },
          {
            startQuest = "17555145294115510215",
            startPort = "false",
            endQuest = "175751615403418026280",
            endPort = "In"
          },
          {
            startQuest = "175751615403418026279",
            startPort = "Out",
            endQuest = "175446977903121685",
            endPort = "In"
          },
          {
            startQuest = "175751615403418026279",
            startPort = "Out",
            endQuest = "175752697935717652619",
            endPort = "In"
          }
        },
        nodeData = {
          ["175446977903121685"] = {
            key = "175446977903121685",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 336.3847525023998, y = 641.0839160839163},
            propsData = {SpecialConfigId = 2072, BlackScreenImmediately = true}
          },
          ["17544762212721742564"] = {
            key = "17544762212721742564",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = -986.3736263736265, y = 654.3846153846152},
            propsData = {ModeType = 0}
          },
          ["17544762212721742565"] = {
            key = "17544762212721742565",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 967.0136852394915, y = 638.7927663734115},
            propsData = {ModeType = 0}
          },
          ["17544762212721742566"] = {
            key = "17544762212721742566",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 869.0909090909091, y = 852.7272727272727},
            propsData = {}
          },
          ["17545696234973350611"] = {
            key = "17545696234973350611",
            type = "SkipRegionNode",
            name = "跨区域传送设置玩家位置",
            pos = {x = 690.6666666666664, y = 637},
            propsData = {
              ModeType = 1,
              Id = 101105,
              StartIndex = 1,
              IsWhite = false
            }
          },
          ["17555145294115510214"] = {
            key = "17555145294115510214",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = -429.76813979809344, y = 437.50000000000006},
            propsData = {
              VarName = "FeinaDay04Walk02",
              VarValue = 1
            }
          },
          ["17555145294115510215"] = {
            key = "17555145294115510215",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = -682.2318602019066, y = 650.5},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay04Walk02",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["175751608505418025015"] = {
            key = "175751608505418025015",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = -399.2019855237038, y = 640.7723845905085},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 12032501,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Feina_FixSimple24",
              BlendInTime = 0,
              BlendOutTime = 0,
              InType = "FadeIn",
              OutType = "BlendOut",
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
                  TalkActorId = 211001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100001,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 211001},
                {TalkActorType = "Npc", TalkActorId = 100001}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["175751608505418025016"] = {
            key = "175751608505418025016",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 59.20198552370357, y = 643.2276154094915},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 12032601,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Feina_FixSimple24",
              BlendInTime = 0,
              BlendOutTime = 0,
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
                  TalkActorId = 211001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100001,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 211001},
                {TalkActorType = "Npc", TalkActorId = 100001}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["175751608505418025017"] = {
            key = "175751608505418025017",
            type = "TalkNode",
            name = "【Seq】召唤蝴蝶",
            pos = {x = -176.48222500261227, y = 644.1749838305441},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/AssetDesign/Story/Sequence/ActivityFeina/Feina04_Seq/Feina04_Saiqi01",
              InType = "BlendIn",
              OutType = "BlendOut",
              ShowSkipButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              PauseGameGlobal = true,
              HideNpcs = true,
              HideMonsters = true,
              HideAllBattleEntity = false,
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
          ["175751615403418026279"] = {
            key = "175751615403418026279",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = -185.8598901098901, y = 979.315934065934},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook05",
              IsUseCount = false
            }
          },
          ["175751615403418026280"] = {
            key = "175751615403418026280",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = -290.9093406593406, y = 844.9532967032965},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1191948, 1191949}
            }
          },
          ["175752697935717652619"] = {
            key = "175752697935717652619",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = -104.02703875072288, y = 1166.1710526315787},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1191948, 1191949}
            }
          }
        },
        commentData = {}
      }
    },
    ["17544762212711742423"] = {
      isStoryNode = true,
      key = "17544762212711742423",
      type = "StoryNode",
      name = "回家",
      pos = {x = 2174.2206499187546, y = -186.82981399931435},
      propsData = {
        QuestId = 12011404,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120114_4",
        QuestDeatil = "Content_120114_4",
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
        SubRegionId = 101105,
        StoryGuideType = "Point",
        StoryGuidePointName = "TargetPoint_LeaveOutsidersHome"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "175447082426925631",
            startPort = "Fail",
            endQuest = "17544762212721742573",
            endPort = "Fail"
          },
          {
            startQuest = "175447082426925631",
            startPort = "PassiveFail",
            endQuest = "17544762212721742573",
            endPort = "Fail"
          },
          {
            startQuest = "175447082426925631",
            startPort = "Success",
            endQuest = "17545730114796080868",
            endPort = "In"
          },
          {
            startQuest = "17545730114796080868",
            startPort = "Out",
            endQuest = "17544762212721742572",
            endPort = "Success"
          },
          {
            startQuest = "17555145614015511403",
            startPort = "true",
            endQuest = "17555145614015511402",
            endPort = "In"
          },
          {
            startQuest = "17544762212721742571",
            startPort = "QuestStart",
            endQuest = "17555145614015511403",
            endPort = "In"
          },
          {
            startQuest = "17555145614015511403",
            startPort = "true",
            endQuest = "175447082426925631",
            endPort = "In"
          },
          {
            startQuest = "17574021489936838236",
            startPort = "Out",
            endQuest = "17574021489936838235",
            endPort = "In"
          },
          {
            startQuest = "17574021489936838235",
            startPort = "Out",
            endQuest = "17574021489936838237",
            endPort = "In"
          },
          {
            startQuest = "17555145614015511403",
            startPort = "false",
            endQuest = "17574021489936838236",
            endPort = "In"
          },
          {
            startQuest = "17574021489936838235",
            startPort = "Out",
            endQuest = "175447082426925631",
            endPort = "In"
          }
        },
        nodeData = {
          ["175447082426925631"] = {
            key = "175447082426925631",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 1053.3141326636749, y = 6.461218415451825},
            propsData = {SpecialConfigId = 2073, BlackScreenImmediately = true}
          },
          ["17544762212721742571"] = {
            key = "17544762212721742571",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 152.89184952978053, y = 33.97452978056424},
            propsData = {ModeType = 0}
          },
          ["17544762212721742572"] = {
            key = "17544762212721742572",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1740.579313842296, y = 0.4641239563667767},
            propsData = {ModeType = 0}
          },
          ["17544762212721742573"] = {
            key = "17544762212721742573",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1746.155844155844, y = 201.974025974026},
            propsData = {}
          },
          ["17545730114796080868"] = {
            key = "17545730114796080868",
            type = "SkipRegionNode",
            name = "跨区域传送设置玩家位置",
            pos = {x = 1410, y = -6.5},
            propsData = {
              ModeType = 1,
              Id = 101101,
              StartIndex = 4,
              IsWhite = false
            }
          },
          ["17555145614015511402"] = {
            key = "17555145614015511402",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 735.2318602019066, y = -457.49999999999994},
            propsData = {
              VarName = "FeinaDay04HomeCry",
              VarValue = 1
            }
          },
          ["17555145614015511403"] = {
            key = "17555145614015511403",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = 470.76813979809344, y = 13.5},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay04HomeCry",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["17556753814122766171"] = {
            key = "17556753814122766171",
            type = "GoToNode",
            name = "前往",
            pos = {x = 283, y = 376.6666666666667},
            propsData = {
              GuideUIEnable = true,
              StaticCreatorId = 1230071,
              GuideType = "N",
              GuidePointName = "Npc_Aote_Feina01_1230030"
            }
          },
          ["17574021489936838235"] = {
            key = "17574021489936838235",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 781.1454545454546, y = 317.79393939393947},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook00",
              IsUseCount = false
            }
          },
          ["17574021489936838236"] = {
            key = "17574021489936838236",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 691.6606060606063, y = 178.68181818181827},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1230086, 1230087}
            }
          },
          ["17574021489936838237"] = {
            key = "17574021489936838237",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 887.0666666666666, y = 502.9000000000001},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1230086, 1230087}
            }
          }
        },
        commentData = {}
      }
    },
    ["17544762212711742424"] = {
      isStoryNode = true,
      key = "17544762212711742424",
      type = "StoryNode",
      name = "弟弟不见了",
      pos = {x = 2475.2602259669115, y = -119.34924419362117},
      propsData = {
        QuestId = 12011405,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120114_5",
        QuestDeatil = "Content_120114_5",
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
        SubRegionId = 101101,
        StoryGuideType = "Point",
        StoryGuidePointName = "TargetPoint_OutSiderHome"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "175455839582719411777",
            startPort = "Fail",
            endQuest = "17544762212721742577",
            endPort = "Fail"
          },
          {
            startQuest = "175455839582719411777",
            startPort = "PassiveFail",
            endQuest = "17544762212721742577",
            endPort = "Fail"
          },
          {
            startQuest = "17555146050955512930",
            startPort = "true",
            endQuest = "17555146050955512929",
            endPort = "In"
          },
          {
            startQuest = "17544762212721742575",
            startPort = "QuestStart",
            endQuest = "17555146050955512930",
            endPort = "In"
          },
          {
            startQuest = "17555254827943680777",
            startPort = "Out",
            endQuest = "17544762212721742576",
            endPort = "Success"
          },
          {
            startQuest = "175455839582719411777",
            startPort = "Success",
            endQuest = "17572468315213465460",
            endPort = "In"
          },
          {
            startQuest = "17572468315213465460",
            startPort = "Out",
            endQuest = "17555254827943680777",
            endPort = "In"
          },
          {
            startQuest = "175751660557418958395",
            startPort = "Out",
            endQuest = "175751660557418958394",
            endPort = "In"
          },
          {
            startQuest = "175751660557418958394",
            startPort = "Out",
            endQuest = "175751660557418958396",
            endPort = "In"
          },
          {
            startQuest = "17555146050955512930",
            startPort = "false",
            endQuest = "175751660557418958395",
            endPort = "In"
          },
          {
            startQuest = "175751660557418958394",
            startPort = "Out",
            endQuest = "175455839582719411777",
            endPort = "In"
          },
          {
            startQuest = "17555146050955512930",
            startPort = "true",
            endQuest = "1755598546245925883",
            endPort = "In"
          },
          {
            startQuest = "1755598546245925883",
            startPort = "Out",
            endQuest = "175455839582719411777",
            endPort = "In"
          }
        },
        nodeData = {
          ["17544762212721742575"] = {
            key = "17544762212721742575",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 778.5714285714286, y = 348.85714285714283},
            propsData = {ModeType = 0}
          },
          ["17544762212721742576"] = {
            key = "17544762212721742576",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2582.223136645963, y = 331.4222049689441},
            propsData = {ModeType = 0}
          },
          ["17544762212721742577"] = {
            key = "17544762212721742577",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2031.0724137931034, y = 514.7129310344828},
            propsData = {}
          },
          ["175455839582719411777"] = {
            key = "175455839582719411777",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 1710.848602484472, y = 323.72344720496886},
            propsData = {SpecialConfigId = 2074, BlackScreenImmediately = true}
          },
          ["17555146050955512929"] = {
            key = "17555146050955512929",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 1367.7970775932108, y = 97.54347826086962},
            propsData = {
              VarName = "FeinaDay04Find01",
              VarValue = 1
            }
          },
          ["17555146050955512930"] = {
            key = "17555146050955512930",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = 1085.7681397980934, y = 331.5},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay04Find01",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["17555254827943680777"] = {
            key = "17555254827943680777",
            type = "SkipRegionNode",
            name = "跨区域传送设置玩家位置",
            pos = {x = 2312.104347826087, y = 322.6534161490683},
            propsData = {
              ModeType = 1,
              Id = 101103,
              StartIndex = 6,
              IsWhite = false
            }
          },
          ["1755598546245925883"] = {
            key = "1755598546245925883",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1397.6136645962733, y = 327.0975155279503},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 12033201,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Feina_FixSimple31_32",
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
                  TalkActorId = 211012,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211013,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211011,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211010,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100001,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 211012},
                {TalkActorType = "Npc", TalkActorId = 211013},
                {TalkActorType = "Npc", TalkActorId = 211001},
                {TalkActorType = "Npc", TalkActorId = 211011},
                {TalkActorType = "Npc", TalkActorId = 211010},
                {TalkActorType = "Npc", TalkActorId = 100001}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17572468315213465460"] = {
            key = "17572468315213465460",
            type = "TalkNode",
            name = "SEQ_GoOutIceLakeCity",
            pos = {x = 2022.6552795031055, y = 319.6403726708075},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/AssetDesign/Story/Sequence/ActivityFeina/Feina04_Seq/Feina04_GoOutIceLakeCity",
              BlendOutTime = 0,
              InType = "BlendIn",
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
          ["175751660557418958394"] = {
            key = "175751660557418958394",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 1418.8, y = 650.4499999999999},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook03",
              IsUseCount = false
            }
          },
          ["175751660557418958395"] = {
            key = "175751660557418958395",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1312, y = 492.75},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1191941, 1191942}
            }
          },
          ["175751660557418958396"] = {
            key = "175751660557418958396",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1520, y = 851.25},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1191941, 1191942}
            }
          }
        },
        commentData = {}
      }
    },
    ["17544762212711742425"] = {
      isStoryNode = true,
      key = "17544762212711742425",
      type = "StoryNode",
      name = "强盗营地前",
      pos = {x = 1640.9087570263212, y = -79.74247262716361},
      propsData = {
        QuestId = 12011407,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120114_7",
        QuestDeatil = "Content_120114_7",
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
        StoryGuideType = "Mechanism",
        StoryGuidePointName = "Mechanism_QuestTrigger_1240944"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17544758375291019433",
            startPort = "Fail",
            endQuest = "17544762212721742584",
            endPort = "Fail"
          },
          {
            startQuest = "17544758375291019433",
            startPort = "PassiveFail",
            endQuest = "17544762212721742584",
            endPort = "Fail"
          },
          {
            startQuest = "17555146960215515020",
            startPort = "true",
            endQuest = "17555146960215515019",
            endPort = "In"
          },
          {
            startQuest = "17544762212721742582",
            startPort = "QuestStart",
            endQuest = "17555146960215515020",
            endPort = "In"
          },
          {
            startQuest = "17544758375291019433",
            startPort = "Success",
            endQuest = "17558650944972790801",
            endPort = "In"
          },
          {
            startQuest = "17558650944972790801",
            startPort = "Out",
            endQuest = "17544762212721742583",
            endPort = "Success"
          },
          {
            startQuest = "17555146960215515020",
            startPort = "true",
            endQuest = "17544758375291019433",
            endPort = "In"
          },
          {
            startQuest = "175752400531312075875",
            startPort = "Out",
            endQuest = "175752400531312075874",
            endPort = "In"
          },
          {
            startQuest = "17555146960215515020",
            startPort = "false",
            endQuest = "175752400531312075875",
            endPort = "In"
          },
          {
            startQuest = "175752400531312075874",
            startPort = "Out",
            endQuest = "17544758375291019433",
            endPort = "In"
          },
          {
            startQuest = "175752400531312075874",
            startPort = "Out",
            endQuest = "175752404079212076699",
            endPort = "In"
          }
        },
        nodeData = {
          ["17544758375291019433"] = {
            key = "17544758375291019433",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 515.9436965421621, y = 378.5872797279446},
            propsData = {SpecialConfigId = 2076, BlackScreenImmediately = false}
          },
          ["17544762212721742582"] = {
            key = "17544762212721742582",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = -367.4310850439883, y = 392.8817204301075},
            propsData = {ModeType = 0}
          },
          ["17544762212721742583"] = {
            key = "17544762212721742583",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1146.894393241167, y = 369.20674486803506},
            propsData = {ModeType = 0}
          },
          ["17544762212721742584"] = {
            key = "17544762212721742584",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1150.7142857142858, y = 626.6428571428571},
            propsData = {}
          },
          ["17555146960215515019"] = {
            key = "17555146960215515019",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 231.23186020190656, y = 114.98913043478261},
            propsData = {
              VarName = "FeinaDay04Thief",
              VarValue = 1
            }
          },
          ["17555146960215515020"] = {
            key = "17555146960215515020",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = -49.98186020190656, y = 383.5},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay04Thief",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["17558650944972790801"] = {
            key = "17558650944972790801",
            type = "TalkNode",
            name = "SC01【过场】女主飞踢",
            pos = {x = 848.4463109354413, y = 377.19795783926213},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/Asset/Cinematics/Activity/Activity_Feina/Activity_Feina_SC001/SQ_Activity_Feina_SC001",
              BlendInTime = 0,
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
          ["175752400531312075874"] = {
            key = "175752400531312075874",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 273.724269753668, y = 651.6030589581369},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook07",
              IsUseCount = false
            }
          },
          ["175752400531312075875"] = {
            key = "175752400531312075875",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 210.04600888410283, y = 501.0769720016152},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1241159, 1241160}
            }
          },
          ["175752404079212076699"] = {
            key = "175752404079212076699",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 349.7009803921569, y = 842.4344919786097},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1241159, 1241160}
            }
          }
        },
        commentData = {}
      }
    },
    ["17544762212711742426"] = {
      isStoryNode = true,
      key = "17544762212711742426",
      type = "StoryNode",
      name = "战斗",
      pos = {x = 1901.1106511313792, y = -21.723845973310176},
      propsData = {
        QuestId = 12011408,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120114_9",
        QuestDeatil = "Content_120114_9",
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
        StoryGuideType = "Mechanism",
        StoryGuidePointName = "Mechanism_QuestTrigger_1240944"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "175455878326919415471",
            startPort = "Fail",
            endQuest = "17544762212721742595",
            endPort = "Fail"
          },
          {
            startQuest = "175455878326919415471",
            startPort = "PassiveFail",
            endQuest = "17544762212721742595",
            endPort = "Fail"
          },
          {
            startQuest = "17555147221025515961",
            startPort = "true",
            endQuest = "17555147221025515960",
            endPort = "In"
          },
          {
            startQuest = "17544762212721742593",
            startPort = "QuestStart",
            endQuest = "17555147221025515961",
            endPort = "In"
          },
          {
            startQuest = "175455878326919415471",
            startPort = "Success",
            endQuest = "17544762212721742594",
            endPort = "Success"
          },
          {
            startQuest = "17555147221025515961",
            startPort = "true",
            endQuest = "17561943317184130385",
            endPort = "In"
          },
          {
            startQuest = "17561943317184130385",
            startPort = "Out",
            endQuest = "17559600715105639685",
            endPort = "In"
          },
          {
            startQuest = "17559600715105639685",
            startPort = "Out",
            endQuest = "175455878326919415471",
            endPort = "In"
          },
          {
            startQuest = "175752412951212078740",
            startPort = "Out",
            endQuest = "175752412951212078739",
            endPort = "In"
          },
          {
            startQuest = "17555147221025515961",
            startPort = "false",
            endQuest = "175752412951212078740",
            endPort = "In"
          },
          {
            startQuest = "175752412951212078739",
            startPort = "Out",
            endQuest = "175455878326919415471",
            endPort = "In"
          },
          {
            startQuest = "175752412951212078739",
            startPort = "Out",
            endQuest = "175752481794412085392",
            endPort = "In"
          }
        },
        nodeData = {
          ["17544762212721742593"] = {
            key = "17544762212721742593",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 302.3974358974358, y = 339.1666666666667},
            propsData = {ModeType = 0}
          },
          ["17544762212721742594"] = {
            key = "17544762212721742594",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1715.6393188854488, y = 314.1298098186643},
            propsData = {ModeType = 0}
          },
          ["17544762212721742595"] = {
            key = "17544762212721742595",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1720.0676691729325, y = 490.79699248120295},
            propsData = {}
          },
          ["175455878326919415471"] = {
            key = "175455878326919415471",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 1295.3587092731827, y = 325.55231829573927},
            propsData = {SpecialConfigId = 2077, BlackScreenImmediately = true}
          },
          ["17555147221025515960"] = {
            key = "17555147221025515960",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 898.2318602019066, y = -207.5},
            propsData = {
              VarName = "FeinaDay04Fight",
              VarValue = 1
            }
          },
          ["17555147221025515961"] = {
            key = "17555147221025515961",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = 622.2681397980934, y = 329.17857142857144},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay04Fight",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["17559600715105639685"] = {
            key = "17559600715105639685",
            type = "TalkNode",
            name = "SC04【过场】战斗召唤",
            pos = {x = 915.5714285714286, y = 326.79761904761904},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/Asset/Cinematics/Activity/Activity_Feina/Activity_Feina_SC004/SQ_Activity_Feina_SC004",
              BlendInTime = 0,
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
          ["17561943317184130385"] = {
            key = "17561943317184130385",
            type = "TalkNode",
            name = "【36b】菲娜关心塞维欧",
            pos = {x = 923.9999999999999, y = 154.35714285714272},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 12033803,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Feina_FixSimple36b",
              BlendInTime = 0,
              BlendOutTime = 0,
              InType = "FadeIn",
              OutType = "BlendOut",
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
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211037,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211038,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211039,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211040,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211041,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 211001},
                {TalkActorType = "Npc", TalkActorId = 211041},
                {TalkActorType = "Npc", TalkActorId = 211037},
                {TalkActorType = "Npc", TalkActorId = 211038},
                {TalkActorType = "Npc", TalkActorId = 211039},
                {TalkActorType = "Npc", TalkActorId = 211040}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["175752412951212078739"] = {
            key = "175752412951212078739",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 978.4884562749586, y = 634.1661675477345},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook08",
              IsUseCount = false
            }
          },
          ["175752412951212078740"] = {
            key = "175752412951212078740",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 936.6507751155382, y = 492.40819653324183},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1241161, 1241162}
            }
          },
          ["175752481794412085392"] = {
            key = "175752481794412085392",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1027.8493516399692, y = 841.3493516399697},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1241161, 1241162}
            }
          }
        },
        commentData = {}
      }
    },
    ["17544762212711742427"] = {
      isStoryNode = true,
      key = "17544762212711742427",
      type = "StoryNode",
      name = "对话",
      pos = {x = 2178.979068346296, y = 29.75375220437556},
      propsData = {
        QuestId = 12011409,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120114_10_1",
        QuestDeatil = "Content_120114_10_1",
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
        StoryGuideType = "Mechanism",
        StoryGuidePointName = "Mechanism_QuestTrigger_1240944"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17544762212721742605",
            startPort = "Out",
            endQuest = "17544762212721742606",
            endPort = "In"
          },
          {
            startQuest = "17544762212721742606",
            startPort = "Out",
            endQuest = "17544762212721742607",
            endPort = "In"
          },
          {
            startQuest = "17544762212721742609",
            startPort = "Out",
            endQuest = "17544762212721742605",
            endPort = "In"
          },
          {
            startQuest = "175455893362320414931",
            startPort = "Fail",
            endQuest = "17544762212721742604",
            endPort = "Fail"
          },
          {
            startQuest = "175455893362320414931",
            startPort = "PassiveFail",
            endQuest = "17544762212721742604",
            endPort = "Fail"
          },
          {
            startQuest = "175455893362320414931",
            startPort = "Success",
            endQuest = "17546332096808809959",
            endPort = "In"
          },
          {
            startQuest = "17546332096808809959",
            startPort = "Out",
            endQuest = "17544762212721742603",
            endPort = "Success"
          },
          {
            startQuest = "17555147701675517580",
            startPort = "true",
            endQuest = "17555147701675517579",
            endPort = "In"
          },
          {
            startQuest = "17544762212721742602",
            startPort = "QuestStart",
            endQuest = "17555147701675517580",
            endPort = "In"
          },
          {
            startQuest = "17555147701675517580",
            startPort = "true",
            endQuest = "175455893362320414931",
            endPort = "In"
          },
          {
            startQuest = "175752482862712085759",
            startPort = "Out",
            endQuest = "175752482862712085758",
            endPort = "In"
          },
          {
            startQuest = "175752482862712085758",
            startPort = "Out",
            endQuest = "175752482862712085760",
            endPort = "In"
          },
          {
            startQuest = "17555147701675517580",
            startPort = "false",
            endQuest = "175752482862712085759",
            endPort = "In"
          },
          {
            startQuest = "175752482862712085758",
            startPort = "Out",
            endQuest = "175455893362320414931",
            endPort = "In"
          }
        },
        nodeData = {
          ["17544762212721742602"] = {
            key = "17544762212721742602",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 295.8409090909091, y = 285.6297846889952},
            propsData = {ModeType = 0}
          },
          ["17544762212721742603"] = {
            key = "17544762212721742603",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1700.8651260504198, y = 271.2976317799847},
            propsData = {ModeType = 0}
          },
          ["17544762212721742604"] = {
            key = "17544762212721742604",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1699.7290552584673, y = 495.56506238859185},
            propsData = {}
          },
          ["17544762212721742605"] = {
            key = "17544762212721742605",
            type = "TalkNode",
            name = "【36-37】和弟弟对话",
            pos = {x = 1231.1698717948718, y = -199.0158862876254},
            propsData = {
              IsNpcNode = true,
              NpcNodeInteractiveName = "",
              NpcId = 211015,
              GuideUIEnable = true,
              GuideType = "N",
              GuidePointName = "Npc_Sevio_Feina04_1240937",
              DelayShowGuideTime = 0,
              FirstDialogueId = 12033901,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Feina_FixSimple36_37",
              BlendInTime = 0,
              BlendOutTime = 0,
              InType = "FadeIn",
              OutType = "BlendOut",
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
                  TalkActorId = 211001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211015,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 211001},
                {TalkActorType = "Npc", TalkActorId = 211015}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17544762212721742606"] = {
            key = "17544762212721742606",
            type = "TalkNode",
            name = "【38】卡珊德拉带着士兵过来",
            pos = {x = 1506.1250000000002, y = -197.86858974358978},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 12034101,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Feina_FixSimple38",
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
                  TalkActorId = 100001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211015,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211012,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 211001},
                {TalkActorType = "Npc", TalkActorId = 211015},
                {TalkActorType = "Npc", TalkActorId = 211012}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17544762212721742607"] = {
            key = "17544762212721742607",
            type = "TalkNode",
            name = "【39】和卡珊德拉对话",
            pos = {x = 1797.8442307692305, y = -198.14230769230767},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 12034201,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Feina_FixSimple39",
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
                  TalkActorId = 211001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211015,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211012,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 211001},
                {TalkActorType = "Npc", TalkActorId = 211015},
                {TalkActorType = "Npc", TalkActorId = 211012}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17544762212721742609"] = {
            key = "17544762212721742609",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1198.9142829900836, y = -27.028895768833934},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1240937}
            }
          },
          ["175455893362320414931"] = {
            key = "175455893362320414931",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 1104.7172459893047, y = 276.03475935828874},
            propsData = {SpecialConfigId = 2078, BlackScreenImmediately = true}
          },
          ["17546332096808809959"] = {
            key = "17546332096808809959",
            type = "SkipRegionNode",
            name = "跨区域传送设置玩家位置",
            pos = {x = 1428.3749999999998, y = 270.3441558441558},
            propsData = {
              ModeType = 1,
              Id = 101101,
              StartIndex = 1,
              IsWhite = false
            }
          },
          ["17555147701675517579"] = {
            key = "17555147701675517579",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 820.2318602019066, y = -44.5},
            propsData = {
              VarName = "FeinaDay04BackCity01",
              VarValue = 1
            }
          },
          ["17555147701675517580"] = {
            key = "17555147701675517580",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = 575.7681397980934, y = 284.5},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay04BackCity01",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["175752482862712085758"] = {
            key = "175752482862712085758",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 855.0415170176667, y = 560.7305752793105},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook08",
              IsUseCount = false
            }
          },
          ["175752482862712085759"] = {
            key = "175752482862712085759",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 813.8401994946098, y = 427.1544224466361},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1241161, 1241162}
            }
          },
          ["175752482862712085760"] = {
            key = "175752482862712085760",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 893.4933214735863, y = 747.4592139170002},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1241161, 1241162}
            }
          }
        },
        commentData = {}
      }
    },
    ["17544762212711742428"] = {
      isStoryNode = true,
      key = "17544762212711742428",
      type = "StoryNode",
      name = "到家",
      pos = {x = 1899.5275226350109, y = 164.94680212606656},
      propsData = {
        QuestId = 12011411,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120114_11",
        QuestDeatil = "Content_120114_11",
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
        SubRegionId = 101105,
        StoryGuideType = "Point",
        StoryGuidePointName = "TargetPoint_LeaveOutsidersHome"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "175456309604420419060",
            startPort = "Fail",
            endQuest = "17544762212721742612",
            endPort = "Fail"
          },
          {
            startQuest = "175456309604420419060",
            startPort = "PassiveFail",
            endQuest = "17544762212721742612",
            endPort = "Fail"
          },
          {
            startQuest = "17561186748966314270",
            startPort = "Out",
            endQuest = "17561186748966314272",
            endPort = "In"
          },
          {
            startQuest = "17561186748966314272",
            startPort = "Out",
            endQuest = "17561186748966314271",
            endPort = "In"
          },
          {
            startQuest = "175456309604420419060",
            startPort = "Success",
            endQuest = "17561186748966314270",
            endPort = "In"
          },
          {
            startQuest = "17561186748966314271",
            startPort = "Out",
            endQuest = "17544762212721742611",
            endPort = "Success"
          },
          {
            startQuest = "1756199517021953392",
            startPort = "true",
            endQuest = "1756199517021953391",
            endPort = "In"
          },
          {
            startQuest = "17544762212721742610",
            startPort = "QuestStart",
            endQuest = "1756199517021953392",
            endPort = "In"
          },
          {
            startQuest = "1756199517021953392",
            startPort = "true",
            endQuest = "175456309604420419060",
            endPort = "In"
          },
          {
            startQuest = "17574019616666836646",
            startPort = "Out",
            endQuest = "17574019616666836645",
            endPort = "In"
          },
          {
            startQuest = "17574019616666836645",
            startPort = "Out",
            endQuest = "17574019616666836647",
            endPort = "In"
          },
          {
            startQuest = "1756199517021953392",
            startPort = "false",
            endQuest = "17574019616666836646",
            endPort = "In"
          },
          {
            startQuest = "17574019616666836645",
            startPort = "Out",
            endQuest = "175456309604420419060",
            endPort = "In"
          }
        },
        nodeData = {
          ["17544762212721742610"] = {
            key = "17544762212721742610",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 68, y = 382},
            propsData = {ModeType = 0}
          },
          ["17544762212721742611"] = {
            key = "17544762212721742611",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2088.541176470588, y = 293.07394957983195},
            propsData = {
              ModeType = 1,
              Id = 101101,
              StartIndex = 4,
              IsWhite = false
            }
          },
          ["17544762212721742612"] = {
            key = "17544762212721742612",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1514, y = 508},
            propsData = {}
          },
          ["175456309604420419060"] = {
            key = "175456309604420419060",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 991.686274509804, y = 333.266106442577},
            propsData = {SpecialConfigId = 2080, BlackScreenImmediately = true}
          },
          ["1756117230796967379"] = {
            key = "1756117230796967379",
            type = "GoToNode",
            name = "前往",
            pos = {x = 963.2631578947369, y = -98.73684210526324},
            propsData = {
              GuideUIEnable = true,
              StaticCreatorId = 1230071,
              GuideType = "N",
              GuidePointName = "Npc_Aote_Feina01_1230030"
            }
          },
          ["17561186748966314270"] = {
            key = "17561186748966314270",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1307.3421052631581, y = 287.1282894736842},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 12034501,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Feina_FixSimple41_42",
              BlendInTime = 0,
              BlendOutTime = 0,
              InType = "FadeIn",
              OutType = "BlendOut",
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
                  TalkActorId = 211001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211015,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 211001},
                {TalkActorType = "Npc", TalkActorId = 211015}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17561186748966314271"] = {
            key = "17561186748966314271",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1803.815789473684, y = 289.1546052631579},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 12034701,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Feina_FixSimple43",
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
                  TalkActorId = 211001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211015,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211002,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211012,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 211001},
                {TalkActorType = "Npc", TalkActorId = 211015},
                {TalkActorType = "Npc", TalkActorId = 211002},
                {TalkActorType = "Npc", TalkActorId = 211012}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17561186748966314272"] = {
            key = "17561186748966314272",
            type = "TalkNode",
            name = "【白鸟先生】",
            pos = {x = 1549.1578947368423, y = 289.9506578947368},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 12034601,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Feina_FixSimple41_42",
              BlendInTime = 0,
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
              TalkActors = {
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211015,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211012,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 211001},
                {TalkActorType = "Npc", TalkActorId = 211015},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 211012}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["1756199517021953391"] = {
            key = "1756199517021953391",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 660.0316722319819, y = 96.32988721804512},
            propsData = {
              VarName = "FeinaDay04HomeParty",
              VarValue = 1
            }
          },
          ["1756199517021953392"] = {
            key = "1756199517021953392",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = 383.6826134823036, y = 345.09868421052636},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay04HomeParty",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["17574019616666836645"] = {
            key = "17574019616666836645",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 808.4342105263158, y = 669.9022556390978},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook00",
              IsUseCount = false
            }
          },
          ["17574019616666836646"] = {
            key = "17574019616666836646",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 647.3627819548873, y = 499.25939849624064},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1230086, 1230087}
            }
          },
          ["17574019616666836647"] = {
            key = "17574019616666836647",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1021.6484962406014, y = 836.8308270676692},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1230086, 1230087}
            }
          }
        },
        commentData = {}
      }
    },
    ["17544762212711742429"] = {
      isStoryNode = true,
      key = "17544762212711742429",
      type = "StoryNode",
      name = "等待关卡4完成",
      pos = {x = 2744.238955722646, y = 371.44733974260555},
      propsData = {
        QuestId = 12011413,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120114_13",
        QuestDeatil = "Content_120114_13",
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
        SubRegionId = 101105,
        StoryGuideType = "Point",
        StoryGuidePointName = "TargetPoint_LeaveOutsidersHome"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17574017676701868338",
            startPort = "Out",
            endQuest = "17574017676701868337",
            endPort = "In"
          },
          {
            startQuest = "17574017676701868339",
            startPort = "false",
            endQuest = "17574017676701868336",
            endPort = "In"
          },
          {
            startQuest = "17544762212721742616",
            startPort = "QuestStart",
            endQuest = "175755679420523224854",
            endPort = "In"
          },
          {
            startQuest = "175755679420523224854",
            startPort = "Out",
            endQuest = "17544762212721742617",
            endPort = "Success"
          }
        },
        nodeData = {
          ["17544762212721742616"] = {
            key = "17544762212721742616",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 996.5, y = 432.5},
            propsData = {ModeType = 0}
          },
          ["17544762212721742617"] = {
            key = "17544762212721742617",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2040, y = 437.86206896551727},
            propsData = {ModeType = 0}
          },
          ["17544762212721742618"] = {
            key = "17544762212721742618",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["17555149164375521572"] = {
            key = "17555149164375521572",
            type = "OpenSytstemUINode",
            name = "打开界面节点",
            pos = {x = 2232, y = 854},
            propsData = {
              UIName = "ActivityFeinaEventLevelSelect"
            }
          },
          ["17574017676701868336"] = {
            key = "17574017676701868336",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 1526.745240445781, y = 1021.8275862068965},
            propsData = {WaitTime = 3}
          },
          ["17574017676701868337"] = {
            key = "17574017676701868337",
            type = "OpenSytstemUINode",
            name = "打开界面节点",
            pos = {x = 1731.3659301009534, y = 801},
            propsData = {
              UIName = "ActivityFeinaEventLevelSelect"
            }
          },
          ["17574017676701868338"] = {
            key = "17574017676701868338",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 1463.59779030286, y = 793},
            propsData = {
              VarName = "FeinaDay04UI",
              VarValue = 1
            }
          },
          ["17574017676701868339"] = {
            key = "17574017676701868339",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = 1204.6340698990468, y = 957},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay04UI",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["175755679420523224854"] = {
            key = "175755679420523224854",
            type = "TalkNode",
            name = "打开书本",
            pos = {x = 1477.857142857143, y = 417.64285714285717},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/AssetDesign/Story/Sequence/ActivityFeina/Feina04_Seq/Feina04_Book",
              InType = "BlendIn",
              OutType = "BlendOut",
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
          }
        },
        commentData = {}
      }
    },
    ["17544762212711742430"] = {
      isStoryNode = true,
      key = "17544762212711742430",
      type = "StoryNode",
      name = "回冰湖城",
      pos = {x = 2482.722002202865, y = 98.05521310736322},
      propsData = {
        QuestId = 12011410,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120114_10_2",
        QuestDeatil = "Content_120114_10_2",
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
        SubRegionId = 101101,
        StoryGuideType = "Mechanism",
        StoryGuidePointName = "Mechanism_SQTrigger_BackCity_1191878"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "175455899549320416183",
            startPort = "Fail",
            endQuest = "17544762212721742622",
            endPort = "Fail"
          },
          {
            startQuest = "175455899549320416183",
            startPort = "PassiveFail",
            endQuest = "17544762212721742622",
            endPort = "Fail"
          },
          {
            startQuest = "17555148013045518528",
            startPort = "true",
            endQuest = "17555148013045518527",
            endPort = "In"
          },
          {
            startQuest = "17544762212721742620",
            startPort = "QuestStart",
            endQuest = "17555148013045518528",
            endPort = "In"
          },
          {
            startQuest = "175455899549320416183",
            startPort = "Success",
            endQuest = "17560364840467520727",
            endPort = "In"
          },
          {
            startQuest = "17560364840467520727",
            startPort = "Out",
            endQuest = "17544762212721742621",
            endPort = "Success"
          },
          {
            startQuest = "17555148013045518528",
            startPort = "true",
            endQuest = "175455899549320416183",
            endPort = "In"
          },
          {
            startQuest = "175752498256712087362",
            startPort = "Out",
            endQuest = "175752498256712087361",
            endPort = "In"
          },
          {
            startQuest = "17555148013045518528",
            startPort = "false",
            endQuest = "175752498256712087362",
            endPort = "In"
          },
          {
            startQuest = "175752498256712087361",
            startPort = "Out",
            endQuest = "175455899549320416183",
            endPort = "In"
          },
          {
            startQuest = "175752498256712087361",
            startPort = "Out",
            endQuest = "175752499600712087656",
            endPort = "In"
          }
        },
        nodeData = {
          ["17544762212721742620"] = {
            key = "17544762212721742620",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 5423.158154774286, y = 888.6004206828005},
            propsData = {ModeType = 0}
          },
          ["17544762212721742621"] = {
            key = "17544762212721742621",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 7003.183894356417, y = 857.8151849182808},
            propsData = {ModeType = 0}
          },
          ["17544762212721742622"] = {
            key = "17544762212721742622",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 6957.287878787879, y = 1031.545454545454},
            propsData = {}
          },
          ["175455899549320416183"] = {
            key = "175455899549320416183",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 6334.965243090243, y = 870.6410917513859},
            propsData = {SpecialConfigId = 2079, BlackScreenImmediately = true}
          },
          ["17555148013045518527"] = {
            key = "17555148013045518527",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 6042.2511846540965, y = 710.1790093964007},
            propsData = {
              VarName = "FeinaDay04BackCity02",
              VarValue = 1
            }
          },
          ["17555148013045518528"] = {
            key = "17555148013045518528",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = 5781.147148044749, y = 881.8628038628038},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay04BackCity02",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["17560364840467520727"] = {
            key = "17560364840467520727",
            type = "SkipRegionNode",
            name = "跨区域传送设置玩家位置",
            pos = {x = 6669.6373626373625, y = 857.6938061938062},
            propsData = {
              ModeType = 1,
              Id = 101105,
              StartIndex = 1,
              IsWhite = false
            }
          },
          ["175752498256712087361"] = {
            key = "175752498256712087361",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 6066.184825183455, y = 1143.6630782264015},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook09",
              IsUseCount = false
            }
          },
          ["175752498256712087362"] = {
            key = "175752498256712087362",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 6024.983507660399, y = 1010.0869253937271},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1192032, 1192033}
            }
          },
          ["175752499600712087656"] = {
            key = "175752499600712087656",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 6116.983981693365, y = 1313.7175819984745},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1192032, 1192033}
            }
          }
        },
        commentData = {}
      }
    },
    ["17544762212711742431"] = {
      isStoryNode = true,
      key = "17544762212711742431",
      type = "StoryNode",
      name = "晚会",
      pos = {x = 2474.62245494481, y = 304.9264487169248},
      propsData = {
        QuestId = 12011412,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120114_12",
        QuestDeatil = "Content_120114_12",
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
        SubRegionId = 101105,
        StoryGuideType = "Point",
        StoryGuidePointName = "TargetPoint_LeaveOutsidersHome"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17558648551761862400",
            startPort = "Out",
            endQuest = "17560368806469397055",
            endPort = "In"
          },
          {
            startQuest = "175603803404410346786",
            startPort = "Out",
            endQuest = "17558648551761862400",
            endPort = "In"
          },
          {
            startQuest = "17544762212721742698",
            startPort = "QuestStart",
            endQuest = "175603803404410346786",
            endPort = "In"
          },
          {
            startQuest = "17544762212721742698",
            startPort = "QuestStart",
            endQuest = "1758202380647935510",
            endPort = "In"
          },
          {
            startQuest = "17558648551761862400",
            startPort = "Out",
            endQuest = "1758202527344935715",
            endPort = "In"
          },
          {
            startQuest = "17560368806469397055",
            startPort = "Out",
            endQuest = "17544762212721742699",
            endPort = "Success"
          }
        },
        nodeData = {
          ["17544762212721742698"] = {
            key = "17544762212721742698",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 1421.828947368421, y = 337.4868421052632},
            propsData = {ModeType = 0}
          },
          ["17544762212721742699"] = {
            key = "17544762212721742699",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2685.1705128205126, y = 351.51410256410253},
            propsData = {ModeType = 0}
          },
          ["17544762212721742700"] = {
            key = "17544762212721742700",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2737.8333333333335, y = 601.8333333333333},
            propsData = {}
          },
          ["17558648551761862400"] = {
            key = "17558648551761862400",
            type = "TalkNode",
            name = "SC03【过场】晚会",
            pos = {x = 2059.666666666667, y = 323.7575757575757},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/Asset/Cinematics/Activity/Activity_Feina/Activity_Feina_SC003/SQ_Activity_Feina_SC003",
              BlendInTime = 0,
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
          ["17560368806469397055"] = {
            key = "17560368806469397055",
            type = "TalkNode",
            name = "【44】自言自语",
            pos = {x = 2336.5, y = 323.5},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 12034901,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Feina_FixSimple44",
              BlendInTime = 0,
              BlendOutTime = 0,
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
                  TalkActorId = 211001,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 211001}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["175603803404410346786"] = {
            key = "175603803404410346786",
            type = "TalkNode",
            name = "【43b】奥哥回来了",
            pos = {x = 1748.7236842105262, y = 323.7236842105263},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 120347161,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Feina_FixSimple43b",
              BlendInTime = 1,
              BlendOutTime = 0,
              InType = "FadeIn",
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
                  TalkActorId = 211001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211015,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211002,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211012,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 211001},
                {TalkActorType = "Npc", TalkActorId = 211015},
                {TalkActorType = "Npc", TalkActorId = 211002},
                {TalkActorType = "Npc", TalkActorId = 211012}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["1758202380647935510"] = {
            key = "1758202380647935510",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1775.8946048230944, y = 107.7359839816933},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1230016}
            }
          },
          ["1758202527344935715"] = {
            key = "1758202527344935715",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 2304.3394208766063, y = 108.93999735961974},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1230016}
            }
          }
        },
        commentData = {}
      }
    },
    ["17560370834409401448"] = {
      isStoryNode = true,
      key = "17560370834409401448",
      type = "StoryNode",
      name = "出门",
      pos = {x = 2182.349971573124, y = 246.94580776905443},
      propsData = {
        QuestId = 12011415,
        QuestDescriptionComment = "",
        QuestDescription = "",
        QuestDeatil = "",
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
        SubRegionId = 101101,
        StoryGuideType = "Point",
        StoryGuidePointName = "TargetPoint_OutSiderHome"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17560370834409401449",
            startPort = "QuestStart",
            endQuest = "17560377119799402967",
            endPort = "In"
          },
          {
            startQuest = "17560377119799402967",
            startPort = "Out",
            endQuest = "17560370834409401452",
            endPort = "Success"
          }
        },
        nodeData = {
          ["17560370834409401449"] = {
            key = "17560370834409401449",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["17560370834409401452"] = {
            key = "17560370834409401452",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1612, y = 330},
            propsData = {
              ModeType = 1,
              Id = 101105,
              StartIndex = 1,
              IsWhite = false
            }
          },
          ["17560370834409401455"] = {
            key = "17560370834409401455",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["17560377119799402967"] = {
            key = "17560377119799402967",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1196.5, y = 285.5},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 12034704,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Feina_FixSimple43a",
              BlendInTime = 0,
              BlendOutTime = 0,
              InType = "FadeIn",
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
                  TalkActorId = 211001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211012,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 211001},
                {TalkActorType = "Npc", TalkActorId = 211012}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          }
        },
        commentData = {}
      }
    },
    ["17574017033051867104"] = {
      isStoryNode = true,
      key = "17574017033051867104",
      type = "GameModeCompleteNode",
      name = "完成目标",
      pos = {x = 3011.7804689589593, y = 430.52868213022657},
      propsData = {
        QuestId = 12011420,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120114_13",
        QuestDeatil = "Content_120114_13",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        InRegionExportName = "",
        bIsStartQuest = false,
        bIsEndQuest = true,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        GameModeTargetId = 70154,
        GameModeKeyCount = 1,
        QuestHintMessageId = 0,
        IsShowGuide = false,
        GuideType = "P",
        GuidePointName = "",
        InterfaceJumpId = 54
      },
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["175751634154018027485"] = {
      isStoryNode = true,
      key = "175751634154018027485",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1355.325, y = -317.67499999999984},
      propsData = {
        QuestId = 12011450,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120114_0",
        QuestDeatil = "Content_120114_0",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = true,
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
        SubRegionId = 101105,
        StoryGuideType = "Point",
        StoryGuidePointName = "TargetPoint_LeaveOutsidersHome"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "175751639335318028334",
            startPort = "Out",
            endQuest = "175751639335318028333",
            endPort = "In"
          },
          {
            startQuest = "175751639335318028333",
            startPort = "Out",
            endQuest = "175751639335318028335",
            endPort = "In"
          },
          {
            startQuest = "175751634154018027486",
            startPort = "QuestStart",
            endQuest = "175751639335318028334",
            endPort = "In"
          },
          {
            startQuest = "175751639335318028335",
            startPort = "Out",
            endQuest = "175751634154018027489",
            endPort = "Success"
          }
        },
        nodeData = {
          ["175751634154018027486"] = {
            key = "175751634154018027486",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["175751634154018027489"] = {
            key = "175751634154018027489",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1688, y = 310},
            propsData = {ModeType = 0}
          },
          ["175751634154018027492"] = {
            key = "175751634154018027492",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1702, y = 514},
            propsData = {}
          },
          ["175751639335318028333"] = {
            key = "175751639335318028333",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 1216, y = 312},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook00",
              IsUseCount = false
            }
          },
          ["175751639335318028334"] = {
            key = "175751639335318028334",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1114, y = 167.5},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1230086, 1230087}
            }
          },
          ["175751639335318028335"] = {
            key = "175751639335318028335",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1354, y = 496.5},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1230086, 1230087}
            }
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
