return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "171851536925411592375",
      startPort = "StoryStart",
      endStory = "171851536925411592377",
      endPort = "In"
    },
    {
      startStory = "171851536925411592377",
      startPort = "Success",
      endStory = "171851536925411592376",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["171851536925411592375"] = {
      isStoryNode = true,
      key = "171851536925411592375",
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
    ["171851536925411592376"] = {
      isStoryNode = true,
      key = "171851536925411592376",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1435.111111111111, y = 298.44444444444446},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["171851536925411592377"] = {
      isStoryNode = true,
      key = "171851536925411592377",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1102.888888888889, y = 288.44444444444446},
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
            startQuest = "171851536925411592381",
            startPort = "Out",
            endQuest = "1725259096623202616",
            endPort = "In"
          },
          {
            startQuest = "1725259096623202616",
            startPort = "Out",
            endQuest = "171851536925411592379",
            endPort = "Success"
          },
          {
            startQuest = "171851536925411592378",
            startPort = "QuestStart",
            endQuest = "17528094453643207665",
            endPort = "In"
          },
          {
            startQuest = "17528094453643207665",
            startPort = "Out",
            endQuest = "17376297736412242642",
            endPort = "In"
          },
          {
            startQuest = "171851536925411592378",
            startPort = "QuestStart",
            endQuest = "17528094453643207666",
            endPort = "In"
          },
          {
            startQuest = "17528094453643207666",
            startPort = "Out",
            endQuest = "171851536925411592381",
            endPort = "In"
          }
        },
        nodeData = {
          ["171851536925411592378"] = {
            key = "171851536925411592378",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 510.4347826086956, y = 301.30434782608694},
            propsData = {ModeType = 0}
          },
          ["171851536925411592379"] = {
            key = "171851536925411592379",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1742.1785714285716, y = 279.85714285714283},
            propsData = {ModeType = 0}
          },
          ["171851536925411592380"] = {
            key = "171851536925411592380",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1572.0000000000002, y = 434.5},
            propsData = {}
          },
          ["171851536925411592381"] = {
            key = "171851536925411592381",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1079.3599878382488, y = 287.07230330056404},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 80080201,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage_530102",
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
                  TalkActorId = 790004,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 790006,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Npc", TalkActorId = 790004},
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 790006}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["1725259081013202362"] = {
            key = "1725259081013202362",
            type = "PlayOrStopBGMNode",
            name = "BGM节点",
            pos = {x = 1083.7733990147788, y = 440.10837438423675},
            propsData = {
              SoundStateType = 0,
              SoundPriority = 1,
              SoundType = 0,
              SoundPath = "event:/bgm/cbt02/0050_story_saiqi_grow_flower",
              ParamKey = "",
              ParamValue = 0,
              RelatedRegionId = {},
              ClientRelatedRegionId = {}
            }
          },
          ["1725259096623202616"] = {
            key = "1725259096623202616",
            type = "PlayOrStopBGMNode",
            name = "BGM节点",
            pos = {x = 1380.916256157636, y = 278.6798029556653},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 1,
              SoundType = 0
            }
          },
          ["17376297736412242642"] = {
            key = "17376297736412242642",
            type = "SkipRegionNode",
            name = "跨区域传送设置玩家位置",
            pos = {x = 1083.1304347826085, y = 106.60869565217382},
            propsData = {
              ModeType = 1,
              Id = 101106,
              StartIndex = 1,
              IsWhite = false
            }
          },
          ["17528094453643207665"] = {
            key = "17528094453643207665",
            type = "GoToRegionNode",
            name = "进入区域",
            pos = {x = 805.1435040055729, y = 97.53744339951234},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 210101,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = ""
            }
          },
          ["17528094453643207666"] = {
            key = "17528094453643207666",
            type = "GoToRegionNode",
            name = "进入区域",
            pos = {x = 805.2201323580634, y = 282.28073841866944},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101106,
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
