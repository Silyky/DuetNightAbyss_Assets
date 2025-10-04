return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "175325169633932033734",
      startPort = "Success",
      endStory = "175325169633932033733",
      endPort = "StoryEnd"
    },
    {
      startStory = "175325169633932033732",
      startPort = "StoryStart",
      endStory = "175325169633932033734",
      endPort = "In"
    }
  },
  storyNodeData = {
    ["175325169633932033732"] = {
      isStoryNode = true,
      key = "175325169633932033732",
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
    ["175325169633932033733"] = {
      isStoryNode = true,
      key = "175325169633932033733",
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
    ["175325169633932033734"] = {
      isStoryNode = true,
      key = "175325169633932033734",
      type = "StoryNode",
      name = "奥特赛德艾琉互动",
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
            startQuest = "175325169633932033735",
            startPort = "QuestStart",
            endQuest = "175325169633932033738",
            endPort = "In"
          },
          {
            startQuest = "175325169633932033738",
            startPort = "Out",
            endQuest = "175325169633932033736",
            endPort = "Success"
          }
        },
        nodeData = {
          ["175325169633932033735"] = {
            key = "175325169633932033735",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["175325169633932033736"] = {
            key = "175325169633932033736",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1646, y = 314},
            propsData = {ModeType = 0}
          },
          ["175325169633932033737"] = {
            key = "175325169633932033737",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1610, y = 554},
            propsData = {}
          },
          ["175325169633932033738"] = {
            key = "175325169633932033738",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1230, y = 292},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 90160901,
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
