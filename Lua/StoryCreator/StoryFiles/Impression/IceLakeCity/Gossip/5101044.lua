return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17555002615593427742",
      startPort = "StoryStart",
      endStory = "17555002615593427744",
      endPort = "In"
    },
    {
      startStory = "17555002615593427744",
      startPort = "Success",
      endStory = "17555002615593427743",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17555002615593427742"] = {
      isStoryNode = true,
      key = "17555002615593427742",
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
    ["17555002615593427743"] = {
      isStoryNode = true,
      key = "17555002615593427743",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 2800, y = 300},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17555002615593427744"] = {
      isStoryNode = true,
      key = "17555002615593427744",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1826, y = 552},
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
            startQuest = "17555002615593427745",
            startPort = "QuestStart",
            endQuest = "17555002615593427748",
            endPort = "In"
          },
          {
            startQuest = "17555002615593427748",
            startPort = "Out",
            endQuest = "17555002615593427746",
            endPort = "Success"
          }
        },
        nodeData = {
          ["17555002615593427745"] = {
            key = "17555002615593427745",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["17555002615593427746"] = {
            key = "17555002615593427746",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2800, y = 300},
            propsData = {ModeType = 0}
          },
          ["17555002615593427747"] = {
            key = "17555002615593427747",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["17555002615593427748"] = {
            key = "17555002615593427748",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1826, y = 616},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 51010425,
              FlowAssetPath = "",
              TalkType = "Bubble",
              BubblePlayType = "StayOnLast",
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
                  TalkActorId = 700345,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Npc", TalkActorId = 700345}
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
