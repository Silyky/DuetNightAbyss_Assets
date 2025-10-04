return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17506614399822427775",
      startPort = "StoryStart",
      endStory = "17506614399822427777",
      endPort = "In"
    },
    {
      startStory = "17506614399822427777",
      startPort = "Success",
      endStory = "17506614399822427776",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17506614399822427775"] = {
      isStoryNode = true,
      key = "17506614399822427775",
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
    ["17506614399822427776"] = {
      isStoryNode = true,
      key = "17506614399822427776",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1646.9565217391303, y = 306.5217391304348},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17506614399822427777"] = {
      isStoryNode = true,
      key = "17506614399822427777",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1223.4935064935066, y = 309.55194805194805},
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
            startQuest = "17506614399822427778",
            startPort = "QuestStart",
            endQuest = "17506614399822427781",
            endPort = "In"
          },
          {
            startQuest = "17506614399822427781",
            startPort = "Out",
            endQuest = "17506614399822427779",
            endPort = "Success"
          },
          {
            startQuest = "17506614399822427781",
            startPort = "Fail",
            endQuest = "17506614399822427780",
            endPort = "Fail"
          }
        },
        nodeData = {
          ["17506614399822427778"] = {
            key = "17506614399822427778",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 1092.8, y = 297.6},
            propsData = {ModeType = 0}
          },
          ["17506614399822427779"] = {
            key = "17506614399822427779",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2035.8823529411766, y = 275.29411764705884},
            propsData = {ModeType = 0}
          },
          ["17506614399822427780"] = {
            key = "17506614399822427780",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["17506614399822427781"] = {
            key = "17506614399822427781",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1590.1411764705883, y = 386.0470588235295},
            propsData = {
              IsNpcNode = false,
              IsPlayerTurnToNPC = true,
              IsNPCTurnToPlayer = false,
              FirstDialogueId = 51011301,
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
