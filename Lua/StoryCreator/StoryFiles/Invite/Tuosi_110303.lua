return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17426217589211",
      startPort = "StoryStart",
      endStory = "174262176146737",
      endPort = "In"
    },
    {
      startStory = "174262176146737",
      startPort = "Success",
      endStory = "17426217589215",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17426217589211"] = {
      isStoryNode = true,
      key = "17426217589211",
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
    ["17426217589215"] = {
      isStoryNode = true,
      key = "17426217589215",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1336.6666666666665, y = 301.6666666666667},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["174262176146737"] = {
      isStoryNode = true,
      key = "174262176146737",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1067.2142857142858, y = 287.4285714285714},
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
            startQuest = "174262176146748",
            startPort = "Out",
            endQuest = "17455713170571112410",
            endPort = "In"
          },
          {
            startQuest = "17455713170571112410",
            startPort = "Out",
            endQuest = "17455713202651112512",
            endPort = "In"
          },
          {
            startQuest = "17455713202651112512",
            startPort = "Out",
            endQuest = "174262176146750",
            endPort = "In"
          },
          {
            startQuest = "174262176146746",
            startPort = "Out",
            endQuest = "174262176146748",
            endPort = "In"
          },
          {
            startQuest = "174262176146750",
            startPort = "Out",
            endQuest = "174262176146744",
            endPort = "Success"
          },
          {
            startQuest = "174262176146743",
            startPort = "QuestStart",
            endQuest = "17528191908376417941",
            endPort = "In"
          },
          {
            startQuest = "17528191908376417941",
            startPort = "Out",
            endQuest = "17507527182971968883",
            endPort = "In"
          },
          {
            startQuest = "174262176146743",
            startPort = "QuestStart",
            endQuest = "17528191913576417961",
            endPort = "In"
          },
          {
            startQuest = "17528191913576417961",
            startPort = "Out",
            endQuest = "174262176146746",
            endPort = "In"
          }
        },
        nodeData = {
          ["174262176146743"] = {
            key = "174262176146743",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = -602.5534590090356, y = 643.3585076893196},
            propsData = {ModeType = 0}
          },
          ["174262176146744"] = {
            key = "174262176146744",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1403.7488957902003, y = 731.9875086266392},
            propsData = {ModeType = 0}
          },
          ["174262176146745"] = {
            key = "174262176146745",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1405.9896953405018, y = 896.3167562724013},
            propsData = {}
          },
          ["174262176146746"] = {
            key = "174262176146746",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 6.0580393309355145, y = 717.2290715946044},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 80140301,
              FlowAssetPath = "",
              TalkType = "Black",
              BlendInTime = 0,
              BlendOutTime = 0,
              ShowFadeDetail = false,
              BlendEaseExp = 0,
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
          ["174262176146748"] = {
            key = "174262176146748",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 280.71715164894664, y = 723.8599274420454},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 80140303,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage_110303",
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
                  TalkActorId = 100336,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 790058,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Npc", TalkActorId = 100336},
                {TalkActorType = "Npc", TalkActorId = 790058},
                {TalkActorType = "Player", TalkActorId = 0}
              },
              OptionType = "normal",
              FreezeWorldComposition = true,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["174262176146750"] = {
            key = "174262176146750",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 1124.4729123533473, y = 727.0880089717049},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 80140357,
              FlowAssetPath = "",
              TalkType = "Black",
              BlendInTime = 0,
              BlendOutTime = 0,
              ShowFadeDetail = false,
              BlendEaseExp = 0,
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
          ["17455713170571112410"] = {
            key = "17455713170571112410",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 564.7677536231886, y = 727.4554347826084},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 80140321,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage_110303",
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
                  TalkActorId = 100336,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100337,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 790058,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Npc", TalkActorId = 790058},
                {TalkActorType = "Npc", TalkActorId = 100336},
                {TalkActorType = "Npc", TalkActorId = 100337},
                {TalkActorType = "Player", TalkActorId = 0}
              },
              OptionType = "normal",
              FreezeWorldComposition = true,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17455713202651112512"] = {
            key = "17455713202651112512",
            type = "TalkNode",
            name = "对话节点",
            pos = {x = 840.3728260869566, y = 728.5510869565217},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 80140339,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Stage_110303",
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
                  TalkActorId = 100336,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100337,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 790058,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Npc", TalkActorId = 100336},
                {TalkActorType = "Npc", TalkActorId = 100337},
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 790058}
              },
              OptionType = "normal",
              FreezeWorldComposition = true,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17507527182971968883"] = {
            key = "17507527182971968883",
            type = "SkipRegionNode",
            name = "跨区域传送设置玩家位置",
            pos = {x = 13.421590289954679, y = 567.0915802351732},
            propsData = {
              ModeType = 1,
              Id = 103201,
              StartIndex = 1,
              IsWhite = false
            }
          },
          ["17528191908376417941"] = {
            key = "17528191908376417941",
            type = "GoToRegionNode",
            name = "进入区域",
            pos = {x = -286, y = 552},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 210101,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = ""
            }
          },
          ["17528191913576417961"] = {
            key = "17528191913576417961",
            type = "GoToRegionNode",
            name = "进入区域",
            pos = {x = -285.6666666666667, y = 721},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 103201,
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
