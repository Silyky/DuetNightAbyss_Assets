return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "1749565356228728",
      startPort = "StoryStart",
      endStory = "17495654630211024",
      endPort = "In"
    },
    {
      startStory = "17495654630211024",
      startPort = "Success",
      endStory = "1749565356228731",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["1749565356228728"] = {
      isStoryNode = true,
      key = "1749565356228728",
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
    ["1749565356228731"] = {
      isStoryNode = true,
      key = "1749565356228731",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1810, y = 310},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17495654630211024"] = {
      isStoryNode = true,
      key = "17495654630211024",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1278, y = 286},
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
            startQuest = "17495654630211029",
            startPort = "QuestStart",
            endQuest = "17495654630211032",
            endPort = "In"
          },
          {
            startQuest = "17495654630211032",
            startPort = "Out",
            endQuest = "17495654630211030",
            endPort = "Success"
          }
        },
        nodeData = {
          ["17495654630211029"] = {
            key = "17495654630211029",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 353.3374384236454, y = 288.5451559934318},
            propsData = {ModeType = 0}
          },
          ["17495654630211030"] = {
            key = "17495654630211030",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1015.7352216748772, y = 294.1226053639847},
            propsData = {ModeType = 0}
          },
          ["17495654630211031"] = {
            key = "17495654630211031",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1553.5555555555557, y = 437.16666666666663},
            propsData = {}
          },
          ["17495654630211032"] = {
            key = "17495654630211032",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 689.7987012987002, y = 277.98051948051966},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 80190101,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage_Invite",
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
                  TalkActorType = "Npc",
                  TalkActorId = 95102,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Npc", TalkActorId = 95102},
                {TalkActorType = "Player", TalkActorId = 0}
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
    }
  },
  commentData = {}
}
