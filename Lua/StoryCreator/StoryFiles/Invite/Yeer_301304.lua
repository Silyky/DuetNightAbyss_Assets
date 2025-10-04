return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17416029212431",
      startPort = "StoryStart",
      endStory = "1741602932100115",
      endPort = "In"
    },
    {
      startStory = "1741602932100115",
      startPort = "Success",
      endStory = "17416029212445",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17416029212431"] = {
      isStoryNode = true,
      key = "17416029212431",
      type = "StoryStartNode",
      name = "StoryStart",
      pos = {x = 1656, y = 298},
      propsData = {QuestChainId = 0},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17416029212445"] = {
      isStoryNode = true,
      key = "17416029212445",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 2252.5, y = 295.7142857142857},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["1741602932100115"] = {
      isStoryNode = true,
      key = "1741602932100115",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1951.4362818590705, y = 285.9880059970015},
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
            startQuest = "1741602932100123",
            startPort = "Out",
            endQuest = "1741747058038514",
            endPort = "In"
          },
          {
            startQuest = "1741747058038514",
            startPort = "Out",
            endQuest = "1741602932100121",
            endPort = "Success"
          },
          {
            startQuest = "1754035128344552",
            startPort = "Out",
            endQuest = "1754035128344553",
            endPort = "In"
          },
          {
            startQuest = "1741602932100120",
            startPort = "QuestStart",
            endQuest = "1754035128344554",
            endPort = "In"
          },
          {
            startQuest = "1754035128344554",
            startPort = "Out",
            endQuest = "1741602932100123",
            endPort = "In"
          },
          {
            startQuest = "1741602932100120",
            startPort = "QuestStart",
            endQuest = "1754035128344552",
            endPort = "In"
          }
        },
        nodeData = {
          ["1741602932100120"] = {
            key = "1741602932100120",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 2.0874384236453274, y = 203.7237274220032},
            propsData = {ModeType = 0}
          },
          ["1741602932100121"] = {
            key = "1741602932100121",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1181.7052677578267, y = 279.09034729946853},
            propsData = {ModeType = 0}
          },
          ["1741602932100122"] = {
            key = "1741602932100122",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1553.5555555555557, y = 437.16666666666663},
            propsData = {}
          },
          ["1741602932100123"] = {
            key = "1741602932100123",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 610.75, y = 275.125},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 80130401,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage_Yeer_301304",
              BlendInTime = 0,
              BlendOutTime = 0,
              InType = "FadeIn",
              OutType = "FadeOut",
              ShowFadeDetail = false,
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = true,
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
                  TalkActorId = 790023,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 790024,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100001,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Npc", TalkActorId = 790023},
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 790024},
                {TalkActorType = "Npc", TalkActorId = 100001}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["1741747058038514"] = {
            key = "1741747058038514",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 877.9163452560508, y = 269.92460317460313},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 80130443,
              FlowAssetPath = "",
              TalkType = "Black",
              BlendInTime = 0,
              BlendOutTime = 0,
              ShowFadeDetail = false,
              BlendEaseExp = 2,
              ForceAutoPlay = true,
              ShowSkipButton = true,
              ShowAutoPlayButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
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
          },
          ["1754035128344552"] = {
            key = "1754035128344552",
            type = "GoToRegionNode",
            name = "进入区域",
            pos = {x = 325.5840919701212, y = 71.61111111111106},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 210101,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = ""
            }
          },
          ["1754035128344553"] = {
            key = "1754035128344553",
            type = "SkipRegionNode",
            name = "跨区域传送设置玩家位置",
            pos = {x = 602.0587651727357, y = 92.55882352941168},
            propsData = {
              ModeType = 1,
              Id = 101110,
              StartIndex = 1,
              IsWhite = false
            }
          },
          ["1754035128344554"] = {
            key = "1754035128344554",
            type = "GoToRegionNode",
            name = "进入区域",
            pos = {x = 320.69520308123253, y = 269.3888888888888},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101110,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = ""
            }
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
