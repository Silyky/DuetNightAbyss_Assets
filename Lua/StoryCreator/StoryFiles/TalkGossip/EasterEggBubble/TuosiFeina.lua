return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "175325308836745071855",
      startPort = "Success",
      endStory = "175325308836745071854",
      endPort = "StoryEnd"
    },
    {
      startStory = "175325308836745071853",
      startPort = "StoryStart",
      endStory = "175325308836745071855",
      endPort = "In"
    }
  },
  storyNodeData = {
    ["175325308836745071853"] = {
      isStoryNode = true,
      key = "175325308836745071853",
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
    ["175325308836745071854"] = {
      isStoryNode = true,
      key = "175325308836745071854",
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
    ["175325308836745071855"] = {
      isStoryNode = true,
      key = "175325308836745071855",
      type = "StoryNode",
      name = "幻景菲娜互动",
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
            startQuest = "175325308836745071856",
            startPort = "QuestStart",
            endQuest = "175325308836745071859",
            endPort = "In"
          },
          {
            startQuest = "175325308836745071859",
            startPort = "Out",
            endQuest = "175325308836745071857",
            endPort = "Success"
          }
        },
        nodeData = {
          ["175325308836745071856"] = {
            key = "175325308836745071856",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["175325308836745071857"] = {
            key = "175325308836745071857",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1646, y = 314},
            propsData = {ModeType = 0}
          },
          ["175325308836745071858"] = {
            key = "175325308836745071858",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1610, y = 554},
            propsData = {}
          },
          ["175325308836745071859"] = {
            key = "175325308836745071859",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1230, y = 292},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 90200701,
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
