return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17333935029514327567",
      startPort = "StoryStart",
      endStory = "1733393155142640644",
      endPort = "In"
    },
    {
      startStory = "1733393155142640644",
      startPort = "Success",
      endStory = "17333935029514327568",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["1733393155142640644"] = {
      isStoryNode = true,
      key = "1733393155142640644",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1125.448275862069, y = 288.0689655172414},
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
            startQuest = "1733393155142640648",
            startPort = "QuestStart",
            endQuest = "1733393155142640651",
            endPort = "In"
          },
          {
            startQuest = "1733393155142640651",
            startPort = "Out",
            endQuest = "1733393155142640649",
            endPort = "Success"
          }
        },
        nodeData = {
          ["1733393155142640648"] = {
            key = "1733393155142640648",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 353.3374384236454, y = 288.5451559934318},
            propsData = {ModeType = 0}
          },
          ["1733393155142640649"] = {
            key = "1733393155142640649",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 973.8481249006837, y = 279.09034729946853},
            propsData = {ModeType = 0}
          },
          ["1733393155142640650"] = {
            key = "1733393155142640650",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1553.5555555555557, y = 437.16666666666663},
            propsData = {}
          },
          ["1733393155142640651"] = {
            key = "1733393155142640651",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 670.75, y = 275.125},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 80130101,
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
                  TalkActorType = "Npc",
                  TalkActorId = 93103,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Npc", TalkActorId = 93103},
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
    },
    ["17333935029514327567"] = {
      isStoryNode = true,
      key = "17333935029514327567",
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
    ["17333935029514327568"] = {
      isStoryNode = true,
      key = "17333935029514327568",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1435.111111111111, y = 298.44444444444446},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    }
  },
  commentData = {}
}
