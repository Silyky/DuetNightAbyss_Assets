return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "1736851246524677429",
      startPort = "StoryStart",
      endStory = "1736851246524677434",
      endPort = "In"
    },
    {
      startStory = "1736851246524677434",
      startPort = "Success",
      endStory = "1736851246524677435",
      endPort = "In"
    },
    {
      startStory = "1736851246524677435",
      startPort = "Success",
      endStory = "1736851246524677430",
      endPort = "StoryEnd"
    }
  },
  storyNodeData = {
    ["1736851246524677429"] = {
      isStoryNode = true,
      key = "1736851246524677429",
      type = "StoryStartNode",
      name = "StoryStart",
      pos = {x = 826.0869565217391, y = 314.3478260869565},
      propsData = {QuestChainId = 0},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["1736851246524677430"] = {
      isStoryNode = true,
      key = "1736851246524677430",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1611.6303337616416, y = 295.0805262957835},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["1736851246524677434"] = {
      isStoryNode = true,
      key = "1736851246524677434",
      type = "StoryNode",
      name = "第一波狼灵",
      pos = {x = 1111.9285714285713, y = 302.42857142857144},
      propsData = {
        QuestId = 0,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120101_12",
        QuestDeatil = "Content_120101_12",
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
            startQuest = "1736851246525677519",
            startPort = "QuestStart",
            endQuest = "1736851246525677525",
            endPort = "In"
          },
          {
            startQuest = "1736851246525677525",
            startPort = "Out",
            endQuest = "1736851246525677521",
            endPort = "Fail"
          },
          {
            startQuest = "1736851364283721228",
            startPort = "Out",
            endQuest = "1736851364283721229",
            endPort = "In"
          },
          {
            startQuest = "1736851364283721229",
            startPort = "Out",
            endQuest = "1736851246525677520",
            endPort = "Success"
          },
          {
            startQuest = "1736851246525677519",
            startPort = "QuestStart",
            endQuest = "17370963512381955042",
            endPort = "In"
          },
          {
            startQuest = "17370963512381955042",
            startPort = "Out",
            endQuest = "1736851364283721227",
            endPort = "In"
          },
          {
            startQuest = "17370963512381955042",
            startPort = "Out",
            endQuest = "17373671714422867",
            endPort = "In"
          },
          {
            startQuest = "17373671714422867",
            startPort = "Out",
            endQuest = "17503986709792439",
            endPort = "In"
          },
          {
            startQuest = "17503986709792439",
            startPort = "Out",
            endQuest = "1736851364283721228",
            endPort = "In"
          },
          {
            startQuest = "17503986709792439",
            startPort = "Out",
            endQuest = "1736851364283721230",
            endPort = "In"
          }
        },
        nodeData = {
          ["1736851246525677519"] = {
            key = "1736851246525677519",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 3605.5791838880077, y = 828.776533923593},
            propsData = {ModeType = 0}
          },
          ["1736851246525677520"] = {
            key = "1736851246525677520",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 5374.686828394645, y = 849.8723897096323},
            propsData = {ModeType = 0}
          },
          ["1736851246525677521"] = {
            key = "1736851246525677521",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 4417.721305143911, y = 1009.951805315028},
            propsData = {}
          },
          ["1736851246525677525"] = {
            key = "1736851246525677525",
            type = "WaitingSpecialQuestFailNode",
            name = "等待特殊任务失败",
            pos = {x = 4137.633989670888, y = 1008.1414690706619},
            propsData = {}
          },
          ["1736851364283721227"] = {
            key = "1736851364283721227",
            type = "TalkNode",
            name = "开车- 战斗前",
            pos = {x = 4129.7715842037205, y = 620.6819184240275},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 12010503,
              FlowAssetPath = "",
              TalkType = "Guide",
              bIsStandalone = true,
              GuideMeshIndexList = {},
              IsPlayStartSound = false,
              GuideTalkStyle = "Normal",
              OverrideFailBlend = false
            }
          },
          ["1736851364283721228"] = {
            key = "1736851364283721228",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 4775.137098086438, y = 824.1111218046769},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = true,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {2090054}
            }
          },
          ["1736851364283721229"] = {
            key = "1736851364283721229",
            type = "KillMonsterNode",
            name = "击杀怪物",
            pos = {x = 5084.137112490263, y = 837.1552983379642},
            propsData = {
              KillMonsterType = "Id",
              MonsterNeedNums = 1,
              IsShow = false,
              GuideType = "P",
              GuideName = "",
              IsShowMonsterGuide = true,
              StaticCreatorIdList = {2090054}
            }
          },
          ["1736851364283721230"] = {
            key = "1736851364283721230",
            type = "UpdateTaskBarAndTaskMainNode",
            name = "更新任务目标节点",
            pos = {x = 4765.165508967795, y = 1019.5068300506573},
            propsData = {
              NewDescription = "Description_120101_13",
              NewDetail = "Content_120101_13",
              SubTaskTargetIndex = 0
            }
          },
          ["1736851364283721231"] = {
            key = "1736851364283721231",
            type = "GoToRegionNode",
            name = "进入东国区域检测",
            pos = {x = 4482.727276799417, y = 1261.4867846222437},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 104108,
              bGuideUIEnable = true,
              GuideType = "P",
              GuideName = "QuestPoint_Heilang"
            }
          },
          ["17370963512381955042"] = {
            key = "17370963512381955042",
            type = "SendMessageNode",
            name = "发送消息",
            pos = {x = 3861.3333333333335, y = 832.2222222222224},
            propsData = {
              MessageType = "GameMode",
              MessageContent = "CameraShake",
              UnitId = -1
            }
          },
          ["17373671714422867"] = {
            key = "17373671714422867",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 4134.313479623822, y = 834.5673981191221},
            propsData = {WaitTime = 4}
          },
          ["17503986709792439"] = {
            key = "17503986709792439",
            type = "GoToNode",
            name = "前往黑狼灵处",
            pos = {x = 4456.923066064371, y = 811.365753811406},
            propsData = {
              GuideUIEnable = true,
              StaticCreatorId = 2090053,
              GuideType = "P",
              GuidePointName = "QuestPoint_Heilang"
            }
          }
        },
        commentData = {}
      }
    },
    ["1736851246524677435"] = {
      isStoryNode = true,
      key = "1736851246524677435",
      type = "StoryNode",
      name = "第二波狼灵",
      pos = {x = 1353.2727272727273, y = 301.90909090909093},
      propsData = {
        QuestId = 0,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120101_13",
        QuestDeatil = "Content_120101_13",
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
            startQuest = "1736851246525677536",
            startPort = "QuestStart",
            endQuest = "1736851246525677559",
            endPort = "In"
          },
          {
            startQuest = "1736851246525677559",
            startPort = "Out",
            endQuest = "1736851246525677538",
            endPort = "Fail"
          },
          {
            startQuest = "17368514622002159225",
            startPort = "Out",
            endQuest = "17368514622002159226",
            endPort = "In"
          },
          {
            startQuest = "17368514622002159226",
            startPort = "Out",
            endQuest = "17368514831332159642",
            endPort = "In"
          },
          {
            startQuest = "1736851246525677536",
            startPort = "QuestStart",
            endQuest = "1750398698268648567",
            endPort = "In"
          },
          {
            startQuest = "1750398698268648567",
            startPort = "Out",
            endQuest = "17368514622002159225",
            endPort = "In"
          },
          {
            startQuest = "1750398698268648567",
            startPort = "Out",
            endQuest = "17368514622002159224",
            endPort = "In"
          }
        },
        nodeData = {
          ["1736851246525677536"] = {
            key = "1736851246525677536",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 3188.2054465142705, y = 407.6654228124818},
            propsData = {ModeType = 0}
          },
          ["1736851246525677537"] = {
            key = "1736851246525677537",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 4605.443902238675, y = 435.3126933673273},
            propsData = {ModeType = 0}
          },
          ["1736851246525677538"] = {
            key = "1736851246525677538",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 3765.2973798315625, y = 716.5986623945765},
            propsData = {}
          },
          ["1736851246525677559"] = {
            key = "1736851246525677559",
            type = "WaitingSpecialQuestFailNode",
            name = "等待特殊任务失败",
            pos = {x = 3489.6217153954553, y = 717.3415526128508},
            propsData = {}
          },
          ["17368514622002159224"] = {
            key = "17368514622002159224",
            type = "TalkNode",
            name = "开车- 战斗前",
            pos = {x = 3720.500852631705, y = 552.9378206753094},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 12010507,
              FlowAssetPath = "",
              TalkType = "Guide",
              bIsStandalone = true,
              GuideMeshIndexList = {},
              IsPlayStartSound = false,
              GuideTalkStyle = "Normal",
              OverrideFailBlend = false
            }
          },
          ["17368514622002159225"] = {
            key = "17368514622002159225",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 3718.7497243342596, y = 413.9391152033677},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = true,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {2090055, 2090056}
            }
          },
          ["17368514622002159226"] = {
            key = "17368514622002159226",
            type = "KillMonsterNode",
            name = "击杀怪物",
            pos = {x = 4030.0428277825354, y = 421.36522357775186},
            propsData = {
              KillMonsterType = "Id",
              MonsterNeedNums = 2,
              IsShow = false,
              GuideType = "P",
              GuideName = "",
              IsShowMonsterGuide = true,
              StaticCreatorIdList = {2090055, 2090056}
            }
          },
          ["17368514622002159227"] = {
            key = "17368514622002159227",
            type = "GoToRegionNode",
            name = "进入东国区域检测",
            pos = {x = 3077.464242631833, y = 792.9036978467358},
            propsData = {
              RegionType = 1,
              IsEnter = "Enter",
              RegionId = 104108,
              bGuideUIEnable = true,
              GuideType = "P",
              GuideName = "QuestPoint_Heilang"
            }
          },
          ["17368514831332159642"] = {
            key = "17368514831332159642",
            type = "SpecialQuestSuccessNode",
            name = "成功完成特殊任务",
            pos = {x = 4313.124963778613, y = 434.9921878324511},
            propsData = {}
          },
          ["1750398698268648567"] = {
            key = "1750398698268648567",
            type = "GoToNode",
            name = "前往黑狼灵处",
            pos = {x = 3453.3785714285723, y = 419.8178571428571},
            propsData = {
              GuideUIEnable = true,
              StaticCreatorId = 2090053,
              GuideType = "P",
              GuidePointName = "QuestPoint_Heilang"
            }
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
