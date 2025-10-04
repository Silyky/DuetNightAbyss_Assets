return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17513507012591898216",
      startPort = "StoryStart",
      endStory = "17513507012591898218",
      endPort = "In"
    },
    {
      startStory = "17513507012591898218",
      startPort = "Success",
      endStory = "17513507012591898217",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17513507012591898216"] = {
      isStoryNode = true,
      key = "17513507012591898216",
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
    ["17513507012591898217"] = {
      isStoryNode = true,
      key = "17513507012591898217",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1911.6900584795326, y = 316.53508771929825},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17513507012591898218"] = {
      isStoryNode = true,
      key = "17513507012591898218",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1330.970337028758, y = 300.3616499713401},
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
            startQuest = "17513507012591898219",
            startPort = "QuestStart",
            endQuest = "17513507012591898222",
            endPort = "In"
          },
          {
            startQuest = "17513507012591898222",
            startPort = "Out",
            endQuest = "17513507012591898220",
            endPort = "Success"
          }
        },
        nodeData = {
          ["17513507012591898219"] = {
            key = "17513507012591898219",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["17513507012591898220"] = {
            key = "17513507012591898220",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1896.585607940447, y = 315.2109181141439},
            propsData = {ModeType = 0}
          },
          ["17513507012591898221"] = {
            key = "17513507012591898221",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1373.8461538461543, y = 499.2307692307693},
            propsData = {}
          },
          ["17513507012591898222"] = {
            key = "17513507012591898222",
            type = "TalkNode",
            name = "过场",
            pos = {x = 1346, y = 292},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/Asset/Cinematics/Story/OBT01/OBT0103/OBT0103_SC011/SQ_OBT0103_SC011",
              BlendInTime = 0,
              BlendOutTime = 0,
              InType = "FadeIn",
              OutType = "FadeOut",
              ShowFadeDetail = false,
              ShowSkipButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              PauseGameGlobal = true,
              HideNpcs = false,
              HideMonsters = true,
              HideAllBattleEntity = true,
              HideEffectCreature = true,
              DisableNpcOptimization = false,
              DoNotReceiveCharacterShadow = false,
              BeginNewTargetPointName = "",
              EndNewTargetPointName = "",
              CameraLookAtTartgetPoint = "",
              RestoreStand = false,
              TalkActors = {},
              RemoveTalkActors = {},
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
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
