return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "1751270516293762666",
      startPort = "StoryStart",
      endStory = "1751270516293762668",
      endPort = "In"
    },
    {
      startStory = "1751270516293762668",
      startPort = "Success",
      endStory = "1751270516293762667",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["1751270516293762666"] = {
      isStoryNode = true,
      key = "1751270516293762666",
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
    ["1751270516293762667"] = {
      isStoryNode = true,
      key = "1751270516293762667",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1502, y = 336},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["1751270516293762668"] = {
      isStoryNode = true,
      key = "1751270516293762668",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1168.75996372049, y = 263.7554945054944},
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
            startQuest = "1751270516293762672",
            startPort = "Out",
            endQuest = "1751270516293762670",
            endPort = "Success"
          },
          {
            startQuest = "1751270516293762669",
            startPort = "QuestStart",
            endQuest = "1751270516293762672",
            endPort = "In"
          }
        },
        nodeData = {
          ["1751270516293762669"] = {
            key = "1751270516293762669",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["1751270516293762670"] = {
            key = "1751270516293762670",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1702.5, y = 317.5},
            propsData = {ModeType = 0}
          },
          ["1751270516293762671"] = {
            key = "1751270516293762671",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["1751270516293762672"] = {
            key = "1751270516293762672",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1369.5291944897208, y = 291.4478021978021},
            propsData = {
              IsNpcNode = false,
              IsPlayerTurnToNPC = true,
              IsNPCTurnToPlayer = false,
              FirstDialogueId = 51010426,
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
              SwitchToMaster = "None",
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
