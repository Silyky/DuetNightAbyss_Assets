return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "173770563519320213318",
      startPort = "StoryStart",
      endStory = "173770563519320213320",
      endPort = "In"
    },
    {
      startStory = "173770563519320213320",
      startPort = "Success",
      endStory = "173770563519320213319",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["173770563519320213318"] = {
      isStoryNode = true,
      key = "173770563519320213318",
      type = "StoryStartNode",
      name = "StoryStart",
      pos = {x = 1458, y = 322},
      propsData = {QuestChainId = 0},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["173770563519320213319"] = {
      isStoryNode = true,
      key = "173770563519320213319",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 2076.086956521739, y = 314.3478260869565},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["173770563519320213320"] = {
      isStoryNode = true,
      key = "173770563519320213320",
      type = "StoryNode",
      name = "Yeer放置",
      pos = {x = 1758.0112201963532, y = 308.5974754558205},
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
            startQuest = "173770563519320213321",
            startPort = "QuestStart",
            endQuest = "173770563519320213324",
            endPort = "In"
          },
          {
            startQuest = "173770563519320213324",
            startPort = "Out",
            endQuest = "173770563519320213322",
            endPort = "Success"
          }
        },
        nodeData = {
          ["173770563519320213321"] = {
            key = "173770563519320213321",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["173770563519320213322"] = {
            key = "173770563519320213322",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1431.1818181818182, y = 295.45454545454544},
            propsData = {ModeType = 0}
          },
          ["173770563519320213323"] = {
            key = "173770563519320213323",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["173770563519320213324"] = {
            key = "173770563519320213324",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1105.6363636363635, y = 287.909090909091},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 90180000,
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
