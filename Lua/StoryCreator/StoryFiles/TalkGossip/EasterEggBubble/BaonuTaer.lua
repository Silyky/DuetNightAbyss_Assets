return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17557807779133671370",
      startPort = "Success",
      endStory = "17557807779133671369",
      endPort = "StoryEnd"
    },
    {
      startStory = "17557807779133671368",
      startPort = "StoryStart",
      endStory = "17557807779133671370",
      endPort = "In"
    }
  },
  storyNodeData = {
    ["17557807779133671368"] = {
      isStoryNode = true,
      key = "17557807779133671368",
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
    ["17557807779133671369"] = {
      isStoryNode = true,
      key = "17557807779133671369",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1492, y = 306},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17557807779133671370"] = {
      isStoryNode = true,
      key = "17557807779133671370",
      type = "StoryNode",
      name = "莉兹贝尔塔尔互动",
      pos = {x = 1126, y = 308},
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
            startQuest = "17557807779133671371",
            startPort = "QuestStart",
            endQuest = "17557807779133671374",
            endPort = "In"
          },
          {
            startQuest = "17557807779133671374",
            startPort = "Out",
            endQuest = "17557807779133671372",
            endPort = "Success"
          }
        },
        nodeData = {
          ["17557807779133671371"] = {
            key = "17557807779133671371",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["17557807779133671372"] = {
            key = "17557807779133671372",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1646, y = 314},
            propsData = {ModeType = 0}
          },
          ["17557807779133671373"] = {
            key = "17557807779133671373",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1610, y = 554},
            propsData = {}
          },
          ["17557807779133671374"] = {
            key = "17557807779133671374",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1230, y = 292},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 90250801,
              FlowAssetPath = "",
              TalkType = "Bubble",
              BubblePlayType = "Once",
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              bBubblePlayCDEnable = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              TalkActors = {},
              RemoveTalkActors = {},
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
