return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17184243108301879460",
      startPort = "StoryStart",
      endStory = "17184243193951879989",
      endPort = "In"
    },
    {
      startStory = "17184243193951879989",
      startPort = "Success",
      endStory = "17184243108351879463",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17184243108301879460"] = {
      isStoryNode = true,
      key = "17184243108301879460",
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
    ["17184243108351879463"] = {
      isStoryNode = true,
      key = "17184243108351879463",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1288.4000000000053, y = 308.3999999999999},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17184243193951879989"] = {
      isStoryNode = true,
      key = "17184243193951879989",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1048.3816299298242, y = 298.4969205415665},
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
            startQuest = "17184247885132023331",
            startPort = "Out",
            endQuest = "17184243193951879996",
            endPort = "Fail"
          },
          {
            startQuest = "17184248768162029924",
            startPort = "Out",
            endQuest = "17184247885132023329",
            endPort = "In"
          },
          {
            startQuest = "17184243193951879990",
            startPort = "QuestStart",
            endQuest = "17184260052642298821",
            endPort = "In"
          },
          {
            startQuest = "17184260052642298821",
            startPort = "Out",
            endQuest = "17184248768162029924",
            endPort = "In"
          },
          {
            startQuest = "17184243193951879990",
            startPort = "QuestStart",
            endQuest = "17184247885132023331",
            endPort = "In"
          },
          {
            startQuest = "17209511732613612487",
            startPort = "Out",
            endQuest = "17184247885132023330",
            endPort = "In"
          },
          {
            startQuest = "17184260052642298820",
            startPort = "Out",
            endQuest = "17241238357881232873",
            endPort = "In"
          },
          {
            startQuest = "1724926604255655",
            startPort = "Out",
            endQuest = "17209511732613612487",
            endPort = "In"
          },
          {
            startQuest = "17184260052642298821",
            startPort = "Out",
            endQuest = "1753153172278492",
            endPort = "In"
          },
          {
            startQuest = "17184260052642298820",
            startPort = "Out",
            endQuest = "17184247885132023328",
            endPort = "In"
          },
          {
            startQuest = "17184247885132023328",
            startPort = "Out",
            endQuest = "1724926604255655",
            endPort = "In"
          },
          {
            startQuest = "17184247885132023329",
            startPort = "Out",
            endQuest = "1758180399371312208",
            endPort = "In"
          },
          {
            startQuest = "1758180399371312208",
            startPort = "Out",
            endQuest = "17184260052642298820",
            endPort = "In"
          }
        },
        nodeData = {
          ["17184243193951879990"] = {
            key = "17184243193951879990",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 251.11587301587463, y = 343.4682539682538},
            propsData = {ModeType = 0}
          },
          ["17184243193951879993"] = {
            key = "17184243193951879993",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 3373.2492063492073, y = 249.90000000000003},
            propsData = {ModeType = 0}
          },
          ["17184243193951879996"] = {
            key = "17184243193951879996",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1232.8000000000036, y = 434.50000000000057},
            propsData = {}
          },
          ["17184247885132023328"] = {
            key = "17184247885132023328",
            type = "BossBattleFinishNode",
            name = "BOSS战成功",
            pos = {x = 2115.017725054173, y = 245.8066556179411},
            propsData = {
              SendMessage = "",
              FinishCondition = "BossShijingzhe_StoryEnd"
            }
          },
          ["17184247885132023329"] = {
            key = "17184247885132023329",
            type = "BossBattleFinishNode",
            name = "BOSS战开始",
            pos = {x = 1217.164582481007, y = 274.4638510540839},
            propsData = {
              SendMessage = "Chapter01_Kuangkeng_BossBattle",
              FinishCondition = "BossShijingzhe_Create"
            }
          },
          ["17184247885132023330"] = {
            key = "17184247885132023330",
            type = "SpecialQuestSuccessNode",
            name = "成功完成特殊任务",
            pos = {x = 3120.3237333002003, y = 239.0548300565314},
            propsData = {}
          },
          ["17184247885132023331"] = {
            key = "17184247885132023331",
            type = "WaitingSpecialQuestFailNode",
            name = "等待特殊任务失败",
            pos = {x = 954.3310192789943, y = 433.2146472130593},
            propsData = {}
          },
          ["17184248768162029924"] = {
            key = "17184248768162029924",
            type = "PlayOrStopBGMNode",
            name = "开启声音",
            pos = {x = 948.0169415413054, y = 275.3512440804891},
            propsData = {
              SoundStateType = 0,
              SoundPriority = 0,
              SoundType = 0,
              SoundPath = "FMODEvent'/Game/Asset/Audio/FMOD/Events/bgm/cbt01/0032_combat_shijingzhe.0032_combat_shijingzhe'",
              ParamKey = "",
              ParamValue = 0,
              RelatedRegionId = {},
              ClientRelatedRegionId = {},
              bStoreToServer = true
            }
          },
          ["17184260052642298820"] = {
            key = "17184260052642298820",
            type = "ShowGuideMainNode",
            name = "显示图文引导",
            pos = {x = 1830.6414072029768, y = 258.183879291489},
            propsData = {GuideId = 8}
          },
          ["17184260052642298821"] = {
            key = "17184260052642298821",
            type = "TalkNode",
            name = "过场动画 SJZ出场",
            pos = {x = 599.8426677577639, y = 171.47898526535658},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/Asset/Cinematics/Story/OBT01/OBT0101/OBT0101_SC004/SQ_OBT0101_SC004",
              InType = "BlendIn",
              OutType = "BlendOut",
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
              TalkActors = {
                {
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0}
              },
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              OverrideFailBlend = false
            }
          },
          ["17209508621203608596"] = {
            key = "17209508621203608596",
            type = "CreatePhantomNode",
            name = "召唤/销毁剧情魅影",
            pos = {x = 1704.7799126571733, y = 570.266394223101},
            propsData = {
              IsCreate = true,
              IsClearOtherPhantom = true,
              IsSync = false,
              StaticCreatorIdList = {1440084}
            }
          },
          ["17209511145043609428"] = {
            key = "17209511145043609428",
            type = "CreatePhantomNode",
            name = "召唤/销毁剧情魅影",
            pos = {x = 2050.3254018742864, y = 574.5372591324099},
            propsData = {
              IsCreate = false,
              IsClearOtherPhantom = true,
              IsSync = false,
              StaticCreatorIdList = {1440084}
            }
          },
          ["17209511732613612487"] = {
            key = "17209511732613612487",
            type = "PlayOrStopBGMNode",
            name = "关闭声音",
            pos = {x = 2840.492593366108, y = 251.18868019679974},
            propsData = {
              SoundStateType = 3,
              SoundPriority = 0,
              SoundType = 0
            }
          },
          ["17241238357881232873"] = {
            key = "17241238357881232873",
            type = "TalkNode",
            name = "赛琪道歉",
            pos = {x = 2094.6358421703844, y = 59.06773535495677},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 10104901,
              FlowAssetPath = "",
              TalkType = "Guide",
              bIsStandalone = true,
              GuideMeshIndexList = {},
              IsPlayStartSound = false,
              GuideTalkStyle = "Normal",
              OverrideFailBlend = false
            }
          },
          ["1724926604255655"] = {
            key = "1724926604255655",
            type = "SendMessageNode",
            name = "退出boss战镜头",
            pos = {x = 2442.0811965811968, y = 245.66880341880352},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "Chapter01_Kuangkeng_BossBattleSuccess",
              UnitId = -1
            }
          },
          ["1753153172278492"] = {
            key = "1753153172278492",
            type = "ChangeRoleNode",
            name = "玩家切换为赛琪",
            pos = {x = 900.3244895009602, y = 96.71376093434927},
            propsData = {QuestRoleId = 53010102, IsPlayFX = false}
          },
          ["1758180399371312208"] = {
            key = "1758180399371312208",
            type = "ShowGuideMainNode",
            name = "显示图文引导",
            pos = {x = 1512, y = 240},
            propsData = {GuideId = 87}
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
