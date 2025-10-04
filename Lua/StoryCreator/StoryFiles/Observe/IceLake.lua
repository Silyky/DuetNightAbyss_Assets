return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17580263067283540825",
      startPort = "StoryStart",
      endStory = "17580263087413540879",
      endPort = "In"
    },
    {
      startStory = "17580263087413540879",
      startPort = "Success",
      endStory = "17580263067283540828",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17580263067283540825"] = {
      isStoryNode = true,
      key = "17580263067283540825",
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
    ["17580263067283540828"] = {
      isStoryNode = true,
      key = "17580263067283540828",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1638, y = 350},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17580263087413540879"] = {
      isStoryNode = true,
      key = "17580263087413540879",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1224, y = 306},
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
            startQuest = "17580263087413540880",
            startPort = "QuestStart",
            endQuest = "17580263676614183109",
            endPort = "In"
          },
          {
            startQuest = "17580263676614183109",
            startPort = "Branch_1",
            endQuest = "17580263775324183365",
            endPort = "In"
          },
          {
            startQuest = "17580263775324183365",
            startPort = "Out",
            endQuest = "17580263087413540883",
            endPort = "Success"
          }
        },
        nodeData = {
          ["17580263087413540880"] = {
            key = "17580263087413540880",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["17580263087413540883"] = {
            key = "17580263087413540883",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2072.5, y = 428.75},
            propsData = {ModeType = 0}
          },
          ["17580263087413540886"] = {
            key = "17580263087413540886",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["17580263676614183109"] = {
            key = "17580263676614183109",
            type = "BranchTriggerNode",
            name = "触发分支节点",
            pos = {x = 1185, y = 442.75},
            propsData = {
              Branches = {700181}
            }
          },
          ["17580263775324183365"] = {
            key = "17580263775324183365",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1591.25, y = 426.75},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 20007107,
              FlowAssetPath = "",
              TalkType = "NoIntFixSimple",
              TalkStageName = "",
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
