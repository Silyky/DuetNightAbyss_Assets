return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "1721630101129337724",
      startPort = "StoryStart",
      endStory = "1721630101129337726",
      endPort = "In"
    },
    {
      startStory = "1721630101129337726",
      startPort = "Success",
      endStory = "1721630101129337725",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["1721630101129337724"] = {
      isStoryNode = true,
      key = "1721630101129337724",
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
    ["1721630101129337725"] = {
      isStoryNode = true,
      key = "1721630101129337725",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1398.9583333333335, y = 299.6875},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["1721630101129337726"] = {
      isStoryNode = true,
      key = "1721630101129337726",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1099.935909233207, y = 288.7847203497242},
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
            startQuest = "1721630101129337727",
            startPort = "QuestStart",
            endQuest = "1721630101129337730",
            endPort = "In"
          },
          {
            startQuest = "1721630101129337730",
            startPort = "Out",
            endQuest = "1721630101129337728",
            endPort = "Success"
          }
        },
        nodeData = {
          ["1721630101129337727"] = {
            key = "1721630101129337727",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["1721630101129337728"] = {
            key = "1721630101129337728",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1397.6201372997723, y = 301.37299771167045},
            propsData = {ModeType = 0}
          },
          ["1721630101129337729"] = {
            key = "1721630101129337729",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["1721630101129337730"] = {
            key = "1721630101129337730",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1066.7377413589384, y = 292.74265827612516},
            propsData = {
              IsNpcNode = false,
              IsPlayerTurnToNPC = true,
              IsNPCTurnToPlayer = true,
              FirstDialogueId = 51006841,
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
              TalkActors = {
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700134,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Npc", TalkActorId = 700134}
              },
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
