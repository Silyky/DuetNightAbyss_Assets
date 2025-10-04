return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17509042459681",
      startPort = "StoryStart",
      endStory = "1750904500558459",
      endPort = "In"
    },
    {
      startStory = "1750904500558459",
      startPort = "Success",
      endStory = "17509042459695",
      endPort = "StoryEnd"
    },
    {
      startStory = "1750904500558459",
      startPort = "Fail",
      endStory = "17509042459695",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["17509042459681"] = {
      isStoryNode = true,
      key = "17509042459681",
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
    ["17509042459695"] = {
      isStoryNode = true,
      key = "17509042459695",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1566, y = 318},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["1750904500558459"] = {
      isStoryNode = true,
      key = "1750904500558459",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 1192, y = 306},
      propsData = {
        QuestId = 0,
        QuestDescriptionComment = "",
        QuestDescription = "Description_200103_3",
        QuestDeatil = "Content_200103_3",
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
            startQuest = "1750904502100577",
            startPort = "Out",
            endQuest = "1750904502100578",
            endPort = "In"
          },
          {
            startQuest = "1750904502100581",
            startPort = "Out",
            endQuest = "1750904502100582",
            endPort = "In"
          },
          {
            startQuest = "1750904502100582",
            startPort = "Out",
            endQuest = "1750904502100583",
            endPort = "In"
          },
          {
            startQuest = "1750904500558460",
            startPort = "QuestStart",
            endQuest = "17509068522184661",
            endPort = "In"
          },
          {
            startQuest = "17509068522184661",
            startPort = "Out",
            endQuest = "17509234890661974342",
            endPort = "In"
          },
          {
            startQuest = "17509234890661974342",
            startPort = "Out",
            endQuest = "1750904500559474",
            endPort = "Fail"
          },
          {
            startQuest = "1750904502100578",
            startPort = "Out",
            endQuest = "17509346453257917173",
            endPort = "In"
          },
          {
            startQuest = "17509346453257917173",
            startPort = "Out",
            endQuest = "175144300784814013181",
            endPort = "In"
          },
          {
            startQuest = "1750904500558460",
            startPort = "QuestStart",
            endQuest = "1750904502100577",
            endPort = "In"
          }
        },
        nodeData = {
          ["1750904500558460"] = {
            key = "1750904500558460",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 1049.25, y = 265.75},
            propsData = {ModeType = 0}
          },
          ["1750904500559467"] = {
            key = "1750904500559467",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2756.948076923077, y = 213.14423076923077},
            propsData = {ModeType = 0}
          },
          ["1750904500559474"] = {
            key = "1750904500559474",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1966.286739576214, y = 435.18549783549776},
            propsData = {}
          },
          ["1750904502100576"] = {
            key = "1750904502100576",
            type = "AsyncSetActorLocationAndRotationNode",
            name = "玩家放进战斗区域",
            pos = {x = 1321.8956900710284, y = -1.4243831962280475},
            propsData = {
              UnitId = 0,
              NewTargetPointName = "20010303_pPlayer",
              FadeIn = true,
              FadeOut = true,
              bResetCamera = false,
              bForceAsyncLoading = false,
              IsWhite = false
            }
          },
          ["1750904502100577"] = {
            key = "1750904502100577",
            type = "ChangeStaticCreatorNode",
            name = "生成怪物",
            pos = {x = 1381.7144129869548, y = 251.376299243954},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {
                1240834,
                1240835,
                1240836,
                1240837,
                1240838,
                1240839,
                1240840,
                1240841,
                1240842
              }
            }
          },
          ["1750904502100578"] = {
            key = "1750904502100578",
            type = "KillMonsterNode",
            name = "击杀怪物",
            pos = {x = 1663.9600550652967, y = 239.17911711023112},
            propsData = {
              KillMonsterType = "Id",
              MonsterNeedNums = 9,
              IsShow = false,
              GuideType = "P",
              GuideName = "",
              IsShowMonsterGuide = true,
              StaticCreatorIdList = {
                1240834,
                1240835,
                1240836,
                1240837,
                1240838,
                1240839,
                1240840,
                1240841,
                1240842
              }
            }
          },
          ["1750904502100579"] = {
            key = "1750904502100579",
            type = "ChangeStaticCreatorNode",
            name = "生成空气墙",
            pos = {x = 942.0020270028124, y = 56.01826421071897},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1240843}
            }
          },
          ["1750904502100580"] = {
            key = "1750904502100580",
            type = "ChangeStaticCreatorNode",
            name = "销毁空气墙",
            pos = {x = 1854.4913123226438, y = -53.6417635391598},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1240843}
            }
          },
          ["1750904502100581"] = {
            key = "1750904502100581",
            type = "MonitorPlayerStatusNode",
            name = "监听玩家状态",
            pos = {x = 1357.0556098963411, y = 784.5111639793217},
            propsData = {
              ListenHPPercent = false,
              ListenESPercent = false,
              ListenSPPercent = false,
              ListenDead = true
            }
          },
          ["1750904502100582"] = {
            key = "1750904502100582",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 1621.8266952183417, y = 792.6039230509136},
            propsData = {WaitTime = 0.2}
          },
          ["1750904502100583"] = {
            key = "1750904502100583",
            type = "RefreshPlayerNode",
            name = "重新初始化玩家",
            pos = {x = 1915.847937705831, y = 772.4040682718254},
            propsData = {}
          },
          ["17509067497183308"] = {
            key = "17509067497183308",
            type = "GoToRegionNode",
            name = "进入区域",
            pos = {x = 1048.9702349937645, y = 498.31773670945506},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 101103,
              bGuideUIEnable = false,
              GuideType = "P",
              GuideName = "20010303_pPlayer"
            }
          },
          ["17509068522184661"] = {
            key = "17509068522184661",
            type = "WaitingSpecialQuestFailNode",
            name = "等待特殊任务失败",
            pos = {x = 1386.7408486540248, y = 421.24140602962217},
            propsData = {}
          },
          ["17509234890661974342"] = {
            key = "17509234890661974342",
            type = "ChangeStaticCreatorNode",
            name = "销毁怪物",
            pos = {x = 1677.2177897631946, y = 430.78877680520645},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {
                1240834,
                1240835,
                1240836,
                1240837,
                1240838,
                1240839,
                1240840,
                1240841,
                1240842
              }
            }
          },
          ["17509346453257917173"] = {
            key = "17509346453257917173",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 1921.6768907563028, y = 251.44285714285706},
            propsData = {WaitTime = 1}
          },
          ["175144300784814013181"] = {
            key = "175144300784814013181",
            type = "SpecialQuestSuccessNode",
            name = "成功完成特殊任务",
            pos = {x = 2198, y = 253.71428571428572},
            propsData = {}
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
