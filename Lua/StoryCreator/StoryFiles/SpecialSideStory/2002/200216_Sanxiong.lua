return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17519769369175680064",
      startPort = "StoryStart",
      endStory = "17519769369175680066",
      endPort = "In"
    },
    {
      startStory = "17519769369175680066",
      startPort = "Success",
      endStory = "17519769369175680062",
      endPort = "In"
    },
    {
      startStory = "17519769369175680062",
      startPort = "Success",
      endStory = "17519769369175680067",
      endPort = "In"
    },
    {
      startStory = "17519769369175680067",
      startPort = "Success",
      endStory = "17519769369175680063",
      endPort = "In"
    },
    {
      startStory = "17519769369175680063",
      startPort = "Success",
      endStory = "17519769369175680065",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17519769369175680062"] = {
      isStoryNode = true,
      key = "17519769369175680062",
      type = "StoryNode",
      name = "开箱印象加值对话",
      pos = {x = 1033.6604062604058, y = 298.334332334332},
      propsData = {
        QuestId = 20021602,
        QuestDescriptionComment = "",
        QuestDescription = "Description_200216_2",
        QuestDeatil = "Content_200216_2",
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
        SubRegionId = 101103,
        StoryGuideType = "Npc",
        StoryGuidePointName = "Npc_200216Chest_1180537"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17519769369175680068",
            startPort = "QuestStart",
            endQuest = "17519769369175680071",
            endPort = "In"
          },
          {
            startQuest = "17519769369175680071",
            startPort = "Out",
            endQuest = "17519769369175680069",
            endPort = "Success"
          }
        },
        nodeData = {
          ["17519769369175680068"] = {
            key = "17519769369175680068",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["17519769369175680069"] = {
            key = "17519769369175680069",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1508.1999999999998, y = 295.1142857142857},
            propsData = {ModeType = 0}
          },
          ["17519769369175680070"] = {
            key = "17519769369175680070",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1517.7142857142858, y = 473.8},
            propsData = {}
          },
          ["17519769369175680071"] = {
            key = "17519769369175680071",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1143.2459057712151, y = 279.7095539427137},
            propsData = {
              IsNpcNode = true,
              NpcNodeInteractiveName = "",
              NpcId = 700122,
              GuideUIEnable = true,
              GuideType = "N",
              GuidePointName = "Npc_200216Chest_1180537",
              DelayShowGuideTime = 0,
              FirstDialogueId = 51005801,
              FlowAssetPath = "",
              TalkType = "QuestImpression",
              TalkStageName = "Stage_200216510058",
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
                  TalkActorId = 700123,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700124,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700126,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700125,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 700123},
                {TalkActorType = "Npc", TalkActorId = 700124},
                {TalkActorType = "Npc", TalkActorId = 700125}
              },
              OptionType = "plus",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              PlusOptions = {},
              OverrideFailBlend = false
            }
          }
        },
        commentData = {}
      }
    },
    ["17519769369175680063"] = {
      isStoryNode = true,
      key = "17519769369175680063",
      type = "StoryNode",
      name = "事后印象加值对话",
      pos = {x = 1563.9704541072958, y = 299.8435599488228},
      propsData = {
        QuestId = 20021604,
        QuestDescriptionComment = "",
        QuestDescription = "Description_200216_4",
        QuestDeatil = "Content_200216_4",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = true,
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
        SubRegionId = 101103,
        StoryGuideType = "Npc",
        StoryGuidePointName = "Npc_20021651005901Dage_1180542"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17519769369175680076",
            startPort = "Out",
            endQuest = "17519769369175680073",
            endPort = "Success"
          },
          {
            startQuest = "17519769369175680072",
            startPort = "QuestStart",
            endQuest = "17519769369175680075",
            endPort = "In"
          },
          {
            startQuest = "17519769369175680075",
            startPort = "Option_1",
            endQuest = "17519760482243803043",
            endPort = "In"
          },
          {
            startQuest = "17519769369175680075",
            startPort = "Option_2",
            endQuest = "17519760482243803043",
            endPort = "In"
          },
          {
            startQuest = "17519769369175680075",
            startPort = "Option_1",
            endQuest = "17519760482243803041",
            endPort = "In"
          },
          {
            startQuest = "17519769369175680075",
            startPort = "Option_2",
            endQuest = "17519760482243803042",
            endPort = "In"
          },
          {
            startQuest = "17519760482243803041",
            startPort = "Out",
            endQuest = "17519769369175680076",
            endPort = "In"
          },
          {
            startQuest = "17519760482243803042",
            startPort = "Out",
            endQuest = "17519769369175680076",
            endPort = "In"
          }
        },
        nodeData = {
          ["17519760482243803041"] = {
            key = "17519760482243803041",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1176.871122009748, y = 295.2036090148157},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 51005905,
              FlowAssetPath = "",
              TalkType = "QuestImpression",
              TalkStageName = "Stage_200216510059",
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
                  TalkActorId = 700123,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700124,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700125,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700126,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 700124},
                {TalkActorType = "Npc", TalkActorId = 700125},
                {TalkActorType = "Npc", TalkActorId = 700123},
                {TalkActorType = "Npc", TalkActorId = 700126}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "Player",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17519760482243803042"] = {
            key = "17519760482243803042",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1189.6307700807806, y = 466.3519184069632},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 51005909,
              FlowAssetPath = "",
              TalkType = "QuestImpression",
              TalkStageName = "Stage_200216510059",
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
                  TalkActorId = 700123,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700124,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700125,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700126,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 700124},
                {TalkActorType = "Npc", TalkActorId = 700125},
                {TalkActorType = "Npc", TalkActorId = 700123},
                {TalkActorType = "Npc", TalkActorId = 700126}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "Player",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17519760482243803043"] = {
            key = "17519760482243803043",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1183.7350391309774, y = 649.0749780811931},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {
                1180539,
                1180540,
                1180541
              }
            }
          },
          ["17519769369175680072"] = {
            key = "17519769369175680072",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 557.6428571428571, y = 305.67857142857144},
            propsData = {ModeType = 0}
          },
          ["17519769369175680073"] = {
            key = "17519769369175680073",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1824.113389661445, y = 314.6265328874025},
            propsData = {ModeType = 0}
          },
          ["17519769369175680074"] = {
            key = "17519769369175680074",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1759.6376811594205, y = 521.8188405797101},
            propsData = {}
          },
          ["17519769369175680075"] = {
            key = "17519769369175680075",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 861.0461551698438, y = 301.3994285949787},
            propsData = {
              IsNpcNode = true,
              NpcNodeInteractiveName = "",
              NpcId = 700199,
              GuideUIEnable = true,
              GuideType = "N",
              GuidePointName = "Npc_20021651005901Dage_1180542",
              DelayShowGuideTime = 0,
              FirstDialogueId = 51005901,
              FlowAssetPath = "",
              TalkType = "QuestImpression",
              TalkStageName = "Stage_20021651005901",
              BlendInTime = 1,
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
                  TalkActorId = 700123,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700124,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700125,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700126,
                  TalkActorVisible = false
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 100001},
                {TalkActorType = "Npc", TalkActorId = 700124},
                {TalkActorType = "Npc", TalkActorId = 700125},
                {TalkActorType = "Npc", TalkActorId = 700123},
                {TalkActorType = "Npc", TalkActorId = 700126}
              },
              OptionType = "plus",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "Player",
              PlusOptions = {
                {
                  OptionText = "510059041",
                  PlusId = 1004,
                  OverrideBlend = false,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = 0
                },
                {
                  OptionText = "510059042",
                  PlusId = 1005,
                  OverrideBlend = false,
                  OverrideOutype = "FadeOut",
                  OverrideOutTime = 0
                }
              },
              OverrideFailBlend = false
            }
          },
          ["17519769369175680076"] = {
            key = "17519769369175680076",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1554.6125063342467, y = 318.56592682679604},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = true,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1180538, 1180542}
            }
          }
        },
        commentData = {}
      }
    },
    ["17519769369175680064"] = {
      isStoryNode = true,
      key = "17519769369175680064",
      type = "StoryStartNode",
      name = "StoryStart",
      pos = {x = 491.92307692307685, y = 308.2775919732441},
      propsData = {QuestChainId = 200216},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17519769369175680065"] = {
      isStoryNode = true,
      key = "17519769369175680065",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1862.8321678321681, y = 290.909090909091},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17519769369175680066"] = {
      isStoryNode = true,
      key = "17519769369175680066",
      type = "StoryNode",
      name = "刷箱子",
      pos = {x = 759.7210013614506, y = 296.06166939467874},
      propsData = {
        QuestId = 20021601,
        QuestDescriptionComment = "刷箱子",
        QuestDescription = "Description_200216_1",
        QuestDeatil = "Content_200216_1",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = true,
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
        SubRegionId = 101103,
        StoryGuideType = "Point",
        StoryGuidePointName = "QuestPoint_Sanxiongdi"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17519769369175680079",
            startPort = "QuestStart",
            endQuest = "17519769369175680077",
            endPort = "In"
          },
          {
            startQuest = "17519769369175680082",
            startPort = "Out",
            endQuest = "17519769369175680080",
            endPort = "Success"
          },
          {
            startQuest = "17519769369175680077",
            startPort = "Out",
            endQuest = "17519769369175680078",
            endPort = "In"
          },
          {
            startQuest = "17519769369175680078",
            startPort = "Out",
            endQuest = "17519769369175680082",
            endPort = "In"
          }
        },
        nodeData = {
          ["17519769369175680077"] = {
            key = "17519769369175680077",
            type = "GoToRegionNode",
            name = "进入区域",
            pos = {x = 853.0863802863802, y = 293.7346209346207},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101103,
              bGuideUIEnable = true,
              GuideType = "P",
              GuideName = "QuestPoint_Sanxiongdi"
            }
          },
          ["17519769369175680078"] = {
            key = "17519769369175680078",
            type = "GoToNode",
            name = "前往",
            pos = {x = 1141.3041282389108, y = 297.22837066315304},
            propsData = {
              GuideUIEnable = true,
              StaticCreatorId = 1190654,
              GuideType = "P",
              GuidePointName = "QuestPoint_Sanxiongdi"
            }
          },
          ["17519769369175680079"] = {
            key = "17519769369175680079",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 528.9230769230769, y = 297},
            propsData = {ModeType = 0}
          },
          ["17519769369175680080"] = {
            key = "17519769369175680080",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1964.8609890109894, y = 309.30857620640234},
            propsData = {ModeType = 0}
          },
          ["17519769369175680081"] = {
            key = "17519769369175680081",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["17519769369175680082"] = {
            key = "17519769369175680082",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1450.9073541697383, y = 300.63928817140857},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1180538, 1180537}
            }
          }
        },
        commentData = {}
      }
    },
    ["17519769369175680067"] = {
      isStoryNode = true,
      key = "17519769369175680067",
      type = "StoryNode",
      name = "击杀三兄弟",
      pos = {x = 1301.9540386521544, y = 299.3702658325658},
      propsData = {
        QuestId = 20021603,
        QuestDescriptionComment = "",
        QuestDescription = "Description_200216_3",
        QuestDeatil = "Content_200216_3",
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
        SubRegionId = 101103,
        StoryGuideType = "Point",
        StoryGuidePointName = "QuestPoint_Sanxiongdi"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17519769369175680087",
            startPort = "QuestStart",
            endQuest = "17519769369175680083",
            endPort = "In"
          },
          {
            startQuest = "17519769369175680083",
            startPort = "Out",
            endQuest = "17519769369175680085",
            endPort = "In"
          },
          {
            startQuest = "17519769369175680085",
            startPort = "Out",
            endQuest = "17519769369175680084",
            endPort = "In"
          },
          {
            startQuest = "17519769369175680084",
            startPort = "Out",
            endQuest = "17519769369175680086",
            endPort = "In"
          },
          {
            startQuest = "17519769369175680086",
            startPort = "Out",
            endQuest = "17519769369175680090",
            endPort = "In"
          },
          {
            startQuest = "17519769369175680090",
            startPort = "Out",
            endQuest = "17519769369175680088",
            endPort = "Success"
          }
        },
        nodeData = {
          ["17519769369175680083"] = {
            key = "17519769369175680083",
            type = "GoToRegionNode",
            name = "进入区域",
            pos = {x = 1485.173895257164, y = 333.3535440251864},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101103,
              bGuideUIEnable = true,
              GuideType = "P",
              GuideName = "QuestPoint_Sanxiongdi"
            }
          },
          ["17519769369175680084"] = {
            key = "17519769369175680084",
            type = "KillMonsterNode",
            name = "击杀怪物",
            pos = {x = 1990.3250914294133, y = 327.07507512566485},
            propsData = {
              KillMonsterType = "Id",
              MonsterNeedNums = 3,
              IsShow = false,
              GuideType = "P",
              GuideName = "",
              IsShowMonsterGuide = true,
              StaticCreatorIdList = {
                1190660,
                1190661,
                1190662
              }
            }
          },
          ["17519769369175680085"] = {
            key = "17519769369175680085",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1722.5479249011858, y = 332.92164031620547},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {
                1190660,
                1190661,
                1190662
              }
            }
          },
          ["17519769369175680086"] = {
            key = "17519769369175680086",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 2278.1090909090904, y = 322.6484848484843},
            propsData = {WaitTime = 2}
          },
          ["17519769369175680087"] = {
            key = "17519769369175680087",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 1182.6518218623482, y = 316.88259109311736},
            propsData = {ModeType = 0}
          },
          ["17519769369175680088"] = {
            key = "17519769369175680088",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2833.739456081676, y = 320.56896798853325},
            propsData = {ModeType = 0}
          },
          ["17519769369175680089"] = {
            key = "17519769369175680089",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["17519769369175680090"] = {
            key = "17519769369175680090",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 2535.428571428571, y = 321.1428571428572},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = true,
              EnableFadeIn = true,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {
                1180539,
                1180542,
                1180540,
                1180541
              }
            }
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
