return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "1704175979053180825",
      startPort = "StoryStart",
      endStory = "1704175979053180827",
      endPort = "In"
    },
    {
      startStory = "1704175979053180827",
      startPort = "Success",
      endStory = "1704175979053180826",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["1704175979053180825"] = {
      isStoryNode = true,
      key = "1704175979053180825",
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
    ["1704175979053180826"] = {
      isStoryNode = true,
      key = "1704175979053180826",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1778, y = 312},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["1704175979053180827"] = {
      isStoryNode = true,
      key = "1704175979053180827",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1218, y = 316},
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
        bIsNotifyGameMode = false,
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
            startQuest = "1704175979053180831",
            startPort = "Out",
            endQuest = "1704175979053180829",
            endPort = "Success"
          },
          {
            startQuest = "1704175979053180828",
            startPort = "QuestStart",
            endQuest = "1704175979053180831",
            endPort = "In"
          }
        },
        nodeData = {
          ["1704175979053180828"] = {
            key = "1704175979053180828",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["1704175979053180829"] = {
            key = "1704175979053180829",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2800, y = 300},
            propsData = {ModeType = 0}
          },
          ["1704175979053180830"] = {
            key = "1704175979053180830",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["1704175979053180831"] = {
            key = "1704175979053180831",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1404.5, y = 290},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 50002601,
              FlowAssetPath = "",
              TalkType = "Bubble",
              BubblePlayType = "Once",
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              bBubblePlayCDEnable = true,
              BubblePlayCD = 15,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              TalkActors = {
                {
                  TalkActorType = "Npc",
                  TalkActorId = 700021,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Npc", TalkActorId = 700021}
              },
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
