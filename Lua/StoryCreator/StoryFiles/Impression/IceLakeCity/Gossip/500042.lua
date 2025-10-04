return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "1721630101421340390",
      startPort = "StoryStart",
      endStory = "1721630101421340392",
      endPort = "In"
    },
    {
      startStory = "1721630101421340392",
      startPort = "Success",
      endStory = "1721630101421340391",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["1721630101421340390"] = {
      isStoryNode = true,
      key = "1721630101421340390",
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
    ["1721630101421340391"] = {
      isStoryNode = true,
      key = "1721630101421340391",
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
    ["1721630101421340392"] = {
      isStoryNode = true,
      key = "1721630101421340392",
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
            startQuest = "1721630101421340396",
            startPort = "Out",
            endQuest = "1721630101421340394",
            endPort = "Success"
          },
          {
            startQuest = "1721630101421340393",
            startPort = "QuestStart",
            endQuest = "1721630101421340396",
            endPort = "In"
          }
        },
        nodeData = {
          ["1721630101421340393"] = {
            key = "1721630101421340393",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["1721630101421340394"] = {
            key = "1721630101421340394",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1644, y = 328},
            propsData = {ModeType = 0}
          },
          ["1721630101421340395"] = {
            key = "1721630101421340395",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1536, y = 518},
            propsData = {}
          },
          ["1721630101421340396"] = {
            key = "1721630101421340396",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1163.388888888889, y = 298.8888888888889},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 50004201,
              FlowAssetPath = "",
              TalkType = "Bubble",
              BubblePlayType = "Once",
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              bBubblePlayCDEnable = true,
              BubblePlayCD = 18,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              TalkActors = {
                {
                  TalkActorType = "Npc",
                  TalkActorId = 200003,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Npc", TalkActorId = 200003}
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
