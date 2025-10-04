return {
  storyName = "Home",
  storyDescription = "",
  lineData = {
    {
      startStory = "17497988466341093",
      startPort = "Success",
      endStory = "17497990038581756",
      endPort = "In"
    },
    {
      startStory = "17497990038581756",
      startPort = "Success",
      endStory = "174980040481811168",
      endPort = "In"
    },
    {
      startStory = "174980040481811168",
      startPort = "Success",
      endStory = "174980108241516573",
      endPort = "In"
    },
    {
      startStory = "174980112562217778",
      startPort = "Success",
      endStory = "174980173114622319",
      endPort = "In"
    },
    {
      startStory = "174980173114622319",
      startPort = "Success",
      endStory = "174980196229125892",
      endPort = "In"
    },
    {
      startStory = "174980196229125892",
      startPort = "Success",
      endStory = "17445963290461949219",
      endPort = "StoryEnd"
    },
    {
      startStory = "17445963290461949218",
      startPort = "StoryStart",
      endStory = "17575146215766870899",
      endPort = "In"
    },
    {
      startStory = "17575146215766870899",
      startPort = "Success",
      endStory = "17497988466341093",
      endPort = "In"
    },
    {
      startStory = "174980108241516573",
      startPort = "Success",
      endStory = "17574037110446393",
      endPort = "In"
    },
    {
      startStory = "17574037110446393",
      startPort = "Success",
      endStory = "174980112562217778",
      endPort = "In"
    }
  },
  storyNodeData = {
    ["17445963290461949218"] = {
      isStoryNode = true,
      key = "17445963290461949218",
      type = "StoryStartNode",
      name = "StoryStart",
      pos = {x = 516.3851310667167, y = 338.33799682840606},
      propsData = {QuestChainId = 120112},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17445963290461949219"] = {
      isStoryNode = true,
      key = "17445963290461949219",
      type = "StoryEndNode",
      name = "StoryEnd",
      pos = {x = 1873.240182853612, y = 1000.1743531713728},
      propsData = {},
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17497988466341093"] = {
      isStoryNode = true,
      key = "17497988466341093",
      type = "StoryNode",
      name = "从床上醒来",
      pos = {x = 1062.9872294372294, y = 405.7576712503183},
      propsData = {
        QuestId = 12011201,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120112_0",
        QuestDeatil = "Content_120112_0",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = false,
        bIsNotifyGameMode = true,
        bIsStartChapter = true,
        bIsEndChapter = false,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = false,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 101105,
        StoryGuideType = "Point",
        StoryGuidePointName = "TargetPoint_LeaveOutsidersHome",
        QuestUIId = 120112
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17543921268433136",
            startPort = "Fail",
            endQuest = "17497988466341100",
            endPort = "Fail"
          },
          {
            startQuest = "17543921268433136",
            startPort = "PassiveFail",
            endQuest = "17497988466341100",
            endPort = "Fail"
          },
          {
            startQuest = "17554381010064571546",
            startPort = "true",
            endQuest = "17554381010064571545",
            endPort = "In"
          },
          {
            startQuest = "17554381010064571546",
            startPort = "true",
            endQuest = "17543921268433136",
            endPort = "In"
          },
          {
            startQuest = "17497988466341094",
            startPort = "QuestStart",
            endQuest = "17554381010064571546",
            endPort = "In"
          },
          {
            startQuest = "17545525671603025745",
            startPort = "Out",
            endQuest = "17497988466341097",
            endPort = "Success"
          },
          {
            startQuest = "17575147972616872426",
            startPort = "Out",
            endQuest = "17575147972616872425",
            endPort = "In"
          },
          {
            startQuest = "17575147972616872425",
            startPort = "Out",
            endQuest = "17575147972616872427",
            endPort = "In"
          },
          {
            startQuest = "17554381010064571546",
            startPort = "false",
            endQuest = "17575147972616872426",
            endPort = "In"
          },
          {
            startQuest = "17575147972616872425",
            startPort = "Out",
            endQuest = "17543921268433136",
            endPort = "In"
          },
          {
            startQuest = "17543921268433136",
            startPort = "Success",
            endQuest = "17545525671603025745",
            endPort = "In"
          }
        },
        nodeData = {
          ["17497988466341094"] = {
            key = "17497988466341094",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 357.4805194805194, y = 661.0813397129186},
            propsData = {ModeType = 0}
          },
          ["17497988466341097"] = {
            key = "17497988466341097",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1998.4066481763848, y = 639.9493919505362},
            propsData = {ModeType = 0}
          },
          ["17497988466341100"] = {
            key = "17497988466341100",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2028.095238095238, y = 1121.7994987468671},
            propsData = {}
          },
          ["17543921268433136"] = {
            key = "17543921268433136",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 1371.0479493416797, y = 637.1786437246965},
            propsData = {SpecialConfigId = 2058, BlackScreenImmediately = false}
          },
          ["17545525671603025745"] = {
            key = "17545525671603025745",
            type = "SkipRegionNode",
            name = "跨区域传送设置玩家位置",
            pos = {x = 1718.2974415434405, y = 631.0297277224362},
            propsData = {
              ModeType = 1,
              Id = 101101,
              StartIndex = 4,
              IsWhite = false
            }
          },
          ["17554381010064571545"] = {
            key = "17554381010064571545",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 1045.769527900565, y = 378.58798399742676},
            propsData = {
              VarName = "FeinaDay02Home",
              VarValue = 1
            }
          },
          ["17554381010064571546"] = {
            key = "17554381010064571546",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = 684.9900180230677, y = 644.4300892605847},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay02Home",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["17575147972616872425"] = {
            key = "17575147972616872425",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 1120, y = 990},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook00",
              IsUseCount = false
            }
          },
          ["17575147972616872426"] = {
            key = "17575147972616872426",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1034, y = 855.5},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1230086, 1230087}
            }
          },
          ["17575147972616872427"] = {
            key = "17575147972616872427",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1222, y = 1170.5},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1230086, 1230087}
            }
          }
        },
        commentData = {}
      }
    },
    ["17497990038581756"] = {
      isStoryNode = true,
      key = "17497990038581756",
      type = "StoryNode",
      name = "出门",
      pos = {x = 1349.634396241014, y = 450.2411240720065},
      propsData = {
        QuestId = 12011202,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120112_2",
        QuestDeatil = "Content_120112_2",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = false,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = true,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 101101,
        StoryGuideType = "Point",
        StoryGuidePointName = "Mechanism_TriggerBox_Feina02_1191569"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17497999715369815",
            startPort = "Out",
            endQuest = "17498153646061916741",
            endPort = "In"
          },
          {
            startQuest = "17544641063661647235",
            startPort = "Fail",
            endQuest = "17497990038581763",
            endPort = "Fail"
          },
          {
            startQuest = "17544641063661647235",
            startPort = "PassiveFail",
            endQuest = "17497990038581763",
            endPort = "Fail"
          },
          {
            startQuest = "17544641063661647235",
            startPort = "Success",
            endQuest = "17497999715369815",
            endPort = "In"
          },
          {
            startQuest = "17498153646061916741",
            startPort = "Out",
            endQuest = "17497990038581762",
            endPort = "Success"
          },
          {
            startQuest = "17497990038581761",
            startPort = "QuestStart",
            endQuest = "17554381551444573334",
            endPort = "In"
          },
          {
            startQuest = "17554381551444573334",
            startPort = "true",
            endQuest = "17554381551444573333",
            endPort = "In"
          },
          {
            startQuest = "17554381551444573334",
            startPort = "true",
            endQuest = "17544641063661647235",
            endPort = "In"
          },
          {
            startQuest = "17575151655117804882",
            startPort = "Out",
            endQuest = "17575151655117804881",
            endPort = "In"
          },
          {
            startQuest = "17575151655117804881",
            startPort = "Out",
            endQuest = "17544641063661647235",
            endPort = "In"
          },
          {
            startQuest = "17554381551444573334",
            startPort = "false",
            endQuest = "17575151655117804882",
            endPort = "In"
          },
          {
            startQuest = "17575151655117804881",
            startPort = "Out",
            endQuest = "17575151915967805450",
            endPort = "In"
          }
        },
        nodeData = {
          ["17497990038581761"] = {
            key = "17497990038581761",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 261.0163043478261, y = 389.7445652173913},
            propsData = {ModeType = 0}
          },
          ["17497990038581762"] = {
            key = "17497990038581762",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 2124.9817911557047, y = 352.0488665923448},
            propsData = {ModeType = 0}
          },
          ["17497990038581763"] = {
            key = "17497990038581763",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1822.8970588235297, y = 702.9264705882352},
            propsData = {}
          },
          ["17497999715369815"] = {
            key = "17497999715369815",
            type = "TalkNode",
            name = "【fx12】玛尔洁",
            pos = {x = 1523.9426701395842, y = 358.59622876733664},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 12031303,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Feina_FixSimple12",
              BlendInTime = 0,
              BlendOutTime = 0,
              InType = "FadeIn",
              OutType = "FadeOut",
              ShowFadeDetail = false,
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = false,
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
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211003,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 100001,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 211001},
                {TalkActorType = "Npc", TalkActorId = 211003},
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
          ["17498153646061916741"] = {
            key = "17498153646061916741",
            type = "ChangeStaticCreatorNode",
            name = "销毁玛尔洁",
            pos = {x = 1818.6574603517101, y = 360.9941501540378},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1191573}
            }
          },
          ["17544641063661647235"] = {
            key = "17544641063661647235",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 1182.8827404479575, y = 362.60643704121946},
            propsData = {SpecialConfigId = 2059, BlackScreenImmediately = false}
          },
          ["17554381551444573333"] = {
            key = "17554381551444573333",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 893.5636500901787, y = 220.5910799726588},
            propsData = {
              VarName = "FeinaDay02Walk",
              VarValue = 1
            }
          },
          ["17554381551444573334"] = {
            key = "17554381551444573334",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = 597.5209823179445, y = 374.6437115516062},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay02Walk",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["17575151655117804881"] = {
            key = "17575151655117804881",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 924, y = 678},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook03A",
              IsUseCount = false
            }
          },
          ["17575151655117804882"] = {
            key = "17575151655117804882",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 822, y = 533.5},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1192026, 1192027}
            }
          },
          ["17575151915967805450"] = {
            key = "17575151915967805450",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1026, y = 858},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1192026, 1192027}
            }
          }
        },
        commentData = {}
      }
    },
    ["174980040481811168"] = {
      isStoryNode = true,
      key = "174980040481811168",
      type = "StoryNode",
      name = "调查",
      pos = {x = 1642.3049824138943, y = 495.3014912452379},
      propsData = {
        QuestId = 12011203,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120112_3",
        QuestDeatil = "Content_120112_3",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = false,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = true,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 101101,
        StoryGuideType = "Mechanism",
        StoryGuidePointName = "Mechanism_TriggerBox_Feina02_1191570"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17544669735352640005",
            startPort = "Fail",
            endQuest = "174980040481811175",
            endPort = "Fail"
          },
          {
            startQuest = "17544669735352640005",
            startPort = "PassiveFail",
            endQuest = "174980040481811175",
            endPort = "Fail"
          },
          {
            startQuest = "17554382186454575245",
            startPort = "true",
            endQuest = "17554382186454575244",
            endPort = "In"
          },
          {
            startQuest = "174980040481811169",
            startPort = "QuestStart",
            endQuest = "17554382186454575245",
            endPort = "In"
          },
          {
            startQuest = "17554382186454575245",
            startPort = "true",
            endQuest = "17544669735352640005",
            endPort = "In"
          },
          {
            startQuest = "17575152194877806218",
            startPort = "Out",
            endQuest = "17575152194877806217",
            endPort = "In"
          },
          {
            startQuest = "17575152194877806217",
            startPort = "Out",
            endQuest = "17575152194877806219",
            endPort = "In"
          },
          {
            startQuest = "17554382186454575245",
            startPort = "false",
            endQuest = "17575152194877806218",
            endPort = "In"
          },
          {
            startQuest = "17575152194877806217",
            startPort = "Out",
            endQuest = "17544669735352640005",
            endPort = "In"
          },
          {
            startQuest = "17544669735352640005",
            startPort = "Success",
            endQuest = "174980040481811172",
            endPort = "Success"
          }
        },
        nodeData = {
          ["174980040481811169"] = {
            key = "174980040481811169",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 176.25, y = 882.2},
            propsData = {ModeType = 0}
          },
          ["174980040481811172"] = {
            key = "174980040481811172",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1602.3322884012546, y = 855.6457680250785},
            propsData = {ModeType = 0}
          },
          ["174980040481811175"] = {
            key = "174980040481811175",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1597.909090909091, y = 986.3636363636364},
            propsData = {}
          },
          ["17544669735352640005"] = {
            key = "17544669735352640005",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 1167.9819518716577, y = 867.6720142602495},
            propsData = {SpecialConfigId = 2060, BlackScreenImmediately = true}
          },
          ["17554382186454575244"] = {
            key = "17554382186454575244",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 745.504826560767, y = 726.2969623256},
            propsData = {
              VarName = "FeinaDay02Survey01",
              VarValue = 1
            }
          },
          ["17554382186454575245"] = {
            key = "17554382186454575245",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = 493.9033352591209, y = 876.1437115516062},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay02Survey01",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["17575152194877806217"] = {
            key = "17575152194877806217",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 872, y = 1139.25},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook03",
              IsUseCount = false
            }
          },
          ["17575152194877806218"] = {
            key = "17575152194877806218",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 770, y = 994.75},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1191941, 1191942}
            }
          },
          ["17575152194877806219"] = {
            key = "17575152194877806219",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 978, y = 1351.25},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1191941, 1191942}
            }
          }
        },
        commentData = {}
      }
    },
    ["174980108241516573"] = {
      isStoryNode = true,
      key = "174980108241516573",
      type = "StoryNode",
      name = "等待完成副本",
      pos = {x = 1924.3663549221687, y = 558.8088590982185},
      propsData = {
        QuestId = 12011204,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120112_4",
        QuestDeatil = "Content_120112_4",
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
        SubRegionId = 101101,
        StoryGuideType = "Point",
        StoryGuidePointName = "QuestPoint_Feina02"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17574005124062266",
            startPort = "Out",
            endQuest = "17574005124062265",
            endPort = "In"
          },
          {
            startQuest = "17574005124072267",
            startPort = "false",
            endQuest = "17574005124062264",
            endPort = "In"
          },
          {
            startQuest = "17574018757544974616",
            startPort = "Out",
            endQuest = "17574018757544974615",
            endPort = "In"
          },
          {
            startQuest = "17574018757544974614",
            startPort = "Out",
            endQuest = "17574018757544974616",
            endPort = "In"
          },
          {
            startQuest = "174980108241516578",
            startPort = "QuestStart",
            endQuest = "17574018757544974614",
            endPort = "In"
          },
          {
            startQuest = "174980108241516578",
            startPort = "QuestStart",
            endQuest = "175755669746421367388",
            endPort = "In"
          },
          {
            startQuest = "175755669746421367388",
            startPort = "Out",
            endQuest = "174980108241516579",
            endPort = "Success"
          }
        },
        nodeData = {
          ["174980108241516578"] = {
            key = "174980108241516578",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 633.6428571428571, y = 77.2142857142857},
            propsData = {ModeType = 0}
          },
          ["174980108241516579"] = {
            key = "174980108241516579",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1859.5483807558112, y = 140.57398397955677},
            propsData = {ModeType = 0}
          },
          ["174980108241516580"] = {
            key = "174980108241516580",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["174980110370117139"] = {
            key = "174980110370117139",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 1119.2738916256158, y = 564.5537972085385},
            propsData = {WaitTime = 4}
          },
          ["17574005124062264"] = {
            key = "17574005124062264",
            type = "WaitOfTimeNode",
            name = "延迟等待",
            pos = {x = 1348.5689376197502, y = 290.18233082706763},
            propsData = {WaitTime = 3}
          },
          ["17574005124062265"] = {
            key = "17574005124062265",
            type = "OpenSytstemUINode",
            name = "打开界面节点",
            pos = {x = 1750.8057797250137, y = -63.86278195488721},
            propsData = {
              UIName = "ActivityFeinaEventLevelSelect"
            }
          },
          ["17574005124062266"] = {
            key = "17574005124062266",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 1469.785760227672, y = -93.70112781954884},
            propsData = {
              VarName = "FeinaDay02UI",
              VarValue = 1
            }
          },
          ["17574005124072267"] = {
            key = "17574005124072267",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = 964.6641450870168, y = 198.51691729323312},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay02UI",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["17574018757544974614"] = {
            key = "17574018757544974614",
            type = "CameraControlClearNode",
            name = "镜头恢复",
            pos = {x = 1129.635290405102, y = -254.30318954415543},
            propsData = {Duration = 3}
          },
          ["17574018757544974615"] = {
            key = "17574018757544974615",
            type = "ActivePlayerSkillsNode",
            name = "失效 子弹跳/攻击",
            pos = {x = 1094.6147095948982, y = -613.6968104558446},
            propsData = {
              PlayerId = 0,
              bActiveEnable = true,
              ActiveType = "Empty",
              SkillNameList = {"Skill2", "Skill3"}
            }
          },
          ["17574018757544974616"] = {
            key = "17574018757544974616",
            type = "ActivePlayerSkillsNode",
            name = "失效 子弹跳/攻击",
            pos = {x = 1114.8712227637436, y = -434.13462914762306},
            propsData = {
              PlayerId = 0,
              bActiveEnable = true,
              ActiveType = "Lock",
              SkillNameList = {
                "Attack",
                "Avoid",
                "Skill1",
                "BulletJump",
                "Fire",
                "Slide"
              }
            }
          },
          ["175755669746421367388"] = {
            key = "175755669746421367388",
            type = "TalkNode",
            name = "打开书本",
            pos = {x = 1233.4736842105262, y = 84.94736842105264},
            propsData = {
              IsNpcNode = false,
              TalkType = "Cinematic",
              TalkStageName = "",
              ShowFilePath = "/Game/AssetDesign/Story/Sequence/ActivityFeina/Feina02_Seq/Feina02_Book",
              InType = "BlendIn",
              OutType = "BlendOut",
              ShowSkipButton = true,
              ShowReviewButton = true,
              ShowWikiButton = true,
              PauseGameGlobal = true,
              HideNpcs = true,
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
          }
        },
        commentData = {}
      }
    },
    ["174980112562217778"] = {
      isStoryNode = true,
      key = "174980112562217778",
      type = "StoryNode",
      name = "和独角兽一起探案",
      pos = {x = 1060.517368171227, y = 686.0202341045946},
      propsData = {
        QuestId = 12011205,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120112_5",
        QuestDeatil = "Content_120112_5",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = false,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = true,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 101101,
        StoryGuideType = "Point",
        StoryGuidePointName = "Npc_AshBin03_1191591"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "174980142609620738",
            startPort = "Out",
            endQuest = "17530113528674211549",
            endPort = "In"
          },
          {
            startQuest = "17544682390263628871",
            startPort = "Fail",
            endQuest = "174980112562217785",
            endPort = "Fail"
          },
          {
            startQuest = "17544682390263628871",
            startPort = "PassiveFail",
            endQuest = "174980112562217785",
            endPort = "Fail"
          },
          {
            startQuest = "17544682390263628871",
            startPort = "Success",
            endQuest = "174980142609620738",
            endPort = "In"
          },
          {
            startQuest = "17530113528674211549",
            startPort = "Out",
            endQuest = "174980112562217784",
            endPort = "Success"
          },
          {
            startQuest = "17554383309994577715",
            startPort = "true",
            endQuest = "17554383309994577714",
            endPort = "In"
          },
          {
            startQuest = "174980112562217783",
            startPort = "QuestStart",
            endQuest = "17554383309994577715",
            endPort = "In"
          },
          {
            startQuest = "17554383309994577715",
            startPort = "true",
            endQuest = "17544682390263628871",
            endPort = "In"
          },
          {
            startQuest = "17575153118218739392",
            startPort = "Out",
            endQuest = "17575153118218739391",
            endPort = "In"
          },
          {
            startQuest = "17554383309994577715",
            startPort = "false",
            endQuest = "17575153118218739392",
            endPort = "In"
          },
          {
            startQuest = "17575153118218739391",
            startPort = "Out",
            endQuest = "17544682390263628871",
            endPort = "In"
          },
          {
            startQuest = "17575153118218739391",
            startPort = "Out",
            endQuest = "17575153379908739795",
            endPort = "In"
          }
        },
        nodeData = {
          ["174980112562217783"] = {
            key = "174980112562217783",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = -470.2642857142856, y = 1460.5873949579832},
            propsData = {ModeType = 0}
          },
          ["174980112562217784"] = {
            key = "174980112562217784",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1402.1301013616744, y = 1433.7568233242955},
            propsData = {ModeType = 0}
          },
          ["174980112562217785"] = {
            key = "174980112562217785",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 973.8596491228068, y = 1692.280701754386},
            propsData = {}
          },
          ["174980142609620738"] = {
            key = "174980142609620738",
            type = "TalkNode",
            name = "【17】回去找玛尔洁",
            pos = {x = 838.7820691258645, y = 1439.4666653861127},
            propsData = {
              IsNpcNode = false,
              FirstDialogueId = 12031801,
              FlowAssetPath = "",
              TalkType = "FixSimple",
              TalkStageName = "Feina_FixSimple17",
              BlendInTime = 0,
              BlendOutTime = 0,
              InType = "FadeIn",
              OutType = "FadeOut",
              ShowFadeDetail = false,
              BlendEaseExp = 2,
              UseProceduralCamera = false,
              ProceduralCameraId = 1,
              HideNpcs = false,
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
                  TalkActorType = "Player",
                  TalkActorId = 0,
                  TalkActorVisible = false
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211006,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211001,
                  TalkActorVisible = true
                },
                {
                  TalkActorType = "Npc",
                  TalkActorId = 211003,
                  TalkActorVisible = true
                }
              },
              RemoveTalkActors = {
                {TalkActorType = "Player", TalkActorId = 0},
                {TalkActorType = "Npc", TalkActorId = 211006},
                {TalkActorType = "Npc", TalkActorId = 211001},
                {TalkActorType = "Npc", TalkActorId = 211003}
              },
              OptionType = "normal",
              FreezeWorldComposition = false,
              bTravelFullLoadWorldComposition = false,
              SwitchToMaster = "None",
              NormalOptions = {},
              OverrideFailBlend = false
            }
          },
          ["17530113528674211549"] = {
            key = "17530113528674211549",
            type = "ChangeStaticCreatorNode",
            name = "销毁玛尔洁",
            pos = {x = 1119.254385964913, y = 1433.6759834368527},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1191588}
            }
          },
          ["17544682390263628871"] = {
            key = "17544682390263628871",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 486.0526315789474, y = 1443.9736842105262},
            propsData = {SpecialConfigId = 2061, BlackScreenImmediately = false}
          },
          ["17554383309994577714"] = {
            key = "17554383309994577714",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 159.26149226453992, y = 1255.3298537118194},
            propsData = {
              VarName = "FeinaDay02Survey02",
              VarValue = 1
            }
          },
          ["17554383309994577715"] = {
            key = "17554383309994577715",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = -149.33999903710617, y = 1454.1766029378257},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay02Survey02",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["17575153118218739391"] = {
            key = "17575153118218739391",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 168, y = 1813.25},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook04",
              IsUseCount = false
            }
          },
          ["17575153118218739392"] = {
            key = "17575153118218739392",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 68, y = 1666.75},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1191945, 1191946}
            }
          },
          ["17575153379908739795"] = {
            key = "17575153379908739795",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 284, y = 2012},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1191945, 1191946}
            }
          }
        },
        commentData = {}
      }
    },
    ["174980173114622319"] = {
      isStoryNode = true,
      key = "174980173114622319",
      type = "StoryNode",
      name = "返回贫民窟",
      pos = {x = 1321.9848772003986, y = 799.876575757082},
      propsData = {
        QuestId = 12011206,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120112_6",
        QuestDeatil = "Content_120112_6",
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
        SubRegionId = 101101,
        StoryGuideType = "Mechanism",
        StoryGuidePointName = "Mechanism_TriggerBox_Feina02_1191592"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17544700081225607045",
            startPort = "Fail",
            endQuest = "174980173114622326",
            endPort = "Fail"
          },
          {
            startQuest = "17544700081225607045",
            startPort = "PassiveFail",
            endQuest = "174980173114622326",
            endPort = "Fail"
          },
          {
            startQuest = "17554383745684579067",
            startPort = "true",
            endQuest = "17554383745684579066",
            endPort = "In"
          },
          {
            startQuest = "174980173114622320",
            startPort = "QuestStart",
            endQuest = "17554383745684579067",
            endPort = "In"
          },
          {
            startQuest = "17554383745684579067",
            startPort = "true",
            endQuest = "17544700081225607045",
            endPort = "In"
          },
          {
            startQuest = "17544700081225607045",
            startPort = "Success",
            endQuest = "17544715527956599690",
            endPort = "In"
          },
          {
            startQuest = "17544715527956599690",
            startPort = "Out",
            endQuest = "174980173114622323",
            endPort = "Success"
          },
          {
            startQuest = "17575191375954656216",
            startPort = "Out",
            endQuest = "17575191375954656215",
            endPort = "In"
          },
          {
            startQuest = "17575191375954656215",
            startPort = "Out",
            endQuest = "17575191375954656217",
            endPort = "In"
          },
          {
            startQuest = "17554383745684579067",
            startPort = "false",
            endQuest = "17575191375954656216",
            endPort = "In"
          },
          {
            startQuest = "17575191375954656215",
            startPort = "Out",
            endQuest = "17544700081225607045",
            endPort = "In"
          }
        },
        nodeData = {
          ["174980173114622320"] = {
            key = "174980173114622320",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = -290.2012987012987, y = 1279.9545454545455},
            propsData = {ModeType = 0}
          },
          ["174980173114622323"] = {
            key = "174980173114622323",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1285.6607142857142, y = 1228.557142857143},
            propsData = {ModeType = 0}
          },
          ["174980173114622326"] = {
            key = "174980173114622326",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1126.375, y = 1465.375},
            propsData = {}
          },
          ["17544700081225607045"] = {
            key = "17544700081225607045",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 649.1955610179293, y = 1245.3890977443607},
            propsData = {SpecialConfigId = 2062, BlackScreenImmediately = true}
          },
          ["17544715527956599690"] = {
            key = "17544715527956599690",
            type = "SkipRegionNode",
            name = "跨区域传送设置玩家位置",
            pos = {x = 982.3835309427415, y = 1231.777746851102},
            propsData = {
              ModeType = 1,
              Id = 101105,
              StartIndex = 1,
              IsWhite = false
            }
          },
          ["17554383745684579066"] = {
            key = "17554383745684579066",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 271.86863512168276, y = 1084.151282283248},
            propsData = {
              VarName = "FeinaDay02Back01",
              VarValue = 1
            }
          },
          ["17554383745684579067"] = {
            key = "17554383745684579067",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = 12.338572391465261, y = 1254.0694600806828},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay02Back01",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["17575191375954656215"] = {
            key = "17575191375954656215",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 360, y = 1517.25},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook03",
              IsUseCount = false
            }
          },
          ["17575191375954656216"] = {
            key = "17575191375954656216",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 258, y = 1372.75},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1191941, 1191942}
            }
          },
          ["17575191375954656217"] = {
            key = "17575191375954656217",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 466, y = 1731.25},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1191941, 1191942}
            }
          }
        },
        commentData = {}
      }
    },
    ["174980196229125892"] = {
      isStoryNode = true,
      key = "174980196229125892",
      type = "StoryNode",
      name = "返回奥哥家",
      pos = {x = 1593.2024929180147, y = 869.9476311384822},
      propsData = {
        QuestId = 12011207,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120112_7",
        QuestDeatil = "Content_120112_7",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = false,
        bIsEndQuest = true,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = true,
        bIsShowOnComplete = true,
        bIsPlayBlackScreenOnComplete = false,
        bIsPlayBlackScreenOnFail = false,
        bIsDynamicEvent = false,
        ResurgencePoint = "",
        bUseQuestCoordinate = false,
        bDeadTriggerQuestFail = false,
        IsFairyLand = false,
        SubRegionId = 101105,
        StoryGuideType = "Point",
        StoryGuidePointName = "TargetPoint_LeaveOutsidersHome"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17544705817405609484",
            startPort = "Fail",
            endQuest = "174980196229225899",
            endPort = "Fail"
          },
          {
            startQuest = "17544705817405609484",
            startPort = "PassiveFail",
            endQuest = "174980196229225899",
            endPort = "Fail"
          },
          {
            startQuest = "17554386468686405326",
            startPort = "true",
            endQuest = "17554386468686405325",
            endPort = "In"
          },
          {
            startQuest = "174980196229125893",
            startPort = "QuestStart",
            endQuest = "17554386468686405326",
            endPort = "In"
          },
          {
            startQuest = "17554386468686405326",
            startPort = "true",
            endQuest = "17544705817405609484",
            endPort = "In"
          },
          {
            startQuest = "17575154434729670868",
            startPort = "Out",
            endQuest = "17575154434729670867",
            endPort = "In"
          },
          {
            startQuest = "17575154434729670867",
            startPort = "Out",
            endQuest = "17575154434729670869",
            endPort = "In"
          },
          {
            startQuest = "17554386468686405326",
            startPort = "false",
            endQuest = "17575154434729670868",
            endPort = "In"
          },
          {
            startQuest = "17575154434729670867",
            startPort = "Out",
            endQuest = "17544705817405609484",
            endPort = "In"
          },
          {
            startQuest = "17544705817405609484",
            startPort = "Success",
            endQuest = "174980196229125896",
            endPort = "Success"
          }
        },
        nodeData = {
          ["174980196229125893"] = {
            key = "174980196229125893",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 6, y = 482},
            propsData = {ModeType = 0}
          },
          ["174980196229125896"] = {
            key = "174980196229125896",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1415.4258373205744, y = 450.25454545454545},
            propsData = {ModeType = 0}
          },
          ["174980196229225899"] = {
            key = "174980196229225899",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 1413.4105263157894, y = 617.4105263157894},
            propsData = {}
          },
          ["17544705817405609484"] = {
            key = "17544705817405609484",
            type = "WaitingSpecialQuestStartAndFinishNode",
            name = "等待特殊任务开始并完成",
            pos = {x = 965.9795077587947, y = 464.1219374852651},
            propsData = {SpecialConfigId = 2063, BlackScreenImmediately = false}
          },
          ["17554386468686405325"] = {
            key = "17554386468686405325",
            type = "SetVarNode",
            name = "设置变量值",
            pos = {x = 608.306491783093, y = 343.04821821732594},
            propsData = {
              VarName = "FeinaDay02Back02",
              VarValue = 1
            }
          },
          ["17554386468686405326"] = {
            key = "17554386468686405326",
            type = "ExecuteBlueprintFunctionCheckVarNode",
            name = "是否在阶段1",
            pos = {x = 322.2050004814469, y = 470.39496744333223},
            propsData = {
              FunctionName = "Equal",
              VarName = "FeinaDay02Back02",
              Duration = 0,
              VarInfos = {
                {VarName = "Value", VarValue = "0"}
              }
            }
          },
          ["17575154434729670867"] = {
            key = "17575154434729670867",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 695.0526315789474, y = 829.8421052631579},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook00",
              IsUseCount = false
            }
          },
          ["17575154434729670868"] = {
            key = "17575154434729670868",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 603.0526315789474, y = 677.3421052631579},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1230086, 1230087}
            }
          },
          ["17575154434729670869"] = {
            key = "17575154434729670869",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 795.0526315789474, y = 996.3421052631579},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1230086, 1230087}
            }
          }
        },
        commentData = {}
      }
    },
    ["17574037110446393"] = {
      isStoryNode = true,
      key = "17574037110446393",
      type = "GameModeCompleteNode",
      name = "完成目标",
      pos = {x = 783.2678571428569, y = 613.6428571428571},
      propsData = {
        QuestId = 12011210,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120112_4",
        QuestDeatil = "Content_120112_4",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        InRegionExportName = "",
        bIsStartQuest = false,
        bIsEndQuest = true,
        bIsNotifyGameMode = true,
        bIsStartChapter = false,
        bIsEndChapter = false,
        GameModeTargetId = 70152,
        GameModeKeyCount = 1,
        QuestHintMessageId = 0,
        IsShowGuide = false,
        GuideType = "P",
        GuidePointName = "",
        InterfaceJumpId = 54
      },
      questNodeData = {
        lineData = {},
        nodeData = {},
        commentData = {}
      }
    },
    ["17575146215766870899"] = {
      isStoryNode = true,
      key = "17575146215766870899",
      type = "StoryNode",
      name = "任务节点",
      pos = {x = 792.011935208866, y = 358.220694799659},
      propsData = {
        QuestId = 12011250,
        QuestDescriptionComment = "",
        QuestDescription = "Description_120112_0",
        QuestDeatil = "Content_120112_0",
        TaskRegionReName = "",
        TaskSubRegionReName = "",
        RecommendLevel = -1,
        bIsStartQuest = true,
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
        SubRegionId = 101105,
        StoryGuideType = "Point",
        StoryGuidePointName = "TargetPoint_LeaveOutsidersHome"
      },
      questNodeData = {
        lineData = {
          {
            startQuest = "17575147208546871658",
            startPort = "Out",
            endQuest = "17575147208546871657",
            endPort = "In"
          },
          {
            startQuest = "17575147208546871657",
            startPort = "Out",
            endQuest = "17575147208546871659",
            endPort = "In"
          },
          {
            startQuest = "17575146215766870900",
            startPort = "QuestStart",
            endQuest = "17575147208546871658",
            endPort = "In"
          },
          {
            startQuest = "17575147208546871659",
            startPort = "Out",
            endQuest = "17575146215776870903",
            endPort = "Success"
          }
        },
        nodeData = {
          ["17575146215766870900"] = {
            key = "17575146215766870900",
            type = "QuestStartNode",
            name = "QuestStart",
            pos = {x = 800, y = 300},
            propsData = {ModeType = 0}
          },
          ["17575146215776870903"] = {
            key = "17575146215776870903",
            type = "QuestSuccessNode",
            name = "QuestSuccess",
            pos = {x = 1754, y = 326},
            propsData = {ModeType = 0}
          },
          ["17575146215786870906"] = {
            key = "17575146215786870906",
            type = "QuestFailNode",
            name = "QuestFail",
            pos = {x = 2800, y = 700},
            propsData = {}
          },
          ["17575147208546871657"] = {
            key = "17575147208546871657",
            type = "PickUpNode",
            name = "拾取物品",
            pos = {x = 1308, y = 318},
            propsData = {
              bActiveEnable = true,
              StaticCreatorIdList = {},
              QuestPickupId = -1,
              UnitId = 11052,
              UnitCount = 1,
              bGuideUIEnable = true,
              GuideType = "P",
              GuidePointName = "SavePoint_FeinaBook00",
              IsUseCount = false
            }
          },
          ["17575147208546871658"] = {
            key = "17575147208546871658",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1216, y = 165.5},
            propsData = {
              ActiveEnable = true,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1230086, 1230087}
            }
          },
          ["17575147208546871659"] = {
            key = "17575147208546871659",
            type = "ChangeStaticCreatorNode",
            name = "生成/销毁节点",
            pos = {x = 1408, y = 484.5},
            propsData = {
              ActiveEnable = false,
              EnableBlackScreenSync = false,
              EnableFadeIn = false,
              EnableFadeOut = false,
              NewTargetPointName = "",
              StaticCreatorIdList = {1230086, 1230087}
            }
          }
        },
        commentData = {}
      }
    }
  },
  commentData = {}
}
