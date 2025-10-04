return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "1708496878109214248",
      startPort = "StoryStart",
      endStory = "1708496878109214250",
      endPort = "In"
    },
    {
      startStory = "1708496878109214250",
      startPort = "Success",
      endStory = "1708496878109214249",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["1708496878109214248"] = {
      isStoryNode = true,
      key = "1708496878109214248",
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
    ["1708496878109214249"] = {
      isStoryNode = true,
      key = "1708496878109214249",
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
    ["1708496878109214250"] = {
      isStoryNode = true,
      key = "1708496878109214250",
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
            startQuest = "1708496878109214254",
            startPort = "Out",
            endQuest = "1708496878109214252",
            endPort = "Success"
          },
          {
            startQuest = "1708496878109214251",
            startPort = "QuestStart",
            endQuest = "1708496878109214254",
            endPort = "In"
          }
        },
        nodeData = {
          ["1708496878109214251"] = {
            key = "1708496878109214251",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["1708496878109214252"] = {
            key = "1708496878109214252",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2800, y = 300},
            propsData = {ModeType = 0}
          },
          ["1708496878109214253"] = {
            key = "1708496878109214253",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["1708496878109214254"] = {
            key = "1708496878109214254",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1404.5, y = 290},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 50003801,
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
                  TalkActorId = 700081,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Npc", TalkActorId = 700081}
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
