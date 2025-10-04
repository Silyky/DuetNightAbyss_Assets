return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17141991230433192655",
      startPort = "StoryStart",
      endStory = "17141991230443192658",
      endPort = "In"
    },
    {
      startStory = "17141991230443192658",
      startPort = "Success",
      endStory = "17141991230443192656",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17141991230433192655"] = {
      isStoryNode = true,
      key = "17141991230433192655",
      type = "StoryStartNode",
      name = "StoryStart",
      pos = {x = 800, y = 300},
      propsData = {QuestChainId = 0},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17141991230443192656"] = {
      isStoryNode = true,
      key = "17141991230443192656",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1330.0000000000002, y = 301.84615384615387},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17141991230443192657"] = {
      isStoryNode = true,
      key = "17141991230443192657",
      type = "StoryNode",
      name = "印象系统节点",
      pos = {x = 1069.6864811937407, y = 498.4997789566754},
      propsData = {
        QuestId = 0,
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
            startQuest = "17141991230443192659",
            startPort = "QuestStart",
            endQuest = "17141991230443192662",
            endPort = "In"
          },
          {
            startQuest = "17141991230443192662",
            startPort = "Out",
            endQuest = "17141991230443192660",
            endPort = "Success"
          }
        },
        nodeData = {
          ["17141991230443192659"] = {
            key = "17141991230443192659",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 847.3684210526316, y = 292.10526315789474},
            propsData = {ModeType = 0}
          },
          ["17141991230443192660"] = {
            key = "17141991230443192660",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1420.921052631579, y = 277.89473684210526},
            propsData = {ModeType = 0}
          },
          ["17141991230443192661"] = {
            key = "17141991230443192661",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1503.6842105263158, y = 413.42105263157896},
            propsData = {}
          },
          ["17141991230443192662"] = {
            key = "17141991230443192662",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1113.1383325611587, y = 281.8461538461538},
            propsData = {
              IsNpcNode = false,
              IsPlayerTurnToNPC = true,
              IsNPCTurnToPlayer = true,
              FirstDialogueId = 510034141,
              FlowAssetPath = "",
              TalkType = "Impression",
              BlendInTime = 0.5,
              BlendOutTime = 0.5,
              InType = "BlendIn",
              OutType = "BlendOut",
              BlendEaseExp = 2,
              UseProceduralCamera = true,
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
          }
        },
        commentData = {}
      }
    },
    ["17141991230443192658"] = {
      isStoryNode = true,
      key = "17141991230443192658",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1056.6095581168177, y = 291.96131741821387},
      propsData = {
        QuestId = 0,
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
            startQuest = "17141991230443192663",
            startPort = "QuestStart",
            endQuest = "17141991230443192666",
            endPort = "In"
          },
          {
            startQuest = "17141991230443192666",
            startPort = "Out",
            endQuest = "17141991230443192664",
            endPort = "Success"
          }
        },
        nodeData = {
          ["17141991230443192663"] = {
            key = "17141991230443192663",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["17141991230443192664"] = {
            key = "17141991230443192664",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1358.1720430107525, y = 295.3225806451613},
            propsData = {ModeType = 0}
          },
          ["17141991230443192665"] = {
            key = "17141991230443192665",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["17141991230443192666"] = {
            key = "17141991230443192666",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1067.676555635428, y = 286.9365035224322},
            propsData = {
              IsNpcNode = false,
              IsPlayerTurnToNPC = true,
              IsNPCTurnToPlayer = true,
              FirstDialogueId = 510037041,
              FlowAssetPath = "",
              TalkType = "FreeSimple",
              BlendInTime = 0.5,
              BlendOutTime = 0.5,
              InType = "BlendIn",
              OutType = "BlendOut",
              BlendEaseExp = 2,
              UseProceduralCamera = true,
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
              NormalOptions = {},
              OverrideFailBlend = false
            }
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
